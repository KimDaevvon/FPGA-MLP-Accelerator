// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Mar  9 00:11:49 2025
// Host        : DESKTOP-RLIUS9J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_top_mlp_0_0_sim_netlist.v
// Design      : design_1_top_mlp_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_top_mlp_0_0,top_mlp,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "top_mlp,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst_n,
    start_i,
    done_intr_o,
    done_led_o,
    y_buf_en,
    y_buf_wr_en,
    y_buf_addr,
    y_buf_data);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input start_i;
  output done_intr_o;
  output done_led_o;
  output y_buf_en;
  output y_buf_wr_en;
  output [8:0]y_buf_addr;
  output [31:0]y_buf_data;

  wire \<const0> ;
  wire clk;
  wire rst_n;
  wire start_i;
  wire [0:0]\^y_buf_data ;

  assign done_intr_o = \<const0> ;
  assign done_led_o = \<const0> ;
  assign y_buf_addr[8] = \<const0> ;
  assign y_buf_addr[7] = \<const0> ;
  assign y_buf_addr[6] = \<const0> ;
  assign y_buf_addr[5] = \<const0> ;
  assign y_buf_addr[4] = \<const0> ;
  assign y_buf_addr[3] = \<const0> ;
  assign y_buf_addr[2] = \<const0> ;
  assign y_buf_addr[1] = \<const0> ;
  assign y_buf_addr[0] = \^y_buf_data [0];
  assign y_buf_data[31] = \<const0> ;
  assign y_buf_data[30] = \<const0> ;
  assign y_buf_data[29] = \<const0> ;
  assign y_buf_data[28] = \<const0> ;
  assign y_buf_data[27] = \<const0> ;
  assign y_buf_data[26] = \<const0> ;
  assign y_buf_data[25] = \<const0> ;
  assign y_buf_data[24] = \<const0> ;
  assign y_buf_data[23] = \<const0> ;
  assign y_buf_data[22] = \<const0> ;
  assign y_buf_data[21] = \<const0> ;
  assign y_buf_data[20] = \<const0> ;
  assign y_buf_data[19] = \<const0> ;
  assign y_buf_data[18] = \<const0> ;
  assign y_buf_data[17] = \<const0> ;
  assign y_buf_data[16] = \<const0> ;
  assign y_buf_data[15] = \<const0> ;
  assign y_buf_data[14] = \<const0> ;
  assign y_buf_data[13] = \<const0> ;
  assign y_buf_data[12] = \<const0> ;
  assign y_buf_data[11] = \<const0> ;
  assign y_buf_data[10] = \<const0> ;
  assign y_buf_data[9] = \<const0> ;
  assign y_buf_data[8] = \<const0> ;
  assign y_buf_data[7] = \<const0> ;
  assign y_buf_data[6] = \<const0> ;
  assign y_buf_data[5] = \<const0> ;
  assign y_buf_data[4] = \<const0> ;
  assign y_buf_data[3] = \<const0> ;
  assign y_buf_data[2] = \<const0> ;
  assign y_buf_data[1] = \<const0> ;
  assign y_buf_data[0] = \^y_buf_data [0];
  assign y_buf_en = start_i;
  assign y_buf_wr_en = start_i;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_mlp inst
       (.clk(clk),
        .rst_n(rst_n),
        .start_i(start_i),
        .y_buf_data(\^y_buf_data ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_temp_ip
   (y_buf_data,
    clk,
    rst_n,
    start_i);
  output [0:0]y_buf_data;
  input clk;
  input rst_n;
  input start_i;

  wire clk;
  wire r_y_buf_addr_i_1_n_0;
  wire rst_n;
  wire start_i;
  wire [0:0]y_buf_data;

  LUT3 #(
    .INIT(8'h28)) 
    r_y_buf_addr_i_1
       (.I0(rst_n),
        .I1(y_buf_data),
        .I2(start_i),
        .O(r_y_buf_addr_i_1_n_0));
  FDRE r_y_buf_addr_reg
       (.C(clk),
        .CE(1'b1),
        .D(r_y_buf_addr_i_1_n_0),
        .Q(y_buf_data),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_mlp
   (y_buf_data,
    clk,
    rst_n,
    start_i);
  output [0:0]y_buf_data;
  input clk;
  input rst_n;
  input start_i;

  wire clk;
  wire rst_n;
  wire start_i;
  wire [0:0]y_buf_data;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_temp_ip TEMP
       (.clk(clk),
        .rst_n(rst_n),
        .start_i(start_i),
        .y_buf_data(y_buf_data));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
