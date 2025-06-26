// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Jun 15 09:35:49 2025
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
JJnCc2k1lhPBIX0HPboQuVSuQ71wHQl1YKc2S8qkzOpXgmopsyvup1QJHrHvM144Jc/xRywpzjom
+f0EYOiKc4k+cSnDgELgiIRHSfkW5XkVF98V7yyRp6ZE+nc7as+KpDprkmc9pQ1lZWHmPa+vYmVs
ugXweTb8yEp6/Ib/dF2Cc8tRtTAm2X/kcWyUJ7BZHTod9+Pn2FxqS6Zd/idTVOlk9L3WdRVF212y
HQb/yXxR1UY14WnPSJC7XDOtYWOyWXBwxfJlvIsKPvc9v7ripBZGHdEWMAJ685MsL0bo1IGkj1h3
EuxHmbACchdQlh2XlUmi/nVEqhVRo5K1KWcS5A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5///MQ4q+aE2qfiub0YhYvNzCA5+c5rknLAnoUPxAzaIXzANySPRZHFqluejscYtd+/BcrUt59jD
tB04NZGfuxf8XwgF9ToxTXOc/5i68gZoImSm04SZ5w7YqZIBJB+6ykgJi/JpuO5ZOdqUBhK+JPlB
r0kexyHRUdJ6XJufTXumMI4+oDGvB1weZShEQHN2jl0NJWYh6a3uX1MJUGUSaD0iYJEE0rP+H3/e
yvcCv942hryZT4BD/DHt69RTNFS/kJinSYvwd0DJ8iUws3nTthAe/2tLoqFD6sntd59zPES5OdGe
PeX9qXLACa7XSA76H25x5WsFRkyyh8JVrUHcaw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26192)
`pragma protect data_block
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
fxB5+5/2h3P34RpAAl1kLn9QT5sL2QU8p4iLkSo=
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
