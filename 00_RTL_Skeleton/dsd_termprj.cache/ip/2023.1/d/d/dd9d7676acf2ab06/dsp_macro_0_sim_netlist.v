// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Jun 15 09:28:07 2025
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
    A,
    B,
    C,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:pcout_intf:carrycascout_intf:carryout_intf:bcout_intf:acout_intf:concat_intf:d_intf:c_intf:b_intf:a_intf:bcin_intf:acin_intf:pcin_intf:carryin_intf:carrycascin_intf:sel_intf, ASSOCIATED_RESET SCLR:SCLRD:SCLRA:SCLRB:SCLRCONCAT:SCLRC:SCLRM:SCLRP:SCLRSEL, ASSOCIATED_CLKEN CE:CED:CED1:CED2:CED3:CEA:CEA1:CEA2:CEA3:CEA4:CEB:CEB1:CEB2:CEB3:CEB4:CECONCAT:CECONCAT3:CECONCAT4:CECONCAT5:CEC:CEC1:CEC2:CEC3:CEC4:CEC5:CEM:CEP:CESEL:CESEL1:CESEL2:CESEL3:CESEL4:CESEL5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_intf, LAYERED_METADATA undef" *) input [31:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [32:0]P;

  wire [15:0]A;
  wire [15:0]B;
  wire [31:0]C;
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
  (* C_HAS_CE = "0" *) 
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
        .CE(1'b1),
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
bwDyTMcpyc+FdUt2H1QuB261+HO2J9UPFybD9YqDvnVXUyKe0n6NN2uUaRvhWXOpYjZP4WIoC9is
L86Choj9aJun3Wh1ATc3Ft5ktYQyXvNC5yAPrGOiRaJKQJ5yBKnFjoJdHqKzUEPs5vuyLd1XgDMW
y0KRKI2t6mHhADXdiiNEFoRB8j7pEdZdcqFUVaveHdoIR+AgJ+yqAm/zEWsZyRJpnBy4w2d6ws1P
79WmOk9rdKYTbLnKtQVlITo1l2bFPQWFDNzbplJYHxzSF8sPAb7jAkJCVwKS29hrT+0F/yroWqRC
ekSksUppigTfUznSuFySusqCb26NE8ViS7Tpcw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
idbJUEj5jjBnNNTdCA9r+Piv+11kOFhgPdJv8a8uX2SlsUTM/4UZsjaYP9T1wxvDmFqnVpmJIqYH
TBT57S7arx7pcQ+mBqVo0Dcun0OMV9/o1MczvewC22ySPBW861QB8qJ7lk9ZyT/U99EAiJ8HIZG7
Csf6T+IfFel9wXLUdBRBQsu3KrXZl/QVMJ/IqqhSgJcdF1g6MnEo/oOcytd+ob+u1GadQtQeJkxb
SHjtz7pVTGCPSncRXpZDaOPAm1GUmAxk3flM04QPnCLlGd8EbHXWbDWUWI8siKJnyUrK6SAC5rHL
0vPHF/+8hf0L5ftyse0YJF+qPkvlqnKegveOKQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26272)
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
