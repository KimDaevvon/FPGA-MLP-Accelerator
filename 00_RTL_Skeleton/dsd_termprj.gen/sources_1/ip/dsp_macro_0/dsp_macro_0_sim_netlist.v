// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Jun 15 09:35:50 2025
// Host        : DESKTOP-35395NG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/DSD25_Termproject_Materials_Updated250519/00_RTL_Skeleton/dsd_termprj.gen/sources_1/ip/dsp_macro_0/dsp_macro_0_sim_netlist.v
// Design      : dsp_macro_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dsp_macro_0,dsp_macro_v1_0_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dsp_macro_v1_0_3,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module dsp_macro_0
   (A,
    B,
    C,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_intf, LAYERED_METADATA undef" *) input [31:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [32:0]P;

  wire [15:0]A;
  wire [15:0]B;
  wire [31:0]C;
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
  (* C_REG_CONFIG = "00000000000000000000000000000000" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_SQUARE_FCN = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  dsp_macro_0_dsp_macro_v1_0_3 U0
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
        .CLK(1'b1),
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
D5LOvfQu4EUtBCWZh9mwuT44JwRAFTlH4creSm9LwSXWgIzS42qvVvjLfiFHI4sZowCCgcRG+yQj
b2Hz8Q/oDNGbQAk5FCF4FOjD4goZDKq1Jab7k9QG0eP7D4ycUfBbMkAJZGtJ8uFjHI3FyrR7r7ky
+w5Gb4dFJ3JVLa0FF0VDPSTvlyx8MYsJD+QNEgGC91L6+21F1MkhWNvIMME8hoA6XDvZ++CGAZzc
Qm84CeEI88CRslenbEr8qZXXKoHtafDZicJzs9Sp/zP110987FA5AiNj/lj53f31I4jOstTnTc2F
nfwbOtn/x2h1LpKOTe1WBM9BjX/L2zH3H1JFxQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eIr8DmVnESl51JV+20h3D281SfC2abNSoxGi+WlXSo0rLcU2C+YrQMfxxJGRuE3JPGaIf7kdJ6gI
t93DZk61OLGNghr7MI4oxgFcmBg1eaBFoGOpvU1TRc22boeYJJnQB8MG+4XcEQUvanhKYaACRSBp
UlcircoT1dXzPS1sup+NsaxhWd0pDDNlA58tnNdCe5ZiyNTAPR3gx3ThtSjVuHTiSU3LfxIYJchE
6q0y7eGALqQkclS85FXYIeHzn9SPZZKAEJA2/dQLm1H+dQAioaCitlZvrFarK+5eo5C+yljUuh83
kFWiZ8MawgYBTg4Sk88vqgl5vksmSuVWtDPv0g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26176)
`pragma protect data_block
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
2ksdu812LOp9dsyeAQ==
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
