module weight_bram #(
parameter WIDTH = 16,
parameter BUS_SIZE = 64, //(로컬 컨트롤러의 VECTOR_SIZE와 동일)
parameter DEPTH = 1024, //ROWS 이상의 2의 지수 (BRAM 합성 위함)
parameter ADDR_WIDTH = $clog2(DEPTH),
parameter INIT_FILE = "C:/DSD25_Termproject_Materials_Updated250519/02_Provided_Data/0_fixed_point_weight_hex/fixed_point_W1_hex.txt"
)(
input wire clk_i,
input wire r_en_i,

input wire [ADDR_WIDTH - 1 :0] idx,
output reg [WIDTH*BUS_SIZE -1:0] dout
);
reg [WIDTH*BUS_SIZE-1:0] mem [0:DEPTH-1];
generate
    if (INIT_FILE != "") begin: use_init_file
        initial
            $readmemh(INIT_FILE, mem, 0, DEPTH-1);
        end
    else begin: init_bram_to_zero
        integer ram_index;
        initial
        for (ram_index = 0; ram_index < DEPTH; ram_index = ram_index + 1)
            mem[ram_index] <= 0;
    end
endgenerate

always @(posedge clk_i) begin
    dout <= mem[idx];
end

endmodule