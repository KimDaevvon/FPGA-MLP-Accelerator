`timescale 1ns / 1ps

module Layer_Stack #(
    parameter FP_BW               = 16,
    parameter LAYER1_ORIGIN_INPUT = 784,
    parameter REDUCED_INPUT_SIZE  = 512,
    parameter OUTPUT_SIZE         = 10
)(
    input  wire                     clk_i,
    input  wire                     rstn_i,

    //전처리 모듈에서 수신
    input  wire [FP_BW*REDUCED_INPUT_SIZE-1:0] data_vector_i,
    input  wire [$clog2(LAYER1_ORIGIN_INPUT)*REDUCED_INPUT_SIZE-1:0] reduced_input_addr,
    input  wire                     valid_i,
    
    //From Global Ctrl
    input  wire                     layer_update, //연산 시작 신호, 외부에서 로컬로 파이프라인화하여 사용

    output wire [OUTPUT_SIZE*2*FP_BW-1:0] data_vector_o,
    output wire                     valid_o
);

    //레이어 연산 정보
    localparam LAYER1_OUTPUT = 64, LAYER1_MACS = 64;
    localparam LAYER2_OUTPUT = 256, LAYER2_MACS = 32;
    localparam LAYER3_OUTPUT = 128, LAYER3_MACS = 64;
    localparam LAYER4_OUTPUT = 10,  LAYER4_MACS = 5;

    //================================================================
    // Top-level I/O pipeline
    //================================================================
    reg [FP_BW*REDUCED_INPUT_SIZE-1:0] data_vector_i_p;
    reg [$clog2(LAYER1_ORIGIN_INPUT)*REDUCED_INPUT_SIZE-1:0] addr_p;
    reg                      valid_i_p;
    (* DONT_TOUCH = "TRUE" *) reg                      layer1_update_p;

    always @(posedge clk_i or negedge rstn_i) begin
        if (!rstn_i) begin
            data_vector_i_p <= 0;
            addr_p          <= 0;
            valid_i_p       <= 0;
            layer1_update_p  <= 0;
        end else begin
            data_vector_i_p <= data_vector_i;
            addr_p          <= reduced_input_addr;
            valid_i_p       <= valid_i;
            layer1_update_p  <= layer_update;
        end
    end

    //================================================================
    // Layer1: Input_Layer -> post_proc -> pipeline to Layer2
    //================================================================
    wire [LAYER1_OUTPUT*2*FP_BW-1:0] layer1_out;
    wire                              layer1_valid_o;

    Input_Layer #(
        .WIDTH       (FP_BW),
        .ROWS        (LAYER1_ORIGIN_INPUT),
        .COLS        (LAYER1_OUTPUT),
        .VECTOR_SIZE (LAYER1_MACS),
        .INIT_FILE   ("C:/Streamline Accelerator/02_Provided_Data/fixed_point_weight_hex/fixed_point_W1_hex.txt"),
        .REDUCED_ROW (REDUCED_INPUT_SIZE)
    ) u_layer1 (
        .clk_i               (clk_i),
        .rstn_i              (rstn_i),
        // Pre-Proc outputs
        .data_vector_i       (data_vector_i_p),
        .reduced_input_addr  (addr_p),
        .valid_i             (valid_i_p),
        // Global Ctrl
        .layer_update        (layer1_update_p),
        // Outputs
        .data_vector_o       (layer1_out),
        .valid_o             (layer1_valid_o)
    );

    wire [LAYER1_OUTPUT*FP_BW-1:0] post1;
    post_proc #(
        .VECTOR_SIZE(LAYER1_OUTPUT),
        .IN_WIDTH   (2*FP_BW),
        .OUT_WIDTH  (FP_BW)
    ) u_post1 (
        .input_data(layer1_out),
        .output_data(post1)
    );

    // Pipeline registers between post1 and layer2
    reg [LAYER1_OUTPUT*FP_BW-1:0] post1_p;
    reg                      layer2_valid_p;
    (* DONT_TOUCH = "TRUE" *) reg                      layer2_update_p;
    always @(posedge clk_i or negedge rstn_i) begin
        if (!rstn_i) begin
            post1_p         <= 0;
            layer2_valid_p  <= 0;
            layer2_update_p <= 0;
        end else begin
            post1_p         <= post1;
            layer2_valid_p  <= layer1_valid_o;
            layer2_update_p <= layer_update;
        end
    end

    //================================================================
    // Layer2: ... -> Layer3
    //================================================================
    wire [LAYER2_OUTPUT*2*FP_BW-1:0] layer2_out;
    wire                              layer2_valid_o;

    Layer #(
        .WIDTH       (FP_BW),
        .ROWS        (LAYER1_OUTPUT),
        .COLS        (LAYER2_OUTPUT),
        .VECTOR_SIZE (LAYER2_MACS),
        .INIT_FILE   ("C:/Streamline Accelerator/02_Provided_Data/fixed_point_weight_hex/fixed_point_W2_hex.txt")
    ) u_layer2 (
        .clk_i         (clk_i),
        .rstn_i        (rstn_i),
        .data_vector_i (post1_p),
        .valid_in      (layer2_valid_p),
        .layer_update  (layer2_update_p),
        .data_vector_o (layer2_out),
        .valid_o       (layer2_valid_o)
    );

    wire [LAYER2_OUTPUT*FP_BW-1:0] post2;
    post_proc #(
        .VECTOR_SIZE(LAYER2_OUTPUT),
        .IN_WIDTH   (2*FP_BW),
        .OUT_WIDTH  (FP_BW)
    ) u_post2 (
        .input_data(layer2_out),
        .output_data(post2)
    );

    reg [LAYER2_OUTPUT*FP_BW-1:0] post2_p;
    reg                      layer3_valid_p;
    (* DONT_TOUCH = "TRUE" *) reg                      layer3_update_p;
    always @(posedge clk_i or negedge rstn_i) begin
        if (!rstn_i) begin
            post2_p         <= 0;
            layer3_valid_p  <= 0;
            layer3_update_p <= 0;
        end else begin
            post2_p         <= post2;
            layer3_valid_p  <= layer2_valid_o;
            layer3_update_p <= layer_update;
        end
    end

    //================================================================
    // Layer3 -> Layer4
    //================================================================
    wire [LAYER3_OUTPUT*2*FP_BW-1:0] layer3_out;
    wire                              layer3_valid_o;

    Layer #(
        .WIDTH       (FP_BW),
        .ROWS        (LAYER2_OUTPUT),
        .COLS        (LAYER3_OUTPUT),
        .VECTOR_SIZE (LAYER3_MACS),
        .INIT_FILE   ("C:/Streamline Accelerator/02_Provided_Data/fixed_point_weight_hex/fixed_point_W3_hex.txt")
    ) u_layer3 (
        .clk_i         (clk_i),
        .rstn_i        (rstn_i),
        .data_vector_i (post2_p),
        .valid_in      (layer3_valid_p),
        .layer_update  (layer3_update_p),
        .data_vector_o (layer3_out),
        .valid_o       (layer3_valid_o)
    );

    wire [LAYER3_OUTPUT*FP_BW-1:0] post3;
    post_proc #(
        .VECTOR_SIZE(LAYER3_OUTPUT),
        .IN_WIDTH   (2*FP_BW),
        .OUT_WIDTH  (FP_BW)
    ) u_post3 (
        .input_data(layer3_out),
        .output_data(post3)
    );

    reg [LAYER3_OUTPUT*FP_BW-1:0] post3_p;
    reg                      layer4_valid_p;
    (* DONT_TOUCH = "TRUE" *) reg                      layer4_update_p;
    always @(posedge clk_i or negedge rstn_i) begin
        if (!rstn_i) begin
            post3_p         <= 0;
            layer4_valid_p  <= 0;
            layer4_update_p <= 0;
        end else begin
            post3_p         <= post3;
            layer4_valid_p  <= layer3_valid_o;
            layer4_update_p <= layer_update;
        end
    end

    //================================================================
    // Layer4 -> Output
    //================================================================
    wire [LAYER4_OUTPUT*2*FP_BW-1:0] layer4_out;
    wire                              layer4_valid_o;

    Layer #(
        .WIDTH       (FP_BW),
        .ROWS        (LAYER3_OUTPUT),
        .COLS        (LAYER4_OUTPUT),
        .VECTOR_SIZE (LAYER4_MACS),
        .INIT_FILE   ("C:/Streamline Accelerator/02_Provided_Data/fixed_point_weight_hex/fixed_point_W4_hex.txt")
    ) u_layer4 (
        .clk_i         (clk_i),
        .rstn_i        (rstn_i),
        .data_vector_i (post3_p),
        .valid_in      (layer4_valid_p),
        .layer_update  (layer4_update_p), // always use top-level update
        .data_vector_o (layer4_out),
        .valid_o       (layer4_valid_o)
    );

    //================================================================
    // Final output pipeline
    //================================================================
    reg [OUTPUT_SIZE*2*FP_BW-1:0] ovec_p;
    reg                            ovalid_p;
    always @(posedge clk_i or negedge rstn_i) begin
        if (!rstn_i) begin
            ovec_p  <= 0;
            ovalid_p<= 0;
        end else begin
            ovec_p  <= layer4_out;
            ovalid_p<= layer4_valid_o;
        end
    end

    assign data_vector_o = ovec_p;
    assign valid_o       = ovalid_p;
endmodule
