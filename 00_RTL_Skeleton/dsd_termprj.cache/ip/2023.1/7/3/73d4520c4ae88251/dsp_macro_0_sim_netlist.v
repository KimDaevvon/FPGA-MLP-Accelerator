// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Jun 15 06:06:10 2025
// Host        : DESKTOP-35395NG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dsp_macro_0_sim_netlist.v
// Design      : dsp_macro_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dsp_macro_0,dsp_macro_v1_0_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dsp_macro_v1_0_3,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    A,
    B,
    C,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:pcout_intf:carrycascout_intf:carryout_intf:bcout_intf:acout_intf:concat_intf:d_intf:c_intf:b_intf:a_intf:bcin_intf:acin_intf:pcin_intf:carryin_intf:carrycascin_intf:sel_intf, ASSOCIATED_RESET SCLR:SCLRD:SCLRA:SCLRB:SCLRCONCAT:SCLRC:SCLRM:SCLRP:SCLRSEL, ASSOCIATED_CLKEN CE:CED:CED1:CED2:CED3:CEA:CEA1:CEA2:CEA3:CEA4:CEB:CEB1:CEB2:CEB3:CEB4:CECONCAT:CECONCAT3:CECONCAT4:CECONCAT5:CEC:CEC1:CEC2:CEC3:CEC4:CEC5:CEM:CEP:CESEL:CESEL1:CESEL2:CESEL3:CESEL4:CESEL5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_intf, LAYERED_METADATA undef" *) input [31:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [32:0]P;

  wire [15:0]A;
  wire [15:0]B;
  wire [31:0]C;
  wire CE;
  wire CLK;
  wire [32:0]P;
  wire NLW_U0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_U0_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_U0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_U0_BCOUT_UNCONNECTED;
  wire [47:0]NLW_U0_PCOUT_UNCONNECTED;

  (* C_A_WIDTH = "16" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "32" *) 
  (* C_D_WIDTH = "18" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "1" *) 
  (* C_HAS_CARRYCASCIN = "0" *) 
  (* C_HAS_CARRYCASCOUT = "0" *) 
  (* C_HAS_CARRYIN = "0" *) 
  (* C_HAS_CARRYOUT = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_CEA = "0" *) 
  (* C_HAS_CEB = "0" *) 
  (* C_HAS_CEC = "0" *) 
  (* C_HAS_CECONCAT = "0" *) 
  (* C_HAS_CED = "0" *) 
  (* C_HAS_CEM = "0" *) 
  (* C_HAS_CEP = "0" *) 
  (* C_HAS_CESEL = "0" *) 
  (* C_HAS_CONCAT = "0" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_INDEP_CE = "0" *) 
  (* C_HAS_INDEP_SCLR = "0" *) 
  (* C_HAS_PCIN = "0" *) 
  (* C_HAS_PCOUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SCLRA = "0" *) 
  (* C_HAS_SCLRB = "0" *) 
  (* C_HAS_SCLRC = "0" *) 
  (* C_HAS_SCLRCONCAT = "0" *) 
  (* C_HAS_SCLRD = "0" *) 
  (* C_HAS_SCLRM = "0" *) 
  (* C_HAS_SCLRP = "0" *) 
  (* C_HAS_SCLRSEL = "0" *) 
  (* C_LATENCY = "128" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000000000011010100000000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "32" *) 
  (* C_REG_CONFIG = "00000000000000000000000011000000" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_SQUARE_FCN = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dsp_macro_v1_0_3 U0
       (.A(A),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_U0_ACOUT_UNCONNECTED[29:0]),
        .B(B),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_U0_BCOUT_UNCONNECTED[17:0]),
        .C(C),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_U0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYOUT(NLW_U0_CARRYOUT_UNCONNECTED),
        .CE(CE),
        .CEA(1'b1),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEA3(1'b1),
        .CEA4(1'b1),
        .CEB(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEB3(1'b1),
        .CEB4(1'b1),
        .CEC(1'b1),
        .CEC1(1'b1),
        .CEC2(1'b1),
        .CEC3(1'b1),
        .CEC4(1'b1),
        .CEC5(1'b1),
        .CECONCAT(1'b1),
        .CECONCAT3(1'b1),
        .CECONCAT4(1'b1),
        .CECONCAT5(1'b1),
        .CED(1'b1),
        .CED1(1'b1),
        .CED2(1'b1),
        .CED3(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CESEL(1'b1),
        .CESEL1(1'b1),
        .CESEL2(1'b1),
        .CESEL3(1'b1),
        .CESEL4(1'b1),
        .CESEL5(1'b1),
        .CLK(CLK),
        .CONCAT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_U0_PCOUT_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .SCLRA(1'b0),
        .SCLRB(1'b0),
        .SCLRC(1'b0),
        .SCLRCONCAT(1'b0),
        .SCLRD(1'b0),
        .SCLRM(1'b0),
        .SCLRP(1'b0),
        .SCLRSEL(1'b0),
        .SEL(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
eXu8CP/59WSryM+0TrJm4ivvR8jHZUvAhTM/3bTefAJXrKDHPLzKye7Mt1lRDbXJAjZ6BIKO4kwC
E0lcvSrV/Q3dyfvAxtUp+z/aW8VJRK9qFHdYmlvgE+RPpMa3xR2aZy6U8Oi3M/l6Zx+25t9AX8je
jkkih0AxnCIBN1VIUqs=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vgEvPTqFnqLdQAsx6AXakuctSKMkEG2yHSn4TsDpQk1BrjbzuBtnELewLyu5ZXRBjC8xFsQPW3cH
Ijezov8BDFEzYCheSybl50hwqRI4T0U4N2aoukd55sy9/NN/+A/8Xjl2+g59+0dy6ah8l8JC/qit
l31TRSDYlJTLd1mQWx3tzFmN+bObNeP3maLIbD4XAjkgQ7yM5fP17d00xtU7feiIsq+x7OCl8dNg
Lb6/MRQ7tcASiCzijiw1uXAToCUdMxgwgJod3u1zhviPycgXmq35FZKuwpZjHbl0RDdbj+VG8Bpj
4BU8mxfWb+gvLPK6UlY/G7koaN6b8jABhJx6dA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
AaFM62USO7nm3XNUl+p18THQcjom9piiWV6niKyzDrgB89YGfBopTWrrBST1q+vznrsm1xYeBw0/
aUlMx3aaTJAO5tmM1PHkJSpudvwlb+QPsKCQ1U+sK88kH8wB1yOXWndOr9j1qQOaW7Dl8gr3SftQ
YtUGanmwYxL2tWG2WK8=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
C0y/vEvU9lV6QG7X1OT8SLSXZuemaWEBdXhrUF9kdwmgdFOawTMiM1GmMDMBgOcJHmcZZR/vHgjX
aW6LgUFWwSJBwd8FgrX2GbEx7xC61Ri0fwxzDG1Tns+5KdLl1XOtx/PL/I9GeE1CXetRMzM+s3HS
VC1otl8i826A3YXs41mtZyFqeu6JcfSKsoWmWhVOohan5pR/xouMVA20kBiN3Kl342JzkDM9tofJ
2U1WQM7I0GeX38EB7rx7N9fUUTsAxbMNkY9cSn5jJdADowfYwHWzjyG57462H4HjgFh3vbI4LtAe
iviGzIl6rjHhqn+uDqLNuNsC+sXc5SpfXzaatg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uBCuIthdOfPzzjz/96GbH63rV6HYJnDrLoe2d7Fu1o3WmbYzd75N6ms8Slm+1ppOkleA/O0EIH9E
QWOljNznnEOpJKNmhXFdvz2kcOCdLA/poOcJXyHw9X9dQS+ds2WUpieCP+bbnrQb3dLDH0qoSWMT
eqT/l+07htuRx2NqmQCnQME7OixqYKIuoYm9qnSnyhn6Cx7fTEYRu+oJvkU+/GVZNd73WLsoCf2y
wX3gEXrilulAXUTqCh319fuOfO1JbckH8V1VQwoiTFvFbtgEDQ29w8Vsrlzbo6S4AtwKCMAZHhfD
jQa/oimM1Xz5RgmjOOAj+3upyFgp1v2sx/6dnw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tt7uUpU++Y1HyXw3H9uOZfR0faSHPJDBUNXzHd0A0mMBQSxHBUQO87ix4I9WYmXI78wSRjF0IGHr
xFa3M9/7SVLvNUBeb0SU1jS231rDwgD2G2uwW8g5/9kqE6FLAHLzrl9r3XHmWFv4+FyylrGJ62as
DP0dCDKjxnw5u1IB5Jms6xkS8WgqGubTQ4tnTj8HIqDjyxiBiVHHjftyFeDq/sV4G+yf3GTex00U
eB5JtuT/qI142GJyVmMhLVH0H7FZQDexSTBHYOyRfNRU/4rja0DQ1G1J1hifhyeiB0KxnWMlTibd
LdoZIikRhz8x8iEr4vjsMkdkpAnpQ3PAMy64QA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AB07luaM6UqGzgUh8UuGEePdazMDdWluSYXVevTEENMZocIMfT6+7peiLi2lFLpT1PZHY0SV1bEB
3MGbnC8HTccfBEybpEbQcthgHlVowXAYniz/2Txe8qyOgo32iW3oqkNBI8+3F9ZSPlDg+JFVzIVA
qX6p9OE5OdkLviZr3HhrGHnr09iaLa0pojKY4jFq+7VRqBz023vKkoYVs0PjJfI6INZ1/WQImSWb
jFYp9N/v0u9E/ihSNdJ7cHFaC7K6PApgCrr3WdKb4sDwuHAEo2YBL+RafV+/bjhXcb36+8fi+Ihp
bOs+vnNa/kMivBt4zh4pkIiWe+NoICqV2/ie5g==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
VBFfqhMRFT4vkmBP645Vb+B3Zb1lr1J3v1UU437hv44KR/OBhVQry6ZFwQmnE4IL8RDeLg0D2tkZ
+Gq6ejrRmUJtMhB7DcRs1bi5keF43hsgq5wg0KTBhh3yUyQJp2rwUcd3hZ940AXSavn+1xjGlJLz
UeHKKlF6m3CSmvReobaVea9RaUO0WwDXmnf/lbeCObhOgaYEBceQjk/5E4hT/c0y8RPW7tDdF2yo
u8/2q5ioXWJ1FseteaZwdHICpZUYihFMiyZHYshN2G9zQtp4k87huvEBbFWggT9c6s3Lee8qIdsH
BXt0uVwINMMM1li7PiKl8l1URiX178BSIcGzdM0ZwSyAyO6i/qWiFsr7cCD1jcwDxUH+rVizdYBx
wfhtDxWf01qjpq13uUUqxxB+xMf58l+wpjFCLmKMgpNYs0S33SG6R8fvJ3IPvJHhVRc/hPupWbcK
hezSkYXnupL+GdSPxPoQZJW7/k8leEwuDKBO/VCfQpPXQR+FxLDNFBDe

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ao2uzJ9cDoOFb4Q+cT2/6EJRN9VWvURi+To0IoDU4YLe3Dr0WyVOAUCUIhb3Y8swY+CKwa+eJzzm
AriAJZAp9p8NujF4gOv+y4wy+eanf3pnOWbMWxsr6TT2S39coNdQ+NAO4aBUP3ZbESI4AbXpCTKA
+KV2gtFESo654X+tD0UNAabhx5OJpkBawo8534pIFBCYn70xDogKM4jXqTVCDr0CleLmgeIOYdIO
5T48N/bB3mluyuxS/Ea1/kS2r1g49hjIWlYnMkQ27NaUI1xAJTAjkrvMTHEKoSIskGvfO6jSWVlF
19HXSOkKJMQeQ0I6TBJ0H1KwHX8XwIuipvGDhg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dWG8OW3NfITBd6caZb0ig2KIwLPL6g/vURLtTu2piznZ5eUyhZI1QbVapYmOPKjXzU0qT8WXz85X
MfLAhWDZuRKoP7jm+Lph2Crwd/Lxteua+tMWiAFMFlfwLYDn8NcSG4j09eKguCYbj4Qk2UjYBqpJ
qWgqWu2Lzzh4CA1oWCZqTU5QrFoLQtkOYzlWZmsUiyR7KYjjx3Rada227DSOlVxttCeJc+DNs8Hq
EMHMRWyjBhjVYuViKBWYXw5CidOhthn8GEa3G2FLGQCASowFNznmRREH+MEHb/JwZn2Ty0423P8r
RdIRHWzLTLpRnlsE6VqzWtwHNwplEmNDo0meHQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YjdsEzI95je6AEfrJFXHk5FGb4wpHeXUODVaoaqyxGmZSxC51E+jLU3RuzHl2nHN5DQXB55L733/
jQcq0r1MWxcO+QLFYdGL/RVv9tzsRD7TETbr4MeEzMLbXH6em4lNm62a6Bf50eiMbFZTX1cpaC2Q
UAhbpohT9G3zLwP/wxGm0Q6yThs/bnO/XrPgR+bp0w/b4jI3IhZyWRx1HH0eXaZz/wP/zfMieNDo
UqLZ2hDzY5JYjgvCq+LHT9KaG9JwOLYZf1jIlmCRw+DCFqG5e0qf33R4RFYUULNEVLHFVOW/Gb4e
uKiV5rhvZsLGEHDVkpwXi58cHyiz0ZaV1G4ePQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26384)
`pragma protect data_block
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
`pragma protect end_protected
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
