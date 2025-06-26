`timescale 1ns / 1ps

module gemv#( 
parameter WIDTH = 16,
parameter OUTPUT_DIM = 4
)
(
input wire gemv_rst,
input wire clk_i,
input wire en_i,
input wire [WIDTH * OUTPUT_DIM  - 1 : 0] weight_i,
input wire [WIDTH - 1: 0] din_i,

output wire [2 * WIDTH * OUTPUT_DIM - 1 : 0] gemv_o
);

genvar i;
generate
    for (i = 0; i < OUTPUT_DIM; i = i + 1) begin : mac_array
        localparam weight_idx = (OUTPUT_DIM- 1 - i) * WIDTH;
        localparam out_idx  = i * WIDTH;
        MAC #( .WIDTH(WIDTH) )
        mac(
        .clk_i(clk_i),
        .gemv_rst(gemv_rst),
        .dsp_enable_i(en_i),
        .dsp_input_i(din_i),
        .dsp_weight_i(weight_i[weight_idx +: WIDTH]),
        .dsp_output_o(gemv_o[2*out_idx +: 2*WIDTH])
        );
    end
endgenerate

endmodule 