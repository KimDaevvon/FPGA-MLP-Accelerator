`timescale 1ns / 1ps

/*
    single_port_bram  #(
        .WIDTH(),
        .DEPTH(),
        .INIT_FILE("")
    ) single_port_bram_inst (
        .clk(clk),
        .en(),
        .wen(),
        .addr(),
        .din(),
        .dout()
    );
*/

module single_port_bram #(
    parameter WIDTH = 8,
    parameter IMG_SIZE = 784,
    parameter NUM_IMG = 10,
    parameter ADDR_WIDTH = $clog2(NUM_IMG),
    parameter INIT_FILE = ""
)(
    input wire clk,
    input wire en,
    input wire wen,
    input wire [ADDR_WIDTH:0] addr,
    input wire [WIDTH*IMG_SIZE-1:0] din,
    output reg [WIDTH*IMG_SIZE-1:0] dout
);
                           
    reg [WIDTH*IMG_SIZE-1:0] mem [0:NUM_IMG-1];
    generate
        if (INIT_FILE != "") begin: use_init_file
            initial
                $readmemh(INIT_FILE, mem, 0, NUM_IMG -1);
        end
        else begin: init_bram_to_zero
        integer i,j;
        initial
            for (i = 0; i < NUM_IMG ; i = i + 1) begin
                mem[i] <= 0;
            end
        end
    endgenerate    
    
    
    always @(posedge clk) begin
        if (en) begin
            if (wen) begin
                mem[addr] <= din;
            end
            else begin
                dout <= mem[addr];
            end
        end
    end    


endmodule