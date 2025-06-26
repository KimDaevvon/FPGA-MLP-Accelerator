// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Mar 11 00:40:10 2025
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
  wire [31:7]\^y_buf_data ;
  wire y_buf_en;

  assign y_buf_addr[8:2] = \^y_buf_addr [8:2];
  assign y_buf_addr[1] = \<const0> ;
  assign y_buf_addr[0] = \<const0> ;
  assign y_buf_data[31:7] = \^y_buf_data [31:7];
  assign y_buf_data[6:0] = \^y_buf_addr [8:2];
  assign y_buf_wr_en = y_buf_en;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_mlp inst
       (.Q({\^y_buf_data ,\^y_buf_addr }),
        .clk(clk),
        .done_intr_o(done_intr_o),
        .done_led_o(done_led_o),
        .rst_n(rst_n),
        .start_i(start_i),
        .y_buf_en(y_buf_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_temp_ip
   (y_buf_data,
    E,
    done_intr_o,
    done_led_o,
    clk,
    rst_n,
    start_i);
  output [31:0]y_buf_data;
  output [0:0]E;
  output done_intr_o;
  output done_led_o;
  input clk;
  input rst_n;
  input start_i;

  wire [0:0]E;
  wire [31:0]buf_data;
  wire buf_data0_carry__0_n_0;
  wire buf_data0_carry__0_n_1;
  wire buf_data0_carry__0_n_2;
  wire buf_data0_carry__0_n_3;
  wire buf_data0_carry__0_n_4;
  wire buf_data0_carry__0_n_5;
  wire buf_data0_carry__0_n_6;
  wire buf_data0_carry__0_n_7;
  wire buf_data0_carry__1_n_0;
  wire buf_data0_carry__1_n_1;
  wire buf_data0_carry__1_n_2;
  wire buf_data0_carry__1_n_3;
  wire buf_data0_carry__1_n_4;
  wire buf_data0_carry__1_n_5;
  wire buf_data0_carry__1_n_6;
  wire buf_data0_carry__1_n_7;
  wire buf_data0_carry__2_n_0;
  wire buf_data0_carry__2_n_1;
  wire buf_data0_carry__2_n_2;
  wire buf_data0_carry__2_n_3;
  wire buf_data0_carry__2_n_4;
  wire buf_data0_carry__2_n_5;
  wire buf_data0_carry__2_n_6;
  wire buf_data0_carry__2_n_7;
  wire buf_data0_carry__3_n_0;
  wire buf_data0_carry__3_n_1;
  wire buf_data0_carry__3_n_2;
  wire buf_data0_carry__3_n_3;
  wire buf_data0_carry__3_n_4;
  wire buf_data0_carry__3_n_5;
  wire buf_data0_carry__3_n_6;
  wire buf_data0_carry__3_n_7;
  wire buf_data0_carry__4_n_0;
  wire buf_data0_carry__4_n_1;
  wire buf_data0_carry__4_n_2;
  wire buf_data0_carry__4_n_3;
  wire buf_data0_carry__4_n_4;
  wire buf_data0_carry__4_n_5;
  wire buf_data0_carry__4_n_6;
  wire buf_data0_carry__4_n_7;
  wire buf_data0_carry__5_n_0;
  wire buf_data0_carry__5_n_1;
  wire buf_data0_carry__5_n_2;
  wire buf_data0_carry__5_n_3;
  wire buf_data0_carry__5_n_4;
  wire buf_data0_carry__5_n_5;
  wire buf_data0_carry__5_n_6;
  wire buf_data0_carry__5_n_7;
  wire buf_data0_carry__6_n_2;
  wire buf_data0_carry__6_n_3;
  wire buf_data0_carry__6_n_5;
  wire buf_data0_carry__6_n_6;
  wire buf_data0_carry__6_n_7;
  wire buf_data0_carry_n_0;
  wire buf_data0_carry_n_1;
  wire buf_data0_carry_n_2;
  wire buf_data0_carry_n_3;
  wire buf_data0_carry_n_4;
  wire buf_data0_carry_n_5;
  wire buf_data0_carry_n_6;
  wire buf_data0_carry_n_7;
  wire \buf_data[0]_i_2_n_0 ;
  wire \buf_data[0]_i_3_n_0 ;
  wire \buf_data[0]_i_4_n_0 ;
  wire \buf_data[0]_i_5_n_0 ;
  wire \buf_data[0]_i_6_n_0 ;
  wire \buf_data[0]_i_7_n_0 ;
  wire \buf_data[0]_i_8_n_0 ;
  wire buf_en_i_1_n_0;
  wire buf_en_i_2_n_0;
  wire clk;
  wire [31:1]data0;
  wire done_intr_i_1_n_0;
  wire done_intr_i_2_n_0;
  wire done_intr_o;
  wire done_led_i_1_n_0;
  wire done_led_i_2_n_0;
  wire done_led_o;
  wire p_0_in;
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
  wire \rcnt[0]_i_1_n_0 ;
  wire \rcnt[0]_i_2_n_0 ;
  wire \rcnt[0]_i_3_n_0 ;
  wire \rcnt[0]_i_4_n_0 ;
  wire \rcnt[0]_i_5_n_0 ;
  wire \rcnt[0]_i_6_n_0 ;
  wire \rcnt[0]_i_7_n_0 ;
  wire \rcnt[0]_i_8_n_0 ;
  wire \rcnt[0]_i_9_n_0 ;
  wire \rcnt[10]_i_1_n_0 ;
  wire \rcnt[11]_i_1_n_0 ;
  wire \rcnt[12]_i_1_n_0 ;
  wire \rcnt[13]_i_1_n_0 ;
  wire \rcnt[14]_i_1_n_0 ;
  wire \rcnt[15]_i_1_n_0 ;
  wire \rcnt[16]_i_1_n_0 ;
  wire \rcnt[17]_i_1_n_0 ;
  wire \rcnt[18]_i_1_n_0 ;
  wire \rcnt[19]_i_1_n_0 ;
  wire \rcnt[1]_i_1_n_0 ;
  wire \rcnt[20]_i_1_n_0 ;
  wire \rcnt[21]_i_1_n_0 ;
  wire \rcnt[22]_i_1_n_0 ;
  wire \rcnt[23]_i_1_n_0 ;
  wire \rcnt[24]_i_1_n_0 ;
  wire \rcnt[25]_i_1_n_0 ;
  wire \rcnt[26]_i_1_n_0 ;
  wire \rcnt[27]_i_1_n_0 ;
  wire \rcnt[28]_i_1_n_0 ;
  wire \rcnt[29]_i_1_n_0 ;
  wire \rcnt[2]_i_1_n_0 ;
  wire \rcnt[30]_i_1_n_0 ;
  wire \rcnt[31]_i_2_n_0 ;
  wire \rcnt[3]_i_1_n_0 ;
  wire \rcnt[4]_i_1_n_0 ;
  wire \rcnt[5]_i_1_n_0 ;
  wire \rcnt[6]_i_1_n_0 ;
  wire \rcnt[7]_i_1_n_0 ;
  wire \rcnt[8]_i_1_n_0 ;
  wire \rcnt[9]_i_1_n_0 ;
  wire rcnt_0;
  wire rst_n;
  wire start_i;
  wire [31:0]y_buf_data;
  wire [3:2]NLW_buf_data0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_buf_data0_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_rcnt0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_rcnt0_carry__6_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 buf_data0_carry
       (.CI(1'b0),
        .CO({buf_data0_carry_n_0,buf_data0_carry_n_1,buf_data0_carry_n_2,buf_data0_carry_n_3}),
        .CYINIT(y_buf_data[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({buf_data0_carry_n_4,buf_data0_carry_n_5,buf_data0_carry_n_6,buf_data0_carry_n_7}),
        .S(y_buf_data[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 buf_data0_carry__0
       (.CI(buf_data0_carry_n_0),
        .CO({buf_data0_carry__0_n_0,buf_data0_carry__0_n_1,buf_data0_carry__0_n_2,buf_data0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({buf_data0_carry__0_n_4,buf_data0_carry__0_n_5,buf_data0_carry__0_n_6,buf_data0_carry__0_n_7}),
        .S(y_buf_data[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 buf_data0_carry__1
       (.CI(buf_data0_carry__0_n_0),
        .CO({buf_data0_carry__1_n_0,buf_data0_carry__1_n_1,buf_data0_carry__1_n_2,buf_data0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({buf_data0_carry__1_n_4,buf_data0_carry__1_n_5,buf_data0_carry__1_n_6,buf_data0_carry__1_n_7}),
        .S(y_buf_data[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 buf_data0_carry__2
       (.CI(buf_data0_carry__1_n_0),
        .CO({buf_data0_carry__2_n_0,buf_data0_carry__2_n_1,buf_data0_carry__2_n_2,buf_data0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({buf_data0_carry__2_n_4,buf_data0_carry__2_n_5,buf_data0_carry__2_n_6,buf_data0_carry__2_n_7}),
        .S(y_buf_data[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 buf_data0_carry__3
       (.CI(buf_data0_carry__2_n_0),
        .CO({buf_data0_carry__3_n_0,buf_data0_carry__3_n_1,buf_data0_carry__3_n_2,buf_data0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({buf_data0_carry__3_n_4,buf_data0_carry__3_n_5,buf_data0_carry__3_n_6,buf_data0_carry__3_n_7}),
        .S(y_buf_data[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 buf_data0_carry__4
       (.CI(buf_data0_carry__3_n_0),
        .CO({buf_data0_carry__4_n_0,buf_data0_carry__4_n_1,buf_data0_carry__4_n_2,buf_data0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({buf_data0_carry__4_n_4,buf_data0_carry__4_n_5,buf_data0_carry__4_n_6,buf_data0_carry__4_n_7}),
        .S(y_buf_data[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 buf_data0_carry__5
       (.CI(buf_data0_carry__4_n_0),
        .CO({buf_data0_carry__5_n_0,buf_data0_carry__5_n_1,buf_data0_carry__5_n_2,buf_data0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({buf_data0_carry__5_n_4,buf_data0_carry__5_n_5,buf_data0_carry__5_n_6,buf_data0_carry__5_n_7}),
        .S(y_buf_data[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 buf_data0_carry__6
       (.CI(buf_data0_carry__5_n_0),
        .CO({NLW_buf_data0_carry__6_CO_UNCONNECTED[3:2],buf_data0_carry__6_n_2,buf_data0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_buf_data0_carry__6_O_UNCONNECTED[3],buf_data0_carry__6_n_5,buf_data0_carry__6_n_6,buf_data0_carry__6_n_7}),
        .S({1'b0,y_buf_data[31:29]}));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFD)) 
    \buf_data[0]_i_1 
       (.I0(y_buf_data[2]),
        .I1(y_buf_data[1]),
        .I2(\buf_data[0]_i_2_n_0 ),
        .I3(\buf_data[0]_i_3_n_0 ),
        .I4(\buf_data[0]_i_4_n_0 ),
        .I5(y_buf_data[0]),
        .O(buf_data[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \buf_data[0]_i_2 
       (.I0(\buf_data[0]_i_5_n_0 ),
        .I1(y_buf_data[23]),
        .I2(y_buf_data[22]),
        .I3(y_buf_data[25]),
        .I4(y_buf_data[24]),
        .I5(\buf_data[0]_i_6_n_0 ),
        .O(\buf_data[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \buf_data[0]_i_3 
       (.I0(y_buf_data[8]),
        .I1(y_buf_data[9]),
        .I2(y_buf_data[7]),
        .I3(y_buf_data[6]),
        .I4(\buf_data[0]_i_7_n_0 ),
        .O(\buf_data[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \buf_data[0]_i_4 
       (.I0(y_buf_data[16]),
        .I1(y_buf_data[17]),
        .I2(y_buf_data[14]),
        .I3(y_buf_data[15]),
        .I4(\buf_data[0]_i_8_n_0 ),
        .O(\buf_data[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \buf_data[0]_i_5 
       (.I0(y_buf_data[27]),
        .I1(y_buf_data[26]),
        .I2(y_buf_data[29]),
        .I3(y_buf_data[28]),
        .O(\buf_data[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \buf_data[0]_i_6 
       (.I0(y_buf_data[3]),
        .I1(y_buf_data[30]),
        .I2(y_buf_data[31]),
        .I3(y_buf_data[5]),
        .I4(y_buf_data[4]),
        .O(\buf_data[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \buf_data[0]_i_7 
       (.I0(y_buf_data[11]),
        .I1(y_buf_data[10]),
        .I2(y_buf_data[13]),
        .I3(y_buf_data[12]),
        .O(\buf_data[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \buf_data[0]_i_8 
       (.I0(y_buf_data[19]),
        .I1(y_buf_data[18]),
        .I2(y_buf_data[21]),
        .I3(y_buf_data[20]),
        .O(\buf_data[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buf_data[10]_i_1 
       (.I0(done_led_i_2_n_0),
        .I1(buf_data0_carry__1_n_6),
        .O(buf_data[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buf_data[11]_i_1 
       (.I0(done_led_i_2_n_0),
        .I1(buf_data0_carry__1_n_5),
        .O(buf_data[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buf_data[12]_i_1 
       (.I0(done_led_i_2_n_0),
        .I1(buf_data0_carry__1_n_4),
        .O(buf_data[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buf_data[13]_i_1 
       (.I0(done_led_i_2_n_0),
        .I1(buf_data0_carry__2_n_7),
        .O(buf_data[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buf_data[14]_i_1 
       (.I0(done_led_i_2_n_0),
        .I1(buf_data0_carry__2_n_6),
        .O(buf_data[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buf_data[15]_i_1 
       (.I0(done_led_i_2_n_0),
        .I1(buf_data0_carry__2_n_5),
        .O(buf_data[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buf_data[16]_i_1 
       (.I0(done_led_i_2_n_0),
        .I1(buf_data0_carry__2_n_4),
        .O(buf_data[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buf_data[17]_i_1 
       (.I0(done_led_i_2_n_0),
        .I1(buf_data0_carry__3_n_7),
        .O(buf_data[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buf_data[18]_i_1 
       (.I0(done_led_i_2_n_0),
        .I1(buf_data0_carry__3_n_6),
        .O(buf_data[18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buf_data[19]_i_1 
       (.I0(done_led_i_2_n_0),
        .I1(buf_data0_carry__3_n_5),
        .O(buf_data[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buf_data[1]_i_1 
       (.I0(done_led_i_2_n_0),
        .I1(buf_data0_carry_n_7),
        .O(buf_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buf_data[20]_i_1 
       (.I0(done_led_i_2_n_0),
        .I1(buf_data0_carry__3_n_4),
        .O(buf_data[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buf_data[21]_i_1 
       (.I0(done_led_i_2_n_0),
        .I1(buf_data0_carry__4_n_7),
        .O(buf_data[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buf_data[22]_i_1 
       (.I0(done_led_i_2_n_0),
        .I1(buf_data0_carry__4_n_6),
        .O(buf_data[22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buf_data[23]_i_1 
       (.I0(done_led_i_2_n_0),
        .I1(buf_data0_carry__4_n_5),
        .O(buf_data[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buf_data[24]_i_1 
       (.I0(done_led_i_2_n_0),
        .I1(buf_data0_carry__4_n_4),
        .O(buf_data[24]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buf_data[25]_i_1 
       (.I0(done_led_i_2_n_0),
        .I1(buf_data0_carry__5_n_7),
        .O(buf_data[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buf_data[26]_i_1 
       (.I0(done_led_i_2_n_0),
        .I1(buf_data0_carry__5_n_6),
        .O(buf_data[26]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buf_data[27]_i_1 
       (.I0(done_led_i_2_n_0),
        .I1(buf_data0_carry__5_n_5),
        .O(buf_data[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buf_data[28]_i_1 
       (.I0(done_led_i_2_n_0),
        .I1(buf_data0_carry__5_n_4),
        .O(buf_data[28]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buf_data[29]_i_1 
       (.I0(done_led_i_2_n_0),
        .I1(buf_data0_carry__6_n_7),
        .O(buf_data[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \buf_data[2]_i_1 
       (.I0(buf_data0_carry_n_6),
        .I1(done_led_i_2_n_0),
        .O(buf_data[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buf_data[30]_i_1 
       (.I0(done_led_i_2_n_0),
        .I1(buf_data0_carry__6_n_6),
        .O(buf_data[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \buf_data[31]_i_1 
       (.I0(done_led_i_2_n_0),
        .I1(buf_data0_carry__6_n_5),
        .O(buf_data[31]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buf_data[3]_i_1 
       (.I0(done_led_i_2_n_0),
        .I1(buf_data0_carry_n_5),
        .O(buf_data[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buf_data[4]_i_1 
       (.I0(done_led_i_2_n_0),
        .I1(buf_data0_carry_n_4),
        .O(buf_data[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \buf_data[5]_i_1 
       (.I0(buf_data0_carry__0_n_7),
        .I1(done_led_i_2_n_0),
        .O(buf_data[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \buf_data[6]_i_1 
       (.I0(rst_n),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \buf_data[6]_i_2 
       (.I0(buf_data0_carry__0_n_6),
        .I1(done_led_i_2_n_0),
        .O(buf_data[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buf_data[7]_i_1 
       (.I0(done_led_i_2_n_0),
        .I1(buf_data0_carry__0_n_5),
        .O(buf_data[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buf_data[8]_i_1 
       (.I0(done_led_i_2_n_0),
        .I1(buf_data0_carry__0_n_4),
        .O(buf_data[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buf_data[9]_i_1 
       (.I0(done_led_i_2_n_0),
        .I1(buf_data0_carry__1_n_7),
        .O(buf_data[9]));
  FDRE \buf_data_reg[0] 
       (.C(clk),
        .CE(E),
        .D(buf_data[0]),
        .Q(y_buf_data[0]),
        .R(p_0_in));
  FDRE \buf_data_reg[10] 
       (.C(clk),
        .CE(E),
        .D(buf_data[10]),
        .Q(y_buf_data[10]),
        .R(p_0_in));
  FDRE \buf_data_reg[11] 
       (.C(clk),
        .CE(E),
        .D(buf_data[11]),
        .Q(y_buf_data[11]),
        .R(p_0_in));
  FDRE \buf_data_reg[12] 
       (.C(clk),
        .CE(E),
        .D(buf_data[12]),
        .Q(y_buf_data[12]),
        .R(p_0_in));
  FDRE \buf_data_reg[13] 
       (.C(clk),
        .CE(E),
        .D(buf_data[13]),
        .Q(y_buf_data[13]),
        .R(p_0_in));
  FDRE \buf_data_reg[14] 
       (.C(clk),
        .CE(E),
        .D(buf_data[14]),
        .Q(y_buf_data[14]),
        .R(p_0_in));
  FDRE \buf_data_reg[15] 
       (.C(clk),
        .CE(E),
        .D(buf_data[15]),
        .Q(y_buf_data[15]),
        .R(p_0_in));
  FDRE \buf_data_reg[16] 
       (.C(clk),
        .CE(E),
        .D(buf_data[16]),
        .Q(y_buf_data[16]),
        .R(p_0_in));
  FDRE \buf_data_reg[17] 
       (.C(clk),
        .CE(E),
        .D(buf_data[17]),
        .Q(y_buf_data[17]),
        .R(p_0_in));
  FDRE \buf_data_reg[18] 
       (.C(clk),
        .CE(E),
        .D(buf_data[18]),
        .Q(y_buf_data[18]),
        .R(p_0_in));
  FDRE \buf_data_reg[19] 
       (.C(clk),
        .CE(E),
        .D(buf_data[19]),
        .Q(y_buf_data[19]),
        .R(p_0_in));
  FDRE \buf_data_reg[1] 
       (.C(clk),
        .CE(E),
        .D(buf_data[1]),
        .Q(y_buf_data[1]),
        .R(p_0_in));
  FDRE \buf_data_reg[20] 
       (.C(clk),
        .CE(E),
        .D(buf_data[20]),
        .Q(y_buf_data[20]),
        .R(p_0_in));
  FDRE \buf_data_reg[21] 
       (.C(clk),
        .CE(E),
        .D(buf_data[21]),
        .Q(y_buf_data[21]),
        .R(p_0_in));
  FDRE \buf_data_reg[22] 
       (.C(clk),
        .CE(E),
        .D(buf_data[22]),
        .Q(y_buf_data[22]),
        .R(p_0_in));
  FDRE \buf_data_reg[23] 
       (.C(clk),
        .CE(E),
        .D(buf_data[23]),
        .Q(y_buf_data[23]),
        .R(p_0_in));
  FDRE \buf_data_reg[24] 
       (.C(clk),
        .CE(E),
        .D(buf_data[24]),
        .Q(y_buf_data[24]),
        .R(p_0_in));
  FDRE \buf_data_reg[25] 
       (.C(clk),
        .CE(E),
        .D(buf_data[25]),
        .Q(y_buf_data[25]),
        .R(p_0_in));
  FDRE \buf_data_reg[26] 
       (.C(clk),
        .CE(E),
        .D(buf_data[26]),
        .Q(y_buf_data[26]),
        .R(p_0_in));
  FDRE \buf_data_reg[27] 
       (.C(clk),
        .CE(E),
        .D(buf_data[27]),
        .Q(y_buf_data[27]),
        .R(p_0_in));
  FDRE \buf_data_reg[28] 
       (.C(clk),
        .CE(E),
        .D(buf_data[28]),
        .Q(y_buf_data[28]),
        .R(p_0_in));
  FDRE \buf_data_reg[29] 
       (.C(clk),
        .CE(E),
        .D(buf_data[29]),
        .Q(y_buf_data[29]),
        .R(p_0_in));
  FDRE \buf_data_reg[2] 
       (.C(clk),
        .CE(E),
        .D(buf_data[2]),
        .Q(y_buf_data[2]),
        .R(p_0_in));
  FDRE \buf_data_reg[30] 
       (.C(clk),
        .CE(E),
        .D(buf_data[30]),
        .Q(y_buf_data[30]),
        .R(p_0_in));
  FDRE \buf_data_reg[31] 
       (.C(clk),
        .CE(E),
        .D(buf_data[31]),
        .Q(y_buf_data[31]),
        .R(p_0_in));
  FDRE \buf_data_reg[3] 
       (.C(clk),
        .CE(E),
        .D(buf_data[3]),
        .Q(y_buf_data[3]),
        .R(p_0_in));
  FDRE \buf_data_reg[4] 
       (.C(clk),
        .CE(E),
        .D(buf_data[4]),
        .Q(y_buf_data[4]),
        .R(p_0_in));
  FDRE \buf_data_reg[5] 
       (.C(clk),
        .CE(E),
        .D(buf_data[5]),
        .Q(y_buf_data[5]),
        .R(p_0_in));
  FDRE \buf_data_reg[6] 
       (.C(clk),
        .CE(E),
        .D(buf_data[6]),
        .Q(y_buf_data[6]),
        .R(p_0_in));
  FDRE \buf_data_reg[7] 
       (.C(clk),
        .CE(E),
        .D(buf_data[7]),
        .Q(y_buf_data[7]),
        .R(p_0_in));
  FDRE \buf_data_reg[8] 
       (.C(clk),
        .CE(E),
        .D(buf_data[8]),
        .Q(y_buf_data[8]),
        .R(p_0_in));
  FDRE \buf_data_reg[9] 
       (.C(clk),
        .CE(E),
        .D(buf_data[9]),
        .Q(y_buf_data[9]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2A200000)) 
    buf_en_i_1
       (.I0(rst_n),
        .I1(buf_en_i_2_n_0),
        .I2(start_i),
        .I3(E),
        .I4(done_led_i_2_n_0),
        .O(buf_en_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    buf_en_i_2
       (.I0(\rcnt[0]_i_4_n_0 ),
        .I1(\rcnt[0]_i_3_n_0 ),
        .I2(\rcnt[0]_i_2_n_0 ),
        .I3(rcnt[0]),
        .O(buf_en_i_2_n_0));
  FDRE buf_en_reg
       (.C(clk),
        .CE(1'b1),
        .D(buf_en_i_1_n_0),
        .Q(E),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h10000000)) 
    done_intr_i_1
       (.I0(done_intr_i_2_n_0),
        .I1(y_buf_data[2]),
        .I2(y_buf_data[1]),
        .I3(y_buf_data[0]),
        .I4(rst_n),
        .O(done_intr_i_1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    done_intr_i_2
       (.I0(\buf_data[0]_i_4_n_0 ),
        .I1(\buf_data[0]_i_3_n_0 ),
        .I2(\buf_data[0]_i_2_n_0 ),
        .O(done_intr_i_2_n_0));
  FDRE done_intr_reg
       (.C(clk),
        .CE(1'b1),
        .D(done_intr_i_1_n_0),
        .Q(done_intr_o),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    done_led_i_1
       (.I0(rst_n),
        .I1(done_led_i_2_n_0),
        .O(done_led_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    done_led_i_2
       (.I0(\buf_data[0]_i_4_n_0 ),
        .I1(\buf_data[0]_i_3_n_0 ),
        .I2(\buf_data[0]_i_2_n_0 ),
        .I3(y_buf_data[1]),
        .I4(y_buf_data[2]),
        .I5(y_buf_data[0]),
        .O(done_led_i_2_n_0));
  FDRE done_led_reg
       (.C(clk),
        .CE(1'b1),
        .D(done_led_i_1_n_0),
        .Q(done_led_o),
        .R(1'b0));
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
        .O(\rcnt[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \rcnt[0]_i_2 
       (.I0(rcnt[12]),
        .I1(rcnt[13]),
        .I2(rcnt[11]),
        .I3(rcnt[10]),
        .I4(\rcnt[0]_i_5_n_0 ),
        .O(\rcnt[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \rcnt[0]_i_3 
       (.I0(rcnt[5]),
        .I1(rcnt[4]),
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
    .INIT(16'hEFFF)) 
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rcnt[10]_i_1 
       (.I0(data0[10]),
        .I1(buf_en_i_2_n_0),
        .O(\rcnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rcnt[11]_i_1 
       (.I0(buf_en_i_2_n_0),
        .I1(data0[11]),
        .O(\rcnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rcnt[12]_i_1 
       (.I0(buf_en_i_2_n_0),
        .I1(data0[12]),
        .O(\rcnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rcnt[13]_i_1 
       (.I0(data0[13]),
        .I1(buf_en_i_2_n_0),
        .O(\rcnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rcnt[14]_i_1 
       (.I0(buf_en_i_2_n_0),
        .I1(data0[14]),
        .O(\rcnt[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rcnt[15]_i_1 
       (.I0(buf_en_i_2_n_0),
        .I1(data0[15]),
        .O(\rcnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rcnt[16]_i_1 
       (.I0(buf_en_i_2_n_0),
        .I1(data0[16]),
        .O(\rcnt[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rcnt[17]_i_1 
       (.I0(buf_en_i_2_n_0),
        .I1(data0[17]),
        .O(\rcnt[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rcnt[18]_i_1 
       (.I0(buf_en_i_2_n_0),
        .I1(data0[18]),
        .O(\rcnt[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rcnt[19]_i_1 
       (.I0(buf_en_i_2_n_0),
        .I1(data0[19]),
        .O(\rcnt[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rcnt[1]_i_1 
       (.I0(buf_en_i_2_n_0),
        .I1(data0[1]),
        .O(\rcnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rcnt[20]_i_1 
       (.I0(buf_en_i_2_n_0),
        .I1(data0[20]),
        .O(\rcnt[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rcnt[21]_i_1 
       (.I0(buf_en_i_2_n_0),
        .I1(data0[21]),
        .O(\rcnt[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rcnt[22]_i_1 
       (.I0(buf_en_i_2_n_0),
        .I1(data0[22]),
        .O(\rcnt[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rcnt[23]_i_1 
       (.I0(buf_en_i_2_n_0),
        .I1(data0[23]),
        .O(\rcnt[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rcnt[24]_i_1 
       (.I0(buf_en_i_2_n_0),
        .I1(data0[24]),
        .O(\rcnt[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rcnt[25]_i_1 
       (.I0(buf_en_i_2_n_0),
        .I1(data0[25]),
        .O(\rcnt[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rcnt[26]_i_1 
       (.I0(buf_en_i_2_n_0),
        .I1(data0[26]),
        .O(\rcnt[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rcnt[27]_i_1 
       (.I0(buf_en_i_2_n_0),
        .I1(data0[27]),
        .O(\rcnt[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rcnt[28]_i_1 
       (.I0(buf_en_i_2_n_0),
        .I1(data0[28]),
        .O(\rcnt[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rcnt[29]_i_1 
       (.I0(buf_en_i_2_n_0),
        .I1(data0[29]),
        .O(\rcnt[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rcnt[2]_i_1 
       (.I0(buf_en_i_2_n_0),
        .I1(data0[2]),
        .O(\rcnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rcnt[30]_i_1 
       (.I0(buf_en_i_2_n_0),
        .I1(data0[30]),
        .O(\rcnt[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rcnt[31]_i_1 
       (.I0(done_led_i_2_n_0),
        .I1(start_i),
        .O(rcnt_0));
  LUT2 #(
    .INIT(4'h8)) 
    \rcnt[31]_i_2 
       (.I0(buf_en_i_2_n_0),
        .I1(data0[31]),
        .O(\rcnt[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rcnt[3]_i_1 
       (.I0(buf_en_i_2_n_0),
        .I1(data0[3]),
        .O(\rcnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rcnt[4]_i_1 
       (.I0(data0[4]),
        .I1(buf_en_i_2_n_0),
        .O(\rcnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rcnt[5]_i_1 
       (.I0(buf_en_i_2_n_0),
        .I1(data0[5]),
        .O(\rcnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rcnt[6]_i_1 
       (.I0(buf_en_i_2_n_0),
        .I1(data0[6]),
        .O(\rcnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rcnt[7]_i_1 
       (.I0(buf_en_i_2_n_0),
        .I1(data0[7]),
        .O(\rcnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rcnt[8]_i_1 
       (.I0(data0[8]),
        .I1(buf_en_i_2_n_0),
        .O(\rcnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rcnt[9]_i_1 
       (.I0(data0[9]),
        .I1(buf_en_i_2_n_0),
        .O(\rcnt[9]_i_1_n_0 ));
  FDRE \rcnt_reg[0] 
       (.C(clk),
        .CE(rcnt_0),
        .D(\rcnt[0]_i_1_n_0 ),
        .Q(rcnt[0]),
        .R(p_0_in));
  FDRE \rcnt_reg[10] 
       (.C(clk),
        .CE(rcnt_0),
        .D(\rcnt[10]_i_1_n_0 ),
        .Q(rcnt[10]),
        .R(p_0_in));
  FDRE \rcnt_reg[11] 
       (.C(clk),
        .CE(rcnt_0),
        .D(\rcnt[11]_i_1_n_0 ),
        .Q(rcnt[11]),
        .R(p_0_in));
  FDRE \rcnt_reg[12] 
       (.C(clk),
        .CE(rcnt_0),
        .D(\rcnt[12]_i_1_n_0 ),
        .Q(rcnt[12]),
        .R(p_0_in));
  FDRE \rcnt_reg[13] 
       (.C(clk),
        .CE(rcnt_0),
        .D(\rcnt[13]_i_1_n_0 ),
        .Q(rcnt[13]),
        .R(p_0_in));
  FDRE \rcnt_reg[14] 
       (.C(clk),
        .CE(rcnt_0),
        .D(\rcnt[14]_i_1_n_0 ),
        .Q(rcnt[14]),
        .R(p_0_in));
  FDRE \rcnt_reg[15] 
       (.C(clk),
        .CE(rcnt_0),
        .D(\rcnt[15]_i_1_n_0 ),
        .Q(rcnt[15]),
        .R(p_0_in));
  FDRE \rcnt_reg[16] 
       (.C(clk),
        .CE(rcnt_0),
        .D(\rcnt[16]_i_1_n_0 ),
        .Q(rcnt[16]),
        .R(p_0_in));
  FDRE \rcnt_reg[17] 
       (.C(clk),
        .CE(rcnt_0),
        .D(\rcnt[17]_i_1_n_0 ),
        .Q(rcnt[17]),
        .R(p_0_in));
  FDRE \rcnt_reg[18] 
       (.C(clk),
        .CE(rcnt_0),
        .D(\rcnt[18]_i_1_n_0 ),
        .Q(rcnt[18]),
        .R(p_0_in));
  FDRE \rcnt_reg[19] 
       (.C(clk),
        .CE(rcnt_0),
        .D(\rcnt[19]_i_1_n_0 ),
        .Q(rcnt[19]),
        .R(p_0_in));
  FDRE \rcnt_reg[1] 
       (.C(clk),
        .CE(rcnt_0),
        .D(\rcnt[1]_i_1_n_0 ),
        .Q(rcnt[1]),
        .R(p_0_in));
  FDRE \rcnt_reg[20] 
       (.C(clk),
        .CE(rcnt_0),
        .D(\rcnt[20]_i_1_n_0 ),
        .Q(rcnt[20]),
        .R(p_0_in));
  FDRE \rcnt_reg[21] 
       (.C(clk),
        .CE(rcnt_0),
        .D(\rcnt[21]_i_1_n_0 ),
        .Q(rcnt[21]),
        .R(p_0_in));
  FDRE \rcnt_reg[22] 
       (.C(clk),
        .CE(rcnt_0),
        .D(\rcnt[22]_i_1_n_0 ),
        .Q(rcnt[22]),
        .R(p_0_in));
  FDRE \rcnt_reg[23] 
       (.C(clk),
        .CE(rcnt_0),
        .D(\rcnt[23]_i_1_n_0 ),
        .Q(rcnt[23]),
        .R(p_0_in));
  FDRE \rcnt_reg[24] 
       (.C(clk),
        .CE(rcnt_0),
        .D(\rcnt[24]_i_1_n_0 ),
        .Q(rcnt[24]),
        .R(p_0_in));
  FDRE \rcnt_reg[25] 
       (.C(clk),
        .CE(rcnt_0),
        .D(\rcnt[25]_i_1_n_0 ),
        .Q(rcnt[25]),
        .R(p_0_in));
  FDRE \rcnt_reg[26] 
       (.C(clk),
        .CE(rcnt_0),
        .D(\rcnt[26]_i_1_n_0 ),
        .Q(rcnt[26]),
        .R(p_0_in));
  FDRE \rcnt_reg[27] 
       (.C(clk),
        .CE(rcnt_0),
        .D(\rcnt[27]_i_1_n_0 ),
        .Q(rcnt[27]),
        .R(p_0_in));
  FDRE \rcnt_reg[28] 
       (.C(clk),
        .CE(rcnt_0),
        .D(\rcnt[28]_i_1_n_0 ),
        .Q(rcnt[28]),
        .R(p_0_in));
  FDRE \rcnt_reg[29] 
       (.C(clk),
        .CE(rcnt_0),
        .D(\rcnt[29]_i_1_n_0 ),
        .Q(rcnt[29]),
        .R(p_0_in));
  FDRE \rcnt_reg[2] 
       (.C(clk),
        .CE(rcnt_0),
        .D(\rcnt[2]_i_1_n_0 ),
        .Q(rcnt[2]),
        .R(p_0_in));
  FDRE \rcnt_reg[30] 
       (.C(clk),
        .CE(rcnt_0),
        .D(\rcnt[30]_i_1_n_0 ),
        .Q(rcnt[30]),
        .R(p_0_in));
  FDRE \rcnt_reg[31] 
       (.C(clk),
        .CE(rcnt_0),
        .D(\rcnt[31]_i_2_n_0 ),
        .Q(rcnt[31]),
        .R(p_0_in));
  FDRE \rcnt_reg[3] 
       (.C(clk),
        .CE(rcnt_0),
        .D(\rcnt[3]_i_1_n_0 ),
        .Q(rcnt[3]),
        .R(p_0_in));
  FDRE \rcnt_reg[4] 
       (.C(clk),
        .CE(rcnt_0),
        .D(\rcnt[4]_i_1_n_0 ),
        .Q(rcnt[4]),
        .R(p_0_in));
  FDRE \rcnt_reg[5] 
       (.C(clk),
        .CE(rcnt_0),
        .D(\rcnt[5]_i_1_n_0 ),
        .Q(rcnt[5]),
        .R(p_0_in));
  FDRE \rcnt_reg[6] 
       (.C(clk),
        .CE(rcnt_0),
        .D(\rcnt[6]_i_1_n_0 ),
        .Q(rcnt[6]),
        .R(p_0_in));
  FDRE \rcnt_reg[7] 
       (.C(clk),
        .CE(rcnt_0),
        .D(\rcnt[7]_i_1_n_0 ),
        .Q(rcnt[7]),
        .R(p_0_in));
  FDRE \rcnt_reg[8] 
       (.C(clk),
        .CE(rcnt_0),
        .D(\rcnt[8]_i_1_n_0 ),
        .Q(rcnt[8]),
        .R(p_0_in));
  FDRE \rcnt_reg[9] 
       (.C(clk),
        .CE(rcnt_0),
        .D(\rcnt[9]_i_1_n_0 ),
        .Q(rcnt[9]),
        .R(p_0_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_mlp
   (Q,
    y_buf_en,
    done_intr_o,
    done_led_o,
    clk,
    rst_n,
    start_i);
  output [31:0]Q;
  output y_buf_en;
  output done_intr_o;
  output done_led_o;
  input clk;
  input rst_n;
  input start_i;

  wire [31:0]Q;
  wire clk;
  wire done_intr_o;
  wire done_led_o;
  wire rst_n;
  wire start_i;
  wire y_buf_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_temp_ip INST
       (.E(y_buf_en),
        .clk(clk),
        .done_intr_o(done_intr_o),
        .done_led_o(done_led_o),
        .rst_n(rst_n),
        .start_i(start_i),
        .y_buf_data(Q));
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
