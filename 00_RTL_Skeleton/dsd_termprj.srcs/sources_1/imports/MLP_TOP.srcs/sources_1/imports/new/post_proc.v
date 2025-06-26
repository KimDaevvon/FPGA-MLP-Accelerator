`timescale 1ns/1ps
module post_proc #(
parameter VECTOR_SIZE = 32,
parameter IN_WIDTH = 32,
parameter OUT_WIDTH = 16
) (
    input   wire [VECTOR_SIZE*IN_WIDTH - 1:0]  input_data,
    output  wire [VECTOR_SIZE*OUT_WIDTH - 1:0] output_data
);

genvar i;
generate 
for (i = 0; i < VECTOR_SIZE; i = i+1) begin
    assign output_data[i*OUT_WIDTH +: OUT_WIDTH] = process_element(input_data[i * IN_WIDTH +: IN_WIDTH]);
end
endgenerate

function [OUT_WIDTH-1:0] process_element; //IN_WIDTH = 32, OUT_WIDTH = 16일 때의 로직
    input [IN_WIDTH-1:0] in_data;
    reg signed [IN_WIDTH-1:0] relu_out;
    reg signed [IN_WIDTH-1:0] shifted;
    reg signed [OUT_WIDTH-1:0] clipped;
    begin
        // 1. ReLU
        if (in_data[IN_WIDTH - 1])
            relu_out = {IN_WIDTH{1'd0}};
        else
            relu_out = $signed(in_data);
    
        // 2. Shift right by 8
        shifted = relu_out >>> 8;
    
        // 3. Clip to 32767 (FP16 max positive)
        if (|shifted[30:15]) //shifted > 32767
            clipped = 16'sd32767;
        else
            clipped = shifted[15:0];
    
        process_element = clipped;
    end
endfunction


endmodule