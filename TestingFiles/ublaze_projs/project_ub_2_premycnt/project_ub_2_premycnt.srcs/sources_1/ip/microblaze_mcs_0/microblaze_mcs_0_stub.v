// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.4 (win64) Build 1071353 Tue Nov 18 18:29:27 MST 2014
// Date        : Sun Apr 10 19:10:44 2016
// Host        : COM1456 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               L:/Xilinx_Projects/project_ub_2_premycnt/project_ub_2_premycnt.srcs/sources_1/ip/microblaze_mcs_0/microblaze_mcs_0_stub.v
// Design      : microblaze_mcs_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "microblaze_mcs,Vivado 2014.4" *)
module microblaze_mcs_0(Clk, Reset, UART_Rx, UART_Tx, GPO1, GPI1, GPI1_Interrupt, GPI2, GPI2_Interrupt, GPI3, GPI3_Interrupt)
/* synthesis syn_black_box black_box_pad_pin="Clk,Reset,UART_Rx,UART_Tx,GPO1[2:0],GPI1[2:0],GPI1_Interrupt,GPI2[31:0],GPI2_Interrupt,GPI3[31:0],GPI3_Interrupt" */;
  input Clk;
  input Reset;
  input UART_Rx;
  output UART_Tx;
  output [2:0]GPO1;
  input [2:0]GPI1;
  output GPI1_Interrupt;
  input [31:0]GPI2;
  output GPI2_Interrupt;
  input [31:0]GPI3;
  output GPI3_Interrupt;
endmodule
