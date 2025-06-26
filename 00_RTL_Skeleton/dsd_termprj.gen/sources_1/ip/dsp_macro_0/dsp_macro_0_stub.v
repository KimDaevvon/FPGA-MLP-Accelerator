// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Jun 15 09:35:50 2025
// Host        : DESKTOP-35395NG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/DSD25_Termproject_Materials_Updated250519/00_RTL_Skeleton/dsd_termprj.gen/sources_1/ip/dsp_macro_0/dsp_macro_0_stub.v
// Design      : dsp_macro_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dsp_macro_v1_0_3,Vivado 2023.1" *)
module dsp_macro_0(A, B, C, P)
/* synthesis syn_black_box black_box_pad_pin="A[15:0],B[15:0],C[31:0],P[32:0]" */;
  input [15:0]A;
  input [15:0]B;
  input [31:0]C;
  output [32:0]P;
endmodule
