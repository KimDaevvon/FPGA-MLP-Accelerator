`timescale 1ns / 1ps
module Layer #(
    parameter WIDTH       = 16,
    parameter ROWS        = 784,
    parameter COLS        = 64,
    parameter VECTOR_SIZE = 16,
    parameter INIT_FILE   = ""
)(
    input  wire                     clk_i,
    input  wire                     rstn_i,

    input  wire [WIDTH*ROWS-1:0]    data_vector_i,
    input  wire                     valid_in,
    input  wire                     layer_update,

    output wire [COLS*2*WIDTH-1:0]  data_vector_o,
    output wire                     valid_o
);

//================================================================
// local_controller: 내부 로직 컨트롤
//================================================================
wire ctrl_valid, gemv_rst, buf_w_en, gemv_end;
wire [$clog2(ROWS)-1:0]             ctrl_row;
wire [$clog2(COLS/VECTOR_SIZE):0]   ctrl_rvec, ctrl_wvec;

local_controller #(
        .ROWS        (ROWS),
        .COLS        (COLS),
        .VECTOR_SIZE (VECTOR_SIZE)
    ) u_ctrl (
    .clk_i               (clk_i),
    .rstn_i              (rstn_i),
    .valid_i             (valid_in),
    .layer_update        (layer_update),
    .valid_o             (ctrl_valid),
    .gemv_rst            (gemv_rst),
    .gemv_end            (gemv_end),
    .buffer_w_en         (buf_w_en),
    .read_buffer_addr_o  (ctrl_row),
    .read_vector_idx     (ctrl_rvec),
    .write_buffer_idx_o  (ctrl_wvec)
);

// --- local_controller 출력 파이프라인 ---
reg ctrl_valid_p, gemv_rst_p, buf_w_en_p, gemv_end_p, gemv_end_pp;
reg [$clog2(ROWS)-1:0]             ctrl_row_p;
reg [$clog2(COLS/VECTOR_SIZE):0]   ctrl_rvec_p, ctrl_wvec_p;

always @(posedge clk_i) begin
    if (!rstn_i) begin
        ctrl_valid_p <= 0;
        gemv_rst_p   <= 0;
        buf_w_en_p   <= 0;
        ctrl_row_p   <= 0;
        ctrl_rvec_p  <= 0;
        ctrl_wvec_p  <= 0;
        gemv_end_p   <= 0;
        gemv_end_pp  <= 0;
    end else begin
        ctrl_valid_p <= ctrl_valid;
        gemv_end_p   <= gemv_end;
        gemv_end_pp  <= gemv_end_p;
        gemv_rst_p   <= gemv_rst;
        buf_w_en_p   <= buf_w_en;
        ctrl_row_p   <= ctrl_row;
        ctrl_rvec_p  <= ctrl_rvec;
        ctrl_wvec_p  <= ctrl_wvec;
    end
end

//================================================================
// 입력 벡터 저장용 buffer 
//================================================================
wire [WIDTH-1:0] scalar_data;
vector_buffer #(
        .DATA_WIDTH   (WIDTH),
        .DATA_DEPTH   (ROWS),
        .VECTOR_SLICE (1) //이전 레이어를 불러올 때는 슬라이싱 필요없음 (1 고정)
    ) u_in_buf (
    .w_en           (layer_update),
    .r_en           (1'b1),
    .clk_i          (clk_i),
    .rstn_i         (rstn_i),
    .buffer_addr    (ctrl_row_p),
    .vector_idx     (1'b0),
    .w_vector_data  (data_vector_i),
    .data_o         (scalar_data),
    .total_data_o   ()
);

// --- 입력 버퍼 출력 파이프라인 ---
reg [WIDTH-1:0] scalar_data_p;
always @(posedge clk_i) begin
    if (!rstn_i) scalar_data_p <= 0;
    else         scalar_data_p <= scalar_data;
end

//================================================================
// 가중치 BRAM (행벡터 읽기 전용)
//================================================================
localparam WBRAM_DEPTH = 2**($clog2(ROWS*COLS/VECTOR_SIZE-1)); //(784 -> 1024), (512 -> 512)
wire [WIDTH*VECTOR_SIZE-1:0] weight_row;
wire [$clog2(WBRAM_DEPTH)-1:0] wvec_idx;
assign wvec_idx = ctrl_row_p*(COLS/VECTOR_SIZE) + ctrl_rvec_p;

weight_bram  #( 
        .WIDTH     (WIDTH),
        .BUS_SIZE  (VECTOR_SIZE),
        .DEPTH     (WBRAM_DEPTH),
        .INIT_FILE (INIT_FILE)
    ) u_wb (
    .clk_i      (clk_i),
    .r_en_i     (1'b1),
    .idx        (wvec_idx),
    .dout       (weight_row)
);

// --- weight_bram 출력 파이프라인 ---
reg [WIDTH*VECTOR_SIZE-1:0] weight_row_p;
always @(posedge clk_i) begin
    if (!rstn_i) weight_row_p <= 0;
    else         weight_row_p <= weight_row;
end

//================================================================
// GEMV: MAC 누적으로 벡터 출력 구성
//================================================================
wire [2*WIDTH*VECTOR_SIZE-1:0] gemv_out;
gemv #(
        .WIDTH      (WIDTH),
        .OUTPUT_DIM (VECTOR_SIZE)
    ) u_gemv (
    .gemv_rst   (gemv_rst_p & rstn_i),
    .clk_i      (clk_i),
    .en_i       (ctrl_valid_p && !gemv_end_pp),
    .weight_i   (weight_row_p),
    .din_i      (scalar_data_p),
    .gemv_o     (gemv_out)
);

// --- gemv 출력 파이프라인 ---
reg [2*WIDTH*VECTOR_SIZE-1:0] gemv_out_p;
always @(posedge clk_i) begin
    if (!rstn_i) gemv_out_p <= 0;
    else         gemv_out_p <= gemv_out;
end

//================================================================
// 결과 벡터 저장용 buffer (vector_buffer)
//================================================================
vector_buffer  #(
        .DATA_WIDTH   (2*WIDTH),
        .DATA_DEPTH   (COLS),
        .VECTOR_SLICE (COLS/VECTOR_SIZE)
    ) u_out_buf (
    .w_en           (buf_w_en_p),
    .r_en           (1'b1),
    .clk_i          (clk_i),
    .rstn_i         (rstn_i),
    .buffer_addr    (),
    .vector_idx     (ctrl_wvec_p),
    .w_vector_data  (gemv_out_p),
    .data_o         (),
    .total_data_o   (data_vector_o)
);

//================================================================
// valid 신호 -> 최종 valid_o
//================================================================
assign valid_o = ctrl_valid_p;

endmodule