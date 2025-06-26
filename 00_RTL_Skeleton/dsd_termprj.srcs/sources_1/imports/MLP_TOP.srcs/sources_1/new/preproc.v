/* 5-Stage Pipelined Version of `preproc`, single valid register */
`timescale 1ns/1ps
module preproc #(
    parameter IN_WIDTH       = 8,
    parameter OUT_WIDTH       = 16,
    parameter IN_DEPTH  = 784,
    parameter OUT_DEPTH = 512
)(
    input  wire [IN_DEPTH*IN_WIDTH-1:0] input_data,
    input  wire                        clk,
    input  wire                        rstn,
    input  wire                        new_input_load,
    input  wire                        valid,

    output wire                        valid_o,
    output wire [OUT_DEPTH*OUT_WIDTH-1:0] vec_compressed_o,
    output wire [OUT_DEPTH*$clog2(IN_DEPTH)-1:0] compressed_addr_o
);

//-----------------------------------------------------------------------------
// Single valid register (loads on new_input_load)
//-----------------------------------------------------------------------------
reg valid_reg;
reg new_input_load_p;
reg [IN_DEPTH*IN_WIDTH-1:0] input_data_p;

always @(posedge clk) begin
    if (!rstn)
        new_input_load_p <= 0;
    else new_input_load_p <= new_input_load;
end

always @(posedge clk) begin
    if (!rstn) begin
        valid_reg <= 0;
        input_data_p <= 0;
    end else if (new_input_load_p) begin
        input_data_p <= input_data;
        valid_reg <= valid;
    end
end
assign valid_o = valid_reg;

//-----------------------------------------------------------------------------
// Stage 1: Slice input bits & pipeline count
//-----------------------------------------------------------------------------
reg [IN_WIDTH-1:0] slice0_s1, slice1_s1;
reg [$clog2(IN_DEPTH)-1:0] cnt_s1;
always @(posedge clk) begin
    if (!rstn || new_input_load_p) begin
        cnt_s1 <= 0;
        slice0_s1 <= 0;
        slice1_s1 <= 0;
    end else begin
        cnt_s1 <= cnt_s1 + 2;
        slice0_s1 <= input_data_p[cnt_s1*IN_WIDTH +: IN_WIDTH];
        slice1_s1 <= input_data_p[(cnt_s1+1)*IN_WIDTH +: IN_WIDTH];
    end
end

//-----------------------------------------------------------------------------
// Stage 2: Zero-extend + nonzero detect, pipeline count
//-----------------------------------------------------------------------------
reg [OUT_WIDTH-1:0] in0_s2, in1_s2;
reg             nz_s2;
reg [$clog2(IN_DEPTH)-1:0] cnt_s2;
always @(posedge clk) begin
    if (!rstn || new_input_load_p) begin
        cnt_s2 <= 0;
        in0_s2 <= 0;
        in1_s2 <= 0;
        nz_s2 <= 0;
    end else begin
        cnt_s2 <= cnt_s1;
        in0_s2 <= {{(OUT_WIDTH-IN_WIDTH){1'b0}}, slice0_s1};
        in1_s2 <= {{(OUT_WIDTH-IN_WIDTH){1'b0}}, slice1_s1};
        nz_s2 <= (slice0_s1 != 0 || slice1_s1 != 0);
    end
end

//-----------------------------------------------------------------------------
// Stage 2-1: Net Pipeline
//-----------------------------------------------------------------------------
reg [OUT_WIDTH-1:0] in0_s2_p, in1_s2_p;
reg             nz_s2_p;
always @(posedge clk) begin
    if (!rstn || new_input_load_p) begin
        in0_s2_p <= 0;
        in1_s2_p <= 0;
        nz_s2_p <= 0;
    end else begin
        in0_s2_p <= in0_s2;
        in1_s2_p <= in1_s2;
        nz_s2_p <= nz_s2;
    end
end

//-----------------------------------------------------------------------------
// Stage 3: Compress write
//-----------------------------------------------------------------------------
integer i;
reg [$clog2(OUT_DEPTH)-1:0] raddr_s3;
reg [OUT_WIDTH-1:0] r_vec_compressed [0:OUT_DEPTH-1];
reg [$clog2(IN_DEPTH)-1:0] array_idx_selected [0:OUT_DEPTH-1];
always @(posedge clk) begin
    if (!rstn || new_input_load_p) begin
        raddr_s3 <= 0;
        for (i = 0; i < OUT_DEPTH; i = i + 1) begin
            r_vec_compressed[i]   <= 0;
            array_idx_selected[i] <= 0;
        end
    end else if (valid_reg && (cnt_s2 < IN_DEPTH - 2)) begin
        // write 
        if (nz_s2_p) begin
            r_vec_compressed[2*raddr_s3]   <= (&in0_s2_p) ? in0_s2_p + 1 : in0_s2_p;
            array_idx_selected[2*raddr_s3] <= IN_DEPTH - 1 - cnt_s2 + 4;
            r_vec_compressed[2*raddr_s3+1]   <= (&in1_s2_p) ? in1_s2_p + 1 : in1_s2_p;
            array_idx_selected[2*raddr_s3+1] <= IN_DEPTH - 2 - cnt_s2 + 4;
            
            // update address pointer
            raddr_s3 <= raddr_s3 + 1;
        end   
    end
end

//-----------------------------------------------------------------------------
// Stage 4: Snapshot for output packing
//-----------------------------------------------------------------------------
reg [OUT_WIDTH-1:0] vec_stage4 [0:OUT_DEPTH-1];
reg [$clog2(IN_DEPTH)-1:0] idx_stage4 [0:OUT_DEPTH-1];
always @(posedge clk) begin
    if (!rstn || new_input_load_p) begin
        for (i = 0; i < OUT_DEPTH; i = i + 1) begin
            vec_stage4[i] <= 0;
            idx_stage4[i] <= 0;
        end
    end else begin
        for (i = 0; i < OUT_DEPTH; i = i + 1) begin
            vec_stage4[i] <= r_vec_compressed[i];
            idx_stage4[i] <= array_idx_selected[i];
        end
    end
end

//-----------------------------------------------------------------------------
// Stage 5: Pack to output buses
//-----------------------------------------------------------------------------
reg [OUT_DEPTH*OUT_WIDTH-1:0]   vec_out_reg;
reg [OUT_DEPTH*$clog2(IN_DEPTH)-1:0] addr_out_reg;
always @(posedge clk) begin
    if (!rstn || new_input_load_p) begin
        vec_out_reg  <= 0;
        addr_out_reg <= 0;
    end else begin
        for (i = 0; i < OUT_DEPTH; i = i + 1) begin
            vec_out_reg[i*OUT_WIDTH +: OUT_WIDTH]                         <= vec_stage4[i];
            addr_out_reg[i*$clog2(IN_DEPTH) +: $clog2(IN_DEPTH)] <= idx_stage4[i];
        end
    end
end

//-----------------------------------------------------------------------------
// Outputs
//-----------------------------------------------------------------------------
assign vec_compressed_o  = vec_out_reg;
assign compressed_addr_o = addr_out_reg;

endmodule
