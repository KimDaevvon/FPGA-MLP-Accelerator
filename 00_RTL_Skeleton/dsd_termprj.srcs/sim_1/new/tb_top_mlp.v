`timescale 1ns/1ps

module tb_top_mlp;

  // Parameters (변경 불가)
  parameter IN_IMG_NUM = 10;
  parameter FP_BW = 16;
  parameter INT_BW = 8;
  parameter X_BUF_DATA_WIDTH = FP_BW;
  parameter X_BUF_DEPTH = 784 * IN_IMG_NUM;
  parameter W_BUF_DATA_WIDTH = FP_BW;
  parameter W_BUF_DEPTH = 784 * 64;
  parameter Y_BUF_DATA_WIDTH = 32;
  parameter Y_BUF_ADDR_WIDTH = 32;
  parameter Y_BUF_DEPTH = 10 * IN_IMG_NUM * 4;

  // Signals
  reg clk;
  reg rst_n;
  reg start_i;
  wire done_intr_o;
  wire done_led_o;
  wire y_buf_en;
  wire y_buf_wr_en;
  wire [$clog2(Y_BUF_DEPTH)-1:0] y_buf_addr;
  wire [Y_BUF_DATA_WIDTH-1:0] y_buf_data;

  // Instantiate DUT
  top_mlp #(
    .IN_IMG_NUM(IN_IMG_NUM),
    .FP_BW(FP_BW),
    .INT_BW(INT_BW),
    .X_BUF_DATA_WIDTH(X_BUF_DATA_WIDTH),
    .X_BUF_DEPTH(X_BUF_DEPTH),
    .W_BUF_DATA_WIDTH(W_BUF_DATA_WIDTH),
    .W_BUF_DEPTH(W_BUF_DEPTH),
    .Y_BUF_DATA_WIDTH(Y_BUF_DATA_WIDTH),
    .Y_BUF_ADDR_WIDTH(Y_BUF_ADDR_WIDTH),
    .Y_BUF_DEPTH(Y_BUF_DEPTH)
  ) dut (
    .clk(clk),
    .rst_n(rst_n),
    .start_i(start_i),
    
    .done_intr_o(done_intr_o),
    .done_led_o(done_led_o),
    .y_buf_en(y_buf_en),
    .y_buf_wr_en(y_buf_wr_en),
    .y_buf_addr(y_buf_addr),
    .y_buf_data(y_buf_data)
  );

  // Clock generation: 10ns period (100 MHz)
  initial clk = 0;
  always #5 clk = ~clk;

  // Reset and stimulus
  initial begin
    // Initialize signals
    rst_n = 0;
    start_i = 0;

    // Hold reset for 30 ns
    #30;
    rst_n = 1;

    start_i = 1;
    #10;
    start_i = 0;
    
    
    repeat(524 * 7) # 22;
    $finish;



  end



  initial begin
 
    //$monitor("Time %0t: dut.preproc_inst.input_data = %h", $time, dut.preproc_inst.input_data);
    //$monitor("Time %0t: dut.layer_stack_inst.u_layer1.data_vector_o = %h", $time, dut.layer_stack_inst.u_layer1.data_vector_o);
    //$monitor("Time %0t: dut.layer_stack_inst.u_layer2.data_vector_o = %h", $time, dut.layer_stack_inst.u_layer2.data_vector_o);
    //$monitor("Time %0t: dut.layer_stack_inst.u_layer3.data_vector_o = %h", $time, dut.layer_stack_inst.u_layer3.data_vector_o);
    $monitor("Time %0t: dut.layer_stack_inst.u_layer4.data_vector_o = %h", $time, dut.layer_stack_inst.u_layer4.data_vector_o);
   

end


endmodule
