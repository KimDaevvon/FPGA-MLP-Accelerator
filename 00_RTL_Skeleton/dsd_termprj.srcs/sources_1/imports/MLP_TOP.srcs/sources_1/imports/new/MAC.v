`timescale 1ns / 1ps

module MAC# ///조합 논리 연산, partial sum 업데이트만 동기로 수행
(
parameter WIDTH = 16
)
(
input wire clk_i,
input wire gemv_rst, 
input wire dsp_enable_i,
input wire signed [WIDTH - 1 : 0] dsp_input_i,
input wire signed [WIDTH - 1 : 0] dsp_weight_i,
output wire signed [WIDTH * 2 - 1: 0] dsp_output_o
);
reg signed [WIDTH * 2 - 1 : 0] partial_sum;
reg gemv_rst_p;

wire [2 * WIDTH : 0] dsp_output;

always@ (posedge clk_i) begin
    if (gemv_rst_p) begin
        partial_sum <= 0;
    end else if (dsp_enable_i == 1) begin
        partial_sum <= $signed({dsp_output[WIDTH * 2], dsp_output[WIDTH * 2 - 2:0]}); 
    end else partial_sum <= 0;
    gemv_rst_p <= gemv_rst;
end

assign dsp_output_o = $signed({dsp_output[WIDTH * 2], dsp_output[WIDTH * 2 - 2:0]});

dsp_macro_0 DSP_for_MAC(
.A(dsp_input_i), // input wire (vector) 
.B(dsp_weight_i), // input wire (scalar) 
.C(partial_sum), // input wire (vector)
.P(dsp_output) // output wire (vector)
);
endmodule
