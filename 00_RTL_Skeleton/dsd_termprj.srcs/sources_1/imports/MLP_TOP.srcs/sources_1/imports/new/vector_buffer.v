`timescale 1ns / 1ps

module vector_buffer# // 1D 벡터(레이어의 입출력) 저장
(
parameter DATA_WIDTH = 16,
parameter DATA_DEPTH = 512, // = W_ROWS
parameter VECTOR_SLICE = 1
)
(
input wire w_en,
input wire r_en,
input wire clk_i,
input wire rstn_i,
input wire [$clog2(DATA_DEPTH) - 1: 0] buffer_addr, //읽을 때를 위한 주소 인덱싱
input wire [$clog2(VECTOR_SLICE + 1) - 1: 0] vector_idx,
input wire [DATA_WIDTH * (DATA_DEPTH / VECTOR_SLICE) - 1 : 0] w_vector_data, //쓸 때는 슬라이싱된 벡터로 저장해야 하기 때문에 따로 슬라이싱, 동기 쓰기

output reg [DATA_WIDTH - 1 : 0] data_o, //비동기 읽기(요소 하나)
output wire [DATA_WIDTH*DATA_DEPTH -1 : 0] total_data_o 
);

localparam VECTOR_WIDTH = DATA_DEPTH / VECTOR_SLICE;

reg signed [DATA_WIDTH-1 : 0] buffer_mem [DATA_DEPTH - 1 : 0];
genvar j;
generate for ( j = 0; j < DATA_DEPTH; j = j+1) begin
    assign total_data_o[j*DATA_WIDTH +: DATA_WIDTH] =  buffer_mem[j];
end
endgenerate

///scalar read//
always @(posedge clk_i or negedge rstn_i) begin
    if (!rstn_i) 
        data_o <= {DATA_WIDTH{1'b0}};
    else if (r_en == 1) 
        data_o <= buffer_mem[buffer_addr];
end

///vector wirte//
integer i;
always @(posedge clk_i or negedge rstn_i) begin
    if (!rstn_i) begin
        for (i = 0; i < DATA_DEPTH; i = i + 1)
            buffer_mem[i] <= {DATA_WIDTH{1'b0}};
    end else begin
        if(w_en) begin
            for (i = 0; i < VECTOR_WIDTH; i = i + 1) 
                buffer_mem[vector_idx * VECTOR_WIDTH + i] <= w_vector_data[ i * DATA_WIDTH +: DATA_WIDTH];
        end
    end 
end         

endmodule
