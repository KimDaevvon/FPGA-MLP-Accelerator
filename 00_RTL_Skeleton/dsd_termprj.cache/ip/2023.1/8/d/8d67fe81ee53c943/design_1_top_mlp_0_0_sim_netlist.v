// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Mar 10 16:41:05 2025
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
  wire [31:0]\^y_buf_data ;
  wire y_buf_wr_en;

  assign y_buf_addr[8:2] = \^y_buf_addr [8:2];
  assign y_buf_addr[1] = \<const0> ;
  assign y_buf_addr[0] = \<const0> ;
  assign y_buf_data[31] = \^y_buf_data [31];
  assign y_buf_data[30] = \^y_buf_data [31];
  assign y_buf_data[29] = \^y_buf_data [31];
  assign y_buf_data[28] = \^y_buf_data [31];
  assign y_buf_data[27] = \^y_buf_data [31];
  assign y_buf_data[26] = \^y_buf_data [31];
  assign y_buf_data[25] = \^y_buf_data [31];
  assign y_buf_data[24] = \^y_buf_data [31];
  assign y_buf_data[23] = \^y_buf_data [31];
  assign y_buf_data[22] = \^y_buf_data [31];
  assign y_buf_data[21] = \^y_buf_data [31];
  assign y_buf_data[20] = \^y_buf_data [31];
  assign y_buf_data[19] = \^y_buf_data [31];
  assign y_buf_data[18] = \^y_buf_data [31];
  assign y_buf_data[17] = \^y_buf_data [31];
  assign y_buf_data[16] = \^y_buf_data [31];
  assign y_buf_data[15] = \^y_buf_data [31];
  assign y_buf_data[14] = \^y_buf_data [31];
  assign y_buf_data[13] = \^y_buf_data [31];
  assign y_buf_data[12] = \^y_buf_data [31];
  assign y_buf_data[11] = \^y_buf_data [31];
  assign y_buf_data[10] = \^y_buf_data [31];
  assign y_buf_data[9] = \^y_buf_data [31];
  assign y_buf_data[8:0] = \^y_buf_data [8:0];
  assign y_buf_en = y_buf_wr_en;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_mlp inst
       (.clk(clk),
        .done_intr_reg(done_intr_o),
        .done_led_o(done_led_o),
        .rst_n(rst_n),
        .start_i(start_i),
        .y_buf_addr(\^y_buf_addr ),
        .y_buf_data({\^y_buf_data [31],\^y_buf_data [8:0]}),
        .y_buf_en(y_buf_wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_global_controller
   (y_buf_en_reg_0,
    SR,
    done_led_o,
    done_intr_reg_0,
    \layer1_state_reg[1]_0 ,
    Q,
    \layer2_state_reg[1]_0 ,
    \layer2_state_reg[1]_1 ,
    \layer3_state_reg[1]_0 ,
    \layer3_state_reg[1]_1 ,
    \layer4_state_reg[0]_0 ,
    \layer4_state_reg[1]_0 ,
    x_en_reg,
    \layer5_state_reg[1]_0 ,
    \layer5_state_reg[0]_0 ,
    \layer1_state_reg[1]_1 ,
    \layer2_state_reg[1]_2 ,
    y_buf_data,
    \layer1_state_reg[1]_2 ,
    \layer1_state_reg[0]_0 ,
    \layer1_state_reg[1]_3 ,
    D,
    \layer2_state_reg[1]_3 ,
    \layer2_state_reg[0]_0 ,
    \layer2_state_reg[0]_1 ,
    \layer3_state_reg[1]_2 ,
    state_done_reg,
    \layer3_state_reg[0]_0 ,
    x_en_reg_0,
    \layer3_state_reg[1]_3 ,
    \layer3_state_reg[1]_4 ,
    \layer4_state_reg[1]_1 ,
    state_done_reg_0,
    \layer4_state_reg[0]_1 ,
    \layer4_state_reg[1]_2 ,
    \layer4_state_reg[1]_3 ,
    \layer5_state_reg[1]_1 ,
    \layer5_state_reg[1]_2 ,
    \layer5_state_reg[0]_1 ,
    \layer5_state_reg[1]_3 ,
    \layer5_state_reg[1]_4 ,
    y_buf_addr,
    clk,
    w_layer1_state_done,
    w_layer2_state_done,
    w_x_en,
    w_x_en_0,
    w_x_en_1,
    w_y_en,
    w_layer5_state_done,
    w_x_en_2,
    w_y_en_3,
    w_x_en_4,
    \x_addr_reg[0] ,
    w_y_en_5,
    w_layer3_state_done,
    \x_addr_reg[4] ,
    w_y_en_6,
    w_layer4_state_done,
    \x_addr_reg[4]_0 ,
    w_y_en_7,
    \y_addr_reg[1] ,
    \y_addr_reg[2] ,
    rst_n,
    start_i);
  output y_buf_en_reg_0;
  output [0:0]SR;
  output done_led_o;
  output done_intr_reg_0;
  output \layer1_state_reg[1]_0 ;
  output [1:0]Q;
  output \layer2_state_reg[1]_0 ;
  output [1:0]\layer2_state_reg[1]_1 ;
  output \layer3_state_reg[1]_0 ;
  output [1:0]\layer3_state_reg[1]_1 ;
  output \layer4_state_reg[0]_0 ;
  output [1:0]\layer4_state_reg[1]_0 ;
  output x_en_reg;
  output [1:0]\layer5_state_reg[1]_0 ;
  output \layer5_state_reg[0]_0 ;
  output \layer1_state_reg[1]_1 ;
  output \layer2_state_reg[1]_2 ;
  output [9:0]y_buf_data;
  output \layer1_state_reg[1]_2 ;
  output \layer1_state_reg[0]_0 ;
  output \layer1_state_reg[1]_3 ;
  output [0:0]D;
  output \layer2_state_reg[1]_3 ;
  output \layer2_state_reg[0]_0 ;
  output \layer2_state_reg[0]_1 ;
  output \layer3_state_reg[1]_2 ;
  output state_done_reg;
  output \layer3_state_reg[0]_0 ;
  output x_en_reg_0;
  output \layer3_state_reg[1]_3 ;
  output \layer3_state_reg[1]_4 ;
  output \layer4_state_reg[1]_1 ;
  output state_done_reg_0;
  output \layer4_state_reg[0]_1 ;
  output \layer4_state_reg[1]_2 ;
  output \layer4_state_reg[1]_3 ;
  output \layer5_state_reg[1]_1 ;
  output \layer5_state_reg[1]_2 ;
  output \layer5_state_reg[0]_1 ;
  output [1:0]\layer5_state_reg[1]_3 ;
  output \layer5_state_reg[1]_4 ;
  output [6:0]y_buf_addr;
  input clk;
  input w_layer1_state_done;
  input w_layer2_state_done;
  input w_x_en;
  input w_x_en_0;
  input w_x_en_1;
  input w_y_en;
  input w_layer5_state_done;
  input w_x_en_2;
  input w_y_en_3;
  input w_x_en_4;
  input [0:0]\x_addr_reg[0] ;
  input w_y_en_5;
  input w_layer3_state_done;
  input \x_addr_reg[4] ;
  input w_y_en_6;
  input w_layer4_state_done;
  input \x_addr_reg[4]_0 ;
  input w_y_en_7;
  input \y_addr_reg[1] ;
  input \y_addr_reg[2] ;
  input rst_n;
  input start_i;

  wire [1:0]A;
  wire [8:0]C;
  wire CEA2;
  wire CEC;
  wire [0:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire clk;
  wire done_intr_i_2_n_0;
  wire done_intr_i_3_n_0;
  wire done_intr_i_4_n_0;
  wire done_intr_i_5_n_0;
  wire done_intr_reg_0;
  wire done_led_i_1_n_0;
  wire done_led_o;
  wire flag;
  wire flag_i_1_n_0;
  wire [3:0]glb_next_state;
  wire [3:0]glb_present_state;
  wire \glb_present_state[0]_i_2_n_0 ;
  wire \glb_present_state[0]_i_3_n_0 ;
  wire \glb_present_state[0]_i_5_n_0 ;
  wire \glb_present_state[0]_i_6_n_0 ;
  wire \glb_present_state[1]_i_2_n_0 ;
  wire \glb_present_state[1]_i_3_n_0 ;
  wire \glb_present_state[2]_i_2_n_0 ;
  wire \glb_present_state[2]_i_3_n_0 ;
  wire \glb_present_state[3]_i_2_n_0 ;
  wire \glb_present_state_reg[0]_i_4_n_0 ;
  wire [8:0]glb_y_addr;
  wire \glb_y_addr[0]_i_2_n_0 ;
  wire \glb_y_addr[0]_i_3_n_0 ;
  wire \glb_y_addr[3]_i_2_n_0 ;
  wire \glb_y_addr[5]_i_2_n_0 ;
  wire \glb_y_addr[8]_i_3_n_0 ;
  wire \glb_y_addr[8]_i_4_n_0 ;
  wire \glb_y_addr[8]_i_5_n_0 ;
  wire \glb_y_addr[8]_i_6_n_0 ;
  wire glb_y_en_i_1_n_0;
  wire [3:0]imgcnt;
  wire \imgcnt[2]_i_1_n_0 ;
  wire \imgcnt[3]_i_2_n_0 ;
  wire [1:0]layer1_state;
  wire \layer1_state_reg[0]_0 ;
  wire \layer1_state_reg[1]_0 ;
  wire \layer1_state_reg[1]_1 ;
  wire \layer1_state_reg[1]_2 ;
  wire \layer1_state_reg[1]_3 ;
  wire [1:0]layer2_state;
  wire \layer2_state[0]_i_2_n_0 ;
  wire \layer2_state_reg[0]_0 ;
  wire \layer2_state_reg[0]_1 ;
  wire \layer2_state_reg[1]_0 ;
  wire [1:0]\layer2_state_reg[1]_1 ;
  wire \layer2_state_reg[1]_2 ;
  wire \layer2_state_reg[1]_3 ;
  wire [1:0]layer3_state;
  wire \layer3_state_reg[0]_0 ;
  wire \layer3_state_reg[1]_0 ;
  wire [1:0]\layer3_state_reg[1]_1 ;
  wire \layer3_state_reg[1]_2 ;
  wire \layer3_state_reg[1]_3 ;
  wire \layer3_state_reg[1]_4 ;
  wire [1:0]layer4_state;
  wire \layer4_state_reg[0]_0 ;
  wire \layer4_state_reg[0]_1 ;
  wire [1:0]\layer4_state_reg[1]_0 ;
  wire \layer4_state_reg[1]_1 ;
  wire \layer4_state_reg[1]_2 ;
  wire \layer4_state_reg[1]_3 ;
  wire [0:0]layer5_state;
  wire \layer5_state[1]_i_1_n_0 ;
  wire \layer5_state_reg[0]_0 ;
  wire \layer5_state_reg[0]_1 ;
  wire [1:0]\layer5_state_reg[1]_0 ;
  wire \layer5_state_reg[1]_1 ;
  wire \layer5_state_reg[1]_2 ;
  wire [1:0]\layer5_state_reg[1]_3 ;
  wire \layer5_state_reg[1]_4 ;
  wire [7:2]o_glb_y_addr0;
  wire [5:0]o_glb_y_addr1;
  wire o_glb_y_addr_carry__0_i_1_n_0;
  wire o_glb_y_addr_carry__0_i_2_n_0;
  wire o_glb_y_addr_carry__0_i_3_n_0;
  wire o_glb_y_addr_carry__0_i_4_n_0;
  wire o_glb_y_addr_carry__0_i_7_n_0;
  wire o_glb_y_addr_carry__0_n_1;
  wire o_glb_y_addr_carry__0_n_2;
  wire o_glb_y_addr_carry__0_n_3;
  wire o_glb_y_addr_carry_i_10_n_0;
  wire o_glb_y_addr_carry_i_11_n_0;
  wire o_glb_y_addr_carry_i_12_n_0;
  wire o_glb_y_addr_carry_i_1_n_0;
  wire o_glb_y_addr_carry_i_2_n_0;
  wire o_glb_y_addr_carry_i_3_n_0;
  wire o_glb_y_addr_carry_i_4_n_0;
  wire o_glb_y_addr_carry_i_5_n_0;
  wire o_glb_y_addr_carry_i_5_n_1;
  wire o_glb_y_addr_carry_i_5_n_2;
  wire o_glb_y_addr_carry_i_5_n_3;
  wire o_glb_y_addr_carry_i_6_n_0;
  wire o_glb_y_addr_carry_i_7_n_0;
  wire o_glb_y_addr_carry_i_9_n_0;
  wire o_glb_y_addr_carry_n_0;
  wire o_glb_y_addr_carry_n_1;
  wire o_glb_y_addr_carry_n_2;
  wire o_glb_y_addr_carry_n_3;
  wire [8:2]p_2_in;
  wire rcnt;
  wire \rcnt[0]_i_1_n_0 ;
  wire \rcnt[1]_i_1_n_0 ;
  wire \rcnt[2]_i_1_n_0 ;
  wire \rcnt[2]_i_2__2_n_0 ;
  wire \rcnt[2]_i_4_n_0 ;
  wire \rcnt[2]_i_5_n_0 ;
  wire \rcnt_reg_n_0_[0] ;
  wire \rcnt_reg_n_0_[1] ;
  wire \rcnt_reg_n_0_[2] ;
  wire rst_n;
  wire start_i;
  wire state_done_reg;
  wire state_done_reg_0;
  wire [8:1]w_glb_y_addr;
  wire w_glb_y_en;
  wire w_layer1_state_done;
  wire w_layer2_state_done;
  wire w_layer3_state_done;
  wire w_layer4_state_done;
  wire w_layer5_state_done;
  wire w_x_en;
  wire w_x_en_0;
  wire w_x_en_1;
  wire w_x_en_2;
  wire w_x_en_4;
  wire w_y_en;
  wire w_y_en_3;
  wire w_y_en_5;
  wire w_y_en_6;
  wire w_y_en_7;
  wire [0:0]\x_addr_reg[0] ;
  wire \x_addr_reg[4] ;
  wire \x_addr_reg[4]_0 ;
  wire x_en_reg;
  wire x_en_reg_0;
  wire \y_addr_reg[1] ;
  wire \y_addr_reg[2] ;
  wire [6:0]y_buf_addr;
  wire \y_buf_addr[7]_i_2_n_0 ;
  wire \y_buf_addr[8]_i_1_n_0 ;
  wire \y_buf_addr[8]_i_3_n_0 ;
  wire \y_buf_addr[8]_i_4_n_0 ;
  wire [9:0]y_buf_data;
  wire \y_buf_data[9]_INST_0_i_1_n_0 ;
  wire y_buf_en_reg_0;
  wire y_buf_wr_en;
  wire [3:3]NLW_o_glb_y_addr_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_o_glb_y_addr_carry__0_i_5_CO_UNCONNECTED;
  wire [3:1]NLW_o_glb_y_addr_carry__0_i_5_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    done_intr_i_1
       (.I0(rst_n),
        .O(SR));
  LUT4 #(
    .INIT(16'h0B08)) 
    done_intr_i_2
       (.I0(done_intr_i_3_n_0),
        .I1(y_buf_en_reg_0),
        .I2(done_intr_i_4_n_0),
        .I3(done_intr_reg_0),
        .O(done_intr_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    done_intr_i_3
       (.I0(glb_y_addr[2]),
        .I1(glb_y_addr[6]),
        .I2(glb_y_addr[0]),
        .I3(done_intr_i_5_n_0),
        .O(done_intr_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    done_intr_i_4
       (.I0(glb_present_state[3]),
        .I1(glb_present_state[2]),
        .I2(glb_present_state[1]),
        .I3(glb_present_state[0]),
        .O(done_intr_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    done_intr_i_5
       (.I0(glb_y_addr[7]),
        .I1(glb_y_addr[8]),
        .I2(glb_y_addr[3]),
        .I3(glb_y_addr[5]),
        .I4(glb_y_addr[4]),
        .I5(glb_y_addr[1]),
        .O(done_intr_i_5_n_0));
  FDRE done_intr_reg
       (.C(clk),
        .CE(1'b1),
        .D(done_intr_i_2_n_0),
        .Q(done_intr_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    done_led_i_1
       (.I0(glb_present_state[3]),
        .I1(glb_present_state[2]),
        .I2(glb_present_state[0]),
        .I3(glb_present_state[1]),
        .O(done_led_i_1_n_0));
  FDRE done_led_reg
       (.C(clk),
        .CE(1'b1),
        .D(done_led_i_1_n_0),
        .Q(done_led_o),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h88A00020)) 
    flag_i_1
       (.I0(glb_present_state[3]),
        .I1(glb_present_state[2]),
        .I2(glb_present_state[1]),
        .I3(glb_present_state[0]),
        .I4(flag),
        .O(flag_i_1_n_0));
  FDRE flag_reg
       (.C(clk),
        .CE(1'b1),
        .D(flag_i_1_n_0),
        .Q(flag),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAFEFFFFAAFE0000)) 
    \glb_present_state[0]_i_1 
       (.I0(\glb_present_state[0]_i_2_n_0 ),
        .I1(done_intr_reg_0),
        .I2(glb_present_state[0]),
        .I3(\glb_present_state[0]_i_3_n_0 ),
        .I4(glb_present_state[3]),
        .I5(\glb_present_state_reg[0]_i_4_n_0 ),
        .O(glb_next_state[0]));
  LUT6 #(
    .INIT(64'h0000A38F0000A08C)) 
    \glb_present_state[0]_i_2 
       (.I0(\glb_present_state[2]_i_2_n_0 ),
        .I1(glb_present_state[0]),
        .I2(glb_present_state[1]),
        .I3(w_layer5_state_done),
        .I4(glb_present_state[2]),
        .I5(w_layer4_state_done),
        .O(\glb_present_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \glb_present_state[0]_i_3 
       (.I0(glb_present_state[1]),
        .I1(glb_present_state[2]),
        .O(\glb_present_state[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0CFC3A3A)) 
    \glb_present_state[0]_i_5 
       (.I0(start_i),
        .I1(w_layer1_state_done),
        .I2(glb_present_state[0]),
        .I3(w_layer2_state_done),
        .I4(glb_present_state[1]),
        .O(\glb_present_state[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h4747F3C0)) 
    \glb_present_state[0]_i_6 
       (.I0(w_layer4_state_done),
        .I1(glb_present_state[1]),
        .I2(w_layer3_state_done),
        .I3(w_layer2_state_done),
        .I4(glb_present_state[0]),
        .O(\glb_present_state[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h006AFFFF006A0000)) 
    \glb_present_state[1]_i_1 
       (.I0(glb_present_state[1]),
        .I1(glb_present_state[0]),
        .I2(w_layer5_state_done),
        .I3(glb_present_state[2]),
        .I4(glb_present_state[3]),
        .I5(\glb_present_state[1]_i_2_n_0 ),
        .O(glb_next_state[1]));
  LUT6 #(
    .INIT(64'h74CCFFFF74CC0000)) 
    \glb_present_state[1]_i_2 
       (.I0(w_layer4_state_done),
        .I1(glb_present_state[1]),
        .I2(w_layer3_state_done),
        .I3(glb_present_state[0]),
        .I4(glb_present_state[2]),
        .I5(\glb_present_state[1]_i_3_n_0 ),
        .O(\glb_present_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h2ECC)) 
    \glb_present_state[1]_i_3 
       (.I0(w_layer1_state_done),
        .I1(glb_present_state[1]),
        .I2(w_layer2_state_done),
        .I3(glb_present_state[0]),
        .O(\glb_present_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h1CFF1C00)) 
    \glb_present_state[2]_i_1 
       (.I0(\glb_present_state[2]_i_2_n_0 ),
        .I1(glb_present_state[2]),
        .I2(glb_present_state[1]),
        .I3(glb_present_state[3]),
        .I4(\glb_present_state[2]_i_3_n_0 ),
        .O(glb_next_state[2]));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    \glb_present_state[2]_i_2 
       (.I0(imgcnt[2]),
        .I1(imgcnt[3]),
        .I2(imgcnt[0]),
        .I3(imgcnt[1]),
        .I4(glb_present_state[0]),
        .I5(w_layer5_state_done),
        .O(\glb_present_state[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7C4CCCCC)) 
    \glb_present_state[2]_i_3 
       (.I0(w_layer4_state_done),
        .I1(glb_present_state[2]),
        .I2(glb_present_state[0]),
        .I3(w_layer2_state_done),
        .I4(glb_present_state[1]),
        .O(\glb_present_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3C4C0C4C0C4C0C4C)) 
    \glb_present_state[3]_i_1 
       (.I0(\glb_present_state[3]_i_2_n_0 ),
        .I1(glb_present_state[3]),
        .I2(glb_present_state[1]),
        .I3(glb_present_state[2]),
        .I4(w_layer4_state_done),
        .I5(glb_present_state[0]),
        .O(glb_next_state[3]));
  LUT6 #(
    .INIT(64'hFBFF000000000000)) 
    \glb_present_state[3]_i_2 
       (.I0(imgcnt[2]),
        .I1(imgcnt[3]),
        .I2(imgcnt[0]),
        .I3(imgcnt[1]),
        .I4(glb_present_state[0]),
        .I5(w_layer5_state_done),
        .O(\glb_present_state[3]_i_2_n_0 ));
  FDRE \glb_present_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(glb_next_state[0]),
        .Q(glb_present_state[0]),
        .R(SR));
  MUXF7 \glb_present_state_reg[0]_i_4 
       (.I0(\glb_present_state[0]_i_5_n_0 ),
        .I1(\glb_present_state[0]_i_6_n_0 ),
        .O(\glb_present_state_reg[0]_i_4_n_0 ),
        .S(glb_present_state[2]));
  FDRE \glb_present_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(glb_next_state[1]),
        .Q(glb_present_state[1]),
        .R(SR));
  FDRE \glb_present_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(glb_next_state[2]),
        .Q(glb_present_state[2]),
        .R(SR));
  FDRE \glb_present_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(glb_next_state[3]),
        .Q(glb_present_state[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0800AAAA)) 
    \glb_y_addr[0]_i_1 
       (.I0(\glb_y_addr[3]_i_2_n_0 ),
        .I1(\glb_y_addr[0]_i_2_n_0 ),
        .I2(glb_present_state[2]),
        .I3(w_glb_y_en),
        .I4(glb_y_addr[0]),
        .O(C[0]));
  LUT4 #(
    .INIT(16'h0008)) 
    \glb_y_addr[0]_i_2 
       (.I0(glb_y_addr[3]),
        .I1(glb_y_addr[0]),
        .I2(glb_y_addr[5]),
        .I3(\glb_y_addr[0]_i_3_n_0 ),
        .O(\glb_y_addr[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \glb_y_addr[0]_i_3 
       (.I0(glb_y_addr[7]),
        .I1(glb_y_addr[8]),
        .I2(glb_y_addr[2]),
        .I3(glb_y_addr[6]),
        .I4(glb_y_addr[4]),
        .I5(glb_y_addr[1]),
        .O(\glb_y_addr[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \glb_y_addr[1]_i_1 
       (.I0(\glb_y_addr[8]_i_5_n_0 ),
        .I1(glb_y_addr[1]),
        .I2(glb_y_addr[0]),
        .O(C[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \glb_y_addr[2]_i_1 
       (.I0(\glb_y_addr[8]_i_5_n_0 ),
        .I1(glb_y_addr[0]),
        .I2(glb_y_addr[1]),
        .I3(glb_y_addr[2]),
        .O(C[2]));
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \glb_y_addr[3]_i_1 
       (.I0(\glb_y_addr[3]_i_2_n_0 ),
        .I1(glb_y_addr[1]),
        .I2(glb_y_addr[0]),
        .I3(glb_y_addr[2]),
        .I4(glb_y_addr[3]),
        .O(C[3]));
  LUT6 #(
    .INIT(64'h1010800000008000)) 
    \glb_y_addr[3]_i_2 
       (.I0(glb_present_state[0]),
        .I1(glb_present_state[1]),
        .I2(glb_present_state[3]),
        .I3(w_glb_y_en),
        .I4(glb_present_state[2]),
        .I5(y_buf_en_reg_0),
        .O(\glb_y_addr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \glb_y_addr[4]_i_1 
       (.I0(\glb_y_addr[8]_i_5_n_0 ),
        .I1(glb_y_addr[2]),
        .I2(glb_y_addr[0]),
        .I3(glb_y_addr[1]),
        .I4(glb_y_addr[3]),
        .I5(glb_y_addr[4]),
        .O(C[4]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \glb_y_addr[5]_i_1 
       (.I0(\glb_y_addr[8]_i_5_n_0 ),
        .I1(\glb_y_addr[5]_i_2_n_0 ),
        .I2(glb_y_addr[5]),
        .O(C[5]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \glb_y_addr[5]_i_2 
       (.I0(glb_y_addr[3]),
        .I1(glb_y_addr[1]),
        .I2(glb_y_addr[0]),
        .I3(glb_y_addr[2]),
        .I4(glb_y_addr[4]),
        .O(\glb_y_addr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \glb_y_addr[6]_i_1 
       (.I0(glb_y_addr[6]),
        .I1(\glb_y_addr[8]_i_4_n_0 ),
        .I2(\glb_y_addr[8]_i_5_n_0 ),
        .O(C[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hB040)) 
    \glb_y_addr[7]_i_1 
       (.I0(\glb_y_addr[8]_i_4_n_0 ),
        .I1(glb_y_addr[6]),
        .I2(\glb_y_addr[8]_i_5_n_0 ),
        .I3(glb_y_addr[7]),
        .O(C[7]));
  LUT4 #(
    .INIT(16'hBFFB)) 
    \glb_y_addr[8]_i_1 
       (.I0(\glb_y_addr[8]_i_3_n_0 ),
        .I1(glb_present_state[3]),
        .I2(glb_present_state[0]),
        .I3(glb_present_state[1]),
        .O(CEC));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hDF002000)) 
    \glb_y_addr[8]_i_2 
       (.I0(glb_y_addr[6]),
        .I1(\glb_y_addr[8]_i_4_n_0 ),
        .I2(glb_y_addr[7]),
        .I3(\glb_y_addr[8]_i_5_n_0 ),
        .I4(glb_y_addr[8]),
        .O(C[8]));
  LUT6 #(
    .INIT(64'hEE0EEEEEEEEEEEEE)) 
    \glb_y_addr[8]_i_3 
       (.I0(\glb_y_addr[8]_i_6_n_0 ),
        .I1(\glb_y_addr[0]_i_2_n_0 ),
        .I2(glb_present_state[2]),
        .I3(glb_present_state[1]),
        .I4(y_buf_en_reg_0),
        .I5(done_intr_i_3_n_0),
        .O(\glb_y_addr[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \glb_y_addr[8]_i_4 
       (.I0(glb_y_addr[4]),
        .I1(glb_y_addr[2]),
        .I2(glb_y_addr[0]),
        .I3(glb_y_addr[1]),
        .I4(glb_y_addr[3]),
        .I5(glb_y_addr[5]),
        .O(\glb_y_addr[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8F00)) 
    \glb_y_addr[8]_i_5 
       (.I0(glb_present_state[2]),
        .I1(y_buf_en_reg_0),
        .I2(\glb_y_addr[0]_i_2_n_0 ),
        .I3(\glb_y_addr[3]_i_2_n_0 ),
        .O(\glb_y_addr[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF08FFFFFFFFFF)) 
    \glb_y_addr[8]_i_6 
       (.I0(\rcnt_reg_n_0_[0] ),
        .I1(\rcnt_reg_n_0_[1] ),
        .I2(\rcnt_reg_n_0_[2] ),
        .I3(w_glb_y_en),
        .I4(glb_present_state[2]),
        .I5(glb_present_state[1]),
        .O(\glb_y_addr[8]_i_6_n_0 ));
  FDRE \glb_y_addr_reg[0] 
       (.C(clk),
        .CE(CEC),
        .D(C[0]),
        .Q(glb_y_addr[0]),
        .R(SR));
  FDRE \glb_y_addr_reg[1] 
       (.C(clk),
        .CE(CEC),
        .D(C[1]),
        .Q(glb_y_addr[1]),
        .R(SR));
  FDRE \glb_y_addr_reg[2] 
       (.C(clk),
        .CE(CEC),
        .D(C[2]),
        .Q(glb_y_addr[2]),
        .R(SR));
  FDRE \glb_y_addr_reg[3] 
       (.C(clk),
        .CE(CEC),
        .D(C[3]),
        .Q(glb_y_addr[3]),
        .R(SR));
  FDRE \glb_y_addr_reg[4] 
       (.C(clk),
        .CE(CEC),
        .D(C[4]),
        .Q(glb_y_addr[4]),
        .R(SR));
  FDRE \glb_y_addr_reg[5] 
       (.C(clk),
        .CE(CEC),
        .D(C[5]),
        .Q(glb_y_addr[5]),
        .R(SR));
  FDRE \glb_y_addr_reg[6] 
       (.C(clk),
        .CE(CEC),
        .D(C[6]),
        .Q(glb_y_addr[6]),
        .R(SR));
  FDRE \glb_y_addr_reg[7] 
       (.C(clk),
        .CE(CEC),
        .D(C[7]),
        .Q(glb_y_addr[7]),
        .R(SR));
  FDRE \glb_y_addr_reg[8] 
       (.C(clk),
        .CE(CEC),
        .D(C[8]),
        .Q(glb_y_addr[8]),
        .R(SR));
  LUT6 #(
    .INIT(64'h000C000000004400)) 
    glb_y_en_i_1
       (.I0(done_intr_reg_0),
        .I1(glb_present_state[3]),
        .I2(w_layer5_state_done),
        .I3(glb_present_state[2]),
        .I4(glb_present_state[1]),
        .I5(glb_present_state[0]),
        .O(glb_y_en_i_1_n_0));
  FDRE glb_y_en_reg
       (.C(clk),
        .CE(1'b1),
        .D(glb_y_en_i_1_n_0),
        .Q(w_glb_y_en),
        .R(SR));
  LUT3 #(
    .INIT(8'h8A)) 
    \imgcnt[0]_i_1 
       (.I0(glb_present_state[3]),
        .I1(glb_present_state[2]),
        .I2(imgcnt[0]),
        .O(A[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \imgcnt[1]_i_1 
       (.I0(glb_present_state[2]),
        .I1(glb_present_state[3]),
        .I2(imgcnt[0]),
        .I3(imgcnt[1]),
        .O(A[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h14440000)) 
    \imgcnt[2]_i_1 
       (.I0(glb_present_state[2]),
        .I1(imgcnt[2]),
        .I2(imgcnt[0]),
        .I3(imgcnt[1]),
        .I4(glb_present_state[3]),
        .O(\imgcnt[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000099)) 
    \imgcnt[3]_i_1 
       (.I0(glb_present_state[2]),
        .I1(glb_present_state[3]),
        .I2(flag),
        .I3(glb_present_state[0]),
        .I4(glb_present_state[1]),
        .O(CEA2));
  LUT6 #(
    .INIT(64'h0440404040404040)) 
    \imgcnt[3]_i_2 
       (.I0(glb_present_state[2]),
        .I1(glb_present_state[3]),
        .I2(imgcnt[3]),
        .I3(imgcnt[1]),
        .I4(imgcnt[0]),
        .I5(imgcnt[2]),
        .O(\imgcnt[3]_i_2_n_0 ));
  FDRE \imgcnt_reg[0] 
       (.C(clk),
        .CE(CEA2),
        .D(A[0]),
        .Q(imgcnt[0]),
        .R(SR));
  FDRE \imgcnt_reg[1] 
       (.C(clk),
        .CE(CEA2),
        .D(A[1]),
        .Q(imgcnt[1]),
        .R(SR));
  FDRE \imgcnt_reg[2] 
       (.C(clk),
        .CE(CEA2),
        .D(\imgcnt[2]_i_1_n_0 ),
        .Q(imgcnt[2]),
        .R(SR));
  FDRE \imgcnt_reg[3] 
       (.C(clk),
        .CE(CEA2),
        .D(\imgcnt[3]_i_2_n_0 ),
        .Q(imgcnt[3]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0004)) 
    \layer1_state[0]_i_1 
       (.I0(glb_present_state[3]),
        .I1(glb_present_state[0]),
        .I2(glb_present_state[2]),
        .I3(w_layer1_state_done),
        .O(layer1_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \layer1_state[1]_i_1 
       (.I0(glb_present_state[2]),
        .I1(w_layer1_state_done),
        .I2(glb_present_state[1]),
        .I3(glb_present_state[3]),
        .O(layer1_state[1]));
  FDRE \layer1_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(layer1_state[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \layer1_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(layer1_state[1]),
        .Q(Q[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000006400)) 
    \layer2_state[0]_i_1 
       (.I0(glb_present_state[1]),
        .I1(glb_present_state[2]),
        .I2(\layer2_state[0]_i_2_n_0 ),
        .I3(glb_present_state[0]),
        .I4(glb_present_state[3]),
        .I5(w_layer2_state_done),
        .O(layer2_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \layer2_state[0]_i_2 
       (.I0(\rcnt_reg_n_0_[2] ),
        .I1(\rcnt_reg_n_0_[1] ),
        .I2(\rcnt_reg_n_0_[0] ),
        .O(\layer2_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \layer2_state[1]_i_1 
       (.I0(glb_present_state[3]),
        .I1(w_layer2_state_done),
        .I2(glb_present_state[2]),
        .I3(glb_present_state[1]),
        .O(layer2_state[1]));
  FDRE \layer2_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(layer2_state[0]),
        .Q(\layer2_state_reg[1]_1 [0]),
        .R(SR));
  FDRE \layer2_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(layer2_state[1]),
        .Q(\layer2_state_reg[1]_1 [1]),
        .R(SR));
  LUT6 #(
    .INIT(64'h000000E000000000)) 
    \layer3_state[0]_i_1 
       (.I0(\layer2_state[0]_i_2_n_0 ),
        .I1(glb_present_state[1]),
        .I2(glb_present_state[2]),
        .I3(glb_present_state[3]),
        .I4(w_layer3_state_done),
        .I5(glb_present_state[0]),
        .O(layer3_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \layer3_state[1]_i_1 
       (.I0(glb_present_state[3]),
        .I1(glb_present_state[2]),
        .I2(glb_present_state[1]),
        .I3(w_layer3_state_done),
        .O(layer3_state[1]));
  FDRE \layer3_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(layer3_state[0]),
        .Q(\layer3_state_reg[1]_1 [0]),
        .R(SR));
  FDRE \layer3_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(layer3_state[1]),
        .Q(\layer3_state_reg[1]_1 [1]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000082000000020)) 
    \layer4_state[0]_i_1 
       (.I0(glb_present_state[0]),
        .I1(glb_present_state[2]),
        .I2(glb_present_state[3]),
        .I3(glb_present_state[1]),
        .I4(w_layer4_state_done),
        .I5(\layer2_state[0]_i_2_n_0 ),
        .O(layer4_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \layer4_state[1]_i_1 
       (.I0(glb_present_state[2]),
        .I1(glb_present_state[3]),
        .I2(glb_present_state[1]),
        .I3(w_layer4_state_done),
        .O(layer4_state[1]));
  FDRE \layer4_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(layer4_state[0]),
        .Q(\layer4_state_reg[1]_0 [0]),
        .R(SR));
  FDRE \layer4_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(layer4_state[1]),
        .Q(\layer4_state_reg[1]_0 [1]),
        .R(SR));
  LUT6 #(
    .INIT(64'h00000E0000000000)) 
    \layer5_state[0]_i_1 
       (.I0(\layer2_state[0]_i_2_n_0 ),
        .I1(glb_present_state[1]),
        .I2(glb_present_state[2]),
        .I3(glb_present_state[3]),
        .I4(w_layer5_state_done),
        .I5(glb_present_state[0]),
        .O(layer5_state));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \layer5_state[1]_i_1 
       (.I0(w_layer5_state_done),
        .I1(glb_present_state[3]),
        .I2(glb_present_state[2]),
        .I3(glb_present_state[1]),
        .O(\layer5_state[1]_i_1_n_0 ));
  FDRE \layer5_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(layer5_state),
        .Q(\layer5_state_reg[1]_0 [0]),
        .R(SR));
  FDRE \layer5_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\layer5_state[1]_i_1_n_0 ),
        .Q(\layer5_state_reg[1]_0 [1]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_glb_y_addr_carry
       (.CI(1'b0),
        .CO({o_glb_y_addr_carry_n_0,o_glb_y_addr_carry_n_1,o_glb_y_addr_carry_n_2,o_glb_y_addr_carry_n_3}),
        .CYINIT(1'b0),
        .DI(glb_y_addr[4:1]),
        .O(w_glb_y_addr[4:1]),
        .S({o_glb_y_addr_carry_i_1_n_0,o_glb_y_addr_carry_i_2_n_0,o_glb_y_addr_carry_i_3_n_0,o_glb_y_addr_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_glb_y_addr_carry__0
       (.CI(o_glb_y_addr_carry_n_0),
        .CO({NLW_o_glb_y_addr_carry__0_CO_UNCONNECTED[3],o_glb_y_addr_carry__0_n_1,o_glb_y_addr_carry__0_n_2,o_glb_y_addr_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,glb_y_addr[7:5]}),
        .O(w_glb_y_addr[8:5]),
        .S({o_glb_y_addr_carry__0_i_1_n_0,o_glb_y_addr_carry__0_i_2_n_0,o_glb_y_addr_carry__0_i_3_n_0,o_glb_y_addr_carry__0_i_4_n_0}));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    o_glb_y_addr_carry__0_i_1
       (.I0(glb_y_addr[8]),
        .I1(imgcnt[3]),
        .I2(imgcnt[0]),
        .I3(imgcnt[1]),
        .I4(imgcnt[2]),
        .O(o_glb_y_addr_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_glb_y_addr_carry__0_i_2
       (.I0(glb_y_addr[7]),
        .I1(o_glb_y_addr0[7]),
        .O(o_glb_y_addr_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_glb_y_addr_carry__0_i_3
       (.I0(glb_y_addr[6]),
        .I1(o_glb_y_addr0[6]),
        .O(o_glb_y_addr_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_glb_y_addr_carry__0_i_4
       (.I0(glb_y_addr[5]),
        .I1(o_glb_y_addr0[5]),
        .O(o_glb_y_addr_carry__0_i_4_n_0));
  CARRY4 o_glb_y_addr_carry__0_i_5
       (.CI(o_glb_y_addr_carry_i_5_n_0),
        .CO({NLW_o_glb_y_addr_carry__0_i_5_CO_UNCONNECTED[3:2],o_glb_y_addr0[7],NLW_o_glb_y_addr_carry__0_i_5_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,o_glb_y_addr1[5]}),
        .O({NLW_o_glb_y_addr_carry__0_i_5_O_UNCONNECTED[3:1],o_glb_y_addr0[6]}),
        .S({1'b0,1'b0,1'b1,o_glb_y_addr_carry__0_i_7_n_0}));
  LUT4 #(
    .INIT(16'h0001)) 
    o_glb_y_addr_carry__0_i_6
       (.I0(imgcnt[2]),
        .I1(imgcnt[1]),
        .I2(imgcnt[0]),
        .I3(imgcnt[3]),
        .O(o_glb_y_addr1[5]));
  LUT4 #(
    .INIT(16'hFE00)) 
    o_glb_y_addr_carry__0_i_7
       (.I0(imgcnt[0]),
        .I1(imgcnt[1]),
        .I2(imgcnt[2]),
        .I3(imgcnt[3]),
        .O(o_glb_y_addr_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_glb_y_addr_carry_i_1
       (.I0(glb_y_addr[4]),
        .I1(o_glb_y_addr0[4]),
        .O(o_glb_y_addr_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h3CC6)) 
    o_glb_y_addr_carry_i_10
       (.I0(imgcnt[2]),
        .I1(imgcnt[3]),
        .I2(imgcnt[0]),
        .I3(imgcnt[1]),
        .O(o_glb_y_addr_carry_i_10_n_0));
  LUT3 #(
    .INIT(8'hC6)) 
    o_glb_y_addr_carry_i_11
       (.I0(imgcnt[1]),
        .I1(imgcnt[2]),
        .I2(imgcnt[0]),
        .O(o_glb_y_addr_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_glb_y_addr_carry_i_12
       (.I0(imgcnt[1]),
        .I1(imgcnt[0]),
        .O(o_glb_y_addr_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_glb_y_addr_carry_i_2
       (.I0(glb_y_addr[3]),
        .I1(o_glb_y_addr0[3]),
        .O(o_glb_y_addr_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_glb_y_addr_carry_i_3
       (.I0(glb_y_addr[2]),
        .I1(o_glb_y_addr0[2]),
        .O(o_glb_y_addr_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_glb_y_addr_carry_i_4
       (.I0(glb_y_addr[1]),
        .I1(imgcnt[0]),
        .O(o_glb_y_addr_carry_i_4_n_0));
  CARRY4 o_glb_y_addr_carry_i_5
       (.CI(1'b0),
        .CO({o_glb_y_addr_carry_i_5_n_0,o_glb_y_addr_carry_i_5_n_1,o_glb_y_addr_carry_i_5_n_2,o_glb_y_addr_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({o_glb_y_addr_carry_i_6_n_0,o_glb_y_addr_carry_i_7_n_0,o_glb_y_addr1[0],1'b0}),
        .O(o_glb_y_addr0[5:2]),
        .S({o_glb_y_addr_carry_i_9_n_0,o_glb_y_addr_carry_i_10_n_0,o_glb_y_addr_carry_i_11_n_0,o_glb_y_addr_carry_i_12_n_0}));
  LUT4 #(
    .INIT(16'h0001)) 
    o_glb_y_addr_carry_i_6
       (.I0(imgcnt[2]),
        .I1(imgcnt[1]),
        .I2(imgcnt[0]),
        .I3(imgcnt[3]),
        .O(o_glb_y_addr_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_glb_y_addr_carry_i_7
       (.I0(imgcnt[1]),
        .I1(imgcnt[0]),
        .O(o_glb_y_addr_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_glb_y_addr_carry_i_8
       (.I0(imgcnt[0]),
        .O(o_glb_y_addr1[0]));
  LUT4 #(
    .INIT(16'hFC02)) 
    o_glb_y_addr_carry_i_9
       (.I0(imgcnt[3]),
        .I1(imgcnt[1]),
        .I2(imgcnt[0]),
        .I3(imgcnt[2]),
        .O(o_glb_y_addr_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF1CC80000)) 
    \rcnt[0]_i_1 
       (.I0(glb_present_state[1]),
        .I1(glb_present_state[0]),
        .I2(glb_present_state[2]),
        .I3(glb_present_state[3]),
        .I4(rcnt),
        .I5(\rcnt_reg_n_0_[0] ),
        .O(\rcnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1F20)) 
    \rcnt[1]_i_1 
       (.I0(\rcnt_reg_n_0_[0] ),
        .I1(\rcnt[2]_i_2__2_n_0 ),
        .I2(rcnt),
        .I3(\rcnt_reg_n_0_[1] ),
        .O(\rcnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h07FF0800)) 
    \rcnt[2]_i_1 
       (.I0(\rcnt_reg_n_0_[0] ),
        .I1(\rcnt_reg_n_0_[1] ),
        .I2(\rcnt[2]_i_2__2_n_0 ),
        .I3(rcnt),
        .I4(\rcnt_reg_n_0_[2] ),
        .O(\rcnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8F97)) 
    \rcnt[2]_i_2__2 
       (.I0(glb_present_state[3]),
        .I1(glb_present_state[2]),
        .I2(glb_present_state[0]),
        .I3(glb_present_state[1]),
        .O(\rcnt[2]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFBDFBFFF)) 
    \rcnt[2]_i_3 
       (.I0(\rcnt_reg_n_0_[2] ),
        .I1(\rcnt_reg_n_0_[1] ),
        .I2(\rcnt_reg_n_0_[0] ),
        .I3(\rcnt[2]_i_4_n_0 ),
        .I4(\rcnt[2]_i_5_n_0 ),
        .O(rcnt));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0CC8)) 
    \rcnt[2]_i_4 
       (.I0(glb_present_state[1]),
        .I1(glb_present_state[0]),
        .I2(glb_present_state[2]),
        .I3(glb_present_state[3]),
        .O(\rcnt[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h12A8)) 
    \rcnt[2]_i_5 
       (.I0(glb_present_state[0]),
        .I1(glb_present_state[1]),
        .I2(glb_present_state[2]),
        .I3(glb_present_state[3]),
        .O(\rcnt[2]_i_5_n_0 ));
  FDRE \rcnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\rcnt[0]_i_1_n_0 ),
        .Q(\rcnt_reg_n_0_[0] ),
        .R(SR));
  FDRE \rcnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\rcnt[1]_i_1_n_0 ),
        .Q(\rcnt_reg_n_0_[1] ),
        .R(SR));
  FDRE \rcnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\rcnt[2]_i_1_n_0 ),
        .Q(\rcnt_reg_n_0_[2] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h45)) 
    state_done_i_4__2
       (.I0(\layer3_state_reg[1]_1 [1]),
        .I1(w_x_en),
        .I2(\layer3_state_reg[1]_1 [0]),
        .O(\layer3_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0064)) 
    \x_addr[0]_i_1__0 
       (.I0(\layer2_state_reg[1]_1 [0]),
        .I1(\layer2_state_reg[1]_1 [1]),
        .I2(w_x_en_4),
        .I3(\x_addr_reg[0] ),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h4464)) 
    \x_addr[4]_i_2__0 
       (.I0(\layer3_state_reg[1]_1 [0]),
        .I1(\layer3_state_reg[1]_1 [1]),
        .I2(w_x_en),
        .I3(\x_addr_reg[4] ),
        .O(\layer3_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4464)) 
    \x_addr[4]_i_2__1 
       (.I0(\layer4_state_reg[1]_0 [0]),
        .I1(\layer4_state_reg[1]_0 [1]),
        .I2(w_x_en_0),
        .I3(\x_addr_reg[4]_0 ),
        .O(\layer4_state_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \x_addr[4]_i_5 
       (.I0(\layer5_state_reg[1]_0 [1]),
        .I1(\layer5_state_reg[1]_0 [0]),
        .I2(w_x_en_1),
        .O(\layer5_state_reg[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h14)) 
    x_en_i_1
       (.I0(w_layer3_state_done),
        .I1(\layer3_state_reg[1]_1 [0]),
        .I2(\layer3_state_reg[1]_1 [1]),
        .O(state_done_reg));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h14)) 
    x_en_i_1__0
       (.I0(w_layer4_state_done),
        .I1(\layer4_state_reg[1]_0 [0]),
        .I2(\layer4_state_reg[1]_0 [1]),
        .O(state_done_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h06)) 
    x_en_i_1__1
       (.I0(\layer5_state_reg[1]_0 [0]),
        .I1(\layer5_state_reg[1]_0 [1]),
        .I2(w_layer5_state_done),
        .O(\layer5_state_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h06)) 
    x_en_i_1__2
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(w_layer1_state_done),
        .O(\layer1_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h06)) 
    x_en_i_1__3
       (.I0(\layer2_state_reg[1]_1 [1]),
        .I1(\layer2_state_reg[1]_1 [0]),
        .I2(w_layer2_state_done),
        .O(\layer2_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_addr[1]_i_1__3 
       (.I0(\layer5_state_reg[1]_0 [1]),
        .I1(\y_addr_reg[1] ),
        .O(\layer5_state_reg[1]_3 [0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_addr[2]_i_1__3 
       (.I0(\layer5_state_reg[1]_0 [1]),
        .I1(\y_addr_reg[2] ),
        .O(\layer5_state_reg[1]_3 [1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \y_addr[3]_i_2__1 
       (.I0(w_x_en),
        .I1(\layer3_state_reg[1]_1 [0]),
        .I2(\layer3_state_reg[1]_1 [1]),
        .O(x_en_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \y_addr[3]_i_2__2 
       (.I0(\layer4_state_reg[1]_0 [0]),
        .I1(\layer4_state_reg[1]_0 [1]),
        .I2(w_x_en_0),
        .O(\layer4_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \y_addr[3]_i_2__3 
       (.I0(\layer5_state_reg[1]_0 [0]),
        .I1(w_y_en),
        .I2(\layer5_state_reg[1]_0 [1]),
        .O(\layer5_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \y_addr[3]_i_4__1 
       (.I0(w_x_en_1),
        .I1(\layer5_state_reg[1]_0 [0]),
        .I2(\layer5_state_reg[1]_0 [1]),
        .O(x_en_reg));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_addr[4]_i_6 
       (.I0(\layer5_state_reg[1]_0 [1]),
        .I1(\layer5_state_reg[1]_0 [0]),
        .O(\layer5_state_reg[1]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \y_addr[5]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(w_x_en_2),
        .O(\layer1_state_reg[1]_2 ));
  LUT3 #(
    .INIT(8'h80)) 
    \y_addr[5]_i_2__1 
       (.I0(\layer3_state_reg[1]_1 [1]),
        .I1(\layer3_state_reg[1]_1 [0]),
        .I2(w_y_en_6),
        .O(\layer3_state_reg[1]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_addr[5]_i_5 
       (.I0(\layer4_state_reg[1]_0 [1]),
        .I1(\layer4_state_reg[1]_0 [0]),
        .O(\layer4_state_reg[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \y_addr[5]_i_7 
       (.I0(\layer4_state_reg[1]_0 [1]),
        .I1(\layer4_state_reg[1]_0 [0]),
        .I2(w_y_en_7),
        .O(\layer4_state_reg[1]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \y_addr[6]_i_5 
       (.I0(\layer2_state_reg[1]_1 [1]),
        .I1(\layer2_state_reg[1]_1 [0]),
        .I2(w_x_en_4),
        .O(\layer2_state_reg[1]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_addr[6]_i_5__0 
       (.I0(\layer3_state_reg[1]_1 [1]),
        .I1(\layer3_state_reg[1]_1 [0]),
        .O(\layer3_state_reg[1]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \y_addr[6]_i_6 
       (.I0(\layer2_state_reg[1]_1 [0]),
        .I1(\layer2_state_reg[1]_1 [1]),
        .O(\layer2_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \y_addr[6]_i_9 
       (.I0(\layer2_state_reg[1]_1 [0]),
        .I1(w_y_en_5),
        .I2(\layer2_state_reg[1]_1 [1]),
        .O(\layer2_state_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \y_addr[7]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\layer1_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \y_addr[7]_i_6 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(w_y_en_3),
        .O(\layer1_state_reg[1]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_buf_addr[2]_i_1 
       (.I0(\y_buf_addr[8]_i_3_n_0 ),
        .I1(y_buf_addr[0]),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \y_buf_addr[3]_i_1 
       (.I0(\y_buf_addr[8]_i_3_n_0 ),
        .I1(y_buf_addr[1]),
        .I2(y_buf_addr[0]),
        .O(p_2_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \y_buf_addr[4]_i_1 
       (.I0(\y_buf_addr[8]_i_3_n_0 ),
        .I1(y_buf_addr[0]),
        .I2(y_buf_addr[1]),
        .I3(y_buf_addr[2]),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \y_buf_addr[5]_i_1 
       (.I0(\y_buf_addr[8]_i_3_n_0 ),
        .I1(y_buf_addr[1]),
        .I2(y_buf_addr[0]),
        .I3(y_buf_addr[2]),
        .I4(y_buf_addr[3]),
        .O(p_2_in[5]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \y_buf_addr[6]_i_1 
       (.I0(\y_buf_addr[8]_i_3_n_0 ),
        .I1(y_buf_addr[2]),
        .I2(y_buf_addr[0]),
        .I3(y_buf_addr[1]),
        .I4(y_buf_addr[3]),
        .I5(y_buf_addr[4]),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \y_buf_addr[7]_i_1 
       (.I0(y_buf_addr[5]),
        .I1(\y_buf_addr[7]_i_2_n_0 ),
        .I2(\y_buf_addr[8]_i_3_n_0 ),
        .O(p_2_in[7]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \y_buf_addr[7]_i_2 
       (.I0(y_buf_addr[3]),
        .I1(y_buf_addr[1]),
        .I2(y_buf_addr[0]),
        .I3(y_buf_addr[2]),
        .I4(y_buf_addr[4]),
        .O(\y_buf_addr[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h40FF)) 
    \y_buf_addr[8]_i_1 
       (.I0(\rcnt_reg_n_0_[1] ),
        .I1(\rcnt_reg_n_0_[0] ),
        .I2(\rcnt_reg_n_0_[2] ),
        .I3(\y_buf_addr[8]_i_3_n_0 ),
        .O(\y_buf_addr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \y_buf_addr[8]_i_2 
       (.I0(\y_buf_addr[8]_i_3_n_0 ),
        .I1(\y_buf_addr[8]_i_4_n_0 ),
        .I2(y_buf_addr[6]),
        .O(p_2_in[8]));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \y_buf_addr[8]_i_3 
       (.I0(done_intr_i_3_n_0),
        .I1(y_buf_en_reg_0),
        .I2(glb_present_state[3]),
        .I3(glb_present_state[2]),
        .I4(glb_present_state[1]),
        .I5(glb_present_state[0]),
        .O(\y_buf_addr[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \y_buf_addr[8]_i_4 
       (.I0(y_buf_addr[4]),
        .I1(y_buf_addr[2]),
        .I2(y_buf_addr[0]),
        .I3(y_buf_addr[1]),
        .I4(y_buf_addr[3]),
        .I5(y_buf_addr[5]),
        .O(\y_buf_addr[8]_i_4_n_0 ));
  FDRE \y_buf_addr_reg[2] 
       (.C(clk),
        .CE(\y_buf_addr[8]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(y_buf_addr[0]),
        .R(SR));
  FDRE \y_buf_addr_reg[3] 
       (.C(clk),
        .CE(\y_buf_addr[8]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(y_buf_addr[1]),
        .R(SR));
  FDRE \y_buf_addr_reg[4] 
       (.C(clk),
        .CE(\y_buf_addr[8]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(y_buf_addr[2]),
        .R(SR));
  FDRE \y_buf_addr_reg[5] 
       (.C(clk),
        .CE(\y_buf_addr[8]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(y_buf_addr[3]),
        .R(SR));
  FDRE \y_buf_addr_reg[6] 
       (.C(clk),
        .CE(\y_buf_addr[8]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(y_buf_addr[4]),
        .R(SR));
  FDRE \y_buf_addr_reg[7] 
       (.C(clk),
        .CE(\y_buf_addr[8]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(y_buf_addr[5]),
        .R(SR));
  FDRE \y_buf_addr_reg[8] 
       (.C(clk),
        .CE(\y_buf_addr[8]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(y_buf_addr[6]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \y_buf_data[0]_INST_0 
       (.I0(glb_y_addr[0]),
        .O(y_buf_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \y_buf_data[1]_INST_0 
       (.I0(glb_y_addr[0]),
        .I1(w_glb_y_addr[1]),
        .O(y_buf_data[1]));
  LUT3 #(
    .INIT(8'hE1)) 
    \y_buf_data[2]_INST_0 
       (.I0(glb_y_addr[0]),
        .I1(w_glb_y_addr[1]),
        .I2(w_glb_y_addr[2]),
        .O(y_buf_data[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \y_buf_data[3]_INST_0 
       (.I0(w_glb_y_addr[2]),
        .I1(w_glb_y_addr[1]),
        .I2(glb_y_addr[0]),
        .I3(w_glb_y_addr[3]),
        .O(y_buf_data[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \y_buf_data[4]_INST_0 
       (.I0(w_glb_y_addr[3]),
        .I1(glb_y_addr[0]),
        .I2(w_glb_y_addr[1]),
        .I3(w_glb_y_addr[2]),
        .I4(w_glb_y_addr[4]),
        .O(y_buf_data[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \y_buf_data[5]_INST_0 
       (.I0(w_glb_y_addr[4]),
        .I1(w_glb_y_addr[2]),
        .I2(w_glb_y_addr[1]),
        .I3(glb_y_addr[0]),
        .I4(w_glb_y_addr[3]),
        .I5(w_glb_y_addr[5]),
        .O(y_buf_data[5]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y_buf_data[6]_INST_0 
       (.I0(w_glb_y_addr[6]),
        .I1(\y_buf_data[9]_INST_0_i_1_n_0 ),
        .O(y_buf_data[6]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \y_buf_data[7]_INST_0 
       (.I0(w_glb_y_addr[7]),
        .I1(w_glb_y_addr[6]),
        .I2(\y_buf_data[9]_INST_0_i_1_n_0 ),
        .O(y_buf_data[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hAA9A)) 
    \y_buf_data[8]_INST_0 
       (.I0(w_glb_y_addr[8]),
        .I1(w_glb_y_addr[7]),
        .I2(\y_buf_data[9]_INST_0_i_1_n_0 ),
        .I3(w_glb_y_addr[6]),
        .O(y_buf_data[8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \y_buf_data[9]_INST_0 
       (.I0(w_glb_y_addr[7]),
        .I1(\y_buf_data[9]_INST_0_i_1_n_0 ),
        .I2(w_glb_y_addr[6]),
        .I3(w_glb_y_addr[8]),
        .O(y_buf_data[9]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \y_buf_data[9]_INST_0_i_1 
       (.I0(w_glb_y_addr[5]),
        .I1(w_glb_y_addr[3]),
        .I2(glb_y_addr[0]),
        .I3(w_glb_y_addr[1]),
        .I4(w_glb_y_addr[2]),
        .I5(w_glb_y_addr[4]),
        .O(\y_buf_data[9]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    y_buf_en_i_1
       (.I0(glb_present_state[1]),
        .I1(glb_present_state[0]),
        .I2(glb_present_state[2]),
        .I3(glb_present_state[3]),
        .I4(done_intr_reg_0),
        .O(y_buf_wr_en));
  FDRE y_buf_en_reg
       (.C(clk),
        .CE(1'b1),
        .D(y_buf_wr_en),
        .Q(y_buf_en_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    y_en_i_1
       (.I0(\layer3_state_reg[1]_1 [1]),
        .I1(w_layer3_state_done),
        .O(\layer3_state_reg[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    y_en_i_1__0
       (.I0(\layer4_state_reg[1]_0 [1]),
        .I1(w_layer4_state_done),
        .O(\layer4_state_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    y_en_i_1__1
       (.I0(\layer5_state_reg[1]_0 [1]),
        .I1(w_layer5_state_done),
        .O(\layer5_state_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    y_en_i_1__2
       (.I0(Q[1]),
        .I1(w_layer1_state_done),
        .O(\layer1_state_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    y_en_i_1__3
       (.I0(\layer2_state_reg[1]_1 [1]),
        .I1(w_layer2_state_done),
        .O(\layer2_state_reg[1]_2 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_layer
   (w_x_en,
    w_y_en,
    w_layer1_state_done,
    flag1_reg,
    flag2_reg,
    x_en_reg,
    state_done0,
    \x_addr_reg[0] ,
    x_en_reg_0,
    SR,
    x_en_reg_1,
    clk,
    y_en_reg,
    state_done_reg,
    flag1_reg_0,
    flag2_reg_0,
    Q,
    \y_addr_reg[5] ,
    \y_addr_reg[0] ,
    \y_addr_reg[5]_0 );
  output w_x_en;
  output w_y_en;
  output w_layer1_state_done;
  output flag1_reg;
  output flag2_reg;
  output x_en_reg;
  output state_done0;
  output \x_addr_reg[0] ;
  output x_en_reg_0;
  input [0:0]SR;
  input x_en_reg_1;
  input clk;
  input y_en_reg;
  input state_done_reg;
  input flag1_reg_0;
  input flag2_reg_0;
  input [1:0]Q;
  input \y_addr_reg[5] ;
  input \y_addr_reg[0] ;
  input \y_addr_reg[5]_0 ;

  wire [1:0]Q;
  wire [0:0]SR;
  wire clk;
  wire flag1_reg;
  wire flag1_reg_0;
  wire flag2_reg;
  wire flag2_reg_0;
  wire state_done0;
  wire state_done_reg;
  wire w_layer1_state_done;
  wire w_x_en;
  wire w_y_en;
  wire \x_addr_reg[0] ;
  wire x_en_reg;
  wire x_en_reg_0;
  wire x_en_reg_1;
  wire \y_addr_reg[0] ;
  wire \y_addr_reg[5] ;
  wire \y_addr_reg[5]_0 ;
  wire y_en_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_local_controller LOCAL_CTRL
       (.Q(Q),
        .SR(SR),
        .clk(clk),
        .flag1_reg_0(flag1_reg),
        .flag1_reg_1(flag1_reg_0),
        .flag2_reg_0(flag2_reg),
        .flag2_reg_1(flag2_reg_0),
        .state_done0(state_done0),
        .state_done_reg_0(state_done_reg),
        .w_layer1_state_done(w_layer1_state_done),
        .w_y_en(w_y_en),
        .\x_addr_reg[0]_0 (\x_addr_reg[0] ),
        .x_en_reg_0(w_x_en),
        .x_en_reg_1(x_en_reg),
        .x_en_reg_2(x_en_reg_0),
        .x_en_reg_3(x_en_reg_1),
        .\y_addr_reg[0]_0 (\y_addr_reg[0] ),
        .\y_addr_reg[5]_0 (\y_addr_reg[5] ),
        .\y_addr_reg[5]_1 (\y_addr_reg[5]_0 ),
        .y_en_reg_0(y_en_reg));
endmodule

(* ORIG_REF_NAME = "layer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_layer__parameterized0
   (w_x_en,
    w_y_en,
    w_layer2_state_done,
    flag1_reg,
    flag2_reg,
    \y_addr_reg[2] ,
    Q,
    \x_addr_reg[5] ,
    \rcnt_reg[2] ,
    \x_addr_reg[0] ,
    \x_addr_reg[0]_0 ,
    x_en_reg,
    \layer2_state_reg[0] ,
    SR,
    x_en_reg_0,
    clk,
    y_en_reg,
    state_done_reg,
    flag1_reg_0,
    flag2_reg_0,
    \rcnt_reg[0] ,
    \y_addr_reg[1] ,
    \y_addr_reg[3] ,
    \y_addr_reg[0] ,
    D);
  output w_x_en;
  output w_y_en;
  output w_layer2_state_done;
  output flag1_reg;
  output flag2_reg;
  output \y_addr_reg[2] ;
  output [0:0]Q;
  output \x_addr_reg[5] ;
  output \rcnt_reg[2] ;
  output \x_addr_reg[0] ;
  output \x_addr_reg[0]_0 ;
  output x_en_reg;
  output \layer2_state_reg[0] ;
  input [0:0]SR;
  input x_en_reg_0;
  input clk;
  input y_en_reg;
  input state_done_reg;
  input flag1_reg_0;
  input flag2_reg_0;
  input [1:0]\rcnt_reg[0] ;
  input \y_addr_reg[1] ;
  input \y_addr_reg[3] ;
  input \y_addr_reg[0] ;
  input [0:0]D;

  wire [0:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire clk;
  wire flag1_reg;
  wire flag1_reg_0;
  wire flag2_reg;
  wire flag2_reg_0;
  wire \layer2_state_reg[0] ;
  wire [1:0]\rcnt_reg[0] ;
  wire \rcnt_reg[2] ;
  wire state_done_reg;
  wire w_layer2_state_done;
  wire w_x_en;
  wire w_y_en;
  wire \x_addr_reg[0] ;
  wire \x_addr_reg[0]_0 ;
  wire \x_addr_reg[5] ;
  wire x_en_reg;
  wire x_en_reg_0;
  wire \y_addr_reg[0] ;
  wire \y_addr_reg[1] ;
  wire \y_addr_reg[2] ;
  wire \y_addr_reg[3] ;
  wire y_en_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_local_controller__parameterized0 LOCAL_CTRL
       (.D(D),
        .Q(Q),
        .SR(SR),
        .clk(clk),
        .flag1_reg_0(flag1_reg),
        .flag1_reg_1(flag1_reg_0),
        .flag2_reg_0(flag2_reg),
        .flag2_reg_1(flag2_reg_0),
        .\layer2_state_reg[0] (\layer2_state_reg[0] ),
        .\rcnt_reg[0]_0 (\rcnt_reg[0] ),
        .\rcnt_reg[2]_0 (\rcnt_reg[2] ),
        .state_done_reg_0(state_done_reg),
        .w_layer2_state_done(w_layer2_state_done),
        .w_y_en(w_y_en),
        .\x_addr_reg[0]_0 (\x_addr_reg[0] ),
        .\x_addr_reg[0]_1 (\x_addr_reg[0]_0 ),
        .\x_addr_reg[5]_0 (\x_addr_reg[5] ),
        .x_en_reg_0(w_x_en),
        .x_en_reg_1(x_en_reg),
        .x_en_reg_2(x_en_reg_0),
        .\y_addr_reg[0]_0 (\y_addr_reg[0] ),
        .\y_addr_reg[1]_0 (\y_addr_reg[1] ),
        .\y_addr_reg[2]_0 (\y_addr_reg[2] ),
        .\y_addr_reg[3]_0 (\y_addr_reg[3] ),
        .y_en_reg_0(y_en_reg));
endmodule

(* ORIG_REF_NAME = "layer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_layer__parameterized1
   (w_x_en,
    w_y_en,
    w_layer3_state_done,
    flag1_reg,
    flag2_reg,
    \x_addr_reg[2] ,
    x_en_reg,
    state_done0,
    x_en_reg_0,
    \y_addr_reg[5] ,
    SR,
    x_en_reg_1,
    clk,
    y_en_reg,
    state_done_reg,
    flag1_reg_0,
    flag2_reg_0,
    \x_addr_reg[0] ,
    \x_addr_reg[4] ,
    \y_addr_reg[0] ,
    \y_addr_reg[3] ,
    \y_addr_reg[3]_0 );
  output w_x_en;
  output w_y_en;
  output w_layer3_state_done;
  output flag1_reg;
  output flag2_reg;
  output \x_addr_reg[2] ;
  output x_en_reg;
  output state_done0;
  output x_en_reg_0;
  output \y_addr_reg[5] ;
  input [0:0]SR;
  input x_en_reg_1;
  input clk;
  input y_en_reg;
  input state_done_reg;
  input flag1_reg_0;
  input flag2_reg_0;
  input [1:0]\x_addr_reg[0] ;
  input \x_addr_reg[4] ;
  input \y_addr_reg[0] ;
  input \y_addr_reg[3] ;
  input \y_addr_reg[3]_0 ;

  wire [0:0]SR;
  wire clk;
  wire flag1_reg;
  wire flag1_reg_0;
  wire flag2_reg;
  wire flag2_reg_0;
  wire state_done0;
  wire state_done_reg;
  wire w_layer3_state_done;
  wire w_x_en;
  wire w_y_en;
  wire [1:0]\x_addr_reg[0] ;
  wire \x_addr_reg[2] ;
  wire \x_addr_reg[4] ;
  wire x_en_reg;
  wire x_en_reg_0;
  wire x_en_reg_1;
  wire \y_addr_reg[0] ;
  wire \y_addr_reg[3] ;
  wire \y_addr_reg[3]_0 ;
  wire \y_addr_reg[5] ;
  wire y_en_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_local_controller__parameterized1 LOCAL_CTRL
       (.SR(SR),
        .clk(clk),
        .flag1_reg_0(flag1_reg),
        .flag1_reg_1(flag1_reg_0),
        .flag2_reg_0(flag2_reg),
        .flag2_reg_1(flag2_reg_0),
        .state_done0(state_done0),
        .state_done_reg_0(state_done_reg),
        .w_layer3_state_done(w_layer3_state_done),
        .\x_addr_reg[0]_0 (\x_addr_reg[0] ),
        .\x_addr_reg[2]_0 (\x_addr_reg[2] ),
        .\x_addr_reg[4]_0 (\x_addr_reg[4] ),
        .x_en_reg_0(w_x_en),
        .x_en_reg_1(x_en_reg),
        .x_en_reg_2(x_en_reg_0),
        .x_en_reg_3(x_en_reg_1),
        .\y_addr_reg[0]_0 (\y_addr_reg[0] ),
        .\y_addr_reg[3]_0 (\y_addr_reg[3] ),
        .\y_addr_reg[3]_1 (\y_addr_reg[3]_0 ),
        .\y_addr_reg[5]_0 (\y_addr_reg[5] ),
        .y_en_reg_0(w_y_en),
        .y_en_reg_1(y_en_reg));
endmodule

(* ORIG_REF_NAME = "layer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_layer__parameterized2
   (w_x_en,
    w_y_en,
    w_layer4_state_done,
    flag1_reg,
    flag2_reg,
    \y_addr_reg[0] ,
    \x_addr_reg[0] ,
    \layer4_state_reg[1] ,
    \layer4_state_reg[1]_0 ,
    x_en_reg,
    \rcnt_reg[4] ,
    SR,
    x_en_reg_0,
    clk,
    y_en_reg,
    state_done_reg,
    flag1_reg_0,
    flag2_reg_0,
    \y_addr_reg[4] ,
    \x_addr_reg[0]_0 ,
    \x_addr_reg[4] ,
    \y_addr_reg[4]_0 ,
    \y_addr_reg[3] );
  output w_x_en;
  output w_y_en;
  output w_layer4_state_done;
  output flag1_reg;
  output flag2_reg;
  output \y_addr_reg[0] ;
  output \x_addr_reg[0] ;
  output \layer4_state_reg[1] ;
  output \layer4_state_reg[1]_0 ;
  output x_en_reg;
  output \rcnt_reg[4] ;
  input [0:0]SR;
  input x_en_reg_0;
  input clk;
  input y_en_reg;
  input state_done_reg;
  input flag1_reg_0;
  input flag2_reg_0;
  input \y_addr_reg[4] ;
  input [1:0]\x_addr_reg[0]_0 ;
  input \x_addr_reg[4] ;
  input \y_addr_reg[4]_0 ;
  input \y_addr_reg[3] ;

  wire [0:0]SR;
  wire clk;
  wire flag1_reg;
  wire flag1_reg_0;
  wire flag2_reg;
  wire flag2_reg_0;
  wire \layer4_state_reg[1] ;
  wire \layer4_state_reg[1]_0 ;
  wire \rcnt_reg[4] ;
  wire state_done_reg;
  wire w_layer4_state_done;
  wire w_x_en;
  wire w_y_en;
  wire \x_addr_reg[0] ;
  wire [1:0]\x_addr_reg[0]_0 ;
  wire \x_addr_reg[4] ;
  wire x_en_reg;
  wire x_en_reg_0;
  wire \y_addr_reg[0] ;
  wire \y_addr_reg[3] ;
  wire \y_addr_reg[4] ;
  wire \y_addr_reg[4]_0 ;
  wire y_en_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_local_controller__parameterized2 LOCAL_CTRL
       (.SR(SR),
        .clk(clk),
        .flag1_reg_0(flag1_reg),
        .flag1_reg_1(flag1_reg_0),
        .flag2_reg_0(flag2_reg),
        .flag2_reg_1(flag2_reg_0),
        .\layer4_state_reg[1] (\layer4_state_reg[1] ),
        .\layer4_state_reg[1]_0 (\layer4_state_reg[1]_0 ),
        .\rcnt_reg[4]_0 (\rcnt_reg[4] ),
        .state_done_reg_0(state_done_reg),
        .w_layer4_state_done(w_layer4_state_done),
        .\x_addr_reg[0]_0 (\x_addr_reg[0] ),
        .\x_addr_reg[0]_1 (\x_addr_reg[0]_0 ),
        .\x_addr_reg[4]_0 (\x_addr_reg[4] ),
        .x_en_reg_0(w_x_en),
        .x_en_reg_1(x_en_reg),
        .x_en_reg_2(x_en_reg_0),
        .\y_addr_reg[0]_0 (\y_addr_reg[0] ),
        .\y_addr_reg[3]_0 (\y_addr_reg[3] ),
        .\y_addr_reg[4]_0 (\y_addr_reg[4] ),
        .\y_addr_reg[4]_1 (\y_addr_reg[4]_0 ),
        .y_en_reg_0(w_y_en),
        .y_en_reg_1(y_en_reg));
endmodule

(* ORIG_REF_NAME = "layer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_layer__parameterized3
   (w_y_en,
    w_x_en,
    w_layer5_state_done,
    flag1_reg,
    flag2_reg,
    x_en_reg,
    \layer5_state_reg[1] ,
    \x_addr_reg[0] ,
    \y_addr_reg[0] ,
    \layer5_state_reg[1]_0 ,
    \y_addr_reg[0]_0 ,
    \rcnt_reg[2] ,
    SR,
    y_en_reg,
    clk,
    x_en_reg_0,
    state_done_reg,
    flag1_reg_0,
    flag2_reg_0,
    \rcnt_reg[0] ,
    \x_addr_reg[4] ,
    \y_addr_reg[3] ,
    \y_addr_reg[3]_0 ,
    \y_addr_reg[4] ,
    D);
  output w_y_en;
  output w_x_en;
  output w_layer5_state_done;
  output flag1_reg;
  output flag2_reg;
  output x_en_reg;
  output \layer5_state_reg[1] ;
  output \x_addr_reg[0] ;
  output \y_addr_reg[0] ;
  output \layer5_state_reg[1]_0 ;
  output \y_addr_reg[0]_0 ;
  output \rcnt_reg[2] ;
  input [0:0]SR;
  input y_en_reg;
  input clk;
  input x_en_reg_0;
  input state_done_reg;
  input flag1_reg_0;
  input flag2_reg_0;
  input [1:0]\rcnt_reg[0] ;
  input \x_addr_reg[4] ;
  input \y_addr_reg[3] ;
  input \y_addr_reg[3]_0 ;
  input \y_addr_reg[4] ;
  input [1:0]D;

  wire [1:0]D;
  wire [0:0]SR;
  wire clk;
  wire flag1_reg;
  wire flag1_reg_0;
  wire flag2_reg;
  wire flag2_reg_0;
  wire \layer5_state_reg[1] ;
  wire \layer5_state_reg[1]_0 ;
  wire [1:0]\rcnt_reg[0] ;
  wire \rcnt_reg[2] ;
  wire state_done_reg;
  wire w_layer5_state_done;
  wire w_x_en;
  wire w_y_en;
  wire \x_addr_reg[0] ;
  wire \x_addr_reg[4] ;
  wire x_en_reg;
  wire x_en_reg_0;
  wire \y_addr_reg[0] ;
  wire \y_addr_reg[0]_0 ;
  wire \y_addr_reg[3] ;
  wire \y_addr_reg[3]_0 ;
  wire \y_addr_reg[4] ;
  wire y_en_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_local_controller__parameterized3 LOCAL_CTRL
       (.D(D),
        .SR(SR),
        .clk(clk),
        .flag1_reg_0(flag1_reg),
        .flag1_reg_1(flag1_reg_0),
        .flag2_reg_0(flag2_reg),
        .flag2_reg_1(flag2_reg_0),
        .\layer5_state_reg[1] (\layer5_state_reg[1] ),
        .\layer5_state_reg[1]_0 (\layer5_state_reg[1]_0 ),
        .\rcnt_reg[0]_0 (\rcnt_reg[0] ),
        .\rcnt_reg[2]_0 (\rcnt_reg[2] ),
        .state_done_reg_0(state_done_reg),
        .w_layer5_state_done(w_layer5_state_done),
        .\x_addr_reg[0]_0 (\x_addr_reg[0] ),
        .\x_addr_reg[4]_0 (\x_addr_reg[4] ),
        .x_en_reg_0(w_x_en),
        .x_en_reg_1(x_en_reg),
        .x_en_reg_2(x_en_reg_0),
        .\y_addr_reg[0]_0 (\y_addr_reg[0] ),
        .\y_addr_reg[0]_1 (\y_addr_reg[0]_0 ),
        .\y_addr_reg[3]_0 (\y_addr_reg[3] ),
        .\y_addr_reg[3]_1 (\y_addr_reg[3]_0 ),
        .\y_addr_reg[4]_0 (\y_addr_reg[4] ),
        .y_en_reg_0(w_y_en),
        .y_en_reg_1(y_en_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_local_controller
   (x_en_reg_0,
    w_y_en,
    w_layer1_state_done,
    flag1_reg_0,
    flag2_reg_0,
    x_en_reg_1,
    state_done0,
    \x_addr_reg[0]_0 ,
    x_en_reg_2,
    SR,
    x_en_reg_3,
    clk,
    y_en_reg_0,
    state_done_reg_0,
    flag1_reg_1,
    flag2_reg_1,
    Q,
    \y_addr_reg[5]_0 ,
    \y_addr_reg[0]_0 ,
    \y_addr_reg[5]_1 );
  output x_en_reg_0;
  output w_y_en;
  output w_layer1_state_done;
  output flag1_reg_0;
  output flag2_reg_0;
  output x_en_reg_1;
  output state_done0;
  output \x_addr_reg[0]_0 ;
  output x_en_reg_2;
  input [0:0]SR;
  input x_en_reg_3;
  input clk;
  input y_en_reg_0;
  input state_done_reg_0;
  input flag1_reg_1;
  input flag2_reg_1;
  input [1:0]Q;
  input \y_addr_reg[5]_0 ;
  input \y_addr_reg[0]_0 ;
  input \y_addr_reg[5]_1 ;

  wire [1:0]Q;
  wire [0:0]SR;
  wire clk;
  wire [5:3]data0;
  wire flag1_reg_0;
  wire flag1_reg_1;
  wire flag2_reg_0;
  wire flag2_reg_1;
  wire [9:0]p_2_in;
  wire \rcnt[0]_i_1__0_n_0 ;
  wire \rcnt[0]_i_2_n_0 ;
  wire \rcnt[1]_i_1__0_n_0 ;
  wire \rcnt[2]_i_1__0_n_0 ;
  wire \rcnt[2]_i_2_n_0 ;
  wire \rcnt[3]_i_1_n_0 ;
  wire \rcnt[4]_i_1_n_0 ;
  wire \rcnt[5]_i_1_n_0 ;
  wire \rcnt[6]_i_10_n_0 ;
  wire \rcnt[6]_i_1_n_0 ;
  wire \rcnt[6]_i_2_n_0 ;
  wire \rcnt[6]_i_3_n_0 ;
  wire \rcnt[6]_i_4_n_0 ;
  wire \rcnt[6]_i_5_n_0 ;
  wire \rcnt[6]_i_6_n_0 ;
  wire \rcnt[6]_i_7_n_0 ;
  wire \rcnt[6]_i_8_n_0 ;
  wire \rcnt[6]_i_9_n_0 ;
  wire [6:0]sel0;
  wire state_done0;
  wire state_done_reg_0;
  wire w_layer1_state_done;
  wire [9:0]w_x_addr;
  wire [6:0]w_y_addr;
  wire w_y_en;
  wire \x_addr[1]_i_2_n_0 ;
  wire \x_addr[1]_i_3_n_0 ;
  wire \x_addr[8]_i_2_n_0 ;
  wire \x_addr[8]_i_3_n_0 ;
  wire \x_addr[9]_i_1_n_0 ;
  wire \x_addr[9]_i_4_n_0 ;
  wire \x_addr[9]_i_5_n_0 ;
  wire \x_addr[9]_i_6_n_0 ;
  wire \x_addr[9]_i_7_n_0 ;
  wire \x_addr[9]_i_8_n_0 ;
  wire \x_addr_reg[0]_0 ;
  wire x_en_reg_0;
  wire x_en_reg_1;
  wire x_en_reg_2;
  wire x_en_reg_3;
  wire \y_addr[0]_i_1_n_0 ;
  wire \y_addr[0]_i_2_n_0 ;
  wire \y_addr[1]_i_1_n_0 ;
  wire \y_addr[2]_i_1_n_0 ;
  wire \y_addr[3]_i_1_n_0 ;
  wire \y_addr[3]_i_2_n_0 ;
  wire \y_addr[4]_i_1_n_0 ;
  wire \y_addr[4]_i_2_n_0 ;
  wire \y_addr[5]_i_1_n_0 ;
  wire \y_addr[5]_i_3_n_0 ;
  wire \y_addr[6]_i_1_n_0 ;
  wire \y_addr[6]_i_2_n_0 ;
  wire \y_addr[7]_i_1_n_0 ;
  wire \y_addr[7]_i_2_n_0 ;
  wire \y_addr[7]_i_5_n_0 ;
  wire \y_addr_reg[0]_0 ;
  wire \y_addr_reg[5]_0 ;
  wire \y_addr_reg[5]_1 ;
  wire \y_addr_reg_n_0_[7] ;
  wire y_en_reg_0;

  FDRE flag1_reg
       (.C(clk),
        .CE(1'b1),
        .D(flag1_reg_1),
        .Q(flag1_reg_0),
        .R(SR));
  FDRE flag2_reg
       (.C(clk),
        .CE(1'b1),
        .D(flag2_reg_1),
        .Q(flag2_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hF454)) 
    \rcnt[0]_i_1__0 
       (.I0(sel0[0]),
        .I1(\rcnt[6]_i_8_n_0 ),
        .I2(\rcnt[6]_i_6_n_0 ),
        .I3(\rcnt[0]_i_2_n_0 ),
        .O(\rcnt[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \rcnt[0]_i_2 
       (.I0(sel0[1]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(sel0[5]),
        .I4(sel0[2]),
        .I5(sel0[6]),
        .O(\rcnt[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF666F600F600)) 
    \rcnt[1]_i_1__0 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(\rcnt[6]_i_5_n_0 ),
        .I3(\rcnt[6]_i_6_n_0 ),
        .I4(\rcnt[6]_i_7_n_0 ),
        .I5(\rcnt[6]_i_8_n_0 ),
        .O(\rcnt[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF666F600F600)) 
    \rcnt[2]_i_1__0 
       (.I0(\rcnt[2]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\rcnt[6]_i_5_n_0 ),
        .I3(\rcnt[6]_i_6_n_0 ),
        .I4(\rcnt[6]_i_7_n_0 ),
        .I5(\rcnt[6]_i_8_n_0 ),
        .O(\rcnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rcnt[2]_i_2 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .O(\rcnt[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAE0E0)) 
    \rcnt[3]_i_1 
       (.I0(data0[3]),
        .I1(\rcnt[6]_i_5_n_0 ),
        .I2(\rcnt[6]_i_6_n_0 ),
        .I3(\rcnt[6]_i_7_n_0 ),
        .I4(\rcnt[6]_i_8_n_0 ),
        .O(\rcnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rcnt[3]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[3]),
        .O(data0[3]));
  LUT5 #(
    .INIT(32'hFFEAE0E0)) 
    \rcnt[4]_i_1 
       (.I0(data0[4]),
        .I1(\rcnt[6]_i_5_n_0 ),
        .I2(\rcnt[6]_i_6_n_0 ),
        .I3(\rcnt[6]_i_7_n_0 ),
        .I4(\rcnt[6]_i_8_n_0 ),
        .O(\rcnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rcnt[4]_i_2 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[4]),
        .O(data0[4]));
  LUT5 #(
    .INIT(32'hFFEAE0E0)) 
    \rcnt[5]_i_1 
       (.I0(data0[5]),
        .I1(\rcnt[6]_i_5_n_0 ),
        .I2(\rcnt[6]_i_6_n_0 ),
        .I3(\rcnt[6]_i_7_n_0 ),
        .I4(\rcnt[6]_i_8_n_0 ),
        .O(\rcnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rcnt[5]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[5]),
        .O(data0[5]));
  LUT6 #(
    .INIT(64'hF0FFF0FFFFFF22FF)) 
    \rcnt[6]_i_1 
       (.I0(x_en_reg_0),
        .I1(\rcnt[6]_i_3_n_0 ),
        .I2(w_y_en),
        .I3(Q[1]),
        .I4(w_layer1_state_done),
        .I5(Q[0]),
        .O(\rcnt[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rcnt[6]_i_10 
       (.I0(sel0[2]),
        .I1(sel0[6]),
        .O(\rcnt[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF666F600F600)) 
    \rcnt[6]_i_2 
       (.I0(\rcnt[6]_i_4_n_0 ),
        .I1(sel0[6]),
        .I2(\rcnt[6]_i_5_n_0 ),
        .I3(\rcnt[6]_i_6_n_0 ),
        .I4(\rcnt[6]_i_7_n_0 ),
        .I5(\rcnt[6]_i_8_n_0 ),
        .O(\rcnt[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rcnt[6]_i_3 
       (.I0(w_y_addr[2]),
        .I1(w_y_addr[3]),
        .I2(w_y_addr[0]),
        .I3(w_y_addr[1]),
        .I4(\rcnt[6]_i_9_n_0 ),
        .O(\rcnt[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rcnt[6]_i_4 
       (.I0(sel0[5]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\rcnt[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \rcnt[6]_i_5 
       (.I0(sel0[5]),
        .I1(sel0[2]),
        .I2(sel0[6]),
        .I3(\rcnt[2]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\rcnt[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \rcnt[6]_i_6 
       (.I0(x_en_reg_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\rcnt[6]_i_3_n_0 ),
        .O(\rcnt[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \rcnt[6]_i_7 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(sel0[5]),
        .I5(\rcnt[6]_i_10_n_0 ),
        .O(\rcnt[6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \rcnt[6]_i_8 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\y_addr_reg_n_0_[7] ),
        .I3(w_y_addr[6]),
        .I4(\y_addr[7]_i_5_n_0 ),
        .O(\rcnt[6]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \rcnt[6]_i_9 
       (.I0(w_y_addr[5]),
        .I1(w_y_addr[4]),
        .I2(w_y_addr[6]),
        .I3(\y_addr_reg_n_0_[7] ),
        .O(\rcnt[6]_i_9_n_0 ));
  FDRE \rcnt_reg[0] 
       (.C(clk),
        .CE(\rcnt[6]_i_1_n_0 ),
        .D(\rcnt[0]_i_1__0_n_0 ),
        .Q(sel0[0]),
        .R(SR));
  FDRE \rcnt_reg[1] 
       (.C(clk),
        .CE(\rcnt[6]_i_1_n_0 ),
        .D(\rcnt[1]_i_1__0_n_0 ),
        .Q(sel0[1]),
        .R(SR));
  FDRE \rcnt_reg[2] 
       (.C(clk),
        .CE(\rcnt[6]_i_1_n_0 ),
        .D(\rcnt[2]_i_1__0_n_0 ),
        .Q(sel0[2]),
        .R(SR));
  FDRE \rcnt_reg[3] 
       (.C(clk),
        .CE(\rcnt[6]_i_1_n_0 ),
        .D(\rcnt[3]_i_1_n_0 ),
        .Q(sel0[3]),
        .R(SR));
  FDRE \rcnt_reg[4] 
       (.C(clk),
        .CE(\rcnt[6]_i_1_n_0 ),
        .D(\rcnt[4]_i_1_n_0 ),
        .Q(sel0[4]),
        .R(SR));
  FDRE \rcnt_reg[5] 
       (.C(clk),
        .CE(\rcnt[6]_i_1_n_0 ),
        .D(\rcnt[5]_i_1_n_0 ),
        .Q(sel0[5]),
        .R(SR));
  FDRE \rcnt_reg[6] 
       (.C(clk),
        .CE(\rcnt[6]_i_1_n_0 ),
        .D(\rcnt[6]_i_2_n_0 ),
        .Q(sel0[6]),
        .R(SR));
  LUT6 #(
    .INIT(64'hAF00AF30A000A030)) 
    state_done_i_2
       (.I0(\rcnt[6]_i_7_n_0 ),
        .I1(w_x_addr[0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\x_addr[1]_i_2_n_0 ),
        .I5(\rcnt[6]_i_5_n_0 ),
        .O(state_done0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hAAFABAFF)) 
    state_done_i_3
       (.I0(\y_addr[6]_i_2_n_0 ),
        .I1(\rcnt[6]_i_3_n_0 ),
        .I2(x_en_reg_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(x_en_reg_2));
  FDRE state_done_reg
       (.C(clk),
        .CE(1'b1),
        .D(state_done_reg_0),
        .Q(w_layer1_state_done),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h1044)) 
    \x_addr[0]_i_1 
       (.I0(w_x_addr[0]),
        .I1(Q[1]),
        .I2(x_en_reg_0),
        .I3(Q[0]),
        .O(p_2_in[0]));
  LUT6 #(
    .INIT(64'h040440000A0AB000)) 
    \x_addr[1]_i_1 
       (.I0(w_x_addr[1]),
        .I1(\x_addr[1]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(x_en_reg_0),
        .I4(Q[1]),
        .I5(w_x_addr[0]),
        .O(p_2_in[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \x_addr[1]_i_2 
       (.I0(w_x_addr[5]),
        .I1(w_x_addr[6]),
        .I2(w_x_addr[9]),
        .I3(w_x_addr[7]),
        .I4(w_x_addr[4]),
        .I5(\x_addr[1]_i_3_n_0 ),
        .O(\x_addr[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \x_addr[1]_i_3 
       (.I0(w_x_addr[3]),
        .I1(w_x_addr[1]),
        .I2(w_x_addr[2]),
        .I3(w_x_addr[8]),
        .O(\x_addr[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7800)) 
    \x_addr[2]_i_1 
       (.I0(w_x_addr[0]),
        .I1(w_x_addr[1]),
        .I2(w_x_addr[2]),
        .I3(\x_addr[9]_i_7_n_0 ),
        .I4(\x_addr[9]_i_8_n_0 ),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F800000)) 
    \x_addr[3]_i_1 
       (.I0(w_x_addr[1]),
        .I1(w_x_addr[2]),
        .I2(w_x_addr[0]),
        .I3(w_x_addr[3]),
        .I4(\x_addr[9]_i_7_n_0 ),
        .I5(\x_addr[9]_i_8_n_0 ),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \x_addr[4]_i_1 
       (.I0(\x_addr[9]_i_7_n_0 ),
        .I1(w_x_addr[4]),
        .I2(w_x_addr[0]),
        .I3(w_x_addr[3]),
        .I4(w_x_addr[1]),
        .I5(w_x_addr[2]),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h88882888)) 
    \x_addr[5]_i_1 
       (.I0(\x_addr[9]_i_7_n_0 ),
        .I1(w_x_addr[5]),
        .I2(w_x_addr[4]),
        .I3(w_x_addr[0]),
        .I4(\x_addr[9]_i_5_n_0 ),
        .O(p_2_in[5]));
  LUT6 #(
    .INIT(64'h8888888828888888)) 
    \x_addr[6]_i_1 
       (.I0(\x_addr[9]_i_7_n_0 ),
        .I1(w_x_addr[6]),
        .I2(w_x_addr[5]),
        .I3(w_x_addr[0]),
        .I4(w_x_addr[4]),
        .I5(\x_addr[9]_i_5_n_0 ),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h82888888)) 
    \x_addr[7]_i_1 
       (.I0(\x_addr[9]_i_7_n_0 ),
        .I1(w_x_addr[7]),
        .I2(\x_addr[9]_i_5_n_0 ),
        .I3(w_x_addr[6]),
        .I4(\x_addr[8]_i_2_n_0 ),
        .O(p_2_in[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7080000)) 
    \x_addr[8]_i_1 
       (.I0(\x_addr[8]_i_2_n_0 ),
        .I1(\x_addr[8]_i_3_n_0 ),
        .I2(\x_addr[9]_i_5_n_0 ),
        .I3(w_x_addr[8]),
        .I4(\x_addr[9]_i_7_n_0 ),
        .I5(\x_addr[9]_i_8_n_0 ),
        .O(p_2_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \x_addr[8]_i_2 
       (.I0(w_x_addr[4]),
        .I1(w_x_addr[0]),
        .I2(w_x_addr[5]),
        .O(\x_addr[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_addr[8]_i_3 
       (.I0(w_x_addr[6]),
        .I1(w_x_addr[7]),
        .O(\x_addr[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF88888FFFF)) 
    \x_addr[9]_i_1 
       (.I0(x_en_reg_1),
        .I1(\x_addr[9]_i_4_n_0 ),
        .I2(w_layer1_state_done),
        .I3(x_en_reg_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\x_addr[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBF400000)) 
    \x_addr[9]_i_2 
       (.I0(\x_addr[9]_i_5_n_0 ),
        .I1(w_x_addr[8]),
        .I2(\x_addr[9]_i_6_n_0 ),
        .I3(w_x_addr[9]),
        .I4(\x_addr[9]_i_7_n_0 ),
        .I5(\x_addr[9]_i_8_n_0 ),
        .O(p_2_in[9]));
  LUT2 #(
    .INIT(4'h8)) 
    \x_addr[9]_i_3 
       (.I0(\rcnt[6]_i_3_n_0 ),
        .I1(x_en_reg_0),
        .O(x_en_reg_1));
  LUT4 #(
    .INIT(16'h222F)) 
    \x_addr[9]_i_4 
       (.I0(w_x_addr[0]),
        .I1(\x_addr[1]_i_2_n_0 ),
        .I2(flag2_reg_0),
        .I3(flag1_reg_0),
        .O(\x_addr[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \x_addr[9]_i_5 
       (.I0(w_x_addr[2]),
        .I1(w_x_addr[1]),
        .I2(w_x_addr[3]),
        .O(\x_addr[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \x_addr[9]_i_6 
       (.I0(w_x_addr[7]),
        .I1(w_x_addr[6]),
        .I2(w_x_addr[5]),
        .I3(w_x_addr[0]),
        .I4(w_x_addr[4]),
        .O(\x_addr[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h0C00D0D0)) 
    \x_addr[9]_i_7 
       (.I0(w_x_addr[0]),
        .I1(\x_addr[1]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(x_en_reg_0),
        .I4(Q[0]),
        .O(\x_addr[9]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \x_addr[9]_i_8 
       (.I0(w_x_addr[0]),
        .I1(Q[1]),
        .I2(x_en_reg_0),
        .I3(Q[0]),
        .I4(\x_addr[1]_i_2_n_0 ),
        .O(\x_addr[9]_i_8_n_0 ));
  FDRE \x_addr_reg[0] 
       (.C(clk),
        .CE(\x_addr[9]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(w_x_addr[0]),
        .R(SR));
  FDRE \x_addr_reg[1] 
       (.C(clk),
        .CE(\x_addr[9]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(w_x_addr[1]),
        .R(SR));
  FDRE \x_addr_reg[2] 
       (.C(clk),
        .CE(\x_addr[9]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(w_x_addr[2]),
        .R(SR));
  FDRE \x_addr_reg[3] 
       (.C(clk),
        .CE(\x_addr[9]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(w_x_addr[3]),
        .R(SR));
  FDRE \x_addr_reg[4] 
       (.C(clk),
        .CE(\x_addr[9]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(w_x_addr[4]),
        .R(SR));
  FDRE \x_addr_reg[5] 
       (.C(clk),
        .CE(\x_addr[9]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(w_x_addr[5]),
        .R(SR));
  FDRE \x_addr_reg[6] 
       (.C(clk),
        .CE(\x_addr[9]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(w_x_addr[6]),
        .R(SR));
  FDRE \x_addr_reg[7] 
       (.C(clk),
        .CE(\x_addr[9]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(w_x_addr[7]),
        .R(SR));
  FDRE \x_addr_reg[8] 
       (.C(clk),
        .CE(\x_addr[9]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(w_x_addr[8]),
        .R(SR));
  FDRE \x_addr_reg[9] 
       (.C(clk),
        .CE(\x_addr[9]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(w_x_addr[9]),
        .R(SR));
  FDRE x_en_reg
       (.C(clk),
        .CE(1'b1),
        .D(x_en_reg_3),
        .Q(x_en_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h772277227F227722)) 
    \y_addr[0]_i_1 
       (.I0(w_y_addr[0]),
        .I1(\y_addr_reg[5]_1 ),
        .I2(\y_addr[0]_i_2_n_0 ),
        .I3(\y_addr_reg[5]_0 ),
        .I4(w_y_addr[6]),
        .I5(\y_addr_reg_n_0_[7] ),
        .O(\y_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \y_addr[0]_i_2 
       (.I0(w_y_addr[4]),
        .I1(w_y_addr[2]),
        .I2(w_y_addr[1]),
        .I3(w_y_addr[3]),
        .I4(w_y_addr[5]),
        .O(\y_addr[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAEFFFFAAAEAEAAAA)) 
    \y_addr[1]_i_1 
       (.I0(\y_addr[6]_i_2_n_0 ),
        .I1(x_en_reg_0),
        .I2(\y_addr_reg[0]_0 ),
        .I3(w_y_addr[0]),
        .I4(w_y_addr[1]),
        .I5(\y_addr_reg[5]_0 ),
        .O(\y_addr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFAAABBBBAAAA)) 
    \y_addr[2]_i_1 
       (.I0(\y_addr[6]_i_2_n_0 ),
        .I1(\y_addr_reg[5]_1 ),
        .I2(w_y_addr[1]),
        .I3(w_y_addr[0]),
        .I4(w_y_addr[2]),
        .I5(\y_addr_reg[5]_0 ),
        .O(\y_addr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFAFAABBBBAAAA)) 
    \y_addr[3]_i_1 
       (.I0(\y_addr[6]_i_2_n_0 ),
        .I1(\y_addr_reg[5]_1 ),
        .I2(\y_addr[3]_i_2_n_0 ),
        .I3(w_y_addr[0]),
        .I4(w_y_addr[3]),
        .I5(\y_addr_reg[5]_0 ),
        .O(\y_addr[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \y_addr[3]_i_2 
       (.I0(w_y_addr[1]),
        .I1(w_y_addr[2]),
        .O(\y_addr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFAFAABBBBAAAA)) 
    \y_addr[4]_i_1 
       (.I0(\y_addr[6]_i_2_n_0 ),
        .I1(\y_addr_reg[5]_1 ),
        .I2(\y_addr[4]_i_2_n_0 ),
        .I3(w_y_addr[0]),
        .I4(w_y_addr[4]),
        .I5(\y_addr_reg[5]_0 ),
        .O(\y_addr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \y_addr[4]_i_2 
       (.I0(w_y_addr[2]),
        .I1(w_y_addr[1]),
        .I2(w_y_addr[3]),
        .O(\y_addr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFAFAABBBBAAAA)) 
    \y_addr[5]_i_1 
       (.I0(\y_addr[6]_i_2_n_0 ),
        .I1(\y_addr_reg[5]_1 ),
        .I2(\y_addr[5]_i_3_n_0 ),
        .I3(w_y_addr[0]),
        .I4(w_y_addr[5]),
        .I5(\y_addr_reg[5]_0 ),
        .O(\y_addr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \y_addr[5]_i_3 
       (.I0(w_y_addr[3]),
        .I1(w_y_addr[1]),
        .I2(w_y_addr[2]),
        .I3(w_y_addr[4]),
        .O(\y_addr[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF84FFD5FF84FFFF)) 
    \y_addr[6]_i_1 
       (.I0(w_y_addr[6]),
        .I1(\y_addr_reg[5]_0 ),
        .I2(\y_addr[7]_i_5_n_0 ),
        .I3(\y_addr[6]_i_2_n_0 ),
        .I4(\y_addr_reg[0]_0 ),
        .I5(x_en_reg_0),
        .O(\y_addr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \y_addr[6]_i_2 
       (.I0(\y_addr[7]_i_5_n_0 ),
        .I1(w_y_addr[6]),
        .I2(\y_addr_reg_n_0_[7] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(w_y_en),
        .O(\y_addr[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4000FFFF)) 
    \y_addr[7]_i_1 
       (.I0(flag1_reg_0),
        .I1(\x_addr_reg[0]_0 ),
        .I2(\rcnt[6]_i_3_n_0 ),
        .I3(flag2_reg_0),
        .I4(x_en_reg_0),
        .I5(\y_addr_reg[0]_0 ),
        .O(\y_addr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF1FF551111555511)) 
    \y_addr[7]_i_2 
       (.I0(\y_addr_reg[0]_0 ),
        .I1(x_en_reg_0),
        .I2(\y_addr[7]_i_5_n_0 ),
        .I3(w_y_addr[6]),
        .I4(\y_addr_reg_n_0_[7] ),
        .I5(\y_addr_reg[5]_0 ),
        .O(\y_addr[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \y_addr[7]_i_3 
       (.I0(\x_addr[1]_i_2_n_0 ),
        .I1(w_x_addr[0]),
        .O(\x_addr_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \y_addr[7]_i_5 
       (.I0(w_y_addr[5]),
        .I1(w_y_addr[3]),
        .I2(w_y_addr[1]),
        .I3(w_y_addr[2]),
        .I4(w_y_addr[4]),
        .I5(w_y_addr[0]),
        .O(\y_addr[7]_i_5_n_0 ));
  FDRE \y_addr_reg[0] 
       (.C(clk),
        .CE(\y_addr[7]_i_1_n_0 ),
        .D(\y_addr[0]_i_1_n_0 ),
        .Q(w_y_addr[0]),
        .R(SR));
  FDRE \y_addr_reg[1] 
       (.C(clk),
        .CE(\y_addr[7]_i_1_n_0 ),
        .D(\y_addr[1]_i_1_n_0 ),
        .Q(w_y_addr[1]),
        .R(SR));
  FDRE \y_addr_reg[2] 
       (.C(clk),
        .CE(\y_addr[7]_i_1_n_0 ),
        .D(\y_addr[2]_i_1_n_0 ),
        .Q(w_y_addr[2]),
        .R(SR));
  FDRE \y_addr_reg[3] 
       (.C(clk),
        .CE(\y_addr[7]_i_1_n_0 ),
        .D(\y_addr[3]_i_1_n_0 ),
        .Q(w_y_addr[3]),
        .R(SR));
  FDRE \y_addr_reg[4] 
       (.C(clk),
        .CE(\y_addr[7]_i_1_n_0 ),
        .D(\y_addr[4]_i_1_n_0 ),
        .Q(w_y_addr[4]),
        .R(SR));
  FDRE \y_addr_reg[5] 
       (.C(clk),
        .CE(\y_addr[7]_i_1_n_0 ),
        .D(\y_addr[5]_i_1_n_0 ),
        .Q(w_y_addr[5]),
        .R(SR));
  FDRE \y_addr_reg[6] 
       (.C(clk),
        .CE(\y_addr[7]_i_1_n_0 ),
        .D(\y_addr[6]_i_1_n_0 ),
        .Q(w_y_addr[6]),
        .R(SR));
  FDRE \y_addr_reg[7] 
       (.C(clk),
        .CE(\y_addr[7]_i_1_n_0 ),
        .D(\y_addr[7]_i_2_n_0 ),
        .Q(\y_addr_reg_n_0_[7] ),
        .R(SR));
  FDRE y_en_reg
       (.C(clk),
        .CE(1'b1),
        .D(y_en_reg_0),
        .Q(w_y_en),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "local_controller" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_local_controller__parameterized0
   (x_en_reg_0,
    w_y_en,
    w_layer2_state_done,
    flag1_reg_0,
    flag2_reg_0,
    \y_addr_reg[2]_0 ,
    Q,
    \x_addr_reg[5]_0 ,
    \rcnt_reg[2]_0 ,
    \x_addr_reg[0]_0 ,
    \x_addr_reg[0]_1 ,
    x_en_reg_1,
    \layer2_state_reg[0] ,
    SR,
    x_en_reg_2,
    clk,
    y_en_reg_0,
    state_done_reg_0,
    flag1_reg_1,
    flag2_reg_1,
    \rcnt_reg[0]_0 ,
    \y_addr_reg[1]_0 ,
    \y_addr_reg[3]_0 ,
    \y_addr_reg[0]_0 ,
    D);
  output x_en_reg_0;
  output w_y_en;
  output w_layer2_state_done;
  output flag1_reg_0;
  output flag2_reg_0;
  output \y_addr_reg[2]_0 ;
  output [0:0]Q;
  output \x_addr_reg[5]_0 ;
  output \rcnt_reg[2]_0 ;
  output \x_addr_reg[0]_0 ;
  output \x_addr_reg[0]_1 ;
  output x_en_reg_1;
  output \layer2_state_reg[0] ;
  input [0:0]SR;
  input x_en_reg_2;
  input clk;
  input y_en_reg_0;
  input state_done_reg_0;
  input flag1_reg_1;
  input flag2_reg_1;
  input [1:0]\rcnt_reg[0]_0 ;
  input \y_addr_reg[1]_0 ;
  input \y_addr_reg[3]_0 ;
  input \y_addr_reg[0]_0 ;
  input [0:0]D;

  wire [0:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire clk;
  wire flag1_reg_0;
  wire flag1_reg_1;
  wire flag2_reg_0;
  wire flag2_reg_1;
  wire \layer2_state_reg[0] ;
  wire \rcnt[0]_i_1__1_n_0 ;
  wire \rcnt[0]_i_2__0_n_0 ;
  wire \rcnt[0]_i_3_n_0 ;
  wire \rcnt[1]_i_1__1_n_0 ;
  wire \rcnt[2]_i_1__1_n_0 ;
  wire \rcnt[3]_i_1__0_n_0 ;
  wire \rcnt[4]_i_1__0_n_0 ;
  wire \rcnt[4]_i_2__0_n_0 ;
  wire \rcnt[4]_i_3_n_0 ;
  wire \rcnt[4]_i_4_n_0 ;
  wire \rcnt[4]_i_5_n_0 ;
  wire \rcnt[4]_i_6_n_0 ;
  wire \rcnt[4]_i_7_n_0 ;
  wire \rcnt[4]_i_8_n_0 ;
  wire \rcnt[4]_i_9_n_0 ;
  wire [1:0]\rcnt_reg[0]_0 ;
  wire \rcnt_reg[2]_0 ;
  wire \rcnt_reg_n_0_[0] ;
  wire \rcnt_reg_n_0_[1] ;
  wire \rcnt_reg_n_0_[2] ;
  wire \rcnt_reg_n_0_[3] ;
  wire \rcnt_reg_n_0_[4] ;
  wire state_done_reg_0;
  wire w_layer2_state_done;
  wire [6:1]w_x_addr;
  wire [5:0]w_y_addr;
  wire w_y_en;
  wire \x_addr[1]_i_1__0_n_0 ;
  wire \x_addr[2]_i_1__0_n_0 ;
  wire \x_addr[3]_i_1__0_n_0 ;
  wire \x_addr[4]_i_1__0_n_0 ;
  wire \x_addr[4]_i_2_n_0 ;
  wire \x_addr[5]_i_1__0_n_0 ;
  wire \x_addr[5]_i_2_n_0 ;
  wire \x_addr[5]_i_3_n_0 ;
  wire \x_addr[5]_i_4_n_0 ;
  wire \x_addr[6]_i_1__0_n_0 ;
  wire \x_addr[6]_i_2_n_0 ;
  wire \x_addr[6]_i_3_n_0 ;
  wire \x_addr[6]_i_4_n_0 ;
  wire \x_addr_reg[0]_0 ;
  wire \x_addr_reg[0]_1 ;
  wire \x_addr_reg[5]_0 ;
  wire x_en_reg_0;
  wire x_en_reg_1;
  wire x_en_reg_2;
  wire \y_addr[0]_i_1__0_n_0 ;
  wire \y_addr[0]_i_2__0_n_0 ;
  wire \y_addr[1]_i_1__0_n_0 ;
  wire \y_addr[2]_i_1__0_n_0 ;
  wire \y_addr[2]_i_2_n_0 ;
  wire \y_addr[3]_i_1__0_n_0 ;
  wire \y_addr[3]_i_2__0_n_0 ;
  wire \y_addr[4]_i_1__0_n_0 ;
  wire \y_addr[4]_i_2__0_n_0 ;
  wire \y_addr[5]_i_1__0_n_0 ;
  wire \y_addr[5]_i_2__0_n_0 ;
  wire \y_addr[6]_i_1__0_n_0 ;
  wire \y_addr[6]_i_2__0_n_0 ;
  wire \y_addr[6]_i_7_n_0 ;
  wire \y_addr[6]_i_8_n_0 ;
  wire \y_addr_reg[0]_0 ;
  wire \y_addr_reg[1]_0 ;
  wire \y_addr_reg[2]_0 ;
  wire \y_addr_reg[3]_0 ;
  wire \y_addr_reg_n_0_[6] ;
  wire y_en_reg_0;

  FDRE flag1_reg
       (.C(clk),
        .CE(1'b1),
        .D(flag1_reg_1),
        .Q(flag1_reg_0),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    flag2_i_2
       (.I0(\x_addr_reg[5]_0 ),
        .I1(Q),
        .O(\x_addr_reg[0]_1 ));
  FDRE flag2_reg
       (.C(clk),
        .CE(1'b1),
        .D(flag2_reg_1),
        .Q(flag2_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h444444444F444444)) 
    \rcnt[0]_i_1__1 
       (.I0(\rcnt_reg_n_0_[0] ),
        .I1(\rcnt[4]_i_4_n_0 ),
        .I2(\y_addr_reg[2]_0 ),
        .I3(\rcnt[0]_i_2__0_n_0 ),
        .I4(\rcnt[0]_i_3_n_0 ),
        .I5(\y_addr_reg[0]_0 ),
        .O(\rcnt[0]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rcnt[0]_i_2__0 
       (.I0(\rcnt_reg_n_0_[2] ),
        .I1(\rcnt_reg_n_0_[4] ),
        .O(\rcnt[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rcnt[0]_i_3 
       (.I0(\rcnt_reg_n_0_[1] ),
        .I1(\rcnt_reg_n_0_[3] ),
        .O(\rcnt[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFF60)) 
    \rcnt[1]_i_1__1 
       (.I0(\rcnt_reg_n_0_[0] ),
        .I1(\rcnt_reg_n_0_[1] ),
        .I2(\rcnt[4]_i_4_n_0 ),
        .I3(\rcnt[4]_i_5_n_0 ),
        .O(\rcnt[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFFFF7800)) 
    \rcnt[2]_i_1__1 
       (.I0(\rcnt_reg_n_0_[1] ),
        .I1(\rcnt_reg_n_0_[0] ),
        .I2(\rcnt_reg_n_0_[2] ),
        .I3(\rcnt[4]_i_4_n_0 ),
        .I4(\rcnt[4]_i_5_n_0 ),
        .O(\rcnt[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F800000)) 
    \rcnt[3]_i_1__0 
       (.I0(\rcnt_reg_n_0_[2] ),
        .I1(\rcnt_reg_n_0_[0] ),
        .I2(\rcnt_reg_n_0_[1] ),
        .I3(\rcnt_reg_n_0_[3] ),
        .I4(\rcnt[4]_i_4_n_0 ),
        .I5(\rcnt[4]_i_5_n_0 ),
        .O(\rcnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00FFF2FFF2FF)) 
    \rcnt[4]_i_1__0 
       (.I0(x_en_reg_0),
        .I1(\y_addr_reg[2]_0 ),
        .I2(w_layer2_state_done),
        .I3(\rcnt_reg[0]_0 [1]),
        .I4(w_y_en),
        .I5(\rcnt_reg[0]_0 [0]),
        .O(\rcnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F800000)) 
    \rcnt[4]_i_2__0 
       (.I0(\rcnt[4]_i_3_n_0 ),
        .I1(\rcnt_reg_n_0_[2] ),
        .I2(\rcnt_reg_n_0_[3] ),
        .I3(\rcnt_reg_n_0_[4] ),
        .I4(\rcnt[4]_i_4_n_0 ),
        .I5(\rcnt[4]_i_5_n_0 ),
        .O(\rcnt[4]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rcnt[4]_i_3 
       (.I0(\rcnt_reg_n_0_[0] ),
        .I1(\rcnt_reg_n_0_[1] ),
        .O(\rcnt[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF040000)) 
    \rcnt[4]_i_4 
       (.I0(\rcnt_reg[0]_0 [0]),
        .I1(x_en_reg_0),
        .I2(\y_addr_reg[2]_0 ),
        .I3(\rcnt[4]_i_6_n_0 ),
        .I4(\rcnt_reg[0]_0 [1]),
        .O(\rcnt[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0808080800000800)) 
    \rcnt[4]_i_5 
       (.I0(\rcnt_reg[0]_0 [1]),
        .I1(\rcnt_reg_n_0_[2] ),
        .I2(\rcnt_reg_n_0_[4] ),
        .I3(\rcnt[4]_i_7_n_0 ),
        .I4(\y_addr_reg[2]_0 ),
        .I5(\rcnt[4]_i_8_n_0 ),
        .O(\rcnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \rcnt[4]_i_6 
       (.I0(w_y_addr[2]),
        .I1(w_y_addr[3]),
        .I2(w_y_addr[1]),
        .I3(w_y_addr[0]),
        .I4(\rcnt_reg[0]_0 [0]),
        .I5(\y_addr[4]_i_2__0_n_0 ),
        .O(\rcnt[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \rcnt[4]_i_7 
       (.I0(\rcnt_reg_n_0_[0] ),
        .I1(\rcnt_reg_n_0_[1] ),
        .I2(\rcnt_reg_n_0_[3] ),
        .I3(\rcnt_reg[0]_0 [0]),
        .I4(x_en_reg_0),
        .O(\rcnt[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \rcnt[4]_i_8 
       (.I0(\rcnt[4]_i_9_n_0 ),
        .I1(w_y_addr[3]),
        .I2(w_y_addr[2]),
        .I3(w_y_addr[1]),
        .I4(w_y_addr[0]),
        .I5(\y_addr[4]_i_2__0_n_0 ),
        .O(\rcnt[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \rcnt[4]_i_9 
       (.I0(\rcnt_reg_n_0_[1] ),
        .I1(\rcnt_reg_n_0_[0] ),
        .I2(\rcnt_reg_n_0_[3] ),
        .I3(\rcnt_reg[0]_0 [0]),
        .O(\rcnt[4]_i_9_n_0 ));
  FDRE \rcnt_reg[0] 
       (.C(clk),
        .CE(\rcnt[4]_i_1__0_n_0 ),
        .D(\rcnt[0]_i_1__1_n_0 ),
        .Q(\rcnt_reg_n_0_[0] ),
        .R(SR));
  FDRE \rcnt_reg[1] 
       (.C(clk),
        .CE(\rcnt[4]_i_1__0_n_0 ),
        .D(\rcnt[1]_i_1__1_n_0 ),
        .Q(\rcnt_reg_n_0_[1] ),
        .R(SR));
  FDRE \rcnt_reg[2] 
       (.C(clk),
        .CE(\rcnt[4]_i_1__0_n_0 ),
        .D(\rcnt[2]_i_1__1_n_0 ),
        .Q(\rcnt_reg_n_0_[2] ),
        .R(SR));
  FDRE \rcnt_reg[3] 
       (.C(clk),
        .CE(\rcnt[4]_i_1__0_n_0 ),
        .D(\rcnt[3]_i_1__0_n_0 ),
        .Q(\rcnt_reg_n_0_[3] ),
        .R(SR));
  FDRE \rcnt_reg[4] 
       (.C(clk),
        .CE(\rcnt[4]_i_1__0_n_0 ),
        .D(\rcnt[4]_i_2__0_n_0 ),
        .Q(\rcnt_reg_n_0_[4] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    state_done_i_2__0
       (.I0(\y_addr_reg[1]_0 ),
        .I1(\rcnt_reg_n_0_[2] ),
        .I2(\rcnt_reg_n_0_[4] ),
        .I3(\rcnt_reg_n_0_[3] ),
        .I4(\rcnt_reg_n_0_[0] ),
        .I5(\rcnt_reg_n_0_[1] ),
        .O(\rcnt_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h04)) 
    state_done_i_3__0
       (.I0(Q),
        .I1(\rcnt_reg[0]_0 [0]),
        .I2(\x_addr_reg[5]_0 ),
        .O(\x_addr_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    state_done_i_4
       (.I0(\rcnt_reg[0]_0 [0]),
        .I1(\rcnt_reg_n_0_[3] ),
        .I2(\rcnt_reg_n_0_[0] ),
        .I3(\rcnt_reg_n_0_[1] ),
        .I4(\rcnt_reg[0]_0 [1]),
        .I5(\rcnt[0]_i_2__0_n_0 ),
        .O(\layer2_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hAAFABAFF)) 
    state_done_i_5
       (.I0(\y_addr[2]_i_2_n_0 ),
        .I1(\y_addr_reg[2]_0 ),
        .I2(x_en_reg_0),
        .I3(\rcnt_reg[0]_0 [1]),
        .I4(\rcnt_reg[0]_0 [0]),
        .O(x_en_reg_1));
  FDRE state_done_reg
       (.C(clk),
        .CE(1'b1),
        .D(state_done_reg_0),
        .Q(w_layer2_state_done),
        .R(SR));
  LUT6 #(
    .INIT(64'h040850A0000C00A0)) 
    \x_addr[1]_i_1__0 
       (.I0(w_x_addr[1]),
        .I1(x_en_reg_0),
        .I2(\rcnt_reg[0]_0 [1]),
        .I3(Q),
        .I4(\rcnt_reg[0]_0 [0]),
        .I5(\x_addr_reg[5]_0 ),
        .O(\x_addr[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7800)) 
    \x_addr[2]_i_1__0 
       (.I0(w_x_addr[1]),
        .I1(Q),
        .I2(w_x_addr[2]),
        .I3(\x_addr[5]_i_3_n_0 ),
        .I4(\x_addr[5]_i_4_n_0 ),
        .O(\x_addr[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F800000)) 
    \x_addr[3]_i_1__0 
       (.I0(w_x_addr[1]),
        .I1(w_x_addr[2]),
        .I2(Q),
        .I3(w_x_addr[3]),
        .I4(\x_addr[5]_i_3_n_0 ),
        .I5(\x_addr[5]_i_4_n_0 ),
        .O(\x_addr[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB400)) 
    \x_addr[4]_i_1__0 
       (.I0(\x_addr[4]_i_2_n_0 ),
        .I1(Q),
        .I2(w_x_addr[4]),
        .I3(\x_addr[5]_i_3_n_0 ),
        .I4(\x_addr[5]_i_4_n_0 ),
        .O(\x_addr[4]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \x_addr[4]_i_2 
       (.I0(w_x_addr[2]),
        .I1(w_x_addr[1]),
        .I2(w_x_addr[3]),
        .O(\x_addr[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB400)) 
    \x_addr[5]_i_1__0 
       (.I0(\x_addr[5]_i_2_n_0 ),
        .I1(Q),
        .I2(w_x_addr[5]),
        .I3(\x_addr[5]_i_3_n_0 ),
        .I4(\x_addr[5]_i_4_n_0 ),
        .O(\x_addr[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \x_addr[5]_i_2 
       (.I0(w_x_addr[3]),
        .I1(w_x_addr[1]),
        .I2(w_x_addr[2]),
        .I3(w_x_addr[4]),
        .O(\x_addr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h0CF00050)) 
    \x_addr[5]_i_3 
       (.I0(Q),
        .I1(x_en_reg_0),
        .I2(\rcnt_reg[0]_0 [1]),
        .I3(\rcnt_reg[0]_0 [0]),
        .I4(\x_addr_reg[5]_0 ),
        .O(\x_addr[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \x_addr[5]_i_4 
       (.I0(\x_addr_reg[5]_0 ),
        .I1(\rcnt_reg[0]_0 [0]),
        .I2(Q),
        .I3(\rcnt_reg[0]_0 [1]),
        .I4(x_en_reg_0),
        .O(\x_addr[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFAA8080FFFF)) 
    \x_addr[6]_i_1__0 
       (.I0(x_en_reg_0),
        .I1(\y_addr_reg[2]_0 ),
        .I2(\x_addr[6]_i_3_n_0 ),
        .I3(w_layer2_state_done),
        .I4(\rcnt_reg[0]_0 [1]),
        .I5(\rcnt_reg[0]_0 [0]),
        .O(\x_addr[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h22CC0000020C20C0)) 
    \x_addr[6]_i_2 
       (.I0(x_en_reg_0),
        .I1(\rcnt_reg[0]_0 [1]),
        .I2(Q),
        .I3(\rcnt_reg[0]_0 [0]),
        .I4(w_x_addr[6]),
        .I5(\x_addr[6]_i_4_n_0 ),
        .O(\x_addr[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h222F)) 
    \x_addr[6]_i_3 
       (.I0(Q),
        .I1(\x_addr_reg[5]_0 ),
        .I2(flag2_reg_0),
        .I3(flag1_reg_0),
        .O(\x_addr[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \x_addr[6]_i_4 
       (.I0(w_x_addr[4]),
        .I1(w_x_addr[2]),
        .I2(w_x_addr[1]),
        .I3(w_x_addr[3]),
        .I4(w_x_addr[5]),
        .O(\x_addr[6]_i_4_n_0 ));
  FDRE \x_addr_reg[0] 
       (.C(clk),
        .CE(\x_addr[6]_i_1__0_n_0 ),
        .D(D),
        .Q(Q),
        .R(SR));
  FDRE \x_addr_reg[1] 
       (.C(clk),
        .CE(\x_addr[6]_i_1__0_n_0 ),
        .D(\x_addr[1]_i_1__0_n_0 ),
        .Q(w_x_addr[1]),
        .R(SR));
  FDRE \x_addr_reg[2] 
       (.C(clk),
        .CE(\x_addr[6]_i_1__0_n_0 ),
        .D(\x_addr[2]_i_1__0_n_0 ),
        .Q(w_x_addr[2]),
        .R(SR));
  FDRE \x_addr_reg[3] 
       (.C(clk),
        .CE(\x_addr[6]_i_1__0_n_0 ),
        .D(\x_addr[3]_i_1__0_n_0 ),
        .Q(w_x_addr[3]),
        .R(SR));
  FDRE \x_addr_reg[4] 
       (.C(clk),
        .CE(\x_addr[6]_i_1__0_n_0 ),
        .D(\x_addr[4]_i_1__0_n_0 ),
        .Q(w_x_addr[4]),
        .R(SR));
  FDRE \x_addr_reg[5] 
       (.C(clk),
        .CE(\x_addr[6]_i_1__0_n_0 ),
        .D(\x_addr[5]_i_1__0_n_0 ),
        .Q(w_x_addr[5]),
        .R(SR));
  FDRE \x_addr_reg[6] 
       (.C(clk),
        .CE(\x_addr[6]_i_1__0_n_0 ),
        .D(\x_addr[6]_i_2_n_0 ),
        .Q(w_x_addr[6]),
        .R(SR));
  FDRE x_en_reg
       (.C(clk),
        .CE(1'b1),
        .D(x_en_reg_2),
        .Q(x_en_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h5D085D085D08FF08)) 
    \y_addr[0]_i_1__0 
       (.I0(w_y_addr[0]),
        .I1(x_en_reg_0),
        .I2(\y_addr_reg[1]_0 ),
        .I3(\y_addr_reg[3]_0 ),
        .I4(\y_addr[0]_i_2__0_n_0 ),
        .I5(\y_addr[4]_i_2__0_n_0 ),
        .O(\y_addr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \y_addr[0]_i_2__0 
       (.I0(w_y_addr[2]),
        .I1(w_y_addr[1]),
        .I2(w_y_addr[3]),
        .O(\y_addr[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAEFFFFAAAEAEAAAA)) 
    \y_addr[1]_i_1__0 
       (.I0(\y_addr[2]_i_2_n_0 ),
        .I1(x_en_reg_0),
        .I2(\y_addr_reg[1]_0 ),
        .I3(w_y_addr[0]),
        .I4(w_y_addr[1]),
        .I5(\y_addr_reg[3]_0 ),
        .O(\y_addr[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFAAABBBBAAAA)) 
    \y_addr[2]_i_1__0 
       (.I0(\y_addr[2]_i_2_n_0 ),
        .I1(\y_addr_reg[0]_0 ),
        .I2(w_y_addr[1]),
        .I3(w_y_addr[0]),
        .I4(w_y_addr[2]),
        .I5(\y_addr_reg[3]_0 ),
        .O(\y_addr[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \y_addr[2]_i_2 
       (.I0(\y_addr_reg[3]_0 ),
        .I1(\y_addr[4]_i_2__0_n_0 ),
        .I2(w_y_addr[3]),
        .I3(w_y_addr[1]),
        .I4(w_y_addr[2]),
        .I5(w_y_addr[0]),
        .O(\y_addr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0F0033330000)) 
    \y_addr[3]_i_1__0 
       (.I0(\y_addr[4]_i_2__0_n_0 ),
        .I1(\y_addr_reg[0]_0 ),
        .I2(\y_addr[3]_i_2__0_n_0 ),
        .I3(w_y_addr[0]),
        .I4(w_y_addr[3]),
        .I5(\y_addr_reg[3]_0 ),
        .O(\y_addr[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \y_addr[3]_i_2__0 
       (.I0(w_y_addr[1]),
        .I1(w_y_addr[2]),
        .O(\y_addr[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF1F33FF11113333)) 
    \y_addr[4]_i_1__0 
       (.I0(x_en_reg_0),
        .I1(\y_addr_reg[1]_0 ),
        .I2(\y_addr[4]_i_2__0_n_0 ),
        .I3(\y_addr[6]_i_7_n_0 ),
        .I4(w_y_addr[4]),
        .I5(\y_addr_reg[3]_0 ),
        .O(\y_addr[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \y_addr[4]_i_2__0 
       (.I0(w_y_addr[5]),
        .I1(w_y_addr[4]),
        .I2(\y_addr_reg_n_0_[6] ),
        .O(\y_addr[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFBFAAAABBBBAA)) 
    \y_addr[5]_i_1__0 
       (.I0(\y_addr[5]_i_2__0_n_0 ),
        .I1(\y_addr_reg[1]_0 ),
        .I2(\y_addr[6]_i_7_n_0 ),
        .I3(w_y_addr[4]),
        .I4(w_y_addr[5]),
        .I5(\y_addr_reg[3]_0 ),
        .O(\y_addr[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFF10)) 
    \y_addr[5]_i_2__0 
       (.I0(x_en_reg_0),
        .I1(\rcnt_reg[0]_0 [0]),
        .I2(\rcnt_reg[0]_0 [1]),
        .I3(\y_addr[2]_i_2_n_0 ),
        .O(\y_addr[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF51000000)) 
    \y_addr[6]_i_1__0 
       (.I0(flag1_reg_0),
        .I1(Q),
        .I2(\x_addr_reg[5]_0 ),
        .I3(\y_addr_reg[2]_0 ),
        .I4(flag2_reg_0),
        .I5(\y_addr_reg[0]_0 ),
        .O(\y_addr[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF11F15555111155)) 
    \y_addr[6]_i_2__0 
       (.I0(\y_addr_reg[1]_0 ),
        .I1(x_en_reg_0),
        .I2(\y_addr[6]_i_7_n_0 ),
        .I3(\y_addr_reg_n_0_[6] ),
        .I4(\y_addr[6]_i_8_n_0 ),
        .I5(\y_addr_reg[3]_0 ),
        .O(\y_addr[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \y_addr[6]_i_3 
       (.I0(w_x_addr[5]),
        .I1(w_x_addr[3]),
        .I2(w_x_addr[1]),
        .I3(w_x_addr[2]),
        .I4(w_x_addr[4]),
        .I5(w_x_addr[6]),
        .O(\x_addr_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \y_addr[6]_i_4 
       (.I0(w_y_addr[2]),
        .I1(w_y_addr[3]),
        .I2(w_y_addr[0]),
        .I3(w_y_addr[1]),
        .I4(\y_addr[4]_i_2__0_n_0 ),
        .O(\y_addr_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \y_addr[6]_i_7 
       (.I0(w_y_addr[3]),
        .I1(w_y_addr[1]),
        .I2(w_y_addr[2]),
        .I3(w_y_addr[0]),
        .O(\y_addr[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \y_addr[6]_i_8 
       (.I0(w_y_addr[4]),
        .I1(w_y_addr[5]),
        .O(\y_addr[6]_i_8_n_0 ));
  FDRE \y_addr_reg[0] 
       (.C(clk),
        .CE(\y_addr[6]_i_1__0_n_0 ),
        .D(\y_addr[0]_i_1__0_n_0 ),
        .Q(w_y_addr[0]),
        .R(SR));
  FDRE \y_addr_reg[1] 
       (.C(clk),
        .CE(\y_addr[6]_i_1__0_n_0 ),
        .D(\y_addr[1]_i_1__0_n_0 ),
        .Q(w_y_addr[1]),
        .R(SR));
  FDRE \y_addr_reg[2] 
       (.C(clk),
        .CE(\y_addr[6]_i_1__0_n_0 ),
        .D(\y_addr[2]_i_1__0_n_0 ),
        .Q(w_y_addr[2]),
        .R(SR));
  FDRE \y_addr_reg[3] 
       (.C(clk),
        .CE(\y_addr[6]_i_1__0_n_0 ),
        .D(\y_addr[3]_i_1__0_n_0 ),
        .Q(w_y_addr[3]),
        .R(SR));
  FDRE \y_addr_reg[4] 
       (.C(clk),
        .CE(\y_addr[6]_i_1__0_n_0 ),
        .D(\y_addr[4]_i_1__0_n_0 ),
        .Q(w_y_addr[4]),
        .R(SR));
  FDRE \y_addr_reg[5] 
       (.C(clk),
        .CE(\y_addr[6]_i_1__0_n_0 ),
        .D(\y_addr[5]_i_1__0_n_0 ),
        .Q(w_y_addr[5]),
        .R(SR));
  FDRE \y_addr_reg[6] 
       (.C(clk),
        .CE(\y_addr[6]_i_1__0_n_0 ),
        .D(\y_addr[6]_i_2__0_n_0 ),
        .Q(\y_addr_reg_n_0_[6] ),
        .R(SR));
  FDRE y_en_reg
       (.C(clk),
        .CE(1'b1),
        .D(y_en_reg_0),
        .Q(w_y_en),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "local_controller" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_local_controller__parameterized1
   (x_en_reg_0,
    y_en_reg_0,
    w_layer3_state_done,
    flag1_reg_0,
    flag2_reg_0,
    \x_addr_reg[2]_0 ,
    x_en_reg_1,
    state_done0,
    x_en_reg_2,
    \y_addr_reg[5]_0 ,
    SR,
    x_en_reg_3,
    clk,
    y_en_reg_1,
    state_done_reg_0,
    flag1_reg_1,
    flag2_reg_1,
    \x_addr_reg[0]_0 ,
    \x_addr_reg[4]_0 ,
    \y_addr_reg[0]_0 ,
    \y_addr_reg[3]_0 ,
    \y_addr_reg[3]_1 );
  output x_en_reg_0;
  output y_en_reg_0;
  output w_layer3_state_done;
  output flag1_reg_0;
  output flag2_reg_0;
  output \x_addr_reg[2]_0 ;
  output x_en_reg_1;
  output state_done0;
  output x_en_reg_2;
  output \y_addr_reg[5]_0 ;
  input [0:0]SR;
  input x_en_reg_3;
  input clk;
  input y_en_reg_1;
  input state_done_reg_0;
  input flag1_reg_1;
  input flag2_reg_1;
  input [1:0]\x_addr_reg[0]_0 ;
  input \x_addr_reg[4]_0 ;
  input \y_addr_reg[0]_0 ;
  input \y_addr_reg[3]_0 ;
  input \y_addr_reg[3]_1 ;

  wire [0:0]SR;
  wire clk;
  wire flag1_reg_0;
  wire flag1_reg_1;
  wire flag2_reg_0;
  wire flag2_reg_1;
  wire \rcnt[0]_i_1__2_n_0 ;
  wire \rcnt[1]_i_1__2_n_0 ;
  wire \rcnt[1]_i_2_n_0 ;
  wire \rcnt[2]_i_1__2_n_0 ;
  wire \rcnt[2]_i_2__0_n_0 ;
  wire \rcnt[3]_i_1__1_n_0 ;
  wire \rcnt[3]_i_2__0_n_0 ;
  wire \rcnt[3]_i_3_n_0 ;
  wire \rcnt[4]_i_1__1_n_0 ;
  wire \rcnt[4]_i_2__1_n_0 ;
  wire \rcnt[4]_i_4__0_n_0 ;
  wire \rcnt[4]_i_5__0_n_0 ;
  wire \rcnt[4]_i_6__0_n_0 ;
  wire \rcnt_reg_n_0_[0] ;
  wire \rcnt_reg_n_0_[1] ;
  wire \rcnt_reg_n_0_[2] ;
  wire \rcnt_reg_n_0_[3] ;
  wire \rcnt_reg_n_0_[4] ;
  wire state_done0;
  wire state_done_i_5__1_n_0;
  wire state_done_reg_0;
  wire w_layer3_state_done;
  wire [5:0]w_x_addr;
  wire [5:0]w_y_addr;
  wire \x_addr[0]_i_1__2_n_0 ;
  wire \x_addr[1]_i_1__1_n_0 ;
  wire \x_addr[2]_i_1__1_n_0 ;
  wire \x_addr[3]_i_1__1_n_0 ;
  wire \x_addr[4]_i_1__1_n_0 ;
  wire \x_addr[5]_i_1__1_n_0 ;
  wire \x_addr[5]_i_2__0_n_0 ;
  wire \x_addr[5]_i_3__0_n_0 ;
  wire \x_addr[5]_i_5_n_0 ;
  wire \x_addr[5]_i_6_n_0 ;
  wire [1:0]\x_addr_reg[0]_0 ;
  wire \x_addr_reg[2]_0 ;
  wire \x_addr_reg[4]_0 ;
  wire x_en_reg_0;
  wire x_en_reg_1;
  wire x_en_reg_2;
  wire x_en_reg_3;
  wire \y_addr[0]_i_1__1_n_0 ;
  wire \y_addr[1]_i_1__1_n_0 ;
  wire \y_addr[2]_i_1__1_n_0 ;
  wire \y_addr[2]_i_2__0_n_0 ;
  wire \y_addr[3]_i_1__1_n_0 ;
  wire \y_addr[3]_i_3_n_0 ;
  wire \y_addr[3]_i_4_n_0 ;
  wire \y_addr[4]_i_1__1_n_0 ;
  wire \y_addr[4]_i_2__1_n_0 ;
  wire \y_addr[5]_i_1__1_n_0 ;
  wire \y_addr[5]_i_3__0_n_0 ;
  wire \y_addr[5]_i_4_n_0 ;
  wire \y_addr[6]_i_1__1_n_0 ;
  wire \y_addr[6]_i_2__1_n_0 ;
  wire \y_addr[6]_i_3__0_n_0 ;
  wire \y_addr[6]_i_6__0_n_0 ;
  wire \y_addr_reg[0]_0 ;
  wire \y_addr_reg[3]_0 ;
  wire \y_addr_reg[3]_1 ;
  wire \y_addr_reg[5]_0 ;
  wire \y_addr_reg_n_0_[6] ;
  wire y_en_reg_0;
  wire y_en_reg_1;

  FDRE flag1_reg
       (.C(clk),
        .CE(1'b1),
        .D(flag1_reg_1),
        .Q(flag1_reg_0),
        .R(SR));
  FDRE flag2_reg
       (.C(clk),
        .CE(1'b1),
        .D(flag2_reg_1),
        .Q(flag2_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'h00C0C8C8)) 
    \rcnt[0]_i_1__2 
       (.I0(\rcnt[4]_i_5__0_n_0 ),
        .I1(\x_addr_reg[0]_0 [1]),
        .I2(x_en_reg_2),
        .I3(\rcnt[3]_i_3_n_0 ),
        .I4(\rcnt_reg_n_0_[0] ),
        .O(\rcnt[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h88A8A8A800A8A0A8)) 
    \rcnt[1]_i_1__2 
       (.I0(\x_addr_reg[0]_0 [1]),
        .I1(\rcnt[4]_i_5__0_n_0 ),
        .I2(x_en_reg_2),
        .I3(\rcnt[1]_i_2_n_0 ),
        .I4(\rcnt[3]_i_3_n_0 ),
        .I5(\rcnt[4]_i_6__0_n_0 ),
        .O(\rcnt[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \rcnt[1]_i_2 
       (.I0(\rcnt_reg_n_0_[0] ),
        .I1(\rcnt_reg_n_0_[1] ),
        .O(\rcnt[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC8C800C000C0C8C8)) 
    \rcnt[2]_i_1__2 
       (.I0(\rcnt[4]_i_5__0_n_0 ),
        .I1(\x_addr_reg[0]_0 [1]),
        .I2(x_en_reg_2),
        .I3(\rcnt[3]_i_3_n_0 ),
        .I4(\rcnt_reg_n_0_[2] ),
        .I5(\rcnt[2]_i_2__0_n_0 ),
        .O(\rcnt[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \rcnt[2]_i_2__0 
       (.I0(\rcnt_reg_n_0_[1] ),
        .I1(\rcnt_reg_n_0_[0] ),
        .O(\rcnt[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hA8A08880AAAA8880)) 
    \rcnt[3]_i_1__1 
       (.I0(\x_addr_reg[0]_0 [1]),
        .I1(\rcnt[4]_i_5__0_n_0 ),
        .I2(\rcnt[3]_i_2__0_n_0 ),
        .I3(\rcnt[4]_i_6__0_n_0 ),
        .I4(x_en_reg_2),
        .I5(\rcnt[3]_i_3_n_0 ),
        .O(\rcnt[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rcnt[3]_i_2__0 
       (.I0(\rcnt_reg_n_0_[3] ),
        .I1(\rcnt_reg_n_0_[1] ),
        .I2(\rcnt_reg_n_0_[0] ),
        .I3(\rcnt_reg_n_0_[2] ),
        .O(\rcnt[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \rcnt[3]_i_3 
       (.I0(\rcnt_reg_n_0_[4] ),
        .I1(\rcnt_reg_n_0_[2] ),
        .I2(\rcnt_reg_n_0_[0] ),
        .I3(\rcnt_reg_n_0_[1] ),
        .I4(\rcnt_reg_n_0_[3] ),
        .O(\rcnt[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFBFFBBB)) 
    \rcnt[4]_i_1__1 
       (.I0(x_en_reg_2),
        .I1(\x_addr_reg[0]_0 [1]),
        .I2(\x_addr_reg[0]_0 [0]),
        .I3(y_en_reg_0),
        .I4(w_layer3_state_done),
        .O(\rcnt[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC08800CC00880)) 
    \rcnt[4]_i_2__1 
       (.I0(x_en_reg_2),
        .I1(\x_addr_reg[0]_0 [1]),
        .I2(\rcnt_reg_n_0_[4] ),
        .I3(\rcnt[4]_i_4__0_n_0 ),
        .I4(\rcnt[4]_i_5__0_n_0 ),
        .I5(\rcnt[4]_i_6__0_n_0 ),
        .O(\rcnt[4]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \rcnt[4]_i_3__0 
       (.I0(\y_addr[6]_i_3__0_n_0 ),
        .I1(x_en_reg_0),
        .I2(\x_addr_reg[0]_0 [0]),
        .O(x_en_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rcnt[4]_i_4__0 
       (.I0(\rcnt_reg_n_0_[3] ),
        .I1(\rcnt_reg_n_0_[1] ),
        .I2(\rcnt_reg_n_0_[0] ),
        .I3(\rcnt_reg_n_0_[2] ),
        .O(\rcnt[4]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \rcnt[4]_i_5__0 
       (.I0(\x_addr_reg[0]_0 [0]),
        .I1(\y_addr[5]_i_3__0_n_0 ),
        .I2(\y_addr_reg_n_0_[6] ),
        .I3(w_y_addr[4]),
        .I4(w_y_addr[5]),
        .O(\rcnt[4]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \rcnt[4]_i_6__0 
       (.I0(\rcnt_reg_n_0_[0] ),
        .I1(\rcnt_reg_n_0_[1] ),
        .I2(\rcnt_reg_n_0_[4] ),
        .I3(\rcnt_reg_n_0_[2] ),
        .I4(\rcnt_reg_n_0_[3] ),
        .O(\rcnt[4]_i_6__0_n_0 ));
  FDRE \rcnt_reg[0] 
       (.C(clk),
        .CE(\rcnt[4]_i_1__1_n_0 ),
        .D(\rcnt[0]_i_1__2_n_0 ),
        .Q(\rcnt_reg_n_0_[0] ),
        .R(SR));
  FDRE \rcnt_reg[1] 
       (.C(clk),
        .CE(\rcnt[4]_i_1__1_n_0 ),
        .D(\rcnt[1]_i_1__2_n_0 ),
        .Q(\rcnt_reg_n_0_[1] ),
        .R(SR));
  FDRE \rcnt_reg[2] 
       (.C(clk),
        .CE(\rcnt[4]_i_1__1_n_0 ),
        .D(\rcnt[2]_i_1__2_n_0 ),
        .Q(\rcnt_reg_n_0_[2] ),
        .R(SR));
  FDRE \rcnt_reg[3] 
       (.C(clk),
        .CE(\rcnt[4]_i_1__1_n_0 ),
        .D(\rcnt[3]_i_1__1_n_0 ),
        .Q(\rcnt_reg_n_0_[3] ),
        .R(SR));
  FDRE \rcnt_reg[4] 
       (.C(clk),
        .CE(\rcnt[4]_i_1__1_n_0 ),
        .D(\rcnt[4]_i_2__1_n_0 ),
        .Q(\rcnt_reg_n_0_[4] ),
        .R(SR));
  LUT5 #(
    .INIT(32'hA0C0AFC0)) 
    state_done_i_2__1
       (.I0(\rcnt[4]_i_6__0_n_0 ),
        .I1(state_done_i_5__1_n_0),
        .I2(\x_addr_reg[0]_0 [0]),
        .I3(\x_addr_reg[0]_0 [1]),
        .I4(\rcnt[3]_i_3_n_0 ),
        .O(state_done0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    state_done_i_3__1
       (.I0(w_y_addr[5]),
        .I1(w_y_addr[4]),
        .I2(\y_addr_reg_n_0_[6] ),
        .I3(\y_addr[5]_i_3__0_n_0 ),
        .O(\y_addr_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    state_done_i_5__1
       (.I0(w_x_addr[0]),
        .I1(w_x_addr[3]),
        .I2(w_x_addr[4]),
        .I3(w_x_addr[5]),
        .I4(w_x_addr[2]),
        .I5(w_x_addr[1]),
        .O(state_done_i_5__1_n_0));
  FDRE state_done_reg
       (.C(clk),
        .CE(1'b1),
        .D(state_done_reg_0),
        .Q(w_layer3_state_done),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h1404)) 
    \x_addr[0]_i_1__2 
       (.I0(w_x_addr[0]),
        .I1(\x_addr_reg[0]_0 [1]),
        .I2(\x_addr_reg[0]_0 [0]),
        .I3(x_en_reg_0),
        .O(\x_addr[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000003800380000)) 
    \x_addr[1]_i_1__1 
       (.I0(x_en_reg_0),
        .I1(\x_addr_reg[0]_0 [0]),
        .I2(\x_addr_reg[0]_0 [1]),
        .I3(\x_addr_reg[2]_0 ),
        .I4(w_x_addr[1]),
        .I5(w_x_addr[0]),
        .O(\x_addr[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \x_addr[2]_i_1__1 
       (.I0(\x_addr[5]_i_5_n_0 ),
        .I1(w_x_addr[0]),
        .I2(w_x_addr[1]),
        .I3(w_x_addr[2]),
        .O(\x_addr[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h04F00000000004F0)) 
    \x_addr[3]_i_1__1 
       (.I0(\x_addr_reg[2]_0 ),
        .I1(x_en_reg_0),
        .I2(\x_addr_reg[0]_0 [1]),
        .I3(\x_addr_reg[0]_0 [0]),
        .I4(\x_addr[5]_i_6_n_0 ),
        .I5(w_x_addr[3]),
        .O(\x_addr[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \x_addr[4]_i_1__1 
       (.I0(\x_addr_reg[4]_0 ),
        .I1(w_x_addr[2]),
        .I2(w_x_addr[0]),
        .I3(w_x_addr[1]),
        .I4(w_x_addr[3]),
        .I5(w_x_addr[4]),
        .O(\x_addr[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4444FFF4FFFF)) 
    \x_addr[5]_i_1__1 
       (.I0(\x_addr[5]_i_3__0_n_0 ),
        .I1(x_en_reg_1),
        .I2(w_layer3_state_done),
        .I3(x_en_reg_0),
        .I4(\x_addr_reg[0]_0 [0]),
        .I5(\x_addr_reg[0]_0 [1]),
        .O(\x_addr[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA0080)) 
    \x_addr[5]_i_2__0 
       (.I0(\x_addr[5]_i_5_n_0 ),
        .I1(w_x_addr[3]),
        .I2(w_x_addr[4]),
        .I3(\x_addr[5]_i_6_n_0 ),
        .I4(w_x_addr[5]),
        .O(\x_addr[5]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \x_addr[5]_i_3__0 
       (.I0(flag1_reg_0),
        .I1(flag2_reg_0),
        .I2(\x_addr_reg[2]_0 ),
        .O(\x_addr[5]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \x_addr[5]_i_4__0 
       (.I0(x_en_reg_0),
        .I1(w_y_addr[1]),
        .I2(w_y_addr[0]),
        .I3(w_y_addr[3]),
        .I4(w_y_addr[2]),
        .I5(\y_addr[3]_i_4_n_0 ),
        .O(x_en_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h1404)) 
    \x_addr[5]_i_5 
       (.I0(\x_addr_reg[2]_0 ),
        .I1(\x_addr_reg[0]_0 [1]),
        .I2(\x_addr_reg[0]_0 [0]),
        .I3(x_en_reg_0),
        .O(\x_addr[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \x_addr[5]_i_6 
       (.I0(w_x_addr[1]),
        .I1(w_x_addr[0]),
        .I2(w_x_addr[2]),
        .O(\x_addr[5]_i_6_n_0 ));
  FDRE \x_addr_reg[0] 
       (.C(clk),
        .CE(\x_addr[5]_i_1__1_n_0 ),
        .D(\x_addr[0]_i_1__2_n_0 ),
        .Q(w_x_addr[0]),
        .R(SR));
  FDRE \x_addr_reg[1] 
       (.C(clk),
        .CE(\x_addr[5]_i_1__1_n_0 ),
        .D(\x_addr[1]_i_1__1_n_0 ),
        .Q(w_x_addr[1]),
        .R(SR));
  FDRE \x_addr_reg[2] 
       (.C(clk),
        .CE(\x_addr[5]_i_1__1_n_0 ),
        .D(\x_addr[2]_i_1__1_n_0 ),
        .Q(w_x_addr[2]),
        .R(SR));
  FDRE \x_addr_reg[3] 
       (.C(clk),
        .CE(\x_addr[5]_i_1__1_n_0 ),
        .D(\x_addr[3]_i_1__1_n_0 ),
        .Q(w_x_addr[3]),
        .R(SR));
  FDRE \x_addr_reg[4] 
       (.C(clk),
        .CE(\x_addr[5]_i_1__1_n_0 ),
        .D(\x_addr[4]_i_1__1_n_0 ),
        .Q(w_x_addr[4]),
        .R(SR));
  FDRE \x_addr_reg[5] 
       (.C(clk),
        .CE(\x_addr[5]_i_1__1_n_0 ),
        .D(\x_addr[5]_i_2__0_n_0 ),
        .Q(w_x_addr[5]),
        .R(SR));
  FDRE x_en_reg
       (.C(clk),
        .CE(1'b1),
        .D(x_en_reg_3),
        .Q(x_en_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF404040F0F0F0F0)) 
    \y_addr[0]_i_1__1 
       (.I0(\y_addr[2]_i_2__0_n_0 ),
        .I1(w_y_addr[1]),
        .I2(\y_addr_reg[3]_0 ),
        .I3(x_en_reg_0),
        .I4(\y_addr_reg[0]_0 ),
        .I5(w_y_addr[0]),
        .O(\y_addr[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8FF08080FFF08080)) 
    \y_addr[1]_i_1__1 
       (.I0(x_en_reg_0),
        .I1(\y_addr_reg[0]_0 ),
        .I2(w_y_addr[1]),
        .I3(w_y_addr[0]),
        .I4(\y_addr_reg[3]_0 ),
        .I5(\y_addr[2]_i_2__0_n_0 ),
        .O(\y_addr[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFF33355550000)) 
    \y_addr[2]_i_1__1 
       (.I0(\y_addr_reg[3]_1 ),
        .I1(\y_addr[2]_i_2__0_n_0 ),
        .I2(w_y_addr[0]),
        .I3(w_y_addr[1]),
        .I4(w_y_addr[2]),
        .I5(\y_addr_reg[3]_0 ),
        .O(\y_addr[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \y_addr[2]_i_2__0 
       (.I0(w_y_addr[5]),
        .I1(w_y_addr[4]),
        .I2(\y_addr_reg_n_0_[6] ),
        .I3(w_y_addr[3]),
        .I4(w_y_addr[2]),
        .O(\y_addr[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h7CCCFCCC44444444)) 
    \y_addr[3]_i_1__1 
       (.I0(\y_addr_reg[3]_1 ),
        .I1(w_y_addr[3]),
        .I2(w_y_addr[2]),
        .I3(\y_addr[3]_i_3_n_0 ),
        .I4(\y_addr[3]_i_4_n_0 ),
        .I5(\y_addr_reg[3]_0 ),
        .O(\y_addr[3]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_addr[3]_i_3 
       (.I0(w_y_addr[0]),
        .I1(w_y_addr[1]),
        .O(\y_addr[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \y_addr[3]_i_4 
       (.I0(\y_addr_reg_n_0_[6] ),
        .I1(w_y_addr[4]),
        .I2(w_y_addr[5]),
        .O(\y_addr[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0222AAAA)) 
    \y_addr[4]_i_1__1 
       (.I0(\x_addr_reg[0]_0 [1]),
        .I1(\x_addr_reg[0]_0 [0]),
        .I2(w_y_addr[4]),
        .I3(x_en_reg_0),
        .I4(\y_addr[4]_i_2__1_n_0 ),
        .O(\y_addr[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FF77FF77F777FF7)) 
    \y_addr[4]_i_2__1 
       (.I0(\x_addr_reg[0]_0 [0]),
        .I1(y_en_reg_0),
        .I2(w_y_addr[4]),
        .I3(\y_addr[5]_i_3__0_n_0 ),
        .I4(w_y_addr[5]),
        .I5(\y_addr_reg_n_0_[6] ),
        .O(\y_addr[4]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8AAA2200)) 
    \y_addr[5]_i_1__1 
       (.I0(\y_addr_reg[3]_0 ),
        .I1(\y_addr[5]_i_3__0_n_0 ),
        .I2(\y_addr_reg_n_0_[6] ),
        .I3(w_y_addr[4]),
        .I4(w_y_addr[5]),
        .I5(\y_addr[5]_i_4_n_0 ),
        .O(\y_addr[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \y_addr[5]_i_3__0 
       (.I0(w_y_addr[3]),
        .I1(w_y_addr[2]),
        .I2(w_y_addr[1]),
        .I3(w_y_addr[0]),
        .O(\y_addr[5]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h04404444)) 
    \y_addr[5]_i_4 
       (.I0(\x_addr_reg[0]_0 [0]),
        .I1(\x_addr_reg[0]_0 [1]),
        .I2(w_y_addr[5]),
        .I3(w_y_addr[4]),
        .I4(x_en_reg_0),
        .O(\y_addr[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFFFFFFFFFF)) 
    \y_addr[6]_i_1__1 
       (.I0(\y_addr[6]_i_3__0_n_0 ),
        .I1(flag2_reg_0),
        .I2(flag1_reg_0),
        .I3(\x_addr_reg[2]_0 ),
        .I4(\y_addr_reg[0]_0 ),
        .I5(x_en_reg_0),
        .O(\y_addr[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hBFC0FFFFAA00AA00)) 
    \y_addr[6]_i_2__1 
       (.I0(\y_addr[6]_i_6__0_n_0 ),
        .I1(w_y_addr[5]),
        .I2(w_y_addr[4]),
        .I3(\y_addr_reg_n_0_[6] ),
        .I4(x_en_reg_0),
        .I5(\y_addr_reg[0]_0 ),
        .O(\y_addr[6]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \y_addr[6]_i_3__0 
       (.I0(\y_addr[3]_i_4_n_0 ),
        .I1(w_y_addr[2]),
        .I2(w_y_addr[3]),
        .I3(w_y_addr[0]),
        .I4(w_y_addr[1]),
        .O(\y_addr[6]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \y_addr[6]_i_4__0 
       (.I0(w_x_addr[2]),
        .I1(w_x_addr[0]),
        .I2(w_x_addr[1]),
        .I3(w_x_addr[5]),
        .I4(w_x_addr[4]),
        .I5(w_x_addr[3]),
        .O(\x_addr_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hBF00000000000000)) 
    \y_addr[6]_i_6__0 
       (.I0(\y_addr[5]_i_3__0_n_0 ),
        .I1(w_y_addr[5]),
        .I2(w_y_addr[4]),
        .I3(y_en_reg_0),
        .I4(\x_addr_reg[0]_0 [0]),
        .I5(\x_addr_reg[0]_0 [1]),
        .O(\y_addr[6]_i_6__0_n_0 ));
  FDRE \y_addr_reg[0] 
       (.C(clk),
        .CE(\y_addr[6]_i_1__1_n_0 ),
        .D(\y_addr[0]_i_1__1_n_0 ),
        .Q(w_y_addr[0]),
        .R(SR));
  FDRE \y_addr_reg[1] 
       (.C(clk),
        .CE(\y_addr[6]_i_1__1_n_0 ),
        .D(\y_addr[1]_i_1__1_n_0 ),
        .Q(w_y_addr[1]),
        .R(SR));
  FDRE \y_addr_reg[2] 
       (.C(clk),
        .CE(\y_addr[6]_i_1__1_n_0 ),
        .D(\y_addr[2]_i_1__1_n_0 ),
        .Q(w_y_addr[2]),
        .R(SR));
  FDRE \y_addr_reg[3] 
       (.C(clk),
        .CE(\y_addr[6]_i_1__1_n_0 ),
        .D(\y_addr[3]_i_1__1_n_0 ),
        .Q(w_y_addr[3]),
        .R(SR));
  FDRE \y_addr_reg[4] 
       (.C(clk),
        .CE(\y_addr[6]_i_1__1_n_0 ),
        .D(\y_addr[4]_i_1__1_n_0 ),
        .Q(w_y_addr[4]),
        .R(SR));
  FDRE \y_addr_reg[5] 
       (.C(clk),
        .CE(\y_addr[6]_i_1__1_n_0 ),
        .D(\y_addr[5]_i_1__1_n_0 ),
        .Q(w_y_addr[5]),
        .R(SR));
  FDRE \y_addr_reg[6] 
       (.C(clk),
        .CE(\y_addr[6]_i_1__1_n_0 ),
        .D(\y_addr[6]_i_2__1_n_0 ),
        .Q(\y_addr_reg_n_0_[6] ),
        .R(SR));
  FDRE y_en_reg
       (.C(clk),
        .CE(1'b1),
        .D(y_en_reg_1),
        .Q(y_en_reg_0),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "local_controller" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_local_controller__parameterized2
   (x_en_reg_0,
    y_en_reg_0,
    w_layer4_state_done,
    flag1_reg_0,
    flag2_reg_0,
    \y_addr_reg[0]_0 ,
    \x_addr_reg[0]_0 ,
    \layer4_state_reg[1] ,
    \layer4_state_reg[1]_0 ,
    x_en_reg_1,
    \rcnt_reg[4]_0 ,
    SR,
    x_en_reg_2,
    clk,
    y_en_reg_1,
    state_done_reg_0,
    flag1_reg_1,
    flag2_reg_1,
    \y_addr_reg[4]_0 ,
    \x_addr_reg[0]_1 ,
    \x_addr_reg[4]_0 ,
    \y_addr_reg[4]_1 ,
    \y_addr_reg[3]_0 );
  output x_en_reg_0;
  output y_en_reg_0;
  output w_layer4_state_done;
  output flag1_reg_0;
  output flag2_reg_0;
  output \y_addr_reg[0]_0 ;
  output \x_addr_reg[0]_0 ;
  output \layer4_state_reg[1] ;
  output \layer4_state_reg[1]_0 ;
  output x_en_reg_1;
  output \rcnt_reg[4]_0 ;
  input [0:0]SR;
  input x_en_reg_2;
  input clk;
  input y_en_reg_1;
  input state_done_reg_0;
  input flag1_reg_1;
  input flag2_reg_1;
  input \y_addr_reg[4]_0 ;
  input [1:0]\x_addr_reg[0]_1 ;
  input \x_addr_reg[4]_0 ;
  input \y_addr_reg[4]_1 ;
  input \y_addr_reg[3]_0 ;

  wire [0:0]SR;
  wire clk;
  wire flag1_reg_0;
  wire flag1_reg_1;
  wire flag2_reg_0;
  wire flag2_reg_1;
  wire \layer4_state_reg[1] ;
  wire \layer4_state_reg[1]_0 ;
  wire \rcnt[0]_i_1__3_n_0 ;
  wire \rcnt[1]_i_1__3_n_0 ;
  wire \rcnt[1]_i_2__0_n_0 ;
  wire \rcnt[2]_i_1__3_n_0 ;
  wire \rcnt[2]_i_2__1_n_0 ;
  wire \rcnt[3]_i_1__2_n_0 ;
  wire \rcnt[3]_i_2__1_n_0 ;
  wire \rcnt[3]_i_3__0_n_0 ;
  wire \rcnt[4]_i_1__2_n_0 ;
  wire \rcnt[4]_i_2__2_n_0 ;
  wire \rcnt[4]_i_3__1_n_0 ;
  wire \rcnt[4]_i_4__1_n_0 ;
  wire \rcnt[4]_i_5__1_n_0 ;
  wire \rcnt[4]_i_6__1_n_0 ;
  wire \rcnt_reg[4]_0 ;
  wire \rcnt_reg_n_0_[0] ;
  wire \rcnt_reg_n_0_[1] ;
  wire \rcnt_reg_n_0_[2] ;
  wire \rcnt_reg_n_0_[3] ;
  wire \rcnt_reg_n_0_[4] ;
  wire state_done_i_5__2_n_0;
  wire state_done_reg_0;
  wire w_layer4_state_done;
  wire [5:0]w_x_addr;
  wire [4:0]w_y_addr;
  wire \x_addr[0]_i_1__3_n_0 ;
  wire \x_addr[1]_i_1__2_n_0 ;
  wire \x_addr[2]_i_1__2_n_0 ;
  wire \x_addr[3]_i_1__2_n_0 ;
  wire \x_addr[4]_i_1__2_n_0 ;
  wire \x_addr[5]_i_1__2_n_0 ;
  wire \x_addr[5]_i_2__1_n_0 ;
  wire \x_addr[5]_i_3__1_n_0 ;
  wire \x_addr[5]_i_4__1_n_0 ;
  wire \x_addr[5]_i_5__0_n_0 ;
  wire \x_addr_reg[0]_0 ;
  wire [1:0]\x_addr_reg[0]_1 ;
  wire \x_addr_reg[4]_0 ;
  wire x_en_reg_0;
  wire x_en_reg_1;
  wire x_en_reg_2;
  wire \y_addr[0]_i_1__2_n_0 ;
  wire \y_addr[1]_i_1__2_n_0 ;
  wire \y_addr[1]_i_2_n_0 ;
  wire \y_addr[2]_i_1__2_n_0 ;
  wire \y_addr[3]_i_1__2_n_0 ;
  wire \y_addr[3]_i_3__0_n_0 ;
  wire \y_addr[3]_i_4__0_n_0 ;
  wire \y_addr[4]_i_1__2_n_0 ;
  wire \y_addr[5]_i_1__2_n_0 ;
  wire \y_addr[5]_i_2__2_n_0 ;
  wire \y_addr[5]_i_6_n_0 ;
  wire \y_addr_reg[0]_0 ;
  wire \y_addr_reg[3]_0 ;
  wire \y_addr_reg[4]_0 ;
  wire \y_addr_reg[4]_1 ;
  wire \y_addr_reg_n_0_[5] ;
  wire y_en_reg_0;
  wire y_en_reg_1;

  FDRE flag1_reg
       (.C(clk),
        .CE(1'b1),
        .D(flag1_reg_1),
        .Q(flag1_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    flag2_i_2__0
       (.I0(x_en_reg_0),
        .I1(\y_addr[3]_i_4__0_n_0 ),
        .I2(w_y_addr[3]),
        .I3(w_y_addr[2]),
        .I4(w_y_addr[1]),
        .I5(w_y_addr[0]),
        .O(x_en_reg_1));
  FDRE flag2_reg
       (.C(clk),
        .CE(1'b1),
        .D(flag2_reg_1),
        .Q(flag2_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \rcnt[0]_i_1__3 
       (.I0(\rcnt[2]_i_2__1_n_0 ),
        .I1(\rcnt[3]_i_2__1_n_0 ),
        .I2(\rcnt_reg_n_0_[0] ),
        .O(\rcnt[0]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AA88AAA88888)) 
    \rcnt[1]_i_1__3 
       (.I0(\x_addr_reg[0]_1 [1]),
        .I1(\rcnt[3]_i_2__1_n_0 ),
        .I2(\rcnt[4]_i_6__1_n_0 ),
        .I3(\rcnt[1]_i_2__0_n_0 ),
        .I4(\rcnt[4]_i_5__1_n_0 ),
        .I5(\rcnt[4]_i_3__1_n_0 ),
        .O(\rcnt[1]_i_1__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rcnt[1]_i_2__0 
       (.I0(\rcnt_reg_n_0_[1] ),
        .I1(\rcnt_reg_n_0_[0] ),
        .O(\rcnt[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hAAAA2888)) 
    \rcnt[2]_i_1__3 
       (.I0(\rcnt[2]_i_2__1_n_0 ),
        .I1(\rcnt_reg_n_0_[2] ),
        .I2(\rcnt_reg_n_0_[0] ),
        .I3(\rcnt_reg_n_0_[1] ),
        .I4(\rcnt[3]_i_2__1_n_0 ),
        .O(\rcnt[2]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00800000)) 
    \rcnt[2]_i_2__1 
       (.I0(\x_addr_reg[0]_1 [1]),
        .I1(\x_addr_reg[0]_1 [0]),
        .I2(\y_addr[5]_i_6_n_0 ),
        .I3(\y_addr_reg_n_0_[5] ),
        .I4(w_y_addr[4]),
        .I5(\rcnt[4]_i_3__1_n_0 ),
        .O(\rcnt[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8A8A8A888A88)) 
    \rcnt[3]_i_1__2 
       (.I0(\x_addr_reg[0]_1 [1]),
        .I1(\rcnt[3]_i_2__1_n_0 ),
        .I2(\rcnt[3]_i_3__0_n_0 ),
        .I3(\rcnt[4]_i_3__1_n_0 ),
        .I4(\rcnt[4]_i_6__1_n_0 ),
        .I5(\rcnt[4]_i_5__1_n_0 ),
        .O(\rcnt[3]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \rcnt[3]_i_2__1 
       (.I0(\rcnt[4]_i_3__1_n_0 ),
        .I1(\rcnt_reg_n_0_[3] ),
        .I2(\rcnt_reg_n_0_[1] ),
        .I3(\rcnt_reg_n_0_[0] ),
        .I4(\rcnt_reg_n_0_[2] ),
        .I5(\rcnt_reg_n_0_[4] ),
        .O(\rcnt[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    \rcnt[3]_i_3__0 
       (.I0(\rcnt_reg_n_0_[3] ),
        .I1(\rcnt_reg_n_0_[1] ),
        .I2(\rcnt_reg_n_0_[0] ),
        .I3(\rcnt_reg_n_0_[2] ),
        .O(\rcnt[3]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFBFFBBB)) 
    \rcnt[4]_i_1__2 
       (.I0(\rcnt[4]_i_3__1_n_0 ),
        .I1(\x_addr_reg[0]_1 [1]),
        .I2(\x_addr_reg[0]_1 [0]),
        .I3(y_en_reg_0),
        .I4(w_layer4_state_done),
        .O(\rcnt[4]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC08800CC00880)) 
    \rcnt[4]_i_2__2 
       (.I0(\rcnt[4]_i_3__1_n_0 ),
        .I1(\x_addr_reg[0]_1 [1]),
        .I2(\rcnt_reg_n_0_[4] ),
        .I3(\rcnt[4]_i_4__1_n_0 ),
        .I4(\rcnt[4]_i_5__1_n_0 ),
        .I5(\rcnt[4]_i_6__1_n_0 ),
        .O(\rcnt[4]_i_2__2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \rcnt[4]_i_3__1 
       (.I0(\y_addr_reg[0]_0 ),
        .I1(x_en_reg_0),
        .I2(\x_addr_reg[0]_1 [0]),
        .O(\rcnt[4]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rcnt[4]_i_4__1 
       (.I0(\rcnt_reg_n_0_[3] ),
        .I1(\rcnt_reg_n_0_[1] ),
        .I2(\rcnt_reg_n_0_[0] ),
        .I3(\rcnt_reg_n_0_[2] ),
        .O(\rcnt[4]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \rcnt[4]_i_5__1 
       (.I0(\x_addr_reg[0]_1 [0]),
        .I1(w_y_addr[0]),
        .I2(w_y_addr[1]),
        .I3(w_y_addr[3]),
        .I4(w_y_addr[2]),
        .I5(\y_addr[3]_i_4__0_n_0 ),
        .O(\rcnt[4]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \rcnt[4]_i_6__1 
       (.I0(\rcnt_reg_n_0_[0] ),
        .I1(\rcnt_reg_n_0_[1] ),
        .I2(\rcnt_reg_n_0_[4] ),
        .I3(\rcnt_reg_n_0_[2] ),
        .I4(\rcnt_reg_n_0_[3] ),
        .O(\rcnt[4]_i_6__1_n_0 ));
  FDRE \rcnt_reg[0] 
       (.C(clk),
        .CE(\rcnt[4]_i_1__2_n_0 ),
        .D(\rcnt[0]_i_1__3_n_0 ),
        .Q(\rcnt_reg_n_0_[0] ),
        .R(SR));
  FDRE \rcnt_reg[1] 
       (.C(clk),
        .CE(\rcnt[4]_i_1__2_n_0 ),
        .D(\rcnt[1]_i_1__3_n_0 ),
        .Q(\rcnt_reg_n_0_[1] ),
        .R(SR));
  FDRE \rcnt_reg[2] 
       (.C(clk),
        .CE(\rcnt[4]_i_1__2_n_0 ),
        .D(\rcnt[2]_i_1__3_n_0 ),
        .Q(\rcnt_reg_n_0_[2] ),
        .R(SR));
  FDRE \rcnt_reg[3] 
       (.C(clk),
        .CE(\rcnt[4]_i_1__2_n_0 ),
        .D(\rcnt[3]_i_1__2_n_0 ),
        .Q(\rcnt_reg_n_0_[3] ),
        .R(SR));
  FDRE \rcnt_reg[4] 
       (.C(clk),
        .CE(\rcnt[4]_i_1__2_n_0 ),
        .D(\rcnt[4]_i_2__2_n_0 ),
        .Q(\rcnt_reg_n_0_[4] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h888B888888888888)) 
    state_done_i_2__2
       (.I0(\rcnt[4]_i_6__1_n_0 ),
        .I1(\x_addr_reg[0]_1 [1]),
        .I2(w_x_addr[0]),
        .I3(state_done_i_5__2_n_0),
        .I4(w_x_addr[2]),
        .I5(w_x_addr[1]),
        .O(\layer4_state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    state_done_i_3__2
       (.I0(\rcnt_reg_n_0_[4] ),
        .I1(\rcnt_reg_n_0_[2] ),
        .I2(\rcnt_reg_n_0_[0] ),
        .I3(\rcnt_reg_n_0_[1] ),
        .I4(\rcnt_reg_n_0_[3] ),
        .O(\rcnt_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hFFFFBABB)) 
    state_done_i_4__0
       (.I0(\rcnt[4]_i_3__1_n_0 ),
        .I1(\x_addr_reg[0]_1 [1]),
        .I2(x_en_reg_0),
        .I3(\x_addr_reg[0]_1 [0]),
        .I4(\y_addr[1]_i_2_n_0 ),
        .O(\layer4_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    state_done_i_5__2
       (.I0(w_x_addr[3]),
        .I1(w_x_addr[4]),
        .I2(w_x_addr[5]),
        .O(state_done_i_5__2_n_0));
  FDRE state_done_reg
       (.C(clk),
        .CE(1'b1),
        .D(state_done_reg_0),
        .Q(w_layer4_state_done),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h1404)) 
    \x_addr[0]_i_1__3 
       (.I0(w_x_addr[0]),
        .I1(\x_addr_reg[0]_1 [1]),
        .I2(\x_addr_reg[0]_1 [0]),
        .I3(x_en_reg_0),
        .O(\x_addr[0]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h0000003800380000)) 
    \x_addr[1]_i_1__2 
       (.I0(x_en_reg_0),
        .I1(\x_addr_reg[0]_1 [0]),
        .I2(\x_addr_reg[0]_1 [1]),
        .I3(\x_addr_reg[0]_0 ),
        .I4(w_x_addr[1]),
        .I5(w_x_addr[0]),
        .O(\x_addr[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \x_addr[2]_i_1__2 
       (.I0(\x_addr[5]_i_4__1_n_0 ),
        .I1(w_x_addr[0]),
        .I2(w_x_addr[1]),
        .I3(w_x_addr[2]),
        .O(\x_addr[2]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h000004F004F00000)) 
    \x_addr[3]_i_1__2 
       (.I0(\x_addr_reg[0]_0 ),
        .I1(x_en_reg_0),
        .I2(\x_addr_reg[0]_1 [1]),
        .I3(\x_addr_reg[0]_1 [0]),
        .I4(\x_addr[5]_i_5__0_n_0 ),
        .I5(w_x_addr[3]),
        .O(\x_addr[3]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF800000000000)) 
    \x_addr[4]_i_1__2 
       (.I0(w_x_addr[0]),
        .I1(w_x_addr[1]),
        .I2(w_x_addr[2]),
        .I3(w_x_addr[3]),
        .I4(w_x_addr[4]),
        .I5(\x_addr_reg[4]_0 ),
        .O(\x_addr[4]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1100FFF0FFFF)) 
    \x_addr[5]_i_1__2 
       (.I0(\x_addr[5]_i_3__1_n_0 ),
        .I1(\y_addr_reg[0]_0 ),
        .I2(w_layer4_state_done),
        .I3(x_en_reg_0),
        .I4(\x_addr_reg[0]_1 [0]),
        .I5(\x_addr_reg[0]_1 [1]),
        .O(\x_addr[5]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hAAAA8000)) 
    \x_addr[5]_i_2__1 
       (.I0(\x_addr[5]_i_4__1_n_0 ),
        .I1(\x_addr[5]_i_5__0_n_0 ),
        .I2(w_x_addr[3]),
        .I3(w_x_addr[4]),
        .I4(w_x_addr[5]),
        .O(\x_addr[5]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \x_addr[5]_i_3__1 
       (.I0(flag1_reg_0),
        .I1(flag2_reg_0),
        .I2(\x_addr_reg[0]_0 ),
        .O(\x_addr[5]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h1404)) 
    \x_addr[5]_i_4__1 
       (.I0(\x_addr_reg[0]_0 ),
        .I1(\x_addr_reg[0]_1 [1]),
        .I2(\x_addr_reg[0]_1 [0]),
        .I3(x_en_reg_0),
        .O(\x_addr[5]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \x_addr[5]_i_5__0 
       (.I0(w_x_addr[2]),
        .I1(w_x_addr[1]),
        .I2(w_x_addr[0]),
        .O(\x_addr[5]_i_5__0_n_0 ));
  FDRE \x_addr_reg[0] 
       (.C(clk),
        .CE(\x_addr[5]_i_1__2_n_0 ),
        .D(\x_addr[0]_i_1__3_n_0 ),
        .Q(w_x_addr[0]),
        .R(SR));
  FDRE \x_addr_reg[1] 
       (.C(clk),
        .CE(\x_addr[5]_i_1__2_n_0 ),
        .D(\x_addr[1]_i_1__2_n_0 ),
        .Q(w_x_addr[1]),
        .R(SR));
  FDRE \x_addr_reg[2] 
       (.C(clk),
        .CE(\x_addr[5]_i_1__2_n_0 ),
        .D(\x_addr[2]_i_1__2_n_0 ),
        .Q(w_x_addr[2]),
        .R(SR));
  FDRE \x_addr_reg[3] 
       (.C(clk),
        .CE(\x_addr[5]_i_1__2_n_0 ),
        .D(\x_addr[3]_i_1__2_n_0 ),
        .Q(w_x_addr[3]),
        .R(SR));
  FDRE \x_addr_reg[4] 
       (.C(clk),
        .CE(\x_addr[5]_i_1__2_n_0 ),
        .D(\x_addr[4]_i_1__2_n_0 ),
        .Q(w_x_addr[4]),
        .R(SR));
  FDRE \x_addr_reg[5] 
       (.C(clk),
        .CE(\x_addr[5]_i_1__2_n_0 ),
        .D(\x_addr[5]_i_2__1_n_0 ),
        .Q(w_x_addr[5]),
        .R(SR));
  FDRE x_en_reg
       (.C(clk),
        .CE(1'b1),
        .D(x_en_reg_2),
        .Q(x_en_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hAFAAEAAAAAAAEAAA)) 
    \y_addr[0]_i_1__2 
       (.I0(\y_addr[1]_i_2_n_0 ),
        .I1(y_en_reg_0),
        .I2(\x_addr_reg[0]_1 [0]),
        .I3(\x_addr_reg[0]_1 [1]),
        .I4(w_y_addr[0]),
        .I5(x_en_reg_0),
        .O(\y_addr[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFAAEEAAEEAAEEA)) 
    \y_addr[1]_i_1__2 
       (.I0(\y_addr[1]_i_2_n_0 ),
        .I1(\y_addr_reg[4]_1 ),
        .I2(w_y_addr[1]),
        .I3(w_y_addr[0]),
        .I4(x_en_reg_0),
        .I5(\y_addr_reg[4]_0 ),
        .O(\y_addr[1]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \y_addr[1]_i_2 
       (.I0(y_en_reg_0),
        .I1(\x_addr_reg[0]_1 [0]),
        .I2(\x_addr_reg[0]_1 [1]),
        .I3(\y_addr[5]_i_6_n_0 ),
        .I4(\y_addr_reg_n_0_[5] ),
        .I5(w_y_addr[4]),
        .O(\y_addr[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBCA0FCA0BCA0BCA0)) 
    \y_addr[2]_i_1__2 
       (.I0(\y_addr_reg[3]_0 ),
        .I1(\y_addr[3]_i_3__0_n_0 ),
        .I2(w_y_addr[2]),
        .I3(\y_addr_reg[4]_1 ),
        .I4(\y_addr[3]_i_4__0_n_0 ),
        .I5(w_y_addr[3]),
        .O(\y_addr[2]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hBFC0AA00FFC0AA00)) 
    \y_addr[3]_i_1__2 
       (.I0(\y_addr_reg[3]_0 ),
        .I1(w_y_addr[2]),
        .I2(\y_addr[3]_i_3__0_n_0 ),
        .I3(w_y_addr[3]),
        .I4(\y_addr_reg[4]_1 ),
        .I5(\y_addr[3]_i_4__0_n_0 ),
        .O(\y_addr[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_addr[3]_i_3__0 
       (.I0(w_y_addr[1]),
        .I1(w_y_addr[0]),
        .O(\y_addr[3]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \y_addr[3]_i_4__0 
       (.I0(\y_addr_reg_n_0_[5] ),
        .I1(w_y_addr[4]),
        .O(\y_addr[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h2AFF2A88FFFF2A88)) 
    \y_addr[4]_i_1__2 
       (.I0(\y_addr_reg[4]_1 ),
        .I1(\y_addr[5]_i_6_n_0 ),
        .I2(\y_addr_reg_n_0_[5] ),
        .I3(w_y_addr[4]),
        .I4(\y_addr_reg[4]_0 ),
        .I5(x_en_reg_0),
        .O(\y_addr[4]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFFFFFFFFFF)) 
    \y_addr[5]_i_1__2 
       (.I0(\y_addr_reg[0]_0 ),
        .I1(flag2_reg_0),
        .I2(flag1_reg_0),
        .I3(\x_addr_reg[0]_0 ),
        .I4(x_en_reg_0),
        .I5(\y_addr_reg[4]_0 ),
        .O(\y_addr[5]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h4FF0FFFF4C004C00)) 
    \y_addr[5]_i_2__2 
       (.I0(\y_addr[5]_i_6_n_0 ),
        .I1(\y_addr_reg[4]_1 ),
        .I2(w_y_addr[4]),
        .I3(\y_addr_reg_n_0_[5] ),
        .I4(x_en_reg_0),
        .I5(\y_addr_reg[4]_0 ),
        .O(\y_addr[5]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \y_addr[5]_i_3__1 
       (.I0(w_y_addr[0]),
        .I1(w_y_addr[1]),
        .I2(w_y_addr[2]),
        .I3(w_y_addr[3]),
        .I4(\y_addr_reg_n_0_[5] ),
        .I5(w_y_addr[4]),
        .O(\y_addr_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \y_addr[5]_i_4__0 
       (.I0(w_x_addr[0]),
        .I1(w_x_addr[1]),
        .I2(w_x_addr[2]),
        .I3(w_x_addr[5]),
        .I4(w_x_addr[4]),
        .I5(w_x_addr[3]),
        .O(\x_addr_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \y_addr[5]_i_6 
       (.I0(w_y_addr[0]),
        .I1(w_y_addr[1]),
        .I2(w_y_addr[3]),
        .I3(w_y_addr[2]),
        .O(\y_addr[5]_i_6_n_0 ));
  FDRE \y_addr_reg[0] 
       (.C(clk),
        .CE(\y_addr[5]_i_1__2_n_0 ),
        .D(\y_addr[0]_i_1__2_n_0 ),
        .Q(w_y_addr[0]),
        .R(SR));
  FDRE \y_addr_reg[1] 
       (.C(clk),
        .CE(\y_addr[5]_i_1__2_n_0 ),
        .D(\y_addr[1]_i_1__2_n_0 ),
        .Q(w_y_addr[1]),
        .R(SR));
  FDRE \y_addr_reg[2] 
       (.C(clk),
        .CE(\y_addr[5]_i_1__2_n_0 ),
        .D(\y_addr[2]_i_1__2_n_0 ),
        .Q(w_y_addr[2]),
        .R(SR));
  FDRE \y_addr_reg[3] 
       (.C(clk),
        .CE(\y_addr[5]_i_1__2_n_0 ),
        .D(\y_addr[3]_i_1__2_n_0 ),
        .Q(w_y_addr[3]),
        .R(SR));
  FDRE \y_addr_reg[4] 
       (.C(clk),
        .CE(\y_addr[5]_i_1__2_n_0 ),
        .D(\y_addr[4]_i_1__2_n_0 ),
        .Q(w_y_addr[4]),
        .R(SR));
  FDRE \y_addr_reg[5] 
       (.C(clk),
        .CE(\y_addr[5]_i_1__2_n_0 ),
        .D(\y_addr[5]_i_2__2_n_0 ),
        .Q(\y_addr_reg_n_0_[5] ),
        .R(SR));
  FDRE y_en_reg
       (.C(clk),
        .CE(1'b1),
        .D(y_en_reg_1),
        .Q(y_en_reg_0),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "local_controller" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_local_controller__parameterized3
   (y_en_reg_0,
    x_en_reg_0,
    w_layer5_state_done,
    flag1_reg_0,
    flag2_reg_0,
    x_en_reg_1,
    \layer5_state_reg[1] ,
    \x_addr_reg[0]_0 ,
    \y_addr_reg[0]_0 ,
    \layer5_state_reg[1]_0 ,
    \y_addr_reg[0]_1 ,
    \rcnt_reg[2]_0 ,
    SR,
    y_en_reg_1,
    clk,
    x_en_reg_2,
    state_done_reg_0,
    flag1_reg_1,
    flag2_reg_1,
    \rcnt_reg[0]_0 ,
    \x_addr_reg[4]_0 ,
    \y_addr_reg[3]_0 ,
    \y_addr_reg[3]_1 ,
    \y_addr_reg[4]_0 ,
    D);
  output y_en_reg_0;
  output x_en_reg_0;
  output w_layer5_state_done;
  output flag1_reg_0;
  output flag2_reg_0;
  output x_en_reg_1;
  output \layer5_state_reg[1] ;
  output \x_addr_reg[0]_0 ;
  output \y_addr_reg[0]_0 ;
  output \layer5_state_reg[1]_0 ;
  output \y_addr_reg[0]_1 ;
  output \rcnt_reg[2]_0 ;
  input [0:0]SR;
  input y_en_reg_1;
  input clk;
  input x_en_reg_2;
  input state_done_reg_0;
  input flag1_reg_1;
  input flag2_reg_1;
  input [1:0]\rcnt_reg[0]_0 ;
  input \x_addr_reg[4]_0 ;
  input \y_addr_reg[3]_0 ;
  input \y_addr_reg[3]_1 ;
  input \y_addr_reg[4]_0 ;
  input [1:0]D;

  wire [1:0]D;
  wire [0:0]SR;
  wire clk;
  wire flag1_reg_0;
  wire flag1_reg_1;
  wire flag2_reg_0;
  wire flag2_reg_1;
  wire \layer5_state_reg[1] ;
  wire \layer5_state_reg[1]_0 ;
  wire \rcnt[0]_i_1__4_n_0 ;
  wire \rcnt[1]_i_1__4_n_0 ;
  wire \rcnt[2]_i_1__4_n_0 ;
  wire \rcnt[3]_i_1__3_n_0 ;
  wire \rcnt[3]_i_2__2_n_0 ;
  wire \rcnt[4]_i_1__3_n_0 ;
  wire \rcnt[4]_i_2__3_n_0 ;
  wire \rcnt[4]_i_3__2_n_0 ;
  wire \rcnt[4]_i_4__2_n_0 ;
  wire \rcnt[4]_i_5__2_n_0 ;
  wire \rcnt[4]_i_6__2_n_0 ;
  wire \rcnt[4]_i_7__0_n_0 ;
  wire [1:0]\rcnt_reg[0]_0 ;
  wire \rcnt_reg[2]_0 ;
  wire [4:0]sel0;
  wire state_done_i_5__0_n_0;
  wire state_done_i_6_n_0;
  wire state_done_reg_0;
  wire w_layer5_state_done;
  wire [4:0]w_x_addr;
  wire [3:0]w_y_addr;
  wire \x_addr[0]_i_1__1_n_0 ;
  wire \x_addr[1]_i_1__3_n_0 ;
  wire \x_addr[2]_i_1__3_n_0 ;
  wire \x_addr[3]_i_1__3_n_0 ;
  wire \x_addr[4]_i_1__3_n_0 ;
  wire \x_addr[4]_i_2__2_n_0 ;
  wire \x_addr[4]_i_3_n_0 ;
  wire \x_addr_reg[0]_0 ;
  wire \x_addr_reg[4]_0 ;
  wire x_en_reg_0;
  wire x_en_reg_1;
  wire x_en_reg_2;
  wire \y_addr[0]_i_1__3_n_0 ;
  wire \y_addr[1]_i_3_n_0 ;
  wire \y_addr[3]_i_1__3_n_0 ;
  wire \y_addr[3]_i_3__1_n_0 ;
  wire \y_addr[4]_i_1__3_n_0 ;
  wire \y_addr[4]_i_2__2_n_0 ;
  wire \y_addr[4]_i_3_n_0 ;
  wire \y_addr[4]_i_4_n_0 ;
  wire \y_addr[4]_i_5_n_0 ;
  wire \y_addr[4]_i_7_n_0 ;
  wire \y_addr_reg[0]_0 ;
  wire \y_addr_reg[0]_1 ;
  wire \y_addr_reg[3]_0 ;
  wire \y_addr_reg[3]_1 ;
  wire \y_addr_reg[4]_0 ;
  wire \y_addr_reg_n_0_[4] ;
  wire y_en_reg_0;
  wire y_en_reg_1;

  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    flag1_i_2
       (.I0(w_x_addr[0]),
        .I1(w_x_addr[1]),
        .I2(w_x_addr[2]),
        .I3(w_x_addr[3]),
        .I4(w_x_addr[4]),
        .O(\x_addr_reg[0]_0 ));
  FDRE flag1_reg
       (.C(clk),
        .CE(1'b1),
        .D(flag1_reg_1),
        .Q(flag1_reg_0),
        .R(SR));
  FDRE flag2_reg
       (.C(clk),
        .CE(1'b1),
        .D(flag2_reg_1),
        .Q(flag2_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \rcnt[0]_i_1__4 
       (.I0(\rcnt[3]_i_2__2_n_0 ),
        .I1(\rcnt[4]_i_4__2_n_0 ),
        .I2(sel0[0]),
        .O(\rcnt[0]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'h28AA)) 
    \rcnt[1]_i_1__4 
       (.I0(\rcnt[3]_i_2__2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(\rcnt[4]_i_3__2_n_0 ),
        .O(\rcnt[1]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hAAAA2888)) 
    \rcnt[2]_i_1__4 
       (.I0(\rcnt[3]_i_2__2_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\rcnt[4]_i_4__2_n_0 ),
        .O(\rcnt[2]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h28888888AAAAAAAA)) 
    \rcnt[3]_i_1__3 
       (.I0(\rcnt[3]_i_2__2_n_0 ),
        .I1(sel0[3]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\rcnt[4]_i_3__2_n_0 ),
        .O(\rcnt[3]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h8A808080)) 
    \rcnt[3]_i_2__2 
       (.I0(\rcnt_reg[0]_0 [1]),
        .I1(\y_addr[1]_i_3_n_0 ),
        .I2(\rcnt_reg[0]_0 [0]),
        .I3(\y_addr[4]_i_3_n_0 ),
        .I4(x_en_reg_0),
        .O(\rcnt[3]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8FFFF00F8FFFF)) 
    \rcnt[4]_i_1__3 
       (.I0(x_en_reg_0),
        .I1(\y_addr[4]_i_3_n_0 ),
        .I2(w_layer5_state_done),
        .I3(\rcnt_reg[0]_0 [0]),
        .I4(\rcnt_reg[0]_0 [1]),
        .I5(y_en_reg_0),
        .O(\rcnt[4]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'hFFD0)) 
    \rcnt[4]_i_2__3 
       (.I0(\rcnt[4]_i_3__2_n_0 ),
        .I1(\rcnt[4]_i_4__2_n_0 ),
        .I2(\rcnt_reg[0]_0 [1]),
        .I3(\rcnt[4]_i_5__2_n_0 ),
        .O(\rcnt[4]_i_2__3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    \rcnt[4]_i_3__2 
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\rcnt[4]_i_6__2_n_0 ),
        .O(\rcnt[4]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \rcnt[4]_i_4__2 
       (.I0(\rcnt[4]_i_7__0_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[3]),
        .I3(sel0[0]),
        .I4(sel0[4]),
        .I5(sel0[2]),
        .O(\rcnt[4]_i_4__2_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \rcnt[4]_i_5__2 
       (.I0(\rcnt[3]_i_2__2_n_0 ),
        .I1(sel0[3]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(sel0[4]),
        .O(\rcnt[4]_i_5__2_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \rcnt[4]_i_6__2 
       (.I0(w_y_addr[2]),
        .I1(w_y_addr[1]),
        .I2(w_y_addr[3]),
        .I3(\y_addr_reg_n_0_[4] ),
        .I4(w_y_addr[0]),
        .I5(\rcnt_reg[0]_0 [0]),
        .O(\rcnt[4]_i_6__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rcnt[4]_i_7__0 
       (.I0(\y_addr[4]_i_3_n_0 ),
        .I1(x_en_reg_0),
        .I2(\rcnt_reg[0]_0 [0]),
        .O(\rcnt[4]_i_7__0_n_0 ));
  FDRE \rcnt_reg[0] 
       (.C(clk),
        .CE(\rcnt[4]_i_1__3_n_0 ),
        .D(\rcnt[0]_i_1__4_n_0 ),
        .Q(sel0[0]),
        .R(SR));
  FDRE \rcnt_reg[1] 
       (.C(clk),
        .CE(\rcnt[4]_i_1__3_n_0 ),
        .D(\rcnt[1]_i_1__4_n_0 ),
        .Q(sel0[1]),
        .R(SR));
  FDRE \rcnt_reg[2] 
       (.C(clk),
        .CE(\rcnt[4]_i_1__3_n_0 ),
        .D(\rcnt[2]_i_1__4_n_0 ),
        .Q(sel0[2]),
        .R(SR));
  FDRE \rcnt_reg[3] 
       (.C(clk),
        .CE(\rcnt[4]_i_1__3_n_0 ),
        .D(\rcnt[3]_i_1__3_n_0 ),
        .Q(sel0[3]),
        .R(SR));
  FDRE \rcnt_reg[4] 
       (.C(clk),
        .CE(\rcnt[4]_i_1__3_n_0 ),
        .D(\rcnt[4]_i_2__3_n_0 ),
        .Q(sel0[4]),
        .R(SR));
  LUT6 #(
    .INIT(64'h888B888888888888)) 
    state_done_i_2__3
       (.I0(state_done_i_5__0_n_0),
        .I1(\rcnt_reg[0]_0 [1]),
        .I2(w_x_addr[0]),
        .I3(state_done_i_6_n_0),
        .I4(w_x_addr[2]),
        .I5(w_x_addr[1]),
        .O(\layer5_state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    state_done_i_3__3
       (.I0(sel0[2]),
        .I1(sel0[4]),
        .I2(sel0[0]),
        .I3(sel0[3]),
        .I4(sel0[1]),
        .O(\rcnt_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFCB330B330B330B3)) 
    state_done_i_4__1
       (.I0(\y_addr[4]_i_3_n_0 ),
        .I1(\rcnt_reg[0]_0 [1]),
        .I2(x_en_reg_0),
        .I3(\rcnt_reg[0]_0 [0]),
        .I4(\y_addr[1]_i_3_n_0 ),
        .I5(y_en_reg_0),
        .O(\layer5_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    state_done_i_5__0
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[4]),
        .I4(sel0[3]),
        .O(state_done_i_5__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h7)) 
    state_done_i_6
       (.I0(w_x_addr[4]),
        .I1(w_x_addr[3]),
        .O(state_done_i_6_n_0));
  FDRE state_done_reg
       (.C(clk),
        .CE(1'b1),
        .D(state_done_reg_0),
        .Q(w_layer5_state_done),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h0038)) 
    \x_addr[0]_i_1__1 
       (.I0(x_en_reg_0),
        .I1(\rcnt_reg[0]_0 [0]),
        .I2(\rcnt_reg[0]_0 [1]),
        .I3(w_x_addr[0]),
        .O(\x_addr[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h00383800)) 
    \x_addr[1]_i_1__3 
       (.I0(x_en_reg_0),
        .I1(\rcnt_reg[0]_0 [0]),
        .I2(\rcnt_reg[0]_0 [1]),
        .I3(w_x_addr[1]),
        .I4(w_x_addr[0]),
        .O(\x_addr[1]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h0038383838000000)) 
    \x_addr[2]_i_1__3 
       (.I0(x_en_reg_0),
        .I1(\rcnt_reg[0]_0 [0]),
        .I2(\rcnt_reg[0]_0 [1]),
        .I3(w_x_addr[0]),
        .I4(w_x_addr[1]),
        .I5(w_x_addr[2]),
        .O(\x_addr[2]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'h28888888)) 
    \x_addr[3]_i_1__3 
       (.I0(\x_addr_reg[4]_0 ),
        .I1(w_x_addr[3]),
        .I2(w_x_addr[0]),
        .I3(w_x_addr[1]),
        .I4(w_x_addr[2]),
        .O(\x_addr[3]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0F00EEEEFFFF)) 
    \x_addr[4]_i_1__3 
       (.I0(w_layer5_state_done),
        .I1(x_en_reg_0),
        .I2(\x_addr[4]_i_3_n_0 ),
        .I3(x_en_reg_1),
        .I4(\rcnt_reg[0]_0 [0]),
        .I5(\rcnt_reg[0]_0 [1]),
        .O(\x_addr[4]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \x_addr[4]_i_2__2 
       (.I0(\x_addr_reg[4]_0 ),
        .I1(w_x_addr[0]),
        .I2(w_x_addr[1]),
        .I3(w_x_addr[2]),
        .I4(w_x_addr[3]),
        .I5(w_x_addr[4]),
        .O(\x_addr[4]_i_2__2_n_0 ));
  LUT3 #(
    .INIT(8'h54)) 
    \x_addr[4]_i_3 
       (.I0(\x_addr_reg[0]_0 ),
        .I1(flag1_reg_0),
        .I2(flag2_reg_0),
        .O(\x_addr[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \x_addr[4]_i_4 
       (.I0(x_en_reg_0),
        .I1(\y_addr_reg_n_0_[4] ),
        .I2(w_y_addr[2]),
        .I3(w_y_addr[1]),
        .I4(w_y_addr[0]),
        .I5(w_y_addr[3]),
        .O(x_en_reg_1));
  FDRE \x_addr_reg[0] 
       (.C(clk),
        .CE(\x_addr[4]_i_1__3_n_0 ),
        .D(\x_addr[0]_i_1__1_n_0 ),
        .Q(w_x_addr[0]),
        .R(SR));
  FDRE \x_addr_reg[1] 
       (.C(clk),
        .CE(\x_addr[4]_i_1__3_n_0 ),
        .D(\x_addr[1]_i_1__3_n_0 ),
        .Q(w_x_addr[1]),
        .R(SR));
  FDRE \x_addr_reg[2] 
       (.C(clk),
        .CE(\x_addr[4]_i_1__3_n_0 ),
        .D(\x_addr[2]_i_1__3_n_0 ),
        .Q(w_x_addr[2]),
        .R(SR));
  FDRE \x_addr_reg[3] 
       (.C(clk),
        .CE(\x_addr[4]_i_1__3_n_0 ),
        .D(\x_addr[3]_i_1__3_n_0 ),
        .Q(w_x_addr[3]),
        .R(SR));
  FDRE \x_addr_reg[4] 
       (.C(clk),
        .CE(\x_addr[4]_i_1__3_n_0 ),
        .D(\x_addr[4]_i_2__2_n_0 ),
        .Q(w_x_addr[4]),
        .R(SR));
  FDRE x_en_reg
       (.C(clk),
        .CE(1'b1),
        .D(x_en_reg_2),
        .Q(x_en_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h44F0000044000000)) 
    \y_addr[0]_i_1__3 
       (.I0(\y_addr[3]_i_3__1_n_0 ),
        .I1(y_en_reg_0),
        .I2(x_en_reg_0),
        .I3(\rcnt_reg[0]_0 [0]),
        .I4(\rcnt_reg[0]_0 [1]),
        .I5(w_y_addr[0]),
        .O(\y_addr[0]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFDFDFFF000000)) 
    \y_addr[1]_i_2__0 
       (.I0(w_y_addr[0]),
        .I1(\y_addr[1]_i_3_n_0 ),
        .I2(y_en_reg_0),
        .I3(x_en_reg_0),
        .I4(w_y_addr[1]),
        .I5(\rcnt_reg[0]_0 [0]),
        .O(\y_addr_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \y_addr[1]_i_3 
       (.I0(w_y_addr[0]),
        .I1(\y_addr_reg_n_0_[4] ),
        .I2(w_y_addr[3]),
        .I3(w_y_addr[1]),
        .I4(w_y_addr[2]),
        .O(\y_addr[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBB7733FFF00000F0)) 
    \y_addr[2]_i_2__1 
       (.I0(w_y_addr[0]),
        .I1(y_en_reg_0),
        .I2(x_en_reg_0),
        .I3(w_y_addr[2]),
        .I4(w_y_addr[1]),
        .I5(\rcnt_reg[0]_0 [0]),
        .O(\y_addr_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h03223302FF2233FF)) 
    \y_addr[3]_i_1__3 
       (.I0(w_y_addr[0]),
        .I1(\y_addr_reg[3]_0 ),
        .I2(\y_addr[3]_i_3__1_n_0 ),
        .I3(w_y_addr[3]),
        .I4(\y_addr[4]_i_5_n_0 ),
        .I5(\y_addr_reg[3]_1 ),
        .O(\y_addr[3]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \y_addr[3]_i_3__1 
       (.I0(\y_addr_reg_n_0_[4] ),
        .I1(w_y_addr[3]),
        .I2(w_y_addr[1]),
        .I3(w_y_addr[2]),
        .I4(w_y_addr[0]),
        .O(\y_addr[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF40FFFFFFFFFF)) 
    \y_addr[4]_i_1__3 
       (.I0(\y_addr[4]_i_3_n_0 ),
        .I1(flag2_reg_0),
        .I2(\y_addr[4]_i_4_n_0 ),
        .I3(\rcnt_reg[0]_0 [1]),
        .I4(\rcnt_reg[0]_0 [0]),
        .I5(x_en_reg_0),
        .O(\y_addr[4]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF57FD0000)) 
    \y_addr[4]_i_2__2 
       (.I0(x_en_reg_0),
        .I1(w_y_addr[3]),
        .I2(\y_addr[4]_i_5_n_0 ),
        .I3(\y_addr_reg_n_0_[4] ),
        .I4(\y_addr_reg[4]_0 ),
        .I5(\y_addr[4]_i_7_n_0 ),
        .O(\y_addr[4]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \y_addr[4]_i_3 
       (.I0(w_y_addr[3]),
        .I1(w_y_addr[0]),
        .I2(w_y_addr[1]),
        .I3(w_y_addr[2]),
        .I4(\y_addr_reg_n_0_[4] ),
        .O(\y_addr[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1555555555555555)) 
    \y_addr[4]_i_4 
       (.I0(flag1_reg_0),
        .I1(w_x_addr[4]),
        .I2(w_x_addr[3]),
        .I3(w_x_addr[2]),
        .I4(w_x_addr[1]),
        .I5(w_x_addr[0]),
        .O(\y_addr[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_addr[4]_i_5 
       (.I0(w_y_addr[1]),
        .I1(w_y_addr[2]),
        .O(\y_addr[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1450505050505050)) 
    \y_addr[4]_i_7 
       (.I0(\y_addr_reg[3]_0 ),
        .I1(w_y_addr[0]),
        .I2(\y_addr_reg_n_0_[4] ),
        .I3(w_y_addr[3]),
        .I4(w_y_addr[1]),
        .I5(w_y_addr[2]),
        .O(\y_addr[4]_i_7_n_0 ));
  FDRE \y_addr_reg[0] 
       (.C(clk),
        .CE(\y_addr[4]_i_1__3_n_0 ),
        .D(\y_addr[0]_i_1__3_n_0 ),
        .Q(w_y_addr[0]),
        .R(SR));
  FDRE \y_addr_reg[1] 
       (.C(clk),
        .CE(\y_addr[4]_i_1__3_n_0 ),
        .D(D[0]),
        .Q(w_y_addr[1]),
        .R(SR));
  FDRE \y_addr_reg[2] 
       (.C(clk),
        .CE(\y_addr[4]_i_1__3_n_0 ),
        .D(D[1]),
        .Q(w_y_addr[2]),
        .R(SR));
  FDRE \y_addr_reg[3] 
       (.C(clk),
        .CE(\y_addr[4]_i_1__3_n_0 ),
        .D(\y_addr[3]_i_1__3_n_0 ),
        .Q(w_y_addr[3]),
        .R(SR));
  FDRE \y_addr_reg[4] 
       (.C(clk),
        .CE(\y_addr[4]_i_1__3_n_0 ),
        .D(\y_addr[4]_i_2__2_n_0 ),
        .Q(\y_addr_reg_n_0_[4] ),
        .R(SR));
  FDRE y_en_reg
       (.C(clk),
        .CE(1'b1),
        .D(y_en_reg_1),
        .Q(y_en_reg_0),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_mlp
   (y_buf_data,
    y_buf_en,
    done_led_o,
    y_buf_addr,
    done_intr_reg,
    clk,
    start_i,
    rst_n);
  output [9:0]y_buf_data;
  output y_buf_en;
  output done_led_o;
  output [6:0]y_buf_addr;
  output done_intr_reg;
  input clk;
  input start_i;
  input rst_n;

  wire GLOBAL_CTRL_n_10;
  wire GLOBAL_CTRL_n_13;
  wire GLOBAL_CTRL_n_16;
  wire GLOBAL_CTRL_n_19;
  wire GLOBAL_CTRL_n_20;
  wire GLOBAL_CTRL_n_21;
  wire GLOBAL_CTRL_n_32;
  wire GLOBAL_CTRL_n_33;
  wire GLOBAL_CTRL_n_34;
  wire GLOBAL_CTRL_n_35;
  wire GLOBAL_CTRL_n_36;
  wire GLOBAL_CTRL_n_37;
  wire GLOBAL_CTRL_n_38;
  wire GLOBAL_CTRL_n_39;
  wire GLOBAL_CTRL_n_4;
  wire GLOBAL_CTRL_n_40;
  wire GLOBAL_CTRL_n_41;
  wire GLOBAL_CTRL_n_42;
  wire GLOBAL_CTRL_n_43;
  wire GLOBAL_CTRL_n_44;
  wire GLOBAL_CTRL_n_45;
  wire GLOBAL_CTRL_n_46;
  wire GLOBAL_CTRL_n_47;
  wire GLOBAL_CTRL_n_48;
  wire GLOBAL_CTRL_n_49;
  wire GLOBAL_CTRL_n_50;
  wire GLOBAL_CTRL_n_51;
  wire GLOBAL_CTRL_n_52;
  wire GLOBAL_CTRL_n_53;
  wire GLOBAL_CTRL_n_54;
  wire GLOBAL_CTRL_n_55;
  wire GLOBAL_CTRL_n_7;
  wire LAYER1_n_3;
  wire LAYER1_n_4;
  wire LAYER1_n_5;
  wire LAYER1_n_7;
  wire LAYER1_n_8;
  wire LAYER2_n_10;
  wire LAYER2_n_11;
  wire LAYER2_n_12;
  wire LAYER2_n_3;
  wire LAYER2_n_4;
  wire LAYER2_n_5;
  wire LAYER2_n_7;
  wire LAYER2_n_8;
  wire LAYER2_n_9;
  wire LAYER3_n_3;
  wire LAYER3_n_4;
  wire LAYER3_n_5;
  wire LAYER3_n_6;
  wire LAYER3_n_8;
  wire LAYER3_n_9;
  wire LAYER4_n_10;
  wire LAYER4_n_3;
  wire LAYER4_n_4;
  wire LAYER4_n_5;
  wire LAYER4_n_6;
  wire LAYER4_n_7;
  wire LAYER4_n_8;
  wire LAYER4_n_9;
  wire LAYER5_n_10;
  wire LAYER5_n_11;
  wire LAYER5_n_3;
  wire LAYER5_n_4;
  wire LAYER5_n_5;
  wire LAYER5_n_6;
  wire LAYER5_n_7;
  wire LAYER5_n_8;
  wire LAYER5_n_9;
  wire RSTM;
  wire clk;
  wire done_intr_reg;
  wire done_led_o;
  wire flag1_i_1__0_n_0;
  wire flag1_i_1__1_n_0;
  wire flag1_i_1__2_n_0;
  wire flag1_i_1__3_n_0;
  wire flag1_i_1_n_0;
  wire flag2_i_1__0_n_0;
  wire flag2_i_1__1_n_0;
  wire flag2_i_1__2_n_0;
  wire flag2_i_1__3_n_0;
  wire flag2_i_1_n_0;
  wire rst_n;
  wire start_i;
  wire state_done0;
  wire state_done0_2;
  wire state_done_i_1__0_n_0;
  wire state_done_i_1__1_n_0;
  wire state_done_i_1__2_n_0;
  wire state_done_i_1__3_n_0;
  wire state_done_i_1_n_0;
  wire [1:0]w_layer1_state;
  wire w_layer1_state_done;
  wire [1:0]w_layer2_state;
  wire w_layer2_state_done;
  wire [1:0]w_layer3_state;
  wire w_layer3_state_done;
  wire [1:0]w_layer4_state;
  wire w_layer4_state_done;
  wire [1:0]w_layer5_state;
  wire w_layer5_state_done;
  wire [0:0]w_x_addr;
  wire w_x_en;
  wire w_x_en_1;
  wire w_x_en_4;
  wire w_x_en_6;
  wire w_x_en_7;
  wire w_y_en;
  wire w_y_en_0;
  wire w_y_en_3;
  wire w_y_en_5;
  wire w_y_en_8;
  wire [6:0]y_buf_addr;
  wire [9:0]y_buf_data;
  wire y_buf_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_global_controller GLOBAL_CTRL
       (.D(GLOBAL_CTRL_n_35),
        .Q(w_layer1_state),
        .SR(RSTM),
        .clk(clk),
        .done_intr_reg_0(done_intr_reg),
        .done_led_o(done_led_o),
        .\layer1_state_reg[0]_0 (GLOBAL_CTRL_n_33),
        .\layer1_state_reg[1]_0 (GLOBAL_CTRL_n_4),
        .\layer1_state_reg[1]_1 (GLOBAL_CTRL_n_20),
        .\layer1_state_reg[1]_2 (GLOBAL_CTRL_n_32),
        .\layer1_state_reg[1]_3 (GLOBAL_CTRL_n_34),
        .\layer2_state_reg[0]_0 (GLOBAL_CTRL_n_37),
        .\layer2_state_reg[0]_1 (GLOBAL_CTRL_n_38),
        .\layer2_state_reg[1]_0 (GLOBAL_CTRL_n_7),
        .\layer2_state_reg[1]_1 (w_layer2_state),
        .\layer2_state_reg[1]_2 (GLOBAL_CTRL_n_21),
        .\layer2_state_reg[1]_3 (GLOBAL_CTRL_n_36),
        .\layer3_state_reg[0]_0 (GLOBAL_CTRL_n_41),
        .\layer3_state_reg[1]_0 (GLOBAL_CTRL_n_10),
        .\layer3_state_reg[1]_1 (w_layer3_state),
        .\layer3_state_reg[1]_2 (GLOBAL_CTRL_n_39),
        .\layer3_state_reg[1]_3 (GLOBAL_CTRL_n_43),
        .\layer3_state_reg[1]_4 (GLOBAL_CTRL_n_44),
        .\layer4_state_reg[0]_0 (GLOBAL_CTRL_n_13),
        .\layer4_state_reg[0]_1 (GLOBAL_CTRL_n_47),
        .\layer4_state_reg[1]_0 (w_layer4_state),
        .\layer4_state_reg[1]_1 (GLOBAL_CTRL_n_45),
        .\layer4_state_reg[1]_2 (GLOBAL_CTRL_n_48),
        .\layer4_state_reg[1]_3 (GLOBAL_CTRL_n_49),
        .\layer5_state_reg[0]_0 (GLOBAL_CTRL_n_19),
        .\layer5_state_reg[0]_1 (GLOBAL_CTRL_n_52),
        .\layer5_state_reg[1]_0 (w_layer5_state),
        .\layer5_state_reg[1]_1 (GLOBAL_CTRL_n_50),
        .\layer5_state_reg[1]_2 (GLOBAL_CTRL_n_51),
        .\layer5_state_reg[1]_3 ({GLOBAL_CTRL_n_53,GLOBAL_CTRL_n_54}),
        .\layer5_state_reg[1]_4 (GLOBAL_CTRL_n_55),
        .rst_n(rst_n),
        .start_i(start_i),
        .state_done_reg(GLOBAL_CTRL_n_40),
        .state_done_reg_0(GLOBAL_CTRL_n_46),
        .w_layer1_state_done(w_layer1_state_done),
        .w_layer2_state_done(w_layer2_state_done),
        .w_layer3_state_done(w_layer3_state_done),
        .w_layer4_state_done(w_layer4_state_done),
        .w_layer5_state_done(w_layer5_state_done),
        .w_x_en(w_x_en_4),
        .w_x_en_0(w_x_en_6),
        .w_x_en_1(w_x_en_7),
        .w_x_en_2(w_x_en),
        .w_x_en_4(w_x_en_1),
        .w_y_en(w_y_en_8),
        .w_y_en_3(w_y_en),
        .w_y_en_5(w_y_en_0),
        .w_y_en_6(w_y_en_3),
        .w_y_en_7(w_y_en_5),
        .\x_addr_reg[0] (w_x_addr),
        .\x_addr_reg[4] (LAYER3_n_5),
        .\x_addr_reg[4]_0 (LAYER4_n_6),
        .x_en_reg(GLOBAL_CTRL_n_16),
        .x_en_reg_0(GLOBAL_CTRL_n_42),
        .\y_addr_reg[1] (LAYER5_n_8),
        .\y_addr_reg[2] (LAYER5_n_10),
        .y_buf_addr(y_buf_addr),
        .y_buf_data(y_buf_data),
        .y_buf_en_reg_0(y_buf_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_layer LAYER1
       (.Q(w_layer1_state),
        .SR(RSTM),
        .clk(clk),
        .flag1_reg(LAYER1_n_3),
        .flag1_reg_0(flag1_i_1_n_0),
        .flag2_reg(LAYER1_n_4),
        .flag2_reg_0(flag2_i_1_n_0),
        .state_done0(state_done0),
        .state_done_reg(state_done_i_1_n_0),
        .w_layer1_state_done(w_layer1_state_done),
        .w_x_en(w_x_en),
        .w_y_en(w_y_en),
        .\x_addr_reg[0] (LAYER1_n_7),
        .x_en_reg(LAYER1_n_5),
        .x_en_reg_0(LAYER1_n_8),
        .x_en_reg_1(GLOBAL_CTRL_n_4),
        .\y_addr_reg[0] (GLOBAL_CTRL_n_33),
        .\y_addr_reg[5] (GLOBAL_CTRL_n_34),
        .\y_addr_reg[5]_0 (GLOBAL_CTRL_n_32),
        .y_en_reg(GLOBAL_CTRL_n_20));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_layer__parameterized0 LAYER2
       (.D(GLOBAL_CTRL_n_35),
        .Q(w_x_addr),
        .SR(RSTM),
        .clk(clk),
        .flag1_reg(LAYER2_n_3),
        .flag1_reg_0(flag1_i_1__0_n_0),
        .flag2_reg(LAYER2_n_4),
        .flag2_reg_0(flag2_i_1__0_n_0),
        .\layer2_state_reg[0] (LAYER2_n_12),
        .\rcnt_reg[0] (w_layer2_state),
        .\rcnt_reg[2] (LAYER2_n_8),
        .state_done_reg(state_done_i_1__0_n_0),
        .w_layer2_state_done(w_layer2_state_done),
        .w_x_en(w_x_en_1),
        .w_y_en(w_y_en_0),
        .\x_addr_reg[0] (LAYER2_n_9),
        .\x_addr_reg[0]_0 (LAYER2_n_10),
        .\x_addr_reg[5] (LAYER2_n_7),
        .x_en_reg(LAYER2_n_11),
        .x_en_reg_0(GLOBAL_CTRL_n_7),
        .\y_addr_reg[0] (GLOBAL_CTRL_n_36),
        .\y_addr_reg[1] (GLOBAL_CTRL_n_37),
        .\y_addr_reg[2] (LAYER2_n_5),
        .\y_addr_reg[3] (GLOBAL_CTRL_n_38),
        .y_en_reg(GLOBAL_CTRL_n_21));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_layer__parameterized1 LAYER3
       (.SR(RSTM),
        .clk(clk),
        .flag1_reg(LAYER3_n_3),
        .flag1_reg_0(flag1_i_1__1_n_0),
        .flag2_reg(LAYER3_n_4),
        .flag2_reg_0(flag2_i_1__1_n_0),
        .state_done0(state_done0_2),
        .state_done_reg(state_done_i_1__1_n_0),
        .w_layer3_state_done(w_layer3_state_done),
        .w_x_en(w_x_en_4),
        .w_y_en(w_y_en_3),
        .\x_addr_reg[0] (w_layer3_state),
        .\x_addr_reg[2] (LAYER3_n_5),
        .\x_addr_reg[4] (GLOBAL_CTRL_n_41),
        .x_en_reg(LAYER3_n_6),
        .x_en_reg_0(LAYER3_n_8),
        .x_en_reg_1(GLOBAL_CTRL_n_40),
        .\y_addr_reg[0] (GLOBAL_CTRL_n_43),
        .\y_addr_reg[3] (GLOBAL_CTRL_n_44),
        .\y_addr_reg[3]_0 (GLOBAL_CTRL_n_42),
        .\y_addr_reg[5] (LAYER3_n_9),
        .y_en_reg(GLOBAL_CTRL_n_39));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_layer__parameterized2 LAYER4
       (.SR(RSTM),
        .clk(clk),
        .flag1_reg(LAYER4_n_3),
        .flag1_reg_0(flag1_i_1__2_n_0),
        .flag2_reg(LAYER4_n_4),
        .flag2_reg_0(flag2_i_1__2_n_0),
        .\layer4_state_reg[1] (LAYER4_n_7),
        .\layer4_state_reg[1]_0 (LAYER4_n_8),
        .\rcnt_reg[4] (LAYER4_n_10),
        .state_done_reg(state_done_i_1__2_n_0),
        .w_layer4_state_done(w_layer4_state_done),
        .w_x_en(w_x_en_6),
        .w_y_en(w_y_en_5),
        .\x_addr_reg[0] (LAYER4_n_6),
        .\x_addr_reg[0]_0 (w_layer4_state),
        .\x_addr_reg[4] (GLOBAL_CTRL_n_47),
        .x_en_reg(LAYER4_n_9),
        .x_en_reg_0(GLOBAL_CTRL_n_46),
        .\y_addr_reg[0] (LAYER4_n_5),
        .\y_addr_reg[3] (GLOBAL_CTRL_n_13),
        .\y_addr_reg[4] (GLOBAL_CTRL_n_48),
        .\y_addr_reg[4]_0 (GLOBAL_CTRL_n_49),
        .y_en_reg(GLOBAL_CTRL_n_45));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_layer__parameterized3 LAYER5
       (.D({GLOBAL_CTRL_n_53,GLOBAL_CTRL_n_54}),
        .SR(RSTM),
        .clk(clk),
        .flag1_reg(LAYER5_n_3),
        .flag1_reg_0(flag1_i_1__3_n_0),
        .flag2_reg(LAYER5_n_4),
        .flag2_reg_0(flag2_i_1__3_n_0),
        .\layer5_state_reg[1] (LAYER5_n_6),
        .\layer5_state_reg[1]_0 (LAYER5_n_9),
        .\rcnt_reg[0] (w_layer5_state),
        .\rcnt_reg[2] (LAYER5_n_11),
        .state_done_reg(state_done_i_1__3_n_0),
        .w_layer5_state_done(w_layer5_state_done),
        .w_x_en(w_x_en_7),
        .w_y_en(w_y_en_8),
        .\x_addr_reg[0] (LAYER5_n_7),
        .\x_addr_reg[4] (GLOBAL_CTRL_n_51),
        .x_en_reg(LAYER5_n_5),
        .x_en_reg_0(GLOBAL_CTRL_n_52),
        .\y_addr_reg[0] (LAYER5_n_8),
        .\y_addr_reg[0]_0 (LAYER5_n_10),
        .\y_addr_reg[3] (GLOBAL_CTRL_n_19),
        .\y_addr_reg[3]_0 (GLOBAL_CTRL_n_16),
        .\y_addr_reg[4] (GLOBAL_CTRL_n_55),
        .y_en_reg(GLOBAL_CTRL_n_50));
  LUT5 #(
    .INIT(32'h00003A00)) 
    flag1_i_1
       (.I0(LAYER1_n_3),
        .I1(LAYER1_n_7),
        .I2(LAYER1_n_5),
        .I3(w_layer1_state[1]),
        .I4(w_layer1_state[0]),
        .O(flag1_i_1_n_0));
  LUT6 #(
    .INIT(64'h000000000CAAAAAA)) 
    flag1_i_1__0
       (.I0(LAYER2_n_3),
        .I1(w_x_addr),
        .I2(LAYER2_n_7),
        .I3(LAYER2_n_5),
        .I4(w_x_en_1),
        .I5(GLOBAL_CTRL_n_37),
        .O(flag1_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h00CA0000)) 
    flag1_i_1__1
       (.I0(LAYER3_n_3),
        .I1(LAYER3_n_5),
        .I2(LAYER3_n_6),
        .I3(w_layer3_state[0]),
        .I4(w_layer3_state[1]),
        .O(flag1_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h0000AACA00000000)) 
    flag1_i_1__2
       (.I0(LAYER4_n_3),
        .I1(LAYER4_n_6),
        .I2(w_x_en_6),
        .I3(LAYER4_n_5),
        .I4(w_layer4_state[0]),
        .I5(w_layer4_state[1]),
        .O(flag1_i_1__2_n_0));
  LUT5 #(
    .INIT(32'h00CA0000)) 
    flag1_i_1__3
       (.I0(LAYER5_n_3),
        .I1(LAYER5_n_7),
        .I2(LAYER5_n_5),
        .I3(w_layer5_state[0]),
        .I4(w_layer5_state[1]),
        .O(flag1_i_1__3_n_0));
  LUT6 #(
    .INIT(64'h00000000E4CC0000)) 
    flag2_i_1
       (.I0(LAYER1_n_7),
        .I1(LAYER1_n_4),
        .I2(LAYER1_n_3),
        .I3(LAYER1_n_5),
        .I4(w_layer1_state[1]),
        .I5(w_layer1_state[0]),
        .O(flag2_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000E4CCCCCC)) 
    flag2_i_1__0
       (.I0(LAYER2_n_10),
        .I1(LAYER2_n_4),
        .I2(LAYER2_n_3),
        .I3(LAYER2_n_5),
        .I4(w_x_en_1),
        .I5(GLOBAL_CTRL_n_37),
        .O(flag2_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000CACC00000000)) 
    flag2_i_1__1
       (.I0(LAYER3_n_3),
        .I1(LAYER3_n_4),
        .I2(LAYER3_n_5),
        .I3(LAYER3_n_6),
        .I4(w_layer3_state[0]),
        .I5(w_layer3_state[1]),
        .O(flag2_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h0000CACC00000000)) 
    flag2_i_1__2
       (.I0(LAYER4_n_3),
        .I1(LAYER4_n_4),
        .I2(LAYER4_n_6),
        .I3(LAYER4_n_9),
        .I4(w_layer4_state[0]),
        .I5(w_layer4_state[1]),
        .O(flag2_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h0000E4F000000000)) 
    flag2_i_1__3
       (.I0(LAYER5_n_7),
        .I1(LAYER5_n_3),
        .I2(LAYER5_n_4),
        .I3(LAYER5_n_5),
        .I4(w_layer5_state[0]),
        .I5(w_layer5_state[1]),
        .O(flag2_i_1__3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    state_done_i_1
       (.I0(state_done0),
        .I1(LAYER1_n_8),
        .I2(w_layer1_state_done),
        .O(state_done_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFAEFFFFFFAE0000)) 
    state_done_i_1__0
       (.I0(LAYER2_n_8),
        .I1(LAYER2_n_9),
        .I2(w_layer2_state[1]),
        .I3(LAYER2_n_12),
        .I4(LAYER2_n_11),
        .I5(w_layer2_state_done),
        .O(state_done_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAEFAAAAAA20)) 
    state_done_i_1__1
       (.I0(state_done0_2),
        .I1(LAYER3_n_9),
        .I2(GLOBAL_CTRL_n_44),
        .I3(LAYER3_n_8),
        .I4(GLOBAL_CTRL_n_10),
        .I5(w_layer3_state_done),
        .O(state_done_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    state_done_i_1__2
       (.I0(LAYER4_n_7),
        .I1(w_layer4_state[0]),
        .I2(w_layer4_state[1]),
        .I3(LAYER4_n_10),
        .I4(LAYER4_n_8),
        .I5(w_layer4_state_done),
        .O(state_done_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    state_done_i_1__3
       (.I0(LAYER5_n_6),
        .I1(w_layer5_state[0]),
        .I2(w_layer5_state[1]),
        .I3(LAYER5_n_11),
        .I4(LAYER5_n_9),
        .I5(w_layer5_state_done),
        .O(state_done_i_1__3_n_0));
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
