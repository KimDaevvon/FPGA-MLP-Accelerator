`timescale 1ns / 1ps
module Input_Layer #(
    parameter WIDTH       = 16,
    parameter ROWS        = 784,
    parameter COLS        = 64,
    parameter VECTOR_SIZE = 64,
    parameter INIT_FILE   = "",
    parameter REDUCED_ROW = 512
)(
    input  wire                     clk_i,
    input  wire                     rstn_i,
    input  wire [WIDTH*REDUCED_ROW-1:0]    data_vector_i,
    input  wire [$clog2(ROWS)*REDUCED_ROW-1:0] reduced_input_addr,
    input  wire                     valid_i,
    input  wire                     layer_update,
    output wire [COLS*2*WIDTH-1:0]       data_vector_o,
    output wire                     valid_o
);

localparam ADDR_WIDTH = $clog2(ROWS);
// addr_array는 이미 파이프라인화 되어 있으므로 그대로 유지
reg [ADDR_WIDTH*REDUCED_ROW-1:0] addr_array;
always @(posedge clk_i or negedge rstn_i) begin
    if (!rstn_i) addr_array <= 0;
    else if (layer_update) addr_array <= reduced_input_addr;
end

//================================================================
// 1) local_controller
//================================================================
wire ctrl_valid, gemv_rst, buf_w_en, gemv_end;
wire [$clog2(REDUCED_ROW)-1:0]               row_idx;
wire [$clog2(COLS/VECTOR_SIZE+1)-1:0]         rvec, wvec;

local_controller #(
    .ROWS(REDUCED_ROW),
    .COLS(COLS),
    .VECTOR_SIZE(VECTOR_SIZE)
) u_ctrl (
    .clk_i        (clk_i),
    .rstn_i       (rstn_i),
    .valid_i      (valid_i),
    .layer_update (layer_update),
    .valid_o      (ctrl_valid),
    .gemv_rst     (gemv_rst),
    .gemv_end     (gemv_end),
    .buffer_w_en  (buf_w_en),
    .read_buffer_addr_o (row_idx),
    .read_vector_idx    (rvec),
    .write_buffer_idx_o (wvec)
);

localparam WBRAM_DEPTH = 2**($clog2(ROWS*COLS/VECTOR_SIZE-1) + 1);
// pipeline registers
reg ctrl_valid_p, buf_w_en_p, gemv_end_p, gemv_rst_p;
reg [$clog2(REDUCED_ROW)-1:0]               row_idx_p;
reg [$clog2(COLS/VECTOR_SIZE+1)-1:0]         rvec_p, wvec_p;
reg [$clog2(WBRAM_DEPTH)-1:0] widx;
always @(posedge clk_i) begin
    if (!rstn_i) begin
        ctrl_valid_p <= 0;  buf_w_en_p <= 0; gemv_rst_p <= 0;
        row_idx_p    <= 0; rvec_p    <= 0; wvec_p    <= 0; gemv_end_p <= 0;
    end else begin
        ctrl_valid_p <= ctrl_valid;
        gemv_end_p   <= gemv_end;
        gemv_rst_p   <= gemv_rst;
        buf_w_en_p   <= buf_w_en;
        row_idx_p    <= row_idx;
        rvec_p       <= rvec;
        wvec_p       <= wvec;
        widx         <= addr_array[row_idx_p*ADDR_WIDTH +: ADDR_WIDTH];
    end
end

//================================================================
// 2) 입력 버퍼
//================================================================
wire [WIDTH-1:0] scalar;
vector_buffer #(
    .DATA_WIDTH(WIDTH),
    .DATA_DEPTH(REDUCED_ROW),
    .VECTOR_SLICE(1)
) u_in (
    .w_en        (layer_update),
    .r_en        (ctrl_valid_p),
    .clk_i       (clk_i),
    .rstn_i      (rstn_i),
    .buffer_addr (row_idx_p),
    .vector_idx  (1'b0),
    .w_vector_data(data_vector_i),
    .data_o      (scalar),
    .total_data_o()
);
reg [WIDTH-1:0] scalar_p;
always @(posedge clk_i) begin
    if (!rstn_i) scalar_p <= 0;
    else         scalar_p <= scalar;
end

//================================================================
// 3) weight_bram
//================================================================
wire [WIDTH*VECTOR_SIZE-1:0] wrow;


weight_bram #(
    .WIDTH(WIDTH),
    .BUS_SIZE(VECTOR_SIZE),
    .DEPTH(WBRAM_DEPTH),
    .INIT_FILE(INIT_FILE)
) u_wb (
    .clk_i  (clk_i),
    .r_en_i (1'b1),
    .idx    (widx),
    .dout   (wrow)
);
reg [WIDTH*VECTOR_SIZE-1:0] wrow_p;
always @(posedge clk_i) begin
    if (!rstn_i) wrow_p <= 0;
    else         wrow_p <= wrow;
end

//================================================================
// 4) GEMV
//================================================================
wire [2*WIDTH*VECTOR_SIZE-1:0] gm;
gemv #(
    .WIDTH(WIDTH),
    .OUTPUT_DIM(VECTOR_SIZE)
) u_gm (
    .gemv_rst(gemv_rst_p & !rstn_i),
    .clk_i   (clk_i),
    .en_i    (ctrl_valid_p && !gemv_end_p),
    .weight_i(wrow_p),
    .din_i   (scalar_p),
    .gemv_o  (gm)
);
reg [2*WIDTH*VECTOR_SIZE-1:0] gm_p;
always @(posedge clk_i) begin
    if (!rstn_i) gm_p <= 0;
    else         gm_p <= gm;
end

//================================================================
// 5) 출력 버퍼
//================================================================
vector_buffer #(
    .DATA_WIDTH(2*WIDTH),
    .DATA_DEPTH(COLS),
    .VECTOR_SLICE(COLS/VECTOR_SIZE)
) u_out (
    .w_en           (buf_w_en_p),
    .r_en           (1'b1),
    .clk_i          (clk_i),
    .rstn_i         (rstn_i),
    .buffer_addr    (),
    .vector_idx     (wvec_p),
    .w_vector_data (gm_p),
    .data_o         (),
    .total_data_o  (data_vector_o)
);

assign valid_o = ctrl_valid_p;
endmodule