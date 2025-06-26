// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Mar  9 00:12:04 2025
// Host        : DESKTOP-RLIUS9J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59856)
`pragma protect data_block
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
7rLY08Qb
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
