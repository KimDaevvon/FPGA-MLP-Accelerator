// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Mar 10 15:19:43 2025
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
  wire done_intr_o;
  wire done_led_o;
  wire rst_n;
  wire start_i;
  wire [8:2]\^y_buf_addr ;
  wire [31:0]y_buf_data;
  wire y_buf_wr_en;

  assign y_buf_addr[8:2] = \^y_buf_addr [8:2];
  assign y_buf_addr[1] = \<const0> ;
  assign y_buf_addr[0] = \<const0> ;
  assign y_buf_en = y_buf_wr_en;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_mlp inst
       (.clk(clk),
        .done_intr_o(done_intr_o),
        .done_led_o(done_led_o),
        .r_buf_en_reg(y_buf_wr_en),
        .rst_n(rst_n),
        .start_i(start_i),
        .y_buf_addr(\^y_buf_addr ),
        .y_buf_data(y_buf_data));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_temp_ip
   (y_buf_data,
    E,
    done_intr_o,
    done_led_o,
    y_buf_addr,
    start_i,
    clk,
    rst_n);
  output [31:0]y_buf_data;
  output [0:0]E;
  output done_intr_o;
  output done_led_o;
  output [6:0]y_buf_addr;
  input start_i;
  input clk;
  input rst_n;

  wire [0:0]E;
  wire __5;
  wire clear;
  wire clk;
  wire [31:1]data0;
  wire done_intr_o;
  wire done_led_o;
  wire [8:2]p_0_in;
  wire [31:0]p_1_in;
  wire r_buf_en_i_1_n_0;
  wire r_buf_en_i_2_n_0;
  wire r_done_intr;
  wire r_done_intr_i_10_n_0;
  wire r_done_intr_i_3_n_0;
  wire r_done_intr_i_4_n_0;
  wire r_done_intr_i_5_n_0;
  wire r_done_intr_i_6_n_0;
  wire r_done_intr_i_7_n_0;
  wire r_done_intr_i_8_n_0;
  wire r_done_intr_i_9_n_0;
  wire r_y_buf_addr;
  wire \r_y_buf_addr[8]_i_3_n_0 ;
  wire [31:1]r_y_buf_data0;
  wire r_y_buf_data0_carry__0_n_0;
  wire r_y_buf_data0_carry__0_n_1;
  wire r_y_buf_data0_carry__0_n_2;
  wire r_y_buf_data0_carry__0_n_3;
  wire r_y_buf_data0_carry__1_n_0;
  wire r_y_buf_data0_carry__1_n_1;
  wire r_y_buf_data0_carry__1_n_2;
  wire r_y_buf_data0_carry__1_n_3;
  wire r_y_buf_data0_carry__2_n_0;
  wire r_y_buf_data0_carry__2_n_1;
  wire r_y_buf_data0_carry__2_n_2;
  wire r_y_buf_data0_carry__2_n_3;
  wire r_y_buf_data0_carry__3_n_0;
  wire r_y_buf_data0_carry__3_n_1;
  wire r_y_buf_data0_carry__3_n_2;
  wire r_y_buf_data0_carry__3_n_3;
  wire r_y_buf_data0_carry__4_n_0;
  wire r_y_buf_data0_carry__4_n_1;
  wire r_y_buf_data0_carry__4_n_2;
  wire r_y_buf_data0_carry__4_n_3;
  wire r_y_buf_data0_carry__5_n_0;
  wire r_y_buf_data0_carry__5_n_1;
  wire r_y_buf_data0_carry__5_n_2;
  wire r_y_buf_data0_carry__5_n_3;
  wire r_y_buf_data0_carry__6_n_2;
  wire r_y_buf_data0_carry__6_n_3;
  wire r_y_buf_data0_carry_n_0;
  wire r_y_buf_data0_carry_n_1;
  wire r_y_buf_data0_carry_n_2;
  wire r_y_buf_data0_carry_n_3;
  wire [31:0]rcnt;
  wire rcnt0_carry__0_n_0;
  wire rcnt0_carry__0_n_1;
  wire rcnt0_carry__0_n_2;
  wire rcnt0_carry__0_n_3;
  wire rcnt0_carry__1_n_0;
  wire rcnt0_carry__1_n_1;
  wire rcnt0_carry__1_n_2;
  wire rcnt0_carry__1_n_3;
  wire rcnt0_carry__2_n_0;
  wire rcnt0_carry__2_n_1;
  wire rcnt0_carry__2_n_2;
  wire rcnt0_carry__2_n_3;
  wire rcnt0_carry__3_n_0;
  wire rcnt0_carry__3_n_1;
  wire rcnt0_carry__3_n_2;
  wire rcnt0_carry__3_n_3;
  wire rcnt0_carry__4_n_0;
  wire rcnt0_carry__4_n_1;
  wire rcnt0_carry__4_n_2;
  wire rcnt0_carry__4_n_3;
  wire rcnt0_carry__5_n_0;
  wire rcnt0_carry__5_n_1;
  wire rcnt0_carry__5_n_2;
  wire rcnt0_carry__5_n_3;
  wire rcnt0_carry__6_n_2;
  wire rcnt0_carry__6_n_3;
  wire rcnt0_carry_n_0;
  wire rcnt0_carry_n_1;
  wire rcnt0_carry_n_2;
  wire rcnt0_carry_n_3;
  wire \rcnt[0]_i_2_n_0 ;
  wire \rcnt[0]_i_3_n_0 ;
  wire \rcnt[0]_i_4_n_0 ;
  wire \rcnt[0]_i_5_n_0 ;
  wire \rcnt[0]_i_6_n_0 ;
  wire \rcnt[0]_i_7_n_0 ;
  wire \rcnt[0]_i_8_n_0 ;
  wire \rcnt[0]_i_9_n_0 ;
  wire [31:0]rcnt_0;
  wire rst_n;
  wire start_i;
  wire [6:0]y_buf_addr;
  wire [31:0]y_buf_data;
  wire [3:2]NLW_r_y_buf_data0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_r_y_buf_data0_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_rcnt0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_rcnt0_carry__6_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h02CE0000)) 
    r_buf_en_i_1
       (.I0(E),
        .I1(start_i),
        .I2(done_intr_o),
        .I3(r_buf_en_i_2_n_0),
        .I4(rst_n),
        .O(r_buf_en_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    r_buf_en_i_2
       (.I0(\rcnt[0]_i_4_n_0 ),
        .I1(\rcnt[0]_i_3_n_0 ),
        .I2(\rcnt[0]_i_2_n_0 ),
        .I3(rcnt[0]),
        .O(r_buf_en_i_2_n_0));
  FDRE r_buf_en_reg
       (.C(clk),
        .CE(1'b1),
        .D(r_buf_en_i_1_n_0),
        .Q(E),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    r_done_intr_i_1
       (.I0(rst_n),
        .O(clear));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    r_done_intr_i_10
       (.I0(y_buf_data[3]),
        .I1(y_buf_data[30]),
        .I2(y_buf_data[31]),
        .I3(y_buf_data[5]),
        .I4(y_buf_data[4]),
        .O(r_done_intr_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    r_done_intr_i_2
       (.I0(y_buf_data[2]),
        .I1(r_done_intr_i_3_n_0),
        .I2(y_buf_data[1]),
        .I3(y_buf_data[0]),
        .O(r_done_intr));
  LUT3 #(
    .INIT(8'hFE)) 
    r_done_intr_i_3
       (.I0(r_done_intr_i_4_n_0),
        .I1(r_done_intr_i_5_n_0),
        .I2(r_done_intr_i_6_n_0),
        .O(r_done_intr_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    r_done_intr_i_4
       (.I0(y_buf_data[16]),
        .I1(y_buf_data[17]),
        .I2(y_buf_data[14]),
        .I3(y_buf_data[15]),
        .I4(r_done_intr_i_7_n_0),
        .O(r_done_intr_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    r_done_intr_i_5
       (.I0(y_buf_data[8]),
        .I1(y_buf_data[9]),
        .I2(y_buf_data[7]),
        .I3(y_buf_data[6]),
        .I4(r_done_intr_i_8_n_0),
        .O(r_done_intr_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    r_done_intr_i_6
       (.I0(r_done_intr_i_9_n_0),
        .I1(y_buf_data[23]),
        .I2(y_buf_data[22]),
        .I3(y_buf_data[25]),
        .I4(y_buf_data[24]),
        .I5(r_done_intr_i_10_n_0),
        .O(r_done_intr_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    r_done_intr_i_7
       (.I0(y_buf_data[19]),
        .I1(y_buf_data[18]),
        .I2(y_buf_data[21]),
        .I3(y_buf_data[20]),
        .O(r_done_intr_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    r_done_intr_i_8
       (.I0(y_buf_data[11]),
        .I1(y_buf_data[10]),
        .I2(y_buf_data[13]),
        .I3(y_buf_data[12]),
        .O(r_done_intr_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    r_done_intr_i_9
       (.I0(y_buf_data[27]),
        .I1(y_buf_data[26]),
        .I2(y_buf_data[29]),
        .I3(y_buf_data[28]),
        .O(r_done_intr_i_9_n_0));
  FDRE r_done_intr_reg
       (.C(clk),
        .CE(E),
        .D(r_done_intr),
        .Q(done_intr_o),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0024)) 
    r_done_led_i_1
       (.I0(y_buf_data[0]),
        .I1(y_buf_data[2]),
        .I2(y_buf_data[1]),
        .I3(r_done_intr_i_3_n_0),
        .O(__5));
  FDRE r_done_led_reg
       (.C(clk),
        .CE(E),
        .D(__5),
        .Q(done_led_o),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_y_buf_addr[2]_i_1 
       (.I0(y_buf_addr[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_y_buf_addr[3]_i_1 
       (.I0(y_buf_addr[0]),
        .I1(y_buf_addr[1]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \r_y_buf_addr[4]_i_1 
       (.I0(y_buf_addr[1]),
        .I1(y_buf_addr[0]),
        .I2(y_buf_addr[2]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \r_y_buf_addr[5]_i_1 
       (.I0(y_buf_addr[2]),
        .I1(y_buf_addr[0]),
        .I2(y_buf_addr[1]),
        .I3(y_buf_addr[3]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \r_y_buf_addr[6]_i_1 
       (.I0(y_buf_addr[3]),
        .I1(y_buf_addr[1]),
        .I2(y_buf_addr[0]),
        .I3(y_buf_addr[2]),
        .I4(y_buf_addr[4]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \r_y_buf_addr[7]_i_1 
       (.I0(y_buf_addr[4]),
        .I1(y_buf_addr[2]),
        .I2(y_buf_addr[0]),
        .I3(y_buf_addr[1]),
        .I4(y_buf_addr[3]),
        .I5(y_buf_addr[5]),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \r_y_buf_addr[8]_i_1 
       (.I0(y_buf_data[0]),
        .I1(y_buf_data[2]),
        .I2(y_buf_data[1]),
        .I3(r_done_intr_i_3_n_0),
        .I4(E),
        .O(r_y_buf_addr));
  LUT3 #(
    .INIT(8'hD2)) 
    \r_y_buf_addr[8]_i_2 
       (.I0(y_buf_addr[5]),
        .I1(\r_y_buf_addr[8]_i_3_n_0 ),
        .I2(y_buf_addr[6]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \r_y_buf_addr[8]_i_3 
       (.I0(y_buf_addr[3]),
        .I1(y_buf_addr[1]),
        .I2(y_buf_addr[0]),
        .I3(y_buf_addr[2]),
        .I4(y_buf_addr[4]),
        .O(\r_y_buf_addr[8]_i_3_n_0 ));
  FDRE \r_y_buf_addr_reg[2] 
       (.C(clk),
        .CE(r_y_buf_addr),
        .D(p_0_in[2]),
        .Q(y_buf_addr[0]),
        .R(clear));
  FDRE \r_y_buf_addr_reg[3] 
       (.C(clk),
        .CE(r_y_buf_addr),
        .D(p_0_in[3]),
        .Q(y_buf_addr[1]),
        .R(clear));
  FDRE \r_y_buf_addr_reg[4] 
       (.C(clk),
        .CE(r_y_buf_addr),
        .D(p_0_in[4]),
        .Q(y_buf_addr[2]),
        .R(clear));
  FDRE \r_y_buf_addr_reg[5] 
       (.C(clk),
        .CE(r_y_buf_addr),
        .D(p_0_in[5]),
        .Q(y_buf_addr[3]),
        .R(clear));
  FDRE \r_y_buf_addr_reg[6] 
       (.C(clk),
        .CE(r_y_buf_addr),
        .D(p_0_in[6]),
        .Q(y_buf_addr[4]),
        .R(clear));
  FDRE \r_y_buf_addr_reg[7] 
       (.C(clk),
        .CE(r_y_buf_addr),
        .D(p_0_in[7]),
        .Q(y_buf_addr[5]),
        .R(clear));
  FDRE \r_y_buf_addr_reg[8] 
       (.C(clk),
        .CE(r_y_buf_addr),
        .D(p_0_in[8]),
        .Q(y_buf_addr[6]),
        .R(clear));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_y_buf_data0_carry
       (.CI(1'b0),
        .CO({r_y_buf_data0_carry_n_0,r_y_buf_data0_carry_n_1,r_y_buf_data0_carry_n_2,r_y_buf_data0_carry_n_3}),
        .CYINIT(y_buf_data[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_y_buf_data0[4:1]),
        .S(y_buf_data[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_y_buf_data0_carry__0
       (.CI(r_y_buf_data0_carry_n_0),
        .CO({r_y_buf_data0_carry__0_n_0,r_y_buf_data0_carry__0_n_1,r_y_buf_data0_carry__0_n_2,r_y_buf_data0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_y_buf_data0[8:5]),
        .S(y_buf_data[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_y_buf_data0_carry__1
       (.CI(r_y_buf_data0_carry__0_n_0),
        .CO({r_y_buf_data0_carry__1_n_0,r_y_buf_data0_carry__1_n_1,r_y_buf_data0_carry__1_n_2,r_y_buf_data0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_y_buf_data0[12:9]),
        .S(y_buf_data[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_y_buf_data0_carry__2
       (.CI(r_y_buf_data0_carry__1_n_0),
        .CO({r_y_buf_data0_carry__2_n_0,r_y_buf_data0_carry__2_n_1,r_y_buf_data0_carry__2_n_2,r_y_buf_data0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_y_buf_data0[16:13]),
        .S(y_buf_data[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_y_buf_data0_carry__3
       (.CI(r_y_buf_data0_carry__2_n_0),
        .CO({r_y_buf_data0_carry__3_n_0,r_y_buf_data0_carry__3_n_1,r_y_buf_data0_carry__3_n_2,r_y_buf_data0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_y_buf_data0[20:17]),
        .S(y_buf_data[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_y_buf_data0_carry__4
       (.CI(r_y_buf_data0_carry__3_n_0),
        .CO({r_y_buf_data0_carry__4_n_0,r_y_buf_data0_carry__4_n_1,r_y_buf_data0_carry__4_n_2,r_y_buf_data0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_y_buf_data0[24:21]),
        .S(y_buf_data[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_y_buf_data0_carry__5
       (.CI(r_y_buf_data0_carry__4_n_0),
        .CO({r_y_buf_data0_carry__5_n_0,r_y_buf_data0_carry__5_n_1,r_y_buf_data0_carry__5_n_2,r_y_buf_data0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_y_buf_data0[28:25]),
        .S(y_buf_data[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_y_buf_data0_carry__6
       (.CI(r_y_buf_data0_carry__5_n_0),
        .CO({NLW_r_y_buf_data0_carry__6_CO_UNCONNECTED[3:2],r_y_buf_data0_carry__6_n_2,r_y_buf_data0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_r_y_buf_data0_carry__6_O_UNCONNECTED[3],r_y_buf_data0[31:29]}),
        .S({1'b0,y_buf_data[31:29]}));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \r_y_buf_data[0]_i_1 
       (.I0(r_done_intr_i_3_n_0),
        .I1(y_buf_data[1]),
        .I2(y_buf_data[2]),
        .I3(y_buf_data[0]),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'hFBEF0000)) 
    \r_y_buf_data[10]_i_1 
       (.I0(r_done_intr_i_3_n_0),
        .I1(y_buf_data[1]),
        .I2(y_buf_data[2]),
        .I3(y_buf_data[0]),
        .I4(r_y_buf_data0[10]),
        .O(p_1_in[10]));
  LUT5 #(
    .INIT(32'hFBEF0000)) 
    \r_y_buf_data[11]_i_1 
       (.I0(r_done_intr_i_3_n_0),
        .I1(y_buf_data[1]),
        .I2(y_buf_data[2]),
        .I3(y_buf_data[0]),
        .I4(r_y_buf_data0[11]),
        .O(p_1_in[11]));
  LUT5 #(
    .INIT(32'hFBEF0000)) 
    \r_y_buf_data[12]_i_1 
       (.I0(r_done_intr_i_3_n_0),
        .I1(y_buf_data[1]),
        .I2(y_buf_data[2]),
        .I3(y_buf_data[0]),
        .I4(r_y_buf_data0[12]),
        .O(p_1_in[12]));
  LUT5 #(
    .INIT(32'hFBEF0000)) 
    \r_y_buf_data[13]_i_1 
       (.I0(r_done_intr_i_3_n_0),
        .I1(y_buf_data[1]),
        .I2(y_buf_data[2]),
        .I3(y_buf_data[0]),
        .I4(r_y_buf_data0[13]),
        .O(p_1_in[13]));
  LUT5 #(
    .INIT(32'hFBEF0000)) 
    \r_y_buf_data[14]_i_1 
       (.I0(r_done_intr_i_3_n_0),
        .I1(y_buf_data[1]),
        .I2(y_buf_data[2]),
        .I3(y_buf_data[0]),
        .I4(r_y_buf_data0[14]),
        .O(p_1_in[14]));
  LUT5 #(
    .INIT(32'hFBEF0000)) 
    \r_y_buf_data[15]_i_1 
       (.I0(r_done_intr_i_3_n_0),
        .I1(y_buf_data[1]),
        .I2(y_buf_data[2]),
        .I3(y_buf_data[0]),
        .I4(r_y_buf_data0[15]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'hFBEF0000)) 
    \r_y_buf_data[16]_i_1 
       (.I0(r_done_intr_i_3_n_0),
        .I1(y_buf_data[1]),
        .I2(y_buf_data[2]),
        .I3(y_buf_data[0]),
        .I4(r_y_buf_data0[16]),
        .O(p_1_in[16]));
  LUT5 #(
    .INIT(32'hFBEF0000)) 
    \r_y_buf_data[17]_i_1 
       (.I0(r_done_intr_i_3_n_0),
        .I1(y_buf_data[1]),
        .I2(y_buf_data[2]),
        .I3(y_buf_data[0]),
        .I4(r_y_buf_data0[17]),
        .O(p_1_in[17]));
  LUT5 #(
    .INIT(32'hFBEF0000)) 
    \r_y_buf_data[18]_i_1 
       (.I0(r_done_intr_i_3_n_0),
        .I1(y_buf_data[1]),
        .I2(y_buf_data[2]),
        .I3(y_buf_data[0]),
        .I4(r_y_buf_data0[18]),
        .O(p_1_in[18]));
  LUT5 #(
    .INIT(32'hFBEF0000)) 
    \r_y_buf_data[19]_i_1 
       (.I0(r_done_intr_i_3_n_0),
        .I1(y_buf_data[1]),
        .I2(y_buf_data[2]),
        .I3(y_buf_data[0]),
        .I4(r_y_buf_data0[19]),
        .O(p_1_in[19]));
  LUT5 #(
    .INIT(32'hFBEF0000)) 
    \r_y_buf_data[1]_i_1 
       (.I0(r_done_intr_i_3_n_0),
        .I1(y_buf_data[1]),
        .I2(y_buf_data[2]),
        .I3(y_buf_data[0]),
        .I4(r_y_buf_data0[1]),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'hFBEF0000)) 
    \r_y_buf_data[20]_i_1 
       (.I0(r_done_intr_i_3_n_0),
        .I1(y_buf_data[1]),
        .I2(y_buf_data[2]),
        .I3(y_buf_data[0]),
        .I4(r_y_buf_data0[20]),
        .O(p_1_in[20]));
  LUT5 #(
    .INIT(32'hFBEF0000)) 
    \r_y_buf_data[21]_i_1 
       (.I0(r_done_intr_i_3_n_0),
        .I1(y_buf_data[1]),
        .I2(y_buf_data[2]),
        .I3(y_buf_data[0]),
        .I4(r_y_buf_data0[21]),
        .O(p_1_in[21]));
  LUT5 #(
    .INIT(32'hFBEF0000)) 
    \r_y_buf_data[22]_i_1 
       (.I0(r_done_intr_i_3_n_0),
        .I1(y_buf_data[1]),
        .I2(y_buf_data[2]),
        .I3(y_buf_data[0]),
        .I4(r_y_buf_data0[22]),
        .O(p_1_in[22]));
  LUT5 #(
    .INIT(32'hFBEF0000)) 
    \r_y_buf_data[23]_i_1 
       (.I0(r_done_intr_i_3_n_0),
        .I1(y_buf_data[1]),
        .I2(y_buf_data[2]),
        .I3(y_buf_data[0]),
        .I4(r_y_buf_data0[23]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'hFBEF0000)) 
    \r_y_buf_data[24]_i_1 
       (.I0(r_done_intr_i_3_n_0),
        .I1(y_buf_data[1]),
        .I2(y_buf_data[2]),
        .I3(y_buf_data[0]),
        .I4(r_y_buf_data0[24]),
        .O(p_1_in[24]));
  LUT5 #(
    .INIT(32'hFBEF0000)) 
    \r_y_buf_data[25]_i_1 
       (.I0(r_done_intr_i_3_n_0),
        .I1(y_buf_data[1]),
        .I2(y_buf_data[2]),
        .I3(y_buf_data[0]),
        .I4(r_y_buf_data0[25]),
        .O(p_1_in[25]));
  LUT5 #(
    .INIT(32'hFBEF0000)) 
    \r_y_buf_data[26]_i_1 
       (.I0(r_done_intr_i_3_n_0),
        .I1(y_buf_data[1]),
        .I2(y_buf_data[2]),
        .I3(y_buf_data[0]),
        .I4(r_y_buf_data0[26]),
        .O(p_1_in[26]));
  LUT5 #(
    .INIT(32'hFBEF0000)) 
    \r_y_buf_data[27]_i_1 
       (.I0(r_done_intr_i_3_n_0),
        .I1(y_buf_data[1]),
        .I2(y_buf_data[2]),
        .I3(y_buf_data[0]),
        .I4(r_y_buf_data0[27]),
        .O(p_1_in[27]));
  LUT5 #(
    .INIT(32'hFBEF0000)) 
    \r_y_buf_data[28]_i_1 
       (.I0(r_done_intr_i_3_n_0),
        .I1(y_buf_data[1]),
        .I2(y_buf_data[2]),
        .I3(y_buf_data[0]),
        .I4(r_y_buf_data0[28]),
        .O(p_1_in[28]));
  LUT5 #(
    .INIT(32'hFBEF0000)) 
    \r_y_buf_data[29]_i_1 
       (.I0(r_done_intr_i_3_n_0),
        .I1(y_buf_data[1]),
        .I2(y_buf_data[2]),
        .I3(y_buf_data[0]),
        .I4(r_y_buf_data0[29]),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFF0410)) 
    \r_y_buf_data[2]_i_1 
       (.I0(r_done_intr_i_3_n_0),
        .I1(y_buf_data[1]),
        .I2(y_buf_data[2]),
        .I3(y_buf_data[0]),
        .I4(r_y_buf_data0[2]),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'hFBEF0000)) 
    \r_y_buf_data[30]_i_1 
       (.I0(r_done_intr_i_3_n_0),
        .I1(y_buf_data[1]),
        .I2(y_buf_data[2]),
        .I3(y_buf_data[0]),
        .I4(r_y_buf_data0[30]),
        .O(p_1_in[30]));
  LUT5 #(
    .INIT(32'hFBEF0000)) 
    \r_y_buf_data[31]_i_1 
       (.I0(r_done_intr_i_3_n_0),
        .I1(y_buf_data[1]),
        .I2(y_buf_data[2]),
        .I3(y_buf_data[0]),
        .I4(r_y_buf_data0[31]),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'hFBEF0000)) 
    \r_y_buf_data[3]_i_1 
       (.I0(r_done_intr_i_3_n_0),
        .I1(y_buf_data[1]),
        .I2(y_buf_data[2]),
        .I3(y_buf_data[0]),
        .I4(r_y_buf_data0[3]),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'hFBEF0000)) 
    \r_y_buf_data[4]_i_1 
       (.I0(r_done_intr_i_3_n_0),
        .I1(y_buf_data[1]),
        .I2(y_buf_data[2]),
        .I3(y_buf_data[0]),
        .I4(r_y_buf_data0[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFF0410)) 
    \r_y_buf_data[5]_i_1 
       (.I0(r_done_intr_i_3_n_0),
        .I1(y_buf_data[1]),
        .I2(y_buf_data[2]),
        .I3(y_buf_data[0]),
        .I4(r_y_buf_data0[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF0410)) 
    \r_y_buf_data[6]_i_1 
       (.I0(r_done_intr_i_3_n_0),
        .I1(y_buf_data[1]),
        .I2(y_buf_data[2]),
        .I3(y_buf_data[0]),
        .I4(r_y_buf_data0[6]),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'hFBEF0000)) 
    \r_y_buf_data[7]_i_1 
       (.I0(r_done_intr_i_3_n_0),
        .I1(y_buf_data[1]),
        .I2(y_buf_data[2]),
        .I3(y_buf_data[0]),
        .I4(r_y_buf_data0[7]),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'hFBEF0000)) 
    \r_y_buf_data[8]_i_1 
       (.I0(r_done_intr_i_3_n_0),
        .I1(y_buf_data[1]),
        .I2(y_buf_data[2]),
        .I3(y_buf_data[0]),
        .I4(r_y_buf_data0[8]),
        .O(p_1_in[8]));
  LUT5 #(
    .INIT(32'hFBEF0000)) 
    \r_y_buf_data[9]_i_1 
       (.I0(r_done_intr_i_3_n_0),
        .I1(y_buf_data[1]),
        .I2(y_buf_data[2]),
        .I3(y_buf_data[0]),
        .I4(r_y_buf_data0[9]),
        .O(p_1_in[9]));
  FDRE \r_y_buf_data_reg[0] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[0]),
        .Q(y_buf_data[0]),
        .R(clear));
  FDRE \r_y_buf_data_reg[10] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[10]),
        .Q(y_buf_data[10]),
        .R(clear));
  FDRE \r_y_buf_data_reg[11] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[11]),
        .Q(y_buf_data[11]),
        .R(clear));
  FDRE \r_y_buf_data_reg[12] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[12]),
        .Q(y_buf_data[12]),
        .R(clear));
  FDRE \r_y_buf_data_reg[13] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[13]),
        .Q(y_buf_data[13]),
        .R(clear));
  FDRE \r_y_buf_data_reg[14] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[14]),
        .Q(y_buf_data[14]),
        .R(clear));
  FDRE \r_y_buf_data_reg[15] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[15]),
        .Q(y_buf_data[15]),
        .R(clear));
  FDRE \r_y_buf_data_reg[16] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[16]),
        .Q(y_buf_data[16]),
        .R(clear));
  FDRE \r_y_buf_data_reg[17] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[17]),
        .Q(y_buf_data[17]),
        .R(clear));
  FDRE \r_y_buf_data_reg[18] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[18]),
        .Q(y_buf_data[18]),
        .R(clear));
  FDRE \r_y_buf_data_reg[19] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[19]),
        .Q(y_buf_data[19]),
        .R(clear));
  FDRE \r_y_buf_data_reg[1] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[1]),
        .Q(y_buf_data[1]),
        .R(clear));
  FDRE \r_y_buf_data_reg[20] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[20]),
        .Q(y_buf_data[20]),
        .R(clear));
  FDRE \r_y_buf_data_reg[21] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[21]),
        .Q(y_buf_data[21]),
        .R(clear));
  FDRE \r_y_buf_data_reg[22] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[22]),
        .Q(y_buf_data[22]),
        .R(clear));
  FDRE \r_y_buf_data_reg[23] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[23]),
        .Q(y_buf_data[23]),
        .R(clear));
  FDRE \r_y_buf_data_reg[24] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[24]),
        .Q(y_buf_data[24]),
        .R(clear));
  FDRE \r_y_buf_data_reg[25] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[25]),
        .Q(y_buf_data[25]),
        .R(clear));
  FDRE \r_y_buf_data_reg[26] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[26]),
        .Q(y_buf_data[26]),
        .R(clear));
  FDRE \r_y_buf_data_reg[27] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[27]),
        .Q(y_buf_data[27]),
        .R(clear));
  FDRE \r_y_buf_data_reg[28] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[28]),
        .Q(y_buf_data[28]),
        .R(clear));
  FDRE \r_y_buf_data_reg[29] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[29]),
        .Q(y_buf_data[29]),
        .R(clear));
  FDRE \r_y_buf_data_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[2]),
        .Q(y_buf_data[2]),
        .R(clear));
  FDRE \r_y_buf_data_reg[30] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[30]),
        .Q(y_buf_data[30]),
        .R(clear));
  FDRE \r_y_buf_data_reg[31] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[31]),
        .Q(y_buf_data[31]),
        .R(clear));
  FDRE \r_y_buf_data_reg[3] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[3]),
        .Q(y_buf_data[3]),
        .R(clear));
  FDRE \r_y_buf_data_reg[4] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[4]),
        .Q(y_buf_data[4]),
        .R(clear));
  FDRE \r_y_buf_data_reg[5] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[5]),
        .Q(y_buf_data[5]),
        .R(clear));
  FDRE \r_y_buf_data_reg[6] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[6]),
        .Q(y_buf_data[6]),
        .R(clear));
  FDRE \r_y_buf_data_reg[7] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[7]),
        .Q(y_buf_data[7]),
        .R(clear));
  FDRE \r_y_buf_data_reg[8] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[8]),
        .Q(y_buf_data[8]),
        .R(clear));
  FDRE \r_y_buf_data_reg[9] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[9]),
        .Q(y_buf_data[9]),
        .R(clear));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rcnt0_carry
       (.CI(1'b0),
        .CO({rcnt0_carry_n_0,rcnt0_carry_n_1,rcnt0_carry_n_2,rcnt0_carry_n_3}),
        .CYINIT(rcnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(rcnt[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rcnt0_carry__0
       (.CI(rcnt0_carry_n_0),
        .CO({rcnt0_carry__0_n_0,rcnt0_carry__0_n_1,rcnt0_carry__0_n_2,rcnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(rcnt[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rcnt0_carry__1
       (.CI(rcnt0_carry__0_n_0),
        .CO({rcnt0_carry__1_n_0,rcnt0_carry__1_n_1,rcnt0_carry__1_n_2,rcnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(rcnt[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rcnt0_carry__2
       (.CI(rcnt0_carry__1_n_0),
        .CO({rcnt0_carry__2_n_0,rcnt0_carry__2_n_1,rcnt0_carry__2_n_2,rcnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(rcnt[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rcnt0_carry__3
       (.CI(rcnt0_carry__2_n_0),
        .CO({rcnt0_carry__3_n_0,rcnt0_carry__3_n_1,rcnt0_carry__3_n_2,rcnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(rcnt[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rcnt0_carry__4
       (.CI(rcnt0_carry__3_n_0),
        .CO({rcnt0_carry__4_n_0,rcnt0_carry__4_n_1,rcnt0_carry__4_n_2,rcnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(rcnt[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rcnt0_carry__5
       (.CI(rcnt0_carry__4_n_0),
        .CO({rcnt0_carry__5_n_0,rcnt0_carry__5_n_1,rcnt0_carry__5_n_2,rcnt0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(rcnt[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rcnt0_carry__6
       (.CI(rcnt0_carry__5_n_0),
        .CO({NLW_rcnt0_carry__6_CO_UNCONNECTED[3:2],rcnt0_carry__6_n_2,rcnt0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_rcnt0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,rcnt[31:29]}));
  LUT4 #(
    .INIT(16'h00FE)) 
    \rcnt[0]_i_1 
       (.I0(\rcnt[0]_i_2_n_0 ),
        .I1(\rcnt[0]_i_3_n_0 ),
        .I2(\rcnt[0]_i_4_n_0 ),
        .I3(rcnt[0]),
        .O(rcnt_0[0]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rcnt[0]_i_2 
       (.I0(rcnt[12]),
        .I1(rcnt[13]),
        .I2(rcnt[10]),
        .I3(rcnt[11]),
        .I4(\rcnt[0]_i_5_n_0 ),
        .O(\rcnt[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \rcnt[0]_i_3 
       (.I0(rcnt[4]),
        .I1(rcnt[5]),
        .I2(rcnt[2]),
        .I3(rcnt[3]),
        .I4(\rcnt[0]_i_6_n_0 ),
        .O(\rcnt[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rcnt[0]_i_4 
       (.I0(\rcnt[0]_i_7_n_0 ),
        .I1(\rcnt[0]_i_8_n_0 ),
        .I2(rcnt[31]),
        .I3(rcnt[30]),
        .I4(rcnt[1]),
        .I5(\rcnt[0]_i_9_n_0 ),
        .O(\rcnt[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rcnt[0]_i_5 
       (.I0(rcnt[15]),
        .I1(rcnt[14]),
        .I2(rcnt[17]),
        .I3(rcnt[16]),
        .O(\rcnt[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rcnt[0]_i_6 
       (.I0(rcnt[7]),
        .I1(rcnt[6]),
        .I2(rcnt[9]),
        .I3(rcnt[8]),
        .O(\rcnt[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rcnt[0]_i_7 
       (.I0(rcnt[23]),
        .I1(rcnt[22]),
        .I2(rcnt[25]),
        .I3(rcnt[24]),
        .O(\rcnt[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rcnt[0]_i_8 
       (.I0(rcnt[19]),
        .I1(rcnt[18]),
        .I2(rcnt[21]),
        .I3(rcnt[20]),
        .O(\rcnt[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rcnt[0]_i_9 
       (.I0(rcnt[27]),
        .I1(rcnt[26]),
        .I2(rcnt[29]),
        .I3(rcnt[28]),
        .O(\rcnt[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rcnt[10]_i_1 
       (.I0(r_buf_en_i_2_n_0),
        .I1(data0[10]),
        .O(rcnt_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rcnt[11]_i_1 
       (.I0(r_buf_en_i_2_n_0),
        .I1(data0[11]),
        .O(rcnt_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rcnt[12]_i_1 
       (.I0(r_buf_en_i_2_n_0),
        .I1(data0[12]),
        .O(rcnt_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rcnt[13]_i_1 
       (.I0(r_buf_en_i_2_n_0),
        .I1(data0[13]),
        .O(rcnt_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rcnt[14]_i_1 
       (.I0(r_buf_en_i_2_n_0),
        .I1(data0[14]),
        .O(rcnt_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rcnt[15]_i_1 
       (.I0(r_buf_en_i_2_n_0),
        .I1(data0[15]),
        .O(rcnt_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rcnt[16]_i_1 
       (.I0(r_buf_en_i_2_n_0),
        .I1(data0[16]),
        .O(rcnt_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rcnt[17]_i_1 
       (.I0(r_buf_en_i_2_n_0),
        .I1(data0[17]),
        .O(rcnt_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rcnt[18]_i_1 
       (.I0(r_buf_en_i_2_n_0),
        .I1(data0[18]),
        .O(rcnt_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rcnt[19]_i_1 
       (.I0(r_buf_en_i_2_n_0),
        .I1(data0[19]),
        .O(rcnt_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rcnt[1]_i_1 
       (.I0(r_buf_en_i_2_n_0),
        .I1(data0[1]),
        .O(rcnt_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rcnt[20]_i_1 
       (.I0(r_buf_en_i_2_n_0),
        .I1(data0[20]),
        .O(rcnt_0[20]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rcnt[21]_i_1 
       (.I0(r_buf_en_i_2_n_0),
        .I1(data0[21]),
        .O(rcnt_0[21]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rcnt[22]_i_1 
       (.I0(r_buf_en_i_2_n_0),
        .I1(data0[22]),
        .O(rcnt_0[22]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rcnt[23]_i_1 
       (.I0(r_buf_en_i_2_n_0),
        .I1(data0[23]),
        .O(rcnt_0[23]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rcnt[24]_i_1 
       (.I0(r_buf_en_i_2_n_0),
        .I1(data0[24]),
        .O(rcnt_0[24]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rcnt[25]_i_1 
       (.I0(r_buf_en_i_2_n_0),
        .I1(data0[25]),
        .O(rcnt_0[25]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rcnt[26]_i_1 
       (.I0(r_buf_en_i_2_n_0),
        .I1(data0[26]),
        .O(rcnt_0[26]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rcnt[27]_i_1 
       (.I0(r_buf_en_i_2_n_0),
        .I1(data0[27]),
        .O(rcnt_0[27]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rcnt[28]_i_1 
       (.I0(r_buf_en_i_2_n_0),
        .I1(data0[28]),
        .O(rcnt_0[28]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rcnt[29]_i_1 
       (.I0(r_buf_en_i_2_n_0),
        .I1(data0[29]),
        .O(rcnt_0[29]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rcnt[2]_i_1 
       (.I0(r_buf_en_i_2_n_0),
        .I1(data0[2]),
        .O(rcnt_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rcnt[30]_i_1 
       (.I0(r_buf_en_i_2_n_0),
        .I1(data0[30]),
        .O(rcnt_0[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \rcnt[31]_i_1 
       (.I0(r_buf_en_i_2_n_0),
        .I1(data0[31]),
        .O(rcnt_0[31]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rcnt[3]_i_1 
       (.I0(data0[3]),
        .I1(r_buf_en_i_2_n_0),
        .O(rcnt_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rcnt[4]_i_1 
       (.I0(r_buf_en_i_2_n_0),
        .I1(data0[4]),
        .O(rcnt_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rcnt[5]_i_1 
       (.I0(data0[5]),
        .I1(r_buf_en_i_2_n_0),
        .O(rcnt_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rcnt[6]_i_1 
       (.I0(data0[6]),
        .I1(r_buf_en_i_2_n_0),
        .O(rcnt_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rcnt[7]_i_1 
       (.I0(data0[7]),
        .I1(r_buf_en_i_2_n_0),
        .O(rcnt_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rcnt[8]_i_1 
       (.I0(data0[8]),
        .I1(r_buf_en_i_2_n_0),
        .O(rcnt_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rcnt[9]_i_1 
       (.I0(data0[9]),
        .I1(r_buf_en_i_2_n_0),
        .O(rcnt_0[9]));
  FDRE \rcnt_reg[0] 
       (.C(clk),
        .CE(start_i),
        .D(rcnt_0[0]),
        .Q(rcnt[0]),
        .R(clear));
  FDRE \rcnt_reg[10] 
       (.C(clk),
        .CE(start_i),
        .D(rcnt_0[10]),
        .Q(rcnt[10]),
        .R(clear));
  FDRE \rcnt_reg[11] 
       (.C(clk),
        .CE(start_i),
        .D(rcnt_0[11]),
        .Q(rcnt[11]),
        .R(clear));
  FDRE \rcnt_reg[12] 
       (.C(clk),
        .CE(start_i),
        .D(rcnt_0[12]),
        .Q(rcnt[12]),
        .R(clear));
  FDRE \rcnt_reg[13] 
       (.C(clk),
        .CE(start_i),
        .D(rcnt_0[13]),
        .Q(rcnt[13]),
        .R(clear));
  FDRE \rcnt_reg[14] 
       (.C(clk),
        .CE(start_i),
        .D(rcnt_0[14]),
        .Q(rcnt[14]),
        .R(clear));
  FDRE \rcnt_reg[15] 
       (.C(clk),
        .CE(start_i),
        .D(rcnt_0[15]),
        .Q(rcnt[15]),
        .R(clear));
  FDRE \rcnt_reg[16] 
       (.C(clk),
        .CE(start_i),
        .D(rcnt_0[16]),
        .Q(rcnt[16]),
        .R(clear));
  FDRE \rcnt_reg[17] 
       (.C(clk),
        .CE(start_i),
        .D(rcnt_0[17]),
        .Q(rcnt[17]),
        .R(clear));
  FDRE \rcnt_reg[18] 
       (.C(clk),
        .CE(start_i),
        .D(rcnt_0[18]),
        .Q(rcnt[18]),
        .R(clear));
  FDRE \rcnt_reg[19] 
       (.C(clk),
        .CE(start_i),
        .D(rcnt_0[19]),
        .Q(rcnt[19]),
        .R(clear));
  FDRE \rcnt_reg[1] 
       (.C(clk),
        .CE(start_i),
        .D(rcnt_0[1]),
        .Q(rcnt[1]),
        .R(clear));
  FDRE \rcnt_reg[20] 
       (.C(clk),
        .CE(start_i),
        .D(rcnt_0[20]),
        .Q(rcnt[20]),
        .R(clear));
  FDRE \rcnt_reg[21] 
       (.C(clk),
        .CE(start_i),
        .D(rcnt_0[21]),
        .Q(rcnt[21]),
        .R(clear));
  FDRE \rcnt_reg[22] 
       (.C(clk),
        .CE(start_i),
        .D(rcnt_0[22]),
        .Q(rcnt[22]),
        .R(clear));
  FDRE \rcnt_reg[23] 
       (.C(clk),
        .CE(start_i),
        .D(rcnt_0[23]),
        .Q(rcnt[23]),
        .R(clear));
  FDRE \rcnt_reg[24] 
       (.C(clk),
        .CE(start_i),
        .D(rcnt_0[24]),
        .Q(rcnt[24]),
        .R(clear));
  FDRE \rcnt_reg[25] 
       (.C(clk),
        .CE(start_i),
        .D(rcnt_0[25]),
        .Q(rcnt[25]),
        .R(clear));
  FDRE \rcnt_reg[26] 
       (.C(clk),
        .CE(start_i),
        .D(rcnt_0[26]),
        .Q(rcnt[26]),
        .R(clear));
  FDRE \rcnt_reg[27] 
       (.C(clk),
        .CE(start_i),
        .D(rcnt_0[27]),
        .Q(rcnt[27]),
        .R(clear));
  FDRE \rcnt_reg[28] 
       (.C(clk),
        .CE(start_i),
        .D(rcnt_0[28]),
        .Q(rcnt[28]),
        .R(clear));
  FDRE \rcnt_reg[29] 
       (.C(clk),
        .CE(start_i),
        .D(rcnt_0[29]),
        .Q(rcnt[29]),
        .R(clear));
  FDRE \rcnt_reg[2] 
       (.C(clk),
        .CE(start_i),
        .D(rcnt_0[2]),
        .Q(rcnt[2]),
        .R(clear));
  FDRE \rcnt_reg[30] 
       (.C(clk),
        .CE(start_i),
        .D(rcnt_0[30]),
        .Q(rcnt[30]),
        .R(clear));
  FDRE \rcnt_reg[31] 
       (.C(clk),
        .CE(start_i),
        .D(rcnt_0[31]),
        .Q(rcnt[31]),
        .R(clear));
  FDRE \rcnt_reg[3] 
       (.C(clk),
        .CE(start_i),
        .D(rcnt_0[3]),
        .Q(rcnt[3]),
        .R(clear));
  FDRE \rcnt_reg[4] 
       (.C(clk),
        .CE(start_i),
        .D(rcnt_0[4]),
        .Q(rcnt[4]),
        .R(clear));
  FDRE \rcnt_reg[5] 
       (.C(clk),
        .CE(start_i),
        .D(rcnt_0[5]),
        .Q(rcnt[5]),
        .R(clear));
  FDRE \rcnt_reg[6] 
       (.C(clk),
        .CE(start_i),
        .D(rcnt_0[6]),
        .Q(rcnt[6]),
        .R(clear));
  FDRE \rcnt_reg[7] 
       (.C(clk),
        .CE(start_i),
        .D(rcnt_0[7]),
        .Q(rcnt[7]),
        .R(clear));
  FDRE \rcnt_reg[8] 
       (.C(clk),
        .CE(start_i),
        .D(rcnt_0[8]),
        .Q(rcnt[8]),
        .R(clear));
  FDRE \rcnt_reg[9] 
       (.C(clk),
        .CE(start_i),
        .D(rcnt_0[9]),
        .Q(rcnt[9]),
        .R(clear));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_mlp
   (y_buf_data,
    r_buf_en_reg,
    done_intr_o,
    done_led_o,
    y_buf_addr,
    start_i,
    clk,
    rst_n);
  output [31:0]y_buf_data;
  output r_buf_en_reg;
  output done_intr_o;
  output done_led_o;
  output [6:0]y_buf_addr;
  input start_i;
  input clk;
  input rst_n;

  wire clk;
  wire done_intr_o;
  wire done_led_o;
  wire r_buf_en_reg;
  wire rst_n;
  wire start_i;
  wire [6:0]y_buf_addr;
  wire [31:0]y_buf_data;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_temp_ip TEMP
       (.E(r_buf_en_reg),
        .clk(clk),
        .done_intr_o(done_intr_o),
        .done_led_o(done_led_o),
        .rst_n(rst_n),
        .start_i(start_i),
        .y_buf_addr(y_buf_addr),
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
