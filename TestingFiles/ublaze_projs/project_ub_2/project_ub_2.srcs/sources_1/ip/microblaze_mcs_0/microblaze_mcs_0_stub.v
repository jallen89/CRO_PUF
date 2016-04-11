// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.4 (win64) Build 1071353 Tue Nov 18 18:29:27 MST 2014
// Date        : Sun Apr 10 17:31:44 2016
// Host        : COM1456 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               L:/Xilinx_Projects/project_ub_2/project_ub_2.srcs/sources_1/ip/microblaze_mcs_0/microblaze_mcs_0_stub.v
// Design      : microblaze_mcs_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "microblaze_mcs,Vivado 2014.4" *)
module microblaze_mcs_0(Clk, Reset, IO_Addr_Strobe, IO_Read_Strobe, IO_Write_Strobe, IO_Address, IO_Byte_Enable, IO_Write_Data, IO_Read_Data, IO_Ready, UART_Rx, UART_Tx, GPO1, GPI1, GPI1_Interrupt, GPI2, GPI2_Interrupt, GPI3, GPI3_Interrupt)
/* synthesis syn_black_box black_box_pad_pin="Clk,Reset,IO_Addr_Strobe,IO_Read_Strobe,IO_Write_Strobe,IO_Address[31:0],IO_Byte_Enable[3:0],IO_Write_Data[31:0],IO_Read_Data[31:0],IO_Ready,UART_Rx,UART_Tx,GPO1[2:0],GPI1[2:0],GPI1_Interrupt,GPI2[31:0],GPI2_Interrupt,GPI3[31:0],GPI3_Interrupt" */;
  input Clk;
  input Reset;
  output IO_Addr_Strobe;
  output IO_Read_Strobe;
  output IO_Write_Strobe;
  output [31:0]IO_Address;
  output [3:0]IO_Byte_Enable;
  output [31:0]IO_Write_Data;
  input [31:0]IO_Read_Data;
  input IO_Ready;
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
