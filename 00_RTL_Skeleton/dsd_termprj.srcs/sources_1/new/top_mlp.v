`timescale 1ns / 1ps

module top_mlp #(
    parameter IN_IMG_NUM = 10,
	parameter FP_BW = 16,
	parameter INT_BW = 8,
	// parameter X_BUF_DATA_WIDTH = INT_BW,  				// if you try INT8 recursive, you should change X_BUF_DATA_WIDTH to this line
	parameter X_BUF_DATA_WIDTH = FP_BW,
	parameter X_BUF_DEPTH = 784*IN_IMG_NUM,
    // parameter W_BUF_DATA_WIDTH = INT_BW,					// if you try INT8 recursive, you should change W_BUF_DATA_WIDTH to this line
	parameter W_BUF_DATA_WIDTH = FP_BW,
	parameter W_BUF_DEPTH = 784*64,							// just example
	// parameter W2_BUF_DEPTH = .. ,
	// parameter W3_BUF_DEPTH = .. ,	
	
	
	/*************DO NOT MODIFY THESE PARAMETERS	*****************/
    parameter Y_BUF_DATA_WIDTH = 32,
	parameter Y_BUF_ADDR_WIDTH = 32,
    parameter Y_BUF_DEPTH = 10*IN_IMG_NUM * 4				// we need to store data using byte addressing ( * 4 means byte addressing)
	/*************DO NOT MODIFY THESE PARAMETERS	*****************/
)(
	/*************DO NOT MODIFY THESE I/O PORTS	*****************/
    // system interface
    input   wire                            clk,
    input   wire                            rst_n,
    input   wire                            start_i,
    output  wire                            done_intr_o,
    output  wire                            done_led_o,
    // output buffer interface
    output  wire                            y_buf_en,
    output  wire                            y_buf_wr_en,
    output  wire [$clog2(Y_BUF_DEPTH)-1:0]  y_buf_addr,
    output  wire [Y_BUF_DATA_WIDTH-1:0]     y_buf_data
	/*************DO NOT MODIFY THESE I/O PORTS	*****************/
);
    
//==================================================================================
// 파라미터 정의                                       
//==================================================================================
    //글로벌 컨트롤러
    localparam PIPELINED_DELAY = 546; 
    localparam OUT_CHANNEL = 10;
    //전처리
    localparam INPUT_SIZE = 784;             localparam REDUCED_INPUT_SIZE = 512;

//==================================================================================
// Input BRAM (읽기 전용)
//==================================================================================         
    wire [$clog2(IN_IMG_NUM) : 0] input_count;
    wire [INT_BW * INPUT_SIZE - 1: 0] preproc_input;
    
    single_port_bram  #( 
        .WIDTH(INT_BW),
        .IMG_SIZE(INPUT_SIZE),
        .NUM_IMG(IN_IMG_NUM),
        .INIT_FILE("C:/Streamline Accelerator/sorted_test_data_hex.txt")
    )  input_buffer_inst (
        .clk(clk),
        .en(1'b1),
        .wen(1'b0),
        .addr(input_count),
        .din(),
        .dout(preproc_input)
    );
    
    
//==================================================================================
// Global Controller
//==================================================================================      
    wire valid_result;  
    wire input_valid;
    
    wire load; 
    wire valid_input;

    wire [$clog2(IN_IMG_NUM) : 0] output_count;
    wire [$clog2(OUT_CHANNEL) : 0]  y_buffer_col_idx;
    wire done;
    
    glbl_ctrl #(
        .PIPELINED_DELAY(PIPELINED_DELAY), // 레지스터 로드 지연 1 + gemv 연산 지연 784 
        .NUMBER_INPUT(IN_IMG_NUM),
        .OUT_CHANNEL(OUT_CHANNEL)
    ) glbl_inst (
        .clk_i(clk),
        .rstn_i(rst_n),
        .start_i(start_i),
        .valid_result(valid_result), //마지막 레이어의 연산에 대한 valid 신호를 받음(Done 판별)
        
        .load_o(load), //모든 레이어에 입력
        .input_valid_o(input_valid),  //첫 연산 유닛에 입력, 지정한 입력 횟수가 끝나면 비활성화 후 load하면 레이어에서 연산 종료를 인지함

        .input_count(input_count),
        .output_count(output_count),
        .y_buffer_col_idx(y_buffer_col_idx),
        .y_buf_wr_en(y_buf_wr_en),
        .done(done)
    );
   
   assign done_intr_o = done;
   assign done_led_o = done;
   
//==================================================================================
// Input Pre-Processing 
//==================================================================================  
    wire preproc_valid;
    wire [REDUCED_INPUT_SIZE*FP_BW-1:0]   vec_compressed;
    wire [REDUCED_INPUT_SIZE*$clog2(INPUT_SIZE)-1:0] compressed_addr;

    preproc #(
    .IN_WIDTH       (INT_BW),             // 입력 비트 폭
    .OUT_WIDTH       (FP_BW),              // 출력 비트 폭
    .IN_DEPTH  (INPUT_SIZE),         // 본래의 데이터 개수
    .OUT_DEPTH (REDUCED_INPUT_SIZE)  // 압축된 데이터 개수
     ) preproc_inst (
    .clk(clk),
    .rstn(rst_n),    
    
    .valid(input_valid),
    .new_input_load(load),
    
    .input_data(preproc_input),

    .valid_o(preproc_valid), 
    .vec_compressed_o(vec_compressed),
    .compressed_addr_o(compressed_addr)
);
    
    
    
//==================================================================================
// Stacked Layers (각 레이어의 가중치 행렬 BRAM 포함)
//==================================================================================  
    wire [OUT_CHANNEL*2*FP_BW-1:0] result_vector;

    Layer_Stack #(
        .FP_BW       (FP_BW),
        .LAYER1_ORIGIN_INPUT        (INPUT_SIZE),
        .REDUCED_INPUT_SIZE (REDUCED_INPUT_SIZE),
        .OUTPUT_SIZE        (OUT_CHANNEL)
    ) layer_stack_inst (
        .clk_i(clk),
        .rstn_i(rst_n),   
        //From Pre-Processing Module
        .reduced_input_addr(compressed_addr),
        .data_vector_i(vec_compressed),    
        .valid_i(preproc_valid), 
        //From Global Ctrl
        .layer_update(load), //입력 벡터를 버퍼에 올리는 신호

        .data_vector_o(result_vector), 
        .valid_o(valid_result) 
    );
    
    assign y_buf_addr = (output_count * OUT_CHANNEL +  y_buffer_col_idx) * 4;
    assign y_buf_data = result_vector[2*FP_BW * y_buffer_col_idx +: 2*FP_BW];
    assign y_buf_en = 1;
   
    
endmodule
