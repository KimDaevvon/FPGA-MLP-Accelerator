`timescale 1ns / 1ps
module glbl_ctrl #(
    parameter PIPELINED_DELAY = 520,
    parameter NUMBER_INPUT    = 10,
    parameter OUT_CHANNEL     = 10
)(
    input  wire clk_i,
    input  wire rstn_i,
    input  wire start_i,
    input  wire valid_result,
    
    output reg  load_o,
    output wire input_valid_o,
    output reg  [$clog2(NUMBER_INPUT):0] input_count,
    output reg  [$clog2(NUMBER_INPUT):0] output_count,
    output reg  [$clog2(OUT_CHANNEL):0]  y_buffer_col_idx,
    output reg  y_buf_wr_en,
    output wire done
);

// FSM state
localparam IDLE = 2'b00, RUN = 2'b01, DONE = 2'b10;
reg [1:0] state;
// 파이프라인: state 분할
reg [1:0] state_p;
// 프로세스 지연 카운터 선언
reg [$clog2(PIPELINED_DELAY):0] proc_delay_count;

// --- 파이프라인: state 분할 ---
always @(posedge clk_i or negedge rstn_i) begin
    if (!rstn_i) state_p <= IDLE;
    else         state_p <= state;
end

// FSM
always @(posedge clk_i or negedge rstn_i) begin
    if (!rstn_i) state <= IDLE;
    else begin
        case (state)
            IDLE: if (start_i)   state <= RUN;
            RUN:  if (output_count >= NUMBER_INPUT) state <= DONE;
            DONE: ;
        endcase
    end
end

// input_count, load_o, proc_delay_count
always @(posedge clk_i or negedge rstn_i) begin
    if (!rstn_i || state_p == IDLE) begin
        proc_delay_count <= 0;
        load_o           <= 0;
        input_count      <= 0;
    end else if (state_p == RUN) begin
        if (proc_delay_count == 0) begin
            load_o <= 1;
            proc_delay_count <= proc_delay_count + 1;
        end else if (proc_delay_count < PIPELINED_DELAY) begin
            load_o <= 0;
            proc_delay_count <= proc_delay_count + 1;
        end else begin
            proc_delay_count <= 0;
            input_count <= (input_count < NUMBER_INPUT) ? input_count + 1 : input_count;
        end
    end
end

// output_count, y_buffer_col_idx, y_buf_wr_en
always @(posedge clk_i or negedge rstn_i) begin
    if (!rstn_i || state_p == IDLE) begin
        output_count     <= 0;
        y_buffer_col_idx <= 0;
        y_buf_wr_en      <= 0;
    end else if (state_p == RUN) begin
        if (load_o) begin
            y_buffer_col_idx <= 0;
            y_buf_wr_en      <= valid_result;
        end else if (y_buf_wr_en) begin
            if (y_buffer_col_idx < OUT_CHANNEL - 1) begin
                y_buffer_col_idx <= y_buffer_col_idx + 1;
            end else begin
                y_buf_wr_en  <= 0;
                output_count <= output_count + 1;
            end
        end
    end
end

assign input_valid_o = (input_count < NUMBER_INPUT) && (state_p == RUN);
assign done          = (state_p == DONE);

endmodule