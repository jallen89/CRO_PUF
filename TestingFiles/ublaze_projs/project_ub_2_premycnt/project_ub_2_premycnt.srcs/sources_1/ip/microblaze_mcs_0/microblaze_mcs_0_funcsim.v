// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.4 (win64) Build 1071353 Tue Nov 18 18:29:27 MST 2014
// Date        : Sun Apr 10 19:10:44 2016
// Host        : COM1456 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               L:/Xilinx_Projects/project_ub_2_premycnt/project_ub_2_premycnt.srcs/sources_1/ip/microblaze_mcs_0/microblaze_mcs_0_funcsim.v
// Design      : microblaze_mcs_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "microblaze_mcs,Vivado 2014.4" *) (* CHECK_LICENSE_TYPE = "microblaze_mcs_0,microblaze_mcs,{}" *) 
(* core_generation_info = "microblaze_mcs_0,microblaze_mcs,{x_ipProduct=Vivado 2014.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=microblaze_mcs,x_ipVersion=2.2,x_ipCoreRevision=3,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL,C_FAMILY=artix7,C_MICROBLAZE_INSTANCE=microblaze_mcs_0,C_AVOID_PRIMITIVES=0,C_PATH=mcs_0/U0,C_FREQ=100000000,C_MEMSIZE=8192,C_DEBUG_ENABLED=0,C_JTAG_CHAIN=2,C_TRACE=0,C_USE_IO_BUS=0,C_USE_UART_RX=1,C_USE_UART_TX=1,C_UART_BAUDRATE=115200,C_UART_DATA_BITS=8,C_UART_USE_PARITY=0,C_UART_ODD_PARITY=0,C_UART_RX_INTERRUPT=0,C_UART_TX_INTERRUPT=0,C_UART_ERROR_INTERRUPT=0,C_UART_PROG_BAUDRATE=0,C_USE_FIT1=0,C_FIT1_No_CLOCKS=6216,C_FIT1_INTERRUPT=0,C_USE_FIT2=0,C_FIT2_No_CLOCKS=6216,C_FIT2_INTERRUPT=0,C_USE_FIT3=0,C_FIT3_No_CLOCKS=6216,C_FIT3_INTERRUPT=0,C_USE_FIT4=0,C_FIT4_No_CLOCKS=6216,C_FIT4_INTERRUPT=0,C_USE_PIT1=0,C_PIT1_SIZE=32,C_PIT1_READABLE=1,C_PIT1_PRESCALER=0,C_PIT1_INTERRUPT=0,C_USE_PIT2=0,C_PIT2_SIZE=32,C_PIT2_READABLE=1,C_PIT2_PRESCALER=0,C_PIT2_INTERRUPT=0,C_USE_PIT3=0,C_PIT3_SIZE=32,C_PIT3_READABLE=1,C_PIT3_PRESCALER=0,C_PIT3_INTERRUPT=0,C_USE_PIT4=0,C_PIT4_SIZE=32,C_PIT4_READABLE=1,C_PIT4_PRESCALER=0,C_PIT4_INTERRUPT=0,C_USE_GPO1=1,C_GPO1_SIZE=3,C_GPO1_INIT=0x00000000,C_USE_GPO2=0,C_GPO2_SIZE=32,C_GPO2_INIT=0x00000000,C_USE_GPO3=0,C_GPO3_SIZE=32,C_GPO3_INIT=0x00000000,C_USE_GPO4=0,C_GPO4_SIZE=32,C_GPO4_INIT=0x00000000,C_USE_GPI1=1,C_GPI1_SIZE=3,C_GPI1_INTERRUPT=0,C_USE_GPI2=1,C_GPI2_SIZE=32,C_GPI2_INTERRUPT=0,C_USE_GPI3=1,C_GPI3_SIZE=32,C_GPI3_INTERRUPT=0,C_USE_GPI4=0,C_GPI4_SIZE=32,C_GPI4_INTERRUPT=0,C_INTC_USE_EXT_INTR=0,C_INTC_INTR_SIZE=1,C_INTC_LEVEL_EDGE=0x0000,C_INTC_POSITIVE=0xFFFF,C_INTC_ASYNC_INTR=0xFFFF,C_INTC_NUM_SYNC_FF=2}" *) 
(* NotValidForBitStream *)
module microblaze_mcs_0
   (Clk,
    Reset,
    UART_Rx,
    UART_Tx,
    GPO1,
    GPI1,
    GPI1_Interrupt,
    GPI2,
    GPI2_Interrupt,
    GPI3,
    GPI3_Interrupt);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) input Clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.Rst RST" *) input Reset;
  (* x_interface_info = "xilinx.com:interface:uart:1.0 UART RxD" *) input UART_Rx;
  (* x_interface_info = "xilinx.com:interface:uart:1.0 UART TxD" *) output UART_Tx;
  output [2:0]GPO1;
  input [2:0]GPI1;
  output GPI1_Interrupt;
  input [31:0]GPI2;
  output GPI2_Interrupt;
  input [31:0]GPI3;
  output GPI3_Interrupt;

  wire Clk;
  wire [2:0]GPI1;
  wire GPI1_Interrupt;
  wire [31:0]GPI2;
  wire GPI2_Interrupt;
  wire [31:0]GPI3;
  wire GPI3_Interrupt;
  wire [2:0]GPO1;
  wire Reset;
  wire UART_Rx;
  wire UART_Tx;
  wire NLW_U0_FIT1_Interrupt_UNCONNECTED;
  wire NLW_U0_FIT1_Toggle_UNCONNECTED;
  wire NLW_U0_FIT2_Interrupt_UNCONNECTED;
  wire NLW_U0_FIT2_Toggle_UNCONNECTED;
  wire NLW_U0_FIT3_Interrupt_UNCONNECTED;
  wire NLW_U0_FIT3_Toggle_UNCONNECTED;
  wire NLW_U0_FIT4_Interrupt_UNCONNECTED;
  wire NLW_U0_FIT4_Toggle_UNCONNECTED;
  wire NLW_U0_GPI4_Interrupt_UNCONNECTED;
  wire NLW_U0_INTC_IRQ_UNCONNECTED;
  wire NLW_U0_IO_Addr_Strobe_UNCONNECTED;
  wire NLW_U0_IO_Read_Strobe_UNCONNECTED;
  wire NLW_U0_IO_Write_Strobe_UNCONNECTED;
  wire NLW_U0_PIT1_Interrupt_UNCONNECTED;
  wire NLW_U0_PIT1_Toggle_UNCONNECTED;
  wire NLW_U0_PIT2_Interrupt_UNCONNECTED;
  wire NLW_U0_PIT2_Toggle_UNCONNECTED;
  wire NLW_U0_PIT3_Interrupt_UNCONNECTED;
  wire NLW_U0_PIT3_Toggle_UNCONNECTED;
  wire NLW_U0_PIT4_Interrupt_UNCONNECTED;
  wire NLW_U0_PIT4_Toggle_UNCONNECTED;
  wire NLW_U0_Trace_Data_Access_UNCONNECTED;
  wire NLW_U0_Trace_Data_Read_UNCONNECTED;
  wire NLW_U0_Trace_Data_Write_UNCONNECTED;
  wire NLW_U0_Trace_Delay_Slot_UNCONNECTED;
  wire NLW_U0_Trace_Jump_Taken_UNCONNECTED;
  wire NLW_U0_Trace_MB_Halted_UNCONNECTED;
  wire NLW_U0_Trace_Reg_Write_UNCONNECTED;
  wire NLW_U0_Trace_Valid_Instr_UNCONNECTED;
  wire NLW_U0_UART_Interrupt_UNCONNECTED;
  wire [31:0]NLW_U0_GPO2_UNCONNECTED;
  wire [31:0]NLW_U0_GPO3_UNCONNECTED;
  wire [31:0]NLW_U0_GPO4_UNCONNECTED;
  wire [31:0]NLW_U0_IO_Address_UNCONNECTED;
  wire [3:0]NLW_U0_IO_Byte_Enable_UNCONNECTED;
  wire [31:0]NLW_U0_IO_Write_Data_UNCONNECTED;
  wire [0:31]NLW_U0_Trace_Data_Address_UNCONNECTED;
  wire [0:3]NLW_U0_Trace_Data_Byte_Enable_UNCONNECTED;
  wire [0:31]NLW_U0_Trace_Data_Write_Value_UNCONNECTED;
  wire [0:31]NLW_U0_Trace_Instruction_UNCONNECTED;
  wire [0:14]NLW_U0_Trace_MSR_Reg_UNCONNECTED;
  wire [0:31]NLW_U0_Trace_New_Reg_Value_UNCONNECTED;
  wire [0:31]NLW_U0_Trace_PC_UNCONNECTED;
  wire [0:4]NLW_U0_Trace_Reg_Addr_UNCONNECTED;

(* C_AVOID_PRIMITIVES = "0" *) 
   (* C_DEBUG_ENABLED = "0" *) 
   (* C_FAMILY = "artix7" *) 
   (* C_FIT1_INTERRUPT = "0" *) 
   (* C_FIT1_No_CLOCKS = "6216" *) 
   (* C_FIT2_INTERRUPT = "0" *) 
   (* C_FIT2_No_CLOCKS = "6216" *) 
   (* C_FIT3_INTERRUPT = "0" *) 
   (* C_FIT3_No_CLOCKS = "6216" *) 
   (* C_FIT4_INTERRUPT = "0" *) 
   (* C_FIT4_No_CLOCKS = "6216" *) 
   (* C_FREQ = "100000000" *) 
   (* C_GPI1_INTERRUPT = "0" *) 
   (* C_GPI1_SIZE = "3" *) 
   (* C_GPI2_INTERRUPT = "0" *) 
   (* C_GPI2_SIZE = "32" *) 
   (* C_GPI3_INTERRUPT = "0" *) 
   (* C_GPI3_SIZE = "32" *) 
   (* C_GPI4_INTERRUPT = "0" *) 
   (* C_GPI4_SIZE = "32" *) 
   (* C_GPO1_INIT = "0" *) 
   (* C_GPO1_SIZE = "3" *) 
   (* C_GPO2_INIT = "0" *) 
   (* C_GPO2_SIZE = "32" *) 
   (* C_GPO3_INIT = "0" *) 
   (* C_GPO3_SIZE = "32" *) 
   (* C_GPO4_INIT = "0" *) 
   (* C_GPO4_SIZE = "32" *) 
   (* C_INTC_ASYNC_INTR = "16'b1111111111111111" *) 
   (* C_INTC_INTR_SIZE = "1" *) 
   (* C_INTC_LEVEL_EDGE = "16'b0000000000000000" *) 
   (* C_INTC_NUM_SYNC_FF = "2" *) 
   (* C_INTC_POSITIVE = "16'b1111111111111111" *) 
   (* C_INTC_USE_EXT_INTR = "0" *) 
   (* C_JTAG_CHAIN = "2" *) 
   (* C_MEMSIZE = "8192" *) 
   (* C_MICROBLAZE_INSTANCE = "microblaze_mcs_0" *) 
   (* C_PATH = "mcs_0/U0" *) 
   (* C_PIT1_INTERRUPT = "0" *) 
   (* C_PIT1_PRESCALER = "0" *) 
   (* C_PIT1_READABLE = "1" *) 
   (* C_PIT1_SIZE = "32" *) 
   (* C_PIT2_INTERRUPT = "0" *) 
   (* C_PIT2_PRESCALER = "0" *) 
   (* C_PIT2_READABLE = "1" *) 
   (* C_PIT2_SIZE = "32" *) 
   (* C_PIT3_INTERRUPT = "0" *) 
   (* C_PIT3_PRESCALER = "0" *) 
   (* C_PIT3_READABLE = "1" *) 
   (* C_PIT3_SIZE = "32" *) 
   (* C_PIT4_INTERRUPT = "0" *) 
   (* C_PIT4_PRESCALER = "0" *) 
   (* C_PIT4_READABLE = "1" *) 
   (* C_PIT4_SIZE = "32" *) 
   (* C_TRACE = "0" *) 
   (* C_UART_BAUDRATE = "115200" *) 
   (* C_UART_DATA_BITS = "8" *) 
   (* C_UART_ERROR_INTERRUPT = "0" *) 
   (* C_UART_ODD_PARITY = "0" *) 
   (* C_UART_PROG_BAUDRATE = "0" *) 
   (* C_UART_RX_INTERRUPT = "0" *) 
   (* C_UART_TX_INTERRUPT = "0" *) 
   (* C_UART_USE_PARITY = "0" *) 
   (* C_USE_FIT1 = "0" *) 
   (* C_USE_FIT2 = "0" *) 
   (* C_USE_FIT3 = "0" *) 
   (* C_USE_FIT4 = "0" *) 
   (* C_USE_GPI1 = "1" *) 
   (* C_USE_GPI2 = "1" *) 
   (* C_USE_GPI3 = "1" *) 
   (* C_USE_GPI4 = "0" *) 
   (* C_USE_GPO1 = "1" *) 
   (* C_USE_GPO2 = "0" *) 
   (* C_USE_GPO3 = "0" *) 
   (* C_USE_GPO4 = "0" *) 
   (* C_USE_IO_BUS = "0" *) 
   (* C_USE_PIT1 = "0" *) 
   (* C_USE_PIT2 = "0" *) 
   (* C_USE_PIT3 = "0" *) 
   (* C_USE_PIT4 = "0" *) 
   (* C_USE_UART_RX = "1" *) 
   (* C_USE_UART_TX = "1" *) 
   microblaze_mcs_0_microblaze_mcs__parameterized0 U0
       (.Clk(Clk),
        .FIT1_Interrupt(NLW_U0_FIT1_Interrupt_UNCONNECTED),
        .FIT1_Toggle(NLW_U0_FIT1_Toggle_UNCONNECTED),
        .FIT2_Interrupt(NLW_U0_FIT2_Interrupt_UNCONNECTED),
        .FIT2_Toggle(NLW_U0_FIT2_Toggle_UNCONNECTED),
        .FIT3_Interrupt(NLW_U0_FIT3_Interrupt_UNCONNECTED),
        .FIT3_Toggle(NLW_U0_FIT3_Toggle_UNCONNECTED),
        .FIT4_Interrupt(NLW_U0_FIT4_Interrupt_UNCONNECTED),
        .FIT4_Toggle(NLW_U0_FIT4_Toggle_UNCONNECTED),
        .GPI1(GPI1),
        .GPI1_Interrupt(GPI1_Interrupt),
        .GPI2(GPI2),
        .GPI2_Interrupt(GPI2_Interrupt),
        .GPI3(GPI3),
        .GPI3_Interrupt(GPI3_Interrupt),
        .GPI4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GPI4_Interrupt(NLW_U0_GPI4_Interrupt_UNCONNECTED),
        .GPO1(GPO1),
        .GPO2(NLW_U0_GPO2_UNCONNECTED[31:0]),
        .GPO3(NLW_U0_GPO3_UNCONNECTED[31:0]),
        .GPO4(NLW_U0_GPO4_UNCONNECTED[31:0]),
        .INTC_IRQ(NLW_U0_INTC_IRQ_UNCONNECTED),
        .INTC_Interrupt(1'b0),
        .IO_Addr_Strobe(NLW_U0_IO_Addr_Strobe_UNCONNECTED),
        .IO_Address(NLW_U0_IO_Address_UNCONNECTED[31:0]),
        .IO_Byte_Enable(NLW_U0_IO_Byte_Enable_UNCONNECTED[3:0]),
        .IO_Read_Data({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IO_Read_Strobe(NLW_U0_IO_Read_Strobe_UNCONNECTED),
        .IO_Ready(1'b0),
        .IO_Write_Data(NLW_U0_IO_Write_Data_UNCONNECTED[31:0]),
        .IO_Write_Strobe(NLW_U0_IO_Write_Strobe_UNCONNECTED),
        .PIT1_Enable(1'b0),
        .PIT1_Interrupt(NLW_U0_PIT1_Interrupt_UNCONNECTED),
        .PIT1_Toggle(NLW_U0_PIT1_Toggle_UNCONNECTED),
        .PIT2_Enable(1'b0),
        .PIT2_Interrupt(NLW_U0_PIT2_Interrupt_UNCONNECTED),
        .PIT2_Toggle(NLW_U0_PIT2_Toggle_UNCONNECTED),
        .PIT3_Enable(1'b0),
        .PIT3_Interrupt(NLW_U0_PIT3_Interrupt_UNCONNECTED),
        .PIT3_Toggle(NLW_U0_PIT3_Toggle_UNCONNECTED),
        .PIT4_Enable(1'b0),
        .PIT4_Interrupt(NLW_U0_PIT4_Interrupt_UNCONNECTED),
        .PIT4_Toggle(NLW_U0_PIT4_Toggle_UNCONNECTED),
        .Reset(Reset),
        .Trace_Data_Access(NLW_U0_Trace_Data_Access_UNCONNECTED),
        .Trace_Data_Address(NLW_U0_Trace_Data_Address_UNCONNECTED[0:31]),
        .Trace_Data_Byte_Enable(NLW_U0_Trace_Data_Byte_Enable_UNCONNECTED[0:3]),
        .Trace_Data_Read(NLW_U0_Trace_Data_Read_UNCONNECTED),
        .Trace_Data_Write(NLW_U0_Trace_Data_Write_UNCONNECTED),
        .Trace_Data_Write_Value(NLW_U0_Trace_Data_Write_Value_UNCONNECTED[0:31]),
        .Trace_Delay_Slot(NLW_U0_Trace_Delay_Slot_UNCONNECTED),
        .Trace_Instruction(NLW_U0_Trace_Instruction_UNCONNECTED[0:31]),
        .Trace_Jump_Taken(NLW_U0_Trace_Jump_Taken_UNCONNECTED),
        .Trace_MB_Halted(NLW_U0_Trace_MB_Halted_UNCONNECTED),
        .Trace_MSR_Reg(NLW_U0_Trace_MSR_Reg_UNCONNECTED[0:14]),
        .Trace_New_Reg_Value(NLW_U0_Trace_New_Reg_Value_UNCONNECTED[0:31]),
        .Trace_PC(NLW_U0_Trace_PC_UNCONNECTED[0:31]),
        .Trace_Reg_Addr(NLW_U0_Trace_Reg_Addr_UNCONNECTED[0:4]),
        .Trace_Reg_Write(NLW_U0_Trace_Reg_Write_UNCONNECTED),
        .Trace_Valid_Instr(NLW_U0_Trace_Valid_Instr_UNCONNECTED),
        .UART_Interrupt(NLW_U0_UART_Interrupt_UNCONNECTED),
        .UART_Rx(UART_Rx),
        .UART_Tx(UART_Tx));
endmodule

(* ORIG_REF_NAME = "ALU_Bit" *) 
module microblaze_mcs_0_ALU_Bit__parameterized0
   (EX_CarryOut,
    BRAM_Addr_B,
    I38,
    ALU_Op,
    I39,
    I1,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output EX_CarryOut;
  output [0:0]BRAM_Addr_B;
  input I38;
  input [0:1]ALU_Op;
  input I39;
  input I1;
  input lopt;
  output lopt_1;
  output lopt_2;
  input lopt_3;

  wire [0:1]ALU_Op;
  wire [0:0]BRAM_Addr_B;
  wire EX_CarryOut;
  wire I1;
  wire I38;
  wire I39;
  wire alu_AddSub;
  wire op2_is_1;

  assign BRAM_Addr_B = lopt_3;
  assign EX_CarryOut = lopt;
  assign lopt_1 = op2_is_1;
  assign lopt_2 = alu_AddSub;
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'h607AA67800008888)) 
     \Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5 
       (.I0(I38),
        .I1(ALU_Op[0]),
        .I2(I39),
        .I3(ALU_Op[1]),
        .I4(1'b0),
        .I5(1'b1),
        .O5(op2_is_1),
        .O6(alu_AddSub));
endmodule

(* ORIG_REF_NAME = "ALU_Bit" *) 
module microblaze_mcs_0_ALU_Bit__parameterized0_172
   (EX_CarryOut,
    BRAM_Addr_B,
    I36,
    ALU_Op,
    I37,
    I1,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output EX_CarryOut;
  output [0:0]BRAM_Addr_B;
  input I36;
  input [0:1]ALU_Op;
  input I37;
  input I1;
  input lopt;
  output lopt_1;
  output lopt_2;
  input lopt_3;

  wire [0:1]ALU_Op;
  wire [0:0]BRAM_Addr_B;
  wire EX_CarryOut;
  wire I1;
  wire I36;
  wire I37;
  wire alu_AddSub;
  wire op2_is_1;

  assign BRAM_Addr_B = lopt_3;
  assign EX_CarryOut = lopt;
  assign lopt_1 = op2_is_1;
  assign lopt_2 = alu_AddSub;
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'h607AA67800008888)) 
     \Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5 
       (.I0(I36),
        .I1(ALU_Op[0]),
        .I2(I37),
        .I3(ALU_Op[1]),
        .I4(1'b0),
        .I5(1'b1),
        .O5(op2_is_1),
        .O6(alu_AddSub));
endmodule

(* ORIG_REF_NAME = "ALU_Bit" *) 
module microblaze_mcs_0_ALU_Bit__parameterized0_173
   (EX_CarryOut,
    BRAM_Addr_B,
    I34,
    ALU_Op,
    I35,
    I1,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output EX_CarryOut;
  output [0:0]BRAM_Addr_B;
  input I34;
  input [0:1]ALU_Op;
  input I35;
  input I1;
  input lopt;
  output lopt_1;
  output lopt_2;
  input lopt_3;

  wire [0:1]ALU_Op;
  wire [0:0]BRAM_Addr_B;
  wire EX_CarryOut;
  wire I1;
  wire I34;
  wire I35;
  wire alu_AddSub;
  wire op2_is_1;

  assign BRAM_Addr_B = lopt_3;
  assign EX_CarryOut = lopt;
  assign lopt_1 = op2_is_1;
  assign lopt_2 = alu_AddSub;
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'h607AA67800008888)) 
     \Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5 
       (.I0(I34),
        .I1(ALU_Op[0]),
        .I2(I35),
        .I3(ALU_Op[1]),
        .I4(1'b0),
        .I5(1'b1),
        .O5(op2_is_1),
        .O6(alu_AddSub));
endmodule

(* ORIG_REF_NAME = "ALU_Bit" *) 
module microblaze_mcs_0_ALU_Bit__parameterized0_174
   (EX_CarryOut,
    BRAM_Addr_B,
    I32,
    ALU_Op,
    I33,
    I1,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output EX_CarryOut;
  output [0:0]BRAM_Addr_B;
  input I32;
  input [0:1]ALU_Op;
  input I33;
  input I1;
  input lopt;
  output lopt_1;
  output lopt_2;
  input lopt_3;

  wire [0:1]ALU_Op;
  wire [0:0]BRAM_Addr_B;
  wire EX_CarryOut;
  wire I1;
  wire I32;
  wire I33;
  wire alu_AddSub;
  wire op2_is_1;

  assign BRAM_Addr_B = lopt_3;
  assign EX_CarryOut = lopt;
  assign lopt_1 = op2_is_1;
  assign lopt_2 = alu_AddSub;
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'h607AA67800008888)) 
     \Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5 
       (.I0(I32),
        .I1(ALU_Op[0]),
        .I2(I33),
        .I3(ALU_Op[1]),
        .I4(1'b0),
        .I5(1'b1),
        .O5(op2_is_1),
        .O6(alu_AddSub));
endmodule

(* ORIG_REF_NAME = "ALU_Bit" *) 
module microblaze_mcs_0_ALU_Bit__parameterized0_175
   (EX_CarryOut,
    BRAM_Addr_B,
    I30,
    ALU_Op,
    I31,
    I1,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output EX_CarryOut;
  output [0:0]BRAM_Addr_B;
  input I30;
  input [0:1]ALU_Op;
  input I31;
  input I1;
  input lopt;
  output lopt_1;
  output lopt_2;
  input lopt_3;

  wire [0:1]ALU_Op;
  wire [0:0]BRAM_Addr_B;
  wire EX_CarryOut;
  wire I1;
  wire I30;
  wire I31;
  wire alu_AddSub;
  wire op2_is_1;

  assign BRAM_Addr_B = lopt_3;
  assign EX_CarryOut = lopt;
  assign lopt_1 = op2_is_1;
  assign lopt_2 = alu_AddSub;
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'h607AA67800008888)) 
     \Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5 
       (.I0(I30),
        .I1(ALU_Op[0]),
        .I2(I31),
        .I3(ALU_Op[1]),
        .I4(1'b0),
        .I5(1'b1),
        .O5(op2_is_1),
        .O6(alu_AddSub));
endmodule

(* ORIG_REF_NAME = "ALU_Bit" *) 
module microblaze_mcs_0_ALU_Bit__parameterized0_176
   (EX_CarryOut,
    BRAM_Addr_B,
    I28,
    ALU_Op,
    I29,
    I1,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output EX_CarryOut;
  output [0:0]BRAM_Addr_B;
  input I28;
  input [0:1]ALU_Op;
  input I29;
  input I1;
  input lopt;
  output lopt_1;
  output lopt_2;
  input lopt_3;

  wire [0:1]ALU_Op;
  wire [0:0]BRAM_Addr_B;
  wire EX_CarryOut;
  wire I1;
  wire I28;
  wire I29;
  wire alu_AddSub;
  wire op2_is_1;

  assign BRAM_Addr_B = lopt_3;
  assign EX_CarryOut = lopt;
  assign lopt_1 = op2_is_1;
  assign lopt_2 = alu_AddSub;
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'h607AA67800008888)) 
     \Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5 
       (.I0(I28),
        .I1(ALU_Op[0]),
        .I2(I29),
        .I3(ALU_Op[1]),
        .I4(1'b0),
        .I5(1'b1),
        .O5(op2_is_1),
        .O6(alu_AddSub));
endmodule

(* ORIG_REF_NAME = "ALU_Bit" *) 
module microblaze_mcs_0_ALU_Bit__parameterized0_177
   (EX_CarryOut,
    BRAM_Addr_B,
    I26,
    ALU_Op,
    I27,
    I1,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output EX_CarryOut;
  output [0:0]BRAM_Addr_B;
  input I26;
  input [0:1]ALU_Op;
  input I27;
  input I1;
  input lopt;
  output lopt_1;
  output lopt_2;
  input lopt_3;

  wire [0:1]ALU_Op;
  wire [0:0]BRAM_Addr_B;
  wire EX_CarryOut;
  wire I1;
  wire I26;
  wire I27;
  wire alu_AddSub;
  wire op2_is_1;

  assign BRAM_Addr_B = lopt_3;
  assign EX_CarryOut = lopt;
  assign lopt_1 = op2_is_1;
  assign lopt_2 = alu_AddSub;
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'h607AA67800008888)) 
     \Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5 
       (.I0(I26),
        .I1(ALU_Op[0]),
        .I2(I27),
        .I3(ALU_Op[1]),
        .I4(1'b0),
        .I5(1'b1),
        .O5(op2_is_1),
        .O6(alu_AddSub));
endmodule

(* ORIG_REF_NAME = "ALU_Bit" *) 
module microblaze_mcs_0_ALU_Bit__parameterized0_178
   (EX_CarryOut,
    BRAM_Addr_B,
    I24,
    ALU_Op,
    I25,
    I1,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output EX_CarryOut;
  output [0:0]BRAM_Addr_B;
  input I24;
  input [0:1]ALU_Op;
  input I25;
  input I1;
  input lopt;
  output lopt_1;
  output lopt_2;
  input lopt_3;

  wire [0:1]ALU_Op;
  wire [0:0]BRAM_Addr_B;
  wire EX_CarryOut;
  wire I1;
  wire I24;
  wire I25;
  wire alu_AddSub;
  wire op2_is_1;

  assign BRAM_Addr_B = lopt_3;
  assign EX_CarryOut = lopt;
  assign lopt_1 = op2_is_1;
  assign lopt_2 = alu_AddSub;
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'h607AA67800008888)) 
     \Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5 
       (.I0(I24),
        .I1(ALU_Op[0]),
        .I2(I25),
        .I3(ALU_Op[1]),
        .I4(1'b0),
        .I5(1'b1),
        .O5(op2_is_1),
        .O6(alu_AddSub));
endmodule

(* ORIG_REF_NAME = "ALU_Bit" *) 
module microblaze_mcs_0_ALU_Bit__parameterized0_179
   (EX_CarryOut,
    BRAM_Addr_B,
    I22,
    ALU_Op,
    I23,
    I1,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output EX_CarryOut;
  output [0:0]BRAM_Addr_B;
  input I22;
  input [0:1]ALU_Op;
  input I23;
  input I1;
  input lopt;
  output lopt_1;
  output lopt_2;
  input lopt_3;

  wire [0:1]ALU_Op;
  wire [0:0]BRAM_Addr_B;
  wire EX_CarryOut;
  wire I1;
  wire I22;
  wire I23;
  wire alu_AddSub;
  wire op2_is_1;

  assign BRAM_Addr_B = lopt_3;
  assign EX_CarryOut = lopt;
  assign lopt_1 = op2_is_1;
  assign lopt_2 = alu_AddSub;
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'h607AA67800008888)) 
     \Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5 
       (.I0(I22),
        .I1(ALU_Op[0]),
        .I2(I23),
        .I3(ALU_Op[1]),
        .I4(1'b0),
        .I5(1'b1),
        .O5(op2_is_1),
        .O6(alu_AddSub));
endmodule

(* ORIG_REF_NAME = "ALU_Bit" *) 
module microblaze_mcs_0_ALU_Bit__parameterized0_180
   (EX_CarryOut,
    ADDRB,
    I20,
    ALU_Op,
    I21,
    I1,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output EX_CarryOut;
  output [0:0]ADDRB;
  input I20;
  input [0:1]ALU_Op;
  input I21;
  input I1;
  input lopt;
  output lopt_1;
  output lopt_2;
  input lopt_3;

  wire [0:0]ADDRB;
  wire [0:1]ALU_Op;
  wire EX_CarryOut;
  wire I1;
  wire I20;
  wire I21;
  wire alu_AddSub;
  wire op2_is_1;

  assign ADDRB = lopt_3;
  assign EX_CarryOut = lopt;
  assign lopt_1 = op2_is_1;
  assign lopt_2 = alu_AddSub;
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'h607AA67800008888)) 
     \Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5 
       (.I0(I20),
        .I1(ALU_Op[0]),
        .I2(I21),
        .I3(ALU_Op[1]),
        .I4(1'b0),
        .I5(1'b1),
        .O5(op2_is_1),
        .O6(alu_AddSub));
endmodule

(* ORIG_REF_NAME = "ALU_Bit" *) 
module microblaze_mcs_0_ALU_Bit__parameterized0_181
   (EX_CarryOut,
    O5,
    I56,
    ALU_Op,
    I57,
    I1,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output EX_CarryOut;
  output [0:0]O5;
  input I56;
  input [0:1]ALU_Op;
  input I57;
  input I1;
  input lopt;
  output lopt_1;
  output lopt_2;
  input lopt_3;

  wire [0:1]ALU_Op;
  wire EX_CarryOut;
  wire I1;
  wire I56;
  wire I57;
  wire [0:0]O5;
  wire alu_AddSub;
  wire op2_is_1;

  assign EX_CarryOut = lopt;
  assign O5 = lopt_3;
  assign lopt_1 = op2_is_1;
  assign lopt_2 = alu_AddSub;
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'h607AA67800008888)) 
     \Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5 
       (.I0(I56),
        .I1(ALU_Op[0]),
        .I2(I57),
        .I3(ALU_Op[1]),
        .I4(1'b0),
        .I5(1'b1),
        .O5(op2_is_1),
        .O6(alu_AddSub));
endmodule

(* ORIG_REF_NAME = "ALU_Bit" *) 
module microblaze_mcs_0_ALU_Bit__parameterized0_182
   (EX_CarryOut,
    ADDRB,
    I18,
    ALU_Op,
    I19,
    I1,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output EX_CarryOut;
  output [0:0]ADDRB;
  input I18;
  input [0:1]ALU_Op;
  input I19;
  input I1;
  input lopt;
  output lopt_1;
  output lopt_2;
  input lopt_3;

  wire [0:0]ADDRB;
  wire [0:1]ALU_Op;
  wire EX_CarryOut;
  wire I1;
  wire I18;
  wire I19;
  wire alu_AddSub;
  wire op2_is_1;

  assign ADDRB = lopt_3;
  assign EX_CarryOut = lopt;
  assign lopt_1 = op2_is_1;
  assign lopt_2 = alu_AddSub;
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'h607AA67800008888)) 
     \Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5 
       (.I0(I18),
        .I1(ALU_Op[0]),
        .I2(I19),
        .I3(ALU_Op[1]),
        .I4(1'b0),
        .I5(1'b1),
        .O5(op2_is_1),
        .O6(alu_AddSub));
endmodule

(* ORIG_REF_NAME = "ALU_Bit" *) 
module microblaze_mcs_0_ALU_Bit__parameterized0_183
   (EX_CarryOut,
    ADDRB,
    I16,
    ALU_Op,
    I17,
    I1,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output EX_CarryOut;
  output [0:0]ADDRB;
  input I16;
  input [0:1]ALU_Op;
  input I17;
  input I1;
  input lopt;
  output lopt_1;
  output lopt_2;
  input lopt_3;

  wire [0:0]ADDRB;
  wire [0:1]ALU_Op;
  wire EX_CarryOut;
  wire I1;
  wire I16;
  wire I17;
  wire alu_AddSub;
  wire op2_is_1;

  assign ADDRB = lopt_3;
  assign EX_CarryOut = lopt;
  assign lopt_1 = op2_is_1;
  assign lopt_2 = alu_AddSub;
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'h607AA67800008888)) 
     \Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5 
       (.I0(I16),
        .I1(ALU_Op[0]),
        .I2(I17),
        .I3(ALU_Op[1]),
        .I4(1'b0),
        .I5(1'b1),
        .O5(op2_is_1),
        .O6(alu_AddSub));
endmodule

(* ORIG_REF_NAME = "ALU_Bit" *) 
module microblaze_mcs_0_ALU_Bit__parameterized0_184
   (EX_CarryOut,
    ADDRB,
    I14,
    ALU_Op,
    I15,
    I1,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output EX_CarryOut;
  output [0:0]ADDRB;
  input I14;
  input [0:1]ALU_Op;
  input I15;
  input I1;
  input lopt;
  output lopt_1;
  output lopt_2;
  input lopt_3;

  wire [0:0]ADDRB;
  wire [0:1]ALU_Op;
  wire EX_CarryOut;
  wire I1;
  wire I14;
  wire I15;
  wire alu_AddSub;
  wire op2_is_1;

  assign ADDRB = lopt_3;
  assign EX_CarryOut = lopt;
  assign lopt_1 = op2_is_1;
  assign lopt_2 = alu_AddSub;
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'h607AA67800008888)) 
     \Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5 
       (.I0(I14),
        .I1(ALU_Op[0]),
        .I2(I15),
        .I3(ALU_Op[1]),
        .I4(1'b0),
        .I5(1'b1),
        .O5(op2_is_1),
        .O6(alu_AddSub));
endmodule

(* ORIG_REF_NAME = "ALU_Bit" *) 
module microblaze_mcs_0_ALU_Bit__parameterized0_185
   (EX_CarryOut,
    ADDRB,
    I12,
    ALU_Op,
    I13,
    I1,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output EX_CarryOut;
  output [0:0]ADDRB;
  input I12;
  input [0:1]ALU_Op;
  input I13;
  input I1;
  input lopt;
  output lopt_1;
  output lopt_2;
  input lopt_3;

  wire [0:0]ADDRB;
  wire [0:1]ALU_Op;
  wire EX_CarryOut;
  wire I1;
  wire I12;
  wire I13;
  wire alu_AddSub;
  wire op2_is_1;

  assign ADDRB = lopt_3;
  assign EX_CarryOut = lopt;
  assign lopt_1 = op2_is_1;
  assign lopt_2 = alu_AddSub;
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'h607AA67800008888)) 
     \Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5 
       (.I0(I12),
        .I1(ALU_Op[0]),
        .I2(I13),
        .I3(ALU_Op[1]),
        .I4(1'b0),
        .I5(1'b1),
        .O5(op2_is_1),
        .O6(alu_AddSub));
endmodule

(* ORIG_REF_NAME = "ALU_Bit" *) 
module microblaze_mcs_0_ALU_Bit__parameterized0_186
   (EX_CarryOut,
    ADDRB,
    I10,
    ALU_Op,
    I11,
    I1,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output EX_CarryOut;
  output [0:0]ADDRB;
  input I10;
  input [0:1]ALU_Op;
  input I11;
  input I1;
  input lopt;
  output lopt_1;
  output lopt_2;
  input lopt_3;

  wire [0:0]ADDRB;
  wire [0:1]ALU_Op;
  wire EX_CarryOut;
  wire I1;
  wire I10;
  wire I11;
  wire alu_AddSub;
  wire op2_is_1;

  assign ADDRB = lopt_3;
  assign EX_CarryOut = lopt;
  assign lopt_1 = op2_is_1;
  assign lopt_2 = alu_AddSub;
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'h607AA67800008888)) 
     \Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5 
       (.I0(I10),
        .I1(ALU_Op[0]),
        .I2(I11),
        .I3(ALU_Op[1]),
        .I4(1'b0),
        .I5(1'b1),
        .O5(op2_is_1),
        .O6(alu_AddSub));
endmodule

(* ORIG_REF_NAME = "ALU_Bit" *) 
module microblaze_mcs_0_ALU_Bit__parameterized0_187
   (EX_CarryOut,
    ADDRB,
    I8,
    ALU_Op,
    I9,
    I1,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output EX_CarryOut;
  output [0:0]ADDRB;
  input I8;
  input [0:1]ALU_Op;
  input I9;
  input I1;
  input lopt;
  output lopt_1;
  output lopt_2;
  input lopt_3;

  wire [0:0]ADDRB;
  wire [0:1]ALU_Op;
  wire EX_CarryOut;
  wire I1;
  wire I8;
  wire I9;
  wire alu_AddSub;
  wire op2_is_1;

  assign ADDRB = lopt_3;
  assign EX_CarryOut = lopt;
  assign lopt_1 = op2_is_1;
  assign lopt_2 = alu_AddSub;
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'h607AA67800008888)) 
     \Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5 
       (.I0(I8),
        .I1(ALU_Op[0]),
        .I2(I9),
        .I3(ALU_Op[1]),
        .I4(1'b0),
        .I5(1'b1),
        .O5(op2_is_1),
        .O6(alu_AddSub));
endmodule

(* ORIG_REF_NAME = "ALU_Bit" *) 
module microblaze_mcs_0_ALU_Bit__parameterized0_188
   (EX_CarryOut,
    ADDRB,
    I6,
    ALU_Op,
    I7,
    I1,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output EX_CarryOut;
  output [0:0]ADDRB;
  input I6;
  input [0:1]ALU_Op;
  input I7;
  input I1;
  input lopt;
  output lopt_1;
  output lopt_2;
  input lopt_3;

  wire [0:0]ADDRB;
  wire [0:1]ALU_Op;
  wire EX_CarryOut;
  wire I1;
  wire I6;
  wire I7;
  wire alu_AddSub;
  wire op2_is_1;

  assign ADDRB = lopt_3;
  assign EX_CarryOut = lopt;
  assign lopt_1 = op2_is_1;
  assign lopt_2 = alu_AddSub;
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'h607AA67800008888)) 
     \Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5 
       (.I0(I6),
        .I1(ALU_Op[0]),
        .I2(I7),
        .I3(ALU_Op[1]),
        .I4(1'b0),
        .I5(1'b1),
        .O5(op2_is_1),
        .O6(alu_AddSub));
endmodule

(* ORIG_REF_NAME = "ALU_Bit" *) 
module microblaze_mcs_0_ALU_Bit__parameterized0_189
   (EX_CarryOut,
    ADDRB,
    I4,
    ALU_Op,
    I5,
    I1,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output EX_CarryOut;
  output [0:0]ADDRB;
  input I4;
  input [0:1]ALU_Op;
  input I5;
  input I1;
  input lopt;
  output lopt_1;
  output lopt_2;
  input lopt_3;

  wire [0:0]ADDRB;
  wire [0:1]ALU_Op;
  wire EX_CarryOut;
  wire I1;
  wire I4;
  wire I5;
  wire alu_AddSub;
  wire op2_is_1;

  assign ADDRB = lopt_3;
  assign EX_CarryOut = lopt;
  assign lopt_1 = op2_is_1;
  assign lopt_2 = alu_AddSub;
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'h607AA67800008888)) 
     \Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5 
       (.I0(I4),
        .I1(ALU_Op[0]),
        .I2(I5),
        .I3(ALU_Op[1]),
        .I4(1'b0),
        .I5(1'b1),
        .O5(op2_is_1),
        .O6(alu_AddSub));
endmodule

(* ORIG_REF_NAME = "ALU_Bit" *) 
module microblaze_mcs_0_ALU_Bit__parameterized0_190
   (EX_CarryOut,
    ADDRB,
    I2,
    ALU_Op,
    I3,
    I1,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output EX_CarryOut;
  output [0:0]ADDRB;
  input I2;
  input [0:1]ALU_Op;
  input I3;
  input I1;
  input lopt;
  output lopt_1;
  output lopt_2;
  input lopt_3;

  wire [0:0]ADDRB;
  wire [0:1]ALU_Op;
  wire EX_CarryOut;
  wire I1;
  wire I2;
  wire I3;
  wire alu_AddSub;
  wire op2_is_1;

  assign ADDRB = lopt_3;
  assign EX_CarryOut = lopt;
  assign lopt_1 = op2_is_1;
  assign lopt_2 = alu_AddSub;
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'h607AA67800008888)) 
     \Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5 
       (.I0(I2),
        .I1(ALU_Op[0]),
        .I2(I3),
        .I3(ALU_Op[1]),
        .I4(1'b0),
        .I5(1'b1),
        .O5(op2_is_1),
        .O6(alu_AddSub));
endmodule

(* ORIG_REF_NAME = "ALU_Bit" *) 
module microblaze_mcs_0_ALU_Bit__parameterized0_191
   (EX_CarryOut,
    ADDRB,
    EX_Op2,
    ALU_Op,
    Op1_Shift,
    I1,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output EX_CarryOut;
  output [0:0]ADDRB;
  input EX_Op2;
  input [0:1]ALU_Op;
  input Op1_Shift;
  input I1;
  input lopt;
  output lopt_1;
  output lopt_2;
  input lopt_3;

  wire [0:0]ADDRB;
  wire [0:1]ALU_Op;
  wire EX_CarryOut;
  wire EX_Op2;
  wire I1;
  wire Op1_Shift;
  wire alu_AddSub;
  wire op2_is_1;

  assign ADDRB = lopt_3;
  assign EX_CarryOut = lopt;
  assign lopt_1 = op2_is_1;
  assign lopt_2 = alu_AddSub;
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'h607AA67800008888)) 
     \Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5 
       (.I0(EX_Op2),
        .I1(ALU_Op[0]),
        .I2(Op1_Shift),
        .I3(ALU_Op[1]),
        .I4(1'b0),
        .I5(1'b1),
        .O5(op2_is_1),
        .O6(alu_AddSub));
endmodule

(* ORIG_REF_NAME = "ALU_Bit" *) 
module microblaze_mcs_0_ALU_Bit__parameterized0_192
   (EX_CarryOut,
    BRAM_Addr_B,
    I54,
    ALU_Op,
    I55,
    I1,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output EX_CarryOut;
  output [0:0]BRAM_Addr_B;
  input I54;
  input [0:1]ALU_Op;
  input I55;
  input I1;
  input lopt;
  output lopt_1;
  output lopt_2;
  input lopt_3;

  wire [0:1]ALU_Op;
  wire [0:0]BRAM_Addr_B;
  wire EX_CarryOut;
  wire I1;
  wire I54;
  wire I55;
  wire alu_AddSub;
  wire op2_is_1;

  assign BRAM_Addr_B = lopt_3;
  assign EX_CarryOut = lopt;
  assign lopt_1 = op2_is_1;
  assign lopt_2 = alu_AddSub;
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'h607AA67800008888)) 
     \Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5 
       (.I0(I54),
        .I1(ALU_Op[0]),
        .I2(I55),
        .I3(ALU_Op[1]),
        .I4(1'b0),
        .I5(1'b1),
        .O5(op2_is_1),
        .O6(alu_AddSub));
endmodule

(* ORIG_REF_NAME = "ALU_Bit" *) 
module microblaze_mcs_0_ALU_Bit__parameterized0_193
   (EX_CarryOut,
    O1,
    Op2_Low,
    ALU_Op,
    I1,
    I2,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output EX_CarryOut;
  output O1;
  input [0:0]Op2_Low;
  input [0:1]ALU_Op;
  input I1;
  input I2;
  input lopt;
  output lopt_1;
  output lopt_2;
  input lopt_3;

  wire [0:1]ALU_Op;
  wire EX_CarryOut;
  wire I1;
  wire I2;
  wire O1;
  wire [0:0]Op2_Low;
  wire alu_AddSub;
  wire op2_is_1;

  assign EX_CarryOut = lopt;
  assign O1 = lopt_3;
  assign lopt_1 = op2_is_1;
  assign lopt_2 = alu_AddSub;
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'h607AA67800008888)) 
     \Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5 
       (.I0(Op2_Low),
        .I1(ALU_Op[0]),
        .I2(I1),
        .I3(ALU_Op[1]),
        .I4(1'b0),
        .I5(1'b1),
        .O5(op2_is_1),
        .O6(alu_AddSub));
endmodule

(* ORIG_REF_NAME = "ALU_Bit" *) 
module microblaze_mcs_0_ALU_Bit__parameterized0_194
   (EX_CarryOut,
    EX_Result,
    Op2_Low,
    ALU_Op,
    EX_Op1,
    EX_CarryIn,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output EX_CarryOut;
  output EX_Result;
  input [0:0]Op2_Low;
  input [0:1]ALU_Op;
  input EX_Op1;
  input EX_CarryIn;
  input lopt;
  output lopt_1;
  output lopt_2;
  input lopt_3;

  wire [0:1]ALU_Op;
  wire EX_CarryIn;
  wire EX_CarryOut;
  wire EX_Op1;
  wire EX_Result;
  wire [0:0]Op2_Low;
  wire alu_AddSub;
  wire op2_is_1;

  assign EX_CarryOut = lopt;
  assign EX_Result = lopt_3;
  assign lopt_1 = op2_is_1;
  assign lopt_2 = alu_AddSub;
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'h607AA67800008888)) 
     \Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5 
       (.I0(Op2_Low),
        .I1(ALU_Op[0]),
        .I2(EX_Op1),
        .I3(ALU_Op[1]),
        .I4(1'b0),
        .I5(1'b1),
        .O5(op2_is_1),
        .O6(alu_AddSub));
endmodule

(* ORIG_REF_NAME = "ALU_Bit" *) 
module microblaze_mcs_0_ALU_Bit__parameterized0_195
   (EX_CarryOut,
    BRAM_Addr_B,
    I52,
    ALU_Op,
    I53,
    I1,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output EX_CarryOut;
  output [0:0]BRAM_Addr_B;
  input I52;
  input [0:1]ALU_Op;
  input I53;
  input I1;
  input lopt;
  output lopt_1;
  output lopt_2;
  input lopt_3;

  wire [0:1]ALU_Op;
  wire [0:0]BRAM_Addr_B;
  wire EX_CarryOut;
  wire I1;
  wire I52;
  wire I53;
  wire alu_AddSub;
  wire op2_is_1;

  assign BRAM_Addr_B = lopt_3;
  assign EX_CarryOut = lopt;
  assign lopt_1 = op2_is_1;
  assign lopt_2 = alu_AddSub;
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'h607AA67800008888)) 
     \Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5 
       (.I0(I52),
        .I1(ALU_Op[0]),
        .I2(I53),
        .I3(ALU_Op[1]),
        .I4(1'b0),
        .I5(1'b1),
        .O5(op2_is_1),
        .O6(alu_AddSub));
endmodule

(* ORIG_REF_NAME = "ALU_Bit" *) 
module microblaze_mcs_0_ALU_Bit__parameterized0_196
   (EX_CarryOut,
    BRAM_Addr_B,
    I50,
    ALU_Op,
    I51,
    I1,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output EX_CarryOut;
  output [0:0]BRAM_Addr_B;
  input I50;
  input [0:1]ALU_Op;
  input I51;
  input I1;
  input lopt;
  output lopt_1;
  output lopt_2;
  input lopt_3;

  wire [0:1]ALU_Op;
  wire [0:0]BRAM_Addr_B;
  wire EX_CarryOut;
  wire I1;
  wire I50;
  wire I51;
  wire alu_AddSub;
  wire op2_is_1;

  assign BRAM_Addr_B = lopt_3;
  assign EX_CarryOut = lopt;
  assign lopt_1 = op2_is_1;
  assign lopt_2 = alu_AddSub;
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'h607AA67800008888)) 
     \Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5 
       (.I0(I50),
        .I1(ALU_Op[0]),
        .I2(I51),
        .I3(ALU_Op[1]),
        .I4(1'b0),
        .I5(1'b1),
        .O5(op2_is_1),
        .O6(alu_AddSub));
endmodule

(* ORIG_REF_NAME = "ALU_Bit" *) 
module microblaze_mcs_0_ALU_Bit__parameterized0_197
   (EX_CarryOut,
    BRAM_Addr_B,
    I48,
    ALU_Op,
    I49,
    I1,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output EX_CarryOut;
  output [0:0]BRAM_Addr_B;
  input I48;
  input [0:1]ALU_Op;
  input I49;
  input I1;
  input lopt;
  output lopt_1;
  output lopt_2;
  input lopt_3;

  wire [0:1]ALU_Op;
  wire [0:0]BRAM_Addr_B;
  wire EX_CarryOut;
  wire I1;
  wire I48;
  wire I49;
  wire alu_AddSub;
  wire op2_is_1;

  assign BRAM_Addr_B = lopt_3;
  assign EX_CarryOut = lopt;
  assign lopt_1 = op2_is_1;
  assign lopt_2 = alu_AddSub;
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'h607AA67800008888)) 
     \Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5 
       (.I0(I48),
        .I1(ALU_Op[0]),
        .I2(I49),
        .I3(ALU_Op[1]),
        .I4(1'b0),
        .I5(1'b1),
        .O5(op2_is_1),
        .O6(alu_AddSub));
endmodule

(* ORIG_REF_NAME = "ALU_Bit" *) 
module microblaze_mcs_0_ALU_Bit__parameterized0_198
   (EX_CarryOut,
    BRAM_Addr_B,
    I46,
    ALU_Op,
    I47,
    I1,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output EX_CarryOut;
  output [0:0]BRAM_Addr_B;
  input I46;
  input [0:1]ALU_Op;
  input I47;
  input I1;
  input lopt;
  output lopt_1;
  output lopt_2;
  input lopt_3;

  wire [0:1]ALU_Op;
  wire [0:0]BRAM_Addr_B;
  wire EX_CarryOut;
  wire I1;
  wire I46;
  wire I47;
  wire alu_AddSub;
  wire op2_is_1;

  assign BRAM_Addr_B = lopt_3;
  assign EX_CarryOut = lopt;
  assign lopt_1 = op2_is_1;
  assign lopt_2 = alu_AddSub;
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'h607AA67800008888)) 
     \Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5 
       (.I0(I46),
        .I1(ALU_Op[0]),
        .I2(I47),
        .I3(ALU_Op[1]),
        .I4(1'b0),
        .I5(1'b1),
        .O5(op2_is_1),
        .O6(alu_AddSub));
endmodule

(* ORIG_REF_NAME = "ALU_Bit" *) 
module microblaze_mcs_0_ALU_Bit__parameterized0_199
   (EX_CarryOut,
    BRAM_Addr_B,
    I44,
    ALU_Op,
    I45,
    I1,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output EX_CarryOut;
  output [0:0]BRAM_Addr_B;
  input I44;
  input [0:1]ALU_Op;
  input I45;
  input I1;
  input lopt;
  output lopt_1;
  output lopt_2;
  input lopt_3;

  wire [0:1]ALU_Op;
  wire [0:0]BRAM_Addr_B;
  wire EX_CarryOut;
  wire I1;
  wire I44;
  wire I45;
  wire alu_AddSub;
  wire op2_is_1;

  assign BRAM_Addr_B = lopt_3;
  assign EX_CarryOut = lopt;
  assign lopt_1 = op2_is_1;
  assign lopt_2 = alu_AddSub;
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'h607AA67800008888)) 
     \Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5 
       (.I0(I44),
        .I1(ALU_Op[0]),
        .I2(I45),
        .I3(ALU_Op[1]),
        .I4(1'b0),
        .I5(1'b1),
        .O5(op2_is_1),
        .O6(alu_AddSub));
endmodule

(* ORIG_REF_NAME = "ALU_Bit" *) 
module microblaze_mcs_0_ALU_Bit__parameterized0_200
   (EX_CarryOut,
    BRAM_Addr_B,
    I42,
    ALU_Op,
    I43,
    I1,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output EX_CarryOut;
  output [0:0]BRAM_Addr_B;
  input I42;
  input [0:1]ALU_Op;
  input I43;
  input I1;
  input lopt;
  output lopt_1;
  output lopt_2;
  input lopt_3;

  wire [0:1]ALU_Op;
  wire [0:0]BRAM_Addr_B;
  wire EX_CarryOut;
  wire I1;
  wire I42;
  wire I43;
  wire alu_AddSub;
  wire op2_is_1;

  assign BRAM_Addr_B = lopt_3;
  assign EX_CarryOut = lopt;
  assign lopt_1 = op2_is_1;
  assign lopt_2 = alu_AddSub;
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'h607AA67800008888)) 
     \Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5 
       (.I0(I42),
        .I1(ALU_Op[0]),
        .I2(I43),
        .I3(ALU_Op[1]),
        .I4(1'b0),
        .I5(1'b1),
        .O5(op2_is_1),
        .O6(alu_AddSub));
endmodule

(* ORIG_REF_NAME = "ALU_Bit" *) 
module microblaze_mcs_0_ALU_Bit__parameterized0_201
   (EX_CarryOut,
    BRAM_Addr_B,
    I40,
    ALU_Op,
    I41,
    EX_CarryIn,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output EX_CarryOut;
  output [0:0]BRAM_Addr_B;
  input I40;
  input [0:1]ALU_Op;
  input I41;
  input EX_CarryIn;
  input lopt;
  output lopt_1;
  output lopt_2;
  input lopt_3;

  wire [0:1]ALU_Op;
  wire [0:0]BRAM_Addr_B;
  wire EX_CarryIn;
  wire EX_CarryOut;
  wire I40;
  wire I41;
  wire alu_AddSub;
  wire op2_is_1;

  assign BRAM_Addr_B = lopt_3;
  assign EX_CarryOut = lopt;
  assign lopt_1 = op2_is_1;
  assign lopt_2 = alu_AddSub;
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'h607AA67800008888)) 
     \Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5 
       (.I0(I40),
        .I1(ALU_Op[0]),
        .I2(I41),
        .I3(ALU_Op[1]),
        .I4(1'b0),
        .I5(1'b1),
        .O5(op2_is_1),
        .O6(alu_AddSub));
endmodule

(* ORIG_REF_NAME = "ALU_Bit" *) 
module microblaze_mcs_0_ALU_Bit__parameterized2
   (ALU_Carry,
    ALU_Result,
    S,
    Unsigned_Op,
    EX_CarryOut,
    Op2,
    ALU_Op,
    Op1_Logic,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4,
    lopt_5,
    lopt_6,
    lopt_7,
    lopt_8,
    lopt_9,
    lopt_10,
    lopt_11,
    lopt_12,
    lopt_13,
    lopt_14,
    lopt_15,
    lopt_16,
    lopt_17,
    lopt_18,
    lopt_19,
    lopt_20,
    lopt_21,
    lopt_22,
    lopt_23,
    lopt_24,
    lopt_25,
    lopt_26,
    lopt_27,
    lopt_28,
    lopt_29,
    lopt_30,
    lopt_31,
    lopt_32,
    lopt_33,
    lopt_34,
    lopt_35,
    lopt_36,
    lopt_37,
    lopt_38,
    lopt_39,
    lopt_40,
    lopt_41,
    lopt_42,
    lopt_43,
    lopt_44,
    lopt_45,
    lopt_46,
    lopt_47,
    lopt_48,
    lopt_49,
    lopt_50,
    lopt_51,
    lopt_52,
    lopt_53,
    lopt_54,
    lopt_55,
    lopt_56,
    lopt_57,
    lopt_58,
    lopt_59,
    lopt_60,
    lopt_61,
    lopt_62,
    lopt_63,
    lopt_64,
    lopt_65,
    lopt_66,
    lopt_67,
    lopt_68,
    lopt_69,
    lopt_70,
    lopt_71,
    lopt_72,
    lopt_73,
    lopt_74,
    lopt_75,
    lopt_76,
    lopt_77,
    lopt_78,
    lopt_79,
    lopt_80,
    lopt_81,
    lopt_82,
    lopt_83,
    lopt_84,
    lopt_85,
    lopt_86,
    lopt_87,
    lopt_88,
    lopt_89,
    lopt_90,
    lopt_91,
    lopt_92,
    lopt_93,
    lopt_94,
    lopt_95,
    lopt_96,
    lopt_97,
    lopt_98,
    lopt_99,
    lopt_100,
    lopt_101,
    lopt_102,
    lopt_103,
    lopt_104,
    lopt_105,
    lopt_106,
    lopt_107,
    lopt_108,
    lopt_109,
    lopt_110,
    lopt_111,
    lopt_112,
    lopt_113,
    lopt_114,
    lopt_115,
    lopt_116,
    lopt_117,
    lopt_118,
    lopt_119,
    lopt_120,
    lopt_121,
    lopt_122,
    lopt_123,
    lopt_124,
    lopt_125,
    lopt_126,
    lopt_127,
    lopt_128,
    lopt_129,
    lopt_130,
    lopt_131,
    lopt_132,
    lopt_133);
  output ALU_Carry;
  output ALU_Result;
  input S;
  input Unsigned_Op;
  input EX_CarryOut;
  input Op2;
  input [0:1]ALU_Op;
  input Op1_Logic;
  output lopt;
  input lopt_1;
  input lopt_2;
  input lopt_3;
  output lopt_4;
  input lopt_5;
  input lopt_6;
  output lopt_7;
  input lopt_8;
  input lopt_9;
  output lopt_10;
  input lopt_11;
  input lopt_12;
  output lopt_13;
  output lopt_14;
  output lopt_15;
  output lopt_16;
  input lopt_17;
  input lopt_18;
  output lopt_19;
  input lopt_20;
  input lopt_21;
  output lopt_22;
  input lopt_23;
  input lopt_24;
  output lopt_25;
  input lopt_26;
  input lopt_27;
  output lopt_28;
  output lopt_29;
  output lopt_30;
  output lopt_31;
  output lopt_32;
  input lopt_33;
  input lopt_34;
  output lopt_35;
  input lopt_36;
  input lopt_37;
  output lopt_38;
  input lopt_39;
  input lopt_40;
  output lopt_41;
  input lopt_42;
  input lopt_43;
  output lopt_44;
  output lopt_45;
  output lopt_46;
  output lopt_47;
  output lopt_48;
  input lopt_49;
  input lopt_50;
  output lopt_51;
  input lopt_52;
  input lopt_53;
  output lopt_54;
  input lopt_55;
  input lopt_56;
  output lopt_57;
  input lopt_58;
  input lopt_59;
  output lopt_60;
  output lopt_61;
  output lopt_62;
  output lopt_63;
  output lopt_64;
  input lopt_65;
  input lopt_66;
  output lopt_67;
  input lopt_68;
  input lopt_69;
  output lopt_70;
  input lopt_71;
  input lopt_72;
  output lopt_73;
  input lopt_74;
  input lopt_75;
  output lopt_76;
  output lopt_77;
  output lopt_78;
  output lopt_79;
  output lopt_80;
  input lopt_81;
  input lopt_82;
  output lopt_83;
  input lopt_84;
  input lopt_85;
  output lopt_86;
  input lopt_87;
  input lopt_88;
  output lopt_89;
  input lopt_90;
  input lopt_91;
  output lopt_92;
  output lopt_93;
  output lopt_94;
  output lopt_95;
  output lopt_96;
  input lopt_97;
  input lopt_98;
  output lopt_99;
  input lopt_100;
  input lopt_101;
  output lopt_102;
  input lopt_103;
  input lopt_104;
  output lopt_105;
  input lopt_106;
  input lopt_107;
  output lopt_108;
  output lopt_109;
  output lopt_110;
  output lopt_111;
  output lopt_112;
  input lopt_113;
  input lopt_114;
  output lopt_115;
  input lopt_116;
  input lopt_117;
  output lopt_118;
  input lopt_119;
  input lopt_120;
  output lopt_121;
  input lopt_122;
  input lopt_123;
  output lopt_124;
  output lopt_125;
  output lopt_126;
  output lopt_127;
  output lopt_128;
  input lopt_129;
  input lopt_130;
  output lopt_131;
  input lopt_132;
  input lopt_133;

  wire ALU_Carry;
  wire [0:1]ALU_Op;
  wire ALU_Result;
  wire EX_CarryOut;
  wire Op1_Logic;
  wire Op2;
  wire S;
  wire Unsigned_Op;
  wire alu_AddSub;
  wire alu_AddSub_1;
  wire invert_result;
  wire lopt;
  wire lopt_1;
  wire \^lopt_10 ;
  wire \^lopt_100 ;
  wire \^lopt_101 ;
  wire \^lopt_102 ;
  wire \^lopt_104 ;
  wire \^lopt_105 ;
  wire \^lopt_106 ;
  wire \^lopt_107 ;
  wire \^lopt_108 ;
  wire \^lopt_109 ;
  wire \^lopt_11 ;
  wire \^lopt_110 ;
  wire \^lopt_111 ;
  wire \^lopt_112 ;
  wire \^lopt_113 ;
  wire \^lopt_114 ;
  wire \^lopt_115 ;
  wire \^lopt_116 ;
  wire \^lopt_117 ;
  wire \^lopt_118 ;
  wire \^lopt_119 ;
  wire \^lopt_12 ;
  wire \^lopt_121 ;
  wire \^lopt_122 ;
  wire \^lopt_123 ;
  wire \^lopt_124 ;
  wire \^lopt_125 ;
  wire \^lopt_126 ;
  wire \^lopt_127 ;
  wire \^lopt_128 ;
  wire \^lopt_129 ;
  wire \^lopt_13 ;
  wire \^lopt_130 ;
  wire \^lopt_131 ;
  wire \^lopt_132 ;
  wire \^lopt_133 ;
  wire lopt_134;
  wire lopt_135;
  wire lopt_137;
  wire lopt_138;
  wire lopt_139;
  wire \^lopt_14 ;
  wire lopt_140;
  wire lopt_141;
  wire lopt_142;
  wire \^lopt_15 ;
  wire \^lopt_16 ;
  wire \^lopt_17 ;
  wire \^lopt_19 ;
  wire \^lopt_20 ;
  wire \^lopt_21 ;
  wire \^lopt_22 ;
  wire \^lopt_23 ;
  wire \^lopt_24 ;
  wire \^lopt_25 ;
  wire \^lopt_26 ;
  wire \^lopt_27 ;
  wire \^lopt_28 ;
  wire \^lopt_29 ;
  wire \^lopt_3 ;
  wire \^lopt_30 ;
  wire \^lopt_31 ;
  wire \^lopt_32 ;
  wire \^lopt_33 ;
  wire \^lopt_34 ;
  wire \^lopt_36 ;
  wire \^lopt_37 ;
  wire \^lopt_38 ;
  wire \^lopt_39 ;
  wire \^lopt_4 ;
  wire \^lopt_40 ;
  wire \^lopt_41 ;
  wire \^lopt_42 ;
  wire \^lopt_43 ;
  wire \^lopt_44 ;
  wire \^lopt_45 ;
  wire \^lopt_46 ;
  wire \^lopt_47 ;
  wire \^lopt_48 ;
  wire \^lopt_49 ;
  wire \^lopt_5 ;
  wire \^lopt_50 ;
  wire \^lopt_51 ;
  wire \^lopt_53 ;
  wire \^lopt_54 ;
  wire \^lopt_55 ;
  wire \^lopt_56 ;
  wire \^lopt_57 ;
  wire \^lopt_58 ;
  wire \^lopt_59 ;
  wire \^lopt_6 ;
  wire \^lopt_60 ;
  wire \^lopt_61 ;
  wire \^lopt_62 ;
  wire \^lopt_63 ;
  wire \^lopt_64 ;
  wire \^lopt_65 ;
  wire \^lopt_66 ;
  wire \^lopt_67 ;
  wire \^lopt_68 ;
  wire \^lopt_7 ;
  wire \^lopt_70 ;
  wire \^lopt_71 ;
  wire \^lopt_72 ;
  wire \^lopt_73 ;
  wire \^lopt_74 ;
  wire \^lopt_75 ;
  wire \^lopt_76 ;
  wire \^lopt_77 ;
  wire \^lopt_78 ;
  wire \^lopt_79 ;
  wire \^lopt_8 ;
  wire \^lopt_80 ;
  wire \^lopt_81 ;
  wire \^lopt_82 ;
  wire \^lopt_83 ;
  wire \^lopt_84 ;
  wire \^lopt_85 ;
  wire \^lopt_87 ;
  wire \^lopt_88 ;
  wire \^lopt_89 ;
  wire \^lopt_9 ;
  wire \^lopt_90 ;
  wire \^lopt_91 ;
  wire \^lopt_92 ;
  wire \^lopt_93 ;
  wire \^lopt_94 ;
  wire \^lopt_95 ;
  wire \^lopt_96 ;
  wire \^lopt_97 ;
  wire \^lopt_98 ;
  wire \^lopt_99 ;
  wire op2_is_1;
  wire [0:0]\NLW_FPGA_Target.No_Carry_Decoding.CarryIn_MUXCY_CARRY4_O_UNCONNECTED ;
  wire [1:1]\NLW_Using_FPGA_LUT6.Last_Bit.Pre_MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA_LUT6.Last_Bit.Pre_MUXCY_I_CARRY4_O_UNCONNECTED ;

  assign \^lopt_10  = lopt_9;
  assign \^lopt_104  = lopt_97;
  assign \^lopt_105  = lopt_98;
  assign \^lopt_107  = lopt_100;
  assign \^lopt_108  = lopt_101;
  assign \^lopt_110  = lopt_103;
  assign \^lopt_111  = lopt_104;
  assign \^lopt_113  = lopt_106;
  assign \^lopt_114  = lopt_107;
  assign \^lopt_12  = lopt_11;
  assign \^lopt_121  = lopt_113;
  assign \^lopt_122  = lopt_114;
  assign \^lopt_124  = lopt_116;
  assign \^lopt_125  = lopt_117;
  assign \^lopt_127  = lopt_119;
  assign \^lopt_128  = lopt_120;
  assign \^lopt_13  = lopt_12;
  assign \^lopt_130  = lopt_122;
  assign \^lopt_131  = lopt_123;
  assign \^lopt_19  = lopt_17;
  assign \^lopt_20  = lopt_18;
  assign \^lopt_22  = lopt_20;
  assign \^lopt_23  = lopt_21;
  assign \^lopt_25  = lopt_23;
  assign \^lopt_26  = lopt_24;
  assign \^lopt_28  = lopt_26;
  assign \^lopt_29  = lopt_27;
  assign \^lopt_3  = lopt_2;
  assign \^lopt_36  = lopt_33;
  assign \^lopt_37  = lopt_34;
  assign \^lopt_39  = lopt_36;
  assign \^lopt_4  = lopt_3;
  assign \^lopt_40  = lopt_37;
  assign \^lopt_42  = lopt_39;
  assign \^lopt_43  = lopt_40;
  assign \^lopt_45  = lopt_42;
  assign \^lopt_46  = lopt_43;
  assign \^lopt_53  = lopt_49;
  assign \^lopt_54  = lopt_50;
  assign \^lopt_56  = lopt_52;
  assign \^lopt_57  = lopt_53;
  assign \^lopt_59  = lopt_55;
  assign \^lopt_6  = lopt_5;
  assign \^lopt_60  = lopt_56;
  assign \^lopt_62  = lopt_58;
  assign \^lopt_63  = lopt_59;
  assign \^lopt_7  = lopt_6;
  assign \^lopt_70  = lopt_65;
  assign \^lopt_71  = lopt_66;
  assign \^lopt_73  = lopt_68;
  assign \^lopt_74  = lopt_69;
  assign \^lopt_76  = lopt_71;
  assign \^lopt_77  = lopt_72;
  assign \^lopt_79  = lopt_74;
  assign \^lopt_80  = lopt_75;
  assign \^lopt_87  = lopt_81;
  assign \^lopt_88  = lopt_82;
  assign \^lopt_9  = lopt_8;
  assign \^lopt_90  = lopt_84;
  assign \^lopt_91  = lopt_85;
  assign \^lopt_93  = lopt_87;
  assign \^lopt_94  = lopt_88;
  assign \^lopt_96  = lopt_90;
  assign \^lopt_97  = lopt_91;
  assign lopt_10 = \^lopt_11 ;
  assign lopt_102 = \^lopt_109 ;
  assign lopt_105 = \^lopt_112 ;
  assign lopt_108 = \^lopt_115 ;
  assign lopt_109 = \^lopt_116 ;
  assign lopt_110 = \^lopt_117 ;
  assign lopt_111 = \^lopt_118 ;
  assign lopt_112 = \^lopt_119 ;
  assign lopt_115 = \^lopt_123 ;
  assign lopt_118 = \^lopt_126 ;
  assign lopt_121 = \^lopt_129 ;
  assign lopt_124 = \^lopt_132 ;
  assign lopt_125 = \^lopt_133 ;
  assign lopt_126 = lopt_134;
  assign lopt_127 = lopt_135;
  assign lopt_128 = lopt_137;
  assign lopt_13 = \^lopt_14 ;
  assign lopt_131 = lopt_140;
  assign lopt_138 = lopt_129;
  assign lopt_139 = lopt_130;
  assign lopt_14 = \^lopt_15 ;
  assign lopt_141 = lopt_132;
  assign lopt_142 = lopt_133;
  assign lopt_15 = \^lopt_16 ;
  assign lopt_16 = \^lopt_17 ;
  assign lopt_19 = \^lopt_21 ;
  assign lopt_22 = \^lopt_24 ;
  assign lopt_25 = \^lopt_27 ;
  assign lopt_28 = \^lopt_30 ;
  assign lopt_29 = \^lopt_31 ;
  assign lopt_30 = \^lopt_32 ;
  assign lopt_31 = \^lopt_33 ;
  assign lopt_32 = \^lopt_34 ;
  assign lopt_35 = \^lopt_38 ;
  assign lopt_38 = \^lopt_41 ;
  assign lopt_4 = \^lopt_5 ;
  assign lopt_41 = \^lopt_44 ;
  assign lopt_44 = \^lopt_47 ;
  assign lopt_45 = \^lopt_48 ;
  assign lopt_46 = \^lopt_49 ;
  assign lopt_47 = \^lopt_50 ;
  assign lopt_48 = \^lopt_51 ;
  assign lopt_51 = \^lopt_55 ;
  assign lopt_54 = \^lopt_58 ;
  assign lopt_57 = \^lopt_61 ;
  assign lopt_60 = \^lopt_64 ;
  assign lopt_61 = \^lopt_65 ;
  assign lopt_62 = \^lopt_66 ;
  assign lopt_63 = \^lopt_67 ;
  assign lopt_64 = \^lopt_68 ;
  assign lopt_67 = \^lopt_72 ;
  assign lopt_7 = \^lopt_8 ;
  assign lopt_70 = \^lopt_75 ;
  assign lopt_73 = \^lopt_78 ;
  assign lopt_76 = \^lopt_81 ;
  assign lopt_77 = \^lopt_82 ;
  assign lopt_78 = \^lopt_83 ;
  assign lopt_79 = \^lopt_84 ;
  assign lopt_80 = \^lopt_85 ;
  assign lopt_83 = \^lopt_89 ;
  assign lopt_86 = \^lopt_92 ;
  assign lopt_89 = \^lopt_95 ;
  assign lopt_92 = \^lopt_98 ;
  assign lopt_93 = \^lopt_99 ;
  assign lopt_94 = \^lopt_100 ;
  assign lopt_95 = \^lopt_101 ;
  assign lopt_96 = \^lopt_102 ;
  assign lopt_99 = \^lopt_106 ;
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 CARRY4
       (.CI(\^lopt_27 ),
        .CO({\^lopt_44 ,\^lopt_41 ,\^lopt_38 ,\^lopt_34 }),
        .CYINIT(1'b0),
        .DI({\^lopt_45 ,\^lopt_42 ,\^lopt_39 ,\^lopt_36 }),
        .O({\^lopt_50 ,\^lopt_49 ,\^lopt_48 ,\^lopt_47 }),
        .S({\^lopt_46 ,\^lopt_43 ,\^lopt_40 ,\^lopt_37 }));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 CARRY4_1
       (.CI(\^lopt_44 ),
        .CO({\^lopt_61 ,\^lopt_58 ,\^lopt_55 ,\^lopt_51 }),
        .CYINIT(1'b0),
        .DI({\^lopt_62 ,\^lopt_59 ,\^lopt_56 ,\^lopt_53 }),
        .O({\^lopt_67 ,\^lopt_66 ,\^lopt_65 ,\^lopt_64 }),
        .S({\^lopt_63 ,\^lopt_60 ,\^lopt_57 ,\^lopt_54 }));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 CARRY4_2
       (.CI(\^lopt_61 ),
        .CO({\^lopt_78 ,\^lopt_75 ,\^lopt_72 ,\^lopt_68 }),
        .CYINIT(1'b0),
        .DI({\^lopt_79 ,\^lopt_76 ,\^lopt_73 ,\^lopt_70 }),
        .O({\^lopt_84 ,\^lopt_83 ,\^lopt_82 ,\^lopt_81 }),
        .S({\^lopt_80 ,\^lopt_77 ,\^lopt_74 ,\^lopt_71 }));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 CARRY4_3
       (.CI(\^lopt_78 ),
        .CO({\^lopt_95 ,\^lopt_92 ,\^lopt_89 ,\^lopt_85 }),
        .CYINIT(1'b0),
        .DI({\^lopt_96 ,\^lopt_93 ,\^lopt_90 ,\^lopt_87 }),
        .O({\^lopt_101 ,\^lopt_100 ,\^lopt_99 ,\^lopt_98 }),
        .S({\^lopt_97 ,\^lopt_94 ,\^lopt_91 ,\^lopt_88 }));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 CARRY4_4
       (.CI(\^lopt_95 ),
        .CO({\^lopt_112 ,\^lopt_109 ,\^lopt_106 ,\^lopt_102 }),
        .CYINIT(1'b0),
        .DI({\^lopt_113 ,\^lopt_110 ,\^lopt_107 ,\^lopt_104 }),
        .O({\^lopt_118 ,\^lopt_117 ,\^lopt_116 ,\^lopt_115 }),
        .S({\^lopt_114 ,\^lopt_111 ,\^lopt_108 ,\^lopt_105 }));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 CARRY4_5
       (.CI(\^lopt_112 ),
        .CO({\^lopt_129 ,\^lopt_126 ,\^lopt_123 ,\^lopt_119 }),
        .CYINIT(1'b0),
        .DI({\^lopt_130 ,\^lopt_127 ,\^lopt_124 ,\^lopt_121 }),
        .O({lopt_135,lopt_134,\^lopt_133 ,\^lopt_132 }),
        .S({\^lopt_131 ,\^lopt_128 ,\^lopt_125 ,\^lopt_122 }));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \FPGA_Target.No_Carry_Decoding.CarryIn_MUXCY_CARRY4 
       (.CI(1'b0),
        .CO({\^lopt_11 ,\^lopt_8 ,\^lopt_5 ,lopt}),
        .CYINIT(lopt_1),
        .DI({\^lopt_12 ,\^lopt_9 ,\^lopt_6 ,\^lopt_3 }),
        .O({\^lopt_16 ,\^lopt_15 ,\^lopt_14 ,\NLW_FPGA_Target.No_Carry_Decoding.CarryIn_MUXCY_CARRY4_O_UNCONNECTED [0]}),
        .S({\^lopt_13 ,\^lopt_10 ,\^lopt_7 ,\^lopt_4 }));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hFA0A)) 
     \Using_FPGA_LUT6.Last_Bit.I_ALU_LUT_2 
       (.I0(Op2),
        .I1(ALU_Op[0]),
        .I2(S),
        .I3(alu_AddSub_1),
        .O(alu_AddSub));
(* box_type = "PRIMITIVE" *) 
   LUT6 #(
    .INIT(64'h607AA67800008888)) 
     \Using_FPGA_LUT6.Last_Bit.I_ALU_LUT_V5 
       (.I0(Op2),
        .I1(ALU_Op[0]),
        .I2(Op1_Logic),
        .I3(ALU_Op[1]),
        .I4(1'b0),
        .I5(1'b1),
        .O(alu_AddSub_1));
(* XILINX_LEGACY_PRIM = "MULT_AND" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   (* box_type = "PRIMITIVE" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \Using_FPGA_LUT6.Last_Bit.MULT_AND_I 
       (.I0(Op2),
        .I1(ALU_Op[0]),
        .O(op2_is_1));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \Using_FPGA_LUT6.Last_Bit.Pre_MUXCY_I_CARRY4 
       (.CI(EX_CarryOut),
        .CO({lopt_140,lopt_137,\NLW_Using_FPGA_LUT6.Last_Bit.Pre_MUXCY_I_CARRY4_CO_UNCONNECTED [1],invert_result}),
        .CYINIT(1'b0),
        .DI({lopt_141,lopt_138,op2_is_1,Unsigned_Op}),
        .O({\NLW_Using_FPGA_LUT6.Last_Bit.Pre_MUXCY_I_CARRY4_O_UNCONNECTED [3:2],ALU_Result,\NLW_Using_FPGA_LUT6.Last_Bit.Pre_MUXCY_I_CARRY4_O_UNCONNECTED [0]}),
        .S({lopt_142,lopt_139,alu_AddSub,S}));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \Using_FPGA_LUT6.Not_Last_Bit.MUXCY_I_CARRY4 
       (.CI(\^lopt_11 ),
        .CO({\^lopt_27 ,\^lopt_24 ,\^lopt_21 ,\^lopt_17 }),
        .CYINIT(1'b0),
        .DI({\^lopt_28 ,\^lopt_25 ,\^lopt_22 ,\^lopt_19 }),
        .O({\^lopt_33 ,\^lopt_32 ,\^lopt_31 ,\^lopt_30 }),
        .S({\^lopt_29 ,\^lopt_26 ,\^lopt_23 ,\^lopt_20 }));
endmodule

(* ORIG_REF_NAME = "ALU" *) 
module microblaze_mcs_0_ALU__parameterized0
   (ALU_Carry,
    ALU_Result,
    EX_Result,
    O1,
    ADDRB,
    BRAM_Addr_B,
    O5,
    Carry_In,
    S,
    Unsigned_Op,
    Op2,
    ALU_Op,
    Op1_Logic,
    Op2_Low,
    EX_Op1,
    I1,
    EX_Op2,
    Op1_Shift,
    I2,
    I3,
    I4,
    I5,
    I6,
    I7,
    I8,
    I9,
    I10,
    I11,
    I12,
    I13,
    I14,
    I15,
    I16,
    I17,
    I18,
    I19,
    I20,
    I21,
    I22,
    I23,
    I24,
    I25,
    I26,
    I27,
    I28,
    I29,
    I30,
    I31,
    I32,
    I33,
    I34,
    I35,
    I36,
    I37,
    I38,
    I39,
    I40,
    I41,
    I42,
    I43,
    I44,
    I45,
    I46,
    I47,
    I48,
    I49,
    I50,
    I51,
    I52,
    I53,
    I54,
    I55,
    I56,
    I57,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4);
  output ALU_Carry;
  output ALU_Result;
  output EX_Result;
  output O1;
  output [0:10]ADDRB;
  output [16:0]BRAM_Addr_B;
  output [0:0]O5;
  input Carry_In;
  input S;
  input Unsigned_Op;
  input Op2;
  input [0:1]ALU_Op;
  input Op1_Logic;
  input [0:1]Op2_Low;
  input EX_Op1;
  input I1;
  input EX_Op2;
  input Op1_Shift;
  input I2;
  input I3;
  input I4;
  input I5;
  input I6;
  input I7;
  input I8;
  input I9;
  input I10;
  input I11;
  input I12;
  input I13;
  input I14;
  input I15;
  input I16;
  input I17;
  input I18;
  input I19;
  input I20;
  input I21;
  input I22;
  input I23;
  input I24;
  input I25;
  input I26;
  input I27;
  input I28;
  input I29;
  input I30;
  input I31;
  input I32;
  input I33;
  input I34;
  input I35;
  input I36;
  input I37;
  input I38;
  input I39;
  input I40;
  input I41;
  input I42;
  input I43;
  input I44;
  input I45;
  input I46;
  input I47;
  input I48;
  input I49;
  input I50;
  input I51;
  input I52;
  input I53;
  input I54;
  input I55;
  input I56;
  input I57;
  output lopt;
  input lopt_1;
  output lopt_2;
  input lopt_3;
  input lopt_4;

  wire [0:10]ADDRB;
  wire ALU_Carry;
  wire [0:1]ALU_Op;
  wire ALU_Result;
  wire [16:0]BRAM_Addr_B;
  wire Carry_In;
  wire EX_CarryIn_I;
  wire EX_Op1;
  wire EX_Op2;
  wire EX_Result;
  wire I1;
  wire I10;
  wire I11;
  wire I12;
  wire I13;
  wire I14;
  wire I15;
  wire I16;
  wire I17;
  wire I18;
  wire I19;
  wire I2;
  wire I20;
  wire I21;
  wire I22;
  wire I23;
  wire I24;
  wire I25;
  wire I26;
  wire I27;
  wire I28;
  wire I29;
  wire I3;
  wire I30;
  wire I31;
  wire I32;
  wire I33;
  wire I34;
  wire I35;
  wire I36;
  wire I37;
  wire I38;
  wire I39;
  wire I4;
  wire I40;
  wire I41;
  wire I42;
  wire I43;
  wire I44;
  wire I45;
  wire I46;
  wire I47;
  wire I48;
  wire I49;
  wire I5;
  wire I50;
  wire I51;
  wire I52;
  wire I53;
  wire I54;
  wire I55;
  wire I56;
  wire I57;
  wire I6;
  wire I7;
  wire I8;
  wire I9;
  wire O1;
  wire [0:0]O5;
  wire Op1_Logic;
  wire Op1_Shift;
  wire Op2;
  wire [0:1]Op2_Low;
  wire S;
  wire Unsigned_Op;
  wire control_carry;
  wire \^lopt ;
  wire \^lopt_1 ;
  wire lopt_10;
  wire lopt_100;
  wire lopt_101;
  wire lopt_102;
  wire lopt_103;
  wire lopt_104;
  wire lopt_105;
  wire lopt_106;
  wire lopt_107;
  wire lopt_108;
  wire lopt_109;
  wire lopt_11;
  wire lopt_110;
  wire lopt_111;
  wire lopt_112;
  wire lopt_113;
  wire lopt_114;
  wire lopt_115;
  wire lopt_116;
  wire lopt_117;
  wire lopt_118;
  wire lopt_119;
  wire lopt_12;
  wire lopt_120;
  wire lopt_121;
  wire lopt_122;
  wire lopt_123;
  wire lopt_124;
  wire lopt_125;
  wire lopt_126;
  wire lopt_127;
  wire lopt_128;
  wire lopt_13;
  wire lopt_14;
  wire lopt_15;
  wire lopt_16;
  wire lopt_17;
  wire lopt_18;
  wire lopt_19;
  wire \^lopt_2 ;
  wire lopt_20;
  wire lopt_21;
  wire lopt_22;
  wire lopt_23;
  wire lopt_24;
  wire lopt_25;
  wire lopt_26;
  wire lopt_27;
  wire lopt_28;
  wire lopt_29;
  wire \^lopt_3 ;
  wire lopt_30;
  wire lopt_31;
  wire lopt_32;
  wire lopt_33;
  wire lopt_34;
  wire lopt_35;
  wire lopt_36;
  wire lopt_37;
  wire lopt_38;
  wire lopt_39;
  wire \^lopt_4 ;
  wire lopt_40;
  wire lopt_41;
  wire lopt_42;
  wire lopt_43;
  wire lopt_44;
  wire lopt_45;
  wire lopt_46;
  wire lopt_47;
  wire lopt_48;
  wire lopt_49;
  wire lopt_5;
  wire lopt_50;
  wire lopt_51;
  wire lopt_52;
  wire lopt_53;
  wire lopt_54;
  wire lopt_55;
  wire lopt_56;
  wire lopt_57;
  wire lopt_58;
  wire lopt_59;
  wire lopt_6;
  wire lopt_60;
  wire lopt_61;
  wire lopt_62;
  wire lopt_63;
  wire lopt_64;
  wire lopt_65;
  wire lopt_66;
  wire lopt_67;
  wire lopt_68;
  wire lopt_69;
  wire lopt_7;
  wire lopt_70;
  wire lopt_71;
  wire lopt_72;
  wire lopt_73;
  wire lopt_74;
  wire lopt_75;
  wire lopt_76;
  wire lopt_77;
  wire lopt_78;
  wire lopt_79;
  wire lopt_8;
  wire lopt_80;
  wire lopt_81;
  wire lopt_82;
  wire lopt_83;
  wire lopt_84;
  wire lopt_85;
  wire lopt_86;
  wire lopt_87;
  wire lopt_88;
  wire lopt_89;
  wire lopt_9;
  wire lopt_90;
  wire lopt_91;
  wire lopt_92;
  wire lopt_93;
  wire lopt_94;
  wire lopt_95;
  wire lopt_96;
  wire lopt_97;
  wire lopt_98;
  wire lopt_99;
  wire \n_0_FPGA_Target.ALL_Bits[10].ALU_Bit_I1 ;
  wire \n_0_FPGA_Target.ALL_Bits[11].ALU_Bit_I1 ;
  wire \n_0_FPGA_Target.ALL_Bits[12].ALU_Bit_I1 ;
  wire \n_0_FPGA_Target.ALL_Bits[13].ALU_Bit_I1 ;
  wire \n_0_FPGA_Target.ALL_Bits[14].ALU_Bit_I1 ;
  wire \n_0_FPGA_Target.ALL_Bits[15].ALU_Bit_I1 ;
  wire \n_0_FPGA_Target.ALL_Bits[16].ALU_Bit_I1 ;
  wire \n_0_FPGA_Target.ALL_Bits[17].ALU_Bit_I1 ;
  wire \n_0_FPGA_Target.ALL_Bits[18].ALU_Bit_I1 ;
  wire \n_0_FPGA_Target.ALL_Bits[19].ALU_Bit_I1 ;
  wire \n_0_FPGA_Target.ALL_Bits[1].ALU_Bit_I1 ;
  wire \n_0_FPGA_Target.ALL_Bits[20].ALU_Bit_I1 ;
  wire \n_0_FPGA_Target.ALL_Bits[21].ALU_Bit_I1 ;
  wire \n_0_FPGA_Target.ALL_Bits[22].ALU_Bit_I1 ;
  wire \n_0_FPGA_Target.ALL_Bits[23].ALU_Bit_I1 ;
  wire \n_0_FPGA_Target.ALL_Bits[24].ALU_Bit_I1 ;
  wire \n_0_FPGA_Target.ALL_Bits[25].ALU_Bit_I1 ;
  wire \n_0_FPGA_Target.ALL_Bits[26].ALU_Bit_I1 ;
  wire \n_0_FPGA_Target.ALL_Bits[27].ALU_Bit_I1 ;
  wire \n_0_FPGA_Target.ALL_Bits[28].ALU_Bit_I1 ;
  wire \n_0_FPGA_Target.ALL_Bits[29].ALU_Bit_I1 ;
  wire \n_0_FPGA_Target.ALL_Bits[2].ALU_Bit_I1 ;
  wire \n_0_FPGA_Target.ALL_Bits[30].ALU_Bit_I1 ;
  wire \n_0_FPGA_Target.ALL_Bits[31].ALU_Bit_I1 ;
  wire \n_0_FPGA_Target.ALL_Bits[3].ALU_Bit_I1 ;
  wire \n_0_FPGA_Target.ALL_Bits[4].ALU_Bit_I1 ;
  wire \n_0_FPGA_Target.ALL_Bits[5].ALU_Bit_I1 ;
  wire \n_0_FPGA_Target.ALL_Bits[6].ALU_Bit_I1 ;
  wire \n_0_FPGA_Target.ALL_Bits[7].ALU_Bit_I1 ;
  wire \n_0_FPGA_Target.ALL_Bits[8].ALU_Bit_I1 ;
  wire \n_0_FPGA_Target.ALL_Bits[9].ALU_Bit_I1 ;
  wire \n_0_FPGA_Target.No_Carry_Decoding.CarryIn_MUXCY ;

  assign lopt = lopt_124;
  assign lopt_125 = lopt_1;
  assign lopt_127 = lopt_3;
  assign lopt_128 = lopt_4;
  assign lopt_2 = lopt_126;
microblaze_mcs_0_ALU_Bit__parameterized2 \FPGA_Target.ALL_Bits[0].ALU_Bit_I1 
       (.ALU_Carry(ALU_Carry),
        .ALU_Op(ALU_Op),
        .ALU_Result(ALU_Result),
        .EX_CarryOut(\n_0_FPGA_Target.ALL_Bits[1].ALU_Bit_I1 ),
        .Op1_Logic(Op1_Logic),
        .Op2(Op2),
        .S(S),
        .Unsigned_Op(Unsigned_Op),
        .lopt(\n_0_FPGA_Target.No_Carry_Decoding.CarryIn_MUXCY ),
        .lopt_1(1'b0),
        .lopt_10(lopt_6),
        .lopt_100(lopt_96),
        .lopt_101(lopt_97),
        .lopt_102(lopt_98),
        .lopt_103(lopt_99),
        .lopt_104(lopt_100),
        .lopt_105(lopt_101),
        .lopt_106(lopt_102),
        .lopt_107(lopt_103),
        .lopt_108(lopt_104),
        .lopt_109(lopt_105),
        .lopt_11(lopt_7),
        .lopt_110(lopt_106),
        .lopt_111(lopt_107),
        .lopt_112(lopt_108),
        .lopt_113(lopt_109),
        .lopt_114(lopt_110),
        .lopt_115(lopt_111),
        .lopt_116(lopt_112),
        .lopt_117(lopt_113),
        .lopt_118(lopt_114),
        .lopt_119(lopt_115),
        .lopt_12(lopt_8),
        .lopt_120(lopt_116),
        .lopt_121(lopt_117),
        .lopt_122(lopt_118),
        .lopt_123(lopt_119),
        .lopt_124(lopt_120),
        .lopt_125(lopt_121),
        .lopt_126(lopt_122),
        .lopt_127(lopt_123),
        .lopt_128(lopt_124),
        .lopt_129(EX_Op1),
        .lopt_13(lopt_9),
        .lopt_130(lopt_125),
        .lopt_131(lopt_126),
        .lopt_132(lopt_127),
        .lopt_133(lopt_128),
        .lopt_14(lopt_10),
        .lopt_15(lopt_11),
        .lopt_16(lopt_12),
        .lopt_17(lopt_13),
        .lopt_18(lopt_14),
        .lopt_19(lopt_15),
        .lopt_2(EX_CarryIn_I),
        .lopt_20(lopt_16),
        .lopt_21(lopt_17),
        .lopt_22(lopt_18),
        .lopt_23(lopt_19),
        .lopt_24(lopt_20),
        .lopt_25(lopt_21),
        .lopt_26(lopt_22),
        .lopt_27(lopt_23),
        .lopt_28(lopt_24),
        .lopt_29(lopt_25),
        .lopt_3(control_carry),
        .lopt_30(lopt_26),
        .lopt_31(lopt_27),
        .lopt_32(lopt_28),
        .lopt_33(lopt_29),
        .lopt_34(lopt_30),
        .lopt_35(lopt_31),
        .lopt_36(lopt_32),
        .lopt_37(lopt_33),
        .lopt_38(lopt_34),
        .lopt_39(lopt_35),
        .lopt_4(\^lopt ),
        .lopt_40(lopt_36),
        .lopt_41(lopt_37),
        .lopt_42(lopt_38),
        .lopt_43(lopt_39),
        .lopt_44(lopt_40),
        .lopt_45(lopt_41),
        .lopt_46(lopt_42),
        .lopt_47(lopt_43),
        .lopt_48(lopt_44),
        .lopt_49(lopt_45),
        .lopt_5(\^lopt_1 ),
        .lopt_50(lopt_46),
        .lopt_51(lopt_47),
        .lopt_52(lopt_48),
        .lopt_53(lopt_49),
        .lopt_54(lopt_50),
        .lopt_55(lopt_51),
        .lopt_56(lopt_52),
        .lopt_57(lopt_53),
        .lopt_58(lopt_54),
        .lopt_59(lopt_55),
        .lopt_6(\^lopt_2 ),
        .lopt_60(lopt_56),
        .lopt_61(lopt_57),
        .lopt_62(lopt_58),
        .lopt_63(lopt_59),
        .lopt_64(lopt_60),
        .lopt_65(lopt_61),
        .lopt_66(lopt_62),
        .lopt_67(lopt_63),
        .lopt_68(lopt_64),
        .lopt_69(lopt_65),
        .lopt_7(\^lopt_3 ),
        .lopt_70(lopt_66),
        .lopt_71(lopt_67),
        .lopt_72(lopt_68),
        .lopt_73(lopt_69),
        .lopt_74(lopt_70),
        .lopt_75(lopt_71),
        .lopt_76(lopt_72),
        .lopt_77(lopt_73),
        .lopt_78(lopt_74),
        .lopt_79(lopt_75),
        .lopt_8(\^lopt_4 ),
        .lopt_80(lopt_76),
        .lopt_81(lopt_77),
        .lopt_82(lopt_78),
        .lopt_83(lopt_79),
        .lopt_84(lopt_80),
        .lopt_85(lopt_81),
        .lopt_86(lopt_82),
        .lopt_87(lopt_83),
        .lopt_88(lopt_84),
        .lopt_89(lopt_85),
        .lopt_9(lopt_5),
        .lopt_90(lopt_86),
        .lopt_91(lopt_87),
        .lopt_92(lopt_88),
        .lopt_93(lopt_89),
        .lopt_94(lopt_90),
        .lopt_95(lopt_91),
        .lopt_96(lopt_92),
        .lopt_97(lopt_93),
        .lopt_98(lopt_94),
        .lopt_99(lopt_95));
microblaze_mcs_0_ALU_Bit__parameterized0 \FPGA_Target.ALL_Bits[10].ALU_Bit_I1 
       (.ALU_Op(ALU_Op),
        .BRAM_Addr_B(BRAM_Addr_B[8]),
        .EX_CarryOut(\n_0_FPGA_Target.ALL_Bits[10].ALU_Bit_I1 ),
        .I1(\n_0_FPGA_Target.ALL_Bits[11].ALU_Bit_I1 ),
        .I38(I38),
        .I39(I39),
        .lopt(lopt_82),
        .lopt_1(lopt_83),
        .lopt_2(lopt_84),
        .lopt_3(lopt_90));
microblaze_mcs_0_ALU_Bit__parameterized0_172 \FPGA_Target.ALL_Bits[11].ALU_Bit_I1 
       (.ALU_Op(ALU_Op),
        .BRAM_Addr_B(BRAM_Addr_B[7]),
        .EX_CarryOut(\n_0_FPGA_Target.ALL_Bits[11].ALU_Bit_I1 ),
        .I1(\n_0_FPGA_Target.ALL_Bits[12].ALU_Bit_I1 ),
        .I36(I36),
        .I37(I37),
        .lopt(lopt_79),
        .lopt_1(lopt_80),
        .lopt_2(lopt_81),
        .lopt_3(lopt_89));
microblaze_mcs_0_ALU_Bit__parameterized0_173 \FPGA_Target.ALL_Bits[12].ALU_Bit_I1 
       (.ALU_Op(ALU_Op),
        .BRAM_Addr_B(BRAM_Addr_B[6]),
        .EX_CarryOut(\n_0_FPGA_Target.ALL_Bits[12].ALU_Bit_I1 ),
        .I1(\n_0_FPGA_Target.ALL_Bits[13].ALU_Bit_I1 ),
        .I34(I34),
        .I35(I35),
        .lopt(lopt_76),
        .lopt_1(lopt_77),
        .lopt_2(lopt_78),
        .lopt_3(lopt_88));
microblaze_mcs_0_ALU_Bit__parameterized0_174 \FPGA_Target.ALL_Bits[13].ALU_Bit_I1 
       (.ALU_Op(ALU_Op),
        .BRAM_Addr_B(BRAM_Addr_B[5]),
        .EX_CarryOut(\n_0_FPGA_Target.ALL_Bits[13].ALU_Bit_I1 ),
        .I1(\n_0_FPGA_Target.ALL_Bits[14].ALU_Bit_I1 ),
        .I32(I32),
        .I33(I33),
        .lopt(lopt_69),
        .lopt_1(lopt_70),
        .lopt_2(lopt_71),
        .lopt_3(lopt_75));
microblaze_mcs_0_ALU_Bit__parameterized0_175 \FPGA_Target.ALL_Bits[14].ALU_Bit_I1 
       (.ALU_Op(ALU_Op),
        .BRAM_Addr_B(BRAM_Addr_B[4]),
        .EX_CarryOut(\n_0_FPGA_Target.ALL_Bits[14].ALU_Bit_I1 ),
        .I1(\n_0_FPGA_Target.ALL_Bits[15].ALU_Bit_I1 ),
        .I30(I30),
        .I31(I31),
        .lopt(lopt_66),
        .lopt_1(lopt_67),
        .lopt_2(lopt_68),
        .lopt_3(lopt_74));
microblaze_mcs_0_ALU_Bit__parameterized0_176 \FPGA_Target.ALL_Bits[15].ALU_Bit_I1 
       (.ALU_Op(ALU_Op),
        .BRAM_Addr_B(BRAM_Addr_B[3]),
        .EX_CarryOut(\n_0_FPGA_Target.ALL_Bits[15].ALU_Bit_I1 ),
        .I1(\n_0_FPGA_Target.ALL_Bits[16].ALU_Bit_I1 ),
        .I28(I28),
        .I29(I29),
        .lopt(lopt_63),
        .lopt_1(lopt_64),
        .lopt_2(lopt_65),
        .lopt_3(lopt_73));
microblaze_mcs_0_ALU_Bit__parameterized0_177 \FPGA_Target.ALL_Bits[16].ALU_Bit_I1 
       (.ALU_Op(ALU_Op),
        .BRAM_Addr_B(BRAM_Addr_B[2]),
        .EX_CarryOut(\n_0_FPGA_Target.ALL_Bits[16].ALU_Bit_I1 ),
        .I1(\n_0_FPGA_Target.ALL_Bits[17].ALU_Bit_I1 ),
        .I26(I26),
        .I27(I27),
        .lopt(lopt_60),
        .lopt_1(lopt_61),
        .lopt_2(lopt_62),
        .lopt_3(lopt_72));
microblaze_mcs_0_ALU_Bit__parameterized0_178 \FPGA_Target.ALL_Bits[17].ALU_Bit_I1 
       (.ALU_Op(ALU_Op),
        .BRAM_Addr_B(BRAM_Addr_B[1]),
        .EX_CarryOut(\n_0_FPGA_Target.ALL_Bits[17].ALU_Bit_I1 ),
        .I1(\n_0_FPGA_Target.ALL_Bits[18].ALU_Bit_I1 ),
        .I24(I24),
        .I25(I25),
        .lopt(lopt_53),
        .lopt_1(lopt_54),
        .lopt_2(lopt_55),
        .lopt_3(lopt_59));
microblaze_mcs_0_ALU_Bit__parameterized0_179 \FPGA_Target.ALL_Bits[18].ALU_Bit_I1 
       (.ALU_Op(ALU_Op),
        .BRAM_Addr_B(BRAM_Addr_B[0]),
        .EX_CarryOut(\n_0_FPGA_Target.ALL_Bits[18].ALU_Bit_I1 ),
        .I1(\n_0_FPGA_Target.ALL_Bits[19].ALU_Bit_I1 ),
        .I22(I22),
        .I23(I23),
        .lopt(lopt_50),
        .lopt_1(lopt_51),
        .lopt_2(lopt_52),
        .lopt_3(lopt_58));
microblaze_mcs_0_ALU_Bit__parameterized0_180 \FPGA_Target.ALL_Bits[19].ALU_Bit_I1 
       (.ADDRB(ADDRB[0]),
        .ALU_Op(ALU_Op),
        .EX_CarryOut(\n_0_FPGA_Target.ALL_Bits[19].ALU_Bit_I1 ),
        .I1(\n_0_FPGA_Target.ALL_Bits[20].ALU_Bit_I1 ),
        .I20(I20),
        .I21(I21),
        .lopt(lopt_47),
        .lopt_1(lopt_48),
        .lopt_2(lopt_49),
        .lopt_3(lopt_57));
microblaze_mcs_0_ALU_Bit__parameterized0_181 \FPGA_Target.ALL_Bits[1].ALU_Bit_I1 
       (.ALU_Op(ALU_Op),
        .EX_CarryOut(\n_0_FPGA_Target.ALL_Bits[1].ALU_Bit_I1 ),
        .I1(\n_0_FPGA_Target.ALL_Bits[2].ALU_Bit_I1 ),
        .I56(I56),
        .I57(I57),
        .O5(O5),
        .lopt(lopt_117),
        .lopt_1(lopt_118),
        .lopt_2(lopt_119),
        .lopt_3(lopt_123));
microblaze_mcs_0_ALU_Bit__parameterized0_182 \FPGA_Target.ALL_Bits[20].ALU_Bit_I1 
       (.ADDRB(ADDRB[1]),
        .ALU_Op(ALU_Op),
        .EX_CarryOut(\n_0_FPGA_Target.ALL_Bits[20].ALU_Bit_I1 ),
        .I1(\n_0_FPGA_Target.ALL_Bits[21].ALU_Bit_I1 ),
        .I18(I18),
        .I19(I19),
        .lopt(lopt_44),
        .lopt_1(lopt_45),
        .lopt_2(lopt_46),
        .lopt_3(lopt_56));
microblaze_mcs_0_ALU_Bit__parameterized0_183 \FPGA_Target.ALL_Bits[21].ALU_Bit_I1 
       (.ADDRB(ADDRB[2]),
        .ALU_Op(ALU_Op),
        .EX_CarryOut(\n_0_FPGA_Target.ALL_Bits[21].ALU_Bit_I1 ),
        .I1(\n_0_FPGA_Target.ALL_Bits[22].ALU_Bit_I1 ),
        .I16(I16),
        .I17(I17),
        .lopt(lopt_37),
        .lopt_1(lopt_38),
        .lopt_2(lopt_39),
        .lopt_3(lopt_43));
microblaze_mcs_0_ALU_Bit__parameterized0_184 \FPGA_Target.ALL_Bits[22].ALU_Bit_I1 
       (.ADDRB(ADDRB[3]),
        .ALU_Op(ALU_Op),
        .EX_CarryOut(\n_0_FPGA_Target.ALL_Bits[22].ALU_Bit_I1 ),
        .I1(\n_0_FPGA_Target.ALL_Bits[23].ALU_Bit_I1 ),
        .I14(I14),
        .I15(I15),
        .lopt(lopt_34),
        .lopt_1(lopt_35),
        .lopt_2(lopt_36),
        .lopt_3(lopt_42));
microblaze_mcs_0_ALU_Bit__parameterized0_185 \FPGA_Target.ALL_Bits[23].ALU_Bit_I1 
       (.ADDRB(ADDRB[4]),
        .ALU_Op(ALU_Op),
        .EX_CarryOut(\n_0_FPGA_Target.ALL_Bits[23].ALU_Bit_I1 ),
        .I1(\n_0_FPGA_Target.ALL_Bits[24].ALU_Bit_I1 ),
        .I12(I12),
        .I13(I13),
        .lopt(lopt_31),
        .lopt_1(lopt_32),
        .lopt_2(lopt_33),
        .lopt_3(lopt_41));
microblaze_mcs_0_ALU_Bit__parameterized0_186 \FPGA_Target.ALL_Bits[24].ALU_Bit_I1 
       (.ADDRB(ADDRB[5]),
        .ALU_Op(ALU_Op),
        .EX_CarryOut(\n_0_FPGA_Target.ALL_Bits[24].ALU_Bit_I1 ),
        .I1(\n_0_FPGA_Target.ALL_Bits[25].ALU_Bit_I1 ),
        .I10(I10),
        .I11(I11),
        .lopt(lopt_28),
        .lopt_1(lopt_29),
        .lopt_2(lopt_30),
        .lopt_3(lopt_40));
microblaze_mcs_0_ALU_Bit__parameterized0_187 \FPGA_Target.ALL_Bits[25].ALU_Bit_I1 
       (.ADDRB(ADDRB[6]),
        .ALU_Op(ALU_Op),
        .EX_CarryOut(\n_0_FPGA_Target.ALL_Bits[25].ALU_Bit_I1 ),
        .I1(\n_0_FPGA_Target.ALL_Bits[26].ALU_Bit_I1 ),
        .I8(I8),
        .I9(I9),
        .lopt(lopt_21),
        .lopt_1(lopt_22),
        .lopt_2(lopt_23),
        .lopt_3(lopt_27));
microblaze_mcs_0_ALU_Bit__parameterized0_188 \FPGA_Target.ALL_Bits[26].ALU_Bit_I1 
       (.ADDRB(ADDRB[7]),
        .ALU_Op(ALU_Op),
        .EX_CarryOut(\n_0_FPGA_Target.ALL_Bits[26].ALU_Bit_I1 ),
        .I1(\n_0_FPGA_Target.ALL_Bits[27].ALU_Bit_I1 ),
        .I6(I6),
        .I7(I7),
        .lopt(lopt_18),
        .lopt_1(lopt_19),
        .lopt_2(lopt_20),
        .lopt_3(lopt_26));
microblaze_mcs_0_ALU_Bit__parameterized0_189 \FPGA_Target.ALL_Bits[27].ALU_Bit_I1 
       (.ADDRB(ADDRB[8]),
        .ALU_Op(ALU_Op),
        .EX_CarryOut(\n_0_FPGA_Target.ALL_Bits[27].ALU_Bit_I1 ),
        .I1(\n_0_FPGA_Target.ALL_Bits[28].ALU_Bit_I1 ),
        .I4(I4),
        .I5(I5),
        .lopt(lopt_15),
        .lopt_1(lopt_16),
        .lopt_2(lopt_17),
        .lopt_3(lopt_25));
microblaze_mcs_0_ALU_Bit__parameterized0_190 \FPGA_Target.ALL_Bits[28].ALU_Bit_I1 
       (.ADDRB(ADDRB[9]),
        .ALU_Op(ALU_Op),
        .EX_CarryOut(\n_0_FPGA_Target.ALL_Bits[28].ALU_Bit_I1 ),
        .I1(\n_0_FPGA_Target.ALL_Bits[29].ALU_Bit_I1 ),
        .I2(I2),
        .I3(I3),
        .lopt(lopt_12),
        .lopt_1(lopt_13),
        .lopt_2(lopt_14),
        .lopt_3(lopt_24));
microblaze_mcs_0_ALU_Bit__parameterized0_191 \FPGA_Target.ALL_Bits[29].ALU_Bit_I1 
       (.ADDRB(ADDRB[10]),
        .ALU_Op(ALU_Op),
        .EX_CarryOut(\n_0_FPGA_Target.ALL_Bits[29].ALU_Bit_I1 ),
        .EX_Op2(EX_Op2),
        .I1(\n_0_FPGA_Target.ALL_Bits[30].ALU_Bit_I1 ),
        .Op1_Shift(Op1_Shift),
        .lopt(lopt_6),
        .lopt_1(lopt_7),
        .lopt_2(lopt_8),
        .lopt_3(lopt_11));
microblaze_mcs_0_ALU_Bit__parameterized0_192 \FPGA_Target.ALL_Bits[2].ALU_Bit_I1 
       (.ALU_Op(ALU_Op),
        .BRAM_Addr_B(BRAM_Addr_B[16]),
        .EX_CarryOut(\n_0_FPGA_Target.ALL_Bits[2].ALU_Bit_I1 ),
        .I1(\n_0_FPGA_Target.ALL_Bits[3].ALU_Bit_I1 ),
        .I54(I54),
        .I55(I55),
        .lopt(lopt_114),
        .lopt_1(lopt_115),
        .lopt_2(lopt_116),
        .lopt_3(lopt_122));
microblaze_mcs_0_ALU_Bit__parameterized0_193 \FPGA_Target.ALL_Bits[30].ALU_Bit_I1 
       (.ALU_Op(ALU_Op),
        .EX_CarryOut(\n_0_FPGA_Target.ALL_Bits[30].ALU_Bit_I1 ),
        .I1(I1),
        .I2(\n_0_FPGA_Target.ALL_Bits[31].ALU_Bit_I1 ),
        .O1(O1),
        .Op2_Low(Op2_Low[0]),
        .lopt(\^lopt_3 ),
        .lopt_1(\^lopt_4 ),
        .lopt_2(lopt_5),
        .lopt_3(lopt_10));
microblaze_mcs_0_ALU_Bit__parameterized0_194 \FPGA_Target.ALL_Bits[31].ALU_Bit_I1 
       (.ALU_Op(ALU_Op),
        .EX_CarryIn(\n_0_FPGA_Target.No_Carry_Decoding.CarryIn_MUXCY ),
        .EX_CarryOut(\n_0_FPGA_Target.ALL_Bits[31].ALU_Bit_I1 ),
        .EX_Op1(EX_Op1),
        .EX_Result(EX_Result),
        .Op2_Low(Op2_Low[1]),
        .lopt(\^lopt ),
        .lopt_1(\^lopt_1 ),
        .lopt_2(\^lopt_2 ),
        .lopt_3(lopt_9));
microblaze_mcs_0_ALU_Bit__parameterized0_195 \FPGA_Target.ALL_Bits[3].ALU_Bit_I1 
       (.ALU_Op(ALU_Op),
        .BRAM_Addr_B(BRAM_Addr_B[15]),
        .EX_CarryOut(\n_0_FPGA_Target.ALL_Bits[3].ALU_Bit_I1 ),
        .I1(\n_0_FPGA_Target.ALL_Bits[4].ALU_Bit_I1 ),
        .I52(I52),
        .I53(I53),
        .lopt(lopt_111),
        .lopt_1(lopt_112),
        .lopt_2(lopt_113),
        .lopt_3(lopt_121));
microblaze_mcs_0_ALU_Bit__parameterized0_196 \FPGA_Target.ALL_Bits[4].ALU_Bit_I1 
       (.ALU_Op(ALU_Op),
        .BRAM_Addr_B(BRAM_Addr_B[14]),
        .EX_CarryOut(\n_0_FPGA_Target.ALL_Bits[4].ALU_Bit_I1 ),
        .I1(\n_0_FPGA_Target.ALL_Bits[5].ALU_Bit_I1 ),
        .I50(I50),
        .I51(I51),
        .lopt(lopt_108),
        .lopt_1(lopt_109),
        .lopt_2(lopt_110),
        .lopt_3(lopt_120));
microblaze_mcs_0_ALU_Bit__parameterized0_197 \FPGA_Target.ALL_Bits[5].ALU_Bit_I1 
       (.ALU_Op(ALU_Op),
        .BRAM_Addr_B(BRAM_Addr_B[13]),
        .EX_CarryOut(\n_0_FPGA_Target.ALL_Bits[5].ALU_Bit_I1 ),
        .I1(\n_0_FPGA_Target.ALL_Bits[6].ALU_Bit_I1 ),
        .I48(I48),
        .I49(I49),
        .lopt(lopt_101),
        .lopt_1(lopt_102),
        .lopt_2(lopt_103),
        .lopt_3(lopt_107));
microblaze_mcs_0_ALU_Bit__parameterized0_198 \FPGA_Target.ALL_Bits[6].ALU_Bit_I1 
       (.ALU_Op(ALU_Op),
        .BRAM_Addr_B(BRAM_Addr_B[12]),
        .EX_CarryOut(\n_0_FPGA_Target.ALL_Bits[6].ALU_Bit_I1 ),
        .I1(\n_0_FPGA_Target.ALL_Bits[7].ALU_Bit_I1 ),
        .I46(I46),
        .I47(I47),
        .lopt(lopt_98),
        .lopt_1(lopt_99),
        .lopt_2(lopt_100),
        .lopt_3(lopt_106));
microblaze_mcs_0_ALU_Bit__parameterized0_199 \FPGA_Target.ALL_Bits[7].ALU_Bit_I1 
       (.ALU_Op(ALU_Op),
        .BRAM_Addr_B(BRAM_Addr_B[11]),
        .EX_CarryOut(\n_0_FPGA_Target.ALL_Bits[7].ALU_Bit_I1 ),
        .I1(\n_0_FPGA_Target.ALL_Bits[8].ALU_Bit_I1 ),
        .I44(I44),
        .I45(I45),
        .lopt(lopt_95),
        .lopt_1(lopt_96),
        .lopt_2(lopt_97),
        .lopt_3(lopt_105));
microblaze_mcs_0_ALU_Bit__parameterized0_200 \FPGA_Target.ALL_Bits[8].ALU_Bit_I1 
       (.ALU_Op(ALU_Op),
        .BRAM_Addr_B(BRAM_Addr_B[10]),
        .EX_CarryOut(\n_0_FPGA_Target.ALL_Bits[8].ALU_Bit_I1 ),
        .I1(\n_0_FPGA_Target.ALL_Bits[9].ALU_Bit_I1 ),
        .I42(I42),
        .I43(I43),
        .lopt(lopt_92),
        .lopt_1(lopt_93),
        .lopt_2(lopt_94),
        .lopt_3(lopt_104));
microblaze_mcs_0_ALU_Bit__parameterized0_201 \FPGA_Target.ALL_Bits[9].ALU_Bit_I1 
       (.ALU_Op(ALU_Op),
        .BRAM_Addr_B(BRAM_Addr_B[9]),
        .EX_CarryIn(\n_0_FPGA_Target.ALL_Bits[10].ALU_Bit_I1 ),
        .EX_CarryOut(\n_0_FPGA_Target.ALL_Bits[9].ALU_Bit_I1 ),
        .I40(I40),
        .I41(I41),
        .lopt(lopt_85),
        .lopt_1(lopt_86),
        .lopt_2(lopt_87),
        .lopt_3(lopt_91));
(* XILINX_LEGACY_PRIM = "MULT_AND" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   (* box_type = "PRIMITIVE" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \FPGA_Target.No_Carry_Decoding.MULT_AND_I 
       (.I0(Carry_In),
        .I1(Carry_In),
        .O(EX_CarryIn_I));
(* box_type = "PRIMITIVE" *) 
   LUT3 #(
    .INIT(8'h00)) 
     \FPGA_Target.No_Carry_Decoding.alu_carry_select_LUT 
       (.I0(Carry_In),
        .I1(Carry_In),
        .I2(1'b1),
        .O(control_carry));
endmodule

(* ORIG_REF_NAME = "Byte_Doublet_Handle" *) 
module microblaze_mcs_0_Byte_Doublet_Handle__parameterized0
   (M_BE,
    sel_LSB,
    DATA_INB,
    Op2_Low,
    Op1_Low,
    Byte,
    Doublet,
    D);
  output [0:3]M_BE;
  output [1:0]sel_LSB;
  output [23:0]DATA_INB;
  input [0:1]Op2_Low;
  input [0:1]Op1_Low;
  input Byte;
  input Doublet;
  input [0:31]D;

  wire Byte;
  wire [0:31]D;
  wire [23:0]DATA_INB;
  wire Doublet;
  wire I0;
  wire I1;
  wire [0:3]M_BE;
  wire [0:1]Op1_Low;
  wire [0:1]Op2_Low;
  wire [1:0]sel_LSB;
  wire [1:0]sel_Write_Mux_MSB;

(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'h7887877899996666)) 
     \Using_FPGA.FPGA_LUT6_Target.byte_selects_i_INST 
       (.I0(Op2_Low[1]),
        .I1(Op1_Low[1]),
        .I2(Op2_Low[0]),
        .I3(Op1_Low[0]),
        .I4(1'b1),
        .I5(1'b1),
        .O5(I1),
        .O6(I0));
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'h2A2F2A2F8A8F8A8F)) 
     \Using_FPGA.FPGA_LUT6_Target_BE.BYTE_0_1_I 
       (.I0(I0),
        .I1(I1),
        .I2(Byte),
        .I3(Doublet),
        .I4(1'b0),
        .I5(1'b1),
        .O5(M_BE[3]),
        .O6(M_BE[2]));
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'h151F151F454F454F)) 
     \Using_FPGA.FPGA_LUT6_Target_BE.BYTE_2_3_I 
       (.I0(I0),
        .I1(I1),
        .I2(Byte),
        .I3(Doublet),
        .I4(1'b0),
        .I5(1'b1),
        .O5(M_BE[1]),
        .O6(M_BE[0]));
microblaze_mcs_0_mux4_8__parameterized0 \Using_FPGA.Use_Dynamic_Bus_Sizing.Not_Using_Reverse_Mem_Instr.EXT_DATA_WRITE_MUX_MSB_I 
       (.D(D),
        .DATA_INB(DATA_INB[23:8]),
        .sel_Write_Mux_MSB(sel_Write_Mux_MSB));
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
     \Using_FPGA.Use_Dynamic_Bus_Sizing.Not_Using_Reverse_Mem_Instr.FPGA_LUT6_Target_WD_1.GEN4_LOOP[0].BYTESTEER_LUT6 
       (.I0(D[16]),
        .I1(D[24]),
        .I2(D[20]),
        .I3(D[28]),
        .I4(Byte),
        .I5(1'b1),
        .O5(DATA_INB[7]),
        .O6(DATA_INB[3]));
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
     \Using_FPGA.Use_Dynamic_Bus_Sizing.Not_Using_Reverse_Mem_Instr.FPGA_LUT6_Target_WD_1.GEN4_LOOP[1].BYTESTEER_LUT6 
       (.I0(D[17]),
        .I1(D[25]),
        .I2(D[21]),
        .I3(D[29]),
        .I4(Byte),
        .I5(1'b1),
        .O5(DATA_INB[6]),
        .O6(DATA_INB[2]));
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
     \Using_FPGA.Use_Dynamic_Bus_Sizing.Not_Using_Reverse_Mem_Instr.FPGA_LUT6_Target_WD_1.GEN4_LOOP[2].BYTESTEER_LUT6 
       (.I0(D[18]),
        .I1(D[26]),
        .I2(D[22]),
        .I3(D[30]),
        .I4(Byte),
        .I5(1'b1),
        .O5(DATA_INB[5]),
        .O6(DATA_INB[1]));
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
     \Using_FPGA.Use_Dynamic_Bus_Sizing.Not_Using_Reverse_Mem_Instr.FPGA_LUT6_Target_WD_1.GEN4_LOOP[3].BYTESTEER_LUT6 
       (.I0(D[19]),
        .I1(D[27]),
        .I2(D[23]),
        .I3(D[31]),
        .I4(Byte),
        .I5(1'b1),
        .O5(DATA_INB[4]),
        .O6(DATA_INB[0]));
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'h1111111155555555)) 
     \Using_FPGA.Use_Dynamic_Bus_Sizing.Not_Using_Reverse_Mem_Instr.FPGA_LUT6_Target_WriteSel.WRITE_MSB_SEL_I 
       (.I0(Byte),
        .I1(Doublet),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b1),
        .O5(sel_Write_Mux_MSB[0]),
        .O6(sel_Write_Mux_MSB[1]));
(* box_type = "PRIMITIVE" *) 
   LUT3 #(
    .INIT(8'hAB)) 
     \Using_FPGA.Use_Dynamic_Bus_Sizing.Not_Using_Reverse_Mem_Instr.READ_SEL_LEFT_I 
       (.I0(I0),
        .I1(Byte),
        .I2(Doublet),
        .O(sel_LSB[1]));
(* box_type = "PRIMITIVE" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \Using_FPGA.Use_Dynamic_Bus_Sizing.Not_Using_Reverse_Mem_Instr.READ_SEL_RIGHT_I 
       (.I0(I1),
        .I1(Byte),
        .O(sel_LSB[0]));
endmodule

(* ORIG_REF_NAME = "Data_Flow" *) 
module microblaze_mcs_0_Data_Flow__parameterized0
   (Op1_Low,
    Op2_Low,
    EX_Result,
    O1,
    New_Value,
    O2,
    O3,
    O4,
    Reg_neg,
    ALU_Carry,
    O5,
    MSR,
    WEB,
    O6,
    ADDRB,
    Shift_Logic_Res,
    ADDRA,
    O7,
    Data_Write,
    Reg2_Data,
    Reg_zero,
    Reset17_out,
    OF_PipeRun,
    Clk,
    I1,
    Res_Forward1,
    OpSel1_SPR,
    I2,
    I3,
    I4,
    I5,
    I6,
    I7,
    I8,
    I9,
    I10,
    I11,
    I12,
    I13,
    I14,
    I15,
    I16,
    I17,
    I18,
    I19,
    I20,
    I21,
    I22,
    I23,
    I24,
    I25,
    I26,
    I27,
    I28,
    I29,
    I30,
    I31,
    I32,
    I33,
    I34,
    Carry_In,
    Unsigned_Op,
    ALU_Op,
    normal_piperun,
    MSR_Rst,
    I35,
    I36,
    I37,
    I38,
    I39,
    I40,
    Compare_Instr,
    Shift_Logic_Result,
    SWAP_BYTE_Instr,
    SWAP_Instr,
    Sext16,
    Sext8,
    I41,
    M_BE,
    I42,
    Q,
    Shift_Oper,
    Select_Logic,
    Sext,
    I43,
    I44,
    I45,
    I46,
    I47,
    I48,
    I49,
    Shifted,
    I50,
    Extend_Data_Read,
    Data_Read_Mask,
    I51,
    I52,
    I53,
    I54,
    I55,
    I56,
    I57,
    I58,
    Data_Read,
    I59,
    I60,
    I61,
    I62,
    I63,
    I64,
    I65,
    I66,
    I67,
    I68,
    I69,
    I70,
    I71,
    I72,
    I73,
    I74,
    I75,
    I76,
    I77,
    I78,
    I79,
    I80,
    I81,
    I82,
    I83,
    I84,
    I85,
    I86,
    I87,
    I88,
    Increment,
    Jump,
    I89,
    Buffer_Addr,
    PC_Write,
    E,
    Imm_Value,
    Reg_Write,
    Write_Addr,
    Reg1_Addr,
    Reg_Test_Equal,
    Reg_Test_Equal_N,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4,
    lopt_5,
    lopt_6,
    lopt_7);
  output [0:1]Op1_Low;
  output [0:1]Op2_Low;
  output [0:31]EX_Result;
  output O1;
  output New_Value;
  output O2;
  output O3;
  output O4;
  output Reg_neg;
  output ALU_Carry;
  output [1:0]O5;
  output [2:0]MSR;
  output [0:3]WEB;
  output O6;
  output [0:10]ADDRB;
  output Shift_Logic_Res;
  output [0:10]ADDRA;
  output [15:0]O7;
  output [0:31]Data_Write;
  output [0:31]Reg2_Data;
  output Reg_zero;
  input Reset17_out;
  input OF_PipeRun;
  input Clk;
  input I1;
  input Res_Forward1;
  input OpSel1_SPR;
  input I2;
  input I3;
  input I4;
  input I5;
  input I6;
  input I7;
  input I8;
  input I9;
  input I10;
  input I11;
  input I12;
  input I13;
  input I14;
  input I15;
  input I16;
  input I17;
  input I18;
  input I19;
  input I20;
  input I21;
  input I22;
  input I23;
  input I24;
  input I25;
  input I26;
  input I27;
  input I28;
  input I29;
  input I30;
  input I31;
  input I32;
  input I33;
  input I34;
  input Carry_In;
  input Unsigned_Op;
  input [0:1]ALU_Op;
  input normal_piperun;
  input MSR_Rst;
  input I35;
  input I36;
  input I37;
  input I38;
  input I39;
  input I40;
  input Compare_Instr;
  input Shift_Logic_Result;
  input SWAP_BYTE_Instr;
  input SWAP_Instr;
  input Sext16;
  input Sext8;
  input I41;
  input [0:3]M_BE;
  input I42;
  input [1:0]Q;
  input Shift_Oper;
  input Select_Logic;
  input Sext;
  input I43;
  input I44;
  input I45;
  input I46;
  input I47;
  input I48;
  input I49;
  input Shifted;
  input [1:0]I50;
  input [15:0]Extend_Data_Read;
  input Data_Read_Mask;
  input I51;
  input I52;
  input I53;
  input I54;
  input I55;
  input I56;
  input I57;
  input I58;
  input Data_Read;
  input I59;
  input I60;
  input I61;
  input I62;
  input I63;
  input I64;
  input I65;
  input I66;
  input I67;
  input I68;
  input I69;
  input I70;
  input I71;
  input I72;
  input I73;
  input I74;
  input I75;
  input I76;
  input I77;
  input I78;
  input I79;
  input I80;
  input I81;
  input I82;
  input I83;
  input I84;
  input I85;
  input I86;
  input I87;
  input I88;
  input Increment;
  input Jump;
  input I89;
  input [2:0]Buffer_Addr;
  input PC_Write;
  input [0:0]E;
  input [0:15]Imm_Value;
  input Reg_Write;
  input [0:4]Write_Addr;
  input [0:4]Reg1_Addr;
  input Reg_Test_Equal;
  input Reg_Test_Equal_N;
  output lopt;
  input lopt_1;
  output lopt_2;
  input lopt_3;
  input lopt_4;
  output lopt_5;
  input lopt_6;
  input lopt_7;

  wire [0:10]ADDRA;
  wire [0:10]ADDRB;
  wire ALU_Carry;
  wire [0:1]ALU_Op;
  wire [2:18]BRAM_Addr_B;
  wire [2:0]Buffer_Addr;
  wire Carry_In;
  wire Clk;
  wire Compare_Instr;
  wire Data_Read;
  wire Data_Read_Mask;
  wire [0:31]Data_Write;
  wire [0:0]E;
  wire [0:31]EX_Result;
  wire [15:0]Extend_Data_Read;
  wire \FPGA_Target.ALL_Bits[0].ALU_Bit_I1/S ;
  wire I1;
  wire I10;
  wire I11;
  wire I12;
  wire I13;
  wire I14;
  wire I15;
  wire I16;
  wire I17;
  wire I18;
  wire I19;
  wire I2;
  wire I20;
  wire I21;
  wire I22;
  wire I23;
  wire I24;
  wire I25;
  wire I26;
  wire I27;
  wire I28;
  wire I29;
  wire I3;
  wire I30;
  wire I31;
  wire I32;
  wire I33;
  wire I34;
  wire I35;
  wire I36;
  wire I37;
  wire I38;
  wire I39;
  wire I4;
  wire I40;
  wire I41;
  wire I42;
  wire I43;
  wire I44;
  wire I45;
  wire I46;
  wire I47;
  wire I48;
  wire I49;
  wire I5;
  wire [1:0]I50;
  wire I51;
  wire I52;
  wire I53;
  wire I54;
  wire I55;
  wire I56;
  wire I57;
  wire I58;
  wire I59;
  wire I6;
  wire I60;
  wire I61;
  wire I62;
  wire I63;
  wire I64;
  wire I65;
  wire I66;
  wire I67;
  wire I68;
  wire I69;
  wire I7;
  wire I70;
  wire I71;
  wire I72;
  wire I73;
  wire I74;
  wire I75;
  wire I76;
  wire I77;
  wire I78;
  wire I79;
  wire I8;
  wire I80;
  wire I81;
  wire I82;
  wire I83;
  wire I84;
  wire I85;
  wire I86;
  wire I87;
  wire I88;
  wire I89;
  wire I9;
  wire [0:15]Imm_Value;
  wire Increment;
  wire Jump;
  wire [2:0]MSR;
  wire MSR_Rst;
  wire [0:3]M_BE;
  wire New_Value;
  wire O1;
  wire O2;
  wire O3;
  wire O4;
  wire [1:0]O5;
  wire O6;
  wire [15:0]O7;
  wire OF_PipeRun;
  wire [0:1]Op1_Low;
  wire [0:1]Op2_Low;
  wire OpSel1_SPR;
  wire PC_Write;
  wire [1:0]Q;
  wire [0:4]Reg1_Addr;
  wire [0:31]Reg1_Data;
  wire [0:31]Reg2_Data;
  wire Reg_Test_Equal;
  wire Reg_Test_Equal_N;
  wire Reg_Write;
  wire Reg_neg;
  wire Reg_zero;
  wire Res_Forward1;
  wire Reset17_out;
  wire SWAP_BYTE_Instr;
  wire SWAP_Instr;
  wire Select_Logic;
  wire Sext;
  wire Sext16;
  wire Sext8;
  wire Shift_Logic_Res;
  wire Shift_Logic_Res0_out;
  wire Shift_Logic_Res10_out;
  wire Shift_Logic_Res11_out;
  wire Shift_Logic_Res12_out;
  wire Shift_Logic_Res13_out;
  wire Shift_Logic_Res14_out;
  wire Shift_Logic_Res15_out;
  wire Shift_Logic_Res17_out;
  wire Shift_Logic_Res18_out;
  wire Shift_Logic_Res19_out;
  wire Shift_Logic_Res1_out;
  wire Shift_Logic_Res20_out;
  wire Shift_Logic_Res21_out;
  wire Shift_Logic_Res22_out;
  wire Shift_Logic_Res23_out;
  wire Shift_Logic_Res24_out;
  wire Shift_Logic_Res26_out;
  wire Shift_Logic_Res27_out;
  wire Shift_Logic_Res28_out;
  wire Shift_Logic_Res29_out;
  wire Shift_Logic_Res2_out;
  wire Shift_Logic_Res30_out;
  wire Shift_Logic_Res31_out;
  wire Shift_Logic_Res32_out;
  wire Shift_Logic_Res3_out;
  wire Shift_Logic_Res4_out;
  wire Shift_Logic_Res5_out;
  wire Shift_Logic_Res6_out;
  wire Shift_Logic_Res7_out;
  wire Shift_Logic_Res8_out;
  wire Shift_Logic_Res9_out;
  wire Shift_Logic_Result;
  wire [1:31]Shift_Logic_Result_0;
  wire Shift_Oper;
  wire Shifted;
  wire Unsigned_Op;
  wire \Using_FPGA.OpSelect_Bits[28].Operand_Select_Bit_I/I3 ;
  wire \Using_FPGA.OpSelect_Bits[29].Operand_Select_Bit_I/I3 ;
  wire \Using_FPGA.Zero_Detecting[0].nibble_Zero_reg ;
  wire \Using_FPGA.Zero_Detecting[1].nibble_Zero_reg ;
  wire \Using_FPGA.Zero_Detecting[2].nibble_Zero_reg ;
  wire \Using_FPGA.Zero_Detecting[3].nibble_Zero_reg ;
  wire \Using_FPGA.Zero_Detecting[4].nibble_Zero_reg ;
  wire \Using_FPGA.Zero_Detecting[5].nibble_Zero_reg ;
  wire [0:3]WEB;
  wire [0:4]Write_Addr;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
  wire lopt_4;
  wire lopt_5;
  wire lopt_6;
  wire lopt_7;
  wire n_0_PC_Module_I;
  wire n_100_Operand_Select_I;
  wire n_101_Operand_Select_I;
  wire n_102_Operand_Select_I;
  wire n_103_Operand_Select_I;
  wire n_104_Operand_Select_I;
  wire n_105_Operand_Select_I;
  wire n_106_Operand_Select_I;
  wire n_107_Operand_Select_I;
  wire n_108_Operand_Select_I;
  wire n_109_Operand_Select_I;
  wire n_10_Operand_Select_I;
  wire n_110_Operand_Select_I;
  wire n_111_Operand_Select_I;
  wire n_112_Operand_Select_I;
  wire n_11_Operand_Select_I;
  wire n_12_Operand_Select_I;
  wire n_13_Operand_Select_I;
  wire n_15_Operand_Select_I;
  wire n_15_PC_Module_I;
  wire n_16_Operand_Select_I;
  wire n_16_PC_Module_I;
  wire n_17_Operand_Select_I;
  wire n_17_PC_Module_I;
  wire n_18_Operand_Select_I;
  wire n_18_PC_Module_I;
  wire n_19_Operand_Select_I;
  wire n_19_PC_Module_I;
  wire n_1_PC_Module_I;
  wire n_20_Operand_Select_I;
  wire n_20_PC_Module_I;
  wire n_21_Operand_Select_I;
  wire n_21_PC_Module_I;
  wire n_22_Operand_Select_I;
  wire n_23_Operand_Select_I;
  wire n_24_Operand_Select_I;
  wire n_25_Operand_Select_I;
  wire n_26_Operand_Select_I;
  wire n_27_Operand_Select_I;
  wire n_28_Operand_Select_I;
  wire n_29_Operand_Select_I;
  wire n_2_ALU_I;
  wire n_2_PC_Module_I;
  wire n_31_Operand_Select_I;
  wire n_32_Operand_Select_I;
  wire n_33_Operand_Select_I;
  wire n_34_Operand_Select_I;
  wire n_35_Operand_Select_I;
  wire n_36_Operand_Select_I;
  wire n_37_Operand_Select_I;
  wire n_38_Operand_Select_I;
  wire n_39_Operand_Select_I;
  wire n_3_ALU_I;
  wire n_3_PC_Module_I;
  wire n_40_Operand_Select_I;
  wire n_41_Operand_Select_I;
  wire n_42_Operand_Select_I;
  wire n_43_Operand_Select_I;
  wire n_44_Operand_Select_I;
  wire n_45_Operand_Select_I;
  wire n_46_Operand_Select_I;
  wire n_47_Operand_Select_I;
  wire n_48_Operand_Select_I;
  wire n_49_Operand_Select_I;
  wire n_50_Operand_Select_I;
  wire n_51_Operand_Select_I;
  wire n_52_Operand_Select_I;
  wire n_53_Operand_Select_I;
  wire n_54_Operand_Select_I;
  wire n_55_Operand_Select_I;
  wire n_56_Operand_Select_I;
  wire n_57_Operand_Select_I;
  wire n_58_Operand_Select_I;
  wire n_59_Operand_Select_I;
  wire n_5_Operand_Select_I;
  wire n_60_Operand_Select_I;
  wire n_61_Operand_Select_I;
  wire n_64_Operand_Select_I;
  wire n_7_Operand_Select_I;
  wire n_8_Operand_Select_I;
  wire n_97_Operand_Select_I;
  wire n_98_Operand_Select_I;
  wire n_99_Operand_Select_I;
  wire n_9_Operand_Select_I;
  wire normal_piperun;

microblaze_mcs_0_ALU__parameterized0 ALU_I
       (.ADDRB(ADDRB),
        .ALU_Carry(ALU_Carry),
        .ALU_Op(ALU_Op),
        .ALU_Result(O5[1]),
        .BRAM_Addr_B({BRAM_Addr_B[2],BRAM_Addr_B[3],BRAM_Addr_B[4],BRAM_Addr_B[5],BRAM_Addr_B[6],BRAM_Addr_B[7],BRAM_Addr_B[8],BRAM_Addr_B[9],BRAM_Addr_B[10],BRAM_Addr_B[11],BRAM_Addr_B[12],BRAM_Addr_B[13],BRAM_Addr_B[14],BRAM_Addr_B[15],BRAM_Addr_B[16],BRAM_Addr_B[17],BRAM_Addr_B[18]}),
        .Carry_In(Carry_In),
        .EX_Op1(Op1_Low[1]),
        .EX_Op2(n_5_Operand_Select_I),
        .EX_Result(n_2_ALU_I),
        .I1(Op1_Low[0]),
        .I10(n_15_Operand_Select_I),
        .I11(O2),
        .I12(n_17_Operand_Select_I),
        .I13(n_16_Operand_Select_I),
        .I14(n_19_Operand_Select_I),
        .I15(n_18_Operand_Select_I),
        .I16(n_21_Operand_Select_I),
        .I17(n_20_Operand_Select_I),
        .I18(n_23_Operand_Select_I),
        .I19(n_22_Operand_Select_I),
        .I2(n_7_Operand_Select_I),
        .I20(n_25_Operand_Select_I),
        .I21(n_24_Operand_Select_I),
        .I22(n_27_Operand_Select_I),
        .I23(n_26_Operand_Select_I),
        .I24(n_29_Operand_Select_I),
        .I25(n_28_Operand_Select_I),
        .I26(n_31_Operand_Select_I),
        .I27(O3),
        .I28(n_33_Operand_Select_I),
        .I29(n_32_Operand_Select_I),
        .I3(New_Value),
        .I30(n_35_Operand_Select_I),
        .I31(n_34_Operand_Select_I),
        .I32(n_37_Operand_Select_I),
        .I33(n_36_Operand_Select_I),
        .I34(n_39_Operand_Select_I),
        .I35(n_38_Operand_Select_I),
        .I36(n_41_Operand_Select_I),
        .I37(n_40_Operand_Select_I),
        .I38(n_43_Operand_Select_I),
        .I39(n_42_Operand_Select_I),
        .I4(n_9_Operand_Select_I),
        .I40(n_45_Operand_Select_I),
        .I41(n_44_Operand_Select_I),
        .I42(n_47_Operand_Select_I),
        .I43(n_46_Operand_Select_I),
        .I44(n_49_Operand_Select_I),
        .I45(n_48_Operand_Select_I),
        .I46(n_51_Operand_Select_I),
        .I47(n_50_Operand_Select_I),
        .I48(n_53_Operand_Select_I),
        .I49(n_52_Operand_Select_I),
        .I5(n_8_Operand_Select_I),
        .I50(n_55_Operand_Select_I),
        .I51(n_54_Operand_Select_I),
        .I52(n_57_Operand_Select_I),
        .I53(n_56_Operand_Select_I),
        .I54(n_59_Operand_Select_I),
        .I55(n_58_Operand_Select_I),
        .I56(n_61_Operand_Select_I),
        .I57(n_60_Operand_Select_I),
        .I6(n_11_Operand_Select_I),
        .I7(n_10_Operand_Select_I),
        .I8(n_13_Operand_Select_I),
        .I9(n_12_Operand_Select_I),
        .O1(n_3_ALU_I),
        .O5(O5[0]),
        .Op1_Logic(O4),
        .Op1_Shift(O1),
        .Op2(n_64_Operand_Select_I),
        .Op2_Low(Op2_Low),
        .S(\FPGA_Target.ALL_Bits[0].ALU_Bit_I1/S ),
        .Unsigned_Op(Unsigned_Op),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .lopt_3(lopt_3),
        .lopt_4(lopt_4));
microblaze_mcs_0_MSR_Reg__parameterized0 MSR_Reg_I
       (.Clk(Clk),
        .I1(n_15_PC_Module_I),
        .I3(\Using_FPGA.OpSelect_Bits[28].Operand_Select_Bit_I/I3 ),
        .I35(I35),
        .I36(I36),
        .I37(I37),
        .I38(I38),
        .I39(I39),
        .I3_0(\Using_FPGA.OpSelect_Bits[29].Operand_Select_Bit_I/I3 ),
        .I40(I40),
        .MSR(MSR),
        .MSR_Rst(MSR_Rst),
        .PC_OF(n_16_PC_Module_I));
microblaze_mcs_0_Operand_Select__parameterized0 Operand_Select_I
       (.ALU_Result(O5[1]),
        .Clk(Clk),
        .Compare_Instr(Compare_Instr),
        .E(E),
        .EX_Result(EX_Result),
        .I1(I1),
        .I10(I8),
        .I11(n_2_PC_Module_I),
        .I12(I9),
        .I13(n_3_PC_Module_I),
        .I14(I10),
        .I15(I11),
        .I16(n_18_PC_Module_I),
        .I17(I12),
        .I18(n_19_PC_Module_I),
        .I19(I13),
        .I2(I2),
        .I20(n_20_PC_Module_I),
        .I21(I14),
        .I22(n_21_PC_Module_I),
        .I23(I15),
        .I24(I16),
        .I25(I17),
        .I26(I18),
        .I27(I19),
        .I28(I20),
        .I29(I21),
        .I3(I3),
        .I30(I22),
        .I31(I23),
        .I32(I24),
        .I33(I25),
        .I34(I26),
        .I35(I27),
        .I36(I28),
        .I37(I29),
        .I38(I30),
        .I39(I31),
        .I3_0(\Using_FPGA.OpSelect_Bits[29].Operand_Select_Bit_I/I3 ),
        .I3_1(\Using_FPGA.OpSelect_Bits[28].Operand_Select_Bit_I/I3 ),
        .I4(I4),
        .I40(I32),
        .I41(I33),
        .I42(I34),
        .I43(Shift_Logic_Res1_out),
        .I44(Shift_Logic_Res2_out),
        .I45(Shift_Logic_Res3_out),
        .I46(Shift_Logic_Res4_out),
        .I47(Shift_Logic_Res5_out),
        .I48(Shift_Logic_Res6_out),
        .I49(Shift_Logic_Res7_out),
        .I5(I5),
        .I50(Shift_Logic_Res8_out),
        .I51(Shift_Logic_Res9_out),
        .I52(Shift_Logic_Res10_out),
        .I53(Shift_Logic_Res11_out),
        .I54(Shift_Logic_Res12_out),
        .I55(Shift_Logic_Res13_out),
        .I56(Shift_Logic_Res14_out),
        .I57(Shift_Logic_Res15_out),
        .I58(Shift_Logic_Res17_out),
        .I59(Shift_Logic_Res18_out),
        .I6(I6),
        .I60(Shift_Logic_Res19_out),
        .I61(Shift_Logic_Res20_out),
        .I62(Shift_Logic_Res21_out),
        .I63(Shift_Logic_Res22_out),
        .I64(Shift_Logic_Res23_out),
        .I65(Shift_Logic_Res24_out),
        .I66(Shift_Logic_Res26_out),
        .I67(Shift_Logic_Res27_out),
        .I68(Shift_Logic_Res28_out),
        .I69(Shift_Logic_Res29_out),
        .I7(n_0_PC_Module_I),
        .I70(Shift_Logic_Res30_out),
        .I71(Shift_Logic_Res31_out),
        .I72(Shift_Logic_Res32_out),
        .I73(I41),
        .I74(I42),
        .I8(I7),
        .I9(n_1_PC_Module_I),
        .Imm_Value(Imm_Value),
        .M_BE(M_BE),
        .O1(Op1_Low[0]),
        .O10(n_15_Operand_Select_I),
        .O11(n_16_Operand_Select_I),
        .O12(n_17_Operand_Select_I),
        .O13(n_18_Operand_Select_I),
        .O14(n_19_Operand_Select_I),
        .O15(n_20_Operand_Select_I),
        .O16(n_21_Operand_Select_I),
        .O17(n_22_Operand_Select_I),
        .O18(n_23_Operand_Select_I),
        .O19(n_24_Operand_Select_I),
        .O2(n_7_Operand_Select_I),
        .O20(n_25_Operand_Select_I),
        .O21(n_26_Operand_Select_I),
        .O22(n_27_Operand_Select_I),
        .O23(n_28_Operand_Select_I),
        .O24(n_29_Operand_Select_I),
        .O25(O3),
        .O26(n_31_Operand_Select_I),
        .O27(n_32_Operand_Select_I),
        .O28(n_33_Operand_Select_I),
        .O29(n_34_Operand_Select_I),
        .O3(n_8_Operand_Select_I),
        .O30(n_35_Operand_Select_I),
        .O31(n_36_Operand_Select_I),
        .O32(n_37_Operand_Select_I),
        .O33(n_38_Operand_Select_I),
        .O34(n_39_Operand_Select_I),
        .O35(n_40_Operand_Select_I),
        .O36(n_41_Operand_Select_I),
        .O37(n_42_Operand_Select_I),
        .O38(n_43_Operand_Select_I),
        .O39(n_44_Operand_Select_I),
        .O4(n_9_Operand_Select_I),
        .O40(n_45_Operand_Select_I),
        .O41(n_46_Operand_Select_I),
        .O42(n_47_Operand_Select_I),
        .O43(n_48_Operand_Select_I),
        .O44(n_49_Operand_Select_I),
        .O45(n_50_Operand_Select_I),
        .O46(n_51_Operand_Select_I),
        .O47(n_52_Operand_Select_I),
        .O48(n_53_Operand_Select_I),
        .O49(n_54_Operand_Select_I),
        .O5(n_10_Operand_Select_I),
        .O50(n_55_Operand_Select_I),
        .O51(n_56_Operand_Select_I),
        .O52(n_57_Operand_Select_I),
        .O53(n_58_Operand_Select_I),
        .O54(n_59_Operand_Select_I),
        .O55(n_60_Operand_Select_I),
        .O56(n_61_Operand_Select_I),
        .O57(O4),
        .O58(n_64_Operand_Select_I),
        .O59(n_98_Operand_Select_I),
        .O6(n_11_Operand_Select_I),
        .O60(n_99_Operand_Select_I),
        .O61(n_100_Operand_Select_I),
        .O62(n_101_Operand_Select_I),
        .O63(n_102_Operand_Select_I),
        .O64(n_103_Operand_Select_I),
        .O65(n_104_Operand_Select_I),
        .O66(n_105_Operand_Select_I),
        .O67(n_106_Operand_Select_I),
        .O68(n_107_Operand_Select_I),
        .O69(n_108_Operand_Select_I),
        .O7(n_12_Operand_Select_I),
        .O70(n_109_Operand_Select_I),
        .O71(n_110_Operand_Select_I),
        .O72(n_111_Operand_Select_I),
        .O73(n_112_Operand_Select_I),
        .O74(O6),
        .O75(O7),
        .O8(n_13_Operand_Select_I),
        .O9(O2),
        .OF_PipeRun(OF_PipeRun),
        .Op1_Logic(Op1_Low[1]),
        .Op1_Shift(O1),
        .Op2(n_5_Operand_Select_I),
        .Op2_Low(Op2_Low),
        .OpSel1_SPR(OpSel1_SPR),
        .PC_OF(n_17_PC_Module_I),
        .Reg1_Data(Reg1_Data),
        .Reg_neg(Reg_neg),
        .Res_Forward1(Res_Forward1),
        .Reset17_out(Reset17_out),
        .S(\FPGA_Target.ALL_Bits[0].ALU_Bit_I1/S ),
        .SWAP_BYTE_Instr(SWAP_BYTE_Instr),
        .SWAP_Instr(SWAP_Instr),
        .Sext(n_97_Operand_Select_I),
        .Sext16(Sext16),
        .Sext8(Sext8),
        .Shift_Logic_Res(Shift_Logic_Res0_out),
        .Shift_Logic_Result_0({Shift_Logic_Result_0[1],Shift_Logic_Result_0[2],Shift_Logic_Result_0[3],Shift_Logic_Result_0[4],Shift_Logic_Result_0[5],Shift_Logic_Result_0[6],Shift_Logic_Result_0[7],Shift_Logic_Result_0[8],Shift_Logic_Result_0[9],Shift_Logic_Result_0[10],Shift_Logic_Result_0[11],Shift_Logic_Result_0[12],Shift_Logic_Result_0[13],Shift_Logic_Result_0[14],Shift_Logic_Result_0[15],Shift_Logic_Result_0[16],Shift_Logic_Result_0[17],Shift_Logic_Result_0[18],Shift_Logic_Result_0[19],Shift_Logic_Result_0[20],Shift_Logic_Result_0[21],Shift_Logic_Result_0[22],Shift_Logic_Result_0[23],Shift_Logic_Result_0[24],Shift_Logic_Result_0[25],Shift_Logic_Result_0[26],Shift_Logic_Result_0[27],Shift_Logic_Result_0[28],Shift_Logic_Result_0[29],Shift_Logic_Result_0[30],Shift_Logic_Result_0[31]}),
        .Shifted(New_Value),
        .\Using_FPGA.Zero_Detecting[0].nibble_Zero_reg (\Using_FPGA.Zero_Detecting[0].nibble_Zero_reg ),
        .\Using_FPGA.Zero_Detecting[1].nibble_Zero_reg (\Using_FPGA.Zero_Detecting[1].nibble_Zero_reg ),
        .\Using_FPGA.Zero_Detecting[2].nibble_Zero_reg (\Using_FPGA.Zero_Detecting[2].nibble_Zero_reg ),
        .\Using_FPGA.Zero_Detecting[3].nibble_Zero_reg (\Using_FPGA.Zero_Detecting[3].nibble_Zero_reg ),
        .\Using_FPGA.Zero_Detecting[4].nibble_Zero_reg (\Using_FPGA.Zero_Detecting[4].nibble_Zero_reg ),
        .\Using_FPGA.Zero_Detecting[5].nibble_Zero_reg (\Using_FPGA.Zero_Detecting[5].nibble_Zero_reg ),
        .WEB(WEB));
microblaze_mcs_0_PC_Module__parameterized0 PC_Module_I
       (.ADDRA(ADDRA),
        .ADDRB(ADDRB),
        .Buffer_Addr(Buffer_Addr),
        .Clk(Clk),
        .I40(I40),
        .I89(I89),
        .Increment(Increment),
        .Jump(Jump),
        .O1(n_0_PC_Module_I),
        .O10(n_21_PC_Module_I),
        .O2(n_1_PC_Module_I),
        .O3(n_2_PC_Module_I),
        .O4(n_3_PC_Module_I),
        .O5(n_16_PC_Module_I),
        .O6(n_17_PC_Module_I),
        .O7(n_18_PC_Module_I),
        .O8(n_19_PC_Module_I),
        .O9(n_20_PC_Module_I),
        .PC_OF(n_15_PC_Module_I),
        .PC_Write(PC_Write),
        .Reset17_out(Reset17_out),
        .normal_piperun(normal_piperun));
microblaze_mcs_0_Register_File__parameterized0 Register_File_I
       (.Clk(Clk),
        .Data_Write(Data_Write),
        .EX_Result(EX_Result),
        .Imm_Value({Imm_Value[0],Imm_Value[1],Imm_Value[2],Imm_Value[3],Imm_Value[4]}),
        .Reg1_Addr(Reg1_Addr),
        .Reg1_Data(Reg1_Data),
        .Reg2_Data(Reg2_Data),
        .Reg_Write(Reg_Write),
        .Write_Addr(Write_Addr));
microblaze_mcs_0_Result_Mux__parameterized0 Result_Mux_I
       (.ADDRB(ADDRB),
        .ALU_Result(n_2_ALU_I),
        .BRAM_Addr_B({BRAM_Addr_B[2],BRAM_Addr_B[3],BRAM_Addr_B[4],BRAM_Addr_B[5],BRAM_Addr_B[6],BRAM_Addr_B[7],BRAM_Addr_B[8],BRAM_Addr_B[9],BRAM_Addr_B[10],BRAM_Addr_B[11],BRAM_Addr_B[12],BRAM_Addr_B[13],BRAM_Addr_B[14],BRAM_Addr_B[15],BRAM_Addr_B[16],BRAM_Addr_B[17],BRAM_Addr_B[18]}),
        .Data_Read(Data_Read),
        .Data_Read_Mask(Data_Read_Mask),
        .EX_Result(EX_Result),
        .Extend_Data_Read(Extend_Data_Read),
        .I1(n_3_ALU_I),
        .I50(I50),
        .I51(I51),
        .I52(I52),
        .I53(I53),
        .I54(I54),
        .I55(I55),
        .I56(I56),
        .I57(I57),
        .I58(I58),
        .I59(I59),
        .I60(I60),
        .I61(I61),
        .I62(I62),
        .I63(I63),
        .I64(I64),
        .I65(I65),
        .I66(I66),
        .I67(I67),
        .I68(I68),
        .I69(I69),
        .I70(I70),
        .I71(I71),
        .I72(I72),
        .I73(I73),
        .I74(I74),
        .I75(I75),
        .I76(I76),
        .I77(I77),
        .I78(I78),
        .I79(I79),
        .I80(I80),
        .I81(I81),
        .I82(I82),
        .I83(I83),
        .I84(I84),
        .I85(I85),
        .I86(I86),
        .I87(I87),
        .I88(I88),
        .O5(O5),
        .Shift_Logic_Result(Shift_Logic_Result),
        .Shift_Logic_Result_0({Shift_Logic_Result_0[1],Shift_Logic_Result_0[2],Shift_Logic_Result_0[3],Shift_Logic_Result_0[4],Shift_Logic_Result_0[5],Shift_Logic_Result_0[6],Shift_Logic_Result_0[7],Shift_Logic_Result_0[8],Shift_Logic_Result_0[9],Shift_Logic_Result_0[10],Shift_Logic_Result_0[11],Shift_Logic_Result_0[12],Shift_Logic_Result_0[13],Shift_Logic_Result_0[14],Shift_Logic_Result_0[15],Shift_Logic_Result_0[16],Shift_Logic_Result_0[17],Shift_Logic_Result_0[18],Shift_Logic_Result_0[19],Shift_Logic_Result_0[20],Shift_Logic_Result_0[21],Shift_Logic_Result_0[22],Shift_Logic_Result_0[23],Shift_Logic_Result_0[24],Shift_Logic_Result_0[25],Shift_Logic_Result_0[26],Shift_Logic_Result_0[27],Shift_Logic_Result_0[28],Shift_Logic_Result_0[29],Shift_Logic_Result_0[30],Shift_Logic_Result_0[31]}));
microblaze_mcs_0_Shift_Logic_Module__parameterized0 Shift_Logic_Module_I
       (.I1(Op1_Low[0]),
        .I10(n_15_Operand_Select_I),
        .I11(n_16_Operand_Select_I),
        .I12(n_17_Operand_Select_I),
        .I13(n_18_Operand_Select_I),
        .I14(n_19_Operand_Select_I),
        .I15(n_20_Operand_Select_I),
        .I16(n_21_Operand_Select_I),
        .I17(n_22_Operand_Select_I),
        .I18(n_23_Operand_Select_I),
        .I19(n_24_Operand_Select_I),
        .I2(n_7_Operand_Select_I),
        .I20(n_25_Operand_Select_I),
        .I21(n_26_Operand_Select_I),
        .I22(n_27_Operand_Select_I),
        .I23(n_28_Operand_Select_I),
        .I24(n_29_Operand_Select_I),
        .I25(O3),
        .I26(n_31_Operand_Select_I),
        .I27(n_32_Operand_Select_I),
        .I28(n_33_Operand_Select_I),
        .I29(n_34_Operand_Select_I),
        .I3(n_8_Operand_Select_I),
        .I30(n_97_Operand_Select_I),
        .I31(n_35_Operand_Select_I),
        .I32(n_36_Operand_Select_I),
        .I33(n_98_Operand_Select_I),
        .I34(n_37_Operand_Select_I),
        .I35(n_38_Operand_Select_I),
        .I36(n_99_Operand_Select_I),
        .I37(n_39_Operand_Select_I),
        .I38(n_40_Operand_Select_I),
        .I39(n_100_Operand_Select_I),
        .I4(n_9_Operand_Select_I),
        .I40(n_41_Operand_Select_I),
        .I41(n_42_Operand_Select_I),
        .I42(n_101_Operand_Select_I),
        .I43(I43),
        .I44(I44),
        .I45(I45),
        .I46(I46),
        .I47(I47),
        .I48(I48),
        .I49(I49),
        .I5(n_10_Operand_Select_I),
        .I50(n_43_Operand_Select_I),
        .I51(n_44_Operand_Select_I),
        .I52(n_102_Operand_Select_I),
        .I53(n_45_Operand_Select_I),
        .I54(n_46_Operand_Select_I),
        .I55(n_103_Operand_Select_I),
        .I56(n_47_Operand_Select_I),
        .I57(n_48_Operand_Select_I),
        .I58(n_104_Operand_Select_I),
        .I59(n_49_Operand_Select_I),
        .I6(n_11_Operand_Select_I),
        .I60(n_50_Operand_Select_I),
        .I61(n_105_Operand_Select_I),
        .I62(n_51_Operand_Select_I),
        .I63(n_52_Operand_Select_I),
        .I64(n_106_Operand_Select_I),
        .I65(n_53_Operand_Select_I),
        .I66(n_54_Operand_Select_I),
        .I67(n_107_Operand_Select_I),
        .I68(n_55_Operand_Select_I),
        .I69(n_56_Operand_Select_I),
        .I7(n_12_Operand_Select_I),
        .I70(n_108_Operand_Select_I),
        .I71(n_57_Operand_Select_I),
        .I72(n_58_Operand_Select_I),
        .I73(n_109_Operand_Select_I),
        .I74(n_59_Operand_Select_I),
        .I75(n_60_Operand_Select_I),
        .I76(n_110_Operand_Select_I),
        .I77(n_61_Operand_Select_I),
        .I78(O4),
        .I79(n_111_Operand_Select_I),
        .I8(n_13_Operand_Select_I),
        .I80(n_64_Operand_Select_I),
        .I81(Shifted),
        .I82(n_112_Operand_Select_I),
        .I9(O2),
        .O1(Shift_Logic_Res31_out),
        .O10(Shift_Logic_Res21_out),
        .O11(Shift_Logic_Res20_out),
        .O12(Shift_Logic_Res19_out),
        .O13(Shift_Logic_Res18_out),
        .O14(Shift_Logic_Res17_out),
        .O15(Shift_Logic_Res15_out),
        .O16(Shift_Logic_Res14_out),
        .O17(Shift_Logic_Res13_out),
        .O18(Shift_Logic_Res12_out),
        .O19(Shift_Logic_Res11_out),
        .O2(Shift_Logic_Res30_out),
        .O20(Shift_Logic_Res10_out),
        .O21(Shift_Logic_Res9_out),
        .O22(Shift_Logic_Res8_out),
        .O23(Shift_Logic_Res7_out),
        .O24(Shift_Logic_Res6_out),
        .O25(Shift_Logic_Res5_out),
        .O26(Shift_Logic_Res4_out),
        .O27(Shift_Logic_Res3_out),
        .O28(Shift_Logic_Res2_out),
        .O29(Shift_Logic_Res1_out),
        .O3(Shift_Logic_Res29_out),
        .O30(Shift_Logic_Res0_out),
        .O31(Shift_Logic_Res),
        .O4(Shift_Logic_Res28_out),
        .O5(Shift_Logic_Res27_out),
        .O6(Shift_Logic_Res26_out),
        .O7(Shift_Logic_Res24_out),
        .O8(Shift_Logic_Res23_out),
        .O9(Shift_Logic_Res22_out),
        .Op1_Logic(Op1_Low[1]),
        .Op1_Shift(O1),
        .Op2(n_5_Operand_Select_I),
        .Op2_Low(Op2_Low),
        .Q(Q),
        .Select_Logic(Select_Logic),
        .Sext(Sext),
        .Shift_Logic_Res(Shift_Logic_Res32_out),
        .Shift_Oper(Shift_Oper),
        .Shifted(New_Value));
microblaze_mcs_0_Zero_Detect__parameterized0 Zero_Detect_I
       (.Reg_Test_Equal(Reg_Test_Equal),
        .Reg_Test_Equal_N(Reg_Test_Equal_N),
        .Reg_zero(Reg_zero),
        .\Using_FPGA.Zero_Detecting[0].nibble_Zero_reg (\Using_FPGA.Zero_Detecting[0].nibble_Zero_reg ),
        .\Using_FPGA.Zero_Detecting[1].nibble_Zero_reg (\Using_FPGA.Zero_Detecting[1].nibble_Zero_reg ),
        .\Using_FPGA.Zero_Detecting[2].nibble_Zero_reg (\Using_FPGA.Zero_Detecting[2].nibble_Zero_reg ),
        .\Using_FPGA.Zero_Detecting[3].nibble_Zero_reg (\Using_FPGA.Zero_Detecting[3].nibble_Zero_reg ),
        .\Using_FPGA.Zero_Detecting[4].nibble_Zero_reg (\Using_FPGA.Zero_Detecting[4].nibble_Zero_reg ),
        .\Using_FPGA.Zero_Detecting[5].nibble_Zero_reg (\Using_FPGA.Zero_Detecting[5].nibble_Zero_reg ),
        .lopt(lopt_5),
        .lopt_1(lopt_6),
        .lopt_2(lopt_7));
endmodule

(* ORIG_REF_NAME = "Decode" *) 
module microblaze_mcs_0_Decode__parameterized0
   (O1,
    Buffer_Addr,
    Reg1_Addr,
    Imm_Value,
    OF_PipeRun,
    Jump,
    Write_Addr,
    Res_Forward1,
    ALU_Op,
    Carry_In,
    Reg_Test_Equal,
    Reg_Test_Equal_N,
    OpSel1_SPR,
    Unsigned_Op,
    Select_Logic,
    SWAP_BYTE_Instr,
    Byte,
    Doublet,
    SWAP_Instr,
    Compare_Instr,
    Sext8,
    Sext16,
    PC_Incr,
    pc_write_I,
    O2,
    O3,
    O4,
    O5,
    O6,
    O8,
    O9,
    O10,
    O11,
    O12,
    O13,
    O14,
    O15,
    O16,
    O17,
    O18,
    O19,
    O20,
    O21,
    O22,
    O23,
    O24,
    O25,
    O26,
    O27,
    O28,
    O29,
    O30,
    O31,
    O32,
    O33,
    O34,
    O35,
    O36,
    E,
    Reg_Write,
    lmb_reg_write0,
    O37,
    lmb_reg_read0,
    O38,
    msb,
    MSR_Rst,
    O39,
    O40,
    normal_piperun,
    Shift_Logic_Result,
    O41,
    O42,
    O43,
    O44,
    O45,
    O46,
    O47,
    O48,
    O49,
    O50,
    O51,
    O52,
    O53,
    O54,
    O55,
    O56,
    O57,
    O58,
    O59,
    O60,
    O61,
    O62,
    O63,
    O64,
    O65,
    O66,
    O67,
    O68,
    O69,
    O70,
    O71,
    O72,
    O73,
    O74,
    O75,
    O76,
    O77,
    O78,
    O79,
    Sign_Extend,
    Q,
    O80,
    Clk,
    DATA_OUTA,
    I1,
    LMB_Ready,
    Reset17_out,
    Op1_Low,
    ALU_Carry,
    Reg_neg,
    Reg_zero,
    O7,
    EX_Result,
    Reg2_Data,
    I2,
    I3,
    I4,
    I5,
    MSR,
    I6,
    I7,
    I8,
    I9,
    Shift_Logic_Res,
    Sl_Rdy,
    lmb_as,
    New_Value,
    I10,
    reset_temp0,
    I11,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4,
    lopt_5,
    lopt_6,
    lopt_7);
  output O1;
  output [2:0]Buffer_Addr;
  output [0:4]Reg1_Addr;
  output [0:15]Imm_Value;
  output OF_PipeRun;
  output Jump;
  output [0:4]Write_Addr;
  output Res_Forward1;
  output [0:1]ALU_Op;
  output Carry_In;
  output Reg_Test_Equal;
  output Reg_Test_Equal_N;
  output OpSel1_SPR;
  output Unsigned_Op;
  output Select_Logic;
  output SWAP_BYTE_Instr;
  output Byte;
  output Doublet;
  output SWAP_Instr;
  output Compare_Instr;
  output Sext8;
  output Sext16;
  output PC_Incr;
  output pc_write_I;
  output O2;
  output O3;
  output O4;
  output O5;
  output O6;
  output O8;
  output O9;
  output O10;
  output O11;
  output O12;
  output O13;
  output O14;
  output O15;
  output O16;
  output O17;
  output O18;
  output O19;
  output O20;
  output O21;
  output O22;
  output O23;
  output O24;
  output O25;
  output O26;
  output O27;
  output O28;
  output O29;
  output O30;
  output O31;
  output O32;
  output O33;
  output O34;
  output O35;
  output O36;
  output [0:0]E;
  output Reg_Write;
  output lmb_reg_write0;
  output O37;
  output lmb_reg_read0;
  output O38;
  output msb;
  output MSR_Rst;
  output O39;
  output O40;
  output normal_piperun;
  output [0:0]Shift_Logic_Result;
  output O41;
  output O42;
  output O43;
  output O44;
  output O45;
  output O46;
  output O47;
  output O48;
  output O49;
  output O50;
  output O51;
  output O52;
  output O53;
  output O54;
  output O55;
  output O56;
  output O57;
  output O58;
  output O59;
  output O60;
  output O61;
  output O62;
  output O63;
  output O64;
  output O65;
  output O66;
  output O67;
  output O68;
  output O69;
  output O70;
  output O71;
  output O72;
  output O73;
  output O74;
  output O75;
  output O76;
  output O77;
  output O78;
  output O79;
  output Sign_Extend;
  output [1:0]Q;
  output [1:0]O80;
  input Clk;
  input [0:31]DATA_OUTA;
  input I1;
  input LMB_Ready;
  input Reset17_out;
  input [0:1]Op1_Low;
  input ALU_Carry;
  input Reg_neg;
  input Reg_zero;
  input [15:0]O7;
  input [0:31]EX_Result;
  input [0:31]Reg2_Data;
  input I2;
  input I3;
  input I4;
  input [1:0]I5;
  input [2:0]MSR;
  input I6;
  input I7;
  input I8;
  input I9;
  input Shift_Logic_Res;
  input Sl_Rdy;
  input lmb_as;
  input New_Value;
  input I10;
  input reset_temp0;
  input I11;
  input lopt;
  output lopt_1;
  input lopt_2;
  output lopt_3;
  output lopt_4;
  input lopt_5;
  output lopt_6;
  output lopt_7;

  wire ALU_Carry;
  wire [0:1]ALU_Op;
  wire \Area.Data_Flow_I/Result_Mux_I/p_0_in2_out ;
  wire \Area.Data_Flow_I/Result_Mux_I/p_0_in3_out ;
  wire [2:0]Buffer_Addr;
  wire Byte;
  wire CI;
  wire CI0_out;
  wire CI55_in;
  wire CI74_in;
  wire CI9_out;
  wire Carry_In;
  wire Clk;
  wire Compare_Instr;
  wire D;
  wire [0:31]DATA_OUTA;
  wire DI;
  wire Doublet;
  wire [0:0]E;
  wire [0:31]EX_Result;
  wire [30:30]Exception_Kind;
  wire I1;
  wire I10;
  wire I11;
  wire I184_in;
  wire I192_in;
  wire I2;
  wire I210_in;
  wire I214_out;
  wire I2_0;
  wire I3;
  wire I311_in;
  wire I4;
  wire [1:0]I5;
  wire I6;
  wire I7;
  wire I8;
  wire I9;
  wire [0:15]Imm_Value;
  wire Jump;
  wire LMB_Ready;
  wire LWX_SWX_Carry;
  wire [2:0]MSR;
  wire MSR_Rst;
  wire New_Carry;
  wire New_Value;
  wire O1;
  wire O10;
  wire O11;
  wire O12;
  wire O13;
  wire O14;
  wire O15;
  wire O16;
  wire O17;
  wire O18;
  wire O19;
  wire O2;
  wire O20;
  wire O21;
  wire O22;
  wire O23;
  wire O24;
  wire O25;
  wire O26;
  wire O27;
  wire O28;
  wire O29;
  wire O3;
  wire O30;
  wire O31;
  wire O32;
  wire O33;
  wire O34;
  wire O35;
  wire O36;
  wire O37;
  wire O38;
  wire O39;
  wire O4;
  wire O40;
  wire O41;
  wire O42;
  wire O43;
  wire O44;
  wire O45;
  wire O46;
  wire O47;
  wire O48;
  wire O49;
  wire O5;
  wire O50;
  wire O51;
  wire O52;
  wire O53;
  wire O54;
  wire O55;
  wire O56;
  wire O57;
  wire O58;
  wire O59;
  wire O6;
  wire O60;
  wire O61;
  wire O62;
  wire O63;
  wire O64;
  wire O65;
  wire O66;
  wire O67;
  wire O68;
  wire O69;
  wire [15:0]O7;
  wire O70;
  wire O71;
  wire O72;
  wire O73;
  wire O74;
  wire O75;
  wire O76;
  wire O77;
  wire O78;
  wire O79;
  wire O8;
  wire [1:0]O80;
  wire O9;
  wire OF_PipeRun;
  wire [0:1]Op1_Low;
  wire OpSel1_SPR;
  wire PC_Incr;
  wire [1:0]Q;
  wire R;
  wire [0:4]Reg1_Addr;
  wire [0:31]Reg2_Data;
  wire Reg_Test_Equal;
  wire Reg_Test_Equal_N;
  wire Reg_Test_Equal_N_i7_out;
  wire Reg_Write;
  wire Reg_neg;
  wire Reg_zero;
  wire Res_Forward1;
  wire Res_Forward2;
  wire Reset17_out;
  wire S;
  wire S0_out;
  wire SWAP_BYTE_Instr;
  wire SWAP_Instr;
  wire Select_Logic;
  wire Select_Logic0;
  wire Sext16;
  wire Sext8;
  wire Shift_Carry_In;
  wire Shift_Logic_Res;
  wire [0:0]Shift_Logic_Result;
  wire [0:1]Shift_Oper;
  wire Sign_Extend;
  wire Sl_Rdy;
  wire Unsigned_Op;
  wire Use_Imm_Reg;
  wire [0:4]Write_Addr;
  wire Write_DIV_result;
  wire Write_FPU_result;
  wire active_wakeup;
  wire break_Pipe_i_reg__0;
  wire bs_first37_out;
  wire byte_i14_out;
  wire correct_Carry_II;
  wire correct_Carry_Select;
  wire d_AS_I;
  wire d_AS_I17_out;
  wire div_first39_out;
  wire enable_Interrupts_I;
  wire ex_Valid;
  wire ex_first_cycle;
  wire force1;
  wire force1_i27_out;
  wire force2;
  wire force2_i;
  wire force_DI1;
  wire force_DI2;
  wire force_Val1;
  wire force_Val1_i29_out;
  wire force_Val2_N;
  wire force_jump1;
  wire force_jump2;
  wire fpu_first38_out;
  wire inHibit_EX;
  wire inHibit_EX1;
  wire is_lwx_I;
  wire jump_Carry1;
  wire lmb_as;
  wire lmb_reg_read0;
  wire lmb_reg_write0;
  wire load_Store_i;
  wire load_Store_i2;
  wire mbar_decode_I;
  wire mbar_first;
  wire mbar_is_sleep;
  wire mbar_sleep;
  wire mbar_sleep0;
  wire missed_IFetch;
  wire msb;
  wire mul_Executing;
  wire mul_Executing0;
  wire mul_first31_out;
  wire mul_second40_out;
  wire n_0_MSR_I_i_3;
  wire n_0_MSR_I_i_4;
  wire n_0_Sign_Extend_i_1;
  wire \n_0_Using_FPGA.Correct_Carry_MUXCY_i_1 ;
  wire \n_0_Using_FPGA.OpSel1_SPR_Select_LUT_4 ;
  wire \n_0_Using_FPGA.Using_Breakable_Pipe.Take_Intr_MUXCY_1_i_1 ;
  wire \n_0_Using_FPGA.enable_Interrupts_I_reg ;
  wire \n_0_Using_FPGA.iFetch_MuxCY_2_i_1 ;
  wire \n_0_Using_FPGA.reset_BIP_I_reg ;
  wire \n_0_Using_FPGA.set_BIP_I_reg ;
  wire \n_0_Using_LUT6.RegFile_X1_i_2 ;
  wire \n_0_Using_LWX_SWX_instr.reservation_i_1 ;
  wire \n_0_Using_LWX_SWX_instr.reservation_reg ;
  wire n_0_doublet_Read_i_i_1;
  wire n_0_iFetch_In_Progress_reg;
  wire n_0_inHibit_EX_i_1;
  wire n_0_inHibit_EX_i_2;
  wire n_0_is_swx_I_reg;
  wire n_0_jump2_I_reg;
  wire n_0_mbar_first_i_3;
  wire n_0_mbar_first_reg;
  wire n_0_mbar_hold_I_reg;
  wire n_0_mbar_sleep_i_1;
  wire n_0_mtsmsr_write_i_reg;
  wire n_0_mul_Executing_i_3;
  wire n_0_nonvalid_IFetch_n_reg;
  wire n_0_quadlet_Read_i_i_1;
  wire n_0_select_ALU_Carry_reg;
  wire n_0_take_Break_2nd_cycle_reg;
  wire \n_0_write_Addr_I[0]_i_1 ;
  wire n_0_write_Carry_I_reg;
  wire n_0_write_Reg_I_LUT_i_4;
  wire n_0_write_Reg_i_2;
  wire n_0_write_Reg_reg;
  wire n_0_writing_reg;
  wire n_100_PreFetch_Buffer_I;
  wire n_101_PreFetch_Buffer_I;
  wire n_102_PreFetch_Buffer_I;
  wire n_103_PreFetch_Buffer_I;
  wire n_106_PreFetch_Buffer_I;
  wire n_108_PreFetch_Buffer_I;
  wire n_109_PreFetch_Buffer_I;
  wire n_112_PreFetch_Buffer_I;
  wire n_113_PreFetch_Buffer_I;
  wire n_114_PreFetch_Buffer_I;
  wire n_115_PreFetch_Buffer_I;
  wire n_116_PreFetch_Buffer_I;
  wire n_117_PreFetch_Buffer_I;
  wire n_118_PreFetch_Buffer_I;
  wire n_119_PreFetch_Buffer_I;
  wire n_120_PreFetch_Buffer_I;
  wire n_122_PreFetch_Buffer_I;
  wire n_123_PreFetch_Buffer_I;
  wire n_126_PreFetch_Buffer_I;
  wire n_129_PreFetch_Buffer_I;
  wire n_130_PreFetch_Buffer_I;
  wire n_131_PreFetch_Buffer_I;
  wire n_132_PreFetch_Buffer_I;
  wire n_133_PreFetch_Buffer_I;
  wire n_134_PreFetch_Buffer_I;
  wire n_135_PreFetch_Buffer_I;
  wire n_136_PreFetch_Buffer_I;
  wire n_137_PreFetch_Buffer_I;
  wire n_138_PreFetch_Buffer_I;
  wire n_1_PreFetch_Buffer_I;
  wire n_34_PreFetch_Buffer_I;
  wire n_35_PreFetch_Buffer_I;
  wire n_36_PreFetch_Buffer_I;
  wire n_43_PreFetch_Buffer_I;
  wire n_44_PreFetch_Buffer_I;
  wire n_45_PreFetch_Buffer_I;
  wire n_49_PreFetch_Buffer_I;
  wire n_51_PreFetch_Buffer_I;
  wire n_5_PreFetch_Buffer_I;
  wire n_89_PreFetch_Buffer_I;
  wire n_8_PreFetch_Buffer_I;
  wire n_90_PreFetch_Buffer_I;
  wire n_94_PreFetch_Buffer_I;
  wire n_96_PreFetch_Buffer_I;
  wire n_97_PreFetch_Buffer_I;
  wire n_99_PreFetch_Buffer_I;
  wire n_9_PreFetch_Buffer_I;
  wire normal_piperun;
  wire of_PipeRun_Select;
  wire of_PipeRun_without_dready;
  wire of_mbar_decode;
  wire opsel1_SPR_Select_1;
  wire opsel1_SPR_Select_2_1;
  wire opsel1_SPR_Select_2_2;
  wire p_1_in60_in;
  wire pc_write_I;
  wire pvr_first36_out;
  wire res_forward1_1;
  wire res_forward1_2;
  wire res_forward1_3;
  wire res_forward2_1;
  wire res_forward2_2;
  wire res_forward2_3;
  wire reservation25_out;
  wire reset_BIP_I8_out;
  wire reset_delay;
  wire reset_temp0;
  wire sub_Carry;
  wire swx_ready;
  wire take_Break;
  wire use_Reg_Neg_DI;
  wire use_Reg_Neg_DI_i28_out;
  wire use_Reg_Neg_S;
  wire use_Reg_Neg_S_i26_out;
  wire wdc_first34_out;
  wire wic_first35_out;
  wire writing;
  wire [3:0]\NLW_Using_FPGA.ALU_Carry_MUXCY_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.ALU_Carry_MUXCY_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.ALU_Carry_MUXCY_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.ALU_Carry_MUXCY_CARRY4_S_UNCONNECTED ;
  wire [2:2]\NLW_Using_FPGA.MUXCY_JUMP_CARRY2_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.MUXCY_JUMP_CARRY2_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Using_Breakable_Pipe.OpSel1_SPR_MUXCY_1_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Using_Breakable_Pipe.OpSel1_SPR_MUXCY_1_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Using_Breakable_Pipe.OpSel1_SPR_MUXCY_1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Using_Breakable_Pipe.OpSel1_SPR_MUXCY_1_CARRY4_S_UNCONNECTED ;
  wire [1:1]\NLW_Using_FPGA.of_PipeRun_MuxCY_1_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.of_PipeRun_MuxCY_1_CARRY4_O_UNCONNECTED ;

  assign CI9_out = lopt_2;
  assign New_Carry = lopt;
  assign jump_Carry1 = lopt_5;
  assign lopt_1 = n_0_select_ALU_Carry_reg;
  assign lopt_3 = DI;
  assign lopt_4 = \n_0_Using_FPGA.Correct_Carry_MUXCY_i_1 ;
  assign lopt_6 = force_DI1;
  assign lopt_7 = force_jump1;
FDRE Compare_Instr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(n_123_PreFetch_Buffer_I),
        .Q(Compare_Instr),
        .R(1'b0));
LUT5 #(
    .INIT(32'hB8FFB800)) 
     Data_Shift_Mux_i_1
       (.I0(I8),
        .I1(SWAP_BYTE_Instr),
        .I2(I9),
        .I3(SWAP_Instr),
        .I4(Shift_Logic_Res),
        .O(Shift_Logic_Result));
(* SOFT_HLUTNM = "soft_lutpair47" *) 
   LUT5 #(
    .INIT(32'hB8BBB888)) 
     Data_Shift_Mux_i_2__10
       (.I0(I8),
        .I1(Sext8),
        .I2(I9),
        .I3(Sext16),
        .I4(\Area.Data_Flow_I/Result_Mux_I/p_0_in2_out ),
        .O(O52));
(* SOFT_HLUTNM = "soft_lutpair48" *) 
   LUT5 #(
    .INIT(32'hB8BBB888)) 
     Data_Shift_Mux_i_2__11
       (.I0(I8),
        .I1(Sext8),
        .I2(I9),
        .I3(Sext16),
        .I4(\Area.Data_Flow_I/Result_Mux_I/p_0_in2_out ),
        .O(O53));
(* SOFT_HLUTNM = "soft_lutpair50" *) 
   LUT5 #(
    .INIT(32'hB8BBB888)) 
     Data_Shift_Mux_i_2__12
       (.I0(I8),
        .I1(Sext8),
        .I2(I9),
        .I3(Sext16),
        .I4(\Area.Data_Flow_I/Result_Mux_I/p_0_in2_out ),
        .O(O54));
(* SOFT_HLUTNM = "soft_lutpair51" *) 
   LUT5 #(
    .INIT(32'hB8BBB888)) 
     Data_Shift_Mux_i_2__13
       (.I0(I8),
        .I1(Sext8),
        .I2(I9),
        .I3(Sext16),
        .I4(\Area.Data_Flow_I/Result_Mux_I/p_0_in2_out ),
        .O(O55));
(* SOFT_HLUTNM = "soft_lutpair44" *) 
   LUT5 #(
    .INIT(32'hB8BBB888)) 
     Data_Shift_Mux_i_2__14
       (.I0(I8),
        .I1(Sext8),
        .I2(I9),
        .I3(Sext16),
        .I4(\Area.Data_Flow_I/Result_Mux_I/p_0_in2_out ),
        .O(O56));
(* SOFT_HLUTNM = "soft_lutpair52" *) 
   LUT5 #(
    .INIT(32'hB8BBB888)) 
     Data_Shift_Mux_i_2__15
       (.I0(I8),
        .I1(Sext8),
        .I2(I9),
        .I3(Sext16),
        .I4(\Area.Data_Flow_I/Result_Mux_I/p_0_in2_out ),
        .O(O57));
(* SOFT_HLUTNM = "soft_lutpair52" *) 
   LUT5 #(
    .INIT(32'hB8BBB888)) 
     Data_Shift_Mux_i_2__16
       (.I0(I8),
        .I1(Sext8),
        .I2(I9),
        .I3(Sext16),
        .I4(\Area.Data_Flow_I/Result_Mux_I/p_0_in2_out ),
        .O(O58));
(* SOFT_HLUTNM = "soft_lutpair51" *) 
   LUT5 #(
    .INIT(32'hB8BBB888)) 
     Data_Shift_Mux_i_2__17
       (.I0(I8),
        .I1(Sext8),
        .I2(I9),
        .I3(Sext16),
        .I4(\Area.Data_Flow_I/Result_Mux_I/p_0_in2_out ),
        .O(O59));
(* SOFT_HLUTNM = "soft_lutpair50" *) 
   LUT5 #(
    .INIT(32'hB8BBB888)) 
     Data_Shift_Mux_i_2__18
       (.I0(I8),
        .I1(Sext8),
        .I2(I9),
        .I3(Sext16),
        .I4(\Area.Data_Flow_I/Result_Mux_I/p_0_in2_out ),
        .O(O60));
(* SOFT_HLUTNM = "soft_lutpair48" *) 
   LUT5 #(
    .INIT(32'hB8BBB888)) 
     Data_Shift_Mux_i_2__19
       (.I0(I8),
        .I1(Sext8),
        .I2(I9),
        .I3(Sext16),
        .I4(\Area.Data_Flow_I/Result_Mux_I/p_0_in2_out ),
        .O(O61));
(* SOFT_HLUTNM = "soft_lutpair45" *) 
   LUT5 #(
    .INIT(32'hB8BBB888)) 
     Data_Shift_Mux_i_2__20
       (.I0(I8),
        .I1(Sext8),
        .I2(I9),
        .I3(Sext16),
        .I4(\Area.Data_Flow_I/Result_Mux_I/p_0_in2_out ),
        .O(O62));
(* SOFT_HLUTNM = "soft_lutpair46" *) 
   LUT5 #(
    .INIT(32'hB8BBB888)) 
     Data_Shift_Mux_i_2__21
       (.I0(I8),
        .I1(Sext8),
        .I2(I9),
        .I3(Sext16),
        .I4(\Area.Data_Flow_I/Result_Mux_I/p_0_in2_out ),
        .O(O63));
(* SOFT_HLUTNM = "soft_lutpair47" *) 
   LUT5 #(
    .INIT(32'hB8BBB888)) 
     Data_Shift_Mux_i_2__22
       (.I0(I8),
        .I1(Sext8),
        .I2(I9),
        .I3(Sext16),
        .I4(\Area.Data_Flow_I/Result_Mux_I/p_0_in2_out ),
        .O(O64));
(* SOFT_HLUTNM = "soft_lutpair57" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     Data_Shift_Mux_i_2__23
       (.I0(I8),
        .I1(Sext8),
        .I2(\Area.Data_Flow_I/Result_Mux_I/p_0_in3_out ),
        .O(O65));
(* SOFT_HLUTNM = "soft_lutpair57" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     Data_Shift_Mux_i_2__24
       (.I0(I8),
        .I1(Sext8),
        .I2(\Area.Data_Flow_I/Result_Mux_I/p_0_in3_out ),
        .O(O66));
(* SOFT_HLUTNM = "soft_lutpair59" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     Data_Shift_Mux_i_2__25
       (.I0(I8),
        .I1(Sext8),
        .I2(\Area.Data_Flow_I/Result_Mux_I/p_0_in3_out ),
        .O(O67));
(* SOFT_HLUTNM = "soft_lutpair59" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     Data_Shift_Mux_i_2__26
       (.I0(I8),
        .I1(Sext8),
        .I2(\Area.Data_Flow_I/Result_Mux_I/p_0_in3_out ),
        .O(O68));
(* SOFT_HLUTNM = "soft_lutpair61" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     Data_Shift_Mux_i_2__27
       (.I0(I8),
        .I1(Sext8),
        .I2(\Area.Data_Flow_I/Result_Mux_I/p_0_in3_out ),
        .O(O69));
(* SOFT_HLUTNM = "soft_lutpair62" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     Data_Shift_Mux_i_2__28
       (.I0(I8),
        .I1(Sext8),
        .I2(\Area.Data_Flow_I/Result_Mux_I/p_0_in3_out ),
        .O(O70));
(* SOFT_HLUTNM = "soft_lutpair61" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     Data_Shift_Mux_i_2__29
       (.I0(I8),
        .I1(Sext8),
        .I2(\Area.Data_Flow_I/Result_Mux_I/p_0_in3_out ),
        .O(O71));
(* SOFT_HLUTNM = "soft_lutpair62" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     Data_Shift_Mux_i_2__30
       (.I0(I8),
        .I1(Sext8),
        .I2(\Area.Data_Flow_I/Result_Mux_I/p_0_in3_out ),
        .O(O72));
(* SOFT_HLUTNM = "soft_lutpair44" *) 
   LUT5 #(
    .INIT(32'hB8BBB888)) 
     Data_Shift_Mux_i_2__7
       (.I0(I8),
        .I1(Sext8),
        .I2(I9),
        .I3(Sext16),
        .I4(\Area.Data_Flow_I/Result_Mux_I/p_0_in2_out ),
        .O(O49));
(* SOFT_HLUTNM = "soft_lutpair45" *) 
   LUT5 #(
    .INIT(32'hB8BBB888)) 
     Data_Shift_Mux_i_2__8
       (.I0(I8),
        .I1(Sext8),
        .I2(I9),
        .I3(Sext16),
        .I4(\Area.Data_Flow_I/Result_Mux_I/p_0_in2_out ),
        .O(O50));
(* SOFT_HLUTNM = "soft_lutpair46" *) 
   LUT5 #(
    .INIT(32'hB8BBB888)) 
     Data_Shift_Mux_i_2__9
       (.I0(I8),
        .I1(Sext8),
        .I2(I9),
        .I3(Sext16),
        .I4(\Area.Data_Flow_I/Result_Mux_I/p_0_in2_out ),
        .O(O51));
FDRE \Logic_Oper_reg[0] 
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(n_8_PreFetch_Buffer_I),
        .Q(Q[1]),
        .R(Reset17_out));
FDRE \Logic_Oper_reg[1] 
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(n_9_PreFetch_Buffer_I),
        .Q(Q[0]),
        .R(Reset17_out));
(* SOFT_HLUTNM = "soft_lutpair54" *) 
   LUT3 #(
    .INIT(8'hEA)) 
     MSR_I_i_1
       (.I0(Reset17_out),
        .I1(ex_Valid),
        .I2(\n_0_Using_FPGA.reset_BIP_I_reg ),
        .O(MSR_Rst));
(* SOFT_HLUTNM = "soft_lutpair54" *) 
   LUT4 #(
    .INIT(16'hBAAA)) 
     MSR_I_i_1__0
       (.I0(Reset17_out),
        .I1(New_Carry),
        .I2(n_0_write_Carry_I_reg),
        .I3(ex_Valid),
        .O(O39));
LUT6 #(
    .INIT(64'hFFEFFAEAAFEFAAEA)) 
     MSR_I_i_2__0
       (.I0(\n_0_Using_FPGA.Correct_Carry_MUXCY_i_1 ),
        .I1(MSR[1]),
        .I2(n_0_MSR_I_i_3),
        .I3(n_0_MSR_I_i_4),
        .I4(LWX_SWX_Carry),
        .I5(I10),
        .O(O74));
(* SOFT_HLUTNM = "soft_lutpair49" *) 
   LUT5 #(
    .INIT(32'hFCECACEC)) 
     MSR_I_i_2__1
       (.I0(\n_0_Using_FPGA.enable_Interrupts_I_reg ),
        .I1(MSR[0]),
        .I2(ex_Valid),
        .I3(n_0_mtsmsr_write_i_reg),
        .I4(Op1_Low[0]),
        .O(O75));
LUT4 #(
    .INIT(16'h3F7F)) 
     MSR_I_i_3
       (.I0(is_lwx_I),
        .I1(ex_Valid),
        .I2(load_Store_i),
        .I3(n_0_is_swx_I_reg),
        .O(n_0_MSR_I_i_3));
(* SOFT_HLUTNM = "soft_lutpair49" *) 
   LUT2 #(
    .INIT(4'h8)) 
     MSR_I_i_4
       (.I0(n_0_mtsmsr_write_i_reg),
        .I1(ex_Valid),
        .O(n_0_MSR_I_i_4));
(* SOFT_HLUTNM = "soft_lutpair43" *) 
   LUT2 #(
    .INIT(4'h2)) 
     MSR_I_i_5
       (.I0(n_0_is_swx_I_reg),
        .I1(\n_0_Using_LWX_SWX_instr.reservation_reg ),
        .O(LWX_SWX_Carry));
(* SOFT_HLUTNM = "soft_lutpair55" *) 
   LUT4 #(
    .INIT(16'h00D0)) 
     \No_ECC.lmb_as_i_1__0 
       (.I0(n_0_is_swx_I_reg),
        .I1(\n_0_Using_LWX_SWX_instr.reservation_reg ),
        .I2(d_AS_I),
        .I3(I11),
        .O(O79));
microblaze_mcs_0_PreFetch_Buffer__parameterized0 PreFetch_Buffer_I
       (.Byte(Byte),
        .CI(CI),
        .CI0_out(CI0_out),
        .CI55_in(CI55_in),
        .CI74_in(CI74_in),
        .Clk(Clk),
        .Compare_Instr(Compare_Instr),
        .D(D),
        .DATA_OUTA(DATA_OUTA),
        .Doublet(Doublet),
        .E(n_36_PreFetch_Buffer_I),
        .EX_Result(EX_Result),
        .Exception_Kind(Exception_Kind),
        .I1(O1),
        .I10(n_0_jump2_I_reg),
        .I11(n_0_is_swx_I_reg),
        .I12(I3),
        .I13(I4),
        .I14(I6),
        .I15(n_0_nonvalid_IFetch_n_reg),
        .I16(\n_0_Using_FPGA.set_BIP_I_reg ),
        .I17(n_0_mtsmsr_write_i_reg),
        .I18(n_0_select_ALU_Carry_reg),
        .I184_in(I184_in),
        .I19(n_0_mul_Executing_i_3),
        .I2(OF_PipeRun),
        .I20(n_0_write_Reg_i_2),
        .I21(n_0_write_Reg_reg),
        .I210_in(I210_in),
        .I22(n_0_write_Carry_I_reg),
        .I23(Sext16),
        .I24(Sext8),
        .I25(\n_0_Using_LWX_SWX_instr.reservation_reg ),
        .I2_0(I2_0),
        .I3(n_0_mbar_hold_I_reg),
        .I4(Jump),
        .I5(n_0_mbar_first_i_3),
        .I6(n_0_iFetch_In_Progress_reg),
        .I7(O7),
        .I8(n_0_take_Break_2nd_cycle_reg),
        .I9(I2),
        .Imm_Value({Imm_Value[2],Imm_Value[3],Imm_Value[4],Imm_Value[5],Imm_Value[6],Imm_Value[7],Imm_Value[8],Imm_Value[9],Imm_Value[10],Imm_Value[11],Imm_Value[12],Imm_Value[13],Imm_Value[14],Imm_Value[15]}),
        .LMB_Ready(LMB_Ready),
        .MSR(MSR),
        .New_Value(New_Value),
        .O1(n_1_PreFetch_Buffer_I),
        .O10(Reg1_Addr[2]),
        .O11(Reg1_Addr[3]),
        .O12(Imm_Value[0]),
        .O13(Imm_Value[1]),
        .O14(n_34_PreFetch_Buffer_I),
        .O15(O2),
        .O16(n_43_PreFetch_Buffer_I),
        .O17(n_44_PreFetch_Buffer_I),
        .O18(n_45_PreFetch_Buffer_I),
        .O19(O3),
        .O2(Buffer_Addr[0]),
        .O20(n_49_PreFetch_Buffer_I),
        .O21(n_51_PreFetch_Buffer_I),
        .O22(O4),
        .O23(O5),
        .O24(O6),
        .O25(O8),
        .O26(O9),
        .O27(O10),
        .O28(O11),
        .O29(O12),
        .O3(Buffer_Addr[1]),
        .O30(O13),
        .O31(O14),
        .O32(O15),
        .O33(O16),
        .O34(O17),
        .O35(O18),
        .O36(O19),
        .O37(O20),
        .O38(O21),
        .O39(O22),
        .O4(Buffer_Addr[2]),
        .O40(O23),
        .O41(O24),
        .O42(O25),
        .O43(O26),
        .O44(O27),
        .O45(O28),
        .O46(O29),
        .O47(O30),
        .O48(O31),
        .O49(O32),
        .O5(n_5_PreFetch_Buffer_I),
        .O50(O33),
        .O51(O34),
        .O52(O35),
        .O53(O36),
        .O54(n_89_PreFetch_Buffer_I),
        .O55(n_90_PreFetch_Buffer_I),
        .O56(E),
        .O57(n_94_PreFetch_Buffer_I),
        .O58(n_96_PreFetch_Buffer_I),
        .O59(n_97_PreFetch_Buffer_I),
        .O6(n_8_PreFetch_Buffer_I),
        .O60({n_99_PreFetch_Buffer_I,n_100_PreFetch_Buffer_I,n_101_PreFetch_Buffer_I,n_102_PreFetch_Buffer_I}),
        .O61(n_103_PreFetch_Buffer_I),
        .O62(n_106_PreFetch_Buffer_I),
        .O63(n_108_PreFetch_Buffer_I),
        .O64(n_109_PreFetch_Buffer_I),
        .O65(O40),
        .O66(n_112_PreFetch_Buffer_I),
        .O67(n_113_PreFetch_Buffer_I),
        .O68(n_114_PreFetch_Buffer_I),
        .O69(n_115_PreFetch_Buffer_I),
        .O7(n_9_PreFetch_Buffer_I),
        .O70(n_116_PreFetch_Buffer_I),
        .O71(n_117_PreFetch_Buffer_I),
        .O72(n_118_PreFetch_Buffer_I),
        .O73(n_119_PreFetch_Buffer_I),
        .O74(n_120_PreFetch_Buffer_I),
        .O75(O73),
        .O76(n_122_PreFetch_Buffer_I),
        .O77(n_123_PreFetch_Buffer_I),
        .O78(O76),
        .O79(n_126_PreFetch_Buffer_I),
        .O8(Reg1_Addr[0]),
        .O80(O77),
        .O81(O78),
        .O82(n_129_PreFetch_Buffer_I),
        .O83(n_130_PreFetch_Buffer_I),
        .O84(n_131_PreFetch_Buffer_I),
        .O85(n_132_PreFetch_Buffer_I),
        .O86(n_133_PreFetch_Buffer_I),
        .O87(n_134_PreFetch_Buffer_I),
        .O88(n_135_PreFetch_Buffer_I),
        .O89(n_136_PreFetch_Buffer_I),
        .O9(Reg1_Addr[1]),
        .O90(n_137_PreFetch_Buffer_I),
        .O91(n_138_PreFetch_Buffer_I),
        .PC_Incr(PC_Incr),
        .R(R),
        .Reg1_Addr(Reg1_Addr[4]),
        .Reg2_Data(Reg2_Data),
        .Reg_Test_Equal_N_i7_out(Reg_Test_Equal_N_i7_out),
        .Res_Forward2(Res_Forward2),
        .Reset17_out(Reset17_out),
        .S(S),
        .SR(n_35_PreFetch_Buffer_I),
        .SWAP_Instr(SWAP_Instr),
        .Select_Logic0(Select_Logic0),
        .Sl_Rdy(Sl_Rdy),
        .Use_Imm_Reg(Use_Imm_Reg),
        .byte_i14_out(byte_i14_out),
        .d_AS_I17_out(d_AS_I17_out),
        .enable_Interrupts_I(enable_Interrupts_I),
        .ex_Valid(ex_Valid),
        .force1_i27_out(force1_i27_out),
        .force2_i(force2_i),
        .force_Val1_i29_out(force_Val1_i29_out),
        .force_Val2_N(force_Val2_N),
        .inHibit_EX(inHibit_EX),
        .inHibit_EX1(inHibit_EX1),
        .is_lwx_I(is_lwx_I),
        .lmb_as(lmb_as),
        .load_Store_i(load_Store_i),
        .load_Store_i2(load_Store_i2),
        .lopt(O1),
        .lopt_1(1'b0),
        .mbar_decode_I(mbar_decode_I),
        .mbar_first(mbar_first),
        .missed_IFetch(missed_IFetch),
        .mul_Executing(mul_Executing),
        .mul_Executing0(mul_Executing0),
        .mul_first31_out(mul_first31_out),
        .normal_piperun(normal_piperun),
        .of_mbar_decode(of_mbar_decode),
        .p_1_in60_in(p_1_in60_in),
        .pc_write_I(pc_write_I),
        .reservation25_out(reservation25_out),
        .reset_BIP_I8_out(reset_BIP_I8_out),
        .reset_temp0(reset_temp0),
        .swx_ready(swx_ready),
        .take_Break(take_Break),
        .use_Reg_Neg_DI_i28_out(use_Reg_Neg_DI_i28_out),
        .use_Reg_Neg_S_i26_out(use_Reg_Neg_S_i26_out),
        .wdc_first34_out(wdc_first34_out),
        .writing(writing));
FDRE \Result_Sel_reg[0] 
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(n_1_PreFetch_Buffer_I),
        .Q(O80[1]),
        .R(n_35_PreFetch_Buffer_I));
FDRE \Result_Sel_reg[1] 
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(n_5_PreFetch_Buffer_I),
        .Q(O80[0]),
        .R(n_35_PreFetch_Buffer_I));
FDRE Reverse_Mem_Access_reg
       (.C(Clk),
        .CE(1'b1),
        .D(n_133_PreFetch_Buffer_I),
        .Q(SWAP_Instr),
        .R(1'b0));
FDRE SWAP_BYTE_Instr_reg
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(n_108_PreFetch_Buffer_I),
        .Q(SWAP_BYTE_Instr),
        .R(Reset17_out));
FDRE Select_Logic_reg
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(Select_Logic0),
        .Q(Select_Logic),
        .R(Reset17_out));
FDRE Sext16_reg
       (.C(Clk),
        .CE(1'b1),
        .D(n_130_PreFetch_Buffer_I),
        .Q(Sext16),
        .R(1'b0));
FDRE Sext8_reg
       (.C(Clk),
        .CE(1'b1),
        .D(n_131_PreFetch_Buffer_I),
        .Q(Sext8),
        .R(1'b0));
FDRE Shift_Carry_In_reg
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(CI9_out),
        .Q(Shift_Carry_In),
        .R(Reset17_out));
LUT4 #(
    .INIT(16'h00E2)) 
     Shift_LUT_i_1
       (.I0(I7),
        .I1(Shift_Oper[1]),
        .I2(Shift_Carry_In),
        .I3(Shift_Oper[0]),
        .O(msb));
(* SOFT_HLUTNM = "soft_lutpair56" *) 
   LUT3 #(
    .INIT(8'h08)) 
     Shift_LUT_i_1__0
       (.I0(Sext8),
        .I1(I8),
        .I2(Sext16),
        .O(O41));
(* SOFT_HLUTNM = "soft_lutpair58" *) 
   LUT3 #(
    .INIT(8'h08)) 
     Shift_LUT_i_1__1
       (.I0(Sext8),
        .I1(I8),
        .I2(Sext16),
        .O(O42));
(* SOFT_HLUTNM = "soft_lutpair60" *) 
   LUT3 #(
    .INIT(8'h08)) 
     Shift_LUT_i_1__2
       (.I0(Sext8),
        .I1(I8),
        .I2(Sext16),
        .O(O43));
(* SOFT_HLUTNM = "soft_lutpair63" *) 
   LUT3 #(
    .INIT(8'h08)) 
     Shift_LUT_i_1__3
       (.I0(Sext8),
        .I1(I8),
        .I2(Sext16),
        .O(O44));
(* SOFT_HLUTNM = "soft_lutpair63" *) 
   LUT3 #(
    .INIT(8'h08)) 
     Shift_LUT_i_1__4
       (.I0(Sext8),
        .I1(I8),
        .I2(Sext16),
        .O(O45));
(* SOFT_HLUTNM = "soft_lutpair58" *) 
   LUT3 #(
    .INIT(8'h08)) 
     Shift_LUT_i_1__5
       (.I0(Sext8),
        .I1(I8),
        .I2(Sext16),
        .O(O46));
(* SOFT_HLUTNM = "soft_lutpair56" *) 
   LUT3 #(
    .INIT(8'h08)) 
     Shift_LUT_i_1__6
       (.I0(Sext8),
        .I1(I8),
        .I2(Sext16),
        .O(O47));
(* SOFT_HLUTNM = "soft_lutpair60" *) 
   LUT3 #(
    .INIT(8'h08)) 
     Shift_LUT_i_1__7
       (.I0(Sext8),
        .I1(I8),
        .I2(Sext16),
        .O(O48));
FDRE \Shift_Oper_reg[0] 
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(Imm_Value[9]),
        .Q(Shift_Oper[0]),
        .R(Reset17_out));
FDRE \Shift_Oper_reg[1] 
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(Imm_Value[10]),
        .Q(Shift_Oper[1]),
        .R(Reset17_out));
LUT5 #(
    .INIT(32'hFF8FFF80)) 
     Sign_Extend_i_1
       (.I0(Imm_Value[9]),
        .I1(Imm_Value[10]),
        .I2(OF_PipeRun),
        .I3(n_90_PreFetch_Buffer_I),
        .I4(Sign_Extend),
        .O(n_0_Sign_Extend_i_1));
FDRE Sign_Extend_reg
       (.C(Clk),
        .CE(1'b1),
        .D(n_0_Sign_Extend_i_1),
        .Q(Sign_Extend),
        .R(Reset17_out));
FDRE Unsigned_Op_reg
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(Imm_Value[14]),
        .Q(Unsigned_Op),
        .R(n_34_PreFetch_Buffer_I));
(* SOFT_HLUTNM = "soft_lutpair55" *) 
   LUT3 #(
    .INIT(8'h8A)) 
     \Using_B36_S18.The_BRAMs[0].RAMB36_I1_i_2 
       (.I0(d_AS_I),
        .I1(\n_0_Using_LWX_SWX_instr.reservation_reg ),
        .I2(n_0_is_swx_I_reg),
        .O(O38));
(* SOFT_HLUTNM = "soft_lutpair43" *) 
   LUT5 #(
    .INIT(32'h7F7FFF7F)) 
     \Using_B36_S18.The_BRAMs[0].RAMB36_I1_i_5 
       (.I0(load_Store_i),
        .I1(ex_Valid),
        .I2(n_0_writing_reg),
        .I3(n_0_is_swx_I_reg),
        .I4(\n_0_Using_LWX_SWX_instr.reservation_reg ),
        .O(O37));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \Using_FPGA.ALU_Carry_FDRE 
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(correct_Carry_II),
        .Q(Carry_In),
        .R(Reset17_out));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \Using_FPGA.ALU_Carry_MUXCY_CARRY4 
       (.CI(CI9_out),
        .CO({\NLW_Using_FPGA.ALU_Carry_MUXCY_CARRY4_CO_UNCONNECTED [3:2],correct_Carry_II,\NLW_Using_FPGA.ALU_Carry_MUXCY_CARRY4_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.ALU_Carry_MUXCY_CARRY4_DI_UNCONNECTED [3:2],1'b0,sub_Carry}),
        .O(\NLW_Using_FPGA.ALU_Carry_MUXCY_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_Using_FPGA.ALU_Carry_MUXCY_CARRY4_S_UNCONNECTED [3:2],load_Store_i2,correct_Carry_Select}));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \Using_FPGA.ALU_OP0_FDRE 
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D),
        .Q(ALU_Op[0]),
        .R(Reset17_out));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \Using_FPGA.ALU_OP1_FDRE 
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(n_43_PreFetch_Buffer_I),
        .Q(ALU_Op[1]),
        .R(Reset17_out));
LUT2 #(
    .INIT(4'h8)) 
     \Using_FPGA.Correct_Carry_MUXCY_i_1 
       (.I0(n_0_write_Carry_I_reg),
        .I1(ex_Valid),
        .O(\n_0_Using_FPGA.Correct_Carry_MUXCY_i_1 ));
LUT6 #(
    .INIT(64'h0AAA2AAAFAAA2AAA)) 
     \Using_FPGA.Correct_Carry_MUXCY_i_2 
       (.I0(MSR[1]),
        .I1(is_lwx_I),
        .I2(ex_Valid),
        .I3(load_Store_i),
        .I4(n_0_is_swx_I_reg),
        .I5(\n_0_Using_LWX_SWX_instr.reservation_reg ),
        .O(DI));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \Using_FPGA.Force1_FDRE 
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(force1_i27_out),
        .Q(force1),
        .R(R));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \Using_FPGA.Force2_FDRE 
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(force2_i),
        .Q(force2),
        .R(R));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \Using_FPGA.Force_Val1_FDRE 
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(force_Val1_i29_out),
        .Q(force_Val1),
        .R(R));
(* IS_CE_INVERTED = "1'b0" *) 
   (* IS_S_INVERTED = "1'b0" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \Using_FPGA.Force_Val2_FDRSE 
       (.C(Clk),
        .CE(1'b1),
        .D(n_120_PreFetch_Buffer_I),
        .Q(force_Val2_N),
        .R(Exception_Kind));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'h00F0)) 
     \Using_FPGA.I_correct_Carry_Select 
       (.I0(n_45_PreFetch_Buffer_I),
        .I1(n_44_PreFetch_Buffer_I),
        .I2(n_109_PreFetch_Buffer_I),
        .I3(1'b0),
        .O(correct_Carry_Select));
(* XILINX_LEGACY_PRIM = "MULT_AND" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   (* box_type = "PRIMITIVE" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \Using_FPGA.MULT_AND_I 
       (.I0(n_45_PreFetch_Buffer_I),
        .I1(n_44_PreFetch_Buffer_I),
        .O(sub_Carry));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \Using_FPGA.MUXCY_JUMP_CARRY2_CARRY4 
       (.CI(jump_Carry1),
        .CO({CI55_in,\NLW_Using_FPGA.MUXCY_JUMP_CARRY2_CARRY4_CO_UNCONNECTED [2],Jump,CI74_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,force_DI2}),
        .O(\NLW_Using_FPGA.MUXCY_JUMP_CARRY2_CARRY4_O_UNCONNECTED [3:0]),
        .S({\n_0_Using_FPGA.iFetch_MuxCY_2_i_1 ,S,n_106_PreFetch_Buffer_I,force_jump2}));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'h2000)) 
     \Using_FPGA.OpSel1_SPR_Select_LUT_1 
       (.I0(n_1_PreFetch_Buffer_I),
        .I1(n_5_PreFetch_Buffer_I),
        .I2(I210_in),
        .I3(n_8_PreFetch_Buffer_I),
        .O(opsel1_SPR_Select_1));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'h0200)) 
     \Using_FPGA.OpSel1_SPR_Select_LUT_2 
       (.I0(n_1_PreFetch_Buffer_I),
        .I1(n_5_PreFetch_Buffer_I),
        .I2(I2_0),
        .I3(I210_in),
        .O(opsel1_SPR_Select_2_1));
(* box_type = "PRIMITIVE" *) 
   LUT3 #(
    .INIT(8'h04)) 
     \Using_FPGA.OpSel1_SPR_Select_LUT_3 
       (.I0(n_8_PreFetch_Buffer_I),
        .I1(n_9_PreFetch_Buffer_I),
        .I2(Imm_Value[1]),
        .O(opsel1_SPR_Select_2_2));
(* box_type = "PRIMITIVE" *) 
   LUT3 #(
    .INIT(8'h15)) 
     \Using_FPGA.OpSel1_SPR_Select_LUT_4 
       (.I0(opsel1_SPR_Select_1),
        .I1(opsel1_SPR_Select_2_1),
        .I2(opsel1_SPR_Select_2_2),
        .O(\n_0_Using_FPGA.OpSel1_SPR_Select_LUT_4 ));
(* box_type = "PRIMITIVE" *) 
   FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
     \Using_FPGA.Reg_Test_Equal_FDSE 
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(n_51_PreFetch_Buffer_I),
        .Q(Reg_Test_Equal),
        .S(R));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \Using_FPGA.Reg_Test_Equal_N_FDRE 
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(Reg_Test_Equal_N_i7_out),
        .Q(Reg_Test_Equal_N),
        .R(R));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'h8421)) 
     \Using_FPGA.Res_Forward1_LUT1 
       (.I0(Reg1_Addr[0]),
        .I1(Reg1_Addr[1]),
        .I2(Write_Addr[0]),
        .I3(Write_Addr[1]),
        .O(res_forward1_1));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'h8421)) 
     \Using_FPGA.Res_Forward1_LUT2 
       (.I0(Reg1_Addr[2]),
        .I1(Reg1_Addr[3]),
        .I2(Write_Addr[2]),
        .I3(Write_Addr[3]),
        .O(res_forward1_2));
(* box_type = "PRIMITIVE" *) 
   LUT3 #(
    .INIT(8'h90)) 
     \Using_FPGA.Res_Forward1_LUT3 
       (.I0(Reg1_Addr[4]),
        .I1(Write_Addr[4]),
        .I2(ex_Valid),
        .O(res_forward1_3));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'h8000)) 
     \Using_FPGA.Res_Forward1_LUT4 
       (.I0(res_forward1_1),
        .I1(res_forward1_2),
        .I2(res_forward1_3),
        .I3(I311_in),
        .O(Res_Forward1));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'h8421)) 
     \Using_FPGA.Res_Forward2_LUT1 
       (.I0(Imm_Value[0]),
        .I1(Imm_Value[1]),
        .I2(Write_Addr[0]),
        .I3(Write_Addr[1]),
        .O(res_forward2_1));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'h8421)) 
     \Using_FPGA.Res_Forward2_LUT2 
       (.I0(Imm_Value[2]),
        .I1(Imm_Value[3]),
        .I2(Write_Addr[2]),
        .I3(Write_Addr[3]),
        .O(res_forward2_2));
(* box_type = "PRIMITIVE" *) 
   LUT3 #(
    .INIT(8'h90)) 
     \Using_FPGA.Res_Forward2_LUT3 
       (.I0(Imm_Value[4]),
        .I1(Write_Addr[4]),
        .I2(ex_Valid),
        .O(res_forward2_3));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'h8000)) 
     \Using_FPGA.Res_Forward2_LUT4 
       (.I0(res_forward2_1),
        .I1(res_forward2_2),
        .I2(res_forward2_3),
        .I3(I311_in),
        .O(Res_Forward2));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \Using_FPGA.Use_Reg_Neg_DI_FDRE 
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(use_Reg_Neg_DI_i28_out),
        .Q(use_Reg_Neg_DI),
        .R(R));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \Using_FPGA.Use_Reg_Neg_S_FDRE 
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(use_Reg_Neg_S_i26_out),
        .Q(use_Reg_Neg_S),
        .R(R));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \Using_FPGA.Using_Breakable_Pipe.OpSel1_SPR_MUXCY_1_CARRY4 
       (.CI(CI),
        .CO({\NLW_Using_FPGA.Using_Breakable_Pipe.OpSel1_SPR_MUXCY_1_CARRY4_CO_UNCONNECTED [3:1],OpSel1_SPR}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Using_Breakable_Pipe.OpSel1_SPR_MUXCY_1_CARRY4_DI_UNCONNECTED [3:1],1'b1}),
        .O(\NLW_Using_FPGA.Using_Breakable_Pipe.OpSel1_SPR_MUXCY_1_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_Using_FPGA.Using_Breakable_Pipe.OpSel1_SPR_MUXCY_1_CARRY4_S_UNCONNECTED [3:1],\n_0_Using_FPGA.OpSel1_SPR_Select_LUT_4 }));
LUT4 #(
    .INIT(16'hAAAB)) 
     \Using_FPGA.Using_Breakable_Pipe.Take_Intr_MUXCY_1_i_1 
       (.I0(Exception_Kind),
        .I1(n_0_jump2_I_reg),
        .I2(inHibit_EX),
        .I3(Use_Imm_Reg),
        .O(\n_0_Using_FPGA.Using_Breakable_Pipe.Take_Intr_MUXCY_1_i_1 ));
LUT4 #(
    .INIT(16'hBFAA)) 
     \Using_FPGA.Using_Breakable_Pipe.Take_Intr_MUXCY_2_i_1 
       (.I0(Exception_Kind),
        .I1(ex_Valid),
        .I2(n_0_mtsmsr_write_i_reg),
        .I3(break_Pipe_i_reg__0),
        .O(S0_out));
FDRE \Using_FPGA.enable_Interrupts_I_reg 
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(enable_Interrupts_I),
        .Q(\n_0_Using_FPGA.enable_Interrupts_I_reg ),
        .R(Reset17_out));
(* box_type = "PRIMITIVE" *) 
   LUT3 #(
    .INIT(8'hB4)) 
     \Using_FPGA.force_di1_LUT3 
       (.I0(Reg_neg),
        .I1(use_Reg_Neg_DI),
        .I2(force_Val1),
        .O(force_DI1));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hAABA)) 
     \Using_FPGA.force_di2_LUT4 
       (.I0(1'b0),
        .I1(force_Val2_N),
        .I2(ex_Valid),
        .I3(1'b0),
        .O(force_DI2));
(* box_type = "PRIMITIVE" *) 
   LUT3 #(
    .INIT(8'hB4)) 
     \Using_FPGA.force_jump1_LUT3 
       (.I0(Reg_neg),
        .I1(use_Reg_Neg_S),
        .I2(force1),
        .O(force_jump1));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'h0200)) 
     \Using_FPGA.force_jump2_LUT4 
       (.I0(ex_Valid),
        .I1(1'b0),
        .I2(1'b0),
        .I3(force2),
        .O(force_jump2));
LUT2 #(
    .INIT(4'h1)) 
     \Using_FPGA.iFetch_MuxCY_2_i_1 
       (.I0(Reset17_out),
        .I1(I6),
        .O(\n_0_Using_FPGA.iFetch_MuxCY_2_i_1 ));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \Using_FPGA.of_PipeRun_MuxCY_1_CARRY4 
       (.CI(1'b0),
        .CO({CI,CI0_out,\NLW_Using_FPGA.of_PipeRun_MuxCY_1_CARRY4_CO_UNCONNECTED [1],OF_PipeRun}),
        .CYINIT(I1),
        .DI({1'b0,1'b0,1'b0,of_PipeRun_without_dready}),
        .O(\NLW_Using_FPGA.of_PipeRun_MuxCY_1_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,S0_out,\n_0_Using_FPGA.Using_Breakable_Pipe.Take_Intr_MUXCY_1_i_1 ,of_PipeRun_Select}));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'h0040)) 
     \Using_FPGA.of_PipeRun_Select_LUT4 
       (.I0(mul_Executing),
        .I1(I184_in),
        .I2(load_Store_i),
        .I3(1'b0),
        .O(of_PipeRun_Select));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'h0004)) 
     \Using_FPGA.of_PipeRun_without_dready_LUT4 
       (.I0(mul_Executing),
        .I1(I184_in),
        .I2(load_Store_i),
        .I3(1'b0),
        .O(of_PipeRun_without_dready));
FDRE \Using_FPGA.reset_BIP_I_reg 
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(reset_BIP_I8_out),
        .Q(\n_0_Using_FPGA.reset_BIP_I_reg ),
        .R(Reset17_out));
FDRE \Using_FPGA.set_BIP_I_reg 
       (.C(Clk),
        .CE(1'b1),
        .D(n_114_PreFetch_Buffer_I),
        .Q(\n_0_Using_FPGA.set_BIP_I_reg ),
        .R(1'b0));
FDRE \Using_FPGA.take_Intr_2nd_Phase_reg 
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(inHibit_EX1),
        .Q(Exception_Kind),
        .R(Reset17_out));
LUT6 #(
    .INIT(64'hBAAABAAABAAABABA)) 
     \Using_LUT6.RegFile_X1_i_1 
       (.I0(reset_delay),
        .I1(\n_0_Using_LUT6.RegFile_X1_i_2 ),
        .I2(ex_Valid),
        .I3(I214_out),
        .I4(I2),
        .I5(n_0_writing_reg),
        .O(Reg_Write));
(* SOFT_HLUTNM = "soft_lutpair42" *) 
   LUT5 #(
    .INIT(32'h00000001)) 
     \Using_LUT6.RegFile_X1_i_2 
       (.I0(Write_Addr[2]),
        .I1(Write_Addr[1]),
        .I2(Write_Addr[4]),
        .I3(Write_Addr[3]),
        .I4(Write_Addr[0]),
        .O(\n_0_Using_LUT6.RegFile_X1_i_2 ));
LUT6 #(
    .INIT(64'h000000000EEE0000)) 
     \Using_LWX_SWX_instr.reservation_i_1 
       (.I0(\n_0_Using_LWX_SWX_instr.reservation_reg ),
        .I1(reservation25_out),
        .I2(ex_Valid),
        .I3(\n_0_Using_FPGA.set_BIP_I_reg ),
        .I4(n_103_PreFetch_Buffer_I),
        .I5(n_97_PreFetch_Buffer_I),
        .O(\n_0_Using_LWX_SWX_instr.reservation_i_1 ));
FDRE \Using_LWX_SWX_instr.reservation_reg 
       (.C(Clk),
        .CE(1'b1),
        .D(\n_0_Using_LWX_SWX_instr.reservation_i_1 ),
        .Q(\n_0_Using_LWX_SWX_instr.reservation_reg ),
        .R(1'b0));
FDRE Write_DIV_result_reg
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(Write_DIV_result),
        .R(1'b0));
FDRE Write_FPU_result_reg
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(Write_FPU_result),
        .R(Reset17_out));
FDRE active_wakeup_reg
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(active_wakeup),
        .R(Reset17_out));
FDRE break_Pipe_i_reg
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(break_Pipe_i_reg__0),
        .R(Reset17_out));
FDRE #(
    .INIT(1'b0)) 
     bs_first_reg
       (.C(Clk),
        .CE(1'b1),
        .D(bs_first37_out),
        .Q(bs_first37_out),
        .R(Reset17_out));
FDRE byte_i_reg
       (.C(Clk),
        .CE(1'b1),
        .D(n_138_PreFetch_Buffer_I),
        .Q(Byte),
        .R(1'b0));
FDRE d_AS_I_reg
       (.C(Clk),
        .CE(1'b1),
        .D(d_AS_I17_out),
        .Q(d_AS_I),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     div_first_reg
       (.C(Clk),
        .CE(1'b1),
        .D(div_first39_out),
        .Q(div_first39_out),
        .R(Reset17_out));
LUT5 #(
    .INIT(32'hFFEFFFE0)) 
     doublet_Read_i_i_1
       (.I0(n_8_PreFetch_Buffer_I),
        .I1(n_9_PreFetch_Buffer_I),
        .I2(OF_PipeRun),
        .I3(byte_i14_out),
        .I4(\Area.Data_Flow_I/Result_Mux_I/p_0_in3_out ),
        .O(n_0_doublet_Read_i_i_1));
FDRE doublet_Read_i_reg
       (.C(Clk),
        .CE(1'b1),
        .D(n_0_doublet_Read_i_i_1),
        .Q(\Area.Data_Flow_I/Result_Mux_I/p_0_in3_out ),
        .R(Reset17_out));
FDRE doublet_i_reg
       (.C(Clk),
        .CE(1'b1),
        .D(n_137_PreFetch_Buffer_I),
        .Q(Doublet),
        .R(1'b0));
FDRE ex_Valid_reg
       (.C(Clk),
        .CE(1'b1),
        .D(n_94_PreFetch_Buffer_I),
        .Q(ex_Valid),
        .R(Reset17_out));
FDRE ex_first_cycle_reg
       (.C(Clk),
        .CE(1'b1),
        .D(OF_PipeRun),
        .Q(ex_first_cycle),
        .R(Reset17_out));
FDRE #(
    .INIT(1'b0)) 
     fpu_first_reg
       (.C(Clk),
        .CE(1'b1),
        .D(fpu_first38_out),
        .Q(fpu_first38_out),
        .R(Reset17_out));
FDRE iFetch_In_Progress_reg
       (.C(Clk),
        .CE(1'b1),
        .D(n_112_PreFetch_Buffer_I),
        .Q(n_0_iFetch_In_Progress_reg),
        .R(1'b0));
LUT6 #(
    .INIT(64'hAA2AAA2A0000AA2A)) 
     inHibit_EX_i_1
       (.I0(n_0_inHibit_EX_i_2),
        .I1(Sl_Rdy),
        .I2(lmb_as),
        .I3(n_0_nonvalid_IFetch_n_reg),
        .I4(CI),
        .I5(Exception_Kind),
        .O(n_0_inHibit_EX_i_1));
LUT6 #(
    .INIT(64'hFFFF04FFFFFF0400)) 
     inHibit_EX_i_2
       (.I0(n_96_PreFetch_Buffer_I),
        .I1(I210_in),
        .I2(n_49_PreFetch_Buffer_I),
        .I3(OF_PipeRun),
        .I4(Exception_Kind),
        .I5(inHibit_EX),
        .O(n_0_inHibit_EX_i_2));
FDRE inHibit_EX_reg
       (.C(Clk),
        .CE(1'b1),
        .D(n_0_inHibit_EX_i_1),
        .Q(inHibit_EX),
        .R(1'b0));
FDRE is_lwx_I_reg
       (.C(Clk),
        .CE(1'b1),
        .D(n_136_PreFetch_Buffer_I),
        .Q(is_lwx_I),
        .R(1'b0));
FDRE is_swx_I_reg
       (.C(Clk),
        .CE(1'b1),
        .D(n_135_PreFetch_Buffer_I),
        .Q(n_0_is_swx_I_reg),
        .R(1'b0));
FDRE jump2_I_reg
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(n_89_PreFetch_Buffer_I),
        .Q(n_0_jump2_I_reg),
        .R(Reset17_out));
LUT6 #(
    .INIT(64'h0000000040000000)) 
     lmb_reg_read_i_1
       (.I0(I5[0]),
        .I1(I5[1]),
        .I2(O38),
        .I3(ex_Valid),
        .I4(load_Store_i),
        .I5(n_0_writing_reg),
        .O(lmb_reg_read0));
LUT6 #(
    .INIT(64'h0000000040004040)) 
     lmb_reg_write_i_1
       (.I0(I5[0]),
        .I1(I5[1]),
        .I2(d_AS_I),
        .I3(\n_0_Using_LWX_SWX_instr.reservation_reg ),
        .I4(n_0_is_swx_I_reg),
        .I5(O37),
        .O(lmb_reg_write0));
FDRE load_Store_i_reg
       (.C(Clk),
        .CE(1'b1),
        .D(n_132_PreFetch_Buffer_I),
        .Q(load_Store_i),
        .R(1'b0));
FDRE mbar_decode_I_reg
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(of_mbar_decode),
        .Q(mbar_decode_I),
        .R(Reset17_out));
LUT5 #(
    .INIT(32'hEEFE0000)) 
     mbar_first_i_3
       (.I0(ex_first_cycle),
        .I1(mbar_sleep),
        .I2(n_0_iFetch_In_Progress_reg),
        .I3(Write_Addr[4]),
        .I4(n_0_mbar_first_reg),
        .O(n_0_mbar_first_i_3));
FDRE #(
    .INIT(1'b0)) 
     mbar_first_reg
       (.C(Clk),
        .CE(1'b1),
        .D(mbar_first),
        .Q(n_0_mbar_first_reg),
        .R(Reset17_out));
FDRE mbar_hold_I_reg
       (.C(Clk),
        .CE(1'b1),
        .D(n_118_PreFetch_Buffer_I),
        .Q(n_0_mbar_hold_I_reg),
        .R(1'b0));
FDRE mbar_is_sleep_reg
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(p_1_in60_in),
        .Q(mbar_is_sleep),
        .R(Reset17_out));
(* SOFT_HLUTNM = "soft_lutpair53" *) 
   LUT4 #(
    .INIT(16'h000E)) 
     mbar_sleep_i_1
       (.I0(mbar_sleep),
        .I1(mbar_sleep0),
        .I2(active_wakeup),
        .I3(Reset17_out),
        .O(n_0_mbar_sleep_i_1));
LUT4 #(
    .INIT(16'h8000)) 
     mbar_sleep_i_2
       (.I0(mbar_is_sleep),
        .I1(ex_first_cycle),
        .I2(mbar_decode_I),
        .I3(ex_Valid),
        .O(mbar_sleep0));
FDRE mbar_sleep_reg
       (.C(Clk),
        .CE(1'b1),
        .D(n_0_mbar_sleep_i_1),
        .Q(mbar_sleep),
        .R(1'b0));
FDRE missed_IFetch_reg
       (.C(Clk),
        .CE(1'b1),
        .D(n_119_PreFetch_Buffer_I),
        .Q(missed_IFetch),
        .R(Reset17_out));
FDRE mtsmsr_write_i_reg
       (.C(Clk),
        .CE(1'b1),
        .D(n_115_PreFetch_Buffer_I),
        .Q(n_0_mtsmsr_write_i_reg),
        .R(1'b0));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     mul_Executing_i_3
       (.I0(fpu_first38_out),
        .I1(bs_first37_out),
        .I2(pvr_first36_out),
        .I3(mul_second40_out),
        .I4(div_first39_out),
        .I5(wic_first35_out),
        .O(n_0_mul_Executing_i_3));
FDRE mul_Executing_reg
       (.C(Clk),
        .CE(1'b1),
        .D(mul_Executing0),
        .Q(mul_Executing),
        .R(Reset17_out));
FDRE #(
    .INIT(1'b0)) 
     mul_first_reg
       (.C(Clk),
        .CE(1'b1),
        .D(mul_first31_out),
        .Q(mul_first31_out),
        .R(Reset17_out));
FDRE #(
    .INIT(1'b0)) 
     mul_second_reg
       (.C(Clk),
        .CE(1'b1),
        .D(mul_second40_out),
        .Q(mul_second40_out),
        .R(Reset17_out));
FDSE nonvalid_IFetch_n_reg
       (.C(Clk),
        .CE(1'b1),
        .D(n_113_PreFetch_Buffer_I),
        .Q(n_0_nonvalid_IFetch_n_reg),
        .S(Reset17_out));
FDRE #(
    .INIT(1'b0)) 
     pvr_first_reg
       (.C(Clk),
        .CE(1'b1),
        .D(pvr_first36_out),
        .Q(pvr_first36_out),
        .R(Reset17_out));
LUT5 #(
    .INIT(32'hFF4FFF40)) 
     quadlet_Read_i_i_1
       (.I0(n_9_PreFetch_Buffer_I),
        .I1(n_8_PreFetch_Buffer_I),
        .I2(OF_PipeRun),
        .I3(byte_i14_out),
        .I4(\Area.Data_Flow_I/Result_Mux_I/p_0_in2_out ),
        .O(n_0_quadlet_Read_i_i_1));
FDRE quadlet_Read_i_reg
       (.C(Clk),
        .CE(1'b1),
        .D(n_0_quadlet_Read_i_i_1),
        .Q(\Area.Data_Flow_I/Result_Mux_I/p_0_in2_out ),
        .R(Reset17_out));
FDRE #(
    .INIT(1'b0)) 
     reset_delay_reg
       (.C(Clk),
        .CE(1'b1),
        .D(Reset17_out),
        .Q(reset_delay),
        .R(1'b0));
FDRE select_ALU_Carry_reg
       (.C(Clk),
        .CE(1'b1),
        .D(n_122_PreFetch_Buffer_I),
        .Q(n_0_select_ALU_Carry_reg),
        .R(1'b0));
FDRE swx_ready_reg
       (.C(Clk),
        .CE(1'b1),
        .D(n_134_PreFetch_Buffer_I),
        .Q(swx_ready),
        .R(1'b0));
FDRE take_Break_2nd_cycle_reg
       (.C(Clk),
        .CE(1'b1),
        .D(n_116_PreFetch_Buffer_I),
        .Q(n_0_take_Break_2nd_cycle_reg),
        .R(1'b0));
FDRE take_Break_reg
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(take_Break),
        .R(1'b0));
FDRE using_Imm_reg
       (.C(Clk),
        .CE(1'b1),
        .D(n_117_PreFetch_Buffer_I),
        .Q(Use_Imm_Reg),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     wdc_first_reg
       (.C(Clk),
        .CE(1'b1),
        .D(wdc_first34_out),
        .Q(wdc_first34_out),
        .R(Reset17_out));
FDRE #(
    .INIT(1'b0)) 
     wic_first_reg
       (.C(Clk),
        .CE(1'b1),
        .D(wic_first35_out),
        .Q(wic_first35_out),
        .R(Reset17_out));
LUT6 #(
    .INIT(64'h00000000FC0CAAAA)) 
     \write_Addr_I[0]_i_1 
       (.I0(Write_Addr[0]),
        .I1(p_1_in60_in),
        .I2(CI),
        .I3(take_Break),
        .I4(OF_PipeRun),
        .I5(Reset17_out),
        .O(\n_0_write_Addr_I[0]_i_1 ));
FDRE \write_Addr_I_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(\n_0_write_Addr_I[0]_i_1 ),
        .Q(Write_Addr[0]),
        .R(1'b0));
FDRE \write_Addr_I_reg[1] 
       (.C(Clk),
        .CE(n_36_PreFetch_Buffer_I),
        .D(n_99_PreFetch_Buffer_I),
        .Q(Write_Addr[1]),
        .R(1'b0));
FDRE \write_Addr_I_reg[2] 
       (.C(Clk),
        .CE(n_36_PreFetch_Buffer_I),
        .D(n_100_PreFetch_Buffer_I),
        .Q(Write_Addr[2]),
        .R(1'b0));
FDRE \write_Addr_I_reg[3] 
       (.C(Clk),
        .CE(n_36_PreFetch_Buffer_I),
        .D(n_101_PreFetch_Buffer_I),
        .Q(Write_Addr[3]),
        .R(1'b0));
FDRE \write_Addr_I_reg[4] 
       (.C(Clk),
        .CE(n_36_PreFetch_Buffer_I),
        .D(n_102_PreFetch_Buffer_I),
        .Q(Write_Addr[4]),
        .R(1'b0));
FDRE write_Carry_I_reg
       (.C(Clk),
        .CE(1'b1),
        .D(n_129_PreFetch_Buffer_I),
        .Q(n_0_write_Carry_I_reg),
        .R(1'b0));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hF800)) 
     write_Reg_I_LUT
       (.I0(I1),
        .I1(I192_in),
        .I2(I214_out),
        .I3(n_0_write_Reg_I_LUT_i_4),
        .O(I311_in));
LUT1 #(
    .INIT(2'h1)) 
     write_Reg_I_LUT_i_2
       (.I0(n_0_writing_reg),
        .O(I192_in));
LUT3 #(
    .INIT(8'hFE)) 
     write_Reg_I_LUT_i_3
       (.I0(n_0_write_Reg_reg),
        .I1(Write_DIV_result),
        .I2(Write_FPU_result),
        .O(I214_out));
(* SOFT_HLUTNM = "soft_lutpair42" *) 
   LUT5 #(
    .INIT(32'hFFFFFFFE)) 
     write_Reg_I_LUT_i_4
       (.I0(Write_Addr[0]),
        .I1(Write_Addr[3]),
        .I2(Write_Addr[4]),
        .I3(Write_Addr[1]),
        .I4(Write_Addr[2]),
        .O(n_0_write_Reg_I_LUT_i_4));
(* SOFT_HLUTNM = "soft_lutpair53" *) 
   LUT2 #(
    .INIT(4'h1)) 
     write_Reg_i_2
       (.I0(Reset17_out),
        .I1(Exception_Kind),
        .O(n_0_write_Reg_i_2));
FDRE write_Reg_reg
       (.C(Clk),
        .CE(1'b1),
        .D(n_126_PreFetch_Buffer_I),
        .Q(n_0_write_Reg_reg),
        .R(1'b0));
FDRE writing_reg
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(writing),
        .Q(n_0_writing_reg),
        .R(Reset17_out));
endmodule

(* ORIG_REF_NAME = "Divide_part" *) 
module microblaze_mcs_0_Divide_part
   (Clk_En,
    Clk);
  output Clk_En;
  input Clk;

  wire Clk;
  wire Clk_En;

microblaze_mcs_0_XIL_SRL16E__parameterized0_205 \One_SRL16.SRL16E_I 
       (.Clk(Clk),
        .Clk_En(Clk_En));
endmodule

(* ORIG_REF_NAME = "Divide_part" *) 
module microblaze_mcs_0_Divide_part__parameterized0
   (O1,
    Clk_En,
    Clk);
  output O1;
  input Clk_En;
  input Clk;

  wire Clk;
  wire Clk_En;
  wire D;
  wire O1;
  wire Out1;

microblaze_mcs_0_XIL_SRL16E__parameterized0_204 \One_SRL16.SRL16E_I 
       (.Clk(Clk),
        .Clk_En(Clk_En),
        .D(D));
FDRE #(
    .INIT(1'b0)) 
     \not_First.Clk_En_Out_i_reg 
       (.C(Clk),
        .CE(Out1),
        .D(Clk_En),
        .Q(O1),
        .R(1'b0));
FDRE \not_First.Out1_reg 
       (.C(Clk),
        .CE(1'b1),
        .D(D),
        .Q(Out1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "FIT_Module" *) 
module microblaze_mcs_0_FIT_Module__parameterized0
   (O1,
    Clk);
  output O1;
  input Clk;

  wire Clk;
  wire Clk_En;
  wire O1;

microblaze_mcs_0_Divide_part \Implement_FIT.Using_SRL16s.SRL16s[1].Divide_I 
       (.Clk(Clk),
        .Clk_En(Clk_En));
microblaze_mcs_0_Divide_part__parameterized0 \Implement_FIT.Using_SRL16s.SRL16s[2].Divide_I 
       (.Clk(Clk),
        .Clk_En(Clk_En),
        .O1(O1));
endmodule

(* ORIG_REF_NAME = "GPI_Module" *) 
module microblaze_mcs_0_GPI_Module__parameterized0
   (GPI_In,
    I6,
    Q,
    GPI1,
    Clk);
  output [2:0]GPI_In;
  input I6;
  input [4:0]Q;
  input [2:0]GPI1;
  input Clk;

  wire Clk;
  wire [2:0]GPI1;
  wire [2:0]GPI_In;
  wire I6;
  wire [4:0]Q;
  wire \n_0_Using_GPI.GPI_In[0]_i_1 ;
  wire \n_0_Using_GPI.GPI_In[1]_i_1 ;
  wire \n_0_Using_GPI.GPI_In[2]_i_1 ;
  wire \n_0_Using_GPI.GPI_In[2]_i_2 ;

LUT2 #(
    .INIT(4'h2)) 
     \Using_GPI.GPI_In[0]_i_1 
       (.I0(GPI1[0]),
        .I1(\n_0_Using_GPI.GPI_In[2]_i_2 ),
        .O(\n_0_Using_GPI.GPI_In[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \Using_GPI.GPI_In[1]_i_1 
       (.I0(GPI1[1]),
        .I1(\n_0_Using_GPI.GPI_In[2]_i_2 ),
        .O(\n_0_Using_GPI.GPI_In[1]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \Using_GPI.GPI_In[2]_i_1 
       (.I0(GPI1[2]),
        .I1(\n_0_Using_GPI.GPI_In[2]_i_2 ),
        .O(\n_0_Using_GPI.GPI_In[2]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
     \Using_GPI.GPI_In[2]_i_2 
       (.I0(I6),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(Q[0]),
        .O(\n_0_Using_GPI.GPI_In[2]_i_2 ));
FDRE \Using_GPI.GPI_In_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(\n_0_Using_GPI.GPI_In[0]_i_1 ),
        .Q(GPI_In[0]),
        .R(1'b0));
FDRE \Using_GPI.GPI_In_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\n_0_Using_GPI.GPI_In[1]_i_1 ),
        .Q(GPI_In[1]),
        .R(1'b0));
FDRE \Using_GPI.GPI_In_reg[2] 
       (.C(Clk),
        .CE(1'b1),
        .D(\n_0_Using_GPI.GPI_In[2]_i_1 ),
        .Q(GPI_In[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "GPI_Module" *) 
module microblaze_mcs_0_GPI_Module__parameterized2
   (O1,
    I6,
    Q,
    GPI2,
    Clk);
  output [31:0]O1;
  input I6;
  input [4:0]Q;
  input [31:0]GPI2;
  input Clk;

  wire Clk;
  wire [31:0]GPI2;
  wire I6;
  wire [31:0]O1;
  wire [4:0]Q;
  wire \n_0_Using_GPI.GPI_In[31]_i_1 ;

LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
     \Using_GPI.GPI_In[31]_i_1 
       (.I0(I6),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(Q[0]),
        .O(\n_0_Using_GPI.GPI_In[31]_i_1 ));
FDRE \Using_GPI.GPI_In_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[0]),
        .Q(O1[0]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1 ));
FDRE \Using_GPI.GPI_In_reg[10] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[10]),
        .Q(O1[10]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1 ));
FDRE \Using_GPI.GPI_In_reg[11] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[11]),
        .Q(O1[11]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1 ));
FDRE \Using_GPI.GPI_In_reg[12] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[12]),
        .Q(O1[12]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1 ));
FDRE \Using_GPI.GPI_In_reg[13] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[13]),
        .Q(O1[13]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1 ));
FDRE \Using_GPI.GPI_In_reg[14] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[14]),
        .Q(O1[14]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1 ));
FDRE \Using_GPI.GPI_In_reg[15] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[15]),
        .Q(O1[15]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1 ));
FDRE \Using_GPI.GPI_In_reg[16] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[16]),
        .Q(O1[16]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1 ));
FDRE \Using_GPI.GPI_In_reg[17] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[17]),
        .Q(O1[17]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1 ));
FDRE \Using_GPI.GPI_In_reg[18] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[18]),
        .Q(O1[18]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1 ));
FDRE \Using_GPI.GPI_In_reg[19] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[19]),
        .Q(O1[19]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1 ));
FDRE \Using_GPI.GPI_In_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[1]),
        .Q(O1[1]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1 ));
FDRE \Using_GPI.GPI_In_reg[20] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[20]),
        .Q(O1[20]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1 ));
FDRE \Using_GPI.GPI_In_reg[21] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[21]),
        .Q(O1[21]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1 ));
FDRE \Using_GPI.GPI_In_reg[22] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[22]),
        .Q(O1[22]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1 ));
FDRE \Using_GPI.GPI_In_reg[23] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[23]),
        .Q(O1[23]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1 ));
FDRE \Using_GPI.GPI_In_reg[24] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[24]),
        .Q(O1[24]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1 ));
FDRE \Using_GPI.GPI_In_reg[25] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[25]),
        .Q(O1[25]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1 ));
FDRE \Using_GPI.GPI_In_reg[26] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[26]),
        .Q(O1[26]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1 ));
FDRE \Using_GPI.GPI_In_reg[27] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[27]),
        .Q(O1[27]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1 ));
FDRE \Using_GPI.GPI_In_reg[28] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[28]),
        .Q(O1[28]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1 ));
FDRE \Using_GPI.GPI_In_reg[29] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[29]),
        .Q(O1[29]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1 ));
FDRE \Using_GPI.GPI_In_reg[2] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[2]),
        .Q(O1[2]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1 ));
FDRE \Using_GPI.GPI_In_reg[30] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[30]),
        .Q(O1[30]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1 ));
FDRE \Using_GPI.GPI_In_reg[31] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[31]),
        .Q(O1[31]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1 ));
FDRE \Using_GPI.GPI_In_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[3]),
        .Q(O1[3]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1 ));
FDRE \Using_GPI.GPI_In_reg[4] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[4]),
        .Q(O1[4]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1 ));
FDRE \Using_GPI.GPI_In_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[5]),
        .Q(O1[5]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1 ));
FDRE \Using_GPI.GPI_In_reg[6] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[6]),
        .Q(O1[6]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1 ));
FDRE \Using_GPI.GPI_In_reg[7] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[7]),
        .Q(O1[7]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1 ));
FDRE \Using_GPI.GPI_In_reg[8] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[8]),
        .Q(O1[8]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1 ));
FDRE \Using_GPI.GPI_In_reg[9] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[9]),
        .Q(O1[9]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1 ));
endmodule

(* ORIG_REF_NAME = "GPI_Module" *) 
module microblaze_mcs_0_GPI_Module__parameterized2_202
   (O1,
    I6,
    Q,
    GPI3,
    Clk);
  output [31:0]O1;
  input I6;
  input [4:0]Q;
  input [31:0]GPI3;
  input Clk;

  wire Clk;
  wire [31:0]GPI3;
  wire I6;
  wire [31:0]O1;
  wire [4:0]Q;
  wire \n_0_Using_GPI.GPI_In[31]_i_1__0 ;

LUT6 #(
    .INIT(64'hFFFFFFFFFFF7FFFF)) 
     \Using_GPI.GPI_In[31]_i_1__0 
       (.I0(I6),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[4]),
        .O(\n_0_Using_GPI.GPI_In[31]_i_1__0 ));
FDRE \Using_GPI.GPI_In_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[0]),
        .Q(O1[0]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1__0 ));
FDRE \Using_GPI.GPI_In_reg[10] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[10]),
        .Q(O1[10]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1__0 ));
FDRE \Using_GPI.GPI_In_reg[11] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[11]),
        .Q(O1[11]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1__0 ));
FDRE \Using_GPI.GPI_In_reg[12] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[12]),
        .Q(O1[12]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1__0 ));
FDRE \Using_GPI.GPI_In_reg[13] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[13]),
        .Q(O1[13]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1__0 ));
FDRE \Using_GPI.GPI_In_reg[14] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[14]),
        .Q(O1[14]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1__0 ));
FDRE \Using_GPI.GPI_In_reg[15] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[15]),
        .Q(O1[15]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1__0 ));
FDRE \Using_GPI.GPI_In_reg[16] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[16]),
        .Q(O1[16]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1__0 ));
FDRE \Using_GPI.GPI_In_reg[17] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[17]),
        .Q(O1[17]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1__0 ));
FDRE \Using_GPI.GPI_In_reg[18] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[18]),
        .Q(O1[18]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1__0 ));
FDRE \Using_GPI.GPI_In_reg[19] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[19]),
        .Q(O1[19]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1__0 ));
FDRE \Using_GPI.GPI_In_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[1]),
        .Q(O1[1]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1__0 ));
FDRE \Using_GPI.GPI_In_reg[20] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[20]),
        .Q(O1[20]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1__0 ));
FDRE \Using_GPI.GPI_In_reg[21] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[21]),
        .Q(O1[21]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1__0 ));
FDRE \Using_GPI.GPI_In_reg[22] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[22]),
        .Q(O1[22]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1__0 ));
FDRE \Using_GPI.GPI_In_reg[23] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[23]),
        .Q(O1[23]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1__0 ));
FDRE \Using_GPI.GPI_In_reg[24] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[24]),
        .Q(O1[24]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1__0 ));
FDRE \Using_GPI.GPI_In_reg[25] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[25]),
        .Q(O1[25]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1__0 ));
FDRE \Using_GPI.GPI_In_reg[26] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[26]),
        .Q(O1[26]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1__0 ));
FDRE \Using_GPI.GPI_In_reg[27] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[27]),
        .Q(O1[27]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1__0 ));
FDRE \Using_GPI.GPI_In_reg[28] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[28]),
        .Q(O1[28]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1__0 ));
FDRE \Using_GPI.GPI_In_reg[29] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[29]),
        .Q(O1[29]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1__0 ));
FDRE \Using_GPI.GPI_In_reg[2] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[2]),
        .Q(O1[2]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1__0 ));
FDRE \Using_GPI.GPI_In_reg[30] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[30]),
        .Q(O1[30]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1__0 ));
FDRE \Using_GPI.GPI_In_reg[31] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[31]),
        .Q(O1[31]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1__0 ));
FDRE \Using_GPI.GPI_In_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[3]),
        .Q(O1[3]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1__0 ));
FDRE \Using_GPI.GPI_In_reg[4] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[4]),
        .Q(O1[4]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1__0 ));
FDRE \Using_GPI.GPI_In_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[5]),
        .Q(O1[5]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1__0 ));
FDRE \Using_GPI.GPI_In_reg[6] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[6]),
        .Q(O1[6]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1__0 ));
FDRE \Using_GPI.GPI_In_reg[7] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[7]),
        .Q(O1[7]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1__0 ));
FDRE \Using_GPI.GPI_In_reg[8] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[8]),
        .Q(O1[8]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1__0 ));
FDRE \Using_GPI.GPI_In_reg[9] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[9]),
        .Q(O1[9]),
        .R(\n_0_Using_GPI.GPI_In[31]_i_1__0 ));
endmodule

(* ORIG_REF_NAME = "GPO_Module" *) 
module microblaze_mcs_0_GPO_Module__parameterized0
   (GPO1,
    Q,
    I4,
    D,
    I1,
    Clk);
  output [2:0]GPO1;
  input [5:0]Q;
  input I4;
  input [2:0]D;
  input I1;
  input Clk;

  wire Clk;
  wire [2:0]D;
  wire [2:0]GPO1;
  wire I1;
  wire I4;
  wire [5:0]Q;
  wire gpo1_write;
  wire \n_0_Use_it.gpo_io_i[0]_i_1 ;
  wire \n_0_Use_it.gpo_io_i[1]_i_1 ;
  wire \n_0_Use_it.gpo_io_i[2]_i_1 ;
  wire \n_0_Use_it.gpo_io_i[2]_i_3 ;

LUT3 #(
    .INIT(8'hB8)) 
     \Use_it.gpo_io_i[0]_i_1 
       (.I0(D[0]),
        .I1(gpo1_write),
        .I2(GPO1[0]),
        .O(\n_0_Use_it.gpo_io_i[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \Use_it.gpo_io_i[1]_i_1 
       (.I0(D[1]),
        .I1(gpo1_write),
        .I2(GPO1[1]),
        .O(\n_0_Use_it.gpo_io_i[1]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \Use_it.gpo_io_i[2]_i_1 
       (.I0(D[2]),
        .I1(gpo1_write),
        .I2(GPO1[2]),
        .O(\n_0_Use_it.gpo_io_i[2]_i_1 ));
LUT5 #(
    .INIT(32'h00200000)) 
     \Use_it.gpo_io_i[2]_i_2 
       (.I0(\n_0_Use_it.gpo_io_i[2]_i_3 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[5]),
        .I4(I4),
        .O(gpo1_write));
LUT3 #(
    .INIT(8'h01)) 
     \Use_it.gpo_io_i[2]_i_3 
       (.I0(Q[0]),
        .I1(Q[4]),
        .I2(Q[1]),
        .O(\n_0_Use_it.gpo_io_i[2]_i_3 ));
FDRE \Use_it.gpo_io_i_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(\n_0_Use_it.gpo_io_i[0]_i_1 ),
        .Q(GPO1[0]),
        .R(I1));
FDRE \Use_it.gpo_io_i_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\n_0_Use_it.gpo_io_i[1]_i_1 ),
        .Q(GPO1[1]),
        .R(I1));
FDRE \Use_it.gpo_io_i_reg[2] 
       (.C(Clk),
        .CE(1'b1),
        .D(\n_0_Use_it.gpo_io_i[2]_i_1 ),
        .Q(GPO1[2]),
        .R(I1));
endmodule

(* ORIG_REF_NAME = "Iomodule_core" *) 
module microblaze_mcs_0_Iomodule_core
   (UART_Tx,
    Extend_Data_Read,
    O2,
    O3,
    O4,
    O5,
    O6,
    O7,
    O8,
    O9,
    O11,
    O12,
    O13,
    O14,
    O15,
    O16,
    O17,
    O18,
    UART_Interrupt,
    GPO1,
    Clk,
    I1,
    UART_Rx,
    sel_LSB,
    DATA_OUTB,
    I2,
    I3,
    I4,
    Data_Read,
    I5,
    Q,
    I6,
    D,
    E,
    GPI1,
    GPI2,
    GPI3);
  output UART_Tx;
  output [15:0]Extend_Data_Read;
  output O2;
  output O3;
  output O4;
  output O5;
  output O6;
  output O7;
  output O8;
  output O9;
  output O11;
  output O12;
  output O13;
  output O14;
  output O15;
  output O16;
  output O17;
  output O18;
  output UART_Interrupt;
  output [2:0]GPO1;
  input Clk;
  input I1;
  input UART_Rx;
  input [1:0]sel_LSB;
  input [30:0]DATA_OUTB;
  input I2;
  input I3;
  input I4;
  input Data_Read;
  input I5;
  input [5:0]Q;
  input I6;
  input [7:0]D;
  input [0:0]E;
  input [2:0]GPI1;
  input [31:0]GPI2;
  input [31:0]GPI3;

  wire Clk;
  wire [7:0]D;
  wire [30:0]DATA_OUTB;
  wire Data_Read;
  wire [0:0]E;
  wire [15:0]Extend_Data_Read;
  wire [2:0]GPI1;
  wire [31:0]GPI2;
  wire [31:0]GPI3;
  wire [2:0]GPI_In;
  wire [2:0]GPO1;
  wire I1;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire O11;
  wire O12;
  wire O13;
  wire O14;
  wire O15;
  wire O16;
  wire O17;
  wire O18;
  wire O2;
  wire O3;
  wire O4;
  wire O5;
  wire O6;
  wire O7;
  wire O8;
  wire O9;
  wire [5:0]Q;
  wire Q_0;
  wire [7:0]RX_Data;
  wire RX_Data_Exists;
  wire RX_Data_Received;
  wire TX_Data_Transmitted;
  wire UART_Error_Interrupt;
  wire UART_Interrupt;
  wire UART_Rx;
  wire [7:0]UART_Status;
  wire UART_Tx;
  wire \n_0_Using_UART.No_Dynamic_BaudRate.UART_FIT_I ;
  wire \n_0_Using_UART.Uart_Control_Status_I1 ;
  wire \n_1_Using_UART.Uart_Control_Status_I1 ;
  wire \n_2_Using_UART.Uart_Control_Status_I1 ;
  wire \n_2_Using_UART_TX.UART_TX_I1 ;
  wire \n_3_Using_UART_RX.UART_RX_I1 ;
  wire \n_5_Using_UART_RX.UART_RX_I1 ;
  wire \n_7_Using_UART_RX.UART_RX_I1 ;
  wire [0:0]new_rx_data_orig;
  wire [31:0]p_3_in;
  wire [31:0]p_4_in;
  wire [1:0]sel_LSB;

microblaze_mcs_0_GPI_Module__parameterized0 GPI_I1
       (.Clk(Clk),
        .GPI1(GPI1),
        .GPI_In(GPI_In),
        .I6(I6),
        .Q(Q[4:0]));
microblaze_mcs_0_GPI_Module__parameterized2 GPI_I2
       (.Clk(Clk),
        .GPI2(GPI2),
        .I6(I6),
        .O1(p_3_in),
        .Q(Q[4:0]));
microblaze_mcs_0_GPI_Module__parameterized2_202 GPI_I3
       (.Clk(Clk),
        .GPI3(GPI3),
        .I6(I6),
        .O1(p_4_in),
        .Q(Q[4:0]));
microblaze_mcs_0_GPO_Module__parameterized0 GPO_I1
       (.Clk(Clk),
        .D(D[2:0]),
        .GPO1(GPO1),
        .I1(I1),
        .I4(I4),
        .Q(Q));
microblaze_mcs_0_FIT_Module__parameterized0 \Using_UART.No_Dynamic_BaudRate.UART_FIT_I 
       (.Clk(Clk),
        .O1(\n_0_Using_UART.No_Dynamic_BaudRate.UART_FIT_I ));
microblaze_mcs_0_Uart_Control_Status__parameterized0 \Using_UART.Uart_Control_Status_I1 
       (.Clk(Clk),
        .D({\n_0_Using_UART.Uart_Control_Status_I1 ,\n_1_Using_UART.Uart_Control_Status_I1 }),
        .I1(\n_5_Using_UART_RX.UART_RX_I1 ),
        .I2(\n_7_Using_UART_RX.UART_RX_I1 ),
        .I3({\n_2_Using_UART_TX.UART_TX_I1 ,RX_Data_Exists}),
        .I4(I1),
        .I5(\n_0_Using_UART.No_Dynamic_BaudRate.UART_FIT_I ),
        .I6(I6),
        .I7(\n_3_Using_UART_RX.UART_RX_I1 ),
        .O1(\n_2_Using_UART.Uart_Control_Status_I1 ),
        .O2(UART_Error_Interrupt),
        .Q(Q[4:0]),
        .Q_0(Q_0),
        .RX_Data_Received(RX_Data_Received),
        .UART_Status(UART_Status),
        .new_rx_data_orig(new_rx_data_orig));
microblaze_mcs_0_UART_Receive__parameterized0 \Using_UART_RX.UART_RX_I1 
       (.Clk(Clk),
        .D({\n_0_Using_UART.Uart_Control_Status_I1 ,\n_1_Using_UART.Uart_Control_Status_I1 }),
        .I1(\n_0_Using_UART.No_Dynamic_BaudRate.UART_FIT_I ),
        .I2(I1),
        .I3(RX_Data_Exists),
        .I4(\n_2_Using_UART.Uart_Control_Status_I1 ),
        .I6(I6),
        .O1(new_rx_data_orig),
        .O2(\n_3_Using_UART_RX.UART_RX_I1 ),
        .O3(\n_5_Using_UART_RX.UART_RX_I1 ),
        .O4(\n_7_Using_UART_RX.UART_RX_I1 ),
        .O5(RX_Data),
        .Q(Q[4:0]),
        .Q_0(Q_0),
        .RX_Data_Received(RX_Data_Received),
        .TX_Data_Transmitted(TX_Data_Transmitted),
        .UART_Error_Interrupt(UART_Error_Interrupt),
        .UART_Interrupt(UART_Interrupt),
        .UART_Rx(UART_Rx));
microblaze_mcs_0_UART_Transmit__parameterized0 \Using_UART_TX.UART_TX_I1 
       (.Clk(Clk),
        .D(D),
        .E(E),
        .I1(\n_0_Using_UART.No_Dynamic_BaudRate.UART_FIT_I ),
        .I2(I1),
        .I3(\n_2_Using_UART_TX.UART_TX_I1 ),
        .TX_Data_Transmitted(TX_Data_Transmitted),
        .UART_Tx(UART_Tx));
microblaze_mcs_0_intr_ctrl__parameterized0 intr_ctrl_I1
       (.Clk(Clk),
        .DATA_OUTB(DATA_OUTB),
        .Data_Read(Data_Read),
        .Extend_Data_Read(Extend_Data_Read),
        .GPI_In(GPI_In),
        .I1(p_4_in),
        .I2(I2),
        .I3(I3),
        .I4(I4),
        .I5(I5),
        .I6(p_3_in),
        .I7(I6),
        .O1(O5),
        .O11(O11),
        .O12(O12),
        .O13(O13),
        .O14(O14),
        .O15(O15),
        .O16(O16),
        .O17(O17),
        .O18(O18),
        .O2(O2),
        .O3(O3),
        .O4(O4),
        .O5(RX_Data),
        .O6(O6),
        .O7(O7),
        .O8(O8),
        .O9(O9),
        .Q(Q[4:0]),
        .UART_Status(UART_Status),
        .sel_LSB(sel_LSB));
endmodule

(* ORIG_REF_NAME = "MB_SRL16E" *) 
module microblaze_mcs_0_MB_SRL16E__parameterized0
   (O1,
    d_AS_I17_out,
    O16,
    O17,
    O18,
    O2,
    O19,
    force2_i,
    byte_i14_out,
    O3,
    O74,
    O76,
    O77,
    O80,
    O81,
    O82,
    I1,
    DATA_OUTA,
    I2,
    I3,
    I4,
    Clk,
    S99_out,
    I5,
    CI,
    I6,
    Reset17_out,
    Exception_Kind,
    I7,
    I8,
    I9,
    I10,
    I11,
    I12,
    I13,
    I14,
    I15,
    I16,
    I17,
    force_Val2_N,
    I18,
    I19,
    Compare_Instr,
    I20,
    I21,
    MSR,
    I22);
  output O1;
  output d_AS_I17_out;
  output O16;
  output O17;
  output O18;
  output O2;
  output O19;
  output force2_i;
  output byte_i14_out;
  output O3;
  output O74;
  output O76;
  output O77;
  output O80;
  output O81;
  output O82;
  input I1;
  input [0:0]DATA_OUTA;
  input I2;
  input I3;
  input I4;
  input Clk;
  input S99_out;
  input I5;
  input CI;
  input I6;
  input Reset17_out;
  input [0:0]Exception_Kind;
  input I7;
  input I8;
  input I9;
  input I10;
  input I11;
  input I12;
  input I13;
  input I14;
  input I15;
  input I16;
  input I17;
  input force_Val2_N;
  input I18;
  input I19;
  input Compare_Instr;
  input I20;
  input I21;
  input [1:0]MSR;
  input I22;

  wire CI;
  wire Clk;
  wire Compare_Instr;
  wire [0:0]DATA_OUTA;
  wire [0:0]Exception_Kind;
  wire I1;
  wire I10;
  wire I11;
  wire I12;
  wire I13;
  wire I14;
  wire I15;
  wire I16;
  wire I17;
  wire I18;
  wire I19;
  wire I2;
  wire I20;
  wire I21;
  wire I22;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire I7;
  wire I8;
  wire I9;
  wire [1:0]MSR;
  wire O1;
  wire O16;
  wire O17;
  wire O18;
  wire O19;
  wire O2;
  wire O3;
  wire O74;
  wire O76;
  wire O77;
  wire O80;
  wire O81;
  wire O82;
  wire Reset17_out;
  wire S99_out;
  wire byte_i14_out;
  wire d_AS_I17_out;
  wire force2_i;
  wire force_Val2_N;
  wire n_0_Compare_Instr_i_2;
  wire n_0_write_Carry_I_i_2;

LUT6 #(
    .INIT(64'h0000000022222E22)) 
     Compare_Instr_i_1
       (.I0(Compare_Instr),
        .I1(I5),
        .I2(n_0_Compare_Instr_i_2),
        .I3(I10),
        .I4(I20),
        .I5(I21),
        .O(O77));
(* SOFT_HLUTNM = "soft_lutpair23" *) 
   LUT2 #(
    .INIT(4'hE)) 
     Compare_Instr_i_2
       (.I0(O1),
        .I1(I6),
        .O(n_0_Compare_Instr_i_2));
(* box_type = "PRIMITIVE" *) 
   (* srl_bus_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers " *) 
   (* srl_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[0].SRL16E_I/Use_unisim.MB_SRL16E_I1 " *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \Use_unisim.MB_SRL16E_I1 
       (.A0(I2),
        .A1(I3),
        .A2(I4),
        .A3(1'b0),
        .CE(I1),
        .CLK(Clk),
        .D(DATA_OUTA),
        .Q(O1));
(* SOFT_HLUTNM = "soft_lutpair23" *) 
   LUT5 #(
    .INIT(32'hFDFFFFFF)) 
     \Using_FPGA.ALU_OP0_FDRE_i_2 
       (.I0(O1),
        .I1(I7),
        .I2(I6),
        .I3(I13),
        .I4(I14),
        .O(O2));
LUT6 #(
    .INIT(64'hAAABAAAABBBBBBBB)) 
     \Using_FPGA.ALU_OP1_FDRE_i_1 
       (.I0(Exception_Kind),
        .I1(CI),
        .I2(O1),
        .I3(I6),
        .I4(I7),
        .I5(O17),
        .O(O16));
LUT6 #(
    .INIT(64'h0000000020000000)) 
     \Using_FPGA.Force2_FDRE_i_1 
       (.I0(O1),
        .I1(I6),
        .I2(I7),
        .I3(I13),
        .I4(I14),
        .I5(CI),
        .O(force2_i));
LUT6 #(
    .INIT(64'hFEFEFEFEAEAEFEAE)) 
     \Using_FPGA.Force_Val2_FDRSE_i_1 
       (.I0(S99_out),
        .I1(force_Val2_N),
        .I2(I5),
        .I3(O2),
        .I4(I18),
        .I5(CI),
        .O(O74));
(* SOFT_HLUTNM = "soft_lutpair22" *) 
   LUT5 #(
    .INIT(32'h1010FF10)) 
     \Using_FPGA.I_correct_Carry_Select_i_1 
       (.I0(O1),
        .I1(I6),
        .I2(I7),
        .I3(I8),
        .I4(O2),
        .O(O18));
LUT2 #(
    .INIT(4'hB)) 
     \Using_FPGA.I_correct_Carry_Select_i_2 
       (.I0(O2),
        .I1(I8),
        .O(O17));
(* SOFT_HLUTNM = "soft_lutpair24" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \Using_LUT6_1.Both_PC_and_MSR.Op1_LUT6_i_1__1 
       (.I0(O19),
        .I1(MSR[0]),
        .O(O80));
(* SOFT_HLUTNM = "soft_lutpair24" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \Using_LUT6_1.Both_PC_and_MSR.Op1_LUT6_i_1__6 
       (.I0(O19),
        .I1(MSR[1]),
        .O(O81));
LUT6 #(
    .INIT(64'h000000000000AAA2)) 
     \Using_LUT6_1.Both_PC_and_MSR.Op1_LUT6_i_2 
       (.I0(O2),
        .I1(I9),
        .I2(I10),
        .I3(I11),
        .I4(CI),
        .I5(I12),
        .O(O19));
LUT6 #(
    .INIT(64'h0000000004000000)) 
     d_AS_I_i_1
       (.I0(S99_out),
        .I1(I5),
        .I2(CI),
        .I3(O1),
        .I4(I6),
        .I5(Reset17_out),
        .O(d_AS_I17_out));
LUT4 #(
    .INIT(16'h8AAA)) 
     doublet_Read_i_i_2
       (.I0(I5),
        .I1(CI),
        .I2(O1),
        .I3(I6),
        .O(byte_i14_out));
(* SOFT_HLUTNM = "soft_lutpair22" *) 
   LUT2 #(
    .INIT(4'h8)) 
     is_lwx_I_i_4
       (.I0(O1),
        .I1(I6),
        .O(O3));
LUT5 #(
    .INIT(32'h00030A0A)) 
     select_ALU_Carry_i_1
       (.I0(I19),
        .I1(O1),
        .I2(Reset17_out),
        .I3(CI),
        .I4(I5),
        .O(O76));
LUT5 #(
    .INIT(32'h001F0010)) 
     write_Carry_I_i_1
       (.I0(CI),
        .I1(n_0_write_Carry_I_i_2),
        .I2(I5),
        .I3(Reset17_out),
        .I4(I22),
        .O(O82));
LUT6 #(
    .INIT(64'hFEFEFE00FE00FE00)) 
     write_Carry_I_i_2
       (.I0(O1),
        .I1(I6),
        .I2(I13),
        .I3(I15),
        .I4(I16),
        .I5(I17),
        .O(n_0_write_Carry_I_i_2));
endmodule

(* ORIG_REF_NAME = "MB_SRL16E" *) 
module microblaze_mcs_0_MB_SRL16E__parameterized0_0
   (p_1_in18_in,
    O60,
    I1,
    DATA_OUTA,
    I2,
    I3,
    I4,
    Clk,
    CI,
    Reset17_out);
  output p_1_in18_in;
  output [0:0]O60;
  input I1;
  input [0:0]DATA_OUTA;
  input I2;
  input I3;
  input I4;
  input Clk;
  input CI;
  input Reset17_out;

  wire CI;
  wire Clk;
  wire [0:0]DATA_OUTA;
  wire I1;
  wire I2;
  wire I3;
  wire I4;
  wire [0:0]O60;
  wire Reset17_out;
  wire p_1_in18_in;

(* box_type = "PRIMITIVE" *) 
   (* srl_bus_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers " *) 
   (* srl_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[10].SRL16E_I/Use_unisim.MB_SRL16E_I1 " *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \Use_unisim.MB_SRL16E_I1 
       (.A0(I2),
        .A1(I3),
        .A2(I4),
        .A3(1'b0),
        .CE(I1),
        .CLK(Clk),
        .D(DATA_OUTA),
        .Q(p_1_in18_in));
LUT3 #(
    .INIT(8'h02)) 
     \write_Addr_I[4]_i_1 
       (.I0(p_1_in18_in),
        .I1(CI),
        .I2(Reset17_out),
        .O(O60));
endmodule

(* ORIG_REF_NAME = "MB_SRL16E" *) 
module microblaze_mcs_0_MB_SRL16E__parameterized0_1
   (O1,
    O2,
    I1,
    DATA_OUTA,
    I2,
    I3,
    I4,
    Clk,
    S99_out,
    I5,
    I6,
    I7,
    p_1_in60_in);
  output O1;
  output O2;
  input I1;
  input [0:0]DATA_OUTA;
  input I2;
  input I3;
  input I4;
  input Clk;
  input S99_out;
  input I5;
  input I6;
  input I7;
  input p_1_in60_in;

  wire Clk;
  wire [0:0]DATA_OUTA;
  wire I1;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire I7;
  wire O1;
  wire O2;
  wire S99_out;
  wire p_1_in60_in;

(* box_type = "PRIMITIVE" *) 
   (* srl_bus_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers " *) 
   (* srl_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[11].SRL16E_I/Use_unisim.MB_SRL16E_I1 " *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \Use_unisim.MB_SRL16E_I1 
       (.A0(I2),
        .A1(I3),
        .A2(I4),
        .A3(1'b0),
        .CE(I1),
        .CLK(Clk),
        .D(DATA_OUTA),
        .Q(O1));
LUT6 #(
    .INIT(64'hCCCFDDFFFFCFDDFF)) 
     jump2_I_i_2
       (.I0(O1),
        .I1(S99_out),
        .I2(I5),
        .I3(I6),
        .I4(I7),
        .I5(p_1_in60_in),
        .O(O2));
endmodule

(* ORIG_REF_NAME = "MB_SRL16E" *) 
module microblaze_mcs_0_MB_SRL16E__parameterized0_10
   (O1,
    of_mbar_decode,
    O2,
    O54,
    O3,
    O85,
    I1,
    DATA_OUTA,
    I2,
    I3,
    I4,
    Clk,
    I5,
    I6,
    I7,
    O11,
    CI,
    I8,
    I9,
    I10,
    I11,
    load_Store_i,
    I12,
    I13,
    inHibit_EX,
    is_swx_I);
  output O1;
  output of_mbar_decode;
  output O2;
  output O54;
  output O3;
  output O85;
  input I1;
  input [0:0]DATA_OUTA;
  input I2;
  input I3;
  input I4;
  input Clk;
  input I5;
  input I6;
  input I7;
  input O11;
  input CI;
  input I8;
  input I9;
  input I10;
  input I11;
  input load_Store_i;
  input I12;
  input I13;
  input inHibit_EX;
  input is_swx_I;

  wire CI;
  wire Clk;
  wire [0:0]DATA_OUTA;
  wire I1;
  wire I10;
  wire I11;
  wire I12;
  wire I13;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire I7;
  wire I8;
  wire I9;
  wire O1;
  wire O11;
  wire O2;
  wire O3;
  wire O54;
  wire O85;
  wire inHibit_EX;
  wire is_swx_I;
  wire load_Store_i;
  wire n_0_load_Store_i_i_2;
  wire of_mbar_decode;

(* SOFT_HLUTNM = "soft_lutpair25" *) 
   LUT5 #(
    .INIT(32'hFBFFFFFF)) 
     \Size_17to32.imm_Reg[0]_i_2 
       (.I0(O1),
        .I1(I8),
        .I2(I11),
        .I3(I5),
        .I4(I9),
        .O(O3));
(* box_type = "PRIMITIVE" *) 
   (* srl_bus_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers " *) 
   (* srl_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[1].SRL16E_I/Use_unisim.MB_SRL16E_I1 " *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \Use_unisim.MB_SRL16E_I1 
       (.A0(I2),
        .A1(I3),
        .A2(I4),
        .A3(1'b0),
        .CE(I1),
        .CLK(Clk),
        .D(DATA_OUTA),
        .Q(O1));
(* SOFT_HLUTNM = "soft_lutpair26" *) 
   LUT4 #(
    .INIT(16'h0040)) 
     jump2_I_i_1
       (.I0(O1),
        .I1(I8),
        .I2(I9),
        .I3(I10),
        .O(O54));
LUT6 #(
    .INIT(64'h000000002EEE2222)) 
     load_Store_i_i_1
       (.I0(load_Store_i),
        .I1(I12),
        .I2(I13),
        .I3(inHibit_EX),
        .I4(n_0_load_Store_i_i_2),
        .I5(is_swx_I),
        .O(O85));
(* SOFT_HLUTNM = "soft_lutpair26" *) 
   LUT3 #(
    .INIT(8'h08)) 
     load_Store_i_i_2
       (.I0(O1),
        .I1(I8),
        .I2(CI),
        .O(n_0_load_Store_i_i_2));
LUT6 #(
    .INIT(64'h0000000004000000)) 
     mbar_decode_I_i_1
       (.I0(O2),
        .I1(I5),
        .I2(I6),
        .I3(I7),
        .I4(O11),
        .I5(CI),
        .O(of_mbar_decode));
(* SOFT_HLUTNM = "soft_lutpair25" *) 
   LUT2 #(
    .INIT(4'hB)) 
     mbar_decode_I_i_2
       (.I0(O1),
        .I1(I8),
        .O(O2));
endmodule

(* ORIG_REF_NAME = "MB_SRL16E" *) 
module microblaze_mcs_0_MB_SRL16E__parameterized0_11
   (Imm_Value,
    I1,
    DATA_OUTA,
    I2,
    I3,
    I4,
    Clk);
  output [0:0]Imm_Value;
  input I1;
  input [0:0]DATA_OUTA;
  input I2;
  input I3;
  input I4;
  input Clk;

  wire Clk;
  wire [0:0]DATA_OUTA;
  wire I1;
  wire I2;
  wire I3;
  wire I4;
  wire [0:0]Imm_Value;

(* box_type = "PRIMITIVE" *) 
   (* srl_bus_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers " *) 
   (* srl_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[20].SRL16E_I/Use_unisim.MB_SRL16E_I1 " *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \Use_unisim.MB_SRL16E_I1 
       (.A0(I2),
        .A1(I3),
        .A2(I4),
        .A3(1'b0),
        .CE(I1),
        .CLK(Clk),
        .D(DATA_OUTA),
        .Q(Imm_Value));
endmodule

(* ORIG_REF_NAME = "MB_SRL16E" *) 
module microblaze_mcs_0_MB_SRL16E__parameterized0_12
   (Imm_Value,
    I1,
    DATA_OUTA,
    I2,
    I3,
    I4,
    Clk);
  output [0:0]Imm_Value;
  input I1;
  input [0:0]DATA_OUTA;
  input I2;
  input I3;
  input I4;
  input Clk;

  wire Clk;
  wire [0:0]DATA_OUTA;
  wire I1;
  wire I2;
  wire I3;
  wire I4;
  wire [0:0]Imm_Value;

(* box_type = "PRIMITIVE" *) 
   (* srl_bus_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers " *) 
   (* srl_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[21].SRL16E_I/Use_unisim.MB_SRL16E_I1 " *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \Use_unisim.MB_SRL16E_I1 
       (.A0(I2),
        .A1(I3),
        .A2(I4),
        .A3(1'b0),
        .CE(I1),
        .CLK(Clk),
        .D(DATA_OUTA),
        .Q(Imm_Value));
endmodule

(* ORIG_REF_NAME = "MB_SRL16E" *) 
module microblaze_mcs_0_MB_SRL16E__parameterized0_13
   (Imm_Value,
    I1,
    DATA_OUTA,
    I2,
    I3,
    I4,
    Clk);
  output [0:0]Imm_Value;
  input I1;
  input [0:0]DATA_OUTA;
  input I2;
  input I3;
  input I4;
  input Clk;

  wire Clk;
  wire [0:0]DATA_OUTA;
  wire I1;
  wire I2;
  wire I3;
  wire I4;
  wire [0:0]Imm_Value;

(* box_type = "PRIMITIVE" *) 
   (* srl_bus_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers " *) 
   (* srl_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[22].SRL16E_I/Use_unisim.MB_SRL16E_I1 " *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \Use_unisim.MB_SRL16E_I1 
       (.A0(I2),
        .A1(I3),
        .A2(I4),
        .A3(1'b0),
        .CE(I1),
        .CLK(Clk),
        .D(DATA_OUTA),
        .Q(Imm_Value));
endmodule

(* ORIG_REF_NAME = "MB_SRL16E" *) 
module microblaze_mcs_0_MB_SRL16E__parameterized0_134
   (PC_OF,
    I89,
    I1,
    Buffer_Addr,
    Clk);
  output PC_OF;
  input I89;
  input I1;
  input [2:0]Buffer_Addr;
  input Clk;

  wire [2:0]Buffer_Addr;
  wire Clk;
  wire I1;
  wire I89;
  wire PC_OF;

(* box_type = "PRIMITIVE" *) 
   (* srl_bus_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN " *) 
   (* srl_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[29].PC_Bit_I/PC_OF_Buffer/Use_unisim.MB_SRL16E_I1 " *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \Use_unisim.MB_SRL16E_I1 
       (.A0(Buffer_Addr[0]),
        .A1(Buffer_Addr[1]),
        .A2(Buffer_Addr[2]),
        .A3(1'b0),
        .CE(I89),
        .CLK(Clk),
        .D(I1),
        .Q(PC_OF));
endmodule

(* ORIG_REF_NAME = "MB_SRL16E" *) 
module microblaze_mcs_0_MB_SRL16E__parameterized0_135
   (O5,
    I89,
    I1_0,
    Buffer_Addr,
    Clk);
  output O5;
  input I89;
  input I1_0;
  input [2:0]Buffer_Addr;
  input Clk;

  wire [2:0]Buffer_Addr;
  wire Clk;
  wire I1_0;
  wire I89;
  wire O5;

(* box_type = "PRIMITIVE" *) 
   (* srl_bus_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN " *) 
   (* srl_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[28].PC_Bit_I/PC_OF_Buffer/Use_unisim.MB_SRL16E_I1 " *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \Use_unisim.MB_SRL16E_I1 
       (.A0(Buffer_Addr[0]),
        .A1(Buffer_Addr[1]),
        .A2(Buffer_Addr[2]),
        .A3(1'b0),
        .CE(I89),
        .CLK(Clk),
        .D(I1_0),
        .Q(O5));
endmodule

(* ORIG_REF_NAME = "MB_SRL16E" *) 
module microblaze_mcs_0_MB_SRL16E__parameterized0_136
   (O1,
    I89,
    I1_0,
    Buffer_Addr,
    Clk,
    I40);
  output O1;
  input I89;
  input I1_0;
  input [2:0]Buffer_Addr;
  input Clk;
  input I40;

  wire [2:0]Buffer_Addr;
  wire Clk;
  wire I1_0;
  wire I40;
  wire I89;
  wire O1;
  wire \n_0_Use_unisim.MB_SRL16E_I1 ;

(* box_type = "PRIMITIVE" *) 
   (* srl_bus_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN " *) 
   (* srl_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[27].PC_Bit_I/PC_OF_Buffer/Use_unisim.MB_SRL16E_I1 " *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \Use_unisim.MB_SRL16E_I1 
       (.A0(Buffer_Addr[0]),
        .A1(Buffer_Addr[1]),
        .A2(Buffer_Addr[2]),
        .A3(1'b0),
        .CE(I89),
        .CLK(Clk),
        .D(I1_0),
        .Q(\n_0_Use_unisim.MB_SRL16E_I1 ));
LUT2 #(
    .INIT(4'h2)) 
     \Using_LUT6_1.Both_PC_and_MSR.Op1_LUT6_i_1__2 
       (.I0(\n_0_Use_unisim.MB_SRL16E_I1 ),
        .I1(I40),
        .O(O1));
endmodule

(* ORIG_REF_NAME = "MB_SRL16E" *) 
module microblaze_mcs_0_MB_SRL16E__parameterized0_137
   (O2,
    I89,
    I1_0,
    Buffer_Addr,
    Clk,
    I40);
  output O2;
  input I89;
  input I1_0;
  input [2:0]Buffer_Addr;
  input Clk;
  input I40;

  wire [2:0]Buffer_Addr;
  wire Clk;
  wire I1_0;
  wire I40;
  wire I89;
  wire O2;
  wire \n_0_Use_unisim.MB_SRL16E_I1 ;

(* box_type = "PRIMITIVE" *) 
   (* srl_bus_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN " *) 
   (* srl_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[26].PC_Bit_I/PC_OF_Buffer/Use_unisim.MB_SRL16E_I1 " *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \Use_unisim.MB_SRL16E_I1 
       (.A0(Buffer_Addr[0]),
        .A1(Buffer_Addr[1]),
        .A2(Buffer_Addr[2]),
        .A3(1'b0),
        .CE(I89),
        .CLK(Clk),
        .D(I1_0),
        .Q(\n_0_Use_unisim.MB_SRL16E_I1 ));
LUT2 #(
    .INIT(4'h2)) 
     \Using_LUT6_1.Both_PC_and_MSR.Op1_LUT6_i_1__3 
       (.I0(\n_0_Use_unisim.MB_SRL16E_I1 ),
        .I1(I40),
        .O(O2));
endmodule

(* ORIG_REF_NAME = "MB_SRL16E" *) 
module microblaze_mcs_0_MB_SRL16E__parameterized0_138
   (O3,
    I89,
    I1_0,
    Buffer_Addr,
    Clk,
    I40);
  output O3;
  input I89;
  input I1_0;
  input [2:0]Buffer_Addr;
  input Clk;
  input I40;

  wire [2:0]Buffer_Addr;
  wire Clk;
  wire I1_0;
  wire I40;
  wire I89;
  wire O3;
  wire \n_0_Use_unisim.MB_SRL16E_I1 ;

(* box_type = "PRIMITIVE" *) 
   (* srl_bus_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN " *) 
   (* srl_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[25].PC_Bit_I/PC_OF_Buffer/Use_unisim.MB_SRL16E_I1 " *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \Use_unisim.MB_SRL16E_I1 
       (.A0(Buffer_Addr[0]),
        .A1(Buffer_Addr[1]),
        .A2(Buffer_Addr[2]),
        .A3(1'b0),
        .CE(I89),
        .CLK(Clk),
        .D(I1_0),
        .Q(\n_0_Use_unisim.MB_SRL16E_I1 ));
LUT2 #(
    .INIT(4'h2)) 
     \Using_LUT6_1.Both_PC_and_MSR.Op1_LUT6_i_1__4 
       (.I0(\n_0_Use_unisim.MB_SRL16E_I1 ),
        .I1(I40),
        .O(O3));
endmodule

(* ORIG_REF_NAME = "MB_SRL16E" *) 
module microblaze_mcs_0_MB_SRL16E__parameterized0_139
   (O4,
    I89,
    I1_0,
    Buffer_Addr,
    Clk,
    I40);
  output O4;
  input I89;
  input I1_0;
  input [2:0]Buffer_Addr;
  input Clk;
  input I40;

  wire [2:0]Buffer_Addr;
  wire Clk;
  wire I1_0;
  wire I40;
  wire I89;
  wire O4;
  wire \n_0_Use_unisim.MB_SRL16E_I1 ;

(* box_type = "PRIMITIVE" *) 
   (* srl_bus_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN " *) 
   (* srl_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[24].PC_Bit_I/PC_OF_Buffer/Use_unisim.MB_SRL16E_I1 " *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \Use_unisim.MB_SRL16E_I1 
       (.A0(Buffer_Addr[0]),
        .A1(Buffer_Addr[1]),
        .A2(Buffer_Addr[2]),
        .A3(1'b0),
        .CE(I89),
        .CLK(Clk),
        .D(I1_0),
        .Q(\n_0_Use_unisim.MB_SRL16E_I1 ));
LUT2 #(
    .INIT(4'h2)) 
     \Using_LUT6_1.Both_PC_and_MSR.Op1_LUT6_i_1__5 
       (.I0(\n_0_Use_unisim.MB_SRL16E_I1 ),
        .I1(I40),
        .O(O4));
endmodule

(* ORIG_REF_NAME = "MB_SRL16E" *) 
module microblaze_mcs_0_MB_SRL16E__parameterized0_14
   (Imm_Value,
    I1,
    DATA_OUTA,
    I2,
    I3,
    I4,
    Clk);
  output [0:0]Imm_Value;
  input I1;
  input [0:0]DATA_OUTA;
  input I2;
  input I3;
  input I4;
  input Clk;

  wire Clk;
  wire [0:0]DATA_OUTA;
  wire I1;
  wire I2;
  wire I3;
  wire I4;
  wire [0:0]Imm_Value;

(* box_type = "PRIMITIVE" *) 
   (* srl_bus_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers " *) 
   (* srl_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[23].SRL16E_I/Use_unisim.MB_SRL16E_I1 " *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \Use_unisim.MB_SRL16E_I1 
       (.A0(I2),
        .A1(I3),
        .A2(I4),
        .A3(1'b0),
        .CE(I1),
        .CLK(Clk),
        .D(DATA_OUTA),
        .Q(Imm_Value));
endmodule

(* ORIG_REF_NAME = "MB_SRL16E" *) 
module microblaze_mcs_0_MB_SRL16E__parameterized0_140
   (O6,
    I89,
    I1_0,
    Buffer_Addr,
    Clk);
  output O6;
  input I89;
  input I1_0;
  input [2:0]Buffer_Addr;
  input Clk;

  wire [2:0]Buffer_Addr;
  wire Clk;
  wire I1_0;
  wire I89;
  wire O6;

(* box_type = "PRIMITIVE" *) 
   (* srl_bus_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN " *) 
   (* srl_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[23].PC_Bit_I/PC_OF_Buffer/Use_unisim.MB_SRL16E_I1 " *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \Use_unisim.MB_SRL16E_I1 
       (.A0(Buffer_Addr[0]),
        .A1(Buffer_Addr[1]),
        .A2(Buffer_Addr[2]),
        .A3(1'b0),
        .CE(I89),
        .CLK(Clk),
        .D(I1_0),
        .Q(O6));
endmodule

(* ORIG_REF_NAME = "MB_SRL16E" *) 
module microblaze_mcs_0_MB_SRL16E__parameterized0_141
   (O7,
    I89,
    I1_0,
    Buffer_Addr,
    Clk);
  output O7;
  input I89;
  input I1_0;
  input [2:0]Buffer_Addr;
  input Clk;

  wire [2:0]Buffer_Addr;
  wire Clk;
  wire I1_0;
  wire I89;
  wire O7;

(* box_type = "PRIMITIVE" *) 
   (* srl_bus_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN " *) 
   (* srl_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[22].PC_Bit_I/PC_OF_Buffer/Use_unisim.MB_SRL16E_I1 " *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \Use_unisim.MB_SRL16E_I1 
       (.A0(Buffer_Addr[0]),
        .A1(Buffer_Addr[1]),
        .A2(Buffer_Addr[2]),
        .A3(1'b0),
        .CE(I89),
        .CLK(Clk),
        .D(I1_0),
        .Q(O7));
endmodule

(* ORIG_REF_NAME = "MB_SRL16E" *) 
module microblaze_mcs_0_MB_SRL16E__parameterized0_142
   (O8,
    I89,
    I1_0,
    Buffer_Addr,
    Clk);
  output O8;
  input I89;
  input I1_0;
  input [2:0]Buffer_Addr;
  input Clk;

  wire [2:0]Buffer_Addr;
  wire Clk;
  wire I1_0;
  wire I89;
  wire O8;

(* box_type = "PRIMITIVE" *) 
   (* srl_bus_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN " *) 
   (* srl_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[21].PC_Bit_I/PC_OF_Buffer/Use_unisim.MB_SRL16E_I1 " *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \Use_unisim.MB_SRL16E_I1 
       (.A0(Buffer_Addr[0]),
        .A1(Buffer_Addr[1]),
        .A2(Buffer_Addr[2]),
        .A3(1'b0),
        .CE(I89),
        .CLK(Clk),
        .D(I1_0),
        .Q(O8));
endmodule

(* ORIG_REF_NAME = "MB_SRL16E" *) 
module microblaze_mcs_0_MB_SRL16E__parameterized0_143
   (O9,
    I89,
    I1_0,
    Buffer_Addr,
    Clk);
  output O9;
  input I89;
  input I1_0;
  input [2:0]Buffer_Addr;
  input Clk;

  wire [2:0]Buffer_Addr;
  wire Clk;
  wire I1_0;
  wire I89;
  wire O9;

(* box_type = "PRIMITIVE" *) 
   (* srl_bus_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN " *) 
   (* srl_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[20].PC_Bit_I/PC_OF_Buffer/Use_unisim.MB_SRL16E_I1 " *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \Use_unisim.MB_SRL16E_I1 
       (.A0(Buffer_Addr[0]),
        .A1(Buffer_Addr[1]),
        .A2(Buffer_Addr[2]),
        .A3(1'b0),
        .CE(I89),
        .CLK(Clk),
        .D(I1_0),
        .Q(O9));
endmodule

(* ORIG_REF_NAME = "MB_SRL16E" *) 
module microblaze_mcs_0_MB_SRL16E__parameterized0_144
   (O10,
    I89,
    I1,
    Buffer_Addr,
    Clk);
  output O10;
  input I89;
  input I1;
  input [2:0]Buffer_Addr;
  input Clk;

  wire [2:0]Buffer_Addr;
  wire Clk;
  wire I1;
  wire I89;
  wire O10;

(* box_type = "PRIMITIVE" *) 
   (* srl_bus_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN " *) 
   (* srl_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[19].PC_Bit_I/PC_OF_Buffer/Use_unisim.MB_SRL16E_I1 " *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \Use_unisim.MB_SRL16E_I1 
       (.A0(Buffer_Addr[0]),
        .A1(Buffer_Addr[1]),
        .A2(Buffer_Addr[2]),
        .A3(1'b0),
        .CE(I89),
        .CLK(Clk),
        .D(I1),
        .Q(O10));
endmodule

(* ORIG_REF_NAME = "MB_SRL16E" *) 
module microblaze_mcs_0_MB_SRL16E__parameterized0_15
   (Imm_Value,
    I1,
    DATA_OUTA,
    I2,
    I3,
    I4,
    Clk);
  output [0:0]Imm_Value;
  input I1;
  input [0:0]DATA_OUTA;
  input I2;
  input I3;
  input I4;
  input Clk;

  wire Clk;
  wire [0:0]DATA_OUTA;
  wire I1;
  wire I2;
  wire I3;
  wire I4;
  wire [0:0]Imm_Value;

(* box_type = "PRIMITIVE" *) 
   (* srl_bus_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers " *) 
   (* srl_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[24].SRL16E_I/Use_unisim.MB_SRL16E_I1 " *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \Use_unisim.MB_SRL16E_I1 
       (.A0(I2),
        .A1(I3),
        .A2(I4),
        .A3(1'b0),
        .CE(I1),
        .CLK(Clk),
        .D(DATA_OUTA),
        .Q(Imm_Value));
endmodule

(* ORIG_REF_NAME = "MB_SRL16E" *) 
module microblaze_mcs_0_MB_SRL16E__parameterized0_16
   (Imm_Value,
    I1,
    DATA_OUTA,
    I2,
    I3,
    I4,
    Clk);
  output [0:0]Imm_Value;
  input I1;
  input [0:0]DATA_OUTA;
  input I2;
  input I3;
  input I4;
  input Clk;

  wire Clk;
  wire [0:0]DATA_OUTA;
  wire I1;
  wire I2;
  wire I3;
  wire I4;
  wire [0:0]Imm_Value;

(* box_type = "PRIMITIVE" *) 
   (* srl_bus_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers " *) 
   (* srl_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[25].SRL16E_I/Use_unisim.MB_SRL16E_I1 " *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \Use_unisim.MB_SRL16E_I1 
       (.A0(I2),
        .A1(I3),
        .A2(I4),
        .A3(1'b0),
        .CE(I1),
        .CLK(Clk),
        .D(DATA_OUTA),
        .Q(Imm_Value));
endmodule

(* ORIG_REF_NAME = "MB_SRL16E" *) 
module microblaze_mcs_0_MB_SRL16E__parameterized0_17
   (Imm_Value,
    check_srx,
    O83,
    I1,
    DATA_OUTA,
    I2,
    I3,
    I4,
    Clk,
    I5,
    I23,
    I6,
    O55,
    Reset17_out);
  output [0:0]Imm_Value;
  output check_srx;
  output O83;
  input I1;
  input [0:0]DATA_OUTA;
  input I2;
  input I3;
  input I4;
  input Clk;
  input [1:0]I5;
  input I23;
  input I6;
  input O55;
  input Reset17_out;

  wire Clk;
  wire [0:0]DATA_OUTA;
  wire I1;
  wire I2;
  wire I23;
  wire I3;
  wire I4;
  wire [1:0]I5;
  wire I6;
  wire [0:0]Imm_Value;
  wire O55;
  wire O83;
  wire Reset17_out;
  wire check_srx;

LUT6 #(
    .INIT(64'h000000000000E222)) 
     Sext16_i_1
       (.I0(I23),
        .I1(I6),
        .I2(check_srx),
        .I3(I5[0]),
        .I4(O55),
        .I5(Reset17_out),
        .O(O83));
LUT2 #(
    .INIT(4'h8)) 
     Sext8_i_2
       (.I0(Imm_Value),
        .I1(I5[1]),
        .O(check_srx));
(* box_type = "PRIMITIVE" *) 
   (* srl_bus_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers " *) 
   (* srl_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[26].SRL16E_I/Use_unisim.MB_SRL16E_I1 " *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \Use_unisim.MB_SRL16E_I1 
       (.A0(I2),
        .A1(I3),
        .A2(I4),
        .A3(1'b0),
        .CE(I1),
        .CLK(Clk),
        .D(DATA_OUTA),
        .Q(Imm_Value));
endmodule

(* ORIG_REF_NAME = "MB_SRL16E" *) 
module microblaze_mcs_0_MB_SRL16E__parameterized0_18
   (Imm_Value,
    I1,
    DATA_OUTA,
    I2,
    I3,
    I4,
    Clk);
  output [0:0]Imm_Value;
  input I1;
  input [0:0]DATA_OUTA;
  input I2;
  input I3;
  input I4;
  input Clk;

  wire Clk;
  wire [0:0]DATA_OUTA;
  wire I1;
  wire I2;
  wire I3;
  wire I4;
  wire [0:0]Imm_Value;

(* box_type = "PRIMITIVE" *) 
   (* srl_bus_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers " *) 
   (* srl_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[27].SRL16E_I/Use_unisim.MB_SRL16E_I1 " *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \Use_unisim.MB_SRL16E_I1 
       (.A0(I2),
        .A1(I3),
        .A2(I4),
        .A3(1'b0),
        .CE(I1),
        .CLK(Clk),
        .D(DATA_OUTA),
        .Q(Imm_Value));
endmodule

(* ORIG_REF_NAME = "MB_SRL16E" *) 
module microblaze_mcs_0_MB_SRL16E__parameterized0_19
   (Imm_Value,
    I1,
    DATA_OUTA,
    I2,
    I3,
    I4,
    Clk);
  output [0:0]Imm_Value;
  input I1;
  input [0:0]DATA_OUTA;
  input I2;
  input I3;
  input I4;
  input Clk;

  wire Clk;
  wire [0:0]DATA_OUTA;
  wire I1;
  wire I2;
  wire I3;
  wire I4;
  wire [0:0]Imm_Value;

(* box_type = "PRIMITIVE" *) 
   (* srl_bus_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers " *) 
   (* srl_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[28].SRL16E_I/Use_unisim.MB_SRL16E_I1 " *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \Use_unisim.MB_SRL16E_I1 
       (.A0(I2),
        .A1(I3),
        .A2(I4),
        .A3(1'b0),
        .CE(I1),
        .CLK(Clk),
        .D(DATA_OUTA),
        .Q(Imm_Value));
endmodule

(* ORIG_REF_NAME = "MB_SRL16E" *) 
module microblaze_mcs_0_MB_SRL16E__parameterized0_2
   (O1,
    D,
    O68,
    I1,
    DATA_OUTA,
    I2,
    I3,
    I4,
    Clk,
    I5,
    Exception_Kind,
    CI,
    Reset17_out,
    I6,
    O10,
    O8,
    I16);
  output O1;
  output D;
  output O68;
  input I1;
  input [0:0]DATA_OUTA;
  input I2;
  input I3;
  input I4;
  input Clk;
  input I5;
  input [0:0]Exception_Kind;
  input CI;
  input Reset17_out;
  input I6;
  input O10;
  input O8;
  input I16;

  wire CI;
  wire Clk;
  wire D;
  wire [0:0]DATA_OUTA;
  wire [0:0]Exception_Kind;
  wire I1;
  wire I16;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire O1;
  wire O10;
  wire O68;
  wire O8;
  wire Reset17_out;
  wire \n_0_Using_FPGA.set_BIP_I_i_2 ;

(* box_type = "PRIMITIVE" *) 
   (* srl_bus_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers " *) 
   (* srl_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[12].SRL16E_I/Use_unisim.MB_SRL16E_I1 " *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \Use_unisim.MB_SRL16E_I1 
       (.A0(I2),
        .A1(I3),
        .A2(I4),
        .A3(1'b0),
        .CE(I1),
        .CLK(Clk),
        .D(DATA_OUTA),
        .Q(O1));
LUT4 #(
    .INIT(16'h000D)) 
     \Using_FPGA.ALU_OP0_FDRE_i_1 
       (.I0(O1),
        .I1(I5),
        .I2(Exception_Kind),
        .I3(CI),
        .O(D));
LUT5 #(
    .INIT(32'h00020A0A)) 
     \Using_FPGA.set_BIP_I_i_1 
       (.I0(\n_0_Using_FPGA.set_BIP_I_i_2 ),
        .I1(CI),
        .I2(Reset17_out),
        .I3(I5),
        .I4(I6),
        .O(O68));
LUT5 #(
    .INIT(32'h08FF0800)) 
     \Using_FPGA.set_BIP_I_i_2 
       (.I0(O1),
        .I1(O10),
        .I2(O8),
        .I3(I6),
        .I4(I16),
        .O(\n_0_Using_FPGA.set_BIP_I_i_2 ));
endmodule

(* ORIG_REF_NAME = "MB_SRL16E" *) 
module microblaze_mcs_0_MB_SRL16E__parameterized0_20
   (Imm_Value,
    O79,
    I1,
    DATA_OUTA,
    I2,
    I3,
    I4,
    Clk,
    I5,
    I6,
    I7,
    I8,
    I9,
    I20,
    I10,
    CI,
    Write_DCache_I,
    I21);
  output [0:0]Imm_Value;
  output O79;
  input I1;
  input [0:0]DATA_OUTA;
  input I2;
  input I3;
  input I4;
  input Clk;
  input [0:0]I5;
  input I6;
  input I7;
  input I8;
  input I9;
  input I20;
  input I10;
  input CI;
  input Write_DCache_I;
  input I21;

  wire CI;
  wire Clk;
  wire [0:0]DATA_OUTA;
  wire I1;
  wire I10;
  wire I2;
  wire I20;
  wire I21;
  wire I3;
  wire I4;
  wire [0:0]I5;
  wire I6;
  wire I7;
  wire I8;
  wire I9;
  wire [0:0]Imm_Value;
  wire O79;
  wire Write_DCache_I;
  wire n_0_write_Reg_i_3;

(* box_type = "PRIMITIVE" *) 
   (* srl_bus_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers " *) 
   (* srl_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[29].SRL16E_I/Use_unisim.MB_SRL16E_I1 " *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \Use_unisim.MB_SRL16E_I1 
       (.A0(I2),
        .A1(I3),
        .A2(I4),
        .A3(1'b0),
        .CE(I1),
        .CLK(Clk),
        .D(DATA_OUTA),
        .Q(Imm_Value));
LUT6 #(
    .INIT(64'hAA08FFFFAA080000)) 
     write_Reg_i_1
       (.I0(I20),
        .I1(n_0_write_Reg_i_3),
        .I2(I10),
        .I3(CI),
        .I4(Write_DCache_I),
        .I5(I21),
        .O(O79));
LUT6 #(
    .INIT(64'hFFFFFFFFFFF1FFFF)) 
     write_Reg_i_3
       (.I0(Imm_Value),
        .I1(I5),
        .I2(I6),
        .I3(I7),
        .I4(I8),
        .I5(I9),
        .O(n_0_write_Reg_i_3));
endmodule

(* ORIG_REF_NAME = "MB_SRL16E" *) 
module microblaze_mcs_0_MB_SRL16E__parameterized0_21
   (O1,
    O2,
    O3,
    O4,
    O89,
    I1,
    DATA_OUTA,
    I2,
    I3,
    I4,
    Clk,
    I5,
    I6,
    O10,
    I7,
    I8,
    I9,
    I10,
    I11,
    CI0_out,
    I12,
    Exception_Kind,
    I13,
    Imm_Value,
    is_lwx_I,
    I14,
    is_swx_I);
  output O1;
  output O2;
  output O3;
  output O4;
  output O89;
  input I1;
  input [0:0]DATA_OUTA;
  input I2;
  input I3;
  input I4;
  input Clk;
  input I5;
  input I6;
  input O10;
  input I7;
  input I8;
  input I9;
  input I10;
  input I11;
  input CI0_out;
  input I12;
  input [0:0]Exception_Kind;
  input I13;
  input [0:0]Imm_Value;
  input is_lwx_I;
  input I14;
  input is_swx_I;

  wire CI0_out;
  wire Clk;
  wire [0:0]DATA_OUTA;
  wire [0:0]Exception_Kind;
  wire I1;
  wire I10;
  wire I11;
  wire I12;
  wire I13;
  wire I14;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire I7;
  wire I8;
  wire I9;
  wire [0:0]Imm_Value;
  wire O1;
  wire O10;
  wire O2;
  wire O3;
  wire O4;
  wire O89;
  wire is_lwx_I;
  wire is_lwx_I0;
  wire is_swx_I;
  wire n_0_write_Reg_i_7;

LUT5 #(
    .INIT(32'h00F1F1F1)) 
     Op2_DFF_i_2
       (.I0(O1),
        .I1(O3),
        .I2(CI0_out),
        .I3(I12),
        .I4(Exception_Kind),
        .O(O4));
LUT6 #(
    .INIT(64'h0000100000000000)) 
     Op2_DFF_i_3
       (.I0(O1),
        .I1(I7),
        .I2(I8),
        .I3(I9),
        .I4(I10),
        .I5(I11),
        .O(O3));
(* box_type = "PRIMITIVE" *) 
   (* srl_bus_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers " *) 
   (* srl_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[2].SRL16E_I/Use_unisim.MB_SRL16E_I1 " *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \Use_unisim.MB_SRL16E_I1 
       (.A0(I2),
        .A1(I3),
        .A2(I4),
        .A3(1'b0),
        .CE(I1),
        .CLK(Clk),
        .D(DATA_OUTA),
        .Q(O1));
LUT4 #(
    .INIT(16'h00E2)) 
     is_lwx_I_i_1
       (.I0(is_lwx_I),
        .I1(I14),
        .I2(is_lwx_I0),
        .I3(is_swx_I),
        .O(O89));
LUT6 #(
    .INIT(64'h0100000000000000)) 
     is_lwx_I_i_2
       (.I0(O1),
        .I1(I8),
        .I2(I9),
        .I3(I13),
        .I4(I7),
        .I5(Imm_Value),
        .O(is_lwx_I0));
LUT5 #(
    .INIT(32'hF800F8FF)) 
     write_Reg_i_4
       (.I0(O3),
        .I1(I5),
        .I2(n_0_write_Reg_i_7),
        .I3(I6),
        .I4(O10),
        .O(O2));
LUT6 #(
    .INIT(64'hFFFFE02000000000)) 
     write_Reg_i_7
       (.I0(O1),
        .I1(I7),
        .I2(I8),
        .I3(I9),
        .I4(I10),
        .I5(I11),
        .O(n_0_write_Reg_i_7));
endmodule

(* ORIG_REF_NAME = "MB_SRL16E" *) 
module microblaze_mcs_0_MB_SRL16E__parameterized0_22
   (Imm_Value,
    O63,
    I1,
    DATA_OUTA,
    I2,
    I3,
    I4,
    Clk);
  output [0:0]Imm_Value;
  output O63;
  input I1;
  input [0:0]DATA_OUTA;
  input I2;
  input I3;
  input I4;
  input Clk;

  wire Clk;
  wire [0:0]DATA_OUTA;
  wire I1;
  wire I2;
  wire I3;
  wire I4;
  wire [0:0]Imm_Value;
  wire O63;

LUT1 #(
    .INIT(2'h1)) 
     SWAP_BYTE_Instr_i_1
       (.I0(Imm_Value),
        .O(O63));
(* box_type = "PRIMITIVE" *) 
   (* srl_bus_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers " *) 
   (* srl_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[30].SRL16E_I/Use_unisim.MB_SRL16E_I1 " *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \Use_unisim.MB_SRL16E_I1 
       (.A0(I2),
        .A1(I3),
        .A2(I4),
        .A3(1'b0),
        .CE(I1),
        .CLK(Clk),
        .D(DATA_OUTA),
        .Q(Imm_Value));
endmodule

(* ORIG_REF_NAME = "MB_SRL16E" *) 
module microblaze_mcs_0_MB_SRL16E__parameterized0_23
   (I5,
    O69,
    O84,
    I1,
    DATA_OUTA,
    I2,
    I3,
    I4,
    Clk,
    I6,
    I17,
    CI,
    I7,
    I8,
    Reset17_out,
    I24,
    check_srx,
    O55);
  output [0:0]I5;
  output O69;
  output O84;
  input I1;
  input [0:0]DATA_OUTA;
  input I2;
  input I3;
  input I4;
  input Clk;
  input I6;
  input I17;
  input CI;
  input I7;
  input I8;
  input Reset17_out;
  input I24;
  input check_srx;
  input O55;

  wire CI;
  wire Clk;
  wire [0:0]DATA_OUTA;
  wire I1;
  wire I17;
  wire I2;
  wire I24;
  wire I3;
  wire I4;
  wire [0:0]I5;
  wire I6;
  wire I7;
  wire I8;
  wire O55;
  wire O69;
  wire O84;
  wire Reset17_out;
  wire check_srx;
  wire n_0_mtsmsr_write_i_i_2;

LUT6 #(
    .INIT(64'h0000000000002E22)) 
     Sext8_i_1
       (.I0(I24),
        .I1(I8),
        .I2(I5),
        .I3(check_srx),
        .I4(O55),
        .I5(Reset17_out),
        .O(O84));
(* box_type = "PRIMITIVE" *) 
   (* srl_bus_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers " *) 
   (* srl_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[31].SRL16E_I/Use_unisim.MB_SRL16E_I1 " *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \Use_unisim.MB_SRL16E_I1 
       (.A0(I2),
        .A1(I3),
        .A2(I4),
        .A3(1'b0),
        .CE(I1),
        .CLK(Clk),
        .D(DATA_OUTA),
        .Q(I5));
LUT6 #(
    .INIT(64'h3000A0003000AAAA)) 
     mtsmsr_write_i_i_1
       (.I0(I17),
        .I1(CI),
        .I2(n_0_mtsmsr_write_i_i_2),
        .I3(I7),
        .I4(I8),
        .I5(Reset17_out),
        .O(O69));
LUT2 #(
    .INIT(4'h2)) 
     mtsmsr_write_i_i_2
       (.I0(I5),
        .I1(I6),
        .O(n_0_mtsmsr_write_i_i_2));
endmodule

(* ORIG_REF_NAME = "MB_SRL16E" *) 
module microblaze_mcs_0_MB_SRL16E__parameterized0_24
   (O1,
    O2,
    O3,
    writing,
    Select_Logic0,
    O71,
    I1,
    DATA_OUTA,
    I2,
    I3,
    I4,
    Clk,
    I5,
    I6,
    I7,
    I8,
    I9,
    I10,
    CI,
    Use_Imm_Reg,
    I11,
    I12,
    inHibit_EX,
    Reset17_out);
  output O1;
  output O2;
  output O3;
  output writing;
  output Select_Logic0;
  output O71;
  input I1;
  input [0:0]DATA_OUTA;
  input I2;
  input I3;
  input I4;
  input Clk;
  input I5;
  input I6;
  input I7;
  input I8;
  input I9;
  input I10;
  input CI;
  input Use_Imm_Reg;
  input I11;
  input I12;
  input inHibit_EX;
  input Reset17_out;

  wire CI;
  wire Clk;
  wire [0:0]DATA_OUTA;
  wire I1;
  wire I10;
  wire I11;
  wire I12;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire I7;
  wire I8;
  wire I9;
  wire O1;
  wire O2;
  wire O3;
  wire O71;
  wire Reset17_out;
  wire Select_Logic0;
  wire Use_Imm_Reg;
  wire inHibit_EX;
  wire n_0_using_Imm_i_2;
  wire writing;

(* SOFT_HLUTNM = "soft_lutpair28" *) 
   LUT2 #(
    .INIT(4'h1)) 
     Select_Logic_i_1
       (.I0(CI),
        .I1(O1),
        .O(Select_Logic0));
(* SOFT_HLUTNM = "soft_lutpair27" *) 
   LUT3 #(
    .INIT(8'h08)) 
     Sign_Extend_i_3
       (.I0(O1),
        .I1(I6),
        .I2(I7),
        .O(O3));
(* box_type = "PRIMITIVE" *) 
   (* srl_bus_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers " *) 
   (* srl_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[3].SRL16E_I/Use_unisim.MB_SRL16E_I1 " *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \Use_unisim.MB_SRL16E_I1 
       (.A0(I2),
        .A1(I3),
        .A2(I4),
        .A3(1'b0),
        .CE(I1),
        .CLK(Clk),
        .D(DATA_OUTA),
        .Q(O1));
(* SOFT_HLUTNM = "soft_lutpair28" *) 
   LUT2 #(
    .INIT(4'h8)) 
     mbar_decode_I_i_3
       (.I0(O1),
        .I1(I5),
        .O(O2));
LUT6 #(
    .INIT(64'h00000000222E2E2E)) 
     using_Imm_i_1
       (.I0(Use_Imm_Reg),
        .I1(I11),
        .I2(n_0_using_Imm_i_2),
        .I3(I12),
        .I4(inHibit_EX),
        .I5(Reset17_out),
        .O(O71));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
     using_Imm_i_2
       (.I0(O1),
        .I1(I8),
        .I2(I5),
        .I3(I9),
        .I4(I10),
        .I5(CI),
        .O(n_0_using_Imm_i_2));
(* SOFT_HLUTNM = "soft_lutpair27" *) 
   LUT4 #(
    .INIT(16'h2000)) 
     writing_i_1
       (.I0(O1),
        .I1(CI),
        .I2(I6),
        .I3(I7),
        .O(writing));
endmodule

(* ORIG_REF_NAME = "MB_SRL16E" *) 
module microblaze_mcs_0_MB_SRL16E__parameterized0_25
   (O1,
    force_Val1_i29_out,
    O2,
    Reg_Test_Equal_N_i7_out,
    use_Reg_Neg_S_i26_out,
    force1_i27_out,
    use_Reg_Neg_DI_i28_out,
    O58,
    O3,
    O4,
    O64,
    O90,
    O91,
    I1,
    DATA_OUTA,
    I2,
    I3,
    I4,
    Clk,
    p_1_in,
    CI,
    I5,
    p_1_in18_in,
    I6,
    I7,
    I8,
    I9,
    I10,
    inHibit_EX,
    O8,
    p_1_in60_in,
    I11,
    Imm_Value,
    Doublet,
    I12,
    byte_i14_out,
    Reset17_out,
    Byte);
  output O1;
  output force_Val1_i29_out;
  output O2;
  output Reg_Test_Equal_N_i7_out;
  output use_Reg_Neg_S_i26_out;
  output force1_i27_out;
  output use_Reg_Neg_DI_i28_out;
  output O58;
  output O3;
  output O4;
  output O64;
  output O90;
  output O91;
  input I1;
  input [0:0]DATA_OUTA;
  input I2;
  input I3;
  input I4;
  input Clk;
  input p_1_in;
  input CI;
  input I5;
  input p_1_in18_in;
  input I6;
  input I7;
  input I8;
  input I9;
  input I10;
  input inHibit_EX;
  input O8;
  input p_1_in60_in;
  input I11;
  input [0:0]Imm_Value;
  input Doublet;
  input I12;
  input byte_i14_out;
  input Reset17_out;
  input Byte;

  wire Byte;
  wire CI;
  wire Clk;
  wire [0:0]DATA_OUTA;
  wire Doublet;
  wire I1;
  wire I10;
  wire I11;
  wire I12;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire I7;
  wire I8;
  wire I9;
  wire [0:0]Imm_Value;
  wire O1;
  wire O2;
  wire O3;
  wire O4;
  wire O58;
  wire O64;
  wire O8;
  wire O90;
  wire O91;
  wire Reg_Test_Equal_N_i7_out;
  wire Reset17_out;
  wire byte_i14_out;
  wire force1_i27_out;
  wire force_Val1_i29_out;
  wire inHibit_EX;
  wire p_1_in;
  wire p_1_in18_in;
  wire p_1_in60_in;
  wire use_Reg_Neg_DI_i28_out;
  wire use_Reg_Neg_S_i26_out;

(* box_type = "PRIMITIVE" *) 
   (* srl_bus_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers " *) 
   (* srl_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[4].SRL16E_I/Use_unisim.MB_SRL16E_I1 " *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \Use_unisim.MB_SRL16E_I1 
       (.A0(I2),
        .A1(I3),
        .A2(I4),
        .A3(1'b0),
        .CE(I1),
        .CLK(Clk),
        .D(DATA_OUTA),
        .Q(O1));
LUT4 #(
    .INIT(16'h0004)) 
     \Using_FPGA.Force1_FDRE_i_2 
       (.I0(CI),
        .I1(O2),
        .I2(p_1_in),
        .I3(I5),
        .O(force1_i27_out));
(* SOFT_HLUTNM = "soft_lutpair31" *) 
   LUT5 #(
    .INIT(32'h00800000)) 
     \Using_FPGA.Force1_FDRE_i_3 
       (.I0(O1),
        .I1(I6),
        .I2(I7),
        .I3(I8),
        .I4(I9),
        .O(O2));
(* SOFT_HLUTNM = "soft_lutpair30" *) 
   LUT4 #(
    .INIT(16'h0008)) 
     \Using_FPGA.Force_Val1_FDRE_i_1 
       (.I0(O2),
        .I1(p_1_in),
        .I2(CI),
        .I3(I5),
        .O(force_Val1_i29_out));
(* SOFT_HLUTNM = "soft_lutpair31" *) 
   LUT3 #(
    .INIT(8'h02)) 
     \Using_FPGA.I_correct_Carry_Select_i_3 
       (.I0(O1),
        .I1(I8),
        .I2(I9),
        .O(O64));
(* SOFT_HLUTNM = "soft_lutpair29" *) 
   LUT5 #(
    .INIT(32'h00000028)) 
     \Using_FPGA.Reg_Test_Equal_N_FDRE_i_1 
       (.I0(O2),
        .I1(I5),
        .I2(p_1_in18_in),
        .I3(CI),
        .I4(p_1_in),
        .O(Reg_Test_Equal_N_i7_out));
(* SOFT_HLUTNM = "soft_lutpair30" *) 
   LUT5 #(
    .INIT(32'h00044000)) 
     \Using_FPGA.Use_Reg_Neg_DI_FDRE_i_1 
       (.I0(CI),
        .I1(O2),
        .I2(p_1_in18_in),
        .I3(I5),
        .I4(p_1_in),
        .O(use_Reg_Neg_DI_i28_out));
(* SOFT_HLUTNM = "soft_lutpair29" *) 
   LUT5 #(
    .INIT(32'h00044000)) 
     \Using_FPGA.Use_Reg_Neg_S_FDRE_i_1 
       (.I0(CI),
        .I1(O2),
        .I2(p_1_in18_in),
        .I3(p_1_in),
        .I4(I5),
        .O(use_Reg_Neg_S_i26_out));
LUT6 #(
    .INIT(64'h000000000000222E)) 
     byte_i_i_1
       (.I0(Byte),
        .I1(I12),
        .I2(O1),
        .I3(I7),
        .I4(byte_i14_out),
        .I5(Reset17_out),
        .O(O91));
LUT6 #(
    .INIT(64'h0000000000002E22)) 
     doublet_i_i_1
       (.I0(Doublet),
        .I1(I12),
        .I2(O1),
        .I3(I7),
        .I4(byte_i14_out),
        .I5(Reset17_out),
        .O(O90));
LUT6 #(
    .INIT(64'hFFFFFFD5D5FFD5D5)) 
     inHibit_EX_i_3
       (.I0(O1),
        .I1(I10),
        .I2(inHibit_EX),
        .I3(I7),
        .I4(O8),
        .I5(p_1_in60_in),
        .O(O58));
(* SOFT_HLUTNM = "soft_lutpair32" *) 
   LUT2 #(
    .INIT(4'h7)) 
     is_swx_I_i_3
       (.I0(O1),
        .I1(Imm_Value),
        .O(O4));
(* SOFT_HLUTNM = "soft_lutpair32" *) 
   LUT2 #(
    .INIT(4'hE)) 
     write_Reg_i_6
       (.I0(O1),
        .I1(I11),
        .O(O3));
endmodule

(* ORIG_REF_NAME = "MB_SRL16E" *) 
module microblaze_mcs_0_MB_SRL16E__parameterized0_26
   (O1,
    O2,
    O55,
    enable_Interrupts_I,
    O3,
    reset_BIP_I8_out,
    O56,
    O88,
    I1,
    DATA_OUTA,
    I2,
    I3,
    I4,
    Clk,
    I5,
    I6,
    I7,
    I8,
    I9,
    I10,
    Exception_Kind,
    I11,
    p_1_in18_in,
    CI,
    p_1_in,
    I12,
    I13,
    I14,
    I15,
    is_swx_I);
  output O1;
  output O2;
  output O55;
  output enable_Interrupts_I;
  output O3;
  output reset_BIP_I8_out;
  output [0:0]O56;
  output O88;
  input I1;
  input [0:0]DATA_OUTA;
  input I2;
  input I3;
  input I4;
  input Clk;
  input I5;
  input I6;
  input I7;
  input I8;
  input I9;
  input I10;
  input [0:0]Exception_Kind;
  input I11;
  input p_1_in18_in;
  input CI;
  input p_1_in;
  input I12;
  input I13;
  input I14;
  input I15;
  input is_swx_I;

  wire CI;
  wire Clk;
  wire [0:0]DATA_OUTA;
  wire [0:0]Exception_Kind;
  wire I1;
  wire I10;
  wire I11;
  wire I12;
  wire I13;
  wire I14;
  wire I15;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire I7;
  wire I8;
  wire I9;
  wire O1;
  wire O2;
  wire O3;
  wire O55;
  wire [0:0]O56;
  wire O88;
  wire enable_Interrupts_I;
  wire is_swx_I;
  wire is_swx_I0;
  wire p_1_in;
  wire p_1_in18_in;
  wire reset_BIP_I8_out;

LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
     Sign_Extend_i_2
       (.I0(I10),
        .I1(O1),
        .I2(Exception_Kind),
        .I3(I7),
        .I4(I6),
        .I5(I11),
        .O(O55));
LUT4 #(
    .INIT(16'h0002)) 
     \Size_17to32.imm_Reg[0]_i_1 
       (.I0(I12),
        .I1(CI),
        .I2(O1),
        .I3(I13),
        .O(O56));
(* box_type = "PRIMITIVE" *) 
   (* srl_bus_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers " *) 
   (* srl_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[5].SRL16E_I/Use_unisim.MB_SRL16E_I1 " *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \Use_unisim.MB_SRL16E_I1 
       (.A0(I2),
        .A1(I3),
        .A2(I4),
        .A3(1'b0),
        .CE(I1),
        .CLK(Clk),
        .D(DATA_OUTA),
        .Q(O1));
(* SOFT_HLUTNM = "soft_lutpair33" *) 
   LUT3 #(
    .INIT(8'h08)) 
     \Using_FPGA.enable_Interrupts_I_i_1 
       (.I0(O3),
        .I1(p_1_in18_in),
        .I2(CI),
        .O(enable_Interrupts_I));
LUT6 #(
    .INIT(64'h0000000000800000)) 
     \Using_FPGA.enable_Interrupts_I_i_2 
       (.I0(O1),
        .I1(I5),
        .I2(I7),
        .I3(I6),
        .I4(I9),
        .I5(I8),
        .O(O3));
(* SOFT_HLUTNM = "soft_lutpair33" *) 
   LUT3 #(
    .INIT(8'h08)) 
     \Using_FPGA.reset_BIP_I_i_1 
       (.I0(O3),
        .I1(p_1_in),
        .I2(CI),
        .O(reset_BIP_I8_out));
LUT4 #(
    .INIT(16'h00E2)) 
     is_swx_I_i_1
       (.I0(I15),
        .I1(I10),
        .I2(is_swx_I0),
        .I3(is_swx_I),
        .O(O88));
LUT6 #(
    .INIT(64'h0000004000000000)) 
     is_swx_I_i_2
       (.I0(O1),
        .I1(I9),
        .I2(I8),
        .I3(I14),
        .I4(I7),
        .I5(I5),
        .O(is_swx_I0));
LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
     write_Carry_I_i_3
       (.I0(O1),
        .I1(I5),
        .I2(I6),
        .I3(I7),
        .I4(I8),
        .I5(I9),
        .O(O2));
endmodule

(* ORIG_REF_NAME = "MB_SRL16E" *) 
module microblaze_mcs_0_MB_SRL16E__parameterized0_27
   (p_1_in60_in,
    I1,
    DATA_OUTA,
    I2,
    I3,
    I4,
    Clk);
  output p_1_in60_in;
  input I1;
  input [0:0]DATA_OUTA;
  input I2;
  input I3;
  input I4;
  input Clk;

  wire Clk;
  wire [0:0]DATA_OUTA;
  wire I1;
  wire I2;
  wire I3;
  wire I4;
  wire p_1_in60_in;

(* box_type = "PRIMITIVE" *) 
   (* srl_bus_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers " *) 
   (* srl_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[6].SRL16E_I/Use_unisim.MB_SRL16E_I1 " *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \Use_unisim.MB_SRL16E_I1 
       (.A0(I2),
        .A1(I3),
        .A2(I4),
        .A3(1'b0),
        .CE(I1),
        .CLK(Clk),
        .D(DATA_OUTA),
        .Q(p_1_in60_in));
endmodule

(* ORIG_REF_NAME = "MB_SRL16E" *) 
module microblaze_mcs_0_MB_SRL16E__parameterized0_28
   (O60,
    I1,
    DATA_OUTA,
    I2,
    I3,
    I4,
    Clk,
    CI,
    take_Break,
    Reset17_out);
  output [0:0]O60;
  input I1;
  input [0:0]DATA_OUTA;
  input I2;
  input I3;
  input I4;
  input Clk;
  input CI;
  input take_Break;
  input Reset17_out;

  wire CI;
  wire Clk;
  wire [0:0]DATA_OUTA;
  wire I1;
  wire I2;
  wire I3;
  wire I4;
  wire [0:0]O60;
  wire Reset17_out;
  wire \n_0_Use_unisim.MB_SRL16E_I1 ;
  wire take_Break;

(* box_type = "PRIMITIVE" *) 
   (* srl_bus_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers " *) 
   (* srl_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[7].SRL16E_I/Use_unisim.MB_SRL16E_I1 " *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \Use_unisim.MB_SRL16E_I1 
       (.A0(I2),
        .A1(I3),
        .A2(I4),
        .A3(1'b0),
        .CE(I1),
        .CLK(Clk),
        .D(DATA_OUTA),
        .Q(\n_0_Use_unisim.MB_SRL16E_I1 ));
LUT4 #(
    .INIT(16'h002E)) 
     \write_Addr_I[1]_i_2 
       (.I0(\n_0_Use_unisim.MB_SRL16E_I1 ),
        .I1(CI),
        .I2(take_Break),
        .I3(Reset17_out),
        .O(O60));
endmodule

(* ORIG_REF_NAME = "MB_SRL16E" *) 
module microblaze_mcs_0_MB_SRL16E__parameterized0_29
   (O1,
    O60,
    I1,
    DATA_OUTA,
    I2,
    I3,
    I4,
    Clk,
    CI,
    take_Break,
    Reset17_out);
  output O1;
  output [0:0]O60;
  input I1;
  input [0:0]DATA_OUTA;
  input I2;
  input I3;
  input I4;
  input Clk;
  input CI;
  input take_Break;
  input Reset17_out;

  wire CI;
  wire Clk;
  wire [0:0]DATA_OUTA;
  wire I1;
  wire I2;
  wire I3;
  wire I4;
  wire O1;
  wire [0:0]O60;
  wire Reset17_out;
  wire take_Break;

(* box_type = "PRIMITIVE" *) 
   (* srl_bus_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers " *) 
   (* srl_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[8].SRL16E_I/Use_unisim.MB_SRL16E_I1 " *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \Use_unisim.MB_SRL16E_I1 
       (.A0(I2),
        .A1(I3),
        .A2(I4),
        .A3(1'b0),
        .CE(I1),
        .CLK(Clk),
        .D(DATA_OUTA),
        .Q(O1));
LUT4 #(
    .INIT(16'h002E)) 
     \write_Addr_I[2]_i_1 
       (.I0(O1),
        .I1(CI),
        .I2(take_Break),
        .I3(Reset17_out),
        .O(O60));
endmodule

(* ORIG_REF_NAME = "MB_SRL16E" *) 
module microblaze_mcs_0_MB_SRL16E__parameterized0_3
   (O10,
    I1,
    DATA_OUTA,
    I2,
    I3,
    I4,
    Clk);
  output O10;
  input I1;
  input [0:0]DATA_OUTA;
  input I2;
  input I3;
  input I4;
  input Clk;

  wire Clk;
  wire [0:0]DATA_OUTA;
  wire I1;
  wire I2;
  wire I3;
  wire I4;
  wire O10;

(* box_type = "PRIMITIVE" *) 
   (* srl_bus_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers " *) 
   (* srl_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[13].SRL16E_I/Use_unisim.MB_SRL16E_I1 " *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \Use_unisim.MB_SRL16E_I1 
       (.A0(I2),
        .A1(I3),
        .A2(I4),
        .A3(1'b0),
        .CE(I1),
        .CLK(Clk),
        .D(DATA_OUTA),
        .Q(O10));
endmodule

(* ORIG_REF_NAME = "MB_SRL16E" *) 
module microblaze_mcs_0_MB_SRL16E__parameterized0_30
   (p_1_in,
    O21,
    O60,
    I1,
    DATA_OUTA,
    I2,
    I3,
    I4,
    Clk,
    CI,
    p_1_in18_in,
    I5,
    I6,
    take_Break,
    Reset17_out);
  output p_1_in;
  output O21;
  output [0:0]O60;
  input I1;
  input [0:0]DATA_OUTA;
  input I2;
  input I3;
  input I4;
  input Clk;
  input CI;
  input p_1_in18_in;
  input I5;
  input I6;
  input take_Break;
  input Reset17_out;

  wire CI;
  wire Clk;
  wire [0:0]DATA_OUTA;
  wire I1;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire O21;
  wire [0:0]O60;
  wire Reset17_out;
  wire p_1_in;
  wire p_1_in18_in;
  wire take_Break;

(* box_type = "PRIMITIVE" *) 
   (* srl_bus_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers " *) 
   (* srl_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[9].SRL16E_I/Use_unisim.MB_SRL16E_I1 " *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \Use_unisim.MB_SRL16E_I1 
       (.A0(I2),
        .A1(I3),
        .A2(I4),
        .A3(1'b0),
        .CE(I1),
        .CLK(Clk),
        .D(DATA_OUTA),
        .Q(p_1_in));
LUT5 #(
    .INIT(32'hFEEFFFFF)) 
     \Using_FPGA.Reg_Test_Equal_FDSE_i_1 
       (.I0(p_1_in),
        .I1(CI),
        .I2(p_1_in18_in),
        .I3(I5),
        .I4(I6),
        .O(O21));
LUT4 #(
    .INIT(16'h002E)) 
     \write_Addr_I[3]_i_1 
       (.I0(p_1_in),
        .I1(CI),
        .I2(take_Break),
        .I3(Reset17_out),
        .O(O60));
endmodule

(* ORIG_REF_NAME = "MB_SRL16E" *) 
module microblaze_mcs_0_MB_SRL16E__parameterized0_4
   (O11,
    mbar_first,
    O72,
    mul_Executing0,
    I1,
    DATA_OUTA,
    I2,
    I3,
    I4,
    Clk,
    CI,
    I5,
    inHibit_EX,
    I6,
    I7,
    I8,
    I9,
    I10,
    I11,
    I12,
    I13,
    I14,
    Reset17_out,
    I15,
    I19,
    mul_first31_out,
    wdc_first34_out);
  output O11;
  output mbar_first;
  output O72;
  output mul_Executing0;
  input I1;
  input [0:0]DATA_OUTA;
  input I2;
  input I3;
  input I4;
  input Clk;
  input CI;
  input I5;
  input inHibit_EX;
  input I6;
  input I7;
  input I8;
  input I9;
  input I10;
  input I11;
  input I12;
  input I13;
  input I14;
  input Reset17_out;
  input I15;
  input I19;
  input mul_first31_out;
  input wdc_first34_out;

  wire CI;
  wire Clk;
  wire [0:0]DATA_OUTA;
  wire I1;
  wire I10;
  wire I11;
  wire I12;
  wire I13;
  wire I14;
  wire I15;
  wire I19;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire I7;
  wire I8;
  wire I9;
  wire O11;
  wire O72;
  wire Reset17_out;
  wire inHibit_EX;
  wire mbar_first;
  wire mul_Executing0;
  wire mul_first31_out;
  wire n_0_mbar_first_i_2;
  wire wdc_first34_out;

(* box_type = "PRIMITIVE" *) 
   (* srl_bus_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers " *) 
   (* srl_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[14].SRL16E_I/Use_unisim.MB_SRL16E_I1 " *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \Use_unisim.MB_SRL16E_I1 
       (.A0(I2),
        .A1(I3),
        .A2(I4),
        .A3(1'b0),
        .CE(I1),
        .CLK(Clk),
        .D(DATA_OUTA),
        .Q(O11));
LUT6 #(
    .INIT(64'hFFEFEFEF00202020)) 
     mbar_first_i_1
       (.I0(n_0_mbar_first_i_2),
        .I1(CI),
        .I2(I5),
        .I3(inHibit_EX),
        .I4(I6),
        .I5(I7),
        .O(mbar_first));
LUT6 #(
    .INIT(64'h0000000000800000)) 
     mbar_first_i_2
       (.I0(O11),
        .I1(I8),
        .I2(I9),
        .I3(I10),
        .I4(I11),
        .I5(I12),
        .O(n_0_mbar_first_i_2));
LUT6 #(
    .INIT(64'h00000000303000AA)) 
     mbar_hold_I_i_1
       (.I0(I13),
        .I1(CI),
        .I2(n_0_mbar_first_i_2),
        .I3(I14),
        .I4(I5),
        .I5(Reset17_out),
        .O(O72));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE2)) 
     mul_Executing_i_1
       (.I0(I7),
        .I1(I15),
        .I2(n_0_mbar_first_i_2),
        .I3(I19),
        .I4(mul_first31_out),
        .I5(wdc_first34_out),
        .O(mul_Executing0));
endmodule

(* ORIG_REF_NAME = "MB_SRL16E" *) 
module microblaze_mcs_0_MB_SRL16E__parameterized0_5
   (Reg1_Addr,
    I1,
    DATA_OUTA,
    I2,
    I3,
    I4,
    Clk);
  output [0:0]Reg1_Addr;
  input I1;
  input [0:0]DATA_OUTA;
  input I2;
  input I3;
  input I4;
  input Clk;

  wire Clk;
  wire [0:0]DATA_OUTA;
  wire I1;
  wire I2;
  wire I3;
  wire I4;
  wire [0:0]Reg1_Addr;

(* box_type = "PRIMITIVE" *) 
   (* srl_bus_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers " *) 
   (* srl_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[15].SRL16E_I/Use_unisim.MB_SRL16E_I1 " *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \Use_unisim.MB_SRL16E_I1 
       (.A0(I2),
        .A1(I3),
        .A2(I4),
        .A3(1'b0),
        .CE(I1),
        .CLK(Clk),
        .D(DATA_OUTA),
        .Q(Reg1_Addr));
endmodule

(* ORIG_REF_NAME = "MB_SRL16E" *) 
module microblaze_mcs_0_MB_SRL16E__parameterized0_6
   (O1,
    O22,
    O23,
    O24,
    O25,
    O26,
    O27,
    O28,
    O29,
    O30,
    O31,
    O32,
    O33,
    O34,
    O35,
    O36,
    O37,
    O38,
    O39,
    O40,
    O41,
    O42,
    O43,
    O44,
    O45,
    O46,
    O47,
    O48,
    O49,
    O50,
    O51,
    O52,
    O53,
    I1,
    DATA_OUTA,
    I2,
    I3,
    I4,
    Clk,
    I5,
    I7,
    Use_Imm_Reg,
    EX_Result,
    Exception_Kind,
    Res_Forward2,
    Reg2_Data,
    I6,
    Imm_Value);
  output O1;
  output O22;
  output O23;
  output O24;
  output O25;
  output O26;
  output O27;
  output O28;
  output O29;
  output O30;
  output O31;
  output O32;
  output O33;
  output O34;
  output O35;
  output O36;
  output O37;
  output O38;
  output O39;
  output O40;
  output O41;
  output O42;
  output O43;
  output O44;
  output O45;
  output O46;
  output O47;
  output O48;
  output O49;
  output O50;
  output O51;
  output O52;
  output O53;
  input I1;
  input [0:0]DATA_OUTA;
  input I2;
  input I3;
  input I4;
  input Clk;
  input I5;
  input [15:0]I7;
  input Use_Imm_Reg;
  input [0:31]EX_Result;
  input [0:0]Exception_Kind;
  input Res_Forward2;
  input [0:31]Reg2_Data;
  input I6;
  input [13:0]Imm_Value;

  wire Clk;
  wire [0:0]DATA_OUTA;
  wire [0:31]EX_Result;
  wire [0:0]Exception_Kind;
  wire I1;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire [15:0]I7;
  wire [13:0]Imm_Value;
  wire O1;
  wire O22;
  wire O23;
  wire O24;
  wire O25;
  wire O26;
  wire O27;
  wire O28;
  wire O29;
  wire O30;
  wire O31;
  wire O32;
  wire O33;
  wire O34;
  wire O35;
  wire O36;
  wire O37;
  wire O38;
  wire O39;
  wire O40;
  wire O41;
  wire O42;
  wire O43;
  wire O44;
  wire O45;
  wire O46;
  wire O47;
  wire O48;
  wire O49;
  wire O50;
  wire O51;
  wire O52;
  wire O53;
  wire [0:31]Reg2_Data;
  wire Res_Forward2;
  wire Use_Imm_Reg;
  wire n_0_Op2_DFF_i_2__0;
  wire n_0_Op2_DFF_i_2__1;
  wire n_0_Op2_DFF_i_2__10;
  wire n_0_Op2_DFF_i_2__11;
  wire n_0_Op2_DFF_i_2__12;
  wire n_0_Op2_DFF_i_2__13;
  wire n_0_Op2_DFF_i_2__14;
  wire n_0_Op2_DFF_i_2__15;
  wire n_0_Op2_DFF_i_2__2;
  wire n_0_Op2_DFF_i_2__3;
  wire n_0_Op2_DFF_i_2__4;
  wire n_0_Op2_DFF_i_2__5;
  wire n_0_Op2_DFF_i_2__6;
  wire n_0_Op2_DFF_i_2__7;
  wire n_0_Op2_DFF_i_2__8;
  wire n_0_Op2_DFF_i_2__9;

LUT5 #(
    .INIT(32'hB8BBB888)) 
     Op2_DFF_i_1
       (.I0(n_0_Op2_DFF_i_2__0),
        .I1(I5),
        .I2(I7[15]),
        .I3(Use_Imm_Reg),
        .I4(O1),
        .O(O22));
LUT5 #(
    .INIT(32'hB8BBB888)) 
     Op2_DFF_i_1__0
       (.I0(n_0_Op2_DFF_i_2__1),
        .I1(I5),
        .I2(I7[14]),
        .I3(Use_Imm_Reg),
        .I4(O1),
        .O(O23));
LUT5 #(
    .INIT(32'hB8BBB888)) 
     Op2_DFF_i_1__1
       (.I0(n_0_Op2_DFF_i_2__2),
        .I1(I5),
        .I2(I7[13]),
        .I3(Use_Imm_Reg),
        .I4(O1),
        .O(O24));
LUT5 #(
    .INIT(32'hB8BBB888)) 
     Op2_DFF_i_1__10
       (.I0(n_0_Op2_DFF_i_2__11),
        .I1(I5),
        .I2(I7[4]),
        .I3(Use_Imm_Reg),
        .I4(O1),
        .O(O33));
LUT5 #(
    .INIT(32'hB8BBB888)) 
     Op2_DFF_i_1__11
       (.I0(n_0_Op2_DFF_i_2__12),
        .I1(I5),
        .I2(I7[3]),
        .I3(Use_Imm_Reg),
        .I4(O1),
        .O(O34));
LUT5 #(
    .INIT(32'hB8BBB888)) 
     Op2_DFF_i_1__12
       (.I0(n_0_Op2_DFF_i_2__13),
        .I1(I5),
        .I2(I7[2]),
        .I3(Use_Imm_Reg),
        .I4(O1),
        .O(O35));
LUT5 #(
    .INIT(32'hB8BBB888)) 
     Op2_DFF_i_1__13
       (.I0(n_0_Op2_DFF_i_2__14),
        .I1(I5),
        .I2(I7[1]),
        .I3(Use_Imm_Reg),
        .I4(O1),
        .O(O36));
LUT5 #(
    .INIT(32'hB8BBB888)) 
     Op2_DFF_i_1__14
       (.I0(n_0_Op2_DFF_i_2__15),
        .I1(I5),
        .I2(I7[0]),
        .I3(Use_Imm_Reg),
        .I4(O1),
        .O(O37));
LUT6 #(
    .INIT(64'h2320FFFF23200000)) 
     Op2_DFF_i_1__15
       (.I0(EX_Result[16]),
        .I1(Exception_Kind),
        .I2(Res_Forward2),
        .I3(Reg2_Data[16]),
        .I4(I5),
        .I5(O1),
        .O(O38));
LUT6 #(
    .INIT(64'h2320FFFF23200000)) 
     Op2_DFF_i_1__16
       (.I0(EX_Result[17]),
        .I1(Exception_Kind),
        .I2(Res_Forward2),
        .I3(Reg2_Data[17]),
        .I4(I5),
        .I5(I6),
        .O(O39));
LUT6 #(
    .INIT(64'h2320FFFF23200000)) 
     Op2_DFF_i_1__17
       (.I0(EX_Result[18]),
        .I1(Exception_Kind),
        .I2(Res_Forward2),
        .I3(Reg2_Data[18]),
        .I4(I5),
        .I5(Imm_Value[13]),
        .O(O40));
LUT6 #(
    .INIT(64'h2320FFFF23200000)) 
     Op2_DFF_i_1__18
       (.I0(EX_Result[19]),
        .I1(Exception_Kind),
        .I2(Res_Forward2),
        .I3(Reg2_Data[19]),
        .I4(I5),
        .I5(Imm_Value[12]),
        .O(O41));
LUT6 #(
    .INIT(64'h2320FFFF23200000)) 
     Op2_DFF_i_1__19
       (.I0(EX_Result[20]),
        .I1(Exception_Kind),
        .I2(Res_Forward2),
        .I3(Reg2_Data[20]),
        .I4(I5),
        .I5(Imm_Value[11]),
        .O(O42));
LUT5 #(
    .INIT(32'hB8BBB888)) 
     Op2_DFF_i_1__2
       (.I0(n_0_Op2_DFF_i_2__3),
        .I1(I5),
        .I2(I7[12]),
        .I3(Use_Imm_Reg),
        .I4(O1),
        .O(O25));
LUT6 #(
    .INIT(64'h2320FFFF23200000)) 
     Op2_DFF_i_1__20
       (.I0(EX_Result[21]),
        .I1(Exception_Kind),
        .I2(Res_Forward2),
        .I3(Reg2_Data[21]),
        .I4(I5),
        .I5(Imm_Value[10]),
        .O(O43));
LUT6 #(
    .INIT(64'h2320FFFF23200000)) 
     Op2_DFF_i_1__21
       (.I0(EX_Result[22]),
        .I1(Exception_Kind),
        .I2(Res_Forward2),
        .I3(Reg2_Data[22]),
        .I4(I5),
        .I5(Imm_Value[9]),
        .O(O44));
LUT6 #(
    .INIT(64'h2320FFFF23200000)) 
     Op2_DFF_i_1__22
       (.I0(EX_Result[23]),
        .I1(Exception_Kind),
        .I2(Res_Forward2),
        .I3(Reg2_Data[23]),
        .I4(I5),
        .I5(Imm_Value[8]),
        .O(O45));
LUT6 #(
    .INIT(64'h00ACFFFF00AC0000)) 
     Op2_DFF_i_1__23
       (.I0(EX_Result[24]),
        .I1(Reg2_Data[24]),
        .I2(Res_Forward2),
        .I3(Exception_Kind),
        .I4(I5),
        .I5(Imm_Value[7]),
        .O(O46));
LUT6 #(
    .INIT(64'h00ACFFFF00AC0000)) 
     Op2_DFF_i_1__24
       (.I0(EX_Result[25]),
        .I1(Reg2_Data[25]),
        .I2(Res_Forward2),
        .I3(Exception_Kind),
        .I4(I5),
        .I5(Imm_Value[6]),
        .O(O47));
LUT6 #(
    .INIT(64'h00ACFFFF00AC0000)) 
     Op2_DFF_i_1__25
       (.I0(EX_Result[26]),
        .I1(Reg2_Data[26]),
        .I2(Res_Forward2),
        .I3(Exception_Kind),
        .I4(I5),
        .I5(Imm_Value[5]),
        .O(O48));
LUT6 #(
    .INIT(64'hEFECFFFFEFEC0000)) 
     Op2_DFF_i_1__26
       (.I0(EX_Result[27]),
        .I1(Exception_Kind),
        .I2(Res_Forward2),
        .I3(Reg2_Data[27]),
        .I4(I5),
        .I5(Imm_Value[4]),
        .O(O49));
LUT6 #(
    .INIT(64'h00ACFFFF00AC0000)) 
     Op2_DFF_i_1__27
       (.I0(EX_Result[28]),
        .I1(Reg2_Data[28]),
        .I2(Res_Forward2),
        .I3(Exception_Kind),
        .I4(I5),
        .I5(Imm_Value[3]),
        .O(O50));
LUT6 #(
    .INIT(64'h00ACFFFF00AC0000)) 
     Op2_DFF_i_1__28
       (.I0(EX_Result[29]),
        .I1(Reg2_Data[29]),
        .I2(Res_Forward2),
        .I3(Exception_Kind),
        .I4(I5),
        .I5(Imm_Value[2]),
        .O(O51));
LUT6 #(
    .INIT(64'h00ACFFFF00AC0000)) 
     Op2_DFF_i_1__29
       (.I0(EX_Result[30]),
        .I1(Reg2_Data[30]),
        .I2(Res_Forward2),
        .I3(Exception_Kind),
        .I4(I5),
        .I5(Imm_Value[1]),
        .O(O52));
LUT5 #(
    .INIT(32'hB8BBB888)) 
     Op2_DFF_i_1__3
       (.I0(n_0_Op2_DFF_i_2__4),
        .I1(I5),
        .I2(I7[11]),
        .I3(Use_Imm_Reg),
        .I4(O1),
        .O(O26));
LUT6 #(
    .INIT(64'h00ACFFFF00AC0000)) 
     Op2_DFF_i_1__30
       (.I0(EX_Result[31]),
        .I1(Reg2_Data[31]),
        .I2(Res_Forward2),
        .I3(Exception_Kind),
        .I4(I5),
        .I5(Imm_Value[0]),
        .O(O53));
LUT5 #(
    .INIT(32'hB8BBB888)) 
     Op2_DFF_i_1__4
       (.I0(n_0_Op2_DFF_i_2__5),
        .I1(I5),
        .I2(I7[10]),
        .I3(Use_Imm_Reg),
        .I4(O1),
        .O(O27));
LUT5 #(
    .INIT(32'hB8BBB888)) 
     Op2_DFF_i_1__5
       (.I0(n_0_Op2_DFF_i_2__6),
        .I1(I5),
        .I2(I7[9]),
        .I3(Use_Imm_Reg),
        .I4(O1),
        .O(O28));
LUT5 #(
    .INIT(32'hB8BBB888)) 
     Op2_DFF_i_1__6
       (.I0(n_0_Op2_DFF_i_2__7),
        .I1(I5),
        .I2(I7[8]),
        .I3(Use_Imm_Reg),
        .I4(O1),
        .O(O29));
LUT5 #(
    .INIT(32'hB8BBB888)) 
     Op2_DFF_i_1__7
       (.I0(n_0_Op2_DFF_i_2__8),
        .I1(I5),
        .I2(I7[7]),
        .I3(Use_Imm_Reg),
        .I4(O1),
        .O(O30));
LUT5 #(
    .INIT(32'hB8BBB888)) 
     Op2_DFF_i_1__8
       (.I0(n_0_Op2_DFF_i_2__9),
        .I1(I5),
        .I2(I7[6]),
        .I3(Use_Imm_Reg),
        .I4(O1),
        .O(O31));
LUT5 #(
    .INIT(32'hB8BBB888)) 
     Op2_DFF_i_1__9
       (.I0(n_0_Op2_DFF_i_2__10),
        .I1(I5),
        .I2(I7[5]),
        .I3(Use_Imm_Reg),
        .I4(O1),
        .O(O32));
LUT4 #(
    .INIT(16'h2320)) 
     Op2_DFF_i_2__0
       (.I0(EX_Result[0]),
        .I1(Exception_Kind),
        .I2(Res_Forward2),
        .I3(Reg2_Data[0]),
        .O(n_0_Op2_DFF_i_2__0));
LUT4 #(
    .INIT(16'h2320)) 
     Op2_DFF_i_2__1
       (.I0(EX_Result[1]),
        .I1(Exception_Kind),
        .I2(Res_Forward2),
        .I3(Reg2_Data[1]),
        .O(n_0_Op2_DFF_i_2__1));
LUT4 #(
    .INIT(16'h2320)) 
     Op2_DFF_i_2__10
       (.I0(EX_Result[10]),
        .I1(Exception_Kind),
        .I2(Res_Forward2),
        .I3(Reg2_Data[10]),
        .O(n_0_Op2_DFF_i_2__10));
LUT4 #(
    .INIT(16'h2320)) 
     Op2_DFF_i_2__11
       (.I0(EX_Result[11]),
        .I1(Exception_Kind),
        .I2(Res_Forward2),
        .I3(Reg2_Data[11]),
        .O(n_0_Op2_DFF_i_2__11));
LUT4 #(
    .INIT(16'h2320)) 
     Op2_DFF_i_2__12
       (.I0(EX_Result[12]),
        .I1(Exception_Kind),
        .I2(Res_Forward2),
        .I3(Reg2_Data[12]),
        .O(n_0_Op2_DFF_i_2__12));
LUT4 #(
    .INIT(16'h2320)) 
     Op2_DFF_i_2__13
       (.I0(EX_Result[13]),
        .I1(Exception_Kind),
        .I2(Res_Forward2),
        .I3(Reg2_Data[13]),
        .O(n_0_Op2_DFF_i_2__13));
LUT4 #(
    .INIT(16'h2320)) 
     Op2_DFF_i_2__14
       (.I0(EX_Result[14]),
        .I1(Exception_Kind),
        .I2(Res_Forward2),
        .I3(Reg2_Data[14]),
        .O(n_0_Op2_DFF_i_2__14));
LUT4 #(
    .INIT(16'h2320)) 
     Op2_DFF_i_2__15
       (.I0(EX_Result[15]),
        .I1(Exception_Kind),
        .I2(Res_Forward2),
        .I3(Reg2_Data[15]),
        .O(n_0_Op2_DFF_i_2__15));
LUT4 #(
    .INIT(16'h2320)) 
     Op2_DFF_i_2__2
       (.I0(EX_Result[2]),
        .I1(Exception_Kind),
        .I2(Res_Forward2),
        .I3(Reg2_Data[2]),
        .O(n_0_Op2_DFF_i_2__2));
LUT4 #(
    .INIT(16'h2320)) 
     Op2_DFF_i_2__3
       (.I0(EX_Result[3]),
        .I1(Exception_Kind),
        .I2(Res_Forward2),
        .I3(Reg2_Data[3]),
        .O(n_0_Op2_DFF_i_2__3));
LUT4 #(
    .INIT(16'h2320)) 
     Op2_DFF_i_2__4
       (.I0(EX_Result[4]),
        .I1(Exception_Kind),
        .I2(Res_Forward2),
        .I3(Reg2_Data[4]),
        .O(n_0_Op2_DFF_i_2__4));
LUT4 #(
    .INIT(16'h2320)) 
     Op2_DFF_i_2__5
       (.I0(EX_Result[5]),
        .I1(Exception_Kind),
        .I2(Res_Forward2),
        .I3(Reg2_Data[5]),
        .O(n_0_Op2_DFF_i_2__5));
LUT4 #(
    .INIT(16'h2320)) 
     Op2_DFF_i_2__6
       (.I0(EX_Result[6]),
        .I1(Exception_Kind),
        .I2(Res_Forward2),
        .I3(Reg2_Data[6]),
        .O(n_0_Op2_DFF_i_2__6));
LUT4 #(
    .INIT(16'h2320)) 
     Op2_DFF_i_2__7
       (.I0(EX_Result[7]),
        .I1(Exception_Kind),
        .I2(Res_Forward2),
        .I3(Reg2_Data[7]),
        .O(n_0_Op2_DFF_i_2__7));
LUT4 #(
    .INIT(16'h2320)) 
     Op2_DFF_i_2__8
       (.I0(EX_Result[8]),
        .I1(Exception_Kind),
        .I2(Res_Forward2),
        .I3(Reg2_Data[8]),
        .O(n_0_Op2_DFF_i_2__8));
LUT4 #(
    .INIT(16'h2320)) 
     Op2_DFF_i_2__9
       (.I0(EX_Result[9]),
        .I1(Exception_Kind),
        .I2(Res_Forward2),
        .I3(Reg2_Data[9]),
        .O(n_0_Op2_DFF_i_2__9));
(* box_type = "PRIMITIVE" *) 
   (* srl_bus_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers " *) 
   (* srl_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[16].SRL16E_I/Use_unisim.MB_SRL16E_I1 " *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \Use_unisim.MB_SRL16E_I1 
       (.A0(I2),
        .A1(I3),
        .A2(I4),
        .A3(1'b0),
        .CE(I1),
        .CLK(Clk),
        .D(DATA_OUTA),
        .Q(O1));
endmodule

(* ORIG_REF_NAME = "MB_SRL16E" *) 
module microblaze_mcs_0_MB_SRL16E__parameterized0_7
   (O1,
    O2,
    I1,
    DATA_OUTA,
    I2,
    I3,
    I4,
    Clk,
    Reset17_out,
    I5,
    I6,
    I7,
    I8);
  output O1;
  output O2;
  input I1;
  input [0:0]DATA_OUTA;
  input I2;
  input I3;
  input I4;
  input Clk;
  input Reset17_out;
  input I5;
  input I6;
  input I7;
  input I8;

  wire Clk;
  wire [0:0]DATA_OUTA;
  wire I1;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire I7;
  wire I8;
  wire O1;
  wire O2;
  wire Reset17_out;

(* box_type = "PRIMITIVE" *) 
   (* srl_bus_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers " *) 
   (* srl_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[17].SRL16E_I/Use_unisim.MB_SRL16E_I1 " *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \Use_unisim.MB_SRL16E_I1 
       (.A0(I2),
        .A1(I3),
        .A2(I4),
        .A3(1'b0),
        .CE(I1),
        .CLK(Clk),
        .D(DATA_OUTA),
        .Q(O1));
LUT6 #(
    .INIT(64'h0000000000004000)) 
     mtsmsr_write_i_i_3
       (.I0(Reset17_out),
        .I1(O1),
        .I2(I5),
        .I3(I6),
        .I4(I7),
        .I5(I8),
        .O(O2));
endmodule

(* ORIG_REF_NAME = "MB_SRL16E" *) 
module microblaze_mcs_0_MB_SRL16E__parameterized0_8
   (Imm_Value,
    I1,
    DATA_OUTA,
    I2,
    I3,
    I4,
    Clk);
  output [0:0]Imm_Value;
  input I1;
  input [0:0]DATA_OUTA;
  input I2;
  input I3;
  input I4;
  input Clk;

  wire Clk;
  wire [0:0]DATA_OUTA;
  wire I1;
  wire I2;
  wire I3;
  wire I4;
  wire [0:0]Imm_Value;

(* box_type = "PRIMITIVE" *) 
   (* srl_bus_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers " *) 
   (* srl_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[18].SRL16E_I/Use_unisim.MB_SRL16E_I1 " *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \Use_unisim.MB_SRL16E_I1 
       (.A0(I2),
        .A1(I3),
        .A2(I4),
        .A3(1'b0),
        .CE(I1),
        .CLK(Clk),
        .D(DATA_OUTA),
        .Q(Imm_Value));
endmodule

(* ORIG_REF_NAME = "MB_SRL16E" *) 
module microblaze_mcs_0_MB_SRL16E__parameterized0_9
   (Imm_Value,
    I1,
    DATA_OUTA,
    I2,
    I3,
    I4,
    Clk);
  output [0:0]Imm_Value;
  input I1;
  input [0:0]DATA_OUTA;
  input I2;
  input I3;
  input I4;
  input Clk;

  wire Clk;
  wire [0:0]DATA_OUTA;
  wire I1;
  wire I2;
  wire I3;
  wire I4;
  wire [0:0]Imm_Value;

(* box_type = "PRIMITIVE" *) 
   (* srl_bus_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers " *) 
   (* srl_name = "U0/\microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[19].SRL16E_I/Use_unisim.MB_SRL16E_I1 " *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \Use_unisim.MB_SRL16E_I1 
       (.A0(I2),
        .A1(I3),
        .A2(I4),
        .A3(1'b0),
        .CE(I1),
        .CLK(Clk),
        .D(DATA_OUTA),
        .Q(Imm_Value));
endmodule

(* ORIG_REF_NAME = "MSR_Reg_Bit" *) 
module microblaze_mcs_0_MSR_Reg_Bit__parameterized0
   (MSR,
    I3,
    MSR_Rst,
    I35,
    Clk,
    I40,
    PC_OF);
  output [0:0]MSR;
  output I3;
  input MSR_Rst;
  input I35;
  input Clk;
  input I40;
  input PC_OF;

  wire Clk;
  wire I3;
  wire I35;
  wire I40;
  wire [0:0]MSR;
  wire MSR_Rst;
  wire PC_OF;

(* IS_CE_INVERTED = "1'b0" *) 
   (* IS_S_INVERTED = "1'b0" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     MSR_I
       (.C(Clk),
        .CE(1'b1),
        .D(I35),
        .Q(MSR),
        .R(MSR_Rst));
LUT3 #(
    .INIT(8'hB8)) 
     \Using_LUT6_1.Both_PC_and_MSR.Op1_LUT6_i_1 
       (.I0(MSR),
        .I1(I40),
        .I2(PC_OF),
        .O(I3));
endmodule

(* ORIG_REF_NAME = "MSR_Reg_Bit" *) 
module microblaze_mcs_0_MSR_Reg_Bit__parameterized0_170
   (MSR,
    I3_0,
    I36,
    I37,
    Clk,
    I40,
    I1);
  output [0:0]MSR;
  output I3_0;
  input I36;
  input I37;
  input Clk;
  input I40;
  input I1;

  wire Clk;
  wire I1;
  wire I36;
  wire I37;
  wire I3_0;
  wire I40;
  wire [0:0]MSR;

(* IS_CE_INVERTED = "1'b0" *) 
   (* IS_S_INVERTED = "1'b0" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     MSR_I
       (.C(Clk),
        .CE(1'b1),
        .D(I37),
        .Q(MSR),
        .R(I36));
LUT3 #(
    .INIT(8'hB8)) 
     \Using_LUT6_1.Both_PC_and_MSR.Op1_LUT6_i_1__0 
       (.I0(MSR),
        .I1(I40),
        .I2(I1),
        .O(I3_0));
endmodule

(* ORIG_REF_NAME = "MSR_Reg_Bit" *) 
module microblaze_mcs_0_MSR_Reg_Bit__parameterized0_171
   (MSR,
    I38,
    I39,
    Clk);
  output [0:0]MSR;
  input I38;
  input I39;
  input Clk;

  wire Clk;
  wire I38;
  wire I39;
  wire [0:0]MSR;

(* IS_CE_INVERTED = "1'b0" *) 
   (* IS_S_INVERTED = "1'b0" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     MSR_I
       (.C(Clk),
        .CE(1'b1),
        .D(I39),
        .Q(MSR),
        .R(I38));
endmodule

(* ORIG_REF_NAME = "MSR_Reg" *) 
module microblaze_mcs_0_MSR_Reg__parameterized0
   (MSR,
    I3,
    I3_0,
    MSR_Rst,
    I35,
    Clk,
    I36,
    I37,
    I38,
    I39,
    I40,
    PC_OF,
    I1);
  output [2:0]MSR;
  output I3;
  output I3_0;
  input MSR_Rst;
  input I35;
  input Clk;
  input I36;
  input I37;
  input I38;
  input I39;
  input I40;
  input PC_OF;
  input I1;

  wire Clk;
  wire I1;
  wire I3;
  wire I35;
  wire I36;
  wire I37;
  wire I38;
  wire I39;
  wire I3_0;
  wire I40;
  wire [2:0]MSR;
  wire MSR_Rst;
  wire PC_OF;

microblaze_mcs_0_MSR_Reg_Bit__parameterized0 \Using_FPGA.MSR_Bits[28].Using_MSR_Reg_Bit.MSR_Reg_Bit_I 
       (.Clk(Clk),
        .I3(I3),
        .I35(I35),
        .I40(I40),
        .MSR(MSR[2]),
        .MSR_Rst(MSR_Rst),
        .PC_OF(PC_OF));
microblaze_mcs_0_MSR_Reg_Bit__parameterized0_170 \Using_FPGA.MSR_Bits[29].Using_MSR_Reg_Bit.MSR_Reg_Bit_I 
       (.Clk(Clk),
        .I1(I1),
        .I36(I36),
        .I37(I37),
        .I3_0(I3_0),
        .I40(I40),
        .MSR(MSR[1]));
microblaze_mcs_0_MSR_Reg_Bit__parameterized0_171 \Using_FPGA.MSR_Bits[30].Using_MSR_Reg_Bit.MSR_Reg_Bit_I 
       (.Clk(Clk),
        .I38(I38),
        .I39(I39),
        .MSR(MSR[0]));
endmodule

(* ORIG_REF_NAME = "MicroBlaze" *) 
module microblaze_mcs_0_MicroBlaze
   (ADDRB,
    sel_LSB,
    DATA_INB,
    LMB_AddrStrobe,
    lmb_reg_write0,
    lmb_reg_read0,
    O1,
    O2,
    WEB,
    O3,
    O4,
    ADDRA,
    Clk,
    DATA_OUTA,
    I1,
    LMB_Ready,
    reset_temp0,
    I2,
    I3,
    I4,
    Sl_Rdy,
    lmb_as,
    I5,
    Extend_Data_Read,
    Data_Read,
    I6,
    I7,
    I8,
    I9,
    I10,
    I11,
    I12,
    I13,
    I14,
    I15,
    I16,
    I17,
    I18,
    I19,
    I20);
  output [0:10]ADDRB;
  output [1:0]sel_LSB;
  output [0:31]DATA_INB;
  output LMB_AddrStrobe;
  output lmb_reg_write0;
  output lmb_reg_read0;
  output O1;
  output O2;
  output [0:3]WEB;
  output O3;
  output O4;
  output [0:10]ADDRA;
  input Clk;
  input [0:31]DATA_OUTA;
  input I1;
  input LMB_Ready;
  input reset_temp0;
  input I2;
  input I3;
  input I4;
  input Sl_Rdy;
  input lmb_as;
  input I5;
  input [15:0]Extend_Data_Read;
  input Data_Read;
  input I6;
  input I7;
  input I8;
  input I9;
  input I10;
  input I11;
  input I12;
  input I13;
  input I14;
  input I15;
  input I16;
  input I17;
  input I18;
  input I19;
  input I20;

  wire [0:10]ADDRA;
  wire [0:10]ADDRB;
  wire Clk;
  wire [0:31]DATA_INB;
  wire [0:31]DATA_OUTA;
  wire Data_Read;
  wire [15:0]Extend_Data_Read;
  wire I1;
  wire I10;
  wire I11;
  wire I12;
  wire I13;
  wire I14;
  wire I15;
  wire I16;
  wire I17;
  wire I18;
  wire I19;
  wire I2;
  wire I20;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire I7;
  wire I8;
  wire I9;
  wire LMB_AddrStrobe;
  wire LMB_Ready;
  wire O1;
  wire O2;
  wire O3;
  wire O4;
  wire Sl_Rdy;
  wire [0:3]WEB;
  wire lmb_as;
  wire lmb_reg_read0;
  wire lmb_reg_write0;
  wire reset_temp0;
  wire [1:0]sel_LSB;

microblaze_mcs_0_MicroBlaze_Core__parameterized0 MicroBlaze_Core_I
       (.ADDRA(ADDRA),
        .ADDRB(ADDRB),
        .Clk(Clk),
        .DATA_INB(DATA_INB),
        .DATA_OUTA(DATA_OUTA),
        .Data_Read(Data_Read),
        .Extend_Data_Read(Extend_Data_Read),
        .I1(I1),
        .I10(I10),
        .I11(I11),
        .I12(I12),
        .I13(I13),
        .I14(I14),
        .I15(I15),
        .I16(I16),
        .I17(I17),
        .I18(I18),
        .I19(I19),
        .I2(I2),
        .I20(I20),
        .I3(I3),
        .I4(I4),
        .I5(I5),
        .I6(I6),
        .I7(I7),
        .I8(I8),
        .I9(I9),
        .LMB_Ready(LMB_Ready),
        .O1(LMB_AddrStrobe),
        .O2(O1),
        .O3(O2),
        .O4(O3),
        .O5(O4),
        .Sl_Rdy(Sl_Rdy),
        .WEB(WEB),
        .lmb_as(lmb_as),
        .lmb_reg_read0(lmb_reg_read0),
        .lmb_reg_write0(lmb_reg_write0),
        .reset_temp0(reset_temp0),
        .sel_LSB(sel_LSB));
endmodule

(* ORIG_REF_NAME = "MicroBlaze_Core" *) 
module microblaze_mcs_0_MicroBlaze_Core__parameterized0
   (sel_LSB,
    DATA_INB,
    O1,
    lmb_reg_write0,
    lmb_reg_read0,
    O2,
    O3,
    WEB,
    O4,
    O5,
    ADDRB,
    ADDRA,
    Clk,
    DATA_OUTA,
    I1,
    LMB_Ready,
    reset_temp0,
    I2,
    I3,
    I4,
    Sl_Rdy,
    lmb_as,
    I5,
    Extend_Data_Read,
    Data_Read,
    I6,
    I7,
    I8,
    I9,
    I10,
    I11,
    I12,
    I13,
    I14,
    I15,
    I16,
    I17,
    I18,
    I19,
    I20);
  output [1:0]sel_LSB;
  output [0:31]DATA_INB;
  output O1;
  output lmb_reg_write0;
  output lmb_reg_read0;
  output O2;
  output O3;
  output [0:3]WEB;
  output O4;
  output O5;
  output [0:10]ADDRB;
  output [0:10]ADDRA;
  input Clk;
  input [0:31]DATA_OUTA;
  input I1;
  input LMB_Ready;
  input reset_temp0;
  input I2;
  input I3;
  input I4;
  input Sl_Rdy;
  input lmb_as;
  input I5;
  input [15:0]Extend_Data_Read;
  input Data_Read;
  input I6;
  input I7;
  input I8;
  input I9;
  input I10;
  input I11;
  input I12;
  input I13;
  input I14;
  input I15;
  input I16;
  input I17;
  input I18;
  input I19;
  input I20;

  wire [0:10]ADDRA;
  wire [0:10]ADDRB;
  wire ALU_Carry;
  wire [0:1]ALU_Op;
  wire [0:1]BRAM_Addr_B;
  wire [1:3]Buffer_Addr;
  wire Byte;
  wire Carry_In;
  wire Clk;
  wire Compare_Instr;
  wire [0:31]DATA_INB;
  wire [0:31]DATA_OUTA;
  wire Data_Read;
  wire Doublet;
  wire [0:31]EX_Result;
  wire [15:0]Extend_Data_Read;
  wire I1;
  wire I10;
  wire I11;
  wire I12;
  wire I13;
  wire I14;
  wire I15;
  wire I16;
  wire I17;
  wire I18;
  wire I19;
  wire I2;
  wire I20;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire I7;
  wire I8;
  wire I9;
  wire Imm_Instr;
  wire [0:15]Imm_Value;
  wire Jump;
  wire LMB_Ready;
  wire [0:1]Logic_Oper;
  wire [28:30]MSR;
  wire \MSR_Reg_I/MSR_Rst ;
  wire \MSR_Reg_I/New_Value ;
  wire [0:3]M_BE;
  wire O1;
  wire O2;
  wire O3;
  wire O4;
  wire O5;
  wire OF_PipeRun;
  wire [0:1]Op1_Low;
  wire [0:1]Op2_Low;
  wire OpSel1_SPR;
  wire [0:15]\Operand_Select_I/imm_Reg ;
  wire PC_Incr;
  wire \PC_Module_I/normal_piperun ;
  wire \PC_Module_I/pc_write_I ;
  wire [0:4]Reg1_Addr;
  wire [0:31]Reg2_Data;
  wire Reg_Test_Equal;
  wire Reg_Test_Equal_N;
  wire Reg_Write;
  wire Reg_neg;
  wire Reg_zero;
  wire Res_Forward1;
  wire Reset17_out;
  wire [0:1]Result_Sel;
  wire SWAP_BYTE_Instr;
  wire SWAP_Instr;
  wire Select_Logic;
  wire Sext16;
  wire Sext8;
  wire \Shift_Logic_Module_I/Shift_Logic_Res ;
  wire \Shift_Logic_Module_I/msb ;
  wire [0:0]Shift_Logic_Result;
  wire Sign_Extend;
  wire Sl_Rdy;
  wire Unsigned_Op;
  wire [0:3]WEB;
  wire [0:4]Write_Addr;
  wire lmb_as;
  wire lmb_reg_read0;
  wire lmb_reg_write0;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
  wire lopt_4;
  wire lopt_5;
  wire lopt_6;
  wire lopt_7;
  wire \n_0_Area.Decode_I ;
  wire \n_0_No_Debug_Logic.dbg_stop_instr_fetch_i_1 ;
  wire \n_0_No_Debug_Logic.dbg_stop_instr_fetch_reg ;
  wire \n_100_Area.Data_Flow_I ;
  wire \n_100_Area.Decode_I ;
  wire \n_101_Area.Data_Flow_I ;
  wire \n_101_Area.Decode_I ;
  wire \n_102_Area.Data_Flow_I ;
  wire \n_102_Area.Decode_I ;
  wire \n_103_Area.Data_Flow_I ;
  wire \n_103_Area.Decode_I ;
  wire \n_104_Area.Data_Flow_I ;
  wire \n_104_Area.Decode_I ;
  wire \n_105_Area.Data_Flow_I ;
  wire \n_105_Area.Decode_I ;
  wire \n_106_Area.Data_Flow_I ;
  wire \n_106_Area.Decode_I ;
  wire \n_107_Area.Data_Flow_I ;
  wire \n_107_Area.Decode_I ;
  wire \n_108_Area.Data_Flow_I ;
  wire \n_108_Area.Decode_I ;
  wire \n_109_Area.Data_Flow_I ;
  wire \n_109_Area.Decode_I ;
  wire \n_110_Area.Data_Flow_I ;
  wire \n_110_Area.Decode_I ;
  wire \n_111_Area.Data_Flow_I ;
  wire \n_111_Area.Decode_I ;
  wire \n_112_Area.Data_Flow_I ;
  wire \n_112_Area.Decode_I ;
  wire \n_113_Area.Data_Flow_I ;
  wire \n_113_Area.Decode_I ;
  wire \n_114_Area.Data_Flow_I ;
  wire \n_114_Area.Decode_I ;
  wire \n_115_Area.Data_Flow_I ;
  wire \n_115_Area.Decode_I ;
  wire \n_116_Area.Decode_I ;
  wire \n_117_Area.Decode_I ;
  wire \n_118_Area.Decode_I ;
  wire \n_119_Area.Decode_I ;
  wire \n_120_Area.Decode_I ;
  wire \n_121_Area.Decode_I ;
  wire \n_122_Area.Decode_I ;
  wire \n_123_Area.Decode_I ;
  wire \n_124_Area.Decode_I ;
  wire \n_125_Area.Decode_I ;
  wire \n_126_Area.Decode_I ;
  wire \n_127_Area.Decode_I ;
  wire \n_128_Area.Decode_I ;
  wire \n_129_Area.Decode_I ;
  wire \n_130_Area.Decode_I ;
  wire \n_132_Area.Decode_I ;
  wire \n_133_Area.Decode_I ;
  wire \n_36_Area.Data_Flow_I ;
  wire \n_38_Area.Data_Flow_I ;
  wire \n_39_Area.Data_Flow_I ;
  wire \n_40_Area.Data_Flow_I ;
  wire \n_51_Area.Decode_I ;
  wire \n_52_Area.Decode_I ;
  wire \n_53_Area.Decode_I ;
  wire \n_54_Area.Decode_I ;
  wire \n_55_Area.Decode_I ;
  wire \n_56_Area.Decode_I ;
  wire \n_57_Area.Decode_I ;
  wire \n_58_Area.Decode_I ;
  wire \n_59_Area.Decode_I ;
  wire \n_60_Area.Decode_I ;
  wire \n_61_Area.Decode_I ;
  wire \n_62_Area.Decode_I ;
  wire \n_63_Area.Decode_I ;
  wire \n_64_Area.Decode_I ;
  wire \n_65_Area.Decode_I ;
  wire \n_66_Area.Decode_I ;
  wire \n_67_Area.Decode_I ;
  wire \n_68_Area.Decode_I ;
  wire \n_69_Area.Decode_I ;
  wire \n_70_Area.Decode_I ;
  wire \n_71_Area.Decode_I ;
  wire \n_72_Area.Decode_I ;
  wire \n_73_Area.Decode_I ;
  wire \n_74_Area.Decode_I ;
  wire \n_75_Area.Decode_I ;
  wire \n_76_Area.Decode_I ;
  wire \n_77_Area.Decode_I ;
  wire \n_78_Area.Decode_I ;
  wire \n_79_Area.Decode_I ;
  wire \n_80_Area.Decode_I ;
  wire \n_81_Area.Decode_I ;
  wire \n_82_Area.Decode_I ;
  wire \n_83_Area.Decode_I ;
  wire \n_87_Area.Decode_I ;
  wire \n_92_Area.Data_Flow_I ;
  wire \n_92_Area.Decode_I ;
  wire \n_93_Area.Data_Flow_I ;
  wire \n_93_Area.Decode_I ;
  wire \n_94_Area.Data_Flow_I ;
  wire \n_95_Area.Data_Flow_I ;
  wire \n_96_Area.Data_Flow_I ;
  wire \n_96_Area.Decode_I ;
  wire \n_97_Area.Data_Flow_I ;
  wire \n_97_Area.Decode_I ;
  wire \n_98_Area.Data_Flow_I ;
  wire \n_98_Area.Decode_I ;
  wire \n_99_Area.Data_Flow_I ;
  wire \n_99_Area.Decode_I ;
  wire reset_temp;
  wire reset_temp0;
  wire [1:0]sel_LSB;

microblaze_mcs_0_Byte_Doublet_Handle__parameterized0 \Area.Byte_Doublet_Handle_I 
       (.Byte(Byte),
        .D({\n_92_Area.Data_Flow_I ,\n_93_Area.Data_Flow_I ,\n_94_Area.Data_Flow_I ,\n_95_Area.Data_Flow_I ,\n_96_Area.Data_Flow_I ,\n_97_Area.Data_Flow_I ,\n_98_Area.Data_Flow_I ,\n_99_Area.Data_Flow_I ,\n_100_Area.Data_Flow_I ,\n_101_Area.Data_Flow_I ,\n_102_Area.Data_Flow_I ,\n_103_Area.Data_Flow_I ,\n_104_Area.Data_Flow_I ,\n_105_Area.Data_Flow_I ,\n_106_Area.Data_Flow_I ,\n_107_Area.Data_Flow_I ,\n_108_Area.Data_Flow_I ,\n_109_Area.Data_Flow_I ,\n_110_Area.Data_Flow_I ,\n_111_Area.Data_Flow_I ,\n_112_Area.Data_Flow_I ,\n_113_Area.Data_Flow_I ,\n_114_Area.Data_Flow_I ,\n_115_Area.Data_Flow_I ,DATA_INB[24:31]}),
        .DATA_INB({DATA_INB[0],DATA_INB[1],DATA_INB[2],DATA_INB[3],DATA_INB[4],DATA_INB[5],DATA_INB[6],DATA_INB[7],DATA_INB[8],DATA_INB[9],DATA_INB[10],DATA_INB[11],DATA_INB[12],DATA_INB[13],DATA_INB[14],DATA_INB[15],DATA_INB[16],DATA_INB[17],DATA_INB[18],DATA_INB[19],DATA_INB[20],DATA_INB[21],DATA_INB[22],DATA_INB[23]}),
        .Doublet(Doublet),
        .M_BE(M_BE),
        .Op1_Low(Op1_Low),
        .Op2_Low(Op2_Low),
        .sel_LSB(sel_LSB));
microblaze_mcs_0_Data_Flow__parameterized0 \Area.Data_Flow_I 
       (.ADDRA(ADDRA),
        .ADDRB(ADDRB),
        .ALU_Carry(ALU_Carry),
        .ALU_Op(ALU_Op),
        .Buffer_Addr({Buffer_Addr[1],Buffer_Addr[2],Buffer_Addr[3]}),
        .Carry_In(Carry_In),
        .Clk(Clk),
        .Compare_Instr(Compare_Instr),
        .Data_Read(Data_Read),
        .Data_Read_Mask(\n_127_Area.Decode_I ),
        .Data_Write({\n_92_Area.Data_Flow_I ,\n_93_Area.Data_Flow_I ,\n_94_Area.Data_Flow_I ,\n_95_Area.Data_Flow_I ,\n_96_Area.Data_Flow_I ,\n_97_Area.Data_Flow_I ,\n_98_Area.Data_Flow_I ,\n_99_Area.Data_Flow_I ,\n_100_Area.Data_Flow_I ,\n_101_Area.Data_Flow_I ,\n_102_Area.Data_Flow_I ,\n_103_Area.Data_Flow_I ,\n_104_Area.Data_Flow_I ,\n_105_Area.Data_Flow_I ,\n_106_Area.Data_Flow_I ,\n_107_Area.Data_Flow_I ,\n_108_Area.Data_Flow_I ,\n_109_Area.Data_Flow_I ,\n_110_Area.Data_Flow_I ,\n_111_Area.Data_Flow_I ,\n_112_Area.Data_Flow_I ,\n_113_Area.Data_Flow_I ,\n_114_Area.Data_Flow_I ,\n_115_Area.Data_Flow_I ,DATA_INB[24:31]}),
        .E(Imm_Instr),
        .EX_Result(EX_Result),
        .Extend_Data_Read(Extend_Data_Read),
        .I1(\n_83_Area.Decode_I ),
        .I10(\n_75_Area.Decode_I ),
        .I11(\n_74_Area.Decode_I ),
        .I12(\n_73_Area.Decode_I ),
        .I13(\n_72_Area.Decode_I ),
        .I14(\n_71_Area.Decode_I ),
        .I15(\n_70_Area.Decode_I ),
        .I16(\n_69_Area.Decode_I ),
        .I17(\n_68_Area.Decode_I ),
        .I18(\n_67_Area.Decode_I ),
        .I19(\n_66_Area.Decode_I ),
        .I2(\n_82_Area.Decode_I ),
        .I20(\n_65_Area.Decode_I ),
        .I21(\n_64_Area.Decode_I ),
        .I22(\n_63_Area.Decode_I ),
        .I23(\n_62_Area.Decode_I ),
        .I24(\n_61_Area.Decode_I ),
        .I25(\n_60_Area.Decode_I ),
        .I26(\n_59_Area.Decode_I ),
        .I27(\n_58_Area.Decode_I ),
        .I28(\n_57_Area.Decode_I ),
        .I29(\n_56_Area.Decode_I ),
        .I3(\n_132_Area.Decode_I ),
        .I30(\n_55_Area.Decode_I ),
        .I31(\n_54_Area.Decode_I ),
        .I32(\n_53_Area.Decode_I ),
        .I33(\n_52_Area.Decode_I ),
        .I34(\n_133_Area.Decode_I ),
        .I35(\n_128_Area.Decode_I ),
        .I36(\n_92_Area.Decode_I ),
        .I37(\n_129_Area.Decode_I ),
        .I38(\n_93_Area.Decode_I ),
        .I39(\n_130_Area.Decode_I ),
        .I4(\n_81_Area.Decode_I ),
        .I40(\n_51_Area.Decode_I ),
        .I41(\n_87_Area.Decode_I ),
        .I42(I5),
        .I43(\n_97_Area.Decode_I ),
        .I44(\n_98_Area.Decode_I ),
        .I45(\n_99_Area.Decode_I ),
        .I46(\n_100_Area.Decode_I ),
        .I47(\n_101_Area.Decode_I ),
        .I48(\n_102_Area.Decode_I ),
        .I49(\n_103_Area.Decode_I ),
        .I5(\n_80_Area.Decode_I ),
        .I50({Result_Sel[0],Result_Sel[1]}),
        .I51(\n_126_Area.Decode_I ),
        .I52(\n_125_Area.Decode_I ),
        .I53(\n_124_Area.Decode_I ),
        .I54(\n_123_Area.Decode_I ),
        .I55(\n_122_Area.Decode_I ),
        .I56(\n_121_Area.Decode_I ),
        .I57(\n_120_Area.Decode_I ),
        .I58(\n_104_Area.Decode_I ),
        .I59(\n_105_Area.Decode_I ),
        .I6(\n_79_Area.Decode_I ),
        .I60(I6),
        .I61(\n_106_Area.Decode_I ),
        .I62(I7),
        .I63(\n_107_Area.Decode_I ),
        .I64(I8),
        .I65(\n_108_Area.Decode_I ),
        .I66(I9),
        .I67(\n_109_Area.Decode_I ),
        .I68(I10),
        .I69(\n_110_Area.Decode_I ),
        .I7(\n_78_Area.Decode_I ),
        .I70(I11),
        .I71(\n_111_Area.Decode_I ),
        .I72(I12),
        .I73(\n_112_Area.Decode_I ),
        .I74(I13),
        .I75(\n_113_Area.Decode_I ),
        .I76(I14),
        .I77(\n_114_Area.Decode_I ),
        .I78(I15),
        .I79(\n_115_Area.Decode_I ),
        .I8(\n_77_Area.Decode_I ),
        .I80(I16),
        .I81(\n_116_Area.Decode_I ),
        .I82(I17),
        .I83(\n_117_Area.Decode_I ),
        .I84(I18),
        .I85(\n_118_Area.Decode_I ),
        .I86(I19),
        .I87(\n_119_Area.Decode_I ),
        .I88(I20),
        .I89(\n_0_Area.Decode_I ),
        .I9(\n_76_Area.Decode_I ),
        .Imm_Value(Imm_Value),
        .Increment(PC_Incr),
        .Jump(Jump),
        .MSR({MSR[28],MSR[29],MSR[30]}),
        .MSR_Rst(\MSR_Reg_I/MSR_Rst ),
        .M_BE(M_BE),
        .New_Value(\MSR_Reg_I/New_Value ),
        .O1(\n_36_Area.Data_Flow_I ),
        .O2(\n_38_Area.Data_Flow_I ),
        .O3(\n_39_Area.Data_Flow_I ),
        .O4(\n_40_Area.Data_Flow_I ),
        .O5({BRAM_Addr_B[0],BRAM_Addr_B[1]}),
        .O6(O5),
        .O7({\Operand_Select_I/imm_Reg [0],\Operand_Select_I/imm_Reg [1],\Operand_Select_I/imm_Reg [2],\Operand_Select_I/imm_Reg [3],\Operand_Select_I/imm_Reg [4],\Operand_Select_I/imm_Reg [5],\Operand_Select_I/imm_Reg [6],\Operand_Select_I/imm_Reg [7],\Operand_Select_I/imm_Reg [8],\Operand_Select_I/imm_Reg [9],\Operand_Select_I/imm_Reg [10],\Operand_Select_I/imm_Reg [11],\Operand_Select_I/imm_Reg [12],\Operand_Select_I/imm_Reg [13],\Operand_Select_I/imm_Reg [14],\Operand_Select_I/imm_Reg [15]}),
        .OF_PipeRun(OF_PipeRun),
        .Op1_Low(Op1_Low),
        .Op2_Low(Op2_Low),
        .OpSel1_SPR(OpSel1_SPR),
        .PC_Write(\PC_Module_I/pc_write_I ),
        .Q({Logic_Oper[0],Logic_Oper[1]}),
        .Reg1_Addr(Reg1_Addr),
        .Reg2_Data(Reg2_Data),
        .Reg_Test_Equal(Reg_Test_Equal),
        .Reg_Test_Equal_N(Reg_Test_Equal_N),
        .Reg_Write(Reg_Write),
        .Reg_neg(Reg_neg),
        .Reg_zero(Reg_zero),
        .Res_Forward1(Res_Forward1),
        .Reset17_out(Reset17_out),
        .SWAP_BYTE_Instr(SWAP_BYTE_Instr),
        .SWAP_Instr(SWAP_Instr),
        .Select_Logic(Select_Logic),
        .Sext(\n_96_Area.Decode_I ),
        .Sext16(Sext16),
        .Sext8(Sext8),
        .Shift_Logic_Res(\Shift_Logic_Module_I/Shift_Logic_Res ),
        .Shift_Logic_Result(Shift_Logic_Result),
        .Shift_Oper(Sign_Extend),
        .Shifted(\Shift_Logic_Module_I/msb ),
        .Unsigned_Op(Unsigned_Op),
        .WEB(WEB),
        .Write_Addr(Write_Addr),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .lopt_3(lopt_3),
        .lopt_4(lopt_4),
        .lopt_5(lopt_5),
        .lopt_6(lopt_6),
        .lopt_7(lopt_7),
        .normal_piperun(\PC_Module_I/normal_piperun ));
microblaze_mcs_0_Decode__parameterized0 \Area.Decode_I 
       (.ALU_Carry(ALU_Carry),
        .ALU_Op(ALU_Op),
        .Buffer_Addr({Buffer_Addr[1],Buffer_Addr[2],Buffer_Addr[3]}),
        .Byte(Byte),
        .Carry_In(Carry_In),
        .Clk(Clk),
        .Compare_Instr(Compare_Instr),
        .DATA_OUTA(DATA_OUTA),
        .Doublet(Doublet),
        .E(Imm_Instr),
        .EX_Result(EX_Result),
        .I1(I1),
        .I10(\n_36_Area.Data_Flow_I ),
        .I11(I5),
        .I2(I2),
        .I3(I3),
        .I4(I4),
        .I5({BRAM_Addr_B[0],BRAM_Addr_B[1]}),
        .I6(\n_0_No_Debug_Logic.dbg_stop_instr_fetch_reg ),
        .I7(\n_40_Area.Data_Flow_I ),
        .I8(\n_38_Area.Data_Flow_I ),
        .I9(\n_39_Area.Data_Flow_I ),
        .Imm_Value(Imm_Value),
        .Jump(Jump),
        .LMB_Ready(LMB_Ready),
        .MSR({MSR[28],MSR[29],MSR[30]}),
        .MSR_Rst(\MSR_Reg_I/MSR_Rst ),
        .New_Value(\MSR_Reg_I/New_Value ),
        .O1(\n_0_Area.Decode_I ),
        .O10(\n_57_Area.Decode_I ),
        .O11(\n_58_Area.Decode_I ),
        .O12(\n_59_Area.Decode_I ),
        .O13(\n_60_Area.Decode_I ),
        .O14(\n_61_Area.Decode_I ),
        .O15(\n_62_Area.Decode_I ),
        .O16(\n_63_Area.Decode_I ),
        .O17(\n_64_Area.Decode_I ),
        .O18(\n_65_Area.Decode_I ),
        .O19(\n_66_Area.Decode_I ),
        .O2(O1),
        .O20(\n_67_Area.Decode_I ),
        .O21(\n_68_Area.Decode_I ),
        .O22(\n_69_Area.Decode_I ),
        .O23(\n_70_Area.Decode_I ),
        .O24(\n_71_Area.Decode_I ),
        .O25(\n_72_Area.Decode_I ),
        .O26(\n_73_Area.Decode_I ),
        .O27(\n_74_Area.Decode_I ),
        .O28(\n_75_Area.Decode_I ),
        .O29(\n_76_Area.Decode_I ),
        .O3(\n_51_Area.Decode_I ),
        .O30(\n_77_Area.Decode_I ),
        .O31(\n_78_Area.Decode_I ),
        .O32(\n_79_Area.Decode_I ),
        .O33(\n_80_Area.Decode_I ),
        .O34(\n_81_Area.Decode_I ),
        .O35(\n_82_Area.Decode_I ),
        .O36(\n_83_Area.Decode_I ),
        .O37(\n_87_Area.Decode_I ),
        .O38(O2),
        .O39(\n_92_Area.Decode_I ),
        .O4(\n_52_Area.Decode_I ),
        .O40(\n_93_Area.Decode_I ),
        .O41(\n_96_Area.Decode_I ),
        .O42(\n_97_Area.Decode_I ),
        .O43(\n_98_Area.Decode_I ),
        .O44(\n_99_Area.Decode_I ),
        .O45(\n_100_Area.Decode_I ),
        .O46(\n_101_Area.Decode_I ),
        .O47(\n_102_Area.Decode_I ),
        .O48(\n_103_Area.Decode_I ),
        .O49(\n_104_Area.Decode_I ),
        .O5(\n_53_Area.Decode_I ),
        .O50(\n_105_Area.Decode_I ),
        .O51(\n_106_Area.Decode_I ),
        .O52(\n_107_Area.Decode_I ),
        .O53(\n_108_Area.Decode_I ),
        .O54(\n_109_Area.Decode_I ),
        .O55(\n_110_Area.Decode_I ),
        .O56(\n_111_Area.Decode_I ),
        .O57(\n_112_Area.Decode_I ),
        .O58(\n_113_Area.Decode_I ),
        .O59(\n_114_Area.Decode_I ),
        .O6(\n_54_Area.Decode_I ),
        .O60(\n_115_Area.Decode_I ),
        .O61(\n_116_Area.Decode_I ),
        .O62(\n_117_Area.Decode_I ),
        .O63(\n_118_Area.Decode_I ),
        .O64(\n_119_Area.Decode_I ),
        .O65(\n_120_Area.Decode_I ),
        .O66(\n_121_Area.Decode_I ),
        .O67(\n_122_Area.Decode_I ),
        .O68(\n_123_Area.Decode_I ),
        .O69(\n_124_Area.Decode_I ),
        .O7({\Operand_Select_I/imm_Reg [0],\Operand_Select_I/imm_Reg [1],\Operand_Select_I/imm_Reg [2],\Operand_Select_I/imm_Reg [3],\Operand_Select_I/imm_Reg [4],\Operand_Select_I/imm_Reg [5],\Operand_Select_I/imm_Reg [6],\Operand_Select_I/imm_Reg [7],\Operand_Select_I/imm_Reg [8],\Operand_Select_I/imm_Reg [9],\Operand_Select_I/imm_Reg [10],\Operand_Select_I/imm_Reg [11],\Operand_Select_I/imm_Reg [12],\Operand_Select_I/imm_Reg [13],\Operand_Select_I/imm_Reg [14],\Operand_Select_I/imm_Reg [15]}),
        .O70(\n_125_Area.Decode_I ),
        .O71(\n_126_Area.Decode_I ),
        .O72(\n_127_Area.Decode_I ),
        .O73(\n_128_Area.Decode_I ),
        .O74(\n_129_Area.Decode_I ),
        .O75(\n_130_Area.Decode_I ),
        .O76(O3),
        .O77(\n_132_Area.Decode_I ),
        .O78(\n_133_Area.Decode_I ),
        .O79(O4),
        .O8(\n_55_Area.Decode_I ),
        .O80({Result_Sel[0],Result_Sel[1]}),
        .O9(\n_56_Area.Decode_I ),
        .OF_PipeRun(OF_PipeRun),
        .Op1_Low(Op1_Low),
        .OpSel1_SPR(OpSel1_SPR),
        .PC_Incr(PC_Incr),
        .Q({Logic_Oper[0],Logic_Oper[1]}),
        .Reg1_Addr(Reg1_Addr),
        .Reg2_Data(Reg2_Data),
        .Reg_Test_Equal(Reg_Test_Equal),
        .Reg_Test_Equal_N(Reg_Test_Equal_N),
        .Reg_Write(Reg_Write),
        .Reg_neg(Reg_neg),
        .Reg_zero(Reg_zero),
        .Res_Forward1(Res_Forward1),
        .Reset17_out(Reset17_out),
        .SWAP_BYTE_Instr(SWAP_BYTE_Instr),
        .SWAP_Instr(SWAP_Instr),
        .Select_Logic(Select_Logic),
        .Sext16(Sext16),
        .Sext8(Sext8),
        .Shift_Logic_Res(\Shift_Logic_Module_I/Shift_Logic_Res ),
        .Shift_Logic_Result(Shift_Logic_Result),
        .Sign_Extend(Sign_Extend),
        .Sl_Rdy(Sl_Rdy),
        .Unsigned_Op(Unsigned_Op),
        .Write_Addr(Write_Addr),
        .lmb_as(lmb_as),
        .lmb_reg_read0(lmb_reg_read0),
        .lmb_reg_write0(lmb_reg_write0),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .lopt_3(lopt_3),
        .lopt_4(lopt_4),
        .lopt_5(lopt_5),
        .lopt_6(lopt_6),
        .lopt_7(lopt_7),
        .msb(\Shift_Logic_Module_I/msb ),
        .normal_piperun(\PC_Module_I/normal_piperun ),
        .pc_write_I(\PC_Module_I/pc_write_I ),
        .reset_temp0(reset_temp0));
LUT2 #(
    .INIT(4'h2)) 
     \No_Debug_Logic.dbg_stop_instr_fetch_i_1 
       (.I0(\n_0_No_Debug_Logic.dbg_stop_instr_fetch_reg ),
        .I1(Reset17_out),
        .O(\n_0_No_Debug_Logic.dbg_stop_instr_fetch_i_1 ));
FDRE \No_Debug_Logic.dbg_stop_instr_fetch_reg 
       (.C(Clk),
        .CE(1'b1),
        .D(\n_0_No_Debug_Logic.dbg_stop_instr_fetch_i_1 ),
        .Q(\n_0_No_Debug_Logic.dbg_stop_instr_fetch_reg ),
        .R(1'b0));
(* ASYNC_REG *) 
   FDRE #(
    .INIT(1'b1)) 
     reset_temp_reg
       (.C(Clk),
        .CE(1'b1),
        .D(reset_temp0),
        .Q(reset_temp),
        .R(1'b0));
(* ASYNC_REG *) 
   FDRE #(
    .INIT(1'b1)) 
     sync_reset_reg
       (.C(Clk),
        .CE(1'b1),
        .D(reset_temp),
        .Q(Reset17_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Operand_Select_Bit" *) 
module microblaze_mcs_0_Operand_Select_Bit__parameterized0
   (O9,
    O1,
    O10,
    Reset17_out,
    OF_PipeRun,
    Clk,
    I12,
    Reg1_Data,
    EX_Result,
    Res_Forward1,
    I13,
    OpSel1_SPR);
  output O9;
  output O1;
  output O10;
  input Reset17_out;
  input OF_PipeRun;
  input Clk;
  input I12;
  input [0:0]Reg1_Data;
  input [0:0]EX_Result;
  input Res_Forward1;
  input I13;
  input OpSel1_SPR;

  wire Clk;
  wire D;
  wire D0_out;
  wire [0:0]EX_Result;
  wire I12;
  wire I13;
  wire O1;
  wire O10;
  wire O9;
  wire OF_PipeRun;
  wire OpSel1_SPR;
  wire [0:0]Reg1_Data;
  wire Res_Forward1;
  wire Reset17_out;

(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D0_out),
        .Q(O9),
        .R(Reset17_out));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_Reg_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D),
        .Q(O1),
        .R(Reset17_out));
(* XILINX_LEGACY_PRIM = "FDE" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     Op2_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(I12),
        .Q(O10),
        .R(1'b0));
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'hFF00FF00CACACACA)) 
     \Using_LUT6_1.Both_PC_and_MSR.Op1_LUT6 
       (.I0(Reg1_Data),
        .I1(EX_Result),
        .I2(Res_Forward1),
        .I3(I13),
        .I4(1'b0),
        .I5(OpSel1_SPR),
        .O5(D),
        .O6(D0_out));
endmodule

(* ORIG_REF_NAME = "Operand_Select_Bit" *) 
module microblaze_mcs_0_Operand_Select_Bit__parameterized0_158
   (O7,
    O1,
    O8,
    Shift_Logic_Result_0,
    Reset17_out,
    OF_PipeRun,
    Clk,
    I10,
    Reg1_Data,
    EX_Result,
    Res_Forward1,
    I11,
    OpSel1_SPR,
    SWAP_BYTE_Instr,
    O23,
    SWAP_Instr,
    Shift_Logic_Res);
  output O7;
  output O1;
  output O8;
  output [0:0]Shift_Logic_Result_0;
  input Reset17_out;
  input OF_PipeRun;
  input Clk;
  input I10;
  input [0:0]Reg1_Data;
  input [0:0]EX_Result;
  input Res_Forward1;
  input I11;
  input OpSel1_SPR;
  input SWAP_BYTE_Instr;
  input O23;
  input SWAP_Instr;
  input Shift_Logic_Res;

  wire Clk;
  wire D;
  wire D0_out;
  wire [0:0]EX_Result;
  wire I10;
  wire I11;
  wire O1;
  wire O23;
  wire O7;
  wire O8;
  wire OF_PipeRun;
  wire OpSel1_SPR;
  wire [0:0]Reg1_Data;
  wire Res_Forward1;
  wire Reset17_out;
  wire SWAP_BYTE_Instr;
  wire SWAP_Instr;
  wire Shift_Logic_Res;
  wire [0:0]Shift_Logic_Result_0;

LUT5 #(
    .INIT(32'hB8FFB800)) 
     Data_Shift_Mux_i_1__0
       (.I0(O7),
        .I1(SWAP_BYTE_Instr),
        .I2(O23),
        .I3(SWAP_Instr),
        .I4(Shift_Logic_Res),
        .O(Shift_Logic_Result_0));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D0_out),
        .Q(O7),
        .R(Reset17_out));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_Reg_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D),
        .Q(O1),
        .R(Reset17_out));
(* XILINX_LEGACY_PRIM = "FDE" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     Op2_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(I10),
        .Q(O8),
        .R(1'b0));
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'hFF00FF00CACACACA)) 
     \Using_LUT6_1.Both_PC_and_MSR.Op1_LUT6 
       (.I0(Reg1_Data),
        .I1(EX_Result),
        .I2(Res_Forward1),
        .I3(I11),
        .I4(1'b0),
        .I5(OpSel1_SPR),
        .O5(D),
        .O6(D0_out));
endmodule

(* ORIG_REF_NAME = "Operand_Select_Bit" *) 
module microblaze_mcs_0_Operand_Select_Bit__parameterized0_159
   (Op1_Shift,
    O1,
    Op2,
    Shift_Logic_Result_0,
    Reset17_out,
    OF_PipeRun,
    Clk,
    I4,
    Reg1_Data,
    EX_Result,
    Res_Forward1,
    I3_0,
    OpSel1_SPR,
    SWAP_BYTE_Instr,
    O15,
    SWAP_Instr,
    I46);
  output Op1_Shift;
  output O1;
  output Op2;
  output [0:0]Shift_Logic_Result_0;
  input Reset17_out;
  input OF_PipeRun;
  input Clk;
  input I4;
  input [0:0]Reg1_Data;
  input [0:0]EX_Result;
  input Res_Forward1;
  input I3_0;
  input OpSel1_SPR;
  input SWAP_BYTE_Instr;
  input O15;
  input SWAP_Instr;
  input I46;

  wire Clk;
  wire D;
  wire D0_out;
  wire [0:0]EX_Result;
  wire I3_0;
  wire I4;
  wire I46;
  wire O1;
  wire O15;
  wire OF_PipeRun;
  wire Op1_Shift;
  wire Op2;
  wire OpSel1_SPR;
  wire [0:0]Reg1_Data;
  wire Res_Forward1;
  wire Reset17_out;
  wire SWAP_BYTE_Instr;
  wire SWAP_Instr;
  wire [0:0]Shift_Logic_Result_0;

LUT5 #(
    .INIT(32'hB8FFB800)) 
     Data_Shift_Mux_i_1__4
       (.I0(Op1_Shift),
        .I1(SWAP_BYTE_Instr),
        .I2(O15),
        .I3(SWAP_Instr),
        .I4(I46),
        .O(Shift_Logic_Result_0));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D0_out),
        .Q(Op1_Shift),
        .R(Reset17_out));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_Reg_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D),
        .Q(O1),
        .R(Reset17_out));
(* XILINX_LEGACY_PRIM = "FDE" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     Op2_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(I4),
        .Q(Op2),
        .R(1'b0));
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'hFF00FF00CACACACA)) 
     \Using_LUT6_1.Both_PC_and_MSR.Op1_LUT6 
       (.I0(Reg1_Data),
        .I1(EX_Result),
        .I2(Res_Forward1),
        .I3(I3_0),
        .I4(1'b0),
        .I5(OpSel1_SPR),
        .O5(D),
        .O6(D0_out));
endmodule

(* ORIG_REF_NAME = "Operand_Select_Bit" *) 
module microblaze_mcs_0_Operand_Select_Bit__parameterized0_161
   (O1,
    Op2_Low,
    Shift_Logic_Result_0,
    \Using_FPGA.Zero_Detecting[0].nibble_Zero_reg ,
    Reset17_out,
    OF_PipeRun,
    Clk,
    I2,
    Reg1_Data,
    EX_Result,
    Res_Forward1,
    I3,
    OpSel1_SPR,
    SWAP_BYTE_Instr,
    O13,
    SWAP_Instr,
    I47,
    I1);
  output O1;
  output [0:0]Op2_Low;
  output [0:0]Shift_Logic_Result_0;
  output \Using_FPGA.Zero_Detecting[0].nibble_Zero_reg ;
  input Reset17_out;
  input OF_PipeRun;
  input Clk;
  input I2;
  input [0:0]Reg1_Data;
  input [0:0]EX_Result;
  input Res_Forward1;
  input I3;
  input OpSel1_SPR;
  input SWAP_BYTE_Instr;
  input O13;
  input SWAP_Instr;
  input I47;
  input I1;

  wire Clk;
  wire D;
  wire D0_out;
  wire [0:0]EX_Result;
  wire I1;
  wire I2;
  wire I3;
  wire I47;
  wire O1;
  wire O13;
  wire OF_PipeRun;
  wire [0:0]Op2_Low;
  wire OpSel1_SPR;
  wire [0:0]Reg1_Data;
  wire Res_Forward1;
  wire Reset17_out;
  wire SWAP_BYTE_Instr;
  wire SWAP_Instr;
  wire [0:0]Shift_Logic_Result_0;
  wire \Using_FPGA.Zero_Detecting[0].nibble_Zero_reg ;
  wire n_0_Op1_Reg_DFF;

LUT5 #(
    .INIT(32'hB8FFB800)) 
     Data_Shift_Mux_i_1__5
       (.I0(O1),
        .I1(SWAP_BYTE_Instr),
        .I2(O13),
        .I3(SWAP_Instr),
        .I4(I47),
        .O(Shift_Logic_Result_0));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D0_out),
        .Q(O1),
        .R(Reset17_out));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_Reg_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D),
        .Q(n_0_Op1_Reg_DFF),
        .R(Reset17_out));
(* XILINX_LEGACY_PRIM = "FDE" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     Op2_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(I2),
        .Q(Op2_Low),
        .R(1'b0));
LUT2 #(
    .INIT(4'h1)) 
     \Using_FPGA.Zero_Detecting[0].I_Part_Of_Zero_Detect_i_1 
       (.I0(n_0_Op1_Reg_DFF),
        .I1(I1),
        .O(\Using_FPGA.Zero_Detecting[0].nibble_Zero_reg ));
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'hFF00FF00CACACACA)) 
     \Using_LUT6_1.Both_PC_and_MSR.Op1_LUT6 
       (.I0(Reg1_Data),
        .I1(EX_Result),
        .I2(Res_Forward1),
        .I3(I3),
        .I4(1'b0),
        .I5(OpSel1_SPR),
        .O5(D),
        .O6(D0_out));
endmodule

(* ORIG_REF_NAME = "Operand_Select_Bit" *) 
module microblaze_mcs_0_Operand_Select_Bit__parameterized0_162
   (Op1_Logic,
    O1,
    Op2_Low,
    Shift_Logic_Result_0,
    WEB,
    Reset17_out,
    OF_PipeRun,
    Clk,
    I1,
    Reg1_Data,
    EX_Result,
    Res_Forward1,
    OpSel1_SPR,
    SWAP_BYTE_Instr,
    O11,
    SWAP_Instr,
    I48,
    I73,
    M_BE,
    ALU_Result);
  output Op1_Logic;
  output O1;
  output [0:0]Op2_Low;
  output [0:0]Shift_Logic_Result_0;
  output [0:3]WEB;
  input Reset17_out;
  input OF_PipeRun;
  input Clk;
  input I1;
  input [0:0]Reg1_Data;
  input [0:0]EX_Result;
  input Res_Forward1;
  input OpSel1_SPR;
  input SWAP_BYTE_Instr;
  input O11;
  input SWAP_Instr;
  input I48;
  input I73;
  input [0:3]M_BE;
  input ALU_Result;

  wire ALU_Result;
  wire Clk;
  wire D;
  wire D0_out;
  wire [0:0]EX_Result;
  wire I1;
  wire I48;
  wire I73;
  wire [0:3]M_BE;
  wire O1;
  wire O11;
  wire OF_PipeRun;
  wire Op1_Logic;
  wire [0:0]Op2_Low;
  wire OpSel1_SPR;
  wire [0:0]Reg1_Data;
  wire Res_Forward1;
  wire Reset17_out;
  wire SWAP_BYTE_Instr;
  wire SWAP_Instr;
  wire [0:0]Shift_Logic_Result_0;
  wire [0:3]WEB;

LUT5 #(
    .INIT(32'hB8FFB800)) 
     Data_Shift_Mux_i_1__6
       (.I0(Op1_Logic),
        .I1(SWAP_BYTE_Instr),
        .I2(O11),
        .I3(SWAP_Instr),
        .I4(I48),
        .O(Shift_Logic_Result_0));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D0_out),
        .Q(Op1_Logic),
        .R(Reset17_out));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_Reg_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D),
        .Q(O1),
        .R(Reset17_out));
(* XILINX_LEGACY_PRIM = "FDE" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     Op2_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(I1),
        .Q(Op2_Low),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair21" *) 
   LUT3 #(
    .INIT(8'h04)) 
     \Using_B36_S18.The_BRAMs[0].RAMB36_I1_i_3 
       (.I0(I73),
        .I1(M_BE[0]),
        .I2(ALU_Result),
        .O(WEB[0]));
(* SOFT_HLUTNM = "soft_lutpair21" *) 
   LUT3 #(
    .INIT(8'h04)) 
     \Using_B36_S18.The_BRAMs[0].RAMB36_I1_i_4 
       (.I0(I73),
        .I1(M_BE[1]),
        .I2(ALU_Result),
        .O(WEB[1]));
(* SOFT_HLUTNM = "soft_lutpair20" *) 
   LUT3 #(
    .INIT(8'h04)) 
     \Using_B36_S18.The_BRAMs[1].RAMB36_I1_i_1 
       (.I0(I73),
        .I1(M_BE[2]),
        .I2(ALU_Result),
        .O(WEB[2]));
(* SOFT_HLUTNM = "soft_lutpair20" *) 
   LUT3 #(
    .INIT(8'h04)) 
     \Using_B36_S18.The_BRAMs[1].RAMB36_I1_i_2 
       (.I0(I73),
        .I1(M_BE[3]),
        .I2(ALU_Result),
        .O(WEB[3]));
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'hFF00FF00CACACACA)) 
     \Using_LUT6_1.Both_PC_and_MSR.Op1_LUT6 
       (.I0(Reg1_Data),
        .I1(EX_Result),
        .I2(Res_Forward1),
        .I3(1'b0),
        .I4(1'b0),
        .I5(OpSel1_SPR),
        .O5(D),
        .O6(D0_out));
endmodule

(* ORIG_REF_NAME = "Operand_Select_Bit" *) 
module microblaze_mcs_0_Operand_Select_Bit__parameterized10
   (O37,
    O38,
    Shift_Logic_Result_0,
    \Using_FPGA.Zero_Detecting[4].nibble_Zero_reg ,
    Reset17_out,
    OF_PipeRun,
    Clk,
    I31,
    Reg1_Data,
    EX_Result,
    Res_Forward1,
    OpSel1_SPR,
    SWAP_BYTE_Instr,
    O53,
    SWAP_Instr,
    I59,
    I1,
    I2,
    I3,
    I4,
    I5);
  output O37;
  output O38;
  output [0:0]Shift_Logic_Result_0;
  output \Using_FPGA.Zero_Detecting[4].nibble_Zero_reg ;
  input Reset17_out;
  input OF_PipeRun;
  input Clk;
  input I31;
  input [0:0]Reg1_Data;
  input [0:0]EX_Result;
  input Res_Forward1;
  input OpSel1_SPR;
  input SWAP_BYTE_Instr;
  input O53;
  input SWAP_Instr;
  input I59;
  input I1;
  input I2;
  input I3;
  input I4;
  input I5;

  wire Clk;
  wire D;
  wire D0_out;
  wire [0:0]EX_Result;
  wire I1;
  wire I2;
  wire I3;
  wire I31;
  wire I4;
  wire I5;
  wire I59;
  wire O37;
  wire O38;
  wire O53;
  wire OF_PipeRun;
  wire OpSel1_SPR;
  wire [0:0]Reg1_Data;
  wire Res_Forward1;
  wire Reset17_out;
  wire SWAP_BYTE_Instr;
  wire SWAP_Instr;
  wire [0:0]Shift_Logic_Result_0;
  wire \Using_FPGA.Zero_Detecting[4].nibble_Zero_reg ;
  wire n_0_Op1_Reg_DFF;

LUT5 #(
    .INIT(32'hB8FFB800)) 
     Data_Shift_Mux_i_1__17
       (.I0(O37),
        .I1(SWAP_BYTE_Instr),
        .I2(O53),
        .I3(SWAP_Instr),
        .I4(I59),
        .O(Shift_Logic_Result_0));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D0_out),
        .Q(O37),
        .R(Reset17_out));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_Reg_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D),
        .Q(n_0_Op1_Reg_DFF),
        .R(Reset17_out));
(* XILINX_LEGACY_PRIM = "FDE" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     Op2_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(I31),
        .Q(O38),
        .R(1'b0));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \Using_FPGA.Zero_Detecting[4].I_Part_Of_Zero_Detect_i_1 
       (.I0(n_0_Op1_Reg_DFF),
        .I1(I1),
        .I2(I2),
        .I3(I3),
        .I4(I4),
        .I5(I5),
        .O(\Using_FPGA.Zero_Detecting[4].nibble_Zero_reg ));
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'hFF00FF00CACACACA)) 
     \Using_LUT6_1.Only_PC.Op1_LUT6 
       (.I0(Reg1_Data),
        .I1(EX_Result),
        .I2(Res_Forward1),
        .I3(1'b0),
        .I4(1'b0),
        .I5(OpSel1_SPR),
        .O5(D),
        .O6(D0_out));
endmodule

(* ORIG_REF_NAME = "Operand_Select_Bit" *) 
module microblaze_mcs_0_Operand_Select_Bit__parameterized10_145
   (O35,
    O1,
    O36,
    Shift_Logic_Result_0,
    Reset17_out,
    OF_PipeRun,
    Clk,
    I30,
    Reg1_Data,
    EX_Result,
    Res_Forward1,
    OpSel1_SPR,
    SWAP_BYTE_Instr,
    O51,
    SWAP_Instr,
    I60);
  output O35;
  output O1;
  output O36;
  output [0:0]Shift_Logic_Result_0;
  input Reset17_out;
  input OF_PipeRun;
  input Clk;
  input I30;
  input [0:0]Reg1_Data;
  input [0:0]EX_Result;
  input Res_Forward1;
  input OpSel1_SPR;
  input SWAP_BYTE_Instr;
  input O51;
  input SWAP_Instr;
  input I60;

  wire Clk;
  wire D;
  wire D0_out;
  wire [0:0]EX_Result;
  wire I30;
  wire I60;
  wire O1;
  wire O35;
  wire O36;
  wire O51;
  wire OF_PipeRun;
  wire OpSel1_SPR;
  wire [0:0]Reg1_Data;
  wire Res_Forward1;
  wire Reset17_out;
  wire SWAP_BYTE_Instr;
  wire SWAP_Instr;
  wire [0:0]Shift_Logic_Result_0;

LUT5 #(
    .INIT(32'hB8FFB800)) 
     Data_Shift_Mux_i_1__18
       (.I0(O35),
        .I1(SWAP_BYTE_Instr),
        .I2(O51),
        .I3(SWAP_Instr),
        .I4(I60),
        .O(Shift_Logic_Result_0));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D0_out),
        .Q(O35),
        .R(Reset17_out));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_Reg_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D),
        .Q(O1),
        .R(Reset17_out));
(* XILINX_LEGACY_PRIM = "FDE" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     Op2_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(I30),
        .Q(O36),
        .R(1'b0));
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'hFF00FF00CACACACA)) 
     \Using_LUT6_1.Only_PC.Op1_LUT6 
       (.I0(Reg1_Data),
        .I1(EX_Result),
        .I2(Res_Forward1),
        .I3(1'b0),
        .I4(1'b0),
        .I5(OpSel1_SPR),
        .O5(D),
        .O6(D0_out));
endmodule

(* ORIG_REF_NAME = "Operand_Select_Bit" *) 
module microblaze_mcs_0_Operand_Select_Bit__parameterized10_146
   (O33,
    O1,
    O34,
    Shift_Logic_Result_0,
    Reset17_out,
    OF_PipeRun,
    Clk,
    I29,
    Reg1_Data,
    EX_Result,
    Res_Forward1,
    OpSel1_SPR,
    SWAP_BYTE_Instr,
    O49,
    SWAP_Instr,
    I61);
  output O33;
  output O1;
  output O34;
  output [0:0]Shift_Logic_Result_0;
  input Reset17_out;
  input OF_PipeRun;
  input Clk;
  input I29;
  input [0:0]Reg1_Data;
  input [0:0]EX_Result;
  input Res_Forward1;
  input OpSel1_SPR;
  input SWAP_BYTE_Instr;
  input O49;
  input SWAP_Instr;
  input I61;

  wire Clk;
  wire D;
  wire D0_out;
  wire [0:0]EX_Result;
  wire I29;
  wire I61;
  wire O1;
  wire O33;
  wire O34;
  wire O49;
  wire OF_PipeRun;
  wire OpSel1_SPR;
  wire [0:0]Reg1_Data;
  wire Res_Forward1;
  wire Reset17_out;
  wire SWAP_BYTE_Instr;
  wire SWAP_Instr;
  wire [0:0]Shift_Logic_Result_0;

LUT5 #(
    .INIT(32'hB8FFB800)) 
     Data_Shift_Mux_i_1__19
       (.I0(O33),
        .I1(SWAP_BYTE_Instr),
        .I2(O49),
        .I3(SWAP_Instr),
        .I4(I61),
        .O(Shift_Logic_Result_0));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D0_out),
        .Q(O33),
        .R(Reset17_out));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_Reg_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D),
        .Q(O1),
        .R(Reset17_out));
(* XILINX_LEGACY_PRIM = "FDE" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     Op2_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(I29),
        .Q(O34),
        .R(1'b0));
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'hFF00FF00CACACACA)) 
     \Using_LUT6_1.Only_PC.Op1_LUT6 
       (.I0(Reg1_Data),
        .I1(EX_Result),
        .I2(Res_Forward1),
        .I3(1'b0),
        .I4(1'b0),
        .I5(OpSel1_SPR),
        .O5(D),
        .O6(D0_out));
endmodule

(* ORIG_REF_NAME = "Operand_Select_Bit" *) 
module microblaze_mcs_0_Operand_Select_Bit__parameterized10_147
   (O31,
    O1,
    O32,
    Shift_Logic_Result_0,
    Reset17_out,
    OF_PipeRun,
    Clk,
    I28,
    Reg1_Data,
    EX_Result,
    Res_Forward1,
    OpSel1_SPR,
    SWAP_BYTE_Instr,
    O47,
    SWAP_Instr,
    I62);
  output O31;
  output O1;
  output O32;
  output [0:0]Shift_Logic_Result_0;
  input Reset17_out;
  input OF_PipeRun;
  input Clk;
  input I28;
  input [0:0]Reg1_Data;
  input [0:0]EX_Result;
  input Res_Forward1;
  input OpSel1_SPR;
  input SWAP_BYTE_Instr;
  input O47;
  input SWAP_Instr;
  input I62;

  wire Clk;
  wire D;
  wire D0_out;
  wire [0:0]EX_Result;
  wire I28;
  wire I62;
  wire O1;
  wire O31;
  wire O32;
  wire O47;
  wire OF_PipeRun;
  wire OpSel1_SPR;
  wire [0:0]Reg1_Data;
  wire Res_Forward1;
  wire Reset17_out;
  wire SWAP_BYTE_Instr;
  wire SWAP_Instr;
  wire [0:0]Shift_Logic_Result_0;

LUT5 #(
    .INIT(32'hB8FFB800)) 
     Data_Shift_Mux_i_1__20
       (.I0(O31),
        .I1(SWAP_BYTE_Instr),
        .I2(O47),
        .I3(SWAP_Instr),
        .I4(I62),
        .O(Shift_Logic_Result_0));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D0_out),
        .Q(O31),
        .R(Reset17_out));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_Reg_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D),
        .Q(O1),
        .R(Reset17_out));
(* XILINX_LEGACY_PRIM = "FDE" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     Op2_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(I28),
        .Q(O32),
        .R(1'b0));
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'hFF00FF00CACACACA)) 
     \Using_LUT6_1.Only_PC.Op1_LUT6 
       (.I0(Reg1_Data),
        .I1(EX_Result),
        .I2(Res_Forward1),
        .I3(1'b0),
        .I4(1'b0),
        .I5(OpSel1_SPR),
        .O5(D),
        .O6(D0_out));
endmodule

(* ORIG_REF_NAME = "Operand_Select_Bit" *) 
module microblaze_mcs_0_Operand_Select_Bit__parameterized10_148
   (O29,
    O1,
    O30,
    Shift_Logic_Result_0,
    Reset17_out,
    OF_PipeRun,
    Clk,
    I27,
    Reg1_Data,
    EX_Result,
    Res_Forward1,
    OpSel1_SPR,
    SWAP_BYTE_Instr,
    O45,
    SWAP_Instr,
    I63);
  output O29;
  output O1;
  output O30;
  output [0:0]Shift_Logic_Result_0;
  input Reset17_out;
  input OF_PipeRun;
  input Clk;
  input I27;
  input [0:0]Reg1_Data;
  input [0:0]EX_Result;
  input Res_Forward1;
  input OpSel1_SPR;
  input SWAP_BYTE_Instr;
  input O45;
  input SWAP_Instr;
  input I63;

  wire Clk;
  wire D;
  wire D0_out;
  wire [0:0]EX_Result;
  wire I27;
  wire I63;
  wire O1;
  wire O29;
  wire O30;
  wire O45;
  wire OF_PipeRun;
  wire OpSel1_SPR;
  wire [0:0]Reg1_Data;
  wire Res_Forward1;
  wire Reset17_out;
  wire SWAP_BYTE_Instr;
  wire SWAP_Instr;
  wire [0:0]Shift_Logic_Result_0;

LUT5 #(
    .INIT(32'hB8FFB800)) 
     Data_Shift_Mux_i_1__21
       (.I0(O29),
        .I1(SWAP_BYTE_Instr),
        .I2(O45),
        .I3(SWAP_Instr),
        .I4(I63),
        .O(Shift_Logic_Result_0));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D0_out),
        .Q(O29),
        .R(Reset17_out));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_Reg_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D),
        .Q(O1),
        .R(Reset17_out));
(* XILINX_LEGACY_PRIM = "FDE" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     Op2_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(I27),
        .Q(O30),
        .R(1'b0));
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'hFF00FF00CACACACA)) 
     \Using_LUT6_1.Only_PC.Op1_LUT6 
       (.I0(Reg1_Data),
        .I1(EX_Result),
        .I2(Res_Forward1),
        .I3(1'b0),
        .I4(1'b0),
        .I5(OpSel1_SPR),
        .O5(D),
        .O6(D0_out));
endmodule

(* ORIG_REF_NAME = "Operand_Select_Bit" *) 
module microblaze_mcs_0_Operand_Select_Bit__parameterized10_149
   (O27,
    O1,
    O28,
    Shift_Logic_Result_0,
    Reset17_out,
    OF_PipeRun,
    Clk,
    I26,
    Reg1_Data,
    EX_Result,
    Res_Forward1,
    OpSel1_SPR,
    SWAP_BYTE_Instr,
    O43,
    SWAP_Instr,
    I64);
  output O27;
  output O1;
  output O28;
  output [0:0]Shift_Logic_Result_0;
  input Reset17_out;
  input OF_PipeRun;
  input Clk;
  input I26;
  input [0:0]Reg1_Data;
  input [0:0]EX_Result;
  input Res_Forward1;
  input OpSel1_SPR;
  input SWAP_BYTE_Instr;
  input O43;
  input SWAP_Instr;
  input I64;

  wire Clk;
  wire D;
  wire D0_out;
  wire [0:0]EX_Result;
  wire I26;
  wire I64;
  wire O1;
  wire O27;
  wire O28;
  wire O43;
  wire OF_PipeRun;
  wire OpSel1_SPR;
  wire [0:0]Reg1_Data;
  wire Res_Forward1;
  wire Reset17_out;
  wire SWAP_BYTE_Instr;
  wire SWAP_Instr;
  wire [0:0]Shift_Logic_Result_0;

LUT5 #(
    .INIT(32'hB8FFB800)) 
     Data_Shift_Mux_i_1__22
       (.I0(O27),
        .I1(SWAP_BYTE_Instr),
        .I2(O43),
        .I3(SWAP_Instr),
        .I4(I64),
        .O(Shift_Logic_Result_0));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D0_out),
        .Q(O27),
        .R(Reset17_out));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_Reg_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D),
        .Q(O1),
        .R(Reset17_out));
(* XILINX_LEGACY_PRIM = "FDE" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     Op2_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(I26),
        .Q(O28),
        .R(1'b0));
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'hFF00FF00CACACACA)) 
     \Using_LUT6_1.Only_PC.Op1_LUT6 
       (.I0(Reg1_Data),
        .I1(EX_Result),
        .I2(Res_Forward1),
        .I3(1'b0),
        .I4(1'b0),
        .I5(OpSel1_SPR),
        .O5(D),
        .O6(D0_out));
endmodule

(* ORIG_REF_NAME = "Operand_Select_Bit" *) 
module microblaze_mcs_0_Operand_Select_Bit__parameterized10_153
   (O55,
    O1,
    O56,
    Shift_Logic_Result_0,
    Reset17_out,
    OF_PipeRun,
    Clk,
    I40,
    Reg1_Data,
    EX_Result,
    Res_Forward1,
    OpSel1_SPR,
    SWAP_BYTE_Instr,
    O39,
    SWAP_Instr,
    I66);
  output O55;
  output O1;
  output O56;
  output [0:0]Shift_Logic_Result_0;
  input Reset17_out;
  input OF_PipeRun;
  input Clk;
  input I40;
  input [0:0]Reg1_Data;
  input [0:0]EX_Result;
  input Res_Forward1;
  input OpSel1_SPR;
  input SWAP_BYTE_Instr;
  input O39;
  input SWAP_Instr;
  input I66;

  wire Clk;
  wire D;
  wire D0_out;
  wire [0:0]EX_Result;
  wire I40;
  wire I66;
  wire O1;
  wire O39;
  wire O55;
  wire O56;
  wire OF_PipeRun;
  wire OpSel1_SPR;
  wire [0:0]Reg1_Data;
  wire Res_Forward1;
  wire Reset17_out;
  wire SWAP_BYTE_Instr;
  wire SWAP_Instr;
  wire [0:0]Shift_Logic_Result_0;

LUT5 #(
    .INIT(32'hB8FFB800)) 
     Data_Shift_Mux_i_1__24
       (.I0(O55),
        .I1(SWAP_BYTE_Instr),
        .I2(O39),
        .I3(SWAP_Instr),
        .I4(I66),
        .O(Shift_Logic_Result_0));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D0_out),
        .Q(O55),
        .R(Reset17_out));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_Reg_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D),
        .Q(O1),
        .R(Reset17_out));
(* XILINX_LEGACY_PRIM = "FDE" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     Op2_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(I40),
        .Q(O56),
        .R(1'b0));
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'hFF00FF00CACACACA)) 
     \Using_LUT6_1.Only_PC.Op1_LUT6 
       (.I0(Reg1_Data),
        .I1(EX_Result),
        .I2(Res_Forward1),
        .I3(1'b0),
        .I4(1'b0),
        .I5(OpSel1_SPR),
        .O5(D),
        .O6(D0_out));
endmodule

(* ORIG_REF_NAME = "Operand_Select_Bit" *) 
module microblaze_mcs_0_Operand_Select_Bit__parameterized10_160
   (O53,
    O1,
    O54,
    Shift_Logic_Result_0,
    Reset17_out,
    OF_PipeRun,
    Clk,
    I39,
    Reg1_Data,
    EX_Result,
    Res_Forward1,
    OpSel1_SPR,
    SWAP_BYTE_Instr,
    O37,
    SWAP_Instr,
    I67);
  output O53;
  output O1;
  output O54;
  output [0:0]Shift_Logic_Result_0;
  input Reset17_out;
  input OF_PipeRun;
  input Clk;
  input I39;
  input [0:0]Reg1_Data;
  input [0:0]EX_Result;
  input Res_Forward1;
  input OpSel1_SPR;
  input SWAP_BYTE_Instr;
  input O37;
  input SWAP_Instr;
  input I67;

  wire Clk;
  wire D;
  wire D0_out;
  wire [0:0]EX_Result;
  wire I39;
  wire I67;
  wire O1;
  wire O37;
  wire O53;
  wire O54;
  wire OF_PipeRun;
  wire OpSel1_SPR;
  wire [0:0]Reg1_Data;
  wire Res_Forward1;
  wire Reset17_out;
  wire SWAP_BYTE_Instr;
  wire SWAP_Instr;
  wire [0:0]Shift_Logic_Result_0;

LUT5 #(
    .INIT(32'hB8FFB800)) 
     Data_Shift_Mux_i_1__25
       (.I0(O53),
        .I1(SWAP_BYTE_Instr),
        .I2(O37),
        .I3(SWAP_Instr),
        .I4(I67),
        .O(Shift_Logic_Result_0));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D0_out),
        .Q(O53),
        .R(Reset17_out));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_Reg_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D),
        .Q(O1),
        .R(Reset17_out));
(* XILINX_LEGACY_PRIM = "FDE" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     Op2_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(I39),
        .Q(O54),
        .R(1'b0));
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'hFF00FF00CACACACA)) 
     \Using_LUT6_1.Only_PC.Op1_LUT6 
       (.I0(Reg1_Data),
        .I1(EX_Result),
        .I2(Res_Forward1),
        .I3(1'b0),
        .I4(1'b0),
        .I5(OpSel1_SPR),
        .O5(D),
        .O6(D0_out));
endmodule

(* ORIG_REF_NAME = "Operand_Select_Bit" *) 
module microblaze_mcs_0_Operand_Select_Bit__parameterized10_163
   (O51,
    O1,
    O52,
    Shift_Logic_Result_0,
    Reset17_out,
    OF_PipeRun,
    Clk,
    I38,
    Reg1_Data,
    EX_Result,
    Res_Forward1,
    OpSel1_SPR,
    SWAP_BYTE_Instr,
    O35,
    SWAP_Instr,
    I68);
  output O51;
  output O1;
  output O52;
  output [0:0]Shift_Logic_Result_0;
  input Reset17_out;
  input OF_PipeRun;
  input Clk;
  input I38;
  input [0:0]Reg1_Data;
  input [0:0]EX_Result;
  input Res_Forward1;
  input OpSel1_SPR;
  input SWAP_BYTE_Instr;
  input O35;
  input SWAP_Instr;
  input I68;

  wire Clk;
  wire D;
  wire D0_out;
  wire [0:0]EX_Result;
  wire I38;
  wire I68;
  wire O1;
  wire O35;
  wire O51;
  wire O52;
  wire OF_PipeRun;
  wire OpSel1_SPR;
  wire [0:0]Reg1_Data;
  wire Res_Forward1;
  wire Reset17_out;
  wire SWAP_BYTE_Instr;
  wire SWAP_Instr;
  wire [0:0]Shift_Logic_Result_0;

LUT5 #(
    .INIT(32'hB8FFB800)) 
     Data_Shift_Mux_i_1__26
       (.I0(O51),
        .I1(SWAP_BYTE_Instr),
        .I2(O35),
        .I3(SWAP_Instr),
        .I4(I68),
        .O(Shift_Logic_Result_0));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D0_out),
        .Q(O51),
        .R(Reset17_out));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_Reg_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D),
        .Q(O1),
        .R(Reset17_out));
(* XILINX_LEGACY_PRIM = "FDE" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     Op2_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(I38),
        .Q(O52),
        .R(1'b0));
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'hFF00FF00CACACACA)) 
     \Using_LUT6_1.Only_PC.Op1_LUT6 
       (.I0(Reg1_Data),
        .I1(EX_Result),
        .I2(Res_Forward1),
        .I3(1'b0),
        .I4(1'b0),
        .I5(OpSel1_SPR),
        .O5(D),
        .O6(D0_out));
endmodule

(* ORIG_REF_NAME = "Operand_Select_Bit" *) 
module microblaze_mcs_0_Operand_Select_Bit__parameterized10_164
   (O49,
    O50,
    Shift_Logic_Result_0,
    \Using_FPGA.Zero_Detecting[5].nibble_Zero_reg ,
    Reset17_out,
    OF_PipeRun,
    Clk,
    I37,
    Reg1_Data,
    EX_Result,
    Res_Forward1,
    OpSel1_SPR,
    SWAP_BYTE_Instr,
    O33,
    SWAP_Instr,
    I69,
    I1,
    Reg_neg,
    I2,
    I3,
    I4);
  output O49;
  output O50;
  output [0:0]Shift_Logic_Result_0;
  output \Using_FPGA.Zero_Detecting[5].nibble_Zero_reg ;
  input Reset17_out;
  input OF_PipeRun;
  input Clk;
  input I37;
  input [0:0]Reg1_Data;
  input [0:0]EX_Result;
  input Res_Forward1;
  input OpSel1_SPR;
  input SWAP_BYTE_Instr;
  input O33;
  input SWAP_Instr;
  input I69;
  input I1;
  input Reg_neg;
  input I2;
  input I3;
  input I4;

  wire Clk;
  wire D;
  wire D0_out;
  wire [0:0]EX_Result;
  wire I1;
  wire I2;
  wire I3;
  wire I37;
  wire I4;
  wire I69;
  wire O33;
  wire O49;
  wire O50;
  wire OF_PipeRun;
  wire OpSel1_SPR;
  wire [0:0]Reg1_Data;
  wire Reg_neg;
  wire Res_Forward1;
  wire Reset17_out;
  wire SWAP_BYTE_Instr;
  wire SWAP_Instr;
  wire [0:0]Shift_Logic_Result_0;
  wire \Using_FPGA.Zero_Detecting[5].nibble_Zero_reg ;
  wire n_0_Op1_Reg_DFF;

LUT5 #(
    .INIT(32'hB8FFB800)) 
     Data_Shift_Mux_i_1__27
       (.I0(O49),
        .I1(SWAP_BYTE_Instr),
        .I2(O33),
        .I3(SWAP_Instr),
        .I4(I69),
        .O(Shift_Logic_Result_0));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D0_out),
        .Q(O49),
        .R(Reset17_out));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_Reg_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D),
        .Q(n_0_Op1_Reg_DFF),
        .R(Reset17_out));
(* XILINX_LEGACY_PRIM = "FDE" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     Op2_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(I37),
        .Q(O50),
        .R(1'b0));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \Using_FPGA.Zero_Detecting[5].I_Part_Of_Zero_Detect_i_1 
       (.I0(n_0_Op1_Reg_DFF),
        .I1(I1),
        .I2(Reg_neg),
        .I3(I2),
        .I4(I3),
        .I5(I4),
        .O(\Using_FPGA.Zero_Detecting[5].nibble_Zero_reg ));
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'hFF00FF00CACACACA)) 
     \Using_LUT6_1.Only_PC.Op1_LUT6 
       (.I0(Reg1_Data),
        .I1(EX_Result),
        .I2(Res_Forward1),
        .I3(1'b0),
        .I4(1'b0),
        .I5(OpSel1_SPR),
        .O5(D),
        .O6(D0_out));
endmodule

(* ORIG_REF_NAME = "Operand_Select_Bit" *) 
module microblaze_mcs_0_Operand_Select_Bit__parameterized10_165
   (O47,
    O1,
    O48,
    Shift_Logic_Result_0,
    Reset17_out,
    OF_PipeRun,
    Clk,
    I36,
    Reg1_Data,
    EX_Result,
    Res_Forward1,
    OpSel1_SPR,
    SWAP_BYTE_Instr,
    O31,
    SWAP_Instr,
    I70);
  output O47;
  output O1;
  output O48;
  output [0:0]Shift_Logic_Result_0;
  input Reset17_out;
  input OF_PipeRun;
  input Clk;
  input I36;
  input [0:0]Reg1_Data;
  input [0:0]EX_Result;
  input Res_Forward1;
  input OpSel1_SPR;
  input SWAP_BYTE_Instr;
  input O31;
  input SWAP_Instr;
  input I70;

  wire Clk;
  wire D;
  wire D0_out;
  wire [0:0]EX_Result;
  wire I36;
  wire I70;
  wire O1;
  wire O31;
  wire O47;
  wire O48;
  wire OF_PipeRun;
  wire OpSel1_SPR;
  wire [0:0]Reg1_Data;
  wire Res_Forward1;
  wire Reset17_out;
  wire SWAP_BYTE_Instr;
  wire SWAP_Instr;
  wire [0:0]Shift_Logic_Result_0;

LUT5 #(
    .INIT(32'hB8FFB800)) 
     Data_Shift_Mux_i_1__28
       (.I0(O47),
        .I1(SWAP_BYTE_Instr),
        .I2(O31),
        .I3(SWAP_Instr),
        .I4(I70),
        .O(Shift_Logic_Result_0));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D0_out),
        .Q(O47),
        .R(Reset17_out));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_Reg_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D),
        .Q(O1),
        .R(Reset17_out));
(* XILINX_LEGACY_PRIM = "FDE" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     Op2_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(I36),
        .Q(O48),
        .R(1'b0));
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'hFF00FF00CACACACA)) 
     \Using_LUT6_1.Only_PC.Op1_LUT6 
       (.I0(Reg1_Data),
        .I1(EX_Result),
        .I2(Res_Forward1),
        .I3(1'b0),
        .I4(1'b0),
        .I5(OpSel1_SPR),
        .O5(D),
        .O6(D0_out));
endmodule

(* ORIG_REF_NAME = "Operand_Select_Bit" *) 
module microblaze_mcs_0_Operand_Select_Bit__parameterized10_166
   (O45,
    O1,
    O46,
    Shift_Logic_Result_0,
    Reset17_out,
    OF_PipeRun,
    Clk,
    I35,
    Reg1_Data,
    EX_Result,
    Res_Forward1,
    OpSel1_SPR,
    SWAP_BYTE_Instr,
    O29,
    SWAP_Instr,
    I71);
  output O45;
  output O1;
  output O46;
  output [0:0]Shift_Logic_Result_0;
  input Reset17_out;
  input OF_PipeRun;
  input Clk;
  input I35;
  input [0:0]Reg1_Data;
  input [0:0]EX_Result;
  input Res_Forward1;
  input OpSel1_SPR;
  input SWAP_BYTE_Instr;
  input O29;
  input SWAP_Instr;
  input I71;

  wire Clk;
  wire D;
  wire D0_out;
  wire [0:0]EX_Result;
  wire I35;
  wire I71;
  wire O1;
  wire O29;
  wire O45;
  wire O46;
  wire OF_PipeRun;
  wire OpSel1_SPR;
  wire [0:0]Reg1_Data;
  wire Res_Forward1;
  wire Reset17_out;
  wire SWAP_BYTE_Instr;
  wire SWAP_Instr;
  wire [0:0]Shift_Logic_Result_0;

LUT5 #(
    .INIT(32'hB8FFB800)) 
     Data_Shift_Mux_i_1__29
       (.I0(O45),
        .I1(SWAP_BYTE_Instr),
        .I2(O29),
        .I3(SWAP_Instr),
        .I4(I71),
        .O(Shift_Logic_Result_0));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D0_out),
        .Q(O45),
        .R(Reset17_out));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_Reg_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D),
        .Q(O1),
        .R(Reset17_out));
(* XILINX_LEGACY_PRIM = "FDE" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     Op2_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(I35),
        .Q(O46),
        .R(1'b0));
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'hFF00FF00CACACACA)) 
     \Using_LUT6_1.Only_PC.Op1_LUT6 
       (.I0(Reg1_Data),
        .I1(EX_Result),
        .I2(Res_Forward1),
        .I3(1'b0),
        .I4(1'b0),
        .I5(OpSel1_SPR),
        .O5(D),
        .O6(D0_out));
endmodule

(* ORIG_REF_NAME = "Operand_Select_Bit" *) 
module microblaze_mcs_0_Operand_Select_Bit__parameterized10_167
   (O43,
    O1,
    O44,
    Shift_Logic_Result_0,
    Reset17_out,
    OF_PipeRun,
    Clk,
    I34,
    Reg1_Data,
    EX_Result,
    Res_Forward1,
    OpSel1_SPR,
    SWAP_BYTE_Instr,
    O27,
    SWAP_Instr,
    I72);
  output O43;
  output O1;
  output O44;
  output [0:0]Shift_Logic_Result_0;
  input Reset17_out;
  input OF_PipeRun;
  input Clk;
  input I34;
  input [0:0]Reg1_Data;
  input [0:0]EX_Result;
  input Res_Forward1;
  input OpSel1_SPR;
  input SWAP_BYTE_Instr;
  input O27;
  input SWAP_Instr;
  input I72;

  wire Clk;
  wire D;
  wire D0_out;
  wire [0:0]EX_Result;
  wire I34;
  wire I72;
  wire O1;
  wire O27;
  wire O43;
  wire O44;
  wire OF_PipeRun;
  wire OpSel1_SPR;
  wire [0:0]Reg1_Data;
  wire Res_Forward1;
  wire Reset17_out;
  wire SWAP_BYTE_Instr;
  wire SWAP_Instr;
  wire [0:0]Shift_Logic_Result_0;

LUT5 #(
    .INIT(32'hB8FFB800)) 
     Data_Shift_Mux_i_1__30
       (.I0(O43),
        .I1(SWAP_BYTE_Instr),
        .I2(O27),
        .I3(SWAP_Instr),
        .I4(I72),
        .O(Shift_Logic_Result_0));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D0_out),
        .Q(O43),
        .R(Reset17_out));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_Reg_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D),
        .Q(O1),
        .R(Reset17_out));
(* XILINX_LEGACY_PRIM = "FDE" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     Op2_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(I34),
        .Q(O44),
        .R(1'b0));
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'hFF00FF00CACACACA)) 
     \Using_LUT6_1.Only_PC.Op1_LUT6 
       (.I0(Reg1_Data),
        .I1(EX_Result),
        .I2(Res_Forward1),
        .I3(1'b0),
        .I4(1'b0),
        .I5(OpSel1_SPR),
        .O5(D),
        .O6(D0_out));
endmodule

(* ORIG_REF_NAME = "Operand_Select_Bit" *) 
module microblaze_mcs_0_Operand_Select_Bit__parameterized10_168
   (O41,
    O1,
    O42,
    Shift_Logic_Result_0,
    Reset17_out,
    OF_PipeRun,
    Clk,
    I33,
    Reg1_Data,
    EX_Result,
    Res_Forward1,
    OpSel1_SPR,
    SWAP_BYTE_Instr,
    O57,
    SWAP_Instr,
    I57);
  output O41;
  output O1;
  output O42;
  output [0:0]Shift_Logic_Result_0;
  input Reset17_out;
  input OF_PipeRun;
  input Clk;
  input I33;
  input [0:0]Reg1_Data;
  input [0:0]EX_Result;
  input Res_Forward1;
  input OpSel1_SPR;
  input SWAP_BYTE_Instr;
  input O57;
  input SWAP_Instr;
  input I57;

  wire Clk;
  wire D;
  wire D0_out;
  wire [0:0]EX_Result;
  wire I33;
  wire I57;
  wire O1;
  wire O41;
  wire O42;
  wire O57;
  wire OF_PipeRun;
  wire OpSel1_SPR;
  wire [0:0]Reg1_Data;
  wire Res_Forward1;
  wire Reset17_out;
  wire SWAP_BYTE_Instr;
  wire SWAP_Instr;
  wire [0:0]Shift_Logic_Result_0;

LUT5 #(
    .INIT(32'hB8FFB800)) 
     Data_Shift_Mux_i_1__15
       (.I0(O41),
        .I1(SWAP_BYTE_Instr),
        .I2(O57),
        .I3(SWAP_Instr),
        .I4(I57),
        .O(Shift_Logic_Result_0));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D0_out),
        .Q(O41),
        .R(Reset17_out));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_Reg_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D),
        .Q(O1),
        .R(Reset17_out));
(* XILINX_LEGACY_PRIM = "FDE" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     Op2_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(I33),
        .Q(O42),
        .R(1'b0));
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'hFF00FF00CACACACA)) 
     \Using_LUT6_1.Only_PC.Op1_LUT6 
       (.I0(Reg1_Data),
        .I1(EX_Result),
        .I2(Res_Forward1),
        .I3(1'b0),
        .I4(1'b0),
        .I5(OpSel1_SPR),
        .O5(D),
        .O6(D0_out));
endmodule

(* ORIG_REF_NAME = "Operand_Select_Bit" *) 
module microblaze_mcs_0_Operand_Select_Bit__parameterized10_169
   (O39,
    O1,
    O40,
    Shift_Logic_Result_0,
    Reset17_out,
    OF_PipeRun,
    Clk,
    I32,
    Reg1_Data,
    EX_Result,
    Res_Forward1,
    OpSel1_SPR,
    SWAP_BYTE_Instr,
    O55,
    SWAP_Instr,
    I58);
  output O39;
  output O1;
  output O40;
  output [0:0]Shift_Logic_Result_0;
  input Reset17_out;
  input OF_PipeRun;
  input Clk;
  input I32;
  input [0:0]Reg1_Data;
  input [0:0]EX_Result;
  input Res_Forward1;
  input OpSel1_SPR;
  input SWAP_BYTE_Instr;
  input O55;
  input SWAP_Instr;
  input I58;

  wire Clk;
  wire D;
  wire D0_out;
  wire [0:0]EX_Result;
  wire I32;
  wire I58;
  wire O1;
  wire O39;
  wire O40;
  wire O55;
  wire OF_PipeRun;
  wire OpSel1_SPR;
  wire [0:0]Reg1_Data;
  wire Res_Forward1;
  wire Reset17_out;
  wire SWAP_BYTE_Instr;
  wire SWAP_Instr;
  wire [0:0]Shift_Logic_Result_0;

LUT5 #(
    .INIT(32'hB8FFB800)) 
     Data_Shift_Mux_i_1__16
       (.I0(O39),
        .I1(SWAP_BYTE_Instr),
        .I2(O55),
        .I3(SWAP_Instr),
        .I4(I58),
        .O(Shift_Logic_Result_0));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D0_out),
        .Q(O39),
        .R(Reset17_out));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_Reg_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D),
        .Q(O1),
        .R(Reset17_out));
(* XILINX_LEGACY_PRIM = "FDE" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     Op2_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(I32),
        .Q(O40),
        .R(1'b0));
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'hFF00FF00CACACACA)) 
     \Using_LUT6_1.Only_PC.Op1_LUT6 
       (.I0(Reg1_Data),
        .I1(EX_Result),
        .I2(Res_Forward1),
        .I3(1'b0),
        .I4(1'b0),
        .I5(OpSel1_SPR),
        .O5(D),
        .O6(D0_out));
endmodule

(* ORIG_REF_NAME = "Operand_Select_Bit" *) 
module microblaze_mcs_0_Operand_Select_Bit__parameterized12
   (O1,
    Reg_neg,
    O58,
    S,
    Shift_Logic_Result_0,
    O74,
    Reset17_out,
    OF_PipeRun,
    Clk,
    I41,
    Reg1_Data,
    EX_Result,
    Res_Forward1,
    I42,
    OpSel1_SPR,
    Compare_Instr,
    SWAP_BYTE_Instr,
    O41,
    SWAP_Instr,
    I65,
    ALU_Result,
    I74);
  output O1;
  output Reg_neg;
  output O58;
  output S;
  output [0:0]Shift_Logic_Result_0;
  output O74;
  input Reset17_out;
  input OF_PipeRun;
  input Clk;
  input I41;
  input [0:0]Reg1_Data;
  input [0:0]EX_Result;
  input Res_Forward1;
  input I42;
  input OpSel1_SPR;
  input Compare_Instr;
  input SWAP_BYTE_Instr;
  input O41;
  input SWAP_Instr;
  input I65;
  input ALU_Result;
  input I74;

  wire ALU_Result;
  wire Clk;
  wire Compare_Instr;
  wire D;
  wire D0_out;
  wire [0:0]EX_Result;
  wire I41;
  wire I42;
  wire I65;
  wire I74;
  wire O1;
  wire O41;
  wire O58;
  wire O74;
  wire OF_PipeRun;
  wire OpSel1_SPR;
  wire [0:0]Reg1_Data;
  wire Reg_neg;
  wire Res_Forward1;
  wire Reset17_out;
  wire S;
  wire SWAP_BYTE_Instr;
  wire SWAP_Instr;
  wire [0:0]Shift_Logic_Result_0;

LUT5 #(
    .INIT(32'hB8FFB800)) 
     Data_Shift_Mux_i_1__23
       (.I0(O1),
        .I1(SWAP_BYTE_Instr),
        .I2(O41),
        .I3(SWAP_Instr),
        .I4(I65),
        .O(Shift_Logic_Result_0));
LUT2 #(
    .INIT(4'h1)) 
     \No_ECC.Sl_Rdy_i_1 
       (.I0(ALU_Result),
        .I1(I74),
        .O(O74));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D0_out),
        .Q(O1),
        .R(Reset17_out));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_Reg_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D),
        .Q(Reg_neg),
        .R(Reset17_out));
(* XILINX_LEGACY_PRIM = "FDE" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     Op2_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(I41),
        .Q(O58),
        .R(1'b0));
LUT3 #(
    .INIT(8'hD7)) 
     \Using_FPGA_LUT6.Last_Bit.Pre_MUXCY_I_i_1 
       (.I0(Compare_Instr),
        .I1(O1),
        .I2(O58),
        .O(S));
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'hFF00FF00CACACACA)) 
     \Using_LUT6_1.Both_PC_and_MSR.Op1_LUT6 
       (.I0(Reg1_Data),
        .I1(EX_Result),
        .I2(Res_Forward1),
        .I3(I42),
        .I4(1'b0),
        .I5(OpSel1_SPR),
        .O5(D),
        .O6(D0_out));
endmodule

(* ORIG_REF_NAME = "Operand_Select_Bit" *) 
module microblaze_mcs_0_Operand_Select_Bit__parameterized2
   (Shifted,
    O2,
    Shift_Logic_Result_0,
    \Using_FPGA.Zero_Detecting[1].nibble_Zero_reg ,
    Reset17_out,
    OF_PipeRun,
    Clk,
    I5,
    Reg1_Data,
    EX_Result,
    Res_Forward1,
    I3_1,
    OpSel1_SPR,
    SWAP_BYTE_Instr,
    O17,
    SWAP_Instr,
    I45,
    I1,
    I2,
    I3,
    I4,
    I6);
  output Shifted;
  output O2;
  output [0:0]Shift_Logic_Result_0;
  output \Using_FPGA.Zero_Detecting[1].nibble_Zero_reg ;
  input Reset17_out;
  input OF_PipeRun;
  input Clk;
  input I5;
  input [0:0]Reg1_Data;
  input [0:0]EX_Result;
  input Res_Forward1;
  input I3_1;
  input OpSel1_SPR;
  input SWAP_BYTE_Instr;
  input O17;
  input SWAP_Instr;
  input I45;
  input I1;
  input I2;
  input I3;
  input I4;
  input I6;

  wire Clk;
  wire D;
  wire D0_out;
  wire [0:0]EX_Result;
  wire I1;
  wire I2;
  wire I3;
  wire I3_1;
  wire I4;
  wire I45;
  wire I5;
  wire I6;
  wire O17;
  wire O2;
  wire OF_PipeRun;
  wire OpSel1_SPR;
  wire [0:0]Reg1_Data;
  wire Res_Forward1;
  wire Reset17_out;
  wire SWAP_BYTE_Instr;
  wire SWAP_Instr;
  wire [0:0]Shift_Logic_Result_0;
  wire Shifted;
  wire \Using_FPGA.Zero_Detecting[1].nibble_Zero_reg ;
  wire n_0_Op1_Reg_DFF;

LUT5 #(
    .INIT(32'hB8FFB800)) 
     Data_Shift_Mux_i_1__3
       (.I0(Shifted),
        .I1(SWAP_BYTE_Instr),
        .I2(O17),
        .I3(SWAP_Instr),
        .I4(I45),
        .O(Shift_Logic_Result_0));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D0_out),
        .Q(Shifted),
        .R(Reset17_out));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_Reg_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D),
        .Q(n_0_Op1_Reg_DFF),
        .R(Reset17_out));
(* XILINX_LEGACY_PRIM = "FDE" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     Op2_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(I5),
        .Q(O2),
        .R(1'b0));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \Using_FPGA.Zero_Detecting[1].I_Part_Of_Zero_Detect_i_1 
       (.I0(n_0_Op1_Reg_DFF),
        .I1(I1),
        .I2(I2),
        .I3(I3),
        .I4(I4),
        .I5(I6),
        .O(\Using_FPGA.Zero_Detecting[1].nibble_Zero_reg ));
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'hFF00FF00CACACACA)) 
     \Using_LUT6_1.Both_PC_and_MSR.Op1_LUT6 
       (.I0(Reg1_Data),
        .I1(EX_Result),
        .I2(Res_Forward1),
        .I3(I3_1),
        .I4(1'b0),
        .I5(OpSel1_SPR),
        .O5(D),
        .O6(D0_out));
endmodule

(* ORIG_REF_NAME = "Operand_Select_Bit" *) 
module microblaze_mcs_0_Operand_Select_Bit__parameterized4
   (O3,
    O1,
    O4,
    Shift_Logic_Result_0,
    Reset17_out,
    OF_PipeRun,
    Clk,
    I6,
    Reg1_Data,
    EX_Result,
    Res_Forward1,
    I7,
    OpSel1_SPR,
    SWAP_BYTE_Instr,
    O19,
    SWAP_Instr,
    I44);
  output O3;
  output O1;
  output O4;
  output [0:0]Shift_Logic_Result_0;
  input Reset17_out;
  input OF_PipeRun;
  input Clk;
  input I6;
  input [0:0]Reg1_Data;
  input [0:0]EX_Result;
  input Res_Forward1;
  input I7;
  input OpSel1_SPR;
  input SWAP_BYTE_Instr;
  input O19;
  input SWAP_Instr;
  input I44;

  wire Clk;
  wire D;
  wire D0_out;
  wire [0:0]EX_Result;
  wire I44;
  wire I6;
  wire I7;
  wire O1;
  wire O19;
  wire O3;
  wire O4;
  wire OF_PipeRun;
  wire OpSel1_SPR;
  wire [0:0]Reg1_Data;
  wire Res_Forward1;
  wire Reset17_out;
  wire SWAP_BYTE_Instr;
  wire SWAP_Instr;
  wire [0:0]Shift_Logic_Result_0;

LUT5 #(
    .INIT(32'hB8FFB800)) 
     Data_Shift_Mux_i_1__2
       (.I0(O3),
        .I1(SWAP_BYTE_Instr),
        .I2(O19),
        .I3(SWAP_Instr),
        .I4(I44),
        .O(Shift_Logic_Result_0));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D0_out),
        .Q(O3),
        .R(Reset17_out));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_Reg_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D),
        .Q(O1),
        .R(Reset17_out));
(* XILINX_LEGACY_PRIM = "FDE" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     Op2_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(I6),
        .Q(O4),
        .R(1'b0));
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'hFF00FF00CACACACA)) 
     \Using_LUT6_1.Both_PC_and_MSR.Op1_LUT6 
       (.I0(Reg1_Data),
        .I1(EX_Result),
        .I2(Res_Forward1),
        .I3(I7),
        .I4(1'b0),
        .I5(OpSel1_SPR),
        .O5(D),
        .O6(D0_out));
endmodule

(* ORIG_REF_NAME = "Operand_Select_Bit" *) 
module microblaze_mcs_0_Operand_Select_Bit__parameterized6
   (O5,
    O1,
    O6,
    Shift_Logic_Result_0,
    Reset17_out,
    OF_PipeRun,
    Clk,
    I8,
    Reg1_Data,
    EX_Result,
    Res_Forward1,
    I9,
    OpSel1_SPR,
    SWAP_BYTE_Instr,
    O21,
    SWAP_Instr,
    I43);
  output O5;
  output O1;
  output O6;
  output [0:0]Shift_Logic_Result_0;
  input Reset17_out;
  input OF_PipeRun;
  input Clk;
  input I8;
  input [0:0]Reg1_Data;
  input [0:0]EX_Result;
  input Res_Forward1;
  input I9;
  input OpSel1_SPR;
  input SWAP_BYTE_Instr;
  input O21;
  input SWAP_Instr;
  input I43;

  wire Clk;
  wire D;
  wire D0_out;
  wire [0:0]EX_Result;
  wire I43;
  wire I8;
  wire I9;
  wire O1;
  wire O21;
  wire O5;
  wire O6;
  wire OF_PipeRun;
  wire OpSel1_SPR;
  wire [0:0]Reg1_Data;
  wire Res_Forward1;
  wire Reset17_out;
  wire SWAP_BYTE_Instr;
  wire SWAP_Instr;
  wire [0:0]Shift_Logic_Result_0;

LUT5 #(
    .INIT(32'hB8FFB800)) 
     Data_Shift_Mux_i_1__1
       (.I0(O5),
        .I1(SWAP_BYTE_Instr),
        .I2(O21),
        .I3(SWAP_Instr),
        .I4(I43),
        .O(Shift_Logic_Result_0));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D0_out),
        .Q(O5),
        .R(Reset17_out));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_Reg_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D),
        .Q(O1),
        .R(Reset17_out));
(* XILINX_LEGACY_PRIM = "FDE" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     Op2_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(I8),
        .Q(O6),
        .R(1'b0));
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'hFF00FF00CACACACA)) 
     \Using_LUT6_1.Both_PC_and_MSR.Op1_LUT6 
       (.I0(Reg1_Data),
        .I1(EX_Result),
        .I2(Res_Forward1),
        .I3(I9),
        .I4(1'b0),
        .I5(OpSel1_SPR),
        .O5(D),
        .O6(D0_out));
endmodule

(* ORIG_REF_NAME = "Operand_Select_Bit" *) 
module microblaze_mcs_0_Operand_Select_Bit__parameterized8
   (O1,
    O26,
    Shift_Logic_Result_0,
    Sext,
    O59,
    O60,
    O61,
    O62,
    O63,
    O64,
    O65,
    O66,
    O67,
    O68,
    O69,
    O70,
    O71,
    O72,
    O73,
    \Using_FPGA.Zero_Detecting[3].nibble_Zero_reg ,
    Reset17_out,
    OF_PipeRun,
    Clk,
    I25,
    Reg1_Data,
    EX_Result,
    Res_Forward1,
    OpSel1_SPR,
    SWAP_BYTE_Instr,
    I1,
    SWAP_Instr,
    I49,
    Sext16,
    Sext8,
    I2,
    I3,
    I4,
    I5,
    I6);
  output O1;
  output O26;
  output [0:0]Shift_Logic_Result_0;
  output Sext;
  output O59;
  output O60;
  output O61;
  output O62;
  output O63;
  output O64;
  output O65;
  output O66;
  output O67;
  output O68;
  output O69;
  output O70;
  output O71;
  output O72;
  output O73;
  output \Using_FPGA.Zero_Detecting[3].nibble_Zero_reg ;
  input Reset17_out;
  input OF_PipeRun;
  input Clk;
  input I25;
  input [0:0]Reg1_Data;
  input [0:0]EX_Result;
  input Res_Forward1;
  input OpSel1_SPR;
  input SWAP_BYTE_Instr;
  input I1;
  input SWAP_Instr;
  input I49;
  input Sext16;
  input Sext8;
  input I2;
  input I3;
  input I4;
  input I5;
  input I6;

  wire Clk;
  wire D;
  wire D0_out;
  wire [0:0]EX_Result;
  wire I1;
  wire I2;
  wire I25;
  wire I3;
  wire I4;
  wire I49;
  wire I5;
  wire I6;
  wire O1;
  wire O26;
  wire O59;
  wire O60;
  wire O61;
  wire O62;
  wire O63;
  wire O64;
  wire O65;
  wire O66;
  wire O67;
  wire O68;
  wire O69;
  wire O70;
  wire O71;
  wire O72;
  wire O73;
  wire OF_PipeRun;
  wire OpSel1_SPR;
  wire [0:0]Reg1_Data;
  wire Res_Forward1;
  wire Reset17_out;
  wire SWAP_BYTE_Instr;
  wire SWAP_Instr;
  wire Sext;
  wire Sext16;
  wire Sext8;
  wire [0:0]Shift_Logic_Result_0;
  wire \Using_FPGA.Zero_Detecting[3].nibble_Zero_reg ;
  wire n_0_Op1_Reg_DFF;

LUT5 #(
    .INIT(32'hB8FFB800)) 
     Data_Shift_Mux_i_1__7
       (.I0(O1),
        .I1(SWAP_BYTE_Instr),
        .I2(I1),
        .I3(SWAP_Instr),
        .I4(I49),
        .O(Shift_Logic_Result_0));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D0_out),
        .Q(O1),
        .R(Reset17_out));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_Reg_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D),
        .Q(n_0_Op1_Reg_DFF),
        .R(Reset17_out));
(* XILINX_LEGACY_PRIM = "FDE" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     Op2_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(I25),
        .Q(O26),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair13" *) 
   LUT4 #(
    .INIT(16'hB888)) 
     Shift_LUT_i_1__10
       (.I0(O1),
        .I1(Sext16),
        .I2(I1),
        .I3(Sext8),
        .O(O60));
(* SOFT_HLUTNM = "soft_lutpair13" *) 
   LUT4 #(
    .INIT(16'hB888)) 
     Shift_LUT_i_1__11
       (.I0(O1),
        .I1(Sext16),
        .I2(I1),
        .I3(Sext8),
        .O(O61));
(* SOFT_HLUTNM = "soft_lutpair14" *) 
   LUT4 #(
    .INIT(16'hB888)) 
     Shift_LUT_i_1__12
       (.I0(O1),
        .I1(Sext16),
        .I2(I1),
        .I3(Sext8),
        .O(O62));
(* SOFT_HLUTNM = "soft_lutpair14" *) 
   LUT4 #(
    .INIT(16'hB888)) 
     Shift_LUT_i_1__13
       (.I0(O1),
        .I1(Sext16),
        .I2(I1),
        .I3(Sext8),
        .O(O63));
(* SOFT_HLUTNM = "soft_lutpair15" *) 
   LUT4 #(
    .INIT(16'hB888)) 
     Shift_LUT_i_1__14
       (.I0(O1),
        .I1(Sext16),
        .I2(I1),
        .I3(Sext8),
        .O(O64));
(* SOFT_HLUTNM = "soft_lutpair15" *) 
   LUT4 #(
    .INIT(16'hB888)) 
     Shift_LUT_i_1__15
       (.I0(O1),
        .I1(Sext16),
        .I2(I1),
        .I3(Sext8),
        .O(O65));
(* SOFT_HLUTNM = "soft_lutpair16" *) 
   LUT4 #(
    .INIT(16'hB888)) 
     Shift_LUT_i_1__16
       (.I0(O1),
        .I1(Sext16),
        .I2(I1),
        .I3(Sext8),
        .O(O66));
(* SOFT_HLUTNM = "soft_lutpair16" *) 
   LUT4 #(
    .INIT(16'hB888)) 
     Shift_LUT_i_1__17
       (.I0(O1),
        .I1(Sext16),
        .I2(I1),
        .I3(Sext8),
        .O(O67));
(* SOFT_HLUTNM = "soft_lutpair17" *) 
   LUT4 #(
    .INIT(16'hB888)) 
     Shift_LUT_i_1__18
       (.I0(O1),
        .I1(Sext16),
        .I2(I1),
        .I3(Sext8),
        .O(O68));
(* SOFT_HLUTNM = "soft_lutpair17" *) 
   LUT4 #(
    .INIT(16'hB888)) 
     Shift_LUT_i_1__19
       (.I0(O1),
        .I1(Sext16),
        .I2(I1),
        .I3(Sext8),
        .O(O69));
(* SOFT_HLUTNM = "soft_lutpair18" *) 
   LUT4 #(
    .INIT(16'hB888)) 
     Shift_LUT_i_1__20
       (.I0(O1),
        .I1(Sext16),
        .I2(I1),
        .I3(Sext8),
        .O(O70));
(* SOFT_HLUTNM = "soft_lutpair18" *) 
   LUT4 #(
    .INIT(16'hB888)) 
     Shift_LUT_i_1__21
       (.I0(O1),
        .I1(Sext16),
        .I2(I1),
        .I3(Sext8),
        .O(O71));
(* SOFT_HLUTNM = "soft_lutpair19" *) 
   LUT4 #(
    .INIT(16'hB888)) 
     Shift_LUT_i_1__22
       (.I0(O1),
        .I1(Sext16),
        .I2(I1),
        .I3(Sext8),
        .O(O72));
(* SOFT_HLUTNM = "soft_lutpair12" *) 
   LUT4 #(
    .INIT(16'hB888)) 
     Shift_LUT_i_1__8
       (.I0(O1),
        .I1(Sext16),
        .I2(I1),
        .I3(Sext8),
        .O(Sext));
(* SOFT_HLUTNM = "soft_lutpair12" *) 
   LUT4 #(
    .INIT(16'hB888)) 
     Shift_LUT_i_1__9
       (.I0(O1),
        .I1(Sext16),
        .I2(I1),
        .I3(Sext8),
        .O(O59));
(* SOFT_HLUTNM = "soft_lutpair19" *) 
   LUT4 #(
    .INIT(16'hB888)) 
     Shift_LUT_i_2
       (.I0(O1),
        .I1(Sext16),
        .I2(I1),
        .I3(Sext8),
        .O(O73));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \Using_FPGA.Zero_Detecting[3].I_Part_Of_Zero_Detect_i_1 
       (.I0(n_0_Op1_Reg_DFF),
        .I1(I2),
        .I2(I3),
        .I3(I4),
        .I4(I5),
        .I5(I6),
        .O(\Using_FPGA.Zero_Detecting[3].nibble_Zero_reg ));
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'hFF00FF00CACACACA)) 
     \Using_LUT6_1.Only_PC.Op1_LUT6 
       (.I0(Reg1_Data),
        .I1(EX_Result),
        .I2(Res_Forward1),
        .I3(1'b0),
        .I4(1'b0),
        .I5(OpSel1_SPR),
        .O5(D),
        .O6(D0_out));
endmodule

(* ORIG_REF_NAME = "Operand_Select_Bit" *) 
module microblaze_mcs_0_Operand_Select_Bit__parameterized8_150
   (O23,
    O1,
    O24,
    Shift_Logic_Result_0,
    Reset17_out,
    OF_PipeRun,
    Clk,
    I24,
    Reg1_Data,
    EX_Result,
    Res_Forward1,
    OpSel1_SPR,
    SWAP_BYTE_Instr,
    O7,
    SWAP_Instr,
    I50);
  output O23;
  output O1;
  output O24;
  output [0:0]Shift_Logic_Result_0;
  input Reset17_out;
  input OF_PipeRun;
  input Clk;
  input I24;
  input [0:0]Reg1_Data;
  input [0:0]EX_Result;
  input Res_Forward1;
  input OpSel1_SPR;
  input SWAP_BYTE_Instr;
  input O7;
  input SWAP_Instr;
  input I50;

  wire Clk;
  wire D;
  wire D0_out;
  wire [0:0]EX_Result;
  wire I24;
  wire I50;
  wire O1;
  wire O23;
  wire O24;
  wire O7;
  wire OF_PipeRun;
  wire OpSel1_SPR;
  wire [0:0]Reg1_Data;
  wire Res_Forward1;
  wire Reset17_out;
  wire SWAP_BYTE_Instr;
  wire SWAP_Instr;
  wire [0:0]Shift_Logic_Result_0;

LUT5 #(
    .INIT(32'hB8FFB800)) 
     Data_Shift_Mux_i_1__8
       (.I0(O23),
        .I1(SWAP_BYTE_Instr),
        .I2(O7),
        .I3(SWAP_Instr),
        .I4(I50),
        .O(Shift_Logic_Result_0));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D0_out),
        .Q(O23),
        .R(Reset17_out));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_Reg_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D),
        .Q(O1),
        .R(Reset17_out));
(* XILINX_LEGACY_PRIM = "FDE" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     Op2_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(I24),
        .Q(O24),
        .R(1'b0));
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'hFF00FF00CACACACA)) 
     \Using_LUT6_1.Only_PC.Op1_LUT6 
       (.I0(Reg1_Data),
        .I1(EX_Result),
        .I2(Res_Forward1),
        .I3(1'b0),
        .I4(1'b0),
        .I5(OpSel1_SPR),
        .O5(D),
        .O6(D0_out));
endmodule

(* ORIG_REF_NAME = "Operand_Select_Bit" *) 
module microblaze_mcs_0_Operand_Select_Bit__parameterized8_151
   (O21,
    O1,
    O22,
    Shift_Logic_Result_0,
    Reset17_out,
    OF_PipeRun,
    Clk,
    I23,
    Reg1_Data,
    EX_Result,
    Res_Forward1,
    OpSel1_SPR,
    SWAP_BYTE_Instr,
    O5,
    SWAP_Instr,
    I51);
  output O21;
  output O1;
  output O22;
  output [0:0]Shift_Logic_Result_0;
  input Reset17_out;
  input OF_PipeRun;
  input Clk;
  input I23;
  input [0:0]Reg1_Data;
  input [0:0]EX_Result;
  input Res_Forward1;
  input OpSel1_SPR;
  input SWAP_BYTE_Instr;
  input O5;
  input SWAP_Instr;
  input I51;

  wire Clk;
  wire D;
  wire D0_out;
  wire [0:0]EX_Result;
  wire I23;
  wire I51;
  wire O1;
  wire O21;
  wire O22;
  wire O5;
  wire OF_PipeRun;
  wire OpSel1_SPR;
  wire [0:0]Reg1_Data;
  wire Res_Forward1;
  wire Reset17_out;
  wire SWAP_BYTE_Instr;
  wire SWAP_Instr;
  wire [0:0]Shift_Logic_Result_0;

LUT5 #(
    .INIT(32'hB8FFB800)) 
     Data_Shift_Mux_i_1__9
       (.I0(O21),
        .I1(SWAP_BYTE_Instr),
        .I2(O5),
        .I3(SWAP_Instr),
        .I4(I51),
        .O(Shift_Logic_Result_0));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D0_out),
        .Q(O21),
        .R(Reset17_out));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_Reg_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D),
        .Q(O1),
        .R(Reset17_out));
(* XILINX_LEGACY_PRIM = "FDE" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     Op2_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(I23),
        .Q(O22),
        .R(1'b0));
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'hFF00FF00CACACACA)) 
     \Using_LUT6_1.Only_PC.Op1_LUT6 
       (.I0(Reg1_Data),
        .I1(EX_Result),
        .I2(Res_Forward1),
        .I3(1'b0),
        .I4(1'b0),
        .I5(OpSel1_SPR),
        .O5(D),
        .O6(D0_out));
endmodule

(* ORIG_REF_NAME = "Operand_Select_Bit" *) 
module microblaze_mcs_0_Operand_Select_Bit__parameterized8_152
   (O19,
    O1,
    O20,
    Shift_Logic_Result_0,
    Reset17_out,
    OF_PipeRun,
    Clk,
    I21,
    Reg1_Data,
    EX_Result,
    Res_Forward1,
    I22,
    OpSel1_SPR,
    SWAP_BYTE_Instr,
    O3,
    SWAP_Instr,
    I52);
  output O19;
  output O1;
  output O20;
  output [0:0]Shift_Logic_Result_0;
  input Reset17_out;
  input OF_PipeRun;
  input Clk;
  input I21;
  input [0:0]Reg1_Data;
  input [0:0]EX_Result;
  input Res_Forward1;
  input I22;
  input OpSel1_SPR;
  input SWAP_BYTE_Instr;
  input O3;
  input SWAP_Instr;
  input I52;

  wire Clk;
  wire D;
  wire D0_out;
  wire [0:0]EX_Result;
  wire I21;
  wire I22;
  wire I52;
  wire O1;
  wire O19;
  wire O20;
  wire O3;
  wire OF_PipeRun;
  wire OpSel1_SPR;
  wire [0:0]Reg1_Data;
  wire Res_Forward1;
  wire Reset17_out;
  wire SWAP_BYTE_Instr;
  wire SWAP_Instr;
  wire [0:0]Shift_Logic_Result_0;

LUT5 #(
    .INIT(32'hB8FFB800)) 
     Data_Shift_Mux_i_1__10
       (.I0(O19),
        .I1(SWAP_BYTE_Instr),
        .I2(O3),
        .I3(SWAP_Instr),
        .I4(I52),
        .O(Shift_Logic_Result_0));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D0_out),
        .Q(O19),
        .R(Reset17_out));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_Reg_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D),
        .Q(O1),
        .R(Reset17_out));
(* XILINX_LEGACY_PRIM = "FDE" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     Op2_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(I21),
        .Q(O20),
        .R(1'b0));
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'hFF00FF00CACACACA)) 
     \Using_LUT6_1.Only_PC.Op1_LUT6 
       (.I0(Reg1_Data),
        .I1(EX_Result),
        .I2(Res_Forward1),
        .I3(I22),
        .I4(1'b0),
        .I5(OpSel1_SPR),
        .O5(D),
        .O6(D0_out));
endmodule

(* ORIG_REF_NAME = "Operand_Select_Bit" *) 
module microblaze_mcs_0_Operand_Select_Bit__parameterized8_154
   (O17,
    O1,
    O18,
    Shift_Logic_Result_0,
    Reset17_out,
    OF_PipeRun,
    Clk,
    I19,
    Reg1_Data,
    EX_Result,
    Res_Forward1,
    I20,
    OpSel1_SPR,
    SWAP_BYTE_Instr,
    Shifted,
    SWAP_Instr,
    I53);
  output O17;
  output O1;
  output O18;
  output [0:0]Shift_Logic_Result_0;
  input Reset17_out;
  input OF_PipeRun;
  input Clk;
  input I19;
  input [0:0]Reg1_Data;
  input [0:0]EX_Result;
  input Res_Forward1;
  input I20;
  input OpSel1_SPR;
  input SWAP_BYTE_Instr;
  input Shifted;
  input SWAP_Instr;
  input I53;

  wire Clk;
  wire D;
  wire D0_out;
  wire [0:0]EX_Result;
  wire I19;
  wire I20;
  wire I53;
  wire O1;
  wire O17;
  wire O18;
  wire OF_PipeRun;
  wire OpSel1_SPR;
  wire [0:0]Reg1_Data;
  wire Res_Forward1;
  wire Reset17_out;
  wire SWAP_BYTE_Instr;
  wire SWAP_Instr;
  wire [0:0]Shift_Logic_Result_0;
  wire Shifted;

LUT5 #(
    .INIT(32'hB8FFB800)) 
     Data_Shift_Mux_i_1__11
       (.I0(O17),
        .I1(SWAP_BYTE_Instr),
        .I2(Shifted),
        .I3(SWAP_Instr),
        .I4(I53),
        .O(Shift_Logic_Result_0));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D0_out),
        .Q(O17),
        .R(Reset17_out));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_Reg_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D),
        .Q(O1),
        .R(Reset17_out));
(* XILINX_LEGACY_PRIM = "FDE" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     Op2_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(I19),
        .Q(O18),
        .R(1'b0));
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'hFF00FF00CACACACA)) 
     \Using_LUT6_1.Only_PC.Op1_LUT6 
       (.I0(Reg1_Data),
        .I1(EX_Result),
        .I2(Res_Forward1),
        .I3(I20),
        .I4(1'b0),
        .I5(OpSel1_SPR),
        .O5(D),
        .O6(D0_out));
endmodule

(* ORIG_REF_NAME = "Operand_Select_Bit" *) 
module microblaze_mcs_0_Operand_Select_Bit__parameterized8_155
   (O15,
    O1,
    O16,
    Shift_Logic_Result_0,
    Reset17_out,
    OF_PipeRun,
    Clk,
    I17,
    Reg1_Data,
    EX_Result,
    Res_Forward1,
    I18,
    OpSel1_SPR,
    SWAP_BYTE_Instr,
    Op1_Shift,
    SWAP_Instr,
    I54);
  output O15;
  output O1;
  output O16;
  output [0:0]Shift_Logic_Result_0;
  input Reset17_out;
  input OF_PipeRun;
  input Clk;
  input I17;
  input [0:0]Reg1_Data;
  input [0:0]EX_Result;
  input Res_Forward1;
  input I18;
  input OpSel1_SPR;
  input SWAP_BYTE_Instr;
  input Op1_Shift;
  input SWAP_Instr;
  input I54;

  wire Clk;
  wire D;
  wire D0_out;
  wire [0:0]EX_Result;
  wire I17;
  wire I18;
  wire I54;
  wire O1;
  wire O15;
  wire O16;
  wire OF_PipeRun;
  wire Op1_Shift;
  wire OpSel1_SPR;
  wire [0:0]Reg1_Data;
  wire Res_Forward1;
  wire Reset17_out;
  wire SWAP_BYTE_Instr;
  wire SWAP_Instr;
  wire [0:0]Shift_Logic_Result_0;

LUT5 #(
    .INIT(32'hB8FFB800)) 
     Data_Shift_Mux_i_1__12
       (.I0(O15),
        .I1(SWAP_BYTE_Instr),
        .I2(Op1_Shift),
        .I3(SWAP_Instr),
        .I4(I54),
        .O(Shift_Logic_Result_0));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D0_out),
        .Q(O15),
        .R(Reset17_out));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_Reg_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D),
        .Q(O1),
        .R(Reset17_out));
(* XILINX_LEGACY_PRIM = "FDE" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     Op2_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(I17),
        .Q(O16),
        .R(1'b0));
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'hFF00FF00CACACACA)) 
     \Using_LUT6_1.Only_PC.Op1_LUT6 
       (.I0(Reg1_Data),
        .I1(EX_Result),
        .I2(Res_Forward1),
        .I3(I18),
        .I4(1'b0),
        .I5(OpSel1_SPR),
        .O5(D),
        .O6(D0_out));
endmodule

(* ORIG_REF_NAME = "Operand_Select_Bit" *) 
module microblaze_mcs_0_Operand_Select_Bit__parameterized8_156
   (O13,
    O14,
    Shift_Logic_Result_0,
    \Using_FPGA.Zero_Detecting[2].nibble_Zero_reg ,
    Reset17_out,
    OF_PipeRun,
    Clk,
    I15,
    Reg1_Data,
    EX_Result,
    Res_Forward1,
    I16,
    OpSel1_SPR,
    SWAP_BYTE_Instr,
    O1,
    SWAP_Instr,
    I55,
    I1,
    I2,
    I3,
    I4,
    I5);
  output O13;
  output O14;
  output [0:0]Shift_Logic_Result_0;
  output \Using_FPGA.Zero_Detecting[2].nibble_Zero_reg ;
  input Reset17_out;
  input OF_PipeRun;
  input Clk;
  input I15;
  input [0:0]Reg1_Data;
  input [0:0]EX_Result;
  input Res_Forward1;
  input I16;
  input OpSel1_SPR;
  input SWAP_BYTE_Instr;
  input O1;
  input SWAP_Instr;
  input I55;
  input I1;
  input I2;
  input I3;
  input I4;
  input I5;

  wire Clk;
  wire D;
  wire D0_out;
  wire [0:0]EX_Result;
  wire I1;
  wire I15;
  wire I16;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire I55;
  wire O1;
  wire O13;
  wire O14;
  wire OF_PipeRun;
  wire OpSel1_SPR;
  wire [0:0]Reg1_Data;
  wire Res_Forward1;
  wire Reset17_out;
  wire SWAP_BYTE_Instr;
  wire SWAP_Instr;
  wire [0:0]Shift_Logic_Result_0;
  wire \Using_FPGA.Zero_Detecting[2].nibble_Zero_reg ;
  wire n_0_Op1_Reg_DFF;

LUT5 #(
    .INIT(32'hB8FFB800)) 
     Data_Shift_Mux_i_1__13
       (.I0(O13),
        .I1(SWAP_BYTE_Instr),
        .I2(O1),
        .I3(SWAP_Instr),
        .I4(I55),
        .O(Shift_Logic_Result_0));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D0_out),
        .Q(O13),
        .R(Reset17_out));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_Reg_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D),
        .Q(n_0_Op1_Reg_DFF),
        .R(Reset17_out));
(* XILINX_LEGACY_PRIM = "FDE" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     Op2_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(I15),
        .Q(O14),
        .R(1'b0));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \Using_FPGA.Zero_Detecting[2].I_Part_Of_Zero_Detect_i_1 
       (.I0(n_0_Op1_Reg_DFF),
        .I1(I1),
        .I2(I2),
        .I3(I3),
        .I4(I4),
        .I5(I5),
        .O(\Using_FPGA.Zero_Detecting[2].nibble_Zero_reg ));
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'hFF00FF00CACACACA)) 
     \Using_LUT6_1.Only_PC.Op1_LUT6 
       (.I0(Reg1_Data),
        .I1(EX_Result),
        .I2(Res_Forward1),
        .I3(I16),
        .I4(1'b0),
        .I5(OpSel1_SPR),
        .O5(D),
        .O6(D0_out));
endmodule

(* ORIG_REF_NAME = "Operand_Select_Bit" *) 
module microblaze_mcs_0_Operand_Select_Bit__parameterized8_157
   (O11,
    O1,
    O12,
    Shift_Logic_Result_0,
    Reset17_out,
    OF_PipeRun,
    Clk,
    I14,
    Reg1_Data,
    EX_Result,
    Res_Forward1,
    PC_OF,
    OpSel1_SPR,
    SWAP_BYTE_Instr,
    Op1_Logic,
    SWAP_Instr,
    I56);
  output O11;
  output O1;
  output O12;
  output [0:0]Shift_Logic_Result_0;
  input Reset17_out;
  input OF_PipeRun;
  input Clk;
  input I14;
  input [0:0]Reg1_Data;
  input [0:0]EX_Result;
  input Res_Forward1;
  input PC_OF;
  input OpSel1_SPR;
  input SWAP_BYTE_Instr;
  input Op1_Logic;
  input SWAP_Instr;
  input I56;

  wire Clk;
  wire D;
  wire D0_out;
  wire [0:0]EX_Result;
  wire I14;
  wire I56;
  wire O1;
  wire O11;
  wire O12;
  wire OF_PipeRun;
  wire Op1_Logic;
  wire OpSel1_SPR;
  wire PC_OF;
  wire [0:0]Reg1_Data;
  wire Res_Forward1;
  wire Reset17_out;
  wire SWAP_BYTE_Instr;
  wire SWAP_Instr;
  wire [0:0]Shift_Logic_Result_0;

LUT5 #(
    .INIT(32'hB8FFB800)) 
     Data_Shift_Mux_i_1__14
       (.I0(O11),
        .I1(SWAP_BYTE_Instr),
        .I2(Op1_Logic),
        .I3(SWAP_Instr),
        .I4(I56),
        .O(Shift_Logic_Result_0));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D0_out),
        .Q(O11),
        .R(Reset17_out));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     Op1_Reg_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(D),
        .Q(O1),
        .R(Reset17_out));
(* XILINX_LEGACY_PRIM = "FDE" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     Op2_DFF
       (.C(Clk),
        .CE(OF_PipeRun),
        .D(I14),
        .Q(O12),
        .R(1'b0));
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'hFF00FF00CACACACA)) 
     \Using_LUT6_1.Only_PC.Op1_LUT6 
       (.I0(Reg1_Data),
        .I1(EX_Result),
        .I2(Res_Forward1),
        .I3(PC_OF),
        .I4(1'b0),
        .I5(OpSel1_SPR),
        .O5(D),
        .O6(D0_out));
endmodule

(* ORIG_REF_NAME = "Operand_Select" *) 
module microblaze_mcs_0_Operand_Select__parameterized0
   (Op1_Logic,
    Op2_Low,
    O1,
    Op1_Shift,
    Op2,
    Shifted,
    O2,
    O3,
    O4,
    O5,
    O6,
    O7,
    O8,
    O9,
    O10,
    O11,
    O12,
    O13,
    O14,
    O15,
    O16,
    O17,
    O18,
    O19,
    O20,
    O21,
    O22,
    O23,
    O24,
    O25,
    O26,
    O27,
    O28,
    O29,
    O30,
    O31,
    O32,
    O33,
    O34,
    O35,
    O36,
    O37,
    O38,
    O39,
    O40,
    O41,
    O42,
    O43,
    O44,
    O45,
    O46,
    O47,
    O48,
    O49,
    O50,
    O51,
    O52,
    O53,
    O54,
    O55,
    O56,
    O57,
    Reg_neg,
    O58,
    S,
    Shift_Logic_Result_0,
    Sext,
    O59,
    O60,
    O61,
    O62,
    O63,
    O64,
    O65,
    O66,
    O67,
    O68,
    O69,
    O70,
    O71,
    O72,
    O73,
    WEB,
    O74,
    O75,
    \Using_FPGA.Zero_Detecting[1].nibble_Zero_reg ,
    \Using_FPGA.Zero_Detecting[2].nibble_Zero_reg ,
    \Using_FPGA.Zero_Detecting[3].nibble_Zero_reg ,
    \Using_FPGA.Zero_Detecting[4].nibble_Zero_reg ,
    \Using_FPGA.Zero_Detecting[5].nibble_Zero_reg ,
    \Using_FPGA.Zero_Detecting[0].nibble_Zero_reg ,
    Reset17_out,
    OF_PipeRun,
    Clk,
    I1,
    Reg1_Data,
    EX_Result,
    Res_Forward1,
    OpSel1_SPR,
    I2,
    I3,
    I4,
    I3_0,
    I5,
    I3_1,
    I6,
    I7,
    I8,
    I9,
    I10,
    I11,
    I12,
    I13,
    I14,
    PC_OF,
    I15,
    I16,
    I17,
    I18,
    I19,
    I20,
    I21,
    I22,
    I23,
    I24,
    I25,
    I26,
    I27,
    I28,
    I29,
    I30,
    I31,
    I32,
    I33,
    I34,
    I35,
    I36,
    I37,
    I38,
    I39,
    I40,
    I41,
    I42,
    Compare_Instr,
    SWAP_BYTE_Instr,
    SWAP_Instr,
    Shift_Logic_Res,
    I43,
    I44,
    I45,
    I46,
    I47,
    I48,
    I49,
    I50,
    I51,
    I52,
    I53,
    I54,
    I55,
    I56,
    I57,
    I58,
    I59,
    I60,
    I61,
    I62,
    I63,
    I64,
    I65,
    I66,
    I67,
    I68,
    I69,
    I70,
    I71,
    I72,
    Sext16,
    Sext8,
    I73,
    M_BE,
    ALU_Result,
    I74,
    E,
    Imm_Value);
  output Op1_Logic;
  output [0:1]Op2_Low;
  output O1;
  output Op1_Shift;
  output Op2;
  output Shifted;
  output O2;
  output O3;
  output O4;
  output O5;
  output O6;
  output O7;
  output O8;
  output O9;
  output O10;
  output O11;
  output O12;
  output O13;
  output O14;
  output O15;
  output O16;
  output O17;
  output O18;
  output O19;
  output O20;
  output O21;
  output O22;
  output O23;
  output O24;
  output O25;
  output O26;
  output O27;
  output O28;
  output O29;
  output O30;
  output O31;
  output O32;
  output O33;
  output O34;
  output O35;
  output O36;
  output O37;
  output O38;
  output O39;
  output O40;
  output O41;
  output O42;
  output O43;
  output O44;
  output O45;
  output O46;
  output O47;
  output O48;
  output O49;
  output O50;
  output O51;
  output O52;
  output O53;
  output O54;
  output O55;
  output O56;
  output O57;
  output Reg_neg;
  output O58;
  output S;
  output [30:0]Shift_Logic_Result_0;
  output Sext;
  output O59;
  output O60;
  output O61;
  output O62;
  output O63;
  output O64;
  output O65;
  output O66;
  output O67;
  output O68;
  output O69;
  output O70;
  output O71;
  output O72;
  output O73;
  output [0:3]WEB;
  output O74;
  output [15:0]O75;
  output \Using_FPGA.Zero_Detecting[1].nibble_Zero_reg ;
  output \Using_FPGA.Zero_Detecting[2].nibble_Zero_reg ;
  output \Using_FPGA.Zero_Detecting[3].nibble_Zero_reg ;
  output \Using_FPGA.Zero_Detecting[4].nibble_Zero_reg ;
  output \Using_FPGA.Zero_Detecting[5].nibble_Zero_reg ;
  output \Using_FPGA.Zero_Detecting[0].nibble_Zero_reg ;
  input Reset17_out;
  input OF_PipeRun;
  input Clk;
  input I1;
  input [0:31]Reg1_Data;
  input [0:31]EX_Result;
  input Res_Forward1;
  input OpSel1_SPR;
  input I2;
  input I3;
  input I4;
  input I3_0;
  input I5;
  input I3_1;
  input I6;
  input I7;
  input I8;
  input I9;
  input I10;
  input I11;
  input I12;
  input I13;
  input I14;
  input PC_OF;
  input I15;
  input I16;
  input I17;
  input I18;
  input I19;
  input I20;
  input I21;
  input I22;
  input I23;
  input I24;
  input I25;
  input I26;
  input I27;
  input I28;
  input I29;
  input I30;
  input I31;
  input I32;
  input I33;
  input I34;
  input I35;
  input I36;
  input I37;
  input I38;
  input I39;
  input I40;
  input I41;
  input I42;
  input Compare_Instr;
  input SWAP_BYTE_Instr;
  input SWAP_Instr;
  input Shift_Logic_Res;
  input I43;
  input I44;
  input I45;
  input I46;
  input I47;
  input I48;
  input I49;
  input I50;
  input I51;
  input I52;
  input I53;
  input I54;
  input I55;
  input I56;
  input I57;
  input I58;
  input I59;
  input I60;
  input I61;
  input I62;
  input I63;
  input I64;
  input I65;
  input I66;
  input I67;
  input I68;
  input I69;
  input I70;
  input I71;
  input I72;
  input Sext16;
  input Sext8;
  input I73;
  input [0:3]M_BE;
  input ALU_Result;
  input I74;
  input [0:0]E;
  input [0:15]Imm_Value;

  wire ALU_Result;
  wire Clk;
  wire Compare_Instr;
  wire [0:0]E;
  wire [0:31]EX_Result;
  wire I1;
  wire I10;
  wire I11;
  wire I12;
  wire I13;
  wire I14;
  wire I15;
  wire I16;
  wire I17;
  wire I18;
  wire I19;
  wire I2;
  wire I20;
  wire I21;
  wire I22;
  wire I23;
  wire I24;
  wire I25;
  wire I26;
  wire I27;
  wire I28;
  wire I29;
  wire I3;
  wire I30;
  wire I31;
  wire I32;
  wire I33;
  wire I34;
  wire I35;
  wire I36;
  wire I37;
  wire I38;
  wire I39;
  wire I3_0;
  wire I3_1;
  wire I4;
  wire I40;
  wire I41;
  wire I42;
  wire I43;
  wire I44;
  wire I45;
  wire I46;
  wire I47;
  wire I48;
  wire I49;
  wire I5;
  wire I50;
  wire I51;
  wire I52;
  wire I53;
  wire I54;
  wire I55;
  wire I56;
  wire I57;
  wire I58;
  wire I59;
  wire I6;
  wire I60;
  wire I61;
  wire I62;
  wire I63;
  wire I64;
  wire I65;
  wire I66;
  wire I67;
  wire I68;
  wire I69;
  wire I7;
  wire I70;
  wire I71;
  wire I72;
  wire I73;
  wire I74;
  wire I8;
  wire I9;
  wire [0:15]Imm_Value;
  wire [0:3]M_BE;
  wire O1;
  wire O10;
  wire O11;
  wire O12;
  wire O13;
  wire O14;
  wire O15;
  wire O16;
  wire O17;
  wire O18;
  wire O19;
  wire O2;
  wire O20;
  wire O21;
  wire O22;
  wire O23;
  wire O24;
  wire O25;
  wire O26;
  wire O27;
  wire O28;
  wire O29;
  wire O3;
  wire O30;
  wire O31;
  wire O32;
  wire O33;
  wire O34;
  wire O35;
  wire O36;
  wire O37;
  wire O38;
  wire O39;
  wire O4;
  wire O40;
  wire O41;
  wire O42;
  wire O43;
  wire O44;
  wire O45;
  wire O46;
  wire O47;
  wire O48;
  wire O49;
  wire O5;
  wire O50;
  wire O51;
  wire O52;
  wire O53;
  wire O54;
  wire O55;
  wire O56;
  wire O57;
  wire O58;
  wire O59;
  wire O6;
  wire O60;
  wire O61;
  wire O62;
  wire O63;
  wire O64;
  wire O65;
  wire O66;
  wire O67;
  wire O68;
  wire O69;
  wire O7;
  wire O70;
  wire O71;
  wire O72;
  wire O73;
  wire O74;
  wire [15:0]O75;
  wire O8;
  wire O9;
  wire OF_PipeRun;
  wire Op1_Logic;
  wire Op1_Shift;
  wire Op2;
  wire [0:1]Op2_Low;
  wire OpSel1_SPR;
  wire PC_OF;
  wire [0:31]Reg1_Data;
  wire Reg_neg;
  wire Res_Forward1;
  wire Reset17_out;
  wire S;
  wire SWAP_BYTE_Instr;
  wire SWAP_Instr;
  wire Sext;
  wire Sext16;
  wire Sext8;
  wire Shift_Logic_Res;
  wire [30:0]Shift_Logic_Result_0;
  wire Shifted;
  wire \Using_FPGA.Zero_Detecting[0].nibble_Zero_reg ;
  wire \Using_FPGA.Zero_Detecting[1].nibble_Zero_reg ;
  wire \Using_FPGA.Zero_Detecting[2].nibble_Zero_reg ;
  wire \Using_FPGA.Zero_Detecting[3].nibble_Zero_reg ;
  wire \Using_FPGA.Zero_Detecting[4].nibble_Zero_reg ;
  wire \Using_FPGA.Zero_Detecting[5].nibble_Zero_reg ;
  wire [0:3]WEB;
  wire \n_1_Using_FPGA.OpSelect_Bits[11].Operand_Select_Bit_I ;
  wire \n_1_Using_FPGA.OpSelect_Bits[12].Operand_Select_Bit_I ;
  wire \n_1_Using_FPGA.OpSelect_Bits[13].Operand_Select_Bit_I ;
  wire \n_1_Using_FPGA.OpSelect_Bits[14].Operand_Select_Bit_I ;
  wire \n_1_Using_FPGA.OpSelect_Bits[15].Operand_Select_Bit_I ;
  wire \n_1_Using_FPGA.OpSelect_Bits[17].Operand_Select_Bit_I ;
  wire \n_1_Using_FPGA.OpSelect_Bits[18].Operand_Select_Bit_I ;
  wire \n_1_Using_FPGA.OpSelect_Bits[19].Operand_Select_Bit_I ;
  wire \n_1_Using_FPGA.OpSelect_Bits[1].Operand_Select_Bit_I ;
  wire \n_1_Using_FPGA.OpSelect_Bits[20].Operand_Select_Bit_I ;
  wire \n_1_Using_FPGA.OpSelect_Bits[21].Operand_Select_Bit_I ;
  wire \n_1_Using_FPGA.OpSelect_Bits[23].Operand_Select_Bit_I ;
  wire \n_1_Using_FPGA.OpSelect_Bits[24].Operand_Select_Bit_I ;
  wire \n_1_Using_FPGA.OpSelect_Bits[25].Operand_Select_Bit_I ;
  wire \n_1_Using_FPGA.OpSelect_Bits[26].Operand_Select_Bit_I ;
  wire \n_1_Using_FPGA.OpSelect_Bits[27].Operand_Select_Bit_I ;
  wire \n_1_Using_FPGA.OpSelect_Bits[29].Operand_Select_Bit_I ;
  wire \n_1_Using_FPGA.OpSelect_Bits[2].Operand_Select_Bit_I ;
  wire \n_1_Using_FPGA.OpSelect_Bits[31].Operand_Select_Bit_I ;
  wire \n_1_Using_FPGA.OpSelect_Bits[3].Operand_Select_Bit_I ;
  wire \n_1_Using_FPGA.OpSelect_Bits[5].Operand_Select_Bit_I ;
  wire \n_1_Using_FPGA.OpSelect_Bits[6].Operand_Select_Bit_I ;
  wire \n_1_Using_FPGA.OpSelect_Bits[7].Operand_Select_Bit_I ;
  wire \n_1_Using_FPGA.OpSelect_Bits[8].Operand_Select_Bit_I ;
  wire \n_1_Using_FPGA.OpSelect_Bits[9].Operand_Select_Bit_I ;

FDRE \Size_17to32.imm_Reg_reg[0] 
       (.C(Clk),
        .CE(E),
        .D(Imm_Value[0]),
        .Q(O75[15]),
        .R(Reset17_out));
FDRE \Size_17to32.imm_Reg_reg[10] 
       (.C(Clk),
        .CE(E),
        .D(Imm_Value[10]),
        .Q(O75[5]),
        .R(Reset17_out));
FDRE \Size_17to32.imm_Reg_reg[11] 
       (.C(Clk),
        .CE(E),
        .D(Imm_Value[11]),
        .Q(O75[4]),
        .R(Reset17_out));
FDRE \Size_17to32.imm_Reg_reg[12] 
       (.C(Clk),
        .CE(E),
        .D(Imm_Value[12]),
        .Q(O75[3]),
        .R(Reset17_out));
FDRE \Size_17to32.imm_Reg_reg[13] 
       (.C(Clk),
        .CE(E),
        .D(Imm_Value[13]),
        .Q(O75[2]),
        .R(Reset17_out));
FDRE \Size_17to32.imm_Reg_reg[14] 
       (.C(Clk),
        .CE(E),
        .D(Imm_Value[14]),
        .Q(O75[1]),
        .R(Reset17_out));
FDRE \Size_17to32.imm_Reg_reg[15] 
       (.C(Clk),
        .CE(E),
        .D(Imm_Value[15]),
        .Q(O75[0]),
        .R(Reset17_out));
FDRE \Size_17to32.imm_Reg_reg[1] 
       (.C(Clk),
        .CE(E),
        .D(Imm_Value[1]),
        .Q(O75[14]),
        .R(Reset17_out));
FDRE \Size_17to32.imm_Reg_reg[2] 
       (.C(Clk),
        .CE(E),
        .D(Imm_Value[2]),
        .Q(O75[13]),
        .R(Reset17_out));
FDRE \Size_17to32.imm_Reg_reg[3] 
       (.C(Clk),
        .CE(E),
        .D(Imm_Value[3]),
        .Q(O75[12]),
        .R(Reset17_out));
FDRE \Size_17to32.imm_Reg_reg[4] 
       (.C(Clk),
        .CE(E),
        .D(Imm_Value[4]),
        .Q(O75[11]),
        .R(Reset17_out));
FDRE \Size_17to32.imm_Reg_reg[5] 
       (.C(Clk),
        .CE(E),
        .D(Imm_Value[5]),
        .Q(O75[10]),
        .R(Reset17_out));
FDRE \Size_17to32.imm_Reg_reg[6] 
       (.C(Clk),
        .CE(E),
        .D(Imm_Value[6]),
        .Q(O75[9]),
        .R(Reset17_out));
FDRE \Size_17to32.imm_Reg_reg[7] 
       (.C(Clk),
        .CE(E),
        .D(Imm_Value[7]),
        .Q(O75[8]),
        .R(Reset17_out));
FDRE \Size_17to32.imm_Reg_reg[8] 
       (.C(Clk),
        .CE(E),
        .D(Imm_Value[8]),
        .Q(O75[7]),
        .R(Reset17_out));
FDRE \Size_17to32.imm_Reg_reg[9] 
       (.C(Clk),
        .CE(E),
        .D(Imm_Value[9]),
        .Q(O75[6]),
        .R(Reset17_out));
microblaze_mcs_0_Operand_Select_Bit__parameterized12 \Using_FPGA.OpSelect_Bits[0].Operand_Select_Bit_I 
       (.ALU_Result(ALU_Result),
        .Clk(Clk),
        .Compare_Instr(Compare_Instr),
        .EX_Result(EX_Result[0]),
        .I41(I41),
        .I42(I42),
        .I65(I65),
        .I74(I74),
        .O1(O57),
        .O41(O41),
        .O58(O58),
        .O74(O74),
        .OF_PipeRun(OF_PipeRun),
        .OpSel1_SPR(OpSel1_SPR),
        .Reg1_Data(Reg1_Data[0]),
        .Reg_neg(Reg_neg),
        .Res_Forward1(Res_Forward1),
        .Reset17_out(Reset17_out),
        .S(S),
        .SWAP_BYTE_Instr(SWAP_BYTE_Instr),
        .SWAP_Instr(SWAP_Instr),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[7]));
microblaze_mcs_0_Operand_Select_Bit__parameterized10 \Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I 
       (.Clk(Clk),
        .EX_Result(EX_Result[10]),
        .I1(\n_1_Using_FPGA.OpSelect_Bits[9].Operand_Select_Bit_I ),
        .I2(\n_1_Using_FPGA.OpSelect_Bits[6].Operand_Select_Bit_I ),
        .I3(\n_1_Using_FPGA.OpSelect_Bits[11].Operand_Select_Bit_I ),
        .I31(I31),
        .I4(\n_1_Using_FPGA.OpSelect_Bits[8].Operand_Select_Bit_I ),
        .I5(\n_1_Using_FPGA.OpSelect_Bits[7].Operand_Select_Bit_I ),
        .I59(I59),
        .O37(O37),
        .O38(O38),
        .O53(O53),
        .OF_PipeRun(OF_PipeRun),
        .OpSel1_SPR(OpSel1_SPR),
        .Reg1_Data(Reg1_Data[10]),
        .Res_Forward1(Res_Forward1),
        .Reset17_out(Reset17_out),
        .SWAP_BYTE_Instr(SWAP_BYTE_Instr),
        .SWAP_Instr(SWAP_Instr),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[13]),
        .\Using_FPGA.Zero_Detecting[4].nibble_Zero_reg (\Using_FPGA.Zero_Detecting[4].nibble_Zero_reg ));
microblaze_mcs_0_Operand_Select_Bit__parameterized10_145 \Using_FPGA.OpSelect_Bits[11].Operand_Select_Bit_I 
       (.Clk(Clk),
        .EX_Result(EX_Result[11]),
        .I30(I30),
        .I60(I60),
        .O1(\n_1_Using_FPGA.OpSelect_Bits[11].Operand_Select_Bit_I ),
        .O35(O35),
        .O36(O36),
        .O51(O51),
        .OF_PipeRun(OF_PipeRun),
        .OpSel1_SPR(OpSel1_SPR),
        .Reg1_Data(Reg1_Data[11]),
        .Res_Forward1(Res_Forward1),
        .Reset17_out(Reset17_out),
        .SWAP_BYTE_Instr(SWAP_BYTE_Instr),
        .SWAP_Instr(SWAP_Instr),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[12]));
microblaze_mcs_0_Operand_Select_Bit__parameterized10_146 \Using_FPGA.OpSelect_Bits[12].Operand_Select_Bit_I 
       (.Clk(Clk),
        .EX_Result(EX_Result[12]),
        .I29(I29),
        .I61(I61),
        .O1(\n_1_Using_FPGA.OpSelect_Bits[12].Operand_Select_Bit_I ),
        .O33(O33),
        .O34(O34),
        .O49(O49),
        .OF_PipeRun(OF_PipeRun),
        .OpSel1_SPR(OpSel1_SPR),
        .Reg1_Data(Reg1_Data[12]),
        .Res_Forward1(Res_Forward1),
        .Reset17_out(Reset17_out),
        .SWAP_BYTE_Instr(SWAP_BYTE_Instr),
        .SWAP_Instr(SWAP_Instr),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[11]));
microblaze_mcs_0_Operand_Select_Bit__parameterized10_147 \Using_FPGA.OpSelect_Bits[13].Operand_Select_Bit_I 
       (.Clk(Clk),
        .EX_Result(EX_Result[13]),
        .I28(I28),
        .I62(I62),
        .O1(\n_1_Using_FPGA.OpSelect_Bits[13].Operand_Select_Bit_I ),
        .O31(O31),
        .O32(O32),
        .O47(O47),
        .OF_PipeRun(OF_PipeRun),
        .OpSel1_SPR(OpSel1_SPR),
        .Reg1_Data(Reg1_Data[13]),
        .Res_Forward1(Res_Forward1),
        .Reset17_out(Reset17_out),
        .SWAP_BYTE_Instr(SWAP_BYTE_Instr),
        .SWAP_Instr(SWAP_Instr),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[10]));
microblaze_mcs_0_Operand_Select_Bit__parameterized10_148 \Using_FPGA.OpSelect_Bits[14].Operand_Select_Bit_I 
       (.Clk(Clk),
        .EX_Result(EX_Result[14]),
        .I27(I27),
        .I63(I63),
        .O1(\n_1_Using_FPGA.OpSelect_Bits[14].Operand_Select_Bit_I ),
        .O29(O29),
        .O30(O30),
        .O45(O45),
        .OF_PipeRun(OF_PipeRun),
        .OpSel1_SPR(OpSel1_SPR),
        .Reg1_Data(Reg1_Data[14]),
        .Res_Forward1(Res_Forward1),
        .Reset17_out(Reset17_out),
        .SWAP_BYTE_Instr(SWAP_BYTE_Instr),
        .SWAP_Instr(SWAP_Instr),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[9]));
microblaze_mcs_0_Operand_Select_Bit__parameterized10_149 \Using_FPGA.OpSelect_Bits[15].Operand_Select_Bit_I 
       (.Clk(Clk),
        .EX_Result(EX_Result[15]),
        .I26(I26),
        .I64(I64),
        .O1(\n_1_Using_FPGA.OpSelect_Bits[15].Operand_Select_Bit_I ),
        .O27(O27),
        .O28(O28),
        .O43(O43),
        .OF_PipeRun(OF_PipeRun),
        .OpSel1_SPR(OpSel1_SPR),
        .Reg1_Data(Reg1_Data[15]),
        .Res_Forward1(Res_Forward1),
        .Reset17_out(Reset17_out),
        .SWAP_BYTE_Instr(SWAP_BYTE_Instr),
        .SWAP_Instr(SWAP_Instr),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[8]));
microblaze_mcs_0_Operand_Select_Bit__parameterized8 \Using_FPGA.OpSelect_Bits[16].Operand_Select_Bit_I 
       (.Clk(Clk),
        .EX_Result(EX_Result[16]),
        .I1(O9),
        .I2(\n_1_Using_FPGA.OpSelect_Bits[15].Operand_Select_Bit_I ),
        .I25(I25),
        .I3(\n_1_Using_FPGA.OpSelect_Bits[12].Operand_Select_Bit_I ),
        .I4(\n_1_Using_FPGA.OpSelect_Bits[17].Operand_Select_Bit_I ),
        .I49(I49),
        .I5(\n_1_Using_FPGA.OpSelect_Bits[14].Operand_Select_Bit_I ),
        .I6(\n_1_Using_FPGA.OpSelect_Bits[13].Operand_Select_Bit_I ),
        .O1(O25),
        .O26(O26),
        .O59(O59),
        .O60(O60),
        .O61(O61),
        .O62(O62),
        .O63(O63),
        .O64(O64),
        .O65(O65),
        .O66(O66),
        .O67(O67),
        .O68(O68),
        .O69(O69),
        .O70(O70),
        .O71(O71),
        .O72(O72),
        .O73(O73),
        .OF_PipeRun(OF_PipeRun),
        .OpSel1_SPR(OpSel1_SPR),
        .Reg1_Data(Reg1_Data[16]),
        .Res_Forward1(Res_Forward1),
        .Reset17_out(Reset17_out),
        .SWAP_BYTE_Instr(SWAP_BYTE_Instr),
        .SWAP_Instr(SWAP_Instr),
        .Sext(Sext),
        .Sext16(Sext16),
        .Sext8(Sext8),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[23]),
        .\Using_FPGA.Zero_Detecting[3].nibble_Zero_reg (\Using_FPGA.Zero_Detecting[3].nibble_Zero_reg ));
microblaze_mcs_0_Operand_Select_Bit__parameterized8_150 \Using_FPGA.OpSelect_Bits[17].Operand_Select_Bit_I 
       (.Clk(Clk),
        .EX_Result(EX_Result[17]),
        .I24(I24),
        .I50(I50),
        .O1(\n_1_Using_FPGA.OpSelect_Bits[17].Operand_Select_Bit_I ),
        .O23(O23),
        .O24(O24),
        .O7(O7),
        .OF_PipeRun(OF_PipeRun),
        .OpSel1_SPR(OpSel1_SPR),
        .Reg1_Data(Reg1_Data[17]),
        .Res_Forward1(Res_Forward1),
        .Reset17_out(Reset17_out),
        .SWAP_BYTE_Instr(SWAP_BYTE_Instr),
        .SWAP_Instr(SWAP_Instr),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[22]));
microblaze_mcs_0_Operand_Select_Bit__parameterized8_151 \Using_FPGA.OpSelect_Bits[18].Operand_Select_Bit_I 
       (.Clk(Clk),
        .EX_Result(EX_Result[18]),
        .I23(I23),
        .I51(I51),
        .O1(\n_1_Using_FPGA.OpSelect_Bits[18].Operand_Select_Bit_I ),
        .O21(O21),
        .O22(O22),
        .O5(O5),
        .OF_PipeRun(OF_PipeRun),
        .OpSel1_SPR(OpSel1_SPR),
        .Reg1_Data(Reg1_Data[18]),
        .Res_Forward1(Res_Forward1),
        .Reset17_out(Reset17_out),
        .SWAP_BYTE_Instr(SWAP_BYTE_Instr),
        .SWAP_Instr(SWAP_Instr),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[21]));
microblaze_mcs_0_Operand_Select_Bit__parameterized8_152 \Using_FPGA.OpSelect_Bits[19].Operand_Select_Bit_I 
       (.Clk(Clk),
        .EX_Result(EX_Result[19]),
        .I21(I21),
        .I22(I22),
        .I52(I52),
        .O1(\n_1_Using_FPGA.OpSelect_Bits[19].Operand_Select_Bit_I ),
        .O19(O19),
        .O20(O20),
        .O3(O3),
        .OF_PipeRun(OF_PipeRun),
        .OpSel1_SPR(OpSel1_SPR),
        .Reg1_Data(Reg1_Data[19]),
        .Res_Forward1(Res_Forward1),
        .Reset17_out(Reset17_out),
        .SWAP_BYTE_Instr(SWAP_BYTE_Instr),
        .SWAP_Instr(SWAP_Instr),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[20]));
microblaze_mcs_0_Operand_Select_Bit__parameterized10_153 \Using_FPGA.OpSelect_Bits[1].Operand_Select_Bit_I 
       (.Clk(Clk),
        .EX_Result(EX_Result[1]),
        .I40(I40),
        .I66(I66),
        .O1(\n_1_Using_FPGA.OpSelect_Bits[1].Operand_Select_Bit_I ),
        .O39(O39),
        .O55(O55),
        .O56(O56),
        .OF_PipeRun(OF_PipeRun),
        .OpSel1_SPR(OpSel1_SPR),
        .Reg1_Data(Reg1_Data[1]),
        .Res_Forward1(Res_Forward1),
        .Reset17_out(Reset17_out),
        .SWAP_BYTE_Instr(SWAP_BYTE_Instr),
        .SWAP_Instr(SWAP_Instr),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[6]));
microblaze_mcs_0_Operand_Select_Bit__parameterized8_154 \Using_FPGA.OpSelect_Bits[20].Operand_Select_Bit_I 
       (.Clk(Clk),
        .EX_Result(EX_Result[20]),
        .I19(I19),
        .I20(I20),
        .I53(I53),
        .O1(\n_1_Using_FPGA.OpSelect_Bits[20].Operand_Select_Bit_I ),
        .O17(O17),
        .O18(O18),
        .OF_PipeRun(OF_PipeRun),
        .OpSel1_SPR(OpSel1_SPR),
        .Reg1_Data(Reg1_Data[20]),
        .Res_Forward1(Res_Forward1),
        .Reset17_out(Reset17_out),
        .SWAP_BYTE_Instr(SWAP_BYTE_Instr),
        .SWAP_Instr(SWAP_Instr),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[19]),
        .Shifted(Shifted));
microblaze_mcs_0_Operand_Select_Bit__parameterized8_155 \Using_FPGA.OpSelect_Bits[21].Operand_Select_Bit_I 
       (.Clk(Clk),
        .EX_Result(EX_Result[21]),
        .I17(I17),
        .I18(I18),
        .I54(I54),
        .O1(\n_1_Using_FPGA.OpSelect_Bits[21].Operand_Select_Bit_I ),
        .O15(O15),
        .O16(O16),
        .OF_PipeRun(OF_PipeRun),
        .Op1_Shift(Op1_Shift),
        .OpSel1_SPR(OpSel1_SPR),
        .Reg1_Data(Reg1_Data[21]),
        .Res_Forward1(Res_Forward1),
        .Reset17_out(Reset17_out),
        .SWAP_BYTE_Instr(SWAP_BYTE_Instr),
        .SWAP_Instr(SWAP_Instr),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[18]));
microblaze_mcs_0_Operand_Select_Bit__parameterized8_156 \Using_FPGA.OpSelect_Bits[22].Operand_Select_Bit_I 
       (.Clk(Clk),
        .EX_Result(EX_Result[22]),
        .I1(\n_1_Using_FPGA.OpSelect_Bits[21].Operand_Select_Bit_I ),
        .I15(I15),
        .I16(I16),
        .I2(\n_1_Using_FPGA.OpSelect_Bits[18].Operand_Select_Bit_I ),
        .I3(\n_1_Using_FPGA.OpSelect_Bits[23].Operand_Select_Bit_I ),
        .I4(\n_1_Using_FPGA.OpSelect_Bits[20].Operand_Select_Bit_I ),
        .I5(\n_1_Using_FPGA.OpSelect_Bits[19].Operand_Select_Bit_I ),
        .I55(I55),
        .O1(O1),
        .O13(O13),
        .O14(O14),
        .OF_PipeRun(OF_PipeRun),
        .OpSel1_SPR(OpSel1_SPR),
        .Reg1_Data(Reg1_Data[22]),
        .Res_Forward1(Res_Forward1),
        .Reset17_out(Reset17_out),
        .SWAP_BYTE_Instr(SWAP_BYTE_Instr),
        .SWAP_Instr(SWAP_Instr),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[17]),
        .\Using_FPGA.Zero_Detecting[2].nibble_Zero_reg (\Using_FPGA.Zero_Detecting[2].nibble_Zero_reg ));
microblaze_mcs_0_Operand_Select_Bit__parameterized8_157 \Using_FPGA.OpSelect_Bits[23].Operand_Select_Bit_I 
       (.Clk(Clk),
        .EX_Result(EX_Result[23]),
        .I14(I14),
        .I56(I56),
        .O1(\n_1_Using_FPGA.OpSelect_Bits[23].Operand_Select_Bit_I ),
        .O11(O11),
        .O12(O12),
        .OF_PipeRun(OF_PipeRun),
        .Op1_Logic(Op1_Logic),
        .OpSel1_SPR(OpSel1_SPR),
        .PC_OF(PC_OF),
        .Reg1_Data(Reg1_Data[23]),
        .Res_Forward1(Res_Forward1),
        .Reset17_out(Reset17_out),
        .SWAP_BYTE_Instr(SWAP_BYTE_Instr),
        .SWAP_Instr(SWAP_Instr),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[16]));
microblaze_mcs_0_Operand_Select_Bit__parameterized0 \Using_FPGA.OpSelect_Bits[24].Operand_Select_Bit_I 
       (.Clk(Clk),
        .EX_Result(EX_Result[24]),
        .I12(I12),
        .I13(I13),
        .O1(\n_1_Using_FPGA.OpSelect_Bits[24].Operand_Select_Bit_I ),
        .O10(O10),
        .O9(O9),
        .OF_PipeRun(OF_PipeRun),
        .OpSel1_SPR(OpSel1_SPR),
        .Reg1_Data(Reg1_Data[24]),
        .Res_Forward1(Res_Forward1),
        .Reset17_out(Reset17_out));
microblaze_mcs_0_Operand_Select_Bit__parameterized0_158 \Using_FPGA.OpSelect_Bits[25].Operand_Select_Bit_I 
       (.Clk(Clk),
        .EX_Result(EX_Result[25]),
        .I10(I10),
        .I11(I11),
        .O1(\n_1_Using_FPGA.OpSelect_Bits[25].Operand_Select_Bit_I ),
        .O23(O23),
        .O7(O7),
        .O8(O8),
        .OF_PipeRun(OF_PipeRun),
        .OpSel1_SPR(OpSel1_SPR),
        .Reg1_Data(Reg1_Data[25]),
        .Res_Forward1(Res_Forward1),
        .Reset17_out(Reset17_out),
        .SWAP_BYTE_Instr(SWAP_BYTE_Instr),
        .SWAP_Instr(SWAP_Instr),
        .Shift_Logic_Res(Shift_Logic_Res),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[30]));
microblaze_mcs_0_Operand_Select_Bit__parameterized6 \Using_FPGA.OpSelect_Bits[26].Operand_Select_Bit_I 
       (.Clk(Clk),
        .EX_Result(EX_Result[26]),
        .I43(I43),
        .I8(I8),
        .I9(I9),
        .O1(\n_1_Using_FPGA.OpSelect_Bits[26].Operand_Select_Bit_I ),
        .O21(O21),
        .O5(O5),
        .O6(O6),
        .OF_PipeRun(OF_PipeRun),
        .OpSel1_SPR(OpSel1_SPR),
        .Reg1_Data(Reg1_Data[26]),
        .Res_Forward1(Res_Forward1),
        .Reset17_out(Reset17_out),
        .SWAP_BYTE_Instr(SWAP_BYTE_Instr),
        .SWAP_Instr(SWAP_Instr),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[29]));
microblaze_mcs_0_Operand_Select_Bit__parameterized4 \Using_FPGA.OpSelect_Bits[27].Operand_Select_Bit_I 
       (.Clk(Clk),
        .EX_Result(EX_Result[27]),
        .I44(I44),
        .I6(I6),
        .I7(I7),
        .O1(\n_1_Using_FPGA.OpSelect_Bits[27].Operand_Select_Bit_I ),
        .O19(O19),
        .O3(O3),
        .O4(O4),
        .OF_PipeRun(OF_PipeRun),
        .OpSel1_SPR(OpSel1_SPR),
        .Reg1_Data(Reg1_Data[27]),
        .Res_Forward1(Res_Forward1),
        .Reset17_out(Reset17_out),
        .SWAP_BYTE_Instr(SWAP_BYTE_Instr),
        .SWAP_Instr(SWAP_Instr),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[28]));
microblaze_mcs_0_Operand_Select_Bit__parameterized2 \Using_FPGA.OpSelect_Bits[28].Operand_Select_Bit_I 
       (.Clk(Clk),
        .EX_Result(EX_Result[28]),
        .I1(\n_1_Using_FPGA.OpSelect_Bits[27].Operand_Select_Bit_I ),
        .I2(\n_1_Using_FPGA.OpSelect_Bits[24].Operand_Select_Bit_I ),
        .I3(\n_1_Using_FPGA.OpSelect_Bits[29].Operand_Select_Bit_I ),
        .I3_1(I3_1),
        .I4(\n_1_Using_FPGA.OpSelect_Bits[26].Operand_Select_Bit_I ),
        .I45(I45),
        .I5(I5),
        .I6(\n_1_Using_FPGA.OpSelect_Bits[25].Operand_Select_Bit_I ),
        .O17(O17),
        .O2(O2),
        .OF_PipeRun(OF_PipeRun),
        .OpSel1_SPR(OpSel1_SPR),
        .Reg1_Data(Reg1_Data[28]),
        .Res_Forward1(Res_Forward1),
        .Reset17_out(Reset17_out),
        .SWAP_BYTE_Instr(SWAP_BYTE_Instr),
        .SWAP_Instr(SWAP_Instr),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[27]),
        .Shifted(Shifted),
        .\Using_FPGA.Zero_Detecting[1].nibble_Zero_reg (\Using_FPGA.Zero_Detecting[1].nibble_Zero_reg ));
microblaze_mcs_0_Operand_Select_Bit__parameterized0_159 \Using_FPGA.OpSelect_Bits[29].Operand_Select_Bit_I 
       (.Clk(Clk),
        .EX_Result(EX_Result[29]),
        .I3_0(I3_0),
        .I4(I4),
        .I46(I46),
        .O1(\n_1_Using_FPGA.OpSelect_Bits[29].Operand_Select_Bit_I ),
        .O15(O15),
        .OF_PipeRun(OF_PipeRun),
        .Op1_Shift(Op1_Shift),
        .Op2(Op2),
        .OpSel1_SPR(OpSel1_SPR),
        .Reg1_Data(Reg1_Data[29]),
        .Res_Forward1(Res_Forward1),
        .Reset17_out(Reset17_out),
        .SWAP_BYTE_Instr(SWAP_BYTE_Instr),
        .SWAP_Instr(SWAP_Instr),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[26]));
microblaze_mcs_0_Operand_Select_Bit__parameterized10_160 \Using_FPGA.OpSelect_Bits[2].Operand_Select_Bit_I 
       (.Clk(Clk),
        .EX_Result(EX_Result[2]),
        .I39(I39),
        .I67(I67),
        .O1(\n_1_Using_FPGA.OpSelect_Bits[2].Operand_Select_Bit_I ),
        .O37(O37),
        .O53(O53),
        .O54(O54),
        .OF_PipeRun(OF_PipeRun),
        .OpSel1_SPR(OpSel1_SPR),
        .Reg1_Data(Reg1_Data[2]),
        .Res_Forward1(Res_Forward1),
        .Reset17_out(Reset17_out),
        .SWAP_BYTE_Instr(SWAP_BYTE_Instr),
        .SWAP_Instr(SWAP_Instr),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[5]));
microblaze_mcs_0_Operand_Select_Bit__parameterized0_161 \Using_FPGA.OpSelect_Bits[30].Operand_Select_Bit_I 
       (.Clk(Clk),
        .EX_Result(EX_Result[30]),
        .I1(\n_1_Using_FPGA.OpSelect_Bits[31].Operand_Select_Bit_I ),
        .I2(I2),
        .I3(I3),
        .I47(I47),
        .O1(O1),
        .O13(O13),
        .OF_PipeRun(OF_PipeRun),
        .Op2_Low(Op2_Low[0]),
        .OpSel1_SPR(OpSel1_SPR),
        .Reg1_Data(Reg1_Data[30]),
        .Res_Forward1(Res_Forward1),
        .Reset17_out(Reset17_out),
        .SWAP_BYTE_Instr(SWAP_BYTE_Instr),
        .SWAP_Instr(SWAP_Instr),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[25]),
        .\Using_FPGA.Zero_Detecting[0].nibble_Zero_reg (\Using_FPGA.Zero_Detecting[0].nibble_Zero_reg ));
microblaze_mcs_0_Operand_Select_Bit__parameterized0_162 \Using_FPGA.OpSelect_Bits[31].Operand_Select_Bit_I 
       (.ALU_Result(ALU_Result),
        .Clk(Clk),
        .EX_Result(EX_Result[31]),
        .I1(I1),
        .I48(I48),
        .I73(I73),
        .M_BE(M_BE),
        .O1(\n_1_Using_FPGA.OpSelect_Bits[31].Operand_Select_Bit_I ),
        .O11(O11),
        .OF_PipeRun(OF_PipeRun),
        .Op1_Logic(Op1_Logic),
        .Op2_Low(Op2_Low[1]),
        .OpSel1_SPR(OpSel1_SPR),
        .Reg1_Data(Reg1_Data[31]),
        .Res_Forward1(Res_Forward1),
        .Reset17_out(Reset17_out),
        .SWAP_BYTE_Instr(SWAP_BYTE_Instr),
        .SWAP_Instr(SWAP_Instr),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[24]),
        .WEB(WEB));
microblaze_mcs_0_Operand_Select_Bit__parameterized10_163 \Using_FPGA.OpSelect_Bits[3].Operand_Select_Bit_I 
       (.Clk(Clk),
        .EX_Result(EX_Result[3]),
        .I38(I38),
        .I68(I68),
        .O1(\n_1_Using_FPGA.OpSelect_Bits[3].Operand_Select_Bit_I ),
        .O35(O35),
        .O51(O51),
        .O52(O52),
        .OF_PipeRun(OF_PipeRun),
        .OpSel1_SPR(OpSel1_SPR),
        .Reg1_Data(Reg1_Data[3]),
        .Res_Forward1(Res_Forward1),
        .Reset17_out(Reset17_out),
        .SWAP_BYTE_Instr(SWAP_BYTE_Instr),
        .SWAP_Instr(SWAP_Instr),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[4]));
microblaze_mcs_0_Operand_Select_Bit__parameterized10_164 \Using_FPGA.OpSelect_Bits[4].Operand_Select_Bit_I 
       (.Clk(Clk),
        .EX_Result(EX_Result[4]),
        .I1(\n_1_Using_FPGA.OpSelect_Bits[3].Operand_Select_Bit_I ),
        .I2(\n_1_Using_FPGA.OpSelect_Bits[5].Operand_Select_Bit_I ),
        .I3(\n_1_Using_FPGA.OpSelect_Bits[2].Operand_Select_Bit_I ),
        .I37(I37),
        .I4(\n_1_Using_FPGA.OpSelect_Bits[1].Operand_Select_Bit_I ),
        .I69(I69),
        .O33(O33),
        .O49(O49),
        .O50(O50),
        .OF_PipeRun(OF_PipeRun),
        .OpSel1_SPR(OpSel1_SPR),
        .Reg1_Data(Reg1_Data[4]),
        .Reg_neg(Reg_neg),
        .Res_Forward1(Res_Forward1),
        .Reset17_out(Reset17_out),
        .SWAP_BYTE_Instr(SWAP_BYTE_Instr),
        .SWAP_Instr(SWAP_Instr),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[3]),
        .\Using_FPGA.Zero_Detecting[5].nibble_Zero_reg (\Using_FPGA.Zero_Detecting[5].nibble_Zero_reg ));
microblaze_mcs_0_Operand_Select_Bit__parameterized10_165 \Using_FPGA.OpSelect_Bits[5].Operand_Select_Bit_I 
       (.Clk(Clk),
        .EX_Result(EX_Result[5]),
        .I36(I36),
        .I70(I70),
        .O1(\n_1_Using_FPGA.OpSelect_Bits[5].Operand_Select_Bit_I ),
        .O31(O31),
        .O47(O47),
        .O48(O48),
        .OF_PipeRun(OF_PipeRun),
        .OpSel1_SPR(OpSel1_SPR),
        .Reg1_Data(Reg1_Data[5]),
        .Res_Forward1(Res_Forward1),
        .Reset17_out(Reset17_out),
        .SWAP_BYTE_Instr(SWAP_BYTE_Instr),
        .SWAP_Instr(SWAP_Instr),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[2]));
microblaze_mcs_0_Operand_Select_Bit__parameterized10_166 \Using_FPGA.OpSelect_Bits[6].Operand_Select_Bit_I 
       (.Clk(Clk),
        .EX_Result(EX_Result[6]),
        .I35(I35),
        .I71(I71),
        .O1(\n_1_Using_FPGA.OpSelect_Bits[6].Operand_Select_Bit_I ),
        .O29(O29),
        .O45(O45),
        .O46(O46),
        .OF_PipeRun(OF_PipeRun),
        .OpSel1_SPR(OpSel1_SPR),
        .Reg1_Data(Reg1_Data[6]),
        .Res_Forward1(Res_Forward1),
        .Reset17_out(Reset17_out),
        .SWAP_BYTE_Instr(SWAP_BYTE_Instr),
        .SWAP_Instr(SWAP_Instr),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[1]));
microblaze_mcs_0_Operand_Select_Bit__parameterized10_167 \Using_FPGA.OpSelect_Bits[7].Operand_Select_Bit_I 
       (.Clk(Clk),
        .EX_Result(EX_Result[7]),
        .I34(I34),
        .I72(I72),
        .O1(\n_1_Using_FPGA.OpSelect_Bits[7].Operand_Select_Bit_I ),
        .O27(O27),
        .O43(O43),
        .O44(O44),
        .OF_PipeRun(OF_PipeRun),
        .OpSel1_SPR(OpSel1_SPR),
        .Reg1_Data(Reg1_Data[7]),
        .Res_Forward1(Res_Forward1),
        .Reset17_out(Reset17_out),
        .SWAP_BYTE_Instr(SWAP_BYTE_Instr),
        .SWAP_Instr(SWAP_Instr),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[0]));
microblaze_mcs_0_Operand_Select_Bit__parameterized10_168 \Using_FPGA.OpSelect_Bits[8].Operand_Select_Bit_I 
       (.Clk(Clk),
        .EX_Result(EX_Result[8]),
        .I33(I33),
        .I57(I57),
        .O1(\n_1_Using_FPGA.OpSelect_Bits[8].Operand_Select_Bit_I ),
        .O41(O41),
        .O42(O42),
        .O57(O57),
        .OF_PipeRun(OF_PipeRun),
        .OpSel1_SPR(OpSel1_SPR),
        .Reg1_Data(Reg1_Data[8]),
        .Res_Forward1(Res_Forward1),
        .Reset17_out(Reset17_out),
        .SWAP_BYTE_Instr(SWAP_BYTE_Instr),
        .SWAP_Instr(SWAP_Instr),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[15]));
microblaze_mcs_0_Operand_Select_Bit__parameterized10_169 \Using_FPGA.OpSelect_Bits[9].Operand_Select_Bit_I 
       (.Clk(Clk),
        .EX_Result(EX_Result[9]),
        .I32(I32),
        .I58(I58),
        .O1(\n_1_Using_FPGA.OpSelect_Bits[9].Operand_Select_Bit_I ),
        .O39(O39),
        .O40(O40),
        .O55(O55),
        .OF_PipeRun(OF_PipeRun),
        .OpSel1_SPR(OpSel1_SPR),
        .Reg1_Data(Reg1_Data[9]),
        .Res_Forward1(Res_Forward1),
        .Reset17_out(Reset17_out),
        .SWAP_BYTE_Instr(SWAP_BYTE_Instr),
        .SWAP_Instr(SWAP_Instr),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[14]));
endmodule

(* ORIG_REF_NAME = "PC_Bit" *) 
module microblaze_mcs_0_PC_Bit__parameterized0
   (ADDRA,
    O10,
    Carry_Out,
    ADDRB,
    Jump,
    I89,
    Buffer_Addr,
    Clk,
    Reset17_out,
    PC_Write,
    lopt,
    lopt_1);
  output [0:0]ADDRA;
  output O10;
  input Carry_Out;
  input [0:0]ADDRB;
  input Jump;
  input I89;
  input [2:0]Buffer_Addr;
  input Clk;
  input Reset17_out;
  input PC_Write;
  input lopt;
  output lopt_1;

  wire [0:0]ADDRA;
  wire [0:0]ADDRB;
  wire [2:0]Buffer_Addr;
  wire Carry_Out;
  wire Clk;
  wire I1;
  wire I89;
  wire Jump;
  wire O10;
  wire PC_Write;
  wire Reset17_out;
  wire pc_Sum;
  wire xor_Sum;

  assign lopt_1 = xor_Sum;
  assign pc_Sum = lopt;
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hAACA)) 
     NewPC_Mux
       (.I0(pc_Sum),
        .I1(ADDRB),
        .I2(Jump),
        .I3(1'b0),
        .O(ADDRA));
microblaze_mcs_0_MB_SRL16E__parameterized0_144 PC_OF_Buffer
       (.Buffer_Addr(Buffer_Addr),
        .Clk(Clk),
        .I1(I1),
        .I89(I89),
        .O10(O10));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hF066)) 
     SUM_I
       (.I0(1'b0),
        .I1(I1),
        .I2(1'b0),
        .I3(1'b0),
        .O(xor_Sum));
(* box_type = "PRIMITIVE" *) 
   FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
     \Set_DFF.PC_IF_DFF 
       (.C(Clk),
        .CE(PC_Write),
        .D(ADDRA),
        .Q(I1),
        .S(Reset17_out));
endmodule

(* ORIG_REF_NAME = "PC_Bit" *) 
module microblaze_mcs_0_PC_Bit__parameterized0_124
   (Carry_Out,
    ADDRA,
    O9,
    I1,
    ADDRB,
    Jump,
    I89,
    Buffer_Addr,
    Clk,
    Reset17_out,
    PC_Write,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4,
    lopt_5,
    lopt_6,
    lopt_7,
    lopt_8,
    lopt_9,
    lopt_10,
    lopt_11,
    lopt_12,
    lopt_13,
    lopt_14,
    lopt_15,
    lopt_16,
    lopt_17,
    lopt_18,
    lopt_19,
    lopt_20,
    lopt_21,
    lopt_22,
    lopt_23,
    lopt_24,
    lopt_25,
    lopt_26,
    lopt_27,
    lopt_28,
    lopt_29,
    lopt_30,
    lopt_31,
    lopt_32,
    lopt_33,
    lopt_34,
    lopt_35,
    lopt_36,
    lopt_37,
    lopt_38);
  output Carry_Out;
  output [0:0]ADDRA;
  output O9;
  input I1;
  input [0:0]ADDRB;
  input Jump;
  input I89;
  input [2:0]Buffer_Addr;
  input Clk;
  input Reset17_out;
  input PC_Write;
  output lopt;
  input lopt_1;
  input lopt_2;
  input lopt_3;
  output lopt_4;
  input lopt_5;
  input lopt_6;
  output lopt_7;
  input lopt_8;
  input lopt_9;
  output lopt_10;
  input lopt_11;
  input lopt_12;
  output lopt_13;
  output lopt_14;
  output lopt_15;
  output lopt_16;
  output lopt_17;
  input lopt_18;
  input lopt_19;
  output lopt_20;
  input lopt_21;
  input lopt_22;
  output lopt_23;
  input lopt_24;
  input lopt_25;
  output lopt_26;
  input lopt_27;
  input lopt_28;
  output lopt_29;
  output lopt_30;
  output lopt_31;
  output lopt_32;
  output lopt_33;
  input lopt_34;
  input lopt_35;
  output lopt_36;
  output lopt_37;
  input lopt_38;

  wire [0:0]ADDRA;
  wire [0:0]ADDRB;
  wire [2:0]Buffer_Addr;
  wire Carry_Out;
  wire Clk;
  wire I1;
  wire I1_0;
  wire I89;
  wire Jump;
  wire O9;
  wire PC_Write;
  wire Reset17_out;
  wire lopt;
  wire lopt_1;
  wire \^lopt_10 ;
  wire \^lopt_11 ;
  wire \^lopt_12 ;
  wire \^lopt_13 ;
  wire \^lopt_14 ;
  wire \^lopt_15 ;
  wire \^lopt_16 ;
  wire \^lopt_17 ;
  wire \^lopt_18 ;
  wire \^lopt_20 ;
  wire \^lopt_21 ;
  wire \^lopt_22 ;
  wire \^lopt_23 ;
  wire \^lopt_24 ;
  wire \^lopt_25 ;
  wire \^lopt_26 ;
  wire \^lopt_27 ;
  wire \^lopt_28 ;
  wire \^lopt_29 ;
  wire \^lopt_3 ;
  wire \^lopt_30 ;
  wire \^lopt_31 ;
  wire \^lopt_32 ;
  wire \^lopt_33 ;
  wire \^lopt_34 ;
  wire \^lopt_35 ;
  wire \^lopt_37 ;
  wire \^lopt_38 ;
  wire lopt_39;
  wire \^lopt_4 ;
  wire lopt_40;
  wire lopt_41;
  wire \^lopt_5 ;
  wire \^lopt_6 ;
  wire \^lopt_7 ;
  wire \^lopt_8 ;
  wire \^lopt_9 ;
  wire pc_Sum;
  wire xor_Sum;
  wire [3:1]NLW_CARRY4_1_CO_UNCONNECTED;
  wire [3:2]NLW_CARRY4_1_DI_UNCONNECTED;
  wire [3:3]NLW_CARRY4_1_O_UNCONNECTED;
  wire [3:3]NLW_CARRY4_1_S_UNCONNECTED;

  assign \^lopt_10  = lopt_9;
  assign \^lopt_12  = lopt_11;
  assign \^lopt_13  = lopt_12;
  assign \^lopt_20  = lopt_18;
  assign \^lopt_21  = lopt_19;
  assign \^lopt_23  = lopt_21;
  assign \^lopt_24  = lopt_22;
  assign \^lopt_26  = lopt_24;
  assign \^lopt_27  = lopt_25;
  assign \^lopt_29  = lopt_27;
  assign \^lopt_3  = lopt_2;
  assign \^lopt_30  = lopt_28;
  assign \^lopt_37  = lopt_34;
  assign \^lopt_38  = lopt_35;
  assign \^lopt_4  = lopt_3;
  assign \^lopt_6  = lopt_5;
  assign \^lopt_7  = lopt_6;
  assign \^lopt_9  = lopt_8;
  assign lopt_10 = \^lopt_11 ;
  assign lopt_13 = \^lopt_14 ;
  assign lopt_14 = \^lopt_15 ;
  assign lopt_15 = \^lopt_16 ;
  assign lopt_16 = \^lopt_17 ;
  assign lopt_17 = \^lopt_18 ;
  assign lopt_20 = \^lopt_22 ;
  assign lopt_23 = \^lopt_25 ;
  assign lopt_26 = \^lopt_28 ;
  assign lopt_29 = \^lopt_31 ;
  assign lopt_30 = \^lopt_32 ;
  assign lopt_31 = \^lopt_33 ;
  assign lopt_32 = \^lopt_34 ;
  assign lopt_33 = \^lopt_35 ;
  assign lopt_36 = lopt_39;
  assign lopt_37 = lopt_40;
  assign lopt_4 = \^lopt_5 ;
  assign lopt_41 = lopt_38;
  assign lopt_7 = \^lopt_8 ;
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 CARRY4
       (.CI(\^lopt_11 ),
        .CO({\^lopt_28 ,\^lopt_25 ,\^lopt_22 ,\^lopt_18 }),
        .CYINIT(1'b0),
        .DI({\^lopt_29 ,\^lopt_26 ,\^lopt_23 ,\^lopt_20 }),
        .O({\^lopt_34 ,\^lopt_33 ,\^lopt_32 ,\^lopt_31 }),
        .S({\^lopt_30 ,\^lopt_27 ,\^lopt_24 ,\^lopt_21 }));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 CARRY4_1
       (.CI(\^lopt_28 ),
        .CO({NLW_CARRY4_1_CO_UNCONNECTED[3:1],\^lopt_35 }),
        .CYINIT(1'b0),
        .DI({NLW_CARRY4_1_DI_UNCONNECTED[3:2],1'b0,\^lopt_37 }),
        .O({NLW_CARRY4_1_O_UNCONNECTED[3],lopt_40,pc_Sum,lopt_39}),
        .S({NLW_CARRY4_1_S_UNCONNECTED[3],lopt_41,xor_Sum,\^lopt_38 }));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 MUXCY_X_CARRY4
       (.CI(1'b0),
        .CO({\^lopt_11 ,\^lopt_8 ,\^lopt_5 ,lopt}),
        .CYINIT(lopt_1),
        .DI({\^lopt_12 ,\^lopt_9 ,\^lopt_6 ,\^lopt_3 }),
        .O({\^lopt_17 ,\^lopt_16 ,\^lopt_15 ,\^lopt_14 }),
        .S({\^lopt_13 ,\^lopt_10 ,\^lopt_7 ,\^lopt_4 }));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hAACA)) 
     NewPC_Mux
       (.I0(pc_Sum),
        .I1(ADDRB),
        .I2(Jump),
        .I3(1'b0),
        .O(ADDRA));
microblaze_mcs_0_MB_SRL16E__parameterized0_143 PC_OF_Buffer
       (.Buffer_Addr(Buffer_Addr),
        .Clk(Clk),
        .I1_0(I1_0),
        .I89(I89),
        .O9(O9));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hF066)) 
     SUM_I
       (.I0(1'b0),
        .I1(I1_0),
        .I2(1'b0),
        .I3(1'b0),
        .O(xor_Sum));
(* box_type = "PRIMITIVE" *) 
   FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
     \Set_DFF.PC_IF_DFF 
       (.C(Clk),
        .CE(PC_Write),
        .D(ADDRA),
        .Q(I1_0),
        .S(Reset17_out));
endmodule

(* ORIG_REF_NAME = "PC_Bit" *) 
module microblaze_mcs_0_PC_Bit__parameterized0_125
   (Carry_Out,
    ADDRA,
    O8,
    I1,
    ADDRB,
    Jump,
    I89,
    Buffer_Addr,
    Clk,
    Reset17_out,
    PC_Write,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output Carry_Out;
  output [0:0]ADDRA;
  output O8;
  input I1;
  input [0:0]ADDRB;
  input Jump;
  input I89;
  input [2:0]Buffer_Addr;
  input Clk;
  input Reset17_out;
  input PC_Write;
  input lopt;
  output lopt_1;
  output lopt_2;
  input lopt_3;

  wire \<const0> ;
  wire [0:0]ADDRA;
  wire [0:0]ADDRB;
  wire [2:0]Buffer_Addr;
  wire Carry_Out;
  wire Clk;
  wire I1;
  wire I1_0;
  wire I89;
  wire Jump;
  wire O8;
  wire PC_Write;
  wire Reset17_out;
  wire pc_Sum;
  wire xor_Sum;

  assign Carry_Out = lopt;
  assign lopt_1 = \<const0> ;
  assign lopt_2 = xor_Sum;
  assign pc_Sum = lopt_3;
GND GND
       (.G(\<const0> ));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hAACA)) 
     NewPC_Mux
       (.I0(pc_Sum),
        .I1(ADDRB),
        .I2(Jump),
        .I3(\<const0> ),
        .O(ADDRA));
microblaze_mcs_0_MB_SRL16E__parameterized0_142 PC_OF_Buffer
       (.Buffer_Addr(Buffer_Addr),
        .Clk(Clk),
        .I1_0(I1_0),
        .I89(I89),
        .O8(O8));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hF066)) 
     SUM_I
       (.I0(\<const0> ),
        .I1(I1_0),
        .I2(\<const0> ),
        .I3(\<const0> ),
        .O(xor_Sum));
(* box_type = "PRIMITIVE" *) 
   FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
     \Set_DFF.PC_IF_DFF 
       (.C(Clk),
        .CE(PC_Write),
        .D(ADDRA),
        .Q(I1_0),
        .S(Reset17_out));
endmodule

(* ORIG_REF_NAME = "PC_Bit" *) 
module microblaze_mcs_0_PC_Bit__parameterized0_126
   (Carry_Out,
    ADDRA,
    O7,
    I1,
    ADDRB,
    Jump,
    I89,
    Buffer_Addr,
    Clk,
    Reset17_out,
    PC_Write,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output Carry_Out;
  output [0:0]ADDRA;
  output O7;
  input I1;
  input [0:0]ADDRB;
  input Jump;
  input I89;
  input [2:0]Buffer_Addr;
  input Clk;
  input Reset17_out;
  input PC_Write;
  input lopt;
  output lopt_1;
  output lopt_2;
  input lopt_3;

  wire \<const0> ;
  wire [0:0]ADDRA;
  wire [0:0]ADDRB;
  wire [2:0]Buffer_Addr;
  wire Carry_Out;
  wire Clk;
  wire I1;
  wire I1_0;
  wire I89;
  wire Jump;
  wire O7;
  wire PC_Write;
  wire Reset17_out;
  wire pc_Sum;
  wire xor_Sum;

  assign Carry_Out = lopt;
  assign lopt_1 = \<const0> ;
  assign lopt_2 = xor_Sum;
  assign pc_Sum = lopt_3;
GND GND
       (.G(\<const0> ));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hAACA)) 
     NewPC_Mux
       (.I0(pc_Sum),
        .I1(ADDRB),
        .I2(Jump),
        .I3(\<const0> ),
        .O(ADDRA));
microblaze_mcs_0_MB_SRL16E__parameterized0_141 PC_OF_Buffer
       (.Buffer_Addr(Buffer_Addr),
        .Clk(Clk),
        .I1_0(I1_0),
        .I89(I89),
        .O7(O7));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hF066)) 
     SUM_I
       (.I0(\<const0> ),
        .I1(I1_0),
        .I2(\<const0> ),
        .I3(\<const0> ),
        .O(xor_Sum));
(* box_type = "PRIMITIVE" *) 
   FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
     \Set_DFF.PC_IF_DFF 
       (.C(Clk),
        .CE(PC_Write),
        .D(ADDRA),
        .Q(I1_0),
        .S(Reset17_out));
endmodule

(* ORIG_REF_NAME = "PC_Bit" *) 
module microblaze_mcs_0_PC_Bit__parameterized0_127
   (Carry_Out,
    ADDRA,
    O6,
    I1,
    ADDRB,
    Jump,
    I89,
    Buffer_Addr,
    Clk,
    Reset17_out,
    PC_Write,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output Carry_Out;
  output [0:0]ADDRA;
  output O6;
  input I1;
  input [0:0]ADDRB;
  input Jump;
  input I89;
  input [2:0]Buffer_Addr;
  input Clk;
  input Reset17_out;
  input PC_Write;
  input lopt;
  output lopt_1;
  output lopt_2;
  input lopt_3;

  wire \<const0> ;
  wire [0:0]ADDRA;
  wire [0:0]ADDRB;
  wire [2:0]Buffer_Addr;
  wire Carry_Out;
  wire Clk;
  wire I1;
  wire I1_0;
  wire I89;
  wire Jump;
  wire O6;
  wire PC_Write;
  wire Reset17_out;
  wire pc_Sum;
  wire xor_Sum;

  assign Carry_Out = lopt;
  assign lopt_1 = \<const0> ;
  assign lopt_2 = xor_Sum;
  assign pc_Sum = lopt_3;
GND GND
       (.G(\<const0> ));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hAACA)) 
     NewPC_Mux
       (.I0(pc_Sum),
        .I1(ADDRB),
        .I2(Jump),
        .I3(\<const0> ),
        .O(ADDRA));
microblaze_mcs_0_MB_SRL16E__parameterized0_140 PC_OF_Buffer
       (.Buffer_Addr(Buffer_Addr),
        .Clk(Clk),
        .I1_0(I1_0),
        .I89(I89),
        .O6(O6));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hF066)) 
     SUM_I
       (.I0(\<const0> ),
        .I1(I1_0),
        .I2(\<const0> ),
        .I3(\<const0> ),
        .O(xor_Sum));
(* box_type = "PRIMITIVE" *) 
   FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
     \Set_DFF.PC_IF_DFF 
       (.C(Clk),
        .CE(PC_Write),
        .D(ADDRA),
        .Q(I1_0),
        .S(Reset17_out));
endmodule

(* ORIG_REF_NAME = "PC_Bit" *) 
module microblaze_mcs_0_PC_Bit__parameterized0_128
   (O4,
    Carry_Out,
    ADDRA,
    I40,
    I1,
    ADDRB,
    Jump,
    I89,
    Buffer_Addr,
    Clk,
    Reset17_out,
    PC_Write,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output O4;
  output Carry_Out;
  output [0:0]ADDRA;
  input I40;
  input I1;
  input [0:0]ADDRB;
  input Jump;
  input I89;
  input [2:0]Buffer_Addr;
  input Clk;
  input Reset17_out;
  input PC_Write;
  input lopt;
  output lopt_1;
  output lopt_2;
  input lopt_3;

  wire \<const0> ;
  wire [0:0]ADDRA;
  wire [0:0]ADDRB;
  wire [2:0]Buffer_Addr;
  wire Carry_Out;
  wire Clk;
  wire I1;
  wire I1_0;
  wire I40;
  wire I89;
  wire Jump;
  wire O4;
  wire PC_Write;
  wire Reset17_out;
  wire pc_Sum;
  wire xor_Sum;

  assign Carry_Out = lopt;
  assign lopt_1 = \<const0> ;
  assign lopt_2 = xor_Sum;
  assign pc_Sum = lopt_3;
GND GND
       (.G(\<const0> ));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hAACA)) 
     NewPC_Mux
       (.I0(pc_Sum),
        .I1(ADDRB),
        .I2(Jump),
        .I3(\<const0> ),
        .O(ADDRA));
microblaze_mcs_0_MB_SRL16E__parameterized0_139 PC_OF_Buffer
       (.Buffer_Addr(Buffer_Addr),
        .Clk(Clk),
        .I1_0(I1_0),
        .I40(I40),
        .I89(I89),
        .O4(O4));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hF066)) 
     SUM_I
       (.I0(\<const0> ),
        .I1(I1_0),
        .I2(\<const0> ),
        .I3(\<const0> ),
        .O(xor_Sum));
(* box_type = "PRIMITIVE" *) 
   FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
     \Set_DFF.PC_IF_DFF 
       (.C(Clk),
        .CE(PC_Write),
        .D(ADDRA),
        .Q(I1_0),
        .S(Reset17_out));
endmodule

(* ORIG_REF_NAME = "PC_Bit" *) 
module microblaze_mcs_0_PC_Bit__parameterized0_129
   (O3,
    Carry_Out,
    ADDRA,
    I40,
    I1,
    ADDRB,
    Jump,
    I89,
    Buffer_Addr,
    Clk,
    Reset17_out,
    PC_Write,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output O3;
  output Carry_Out;
  output [0:0]ADDRA;
  input I40;
  input I1;
  input [0:0]ADDRB;
  input Jump;
  input I89;
  input [2:0]Buffer_Addr;
  input Clk;
  input Reset17_out;
  input PC_Write;
  input lopt;
  output lopt_1;
  output lopt_2;
  input lopt_3;

  wire \<const0> ;
  wire [0:0]ADDRA;
  wire [0:0]ADDRB;
  wire [2:0]Buffer_Addr;
  wire Carry_Out;
  wire Clk;
  wire I1;
  wire I1_0;
  wire I40;
  wire I89;
  wire Jump;
  wire O3;
  wire PC_Write;
  wire Reset17_out;
  wire pc_Sum;
  wire xor_Sum;

  assign Carry_Out = lopt;
  assign lopt_1 = \<const0> ;
  assign lopt_2 = xor_Sum;
  assign pc_Sum = lopt_3;
GND GND
       (.G(\<const0> ));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hAACA)) 
     NewPC_Mux
       (.I0(pc_Sum),
        .I1(ADDRB),
        .I2(Jump),
        .I3(\<const0> ),
        .O(ADDRA));
microblaze_mcs_0_MB_SRL16E__parameterized0_138 PC_OF_Buffer
       (.Buffer_Addr(Buffer_Addr),
        .Clk(Clk),
        .I1_0(I1_0),
        .I40(I40),
        .I89(I89),
        .O3(O3));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hF066)) 
     SUM_I
       (.I0(\<const0> ),
        .I1(I1_0),
        .I2(\<const0> ),
        .I3(\<const0> ),
        .O(xor_Sum));
(* box_type = "PRIMITIVE" *) 
   FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
     \Set_DFF.PC_IF_DFF 
       (.C(Clk),
        .CE(PC_Write),
        .D(ADDRA),
        .Q(I1_0),
        .S(Reset17_out));
endmodule

(* ORIG_REF_NAME = "PC_Bit" *) 
module microblaze_mcs_0_PC_Bit__parameterized0_130
   (O2,
    Carry_Out,
    ADDRA,
    I40,
    I1,
    ADDRB,
    Jump,
    I89,
    Buffer_Addr,
    Clk,
    Reset17_out,
    PC_Write,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output O2;
  output Carry_Out;
  output [0:0]ADDRA;
  input I40;
  input I1;
  input [0:0]ADDRB;
  input Jump;
  input I89;
  input [2:0]Buffer_Addr;
  input Clk;
  input Reset17_out;
  input PC_Write;
  input lopt;
  output lopt_1;
  output lopt_2;
  input lopt_3;

  wire \<const0> ;
  wire [0:0]ADDRA;
  wire [0:0]ADDRB;
  wire [2:0]Buffer_Addr;
  wire Carry_Out;
  wire Clk;
  wire I1;
  wire I1_0;
  wire I40;
  wire I89;
  wire Jump;
  wire O2;
  wire PC_Write;
  wire Reset17_out;
  wire pc_Sum;
  wire xor_Sum;

  assign Carry_Out = lopt;
  assign lopt_1 = \<const0> ;
  assign lopt_2 = xor_Sum;
  assign pc_Sum = lopt_3;
GND GND
       (.G(\<const0> ));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hAACA)) 
     NewPC_Mux
       (.I0(pc_Sum),
        .I1(ADDRB),
        .I2(Jump),
        .I3(\<const0> ),
        .O(ADDRA));
microblaze_mcs_0_MB_SRL16E__parameterized0_137 PC_OF_Buffer
       (.Buffer_Addr(Buffer_Addr),
        .Clk(Clk),
        .I1_0(I1_0),
        .I40(I40),
        .I89(I89),
        .O2(O2));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hF066)) 
     SUM_I
       (.I0(\<const0> ),
        .I1(I1_0),
        .I2(\<const0> ),
        .I3(\<const0> ),
        .O(xor_Sum));
(* box_type = "PRIMITIVE" *) 
   FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
     \Set_DFF.PC_IF_DFF 
       (.C(Clk),
        .CE(PC_Write),
        .D(ADDRA),
        .Q(I1_0),
        .S(Reset17_out));
endmodule

(* ORIG_REF_NAME = "PC_Bit" *) 
module microblaze_mcs_0_PC_Bit__parameterized0_131
   (O1,
    Carry_Out,
    ADDRA,
    I40,
    I1,
    ADDRB,
    Jump,
    I89,
    Buffer_Addr,
    Clk,
    Reset17_out,
    PC_Write,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output O1;
  output Carry_Out;
  output [0:0]ADDRA;
  input I40;
  input I1;
  input [0:0]ADDRB;
  input Jump;
  input I89;
  input [2:0]Buffer_Addr;
  input Clk;
  input Reset17_out;
  input PC_Write;
  input lopt;
  output lopt_1;
  output lopt_2;
  input lopt_3;

  wire \<const0> ;
  wire [0:0]ADDRA;
  wire [0:0]ADDRB;
  wire [2:0]Buffer_Addr;
  wire Carry_Out;
  wire Clk;
  wire I1;
  wire I1_0;
  wire I40;
  wire I89;
  wire Jump;
  wire O1;
  wire PC_Write;
  wire Reset17_out;
  wire pc_Sum;
  wire xor_Sum;

  assign Carry_Out = lopt;
  assign lopt_1 = \<const0> ;
  assign lopt_2 = xor_Sum;
  assign pc_Sum = lopt_3;
GND GND
       (.G(\<const0> ));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hAACA)) 
     NewPC_Mux
       (.I0(pc_Sum),
        .I1(ADDRB),
        .I2(Jump),
        .I3(\<const0> ),
        .O(ADDRA));
microblaze_mcs_0_MB_SRL16E__parameterized0_136 PC_OF_Buffer
       (.Buffer_Addr(Buffer_Addr),
        .Clk(Clk),
        .I1_0(I1_0),
        .I40(I40),
        .I89(I89),
        .O1(O1));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hF066)) 
     SUM_I
       (.I0(\<const0> ),
        .I1(I1_0),
        .I2(\<const0> ),
        .I3(\<const0> ),
        .O(xor_Sum));
(* box_type = "PRIMITIVE" *) 
   FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
     \Set_DFF.PC_IF_DFF 
       (.C(Clk),
        .CE(PC_Write),
        .D(ADDRA),
        .Q(I1_0),
        .S(Reset17_out));
endmodule

(* ORIG_REF_NAME = "PC_Bit" *) 
module microblaze_mcs_0_PC_Bit__parameterized0_132
   (Carry_Out,
    ADDRA,
    O5,
    I1,
    ADDRB,
    Jump,
    I89,
    Buffer_Addr,
    Clk,
    Reset17_out,
    PC_Write,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output Carry_Out;
  output [0:0]ADDRA;
  output O5;
  input I1;
  input [0:0]ADDRB;
  input Jump;
  input I89;
  input [2:0]Buffer_Addr;
  input Clk;
  input Reset17_out;
  input PC_Write;
  input lopt;
  output lopt_1;
  output lopt_2;
  input lopt_3;

  wire \<const0> ;
  wire [0:0]ADDRA;
  wire [0:0]ADDRB;
  wire [2:0]Buffer_Addr;
  wire Carry_Out;
  wire Clk;
  wire I1;
  wire I1_0;
  wire I89;
  wire Jump;
  wire O5;
  wire PC_Write;
  wire Reset17_out;
  wire pc_Sum;
  wire xor_Sum;

  assign Carry_Out = lopt;
  assign lopt_1 = \<const0> ;
  assign lopt_2 = xor_Sum;
  assign pc_Sum = lopt_3;
GND GND
       (.G(\<const0> ));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hAACA)) 
     NewPC_Mux
       (.I0(pc_Sum),
        .I1(ADDRB),
        .I2(Jump),
        .I3(\<const0> ),
        .O(ADDRA));
microblaze_mcs_0_MB_SRL16E__parameterized0_135 PC_OF_Buffer
       (.Buffer_Addr(Buffer_Addr),
        .Clk(Clk),
        .I1_0(I1_0),
        .I89(I89),
        .O5(O5));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hF066)) 
     SUM_I
       (.I0(\<const0> ),
        .I1(I1_0),
        .I2(\<const0> ),
        .I3(\<const0> ),
        .O(xor_Sum));
(* box_type = "PRIMITIVE" *) 
   FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
     \Set_DFF.PC_IF_DFF 
       (.C(Clk),
        .CE(PC_Write),
        .D(ADDRA),
        .Q(I1_0),
        .S(Reset17_out));
endmodule

(* ORIG_REF_NAME = "PC_Bit" *) 
module microblaze_mcs_0_PC_Bit__parameterized0_133
   (Carry_Out,
    ADDRA,
    PC_OF,
    Increment,
    ADDRB,
    Jump,
    I89,
    Buffer_Addr,
    Clk,
    Reset17_out,
    PC_Write,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output Carry_Out;
  output [0:0]ADDRA;
  output PC_OF;
  input Increment;
  input [0:0]ADDRB;
  input Jump;
  input I89;
  input [2:0]Buffer_Addr;
  input Clk;
  input Reset17_out;
  input PC_Write;
  input lopt;
  output lopt_1;
  output lopt_2;
  input lopt_3;

  wire \<const0> ;
  wire [0:0]ADDRA;
  wire [0:0]ADDRB;
  wire [2:0]Buffer_Addr;
  wire Carry_Out;
  wire Clk;
  wire I1;
  wire I89;
  wire Increment;
  wire Jump;
  wire PC_OF;
  wire PC_Write;
  wire Reset17_out;
  wire pc_Sum;
  wire xor_Sum;

  assign Carry_Out = lopt;
  assign lopt_1 = \<const0> ;
  assign lopt_2 = xor_Sum;
  assign pc_Sum = lopt_3;
GND GND
       (.G(\<const0> ));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hAACA)) 
     NewPC_Mux
       (.I0(pc_Sum),
        .I1(ADDRB),
        .I2(Jump),
        .I3(\<const0> ),
        .O(ADDRA));
microblaze_mcs_0_MB_SRL16E__parameterized0_134 PC_OF_Buffer
       (.Buffer_Addr(Buffer_Addr),
        .Clk(Clk),
        .I1(I1),
        .I89(I89),
        .PC_OF(PC_OF));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hF066)) 
     SUM_I
       (.I0(Increment),
        .I1(I1),
        .I2(\<const0> ),
        .I3(\<const0> ),
        .O(xor_Sum));
(* box_type = "PRIMITIVE" *) 
   FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
     \Set_DFF.PC_IF_DFF 
       (.C(Clk),
        .CE(PC_Write),
        .D(ADDRA),
        .Q(I1),
        .S(Reset17_out));
endmodule

(* ORIG_REF_NAME = "PC_Module" *) 
module microblaze_mcs_0_PC_Module__parameterized0
   (O1,
    O2,
    O3,
    O4,
    ADDRA,
    PC_OF,
    O5,
    O6,
    O7,
    O8,
    O9,
    O10,
    normal_piperun,
    I40,
    Increment,
    ADDRB,
    Jump,
    I89,
    Buffer_Addr,
    Clk,
    Reset17_out,
    PC_Write);
  output O1;
  output O2;
  output O3;
  output O4;
  output [0:10]ADDRA;
  output PC_OF;
  output O5;
  output O6;
  output O7;
  output O8;
  output O9;
  output O10;
  input normal_piperun;
  input I40;
  input Increment;
  input [0:10]ADDRB;
  input Jump;
  input I89;
  input [2:0]Buffer_Addr;
  input Clk;
  input Reset17_out;
  input PC_Write;

  wire [0:10]ADDRA;
  wire [0:10]ADDRB;
  wire [2:0]Buffer_Addr;
  wire Carry_In;
  wire Clk;
  wire I40;
  wire I89;
  wire Increment;
  wire Jump;
  wire O1;
  wire O10;
  wire O2;
  wire O3;
  wire O4;
  wire O5;
  wire O6;
  wire O7;
  wire O8;
  wire O9;
  wire PC_OF;
  wire PC_Write;
  wire Reset17_out;
  wire lopt;
  wire lopt_1;
  wire lopt_10;
  wire lopt_11;
  wire lopt_12;
  wire lopt_13;
  wire lopt_14;
  wire lopt_15;
  wire lopt_16;
  wire lopt_17;
  wire lopt_18;
  wire lopt_19;
  wire lopt_2;
  wire lopt_20;
  wire lopt_21;
  wire lopt_22;
  wire lopt_23;
  wire lopt_24;
  wire lopt_25;
  wire lopt_26;
  wire lopt_27;
  wire lopt_28;
  wire lopt_29;
  wire lopt_3;
  wire lopt_30;
  wire lopt_31;
  wire lopt_32;
  wire lopt_33;
  wire lopt_34;
  wire lopt_35;
  wire lopt_36;
  wire lopt_37;
  wire lopt_4;
  wire lopt_5;
  wire lopt_6;
  wire lopt_7;
  wire lopt_8;
  wire lopt_9;
  wire \n_0_Using_FPGA.Not_All_Bits.PC_GEN[20].PC_Bit_I ;
  wire \n_0_Using_FPGA.Not_All_Bits.PC_GEN[21].PC_Bit_I ;
  wire \n_0_Using_FPGA.Not_All_Bits.PC_GEN[22].PC_Bit_I ;
  wire \n_0_Using_FPGA.Not_All_Bits.PC_GEN[23].PC_Bit_I ;
  wire \n_0_Using_FPGA.Not_All_Bits.PC_GEN[28].PC_Bit_I ;
  wire \n_1_Using_FPGA.Not_All_Bits.PC_GEN[24].PC_Bit_I ;
  wire \n_1_Using_FPGA.Not_All_Bits.PC_GEN[25].PC_Bit_I ;
  wire \n_1_Using_FPGA.Not_All_Bits.PC_GEN[26].PC_Bit_I ;
  wire \n_1_Using_FPGA.Not_All_Bits.PC_GEN[27].PC_Bit_I ;
(* RTL_MAX_FANOUT = "found" *) (* MAX_FANOUT = "0'b" *)   wire normal_piperun;

microblaze_mcs_0_PC_Bit__parameterized0 \Using_FPGA.Not_All_Bits.PC_GEN[19].PC_Bit_I 
       (.ADDRA(ADDRA[0]),
        .ADDRB(ADDRB[0]),
        .Buffer_Addr(Buffer_Addr),
        .Carry_Out(\n_0_Using_FPGA.Not_All_Bits.PC_GEN[20].PC_Bit_I ),
        .Clk(Clk),
        .I89(I89),
        .Jump(Jump),
        .O10(O10),
        .PC_Write(PC_Write),
        .Reset17_out(Reset17_out),
        .lopt(lopt_36),
        .lopt_1(lopt_37));
microblaze_mcs_0_PC_Bit__parameterized0_124 \Using_FPGA.Not_All_Bits.PC_GEN[20].PC_Bit_I 
       (.ADDRA(ADDRA[1]),
        .ADDRB(ADDRB[1]),
        .Buffer_Addr(Buffer_Addr),
        .Carry_Out(\n_0_Using_FPGA.Not_All_Bits.PC_GEN[20].PC_Bit_I ),
        .Clk(Clk),
        .I1(\n_0_Using_FPGA.Not_All_Bits.PC_GEN[21].PC_Bit_I ),
        .I89(I89),
        .Jump(Jump),
        .O9(O9),
        .PC_Write(PC_Write),
        .Reset17_out(Reset17_out),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_10(lopt_9),
        .lopt_11(lopt_10),
        .lopt_12(lopt_11),
        .lopt_13(lopt_12),
        .lopt_14(lopt_13),
        .lopt_15(lopt_14),
        .lopt_16(lopt_15),
        .lopt_17(lopt_16),
        .lopt_18(lopt_17),
        .lopt_19(lopt_18),
        .lopt_2(Increment),
        .lopt_20(lopt_19),
        .lopt_21(lopt_20),
        .lopt_22(lopt_21),
        .lopt_23(lopt_22),
        .lopt_24(lopt_23),
        .lopt_25(lopt_24),
        .lopt_26(lopt_25),
        .lopt_27(lopt_26),
        .lopt_28(lopt_27),
        .lopt_29(lopt_28),
        .lopt_3(lopt_2),
        .lopt_30(lopt_29),
        .lopt_31(lopt_30),
        .lopt_32(lopt_31),
        .lopt_33(lopt_32),
        .lopt_34(lopt_33),
        .lopt_35(lopt_34),
        .lopt_36(lopt_35),
        .lopt_37(lopt_36),
        .lopt_38(lopt_37),
        .lopt_4(lopt_3),
        .lopt_5(lopt_4),
        .lopt_6(lopt_5),
        .lopt_7(lopt_6),
        .lopt_8(lopt_7),
        .lopt_9(lopt_8));
microblaze_mcs_0_PC_Bit__parameterized0_125 \Using_FPGA.Not_All_Bits.PC_GEN[21].PC_Bit_I 
       (.ADDRA(ADDRA[2]),
        .ADDRB(ADDRB[2]),
        .Buffer_Addr(Buffer_Addr),
        .Carry_Out(\n_0_Using_FPGA.Not_All_Bits.PC_GEN[21].PC_Bit_I ),
        .Clk(Clk),
        .I1(\n_0_Using_FPGA.Not_All_Bits.PC_GEN[22].PC_Bit_I ),
        .I89(I89),
        .Jump(Jump),
        .O8(O8),
        .PC_Write(PC_Write),
        .Reset17_out(Reset17_out),
        .lopt(lopt_32),
        .lopt_1(lopt_33),
        .lopt_2(lopt_34),
        .lopt_3(lopt_35));
microblaze_mcs_0_PC_Bit__parameterized0_126 \Using_FPGA.Not_All_Bits.PC_GEN[22].PC_Bit_I 
       (.ADDRA(ADDRA[3]),
        .ADDRB(ADDRB[3]),
        .Buffer_Addr(Buffer_Addr),
        .Carry_Out(\n_0_Using_FPGA.Not_All_Bits.PC_GEN[22].PC_Bit_I ),
        .Clk(Clk),
        .I1(\n_0_Using_FPGA.Not_All_Bits.PC_GEN[23].PC_Bit_I ),
        .I89(I89),
        .Jump(Jump),
        .O7(O7),
        .PC_Write(PC_Write),
        .Reset17_out(Reset17_out),
        .lopt(lopt_25),
        .lopt_1(lopt_26),
        .lopt_2(lopt_27),
        .lopt_3(lopt_31));
microblaze_mcs_0_PC_Bit__parameterized0_127 \Using_FPGA.Not_All_Bits.PC_GEN[23].PC_Bit_I 
       (.ADDRA(ADDRA[4]),
        .ADDRB(ADDRB[4]),
        .Buffer_Addr(Buffer_Addr),
        .Carry_Out(\n_0_Using_FPGA.Not_All_Bits.PC_GEN[23].PC_Bit_I ),
        .Clk(Clk),
        .I1(\n_1_Using_FPGA.Not_All_Bits.PC_GEN[24].PC_Bit_I ),
        .I89(I89),
        .Jump(Jump),
        .O6(O6),
        .PC_Write(PC_Write),
        .Reset17_out(Reset17_out),
        .lopt(lopt_22),
        .lopt_1(lopt_23),
        .lopt_2(lopt_24),
        .lopt_3(lopt_30));
microblaze_mcs_0_PC_Bit__parameterized0_128 \Using_FPGA.Not_All_Bits.PC_GEN[24].PC_Bit_I 
       (.ADDRA(ADDRA[5]),
        .ADDRB(ADDRB[5]),
        .Buffer_Addr(Buffer_Addr),
        .Carry_Out(\n_1_Using_FPGA.Not_All_Bits.PC_GEN[24].PC_Bit_I ),
        .Clk(Clk),
        .I1(\n_1_Using_FPGA.Not_All_Bits.PC_GEN[25].PC_Bit_I ),
        .I40(I40),
        .I89(I89),
        .Jump(Jump),
        .O4(O4),
        .PC_Write(PC_Write),
        .Reset17_out(Reset17_out),
        .lopt(lopt_19),
        .lopt_1(lopt_20),
        .lopt_2(lopt_21),
        .lopt_3(lopt_29));
microblaze_mcs_0_PC_Bit__parameterized0_129 \Using_FPGA.Not_All_Bits.PC_GEN[25].PC_Bit_I 
       (.ADDRA(ADDRA[6]),
        .ADDRB(ADDRB[6]),
        .Buffer_Addr(Buffer_Addr),
        .Carry_Out(\n_1_Using_FPGA.Not_All_Bits.PC_GEN[25].PC_Bit_I ),
        .Clk(Clk),
        .I1(\n_1_Using_FPGA.Not_All_Bits.PC_GEN[26].PC_Bit_I ),
        .I40(I40),
        .I89(I89),
        .Jump(Jump),
        .O3(O3),
        .PC_Write(PC_Write),
        .Reset17_out(Reset17_out),
        .lopt(lopt_16),
        .lopt_1(lopt_17),
        .lopt_2(lopt_18),
        .lopt_3(lopt_28));
microblaze_mcs_0_PC_Bit__parameterized0_130 \Using_FPGA.Not_All_Bits.PC_GEN[26].PC_Bit_I 
       (.ADDRA(ADDRA[7]),
        .ADDRB(ADDRB[7]),
        .Buffer_Addr(Buffer_Addr),
        .Carry_Out(\n_1_Using_FPGA.Not_All_Bits.PC_GEN[26].PC_Bit_I ),
        .Clk(Clk),
        .I1(\n_1_Using_FPGA.Not_All_Bits.PC_GEN[27].PC_Bit_I ),
        .I40(I40),
        .I89(I89),
        .Jump(Jump),
        .O2(O2),
        .PC_Write(PC_Write),
        .Reset17_out(Reset17_out),
        .lopt(lopt_9),
        .lopt_1(lopt_10),
        .lopt_2(lopt_11),
        .lopt_3(lopt_15));
microblaze_mcs_0_PC_Bit__parameterized0_131 \Using_FPGA.Not_All_Bits.PC_GEN[27].PC_Bit_I 
       (.ADDRA(ADDRA[8]),
        .ADDRB(ADDRB[8]),
        .Buffer_Addr(Buffer_Addr),
        .Carry_Out(\n_1_Using_FPGA.Not_All_Bits.PC_GEN[27].PC_Bit_I ),
        .Clk(Clk),
        .I1(\n_0_Using_FPGA.Not_All_Bits.PC_GEN[28].PC_Bit_I ),
        .I40(I40),
        .I89(I89),
        .Jump(Jump),
        .O1(O1),
        .PC_Write(PC_Write),
        .Reset17_out(Reset17_out),
        .lopt(lopt_6),
        .lopt_1(lopt_7),
        .lopt_2(lopt_8),
        .lopt_3(lopt_14));
microblaze_mcs_0_PC_Bit__parameterized0_132 \Using_FPGA.Not_All_Bits.PC_GEN[28].PC_Bit_I 
       (.ADDRA(ADDRA[9]),
        .ADDRB(ADDRB[9]),
        .Buffer_Addr(Buffer_Addr),
        .Carry_Out(\n_0_Using_FPGA.Not_All_Bits.PC_GEN[28].PC_Bit_I ),
        .Clk(Clk),
        .I1(Carry_In),
        .I89(I89),
        .Jump(Jump),
        .O5(O5),
        .PC_Write(PC_Write),
        .Reset17_out(Reset17_out),
        .lopt(lopt_3),
        .lopt_1(lopt_4),
        .lopt_2(lopt_5),
        .lopt_3(lopt_13));
microblaze_mcs_0_PC_Bit__parameterized0_133 \Using_FPGA.Not_All_Bits.PC_GEN[29].PC_Bit_I 
       (.ADDRA(ADDRA[10]),
        .ADDRB(ADDRB[10]),
        .Buffer_Addr(Buffer_Addr),
        .Carry_Out(Carry_In),
        .Clk(Clk),
        .I89(I89),
        .Increment(Increment),
        .Jump(Jump),
        .PC_OF(PC_OF),
        .PC_Write(PC_Write),
        .Reset17_out(Reset17_out),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .lopt_3(lopt_12));
endmodule

(* ORIG_REF_NAME = "PreFetch_Buffer" *) 
module microblaze_mcs_0_PreFetch_Buffer__parameterized0
   (I184_in,
    O1,
    O2,
    O3,
    O4,
    O5,
    I2_0,
    I210_in,
    O6,
    O7,
    p_1_in60_in,
    O8,
    O9,
    O10,
    O11,
    Reg1_Addr,
    O12,
    O13,
    Imm_Value,
    PC_Incr,
    S,
    O14,
    SR,
    E,
    load_Store_i2,
    d_AS_I17_out,
    mbar_first,
    inHibit_EX1,
    pc_write_I,
    O15,
    O16,
    O17,
    O18,
    D,
    O19,
    of_mbar_decode,
    O20,
    force_Val1_i29_out,
    O21,
    Reg_Test_Equal_N_i7_out,
    use_Reg_Neg_S_i26_out,
    force1_i27_out,
    use_Reg_Neg_DI_i28_out,
    force2_i,
    O22,
    O23,
    O24,
    O25,
    O26,
    O27,
    O28,
    O29,
    O30,
    O31,
    O32,
    O33,
    O34,
    O35,
    O36,
    O37,
    O38,
    O39,
    O40,
    O41,
    O42,
    O43,
    O44,
    O45,
    O46,
    O47,
    O48,
    O49,
    O50,
    O51,
    O52,
    O53,
    O54,
    O55,
    enable_Interrupts_I,
    reset_BIP_I8_out,
    O56,
    O57,
    R,
    O58,
    O59,
    reservation25_out,
    O60,
    O61,
    byte_i14_out,
    writing,
    O62,
    Select_Logic0,
    O63,
    O64,
    O65,
    normal_piperun,
    O66,
    O67,
    O68,
    O69,
    O70,
    O71,
    O72,
    O73,
    O74,
    O75,
    O76,
    O77,
    mul_Executing0,
    O78,
    O79,
    O80,
    O81,
    O82,
    O83,
    O84,
    O85,
    O86,
    O87,
    O88,
    O89,
    O90,
    O91,
    Clk,
    I1,
    DATA_OUTA,
    I2,
    I3,
    ex_Valid,
    missed_IFetch,
    Reset17_out,
    I4,
    CI,
    Exception_Kind,
    inHibit_EX,
    I5,
    mul_Executing,
    mbar_decode_I,
    LMB_Ready,
    I6,
    CI55_in,
    I7,
    Use_Imm_Reg,
    EX_Result,
    Res_Forward2,
    Reg2_Data,
    CI0_out,
    I8,
    load_Store_i,
    I9,
    CI74_in,
    I10,
    I11,
    I12,
    I13,
    is_lwx_I,
    swx_ready,
    take_Break,
    I14,
    Sl_Rdy,
    lmb_as,
    I15,
    I16,
    I17,
    force_Val2_N,
    MSR,
    New_Value,
    I18,
    Compare_Instr,
    I19,
    mul_first31_out,
    wdc_first34_out,
    reset_temp0,
    I20,
    I21,
    I22,
    I23,
    I24,
    SWAP_Instr,
    I25,
    Doublet,
    Byte,
    lopt,
    lopt_1);
  output I184_in;
  output O1;
  output O2;
  output O3;
  output O4;
  output O5;
  output I2_0;
  output I210_in;
  output O6;
  output O7;
  output p_1_in60_in;
  output O8;
  output O9;
  output O10;
  output O11;
  output [0:0]Reg1_Addr;
  output O12;
  output O13;
  output [13:0]Imm_Value;
  output PC_Incr;
  output S;
  output O14;
  output [0:0]SR;
  output [0:0]E;
  output load_Store_i2;
  output d_AS_I17_out;
  output mbar_first;
  output inHibit_EX1;
  output pc_write_I;
  output O15;
  output O16;
  output O17;
  output O18;
  output D;
  output O19;
  output of_mbar_decode;
  output O20;
  output force_Val1_i29_out;
  output O21;
  output Reg_Test_Equal_N_i7_out;
  output use_Reg_Neg_S_i26_out;
  output force1_i27_out;
  output use_Reg_Neg_DI_i28_out;
  output force2_i;
  output O22;
  output O23;
  output O24;
  output O25;
  output O26;
  output O27;
  output O28;
  output O29;
  output O30;
  output O31;
  output O32;
  output O33;
  output O34;
  output O35;
  output O36;
  output O37;
  output O38;
  output O39;
  output O40;
  output O41;
  output O42;
  output O43;
  output O44;
  output O45;
  output O46;
  output O47;
  output O48;
  output O49;
  output O50;
  output O51;
  output O52;
  output O53;
  output O54;
  output O55;
  output enable_Interrupts_I;
  output reset_BIP_I8_out;
  output [0:0]O56;
  output O57;
  output R;
  output O58;
  output O59;
  output reservation25_out;
  output [3:0]O60;
  output O61;
  output byte_i14_out;
  output writing;
  output O62;
  output Select_Logic0;
  output O63;
  output O64;
  output O65;
  output normal_piperun;
  output O66;
  output O67;
  output O68;
  output O69;
  output O70;
  output O71;
  output O72;
  output O73;
  output O74;
  output O75;
  output O76;
  output O77;
  output mul_Executing0;
  output O78;
  output O79;
  output O80;
  output O81;
  output O82;
  output O83;
  output O84;
  output O85;
  output O86;
  output O87;
  output O88;
  output O89;
  output O90;
  output O91;
  input Clk;
  input I1;
  input [0:31]DATA_OUTA;
  input I2;
  input I3;
  input ex_Valid;
  input missed_IFetch;
  input Reset17_out;
  input I4;
  input CI;
  input [0:0]Exception_Kind;
  input inHibit_EX;
  input I5;
  input mul_Executing;
  input mbar_decode_I;
  input LMB_Ready;
  input I6;
  input CI55_in;
  input [15:0]I7;
  input Use_Imm_Reg;
  input [0:31]EX_Result;
  input Res_Forward2;
  input [0:31]Reg2_Data;
  input CI0_out;
  input I8;
  input load_Store_i;
  input I9;
  input CI74_in;
  input I10;
  input I11;
  input I12;
  input I13;
  input is_lwx_I;
  input swx_ready;
  input take_Break;
  input I14;
  input Sl_Rdy;
  input lmb_as;
  input I15;
  input I16;
  input I17;
  input force_Val2_N;
  input [2:0]MSR;
  input New_Value;
  input I18;
  input Compare_Instr;
  input I19;
  input mul_first31_out;
  input wdc_first34_out;
  input reset_temp0;
  input I20;
  input I21;
  input I22;
  input I23;
  input I24;
  input SWAP_Instr;
  input I25;
  input Doublet;
  input Byte;
  output lopt;
  input lopt_1;

  wire Byte;
  wire CI;
  wire CI0_out;
  wire CI55_in;
  wire CI74_in;
  wire Clk;
  wire Compare_Instr;
  wire D;
  wire D0_in;
  wire D1_in;
  wire [0:31]DATA_OUTA;
  wire Doublet;
  wire [0:0]E;
  wire [0:31]EX_Result;
  wire [0:0]Exception_Kind;
  wire I1;
  wire I10;
  wire I11;
  wire I12;
  wire I13;
  wire I14;
  wire I15;
  wire I16;
  wire I17;
  wire I18;
  wire I184_in;
  wire I19;
  wire I2;
  wire I20;
  wire I21;
  wire I210_in;
  wire I22;
  wire I23;
  wire I24;
  wire I25;
  wire I2_0;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire [15:0]I7;
  wire I8;
  wire I9;
  wire [13:0]Imm_Value;
  wire LMB_Ready;
  wire [2:0]MSR;
  wire New_Value;
  wire O1;
  wire O10;
  wire O11;
  wire O12;
  wire O13;
  wire O14;
  wire O15;
  wire O16;
  wire O17;
  wire O18;
  wire O19;
  wire O2;
  wire O20;
  wire O21;
  wire O22;
  wire O23;
  wire O24;
  wire O25;
  wire O26;
  wire O27;
  wire O28;
  wire O29;
  wire O3;
  wire O30;
  wire O31;
  wire O32;
  wire O33;
  wire O34;
  wire O35;
  wire O36;
  wire O37;
  wire O38;
  wire O39;
  wire O4;
  wire O40;
  wire O41;
  wire O42;
  wire O43;
  wire O44;
  wire O45;
  wire O46;
  wire O47;
  wire O48;
  wire O49;
  wire O5;
  wire O50;
  wire O51;
  wire O52;
  wire O53;
  wire O54;
  wire O55;
  wire [0:0]O56;
  wire O57;
  wire O58;
  wire O59;
  wire O6;
  wire [3:0]O60;
  wire O61;
  wire O62;
  wire O63;
  wire O64;
  wire O65;
  wire O66;
  wire O67;
  wire O68;
  wire O69;
  wire O7;
  wire O70;
  wire O71;
  wire O72;
  wire O73;
  wire O74;
  wire O75;
  wire O76;
  wire O77;
  wire O78;
  wire O79;
  wire O8;
  wire O80;
  wire O81;
  wire O82;
  wire O83;
  wire O84;
  wire O85;
  wire O86;
  wire O87;
  wire O88;
  wire O89;
  wire O9;
  wire O90;
  wire O91;
  wire PC_Incr;
  wire R;
  wire R_1;
  wire [0:0]Reg1_Addr;
  wire [0:31]Reg2_Data;
  wire Reg_Test_Equal_N_i7_out;
  wire Res_Forward2;
  wire Reset17_out;
  wire S;
  wire S0_out;
  wire S1_out;
  wire S99_out;
  wire [0:0]SR;
  wire SWAP_Instr;
  wire S_2;
  wire Select_Logic0;
  wire Sl_Rdy;
  wire Use_Imm_Reg;
  wire Write_DCache_I;
  wire byte_i14_out;
  wire check_srx;
  wire d_AS_I17_out;
  wire enable_Interrupts_I;
  wire ex_Valid;
  wire force1_i27_out;
  wire force2_i;
  wire force_Val1_i29_out;
  wire force_Val2_N;
  wire inHibit_EX;
  wire inHibit_EX1;
  wire is_lwx_I;
  wire is_swx_I;
  wire lmb_as;
  wire load_Store_i;
  wire load_Store_i2;
  wire lopt;
  wire lopt_2;
  wire mbar_decode_I;
  wire mbar_first;
  wire missed_IFetch;
  wire mul_Executing;
  wire mul_Executing0;
  wire mul_first31_out;
  wire n_0_Compare_Instr_i_3;
  wire n_0_MSR_I_i_3__0;
  wire \n_0_Using_FPGA.Buffer_DFFs[2].buffer_Addr_XORCY_I ;
  wire \n_0_Using_FPGA.Buffer_DFFs[3].buffer_Addr_MUXCY_L ;
  wire \n_0_Using_FPGA.PreFetch_Buffers[8].SRL16E_I ;
  wire \n_0_Using_FPGA.of_valid_FDR_I_i_2 ;
  wire n_0_ex_Valid_i_2;
  wire n_0_mul_Executing_i_2;
  wire \n_1_Using_FPGA.PreFetch_Buffers[11].SRL16E_I ;
  wire \n_1_Using_FPGA.PreFetch_Buffers[17].SRL16E_I ;
  wire \n_1_Using_FPGA.PreFetch_Buffers[2].SRL16E_I ;
  wire \n_1_Using_FPGA.PreFetch_Buffers[3].SRL16E_I ;
  wire \n_1_Using_FPGA.PreFetch_Buffers[5].SRL16E_I ;
  wire \n_2_Using_FPGA.PreFetch_Buffers[2].SRL16E_I ;
  wire \n_2_Using_FPGA.PreFetch_Buffers[3].SRL16E_I ;
  wire \n_2_Using_FPGA.PreFetch_Buffers[4].SRL16E_I ;
  wire \n_3_Using_FPGA.PreFetch_Buffers[2].SRL16E_I ;
  wire \n_4_Using_FPGA.PreFetch_Buffers[1].SRL16E_I ;
  wire \n_4_Using_FPGA.PreFetch_Buffers[5].SRL16E_I ;
  wire \n_5_Using_FPGA.PreFetch_Buffers[0].SRL16E_I ;
  wire \n_8_Using_FPGA.PreFetch_Buffers[4].SRL16E_I ;
  wire \n_9_Using_FPGA.PreFetch_Buffers[0].SRL16E_I ;
  wire \n_9_Using_FPGA.PreFetch_Buffers[4].SRL16E_I ;
  wire normal_piperun;
  wire of_mbar_decode;
  wire p_1_in;
  wire p_1_in18_in;
  wire p_1_in60_in;
  wire pc_write_I;
  wire reservation25_out;
  wire reset_BIP_I8_out;
  wire reset_temp0;
  wire swx_ready;
  wire take_Break;
  wire use_Reg_Neg_DI_i28_out;
  wire use_Reg_Neg_S_i26_out;
  wire wdc_first34_out;
  wire writing;
  wire [3:2]\NLW_Using_FPGA.clean_iReady_MuxCY_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_Using_FPGA.clean_iReady_MuxCY_CARRY4_DI_UNCONNECTED ;
  wire [0:0]\NLW_Using_FPGA.clean_iReady_MuxCY_CARRY4_O_UNCONNECTED ;

  assign lopt_2 = lopt_1;
(* SOFT_HLUTNM = "soft_lutpair36" *) 
   LUT3 #(
    .INIT(8'hF8)) 
     Compare_Instr_i_3
       (.I0(I2),
        .I1(CI),
        .I2(Reset17_out),
        .O(n_0_Compare_Instr_i_3));
(* SOFT_HLUTNM = "soft_lutpair37" *) 
   LUT4 #(
    .INIT(16'hAABA)) 
     MSR_I_i_1__1
       (.I0(Reset17_out),
        .I1(take_Break),
        .I2(CI),
        .I3(I8),
        .O(O65));
LUT6 #(
    .INIT(64'hFFFCFEFCEEFCFEFC)) 
     MSR_I_i_2
       (.I0(I16),
        .I1(n_0_MSR_I_i_3__0),
        .I2(MSR[2]),
        .I3(ex_Valid),
        .I4(I17),
        .I5(New_Value),
        .O(O75));
LUT2 #(
    .INIT(4'h8)) 
     MSR_I_i_3__0
       (.I0(CI),
        .I1(take_Break),
        .O(n_0_MSR_I_i_3__0));
LUT2 #(
    .INIT(4'h2)) 
     \No_ECC.lmb_as_i_1 
       (.I0(O15),
        .I1(reset_temp0),
        .O(O78));
(* SOFT_HLUTNM = "soft_lutpair39" *) 
   LUT3 #(
    .INIT(8'hF8)) 
     \Result_Sel[0]_i_1 
       (.I0(I2),
        .I1(CI),
        .I2(Reset17_out),
        .O(SR));
(* SOFT_HLUTNM = "soft_lutpair38" *) 
   LUT3 #(
    .INIT(8'h02)) 
     Reverse_Mem_Access_i_1
       (.I0(SWAP_Instr),
        .I1(Reset17_out),
        .I2(I2),
        .O(O86));
LUT5 #(
    .INIT(32'h00000777)) 
     SUM_I_i_1
       (.I0(I3),
        .I1(ex_Valid),
        .I2(I184_in),
        .I3(O4),
        .I4(missed_IFetch),
        .O(PC_Incr));
(* SOFT_HLUTNM = "soft_lutpair34" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \Set_DFF.PC_IF_DFF_i_1 
       (.I0(I4),
        .I1(O15),
        .O(pc_write_I));
(* SOFT_HLUTNM = "soft_lutpair38" *) 
   LUT3 #(
    .INIT(8'hF8)) 
     Unsigned_Op_i_1
       (.I0(I2),
        .I1(Exception_Kind),
        .I2(Reset17_out),
        .O(O14));
LUT6 #(
    .INIT(64'h7F007F7F00000000)) 
     \Using_B36_S18.The_BRAMs[0].RAMB36_I1_i_1 
       (.I0(mul_Executing),
        .I1(ex_Valid),
        .I2(mbar_decode_I),
        .I3(LMB_Ready),
        .I4(I6),
        .I5(CI55_in),
        .O(O15));
(* XILINX_LEGACY_PRIM = "FDS" *) 
   (* box_type = "PRIMITIVE" *) 
   FDSE #(
    .INIT(1'b1)) 
     \Using_FPGA.Buffer_DFFs[1].FDS_I 
       (.C(Clk),
        .CE(1'b1),
        .D(D0_in),
        .Q(O4),
        .S(R_1));
LUT2 #(
    .INIT(4'h6)) 
     \Using_FPGA.Buffer_DFFs[1].buffer_Addr_XORCY_I_i_1 
       (.I0(O4),
        .I1(I2),
        .O(S1_out));
(* XILINX_LEGACY_PRIM = "FDS" *) 
   (* box_type = "PRIMITIVE" *) 
   FDSE #(
    .INIT(1'b1)) 
     \Using_FPGA.Buffer_DFFs[2].FDS_I 
       (.C(Clk),
        .CE(1'b1),
        .D(\n_0_Using_FPGA.Buffer_DFFs[2].buffer_Addr_XORCY_I ),
        .Q(O3),
        .S(R_1));
LUT2 #(
    .INIT(4'h6)) 
     \Using_FPGA.Buffer_DFFs[2].buffer_Addr_MUXCY_L_i_1 
       (.I0(I2),
        .I1(O3),
        .O(S0_out));
(* XILINX_LEGACY_PRIM = "FDS" *) 
   (* box_type = "PRIMITIVE" *) 
   FDSE #(
    .INIT(1'b1)) 
     \Using_FPGA.Buffer_DFFs[3].FDS_I 
       (.C(Clk),
        .CE(1'b1),
        .D(D1_in),
        .Q(O2),
        .S(R_1));
LUT2 #(
    .INIT(4'h6)) 
     \Using_FPGA.Buffer_DFFs[3].buffer_Addr_MUXCY_L_i_1 
       (.I0(I2),
        .I1(O2),
        .O(S_2));
LUT3 #(
    .INIT(8'hEA)) 
     \Using_FPGA.Force1_FDRE_i_1 
       (.I0(Exception_Kind),
        .I1(inHibit_EX),
        .I2(I4),
        .O(R));
LUT1 #(
    .INIT(2'h1)) 
     \Using_FPGA.Intr_Carry_MUXCY_i_1 
       (.I0(CI),
        .O(load_Store_i2));
LUT2 #(
    .INIT(4'hB)) 
     \Using_FPGA.MUXCY_JUMP_CARRY3_i_1 
       (.I0(I184_in),
        .I1(I10),
        .O(O62));
microblaze_mcs_0_MB_SRL16E__parameterized0 \Using_FPGA.PreFetch_Buffers[0].SRL16E_I 
       (.CI(CI),
        .Clk(Clk),
        .Compare_Instr(Compare_Instr),
        .DATA_OUTA(DATA_OUTA[0]),
        .Exception_Kind(Exception_Kind),
        .I1(I1),
        .I10(Imm_Value[0]),
        .I11(O13),
        .I12(\n_2_Using_FPGA.PreFetch_Buffers[4].SRL16E_I ),
        .I13(I210_in),
        .I14(O6),
        .I15(\n_1_Using_FPGA.PreFetch_Buffers[5].SRL16E_I ),
        .I16(Imm_Value[5]),
        .I17(Imm_Value[6]),
        .I18(\n_4_Using_FPGA.PreFetch_Buffers[5].SRL16E_I ),
        .I19(I18),
        .I2(O2),
        .I20(I2_0),
        .I21(n_0_Compare_Instr_i_3),
        .I22(I22),
        .I3(O3),
        .I4(O4),
        .I5(I2),
        .I6(O5),
        .I7(O7),
        .I8(O9),
        .I9(\n_2_Using_FPGA.PreFetch_Buffers[2].SRL16E_I ),
        .MSR(MSR[1:0]),
        .O1(O1),
        .O16(O16),
        .O17(O17),
        .O18(O18),
        .O19(O19),
        .O2(\n_5_Using_FPGA.PreFetch_Buffers[0].SRL16E_I ),
        .O3(\n_9_Using_FPGA.PreFetch_Buffers[0].SRL16E_I ),
        .O74(O74),
        .O76(O76),
        .O77(O77),
        .O80(O80),
        .O81(O81),
        .O82(O82),
        .Reset17_out(Reset17_out),
        .S99_out(S99_out),
        .byte_i14_out(byte_i14_out),
        .d_AS_I17_out(d_AS_I17_out),
        .force2_i(force2_i),
        .force_Val2_N(force_Val2_N));
microblaze_mcs_0_MB_SRL16E__parameterized0_0 \Using_FPGA.PreFetch_Buffers[10].SRL16E_I 
       (.CI(CI),
        .Clk(Clk),
        .DATA_OUTA(DATA_OUTA[10]),
        .I1(I1),
        .I2(O2),
        .I3(O3),
        .I4(O4),
        .O60(O60[0]),
        .Reset17_out(Reset17_out),
        .p_1_in18_in(p_1_in18_in));
microblaze_mcs_0_MB_SRL16E__parameterized0_1 \Using_FPGA.PreFetch_Buffers[11].SRL16E_I 
       (.Clk(Clk),
        .DATA_OUTA(DATA_OUTA[11]),
        .I1(I1),
        .I2(O2),
        .I3(O3),
        .I4(O4),
        .I5(I2_0),
        .I6(O6),
        .I7(O7),
        .O1(O8),
        .O2(\n_1_Using_FPGA.PreFetch_Buffers[11].SRL16E_I ),
        .S99_out(S99_out),
        .p_1_in60_in(p_1_in60_in));
microblaze_mcs_0_MB_SRL16E__parameterized0_2 \Using_FPGA.PreFetch_Buffers[12].SRL16E_I 
       (.CI(CI),
        .Clk(Clk),
        .D(D),
        .DATA_OUTA(DATA_OUTA[12]),
        .Exception_Kind(Exception_Kind),
        .I1(I1),
        .I16(I16),
        .I2(O2),
        .I3(O3),
        .I4(O4),
        .I5(\n_5_Using_FPGA.PreFetch_Buffers[0].SRL16E_I ),
        .I6(I2),
        .O1(O9),
        .O10(O10),
        .O68(O68),
        .O8(O8),
        .Reset17_out(Reset17_out));
microblaze_mcs_0_MB_SRL16E__parameterized0_3 \Using_FPGA.PreFetch_Buffers[13].SRL16E_I 
       (.Clk(Clk),
        .DATA_OUTA(DATA_OUTA[13]),
        .I1(I1),
        .I2(O2),
        .I3(O3),
        .I4(O4),
        .O10(O10));
microblaze_mcs_0_MB_SRL16E__parameterized0_4 \Using_FPGA.PreFetch_Buffers[14].SRL16E_I 
       (.CI(CI),
        .Clk(Clk),
        .DATA_OUTA(DATA_OUTA[14]),
        .I1(I1),
        .I10(O7),
        .I11(I2_0),
        .I12(O20),
        .I13(I3),
        .I14(O15),
        .I15(n_0_mul_Executing_i_2),
        .I19(I19),
        .I2(O2),
        .I3(O3),
        .I4(O4),
        .I5(I2),
        .I6(I4),
        .I7(I5),
        .I8(O6),
        .I9(I210_in),
        .O11(O11),
        .O72(O72),
        .Reset17_out(Reset17_out),
        .inHibit_EX(inHibit_EX),
        .mbar_first(mbar_first),
        .mul_Executing0(mul_Executing0),
        .mul_first31_out(mul_first31_out),
        .wdc_first34_out(wdc_first34_out));
microblaze_mcs_0_MB_SRL16E__parameterized0_5 \Using_FPGA.PreFetch_Buffers[15].SRL16E_I 
       (.Clk(Clk),
        .DATA_OUTA(DATA_OUTA[15]),
        .I1(I1),
        .I2(O2),
        .I3(O3),
        .I4(O4),
        .Reg1_Addr(Reg1_Addr));
microblaze_mcs_0_MB_SRL16E__parameterized0_6 \Using_FPGA.PreFetch_Buffers[16].SRL16E_I 
       (.Clk(Clk),
        .DATA_OUTA(DATA_OUTA[16]),
        .EX_Result(EX_Result),
        .Exception_Kind(Exception_Kind),
        .I1(I1),
        .I2(O2),
        .I3(O3),
        .I4(O4),
        .I5(\n_3_Using_FPGA.PreFetch_Buffers[2].SRL16E_I ),
        .I6(O13),
        .I7(I7),
        .Imm_Value(Imm_Value),
        .O1(O12),
        .O22(O22),
        .O23(O23),
        .O24(O24),
        .O25(O25),
        .O26(O26),
        .O27(O27),
        .O28(O28),
        .O29(O29),
        .O30(O30),
        .O31(O31),
        .O32(O32),
        .O33(O33),
        .O34(O34),
        .O35(O35),
        .O36(O36),
        .O37(O37),
        .O38(O38),
        .O39(O39),
        .O40(O40),
        .O41(O41),
        .O42(O42),
        .O43(O43),
        .O44(O44),
        .O45(O45),
        .O46(O46),
        .O47(O47),
        .O48(O48),
        .O49(O49),
        .O50(O50),
        .O51(O51),
        .O52(O52),
        .O53(O53),
        .Reg2_Data(Reg2_Data),
        .Res_Forward2(Res_Forward2),
        .Use_Imm_Reg(Use_Imm_Reg));
microblaze_mcs_0_MB_SRL16E__parameterized0_7 \Using_FPGA.PreFetch_Buffers[17].SRL16E_I 
       (.Clk(Clk),
        .DATA_OUTA(DATA_OUTA[17]),
        .I1(I1),
        .I2(O2),
        .I3(O3),
        .I4(O4),
        .I5(I210_in),
        .I6(O7),
        .I7(O20),
        .I8(O6),
        .O1(O13),
        .O2(\n_1_Using_FPGA.PreFetch_Buffers[17].SRL16E_I ),
        .Reset17_out(Reset17_out));
microblaze_mcs_0_MB_SRL16E__parameterized0_8 \Using_FPGA.PreFetch_Buffers[18].SRL16E_I 
       (.Clk(Clk),
        .DATA_OUTA(DATA_OUTA[18]),
        .I1(I1),
        .I2(O2),
        .I3(O3),
        .I4(O4),
        .Imm_Value(Imm_Value[13]));
microblaze_mcs_0_MB_SRL16E__parameterized0_9 \Using_FPGA.PreFetch_Buffers[19].SRL16E_I 
       (.Clk(Clk),
        .DATA_OUTA(DATA_OUTA[19]),
        .I1(I1),
        .I2(O2),
        .I3(O3),
        .I4(O4),
        .Imm_Value(Imm_Value[12]));
microblaze_mcs_0_MB_SRL16E__parameterized0_10 \Using_FPGA.PreFetch_Buffers[1].SRL16E_I 
       (.CI(CI),
        .Clk(Clk),
        .DATA_OUTA(DATA_OUTA[1]),
        .I1(I1),
        .I10(\n_1_Using_FPGA.PreFetch_Buffers[11].SRL16E_I ),
        .I11(O6),
        .I12(I2),
        .I13(I4),
        .I2(O2),
        .I3(O3),
        .I4(O4),
        .I5(I2_0),
        .I6(O7),
        .I7(\n_1_Using_FPGA.PreFetch_Buffers[3].SRL16E_I ),
        .I8(O1),
        .I9(I210_in),
        .O1(O5),
        .O11(O11),
        .O2(O20),
        .O3(\n_4_Using_FPGA.PreFetch_Buffers[1].SRL16E_I ),
        .O54(O54),
        .O85(O85),
        .inHibit_EX(inHibit_EX),
        .is_swx_I(is_swx_I),
        .load_Store_i(load_Store_i),
        .of_mbar_decode(of_mbar_decode));
microblaze_mcs_0_MB_SRL16E__parameterized0_11 \Using_FPGA.PreFetch_Buffers[20].SRL16E_I 
       (.Clk(Clk),
        .DATA_OUTA(DATA_OUTA[20]),
        .I1(I1),
        .I2(O2),
        .I3(O3),
        .I4(O4),
        .Imm_Value(Imm_Value[11]));
microblaze_mcs_0_MB_SRL16E__parameterized0_12 \Using_FPGA.PreFetch_Buffers[21].SRL16E_I 
       (.Clk(Clk),
        .DATA_OUTA(DATA_OUTA[21]),
        .I1(I1),
        .I2(O2),
        .I3(O3),
        .I4(O4),
        .Imm_Value(Imm_Value[10]));
microblaze_mcs_0_MB_SRL16E__parameterized0_13 \Using_FPGA.PreFetch_Buffers[22].SRL16E_I 
       (.Clk(Clk),
        .DATA_OUTA(DATA_OUTA[22]),
        .I1(I1),
        .I2(O2),
        .I3(O3),
        .I4(O4),
        .Imm_Value(Imm_Value[9]));
microblaze_mcs_0_MB_SRL16E__parameterized0_14 \Using_FPGA.PreFetch_Buffers[23].SRL16E_I 
       (.Clk(Clk),
        .DATA_OUTA(DATA_OUTA[23]),
        .I1(I1),
        .I2(O2),
        .I3(O3),
        .I4(O4),
        .Imm_Value(Imm_Value[8]));
microblaze_mcs_0_MB_SRL16E__parameterized0_15 \Using_FPGA.PreFetch_Buffers[24].SRL16E_I 
       (.Clk(Clk),
        .DATA_OUTA(DATA_OUTA[24]),
        .I1(I1),
        .I2(O2),
        .I3(O3),
        .I4(O4),
        .Imm_Value(Imm_Value[7]));
microblaze_mcs_0_MB_SRL16E__parameterized0_16 \Using_FPGA.PreFetch_Buffers[25].SRL16E_I 
       (.Clk(Clk),
        .DATA_OUTA(DATA_OUTA[25]),
        .I1(I1),
        .I2(O2),
        .I3(O3),
        .I4(O4),
        .Imm_Value(Imm_Value[6]));
microblaze_mcs_0_MB_SRL16E__parameterized0_17 \Using_FPGA.PreFetch_Buffers[26].SRL16E_I 
       (.Clk(Clk),
        .DATA_OUTA(DATA_OUTA[26]),
        .I1(I1),
        .I2(O2),
        .I23(I23),
        .I3(O3),
        .I4(O4),
        .I5({Imm_Value[6],Imm_Value[0]}),
        .I6(I2),
        .Imm_Value(Imm_Value[5]),
        .O55(O55),
        .O83(O83),
        .Reset17_out(Reset17_out),
        .check_srx(check_srx));
microblaze_mcs_0_MB_SRL16E__parameterized0_18 \Using_FPGA.PreFetch_Buffers[27].SRL16E_I 
       (.Clk(Clk),
        .DATA_OUTA(DATA_OUTA[27]),
        .I1(I1),
        .I2(O2),
        .I3(O3),
        .I4(O4),
        .Imm_Value(Imm_Value[4]));
microblaze_mcs_0_MB_SRL16E__parameterized0_19 \Using_FPGA.PreFetch_Buffers[28].SRL16E_I 
       (.Clk(Clk),
        .DATA_OUTA(DATA_OUTA[28]),
        .I1(I1),
        .I2(O2),
        .I3(O3),
        .I4(O4),
        .Imm_Value(Imm_Value[3]));
microblaze_mcs_0_MB_SRL16E__parameterized0_20 \Using_FPGA.PreFetch_Buffers[29].SRL16E_I 
       (.CI(CI),
        .Clk(Clk),
        .DATA_OUTA(DATA_OUTA[29]),
        .I1(I1),
        .I10(\n_1_Using_FPGA.PreFetch_Buffers[2].SRL16E_I ),
        .I2(O2),
        .I20(I20),
        .I21(I21),
        .I3(O3),
        .I4(O4),
        .I5(Imm_Value[3]),
        .I6(O20),
        .I7(\n_8_Using_FPGA.PreFetch_Buffers[4].SRL16E_I ),
        .I8(I210_in),
        .I9(O7),
        .Imm_Value(Imm_Value[2]),
        .O79(O79),
        .Write_DCache_I(Write_DCache_I));
microblaze_mcs_0_MB_SRL16E__parameterized0_21 \Using_FPGA.PreFetch_Buffers[2].SRL16E_I 
       (.CI0_out(CI0_out),
        .Clk(Clk),
        .DATA_OUTA(DATA_OUTA[2]),
        .Exception_Kind(Exception_Kind),
        .I1(I1),
        .I10(O5),
        .I11(O1),
        .I12(I8),
        .I13(\n_9_Using_FPGA.PreFetch_Buffers[0].SRL16E_I ),
        .I14(I2),
        .I2(O2),
        .I3(O3),
        .I4(O4),
        .I5(O13),
        .I6(\n_5_Using_FPGA.PreFetch_Buffers[0].SRL16E_I ),
        .I7(O6),
        .I8(I210_in),
        .I9(O7),
        .Imm_Value(Imm_Value[10]),
        .O1(I2_0),
        .O10(O10),
        .O2(\n_1_Using_FPGA.PreFetch_Buffers[2].SRL16E_I ),
        .O3(\n_2_Using_FPGA.PreFetch_Buffers[2].SRL16E_I ),
        .O4(\n_3_Using_FPGA.PreFetch_Buffers[2].SRL16E_I ),
        .O89(O89),
        .is_lwx_I(is_lwx_I),
        .is_swx_I(is_swx_I));
microblaze_mcs_0_MB_SRL16E__parameterized0_22 \Using_FPGA.PreFetch_Buffers[30].SRL16E_I 
       (.Clk(Clk),
        .DATA_OUTA(DATA_OUTA[30]),
        .I1(I1),
        .I2(O2),
        .I3(O3),
        .I4(O4),
        .Imm_Value(Imm_Value[1]),
        .O63(O63));
microblaze_mcs_0_MB_SRL16E__parameterized0_23 \Using_FPGA.PreFetch_Buffers[31].SRL16E_I 
       (.CI(CI),
        .Clk(Clk),
        .DATA_OUTA(DATA_OUTA[31]),
        .I1(I1),
        .I17(I17),
        .I2(O2),
        .I24(I24),
        .I3(O3),
        .I4(O4),
        .I5(Imm_Value[0]),
        .I6(I2_0),
        .I7(\n_1_Using_FPGA.PreFetch_Buffers[17].SRL16E_I ),
        .I8(I2),
        .O55(O55),
        .O69(O69),
        .O84(O84),
        .Reset17_out(Reset17_out),
        .check_srx(check_srx));
microblaze_mcs_0_MB_SRL16E__parameterized0_24 \Using_FPGA.PreFetch_Buffers[3].SRL16E_I 
       (.CI(CI),
        .Clk(Clk),
        .DATA_OUTA(DATA_OUTA[3]),
        .I1(I1),
        .I10(O7),
        .I11(I2),
        .I12(I4),
        .I2(O2),
        .I3(O3),
        .I4(O4),
        .I5(O6),
        .I6(O1),
        .I7(O5),
        .I8(I2_0),
        .I9(O20),
        .O1(I210_in),
        .O2(\n_1_Using_FPGA.PreFetch_Buffers[3].SRL16E_I ),
        .O3(\n_2_Using_FPGA.PreFetch_Buffers[3].SRL16E_I ),
        .O71(O71),
        .Reset17_out(Reset17_out),
        .Select_Logic0(Select_Logic0),
        .Use_Imm_Reg(Use_Imm_Reg),
        .inHibit_EX(inHibit_EX),
        .writing(writing));
microblaze_mcs_0_MB_SRL16E__parameterized0_25 \Using_FPGA.PreFetch_Buffers[4].SRL16E_I 
       (.Byte(Byte),
        .CI(CI),
        .Clk(Clk),
        .DATA_OUTA(DATA_OUTA[4]),
        .Doublet(Doublet),
        .I1(I1),
        .I10(I4),
        .I11(I2_0),
        .I12(I2),
        .I2(O2),
        .I3(O3),
        .I4(O4),
        .I5(\n_0_Using_FPGA.PreFetch_Buffers[8].SRL16E_I ),
        .I6(I210_in),
        .I7(O7),
        .I8(O5),
        .I9(O1),
        .Imm_Value(Imm_Value[10]),
        .O1(O6),
        .O2(\n_2_Using_FPGA.PreFetch_Buffers[4].SRL16E_I ),
        .O3(\n_8_Using_FPGA.PreFetch_Buffers[4].SRL16E_I ),
        .O4(\n_9_Using_FPGA.PreFetch_Buffers[4].SRL16E_I ),
        .O58(O58),
        .O64(O64),
        .O8(O8),
        .O90(O90),
        .O91(O91),
        .Reg_Test_Equal_N_i7_out(Reg_Test_Equal_N_i7_out),
        .Reset17_out(Reset17_out),
        .byte_i14_out(byte_i14_out),
        .force1_i27_out(force1_i27_out),
        .force_Val1_i29_out(force_Val1_i29_out),
        .inHibit_EX(inHibit_EX),
        .p_1_in(p_1_in),
        .p_1_in18_in(p_1_in18_in),
        .p_1_in60_in(p_1_in60_in),
        .use_Reg_Neg_DI_i28_out(use_Reg_Neg_DI_i28_out),
        .use_Reg_Neg_S_i26_out(use_Reg_Neg_S_i26_out));
microblaze_mcs_0_MB_SRL16E__parameterized0_26 \Using_FPGA.PreFetch_Buffers[5].SRL16E_I 
       (.CI(CI),
        .Clk(Clk),
        .DATA_OUTA(DATA_OUTA[5]),
        .Exception_Kind(Exception_Kind),
        .I1(I1),
        .I10(I2),
        .I11(\n_2_Using_FPGA.PreFetch_Buffers[3].SRL16E_I ),
        .I12(I184_in),
        .I13(\n_4_Using_FPGA.PreFetch_Buffers[1].SRL16E_I ),
        .I14(\n_9_Using_FPGA.PreFetch_Buffers[4].SRL16E_I ),
        .I15(I11),
        .I2(O2),
        .I3(O3),
        .I4(O4),
        .I5(I210_in),
        .I6(O6),
        .I7(I2_0),
        .I8(O5),
        .I9(O1),
        .O1(O7),
        .O2(\n_1_Using_FPGA.PreFetch_Buffers[5].SRL16E_I ),
        .O3(\n_4_Using_FPGA.PreFetch_Buffers[5].SRL16E_I ),
        .O55(O55),
        .O56(O56),
        .O88(O88),
        .enable_Interrupts_I(enable_Interrupts_I),
        .is_swx_I(is_swx_I),
        .p_1_in(p_1_in),
        .p_1_in18_in(p_1_in18_in),
        .reset_BIP_I8_out(reset_BIP_I8_out));
microblaze_mcs_0_MB_SRL16E__parameterized0_27 \Using_FPGA.PreFetch_Buffers[6].SRL16E_I 
       (.Clk(Clk),
        .DATA_OUTA(DATA_OUTA[6]),
        .I1(I1),
        .I2(O2),
        .I3(O3),
        .I4(O4),
        .p_1_in60_in(p_1_in60_in));
microblaze_mcs_0_MB_SRL16E__parameterized0_28 \Using_FPGA.PreFetch_Buffers[7].SRL16E_I 
       (.CI(CI),
        .Clk(Clk),
        .DATA_OUTA(DATA_OUTA[7]),
        .I1(I1),
        .I2(O2),
        .I3(O3),
        .I4(O4),
        .O60(O60[3]),
        .Reset17_out(Reset17_out),
        .take_Break(take_Break));
microblaze_mcs_0_MB_SRL16E__parameterized0_29 \Using_FPGA.PreFetch_Buffers[8].SRL16E_I 
       (.CI(CI),
        .Clk(Clk),
        .DATA_OUTA(DATA_OUTA[8]),
        .I1(I1),
        .I2(O2),
        .I3(O3),
        .I4(O4),
        .O1(\n_0_Using_FPGA.PreFetch_Buffers[8].SRL16E_I ),
        .O60(O60[2]),
        .Reset17_out(Reset17_out),
        .take_Break(take_Break));
microblaze_mcs_0_MB_SRL16E__parameterized0_30 \Using_FPGA.PreFetch_Buffers[9].SRL16E_I 
       (.CI(CI),
        .Clk(Clk),
        .DATA_OUTA(DATA_OUTA[9]),
        .I1(I1),
        .I2(O2),
        .I3(O3),
        .I4(O4),
        .I5(\n_0_Using_FPGA.PreFetch_Buffers[8].SRL16E_I ),
        .I6(\n_2_Using_FPGA.PreFetch_Buffers[4].SRL16E_I ),
        .O21(O21),
        .O60(O60[1]),
        .Reset17_out(Reset17_out),
        .p_1_in(p_1_in),
        .p_1_in18_in(p_1_in18_in),
        .take_Break(take_Break));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \Using_FPGA.clean_iReady_MuxCY_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.clean_iReady_MuxCY_CARRY4_CO_UNCONNECTED [3:2],\n_0_Using_FPGA.Buffer_DFFs[3].buffer_Addr_MUXCY_L ,lopt}),
        .CYINIT(LMB_Ready),
        .DI({\NLW_Using_FPGA.clean_iReady_MuxCY_CARRY4_DI_UNCONNECTED [3],I2,I2,lopt_2}),
        .O({D0_in,\n_0_Using_FPGA.Buffer_DFFs[2].buffer_Addr_XORCY_I ,D1_in,\NLW_Using_FPGA.clean_iReady_MuxCY_CARRY4_O_UNCONNECTED [0]}),
        .S({S1_out,S0_out,S_2,I15}));
LUT2 #(
    .INIT(4'h8)) 
     \Using_FPGA.iFetch_MuxCY_1_i_1 
       (.I0(I184_in),
        .I1(O4),
        .O(S));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \Using_FPGA.of_valid_FDR_I 
       (.C(Clk),
        .CE(1'b1),
        .D(\n_0_Using_FPGA.of_valid_FDR_I_i_2 ),
        .Q(I184_in),
        .R(R_1));
LUT2 #(
    .INIT(4'hE)) 
     \Using_FPGA.of_valid_FDR_I_i_1 
       (.I0(Reset17_out),
        .I1(I4),
        .O(R_1));
LUT3 #(
    .INIT(8'h7F)) 
     \Using_FPGA.of_valid_FDR_I_i_2 
       (.I0(D1_in),
        .I1(D0_in),
        .I2(\n_0_Using_FPGA.Buffer_DFFs[2].buffer_Addr_XORCY_I ),
        .O(\n_0_Using_FPGA.of_valid_FDR_I_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair40" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \Using_FPGA.take_Intr_2nd_Phase_i_1 
       (.I0(CI),
        .I1(Exception_Kind),
        .O(inHibit_EX1));
LUT6 #(
    .INIT(64'h8080808080808000)) 
     \Using_LWX_SWX_instr.reservation_i_2 
       (.I0(ex_Valid),
        .I1(load_Store_i),
        .I2(is_lwx_I),
        .I3(I2),
        .I4(I12),
        .I5(I13),
        .O(reservation25_out));
(* SOFT_HLUTNM = "soft_lutpair40" *) 
   LUT2 #(
    .INIT(4'h1)) 
     \Using_LWX_SWX_instr.reservation_i_3 
       (.I0(Reset17_out),
        .I1(CI),
        .O(O61));
LUT6 #(
    .INIT(64'h8080808080808000)) 
     \Using_LWX_SWX_instr.reservation_i_4 
       (.I0(ex_Valid),
        .I1(load_Store_i),
        .I2(I11),
        .I3(I2),
        .I4(I12),
        .I5(I13),
        .O(O59));
LUT2 #(
    .INIT(4'h8)) 
     d_AS_I_i_2
       (.I0(I4),
        .I1(inHibit_EX),
        .O(S99_out));
(* SOFT_HLUTNM = "soft_lutpair35" *) 
   LUT5 #(
    .INIT(32'hF7F7FF00)) 
     ex_Valid_i_1
       (.I0(inHibit_EX),
        .I1(I4),
        .I2(CI),
        .I3(n_0_ex_Valid_i_2),
        .I4(I2),
        .O(O57));
LUT6 #(
    .INIT(64'hFFFFFFFF8888F888)) 
     ex_Valid_i_2
       (.I0(load_Store_i),
        .I1(I9),
        .I2(CI74_in),
        .I3(I10),
        .I4(I184_in),
        .I5(mul_Executing),
        .O(n_0_ex_Valid_i_2));
LUT5 #(
    .INIT(32'h0000BFAA)) 
     iFetch_In_Progress_i_1
       (.I0(O15),
        .I1(Sl_Rdy),
        .I2(lmb_as),
        .I3(I6),
        .I4(Reset17_out),
        .O(O66));
LUT6 #(
    .INIT(64'hAAAAAAAAFFFEAAAA)) 
     is_lwx_I_i_3
       (.I0(Reset17_out),
        .I1(swx_ready),
        .I2(I12),
        .I3(I13),
        .I4(load_Store_i),
        .I5(I2),
        .O(is_swx_I));
(* SOFT_HLUTNM = "soft_lutpair34" *) 
   LUT5 #(
    .INIT(32'h707F7070)) 
     missed_IFetch_i_1
       (.I0(lmb_as),
        .I1(Sl_Rdy),
        .I2(missed_IFetch),
        .I3(O15),
        .I4(I4),
        .O(O73));
(* SOFT_HLUTNM = "soft_lutpair35" *) 
   LUT4 #(
    .INIT(16'h0444)) 
     mul_Executing_i_2
       (.I0(CI),
        .I1(I2),
        .I2(inHibit_EX),
        .I3(I4),
        .O(n_0_mul_Executing_i_2));
LUT6 #(
    .INIT(64'hFF11FFFFF0F0F0F0)) 
     nonvalid_IFetch_n_i_1
       (.I0(I184_in),
        .I1(inHibit_EX),
        .I2(LMB_Ready),
        .I3(O15),
        .I4(I4),
        .I5(I15),
        .O(O67));
(* SOFT_HLUTNM = "soft_lutpair41" *) 
   LUT2 #(
    .INIT(4'h2)) 
     normal_piperun_inferred__0_i_1
       (.I0(I2),
        .I1(I14),
        .O(normal_piperun));
(* SOFT_HLUTNM = "soft_lutpair36" *) 
   LUT4 #(
    .INIT(16'h0004)) 
     swx_ready_i_1
       (.I0(I25),
        .I1(I11),
        .I2(Reset17_out),
        .I3(I2),
        .O(O87));
(* SOFT_HLUTNM = "soft_lutpair37" *) 
   LUT4 #(
    .INIT(16'h0002)) 
     take_Break_2nd_cycle_i_1
       (.I0(I8),
        .I1(I2),
        .I2(Reset17_out),
        .I3(CI),
        .O(O70));
(* SOFT_HLUTNM = "soft_lutpair39" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \write_Addr_I[1]_i_1 
       (.I0(I2),
        .I1(Reset17_out),
        .O(E));
(* SOFT_HLUTNM = "soft_lutpair41" *) 
   LUT2 #(
    .INIT(4'hE)) 
     write_Reg_i_5
       (.I0(I2),
        .I1(Reset17_out),
        .O(Write_DCache_I));
endmodule

(* ORIG_REF_NAME = "RAM_Module_Top" *) 
module microblaze_mcs_0_RAM_Module_Top__parameterized0
   (DATA_OUTA,
    DATA_OUTB,
    LMB_AddrStrobe,
    Clk,
    ENB,
    ADDRA,
    ADDRB,
    DATA_INB,
    WEB);
  output [0:31]DATA_OUTA;
  output [0:31]DATA_OUTB;
  input LMB_AddrStrobe;
  input Clk;
  input ENB;
  input [0:10]ADDRA;
  input [0:10]ADDRB;
  input [0:31]DATA_INB;
  input [0:3]WEB;

  wire [0:10]ADDRA;
  wire [0:10]ADDRB;
  wire Clk;
  wire [0:31]DATA_INB;
  wire [0:31]DATA_OUTA;
  wire [0:31]DATA_OUTB;
  wire ENB;
  wire LMB_AddrStrobe;
  wire [0:3]WEB;
  wire \NLW_Using_B36_S18.The_BRAMs[0].RAMB36_I1_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_Using_B36_S18.The_BRAMs[0].RAMB36_I1_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_Using_B36_S18.The_BRAMs[0].RAMB36_I1_DBITERR_UNCONNECTED ;
  wire \NLW_Using_B36_S18.The_BRAMs[0].RAMB36_I1_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_Using_B36_S18.The_BRAMs[0].RAMB36_I1_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_Using_B36_S18.The_BRAMs[0].RAMB36_I1_SBITERR_UNCONNECTED ;
  wire [31:16]\NLW_Using_B36_S18.The_BRAMs[0].RAMB36_I1_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_Using_B36_S18.The_BRAMs[0].RAMB36_I1_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_Using_B36_S18.The_BRAMs[0].RAMB36_I1_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_Using_B36_S18.The_BRAMs[0].RAMB36_I1_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_Using_B36_S18.The_BRAMs[0].RAMB36_I1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_Using_B36_S18.The_BRAMs[0].RAMB36_I1_RDADDRECC_UNCONNECTED ;
  wire \NLW_Using_B36_S18.The_BRAMs[1].RAMB36_I1_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_Using_B36_S18.The_BRAMs[1].RAMB36_I1_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_Using_B36_S18.The_BRAMs[1].RAMB36_I1_DBITERR_UNCONNECTED ;
  wire \NLW_Using_B36_S18.The_BRAMs[1].RAMB36_I1_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_Using_B36_S18.The_BRAMs[1].RAMB36_I1_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_Using_B36_S18.The_BRAMs[1].RAMB36_I1_SBITERR_UNCONNECTED ;
  wire [31:16]\NLW_Using_B36_S18.The_BRAMs[1].RAMB36_I1_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_Using_B36_S18.The_BRAMs[1].RAMB36_I1_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_Using_B36_S18.The_BRAMs[1].RAMB36_I1_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_Using_B36_S18.The_BRAMs[1].RAMB36_I1_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_Using_B36_S18.The_BRAMs[1].RAMB36_I1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_Using_B36_S18.The_BRAMs[1].RAMB36_I1_RDADDRECC_UNCONNECTED ;

(* XILINX_LEGACY_PRIM = "RAMB36" *) 
   (* XILINX_TRANSFORM_PINMAP = "ADDRA[0]:ADDRARDADDR[0] ADDRA[10]:ADDRARDADDR[10] ADDRA[11]:ADDRARDADDR[11] ADDRA[12]:ADDRARDADDR[12] ADDRA[13]:ADDRARDADDR[13] ADDRA[14]:ADDRARDADDR[14] ADDRA[1]:ADDRARDADDR[1] ADDRA[2]:ADDRARDADDR[2] ADDRA[3]:ADDRARDADDR[3] ADDRA[4]:ADDRARDADDR[4] ADDRA[5]:ADDRARDADDR[5] ADDRA[6]:ADDRARDADDR[6] ADDRA[7]:ADDRARDADDR[7] ADDRA[8]:ADDRARDADDR[8] ADDRA[9]:ADDRARDADDR[9] ADDRB[0]:ADDRBWRADDR[0] ADDRB[10]:ADDRBWRADDR[10] ADDRB[11]:ADDRBWRADDR[11] ADDRB[12]:ADDRBWRADDR[12] ADDRB[13]:ADDRBWRADDR[13] ADDRB[14]:ADDRBWRADDR[14] ADDRB[1]:ADDRBWRADDR[1] ADDRB[2]:ADDRBWRADDR[2] ADDRB[3]:ADDRBWRADDR[3] ADDRB[4]:ADDRBWRADDR[4] ADDRB[5]:ADDRBWRADDR[5] ADDRB[6]:ADDRBWRADDR[6] ADDRB[7]:ADDRBWRADDR[7] ADDRB[8]:ADDRBWRADDR[8] ADDRB[9]:ADDRBWRADDR[9] CASCADEINLATA:CASCADEINA CASCADEINLATB:CASCADEINB CASCADEOUTLATA:CASCADEOUTA CASCADEOUTLATB:CASCADEOUTB CASCADEOUTREGA:CASCADEOUTA CASCADEOUTREGB:CASCADEOUTB CLKA:CLKARDCLK CLKB:CLKBWRCLK DIA[0]:DIADI[0] DIA[10]:DIADI[10] DIA[11]:DIADI[11] DIA[12]:DIADI[12] DIA[13]:DIADI[13] DIA[14]:DIADI[14] DIA[15]:DIADI[15] DIA[16]:DIADI[16] DIA[17]:DIADI[17] DIA[18]:DIADI[18] DIA[19]:DIADI[19] DIA[1]:DIADI[1] DIA[20]:DIADI[20] DIA[21]:DIADI[21] DIA[22]:DIADI[22] DIA[23]:DIADI[23] DIA[24]:DIADI[24] DIA[25]:DIADI[25] DIA[26]:DIADI[26] DIA[27]:DIADI[27] DIA[28]:DIADI[28] DIA[29]:DIADI[29] DIA[2]:DIADI[2] DIA[30]:DIADI[30] DIA[31]:DIADI[31] DIA[3]:DIADI[3] DIA[4]:DIADI[4] DIA[5]:DIADI[5] DIA[6]:DIADI[6] DIA[7]:DIADI[7] DIA[8]:DIADI[8] DIA[9]:DIADI[9] DIB[0]:DIBDI[0] DIB[10]:DIBDI[10] DIB[11]:DIBDI[11] DIB[12]:DIBDI[12] DIB[13]:DIBDI[13] DIB[14]:DIBDI[14] DIB[15]:DIBDI[15] DIB[16]:DIBDI[16] DIB[17]:DIBDI[17] DIB[18]:DIBDI[18] DIB[19]:DIBDI[19] DIB[1]:DIBDI[1] DIB[20]:DIBDI[20] DIB[21]:DIBDI[21] DIB[22]:DIBDI[22] DIB[23]:DIBDI[23] DIB[24]:DIBDI[24] DIB[25]:DIBDI[25] DIB[26]:DIBDI[26] DIB[27]:DIBDI[27] DIB[28]:DIBDI[28] DIB[29]:DIBDI[29] DIB[2]:DIBDI[2] DIB[30]:DIBDI[30] DIB[31]:DIBDI[31] DIB[3]:DIBDI[3] DIB[4]:DIBDI[4] DIB[5]:DIBDI[5] DIB[6]:DIBDI[6] DIB[7]:DIBDI[7] DIB[8]:DIBDI[8] DIB[9]:DIBDI[9] DIPA[0]:DIPADIP[0] DIPA[1]:DIPADIP[1] DIPA[2]:DIPADIP[2] DIPA[3]:DIPADIP[3] DIPB[0]:DIPBDIP[0] DIPB[1]:DIPBDIP[1] DIPB[2]:DIPBDIP[2] DIPB[3]:DIPBDIP[3] DOA[0]:DOADO[0] DOA[10]:DOADO[10] DOA[11]:DOADO[11] DOA[12]:DOADO[12] DOA[13]:DOADO[13] DOA[14]:DOADO[14] DOA[15]:DOADO[15] DOA[16]:DOADO[16] DOA[17]:DOADO[17] DOA[18]:DOADO[18] DOA[19]:DOADO[19] DOA[1]:DOADO[1] DOA[20]:DOADO[20] DOA[21]:DOADO[21] DOA[22]:DOADO[22] DOA[23]:DOADO[23] DOA[24]:DOADO[24] DOA[25]:DOADO[25] DOA[26]:DOADO[26] DOA[27]:DOADO[27] DOA[28]:DOADO[28] DOA[29]:DOADO[29] DOA[2]:DOADO[2] DOA[30]:DOADO[30] DOA[31]:DOADO[31] DOA[3]:DOADO[3] DOA[4]:DOADO[4] DOA[5]:DOADO[5] DOA[6]:DOADO[6] DOA[7]:DOADO[7] DOA[8]:DOADO[8] DOA[9]:DOADO[9] DOB[0]:DOBDO[0] DOB[10]:DOBDO[10] DOB[11]:DOBDO[11] DOB[12]:DOBDO[12] DOB[13]:DOBDO[13] DOB[14]:DOBDO[14] DOB[15]:DOBDO[15] DOB[16]:DOBDO[16] DOB[17]:DOBDO[17] DOB[18]:DOBDO[18] DOB[19]:DOBDO[19] DOB[1]:DOBDO[1] DOB[20]:DOBDO[20] DOB[21]:DOBDO[21] DOB[22]:DOBDO[22] DOB[23]:DOBDO[23] DOB[24]:DOBDO[24] DOB[25]:DOBDO[25] DOB[26]:DOBDO[26] DOB[27]:DOBDO[27] DOB[28]:DOBDO[28] DOB[29]:DOBDO[29] DOB[2]:DOBDO[2] DOB[30]:DOBDO[30] DOB[31]:DOBDO[31] DOB[3]:DOBDO[3] DOB[4]:DOBDO[4] DOB[5]:DOBDO[5] DOB[6]:DOBDO[6] DOB[7]:DOBDO[7] DOB[8]:DOBDO[8] DOB[9]:DOBDO[9] DOPA[0]:DOPADOP[0] DOPA[1]:DOPADOP[1] DOPA[2]:DOPADOP[2] DOPA[3]:DOPADOP[3] DOPB[0]:DOPBDOP[0] DOPB[1]:DOPBDOP[1] DOPB[2]:DOPBDOP[2] DOPB[3]:DOPBDOP[3] ENA:ENARDEN ENB:ENBWREN REGCEA:REGCEAREGCE WEB[0]:WEBWE[0] WEB[1]:WEBWE[1] WEB[2]:WEBWE[2] WEB[3]:WEBWE[3] SSRA:RSTRAMARSTRAM SSRB:RSTRAMB" *) 
   (* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("NONE"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
     \Using_B36_S18.The_BRAMs[0].RAMB36_I1 
       (.ADDRARDADDR({1'b1,ADDRA[0],ADDRA[1],ADDRA[2],ADDRA[3],ADDRA[4],ADDRA[5],ADDRA[6],ADDRA[7],ADDRA[8],ADDRA[9],ADDRA[10],1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRB[0],ADDRB[1],ADDRB[2],ADDRB[3],ADDRB[4],ADDRB[5],ADDRB[6],ADDRB[7],ADDRB[8],ADDRB[9],ADDRB[10],1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_Using_B36_S18.The_BRAMs[0].RAMB36_I1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_Using_B36_S18.The_BRAMs[0].RAMB36_I1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(Clk),
        .CLKBWRCLK(Clk),
        .DBITERR(\NLW_Using_B36_S18.The_BRAMs[0].RAMB36_I1_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DATA_INB[0],DATA_INB[1],DATA_INB[2],DATA_INB[3],DATA_INB[4],DATA_INB[5],DATA_INB[6],DATA_INB[7],DATA_INB[8],DATA_INB[9],DATA_INB[10],DATA_INB[11],DATA_INB[12],DATA_INB[13],DATA_INB[14],DATA_INB[15]}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_Using_B36_S18.The_BRAMs[0].RAMB36_I1_DOADO_UNCONNECTED [31:16],DATA_OUTA[0],DATA_OUTA[1],DATA_OUTA[2],DATA_OUTA[3],DATA_OUTA[4],DATA_OUTA[5],DATA_OUTA[6],DATA_OUTA[7],DATA_OUTA[8],DATA_OUTA[9],DATA_OUTA[10],DATA_OUTA[11],DATA_OUTA[12],DATA_OUTA[13],DATA_OUTA[14],DATA_OUTA[15]}),
        .DOBDO({\NLW_Using_B36_S18.The_BRAMs[0].RAMB36_I1_DOBDO_UNCONNECTED [31:16],DATA_OUTB[0],DATA_OUTB[1],DATA_OUTB[2],DATA_OUTB[3],DATA_OUTB[4],DATA_OUTB[5],DATA_OUTB[6],DATA_OUTB[7],DATA_OUTB[8],DATA_OUTB[9],DATA_OUTB[10],DATA_OUTB[11],DATA_OUTB[12],DATA_OUTB[13],DATA_OUTB[14],DATA_OUTB[15]}),
        .DOPADOP(\NLW_Using_B36_S18.The_BRAMs[0].RAMB36_I1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_Using_B36_S18.The_BRAMs[0].RAMB36_I1_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_Using_B36_S18.The_BRAMs[0].RAMB36_I1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(LMB_AddrStrobe),
        .ENBWREN(ENB),
        .INJECTDBITERR(\NLW_Using_B36_S18.The_BRAMs[0].RAMB36_I1_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_Using_B36_S18.The_BRAMs[0].RAMB36_I1_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_Using_B36_S18.The_BRAMs[0].RAMB36_I1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_Using_B36_S18.The_BRAMs[0].RAMB36_I1_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,WEB[0],WEB[1],WEB[0],WEB[1]}));
(* XILINX_LEGACY_PRIM = "RAMB36" *) 
   (* XILINX_TRANSFORM_PINMAP = "ADDRA[0]:ADDRARDADDR[0] ADDRA[10]:ADDRARDADDR[10] ADDRA[11]:ADDRARDADDR[11] ADDRA[12]:ADDRARDADDR[12] ADDRA[13]:ADDRARDADDR[13] ADDRA[14]:ADDRARDADDR[14] ADDRA[1]:ADDRARDADDR[1] ADDRA[2]:ADDRARDADDR[2] ADDRA[3]:ADDRARDADDR[3] ADDRA[4]:ADDRARDADDR[4] ADDRA[5]:ADDRARDADDR[5] ADDRA[6]:ADDRARDADDR[6] ADDRA[7]:ADDRARDADDR[7] ADDRA[8]:ADDRARDADDR[8] ADDRA[9]:ADDRARDADDR[9] ADDRB[0]:ADDRBWRADDR[0] ADDRB[10]:ADDRBWRADDR[10] ADDRB[11]:ADDRBWRADDR[11] ADDRB[12]:ADDRBWRADDR[12] ADDRB[13]:ADDRBWRADDR[13] ADDRB[14]:ADDRBWRADDR[14] ADDRB[1]:ADDRBWRADDR[1] ADDRB[2]:ADDRBWRADDR[2] ADDRB[3]:ADDRBWRADDR[3] ADDRB[4]:ADDRBWRADDR[4] ADDRB[5]:ADDRBWRADDR[5] ADDRB[6]:ADDRBWRADDR[6] ADDRB[7]:ADDRBWRADDR[7] ADDRB[8]:ADDRBWRADDR[8] ADDRB[9]:ADDRBWRADDR[9] CASCADEINLATA:CASCADEINA CASCADEINLATB:CASCADEINB CASCADEOUTLATA:CASCADEOUTA CASCADEOUTLATB:CASCADEOUTB CASCADEOUTREGA:CASCADEOUTA CASCADEOUTREGB:CASCADEOUTB CLKA:CLKARDCLK CLKB:CLKBWRCLK DIA[0]:DIADI[0] DIA[10]:DIADI[10] DIA[11]:DIADI[11] DIA[12]:DIADI[12] DIA[13]:DIADI[13] DIA[14]:DIADI[14] DIA[15]:DIADI[15] DIA[16]:DIADI[16] DIA[17]:DIADI[17] DIA[18]:DIADI[18] DIA[19]:DIADI[19] DIA[1]:DIADI[1] DIA[20]:DIADI[20] DIA[21]:DIADI[21] DIA[22]:DIADI[22] DIA[23]:DIADI[23] DIA[24]:DIADI[24] DIA[25]:DIADI[25] DIA[26]:DIADI[26] DIA[27]:DIADI[27] DIA[28]:DIADI[28] DIA[29]:DIADI[29] DIA[2]:DIADI[2] DIA[30]:DIADI[30] DIA[31]:DIADI[31] DIA[3]:DIADI[3] DIA[4]:DIADI[4] DIA[5]:DIADI[5] DIA[6]:DIADI[6] DIA[7]:DIADI[7] DIA[8]:DIADI[8] DIA[9]:DIADI[9] DIB[0]:DIBDI[0] DIB[10]:DIBDI[10] DIB[11]:DIBDI[11] DIB[12]:DIBDI[12] DIB[13]:DIBDI[13] DIB[14]:DIBDI[14] DIB[15]:DIBDI[15] DIB[16]:DIBDI[16] DIB[17]:DIBDI[17] DIB[18]:DIBDI[18] DIB[19]:DIBDI[19] DIB[1]:DIBDI[1] DIB[20]:DIBDI[20] DIB[21]:DIBDI[21] DIB[22]:DIBDI[22] DIB[23]:DIBDI[23] DIB[24]:DIBDI[24] DIB[25]:DIBDI[25] DIB[26]:DIBDI[26] DIB[27]:DIBDI[27] DIB[28]:DIBDI[28] DIB[29]:DIBDI[29] DIB[2]:DIBDI[2] DIB[30]:DIBDI[30] DIB[31]:DIBDI[31] DIB[3]:DIBDI[3] DIB[4]:DIBDI[4] DIB[5]:DIBDI[5] DIB[6]:DIBDI[6] DIB[7]:DIBDI[7] DIB[8]:DIBDI[8] DIB[9]:DIBDI[9] DIPA[0]:DIPADIP[0] DIPA[1]:DIPADIP[1] DIPA[2]:DIPADIP[2] DIPA[3]:DIPADIP[3] DIPB[0]:DIPBDIP[0] DIPB[1]:DIPBDIP[1] DIPB[2]:DIPBDIP[2] DIPB[3]:DIPBDIP[3] DOA[0]:DOADO[0] DOA[10]:DOADO[10] DOA[11]:DOADO[11] DOA[12]:DOADO[12] DOA[13]:DOADO[13] DOA[14]:DOADO[14] DOA[15]:DOADO[15] DOA[16]:DOADO[16] DOA[17]:DOADO[17] DOA[18]:DOADO[18] DOA[19]:DOADO[19] DOA[1]:DOADO[1] DOA[20]:DOADO[20] DOA[21]:DOADO[21] DOA[22]:DOADO[22] DOA[23]:DOADO[23] DOA[24]:DOADO[24] DOA[25]:DOADO[25] DOA[26]:DOADO[26] DOA[27]:DOADO[27] DOA[28]:DOADO[28] DOA[29]:DOADO[29] DOA[2]:DOADO[2] DOA[30]:DOADO[30] DOA[31]:DOADO[31] DOA[3]:DOADO[3] DOA[4]:DOADO[4] DOA[5]:DOADO[5] DOA[6]:DOADO[6] DOA[7]:DOADO[7] DOA[8]:DOADO[8] DOA[9]:DOADO[9] DOB[0]:DOBDO[0] DOB[10]:DOBDO[10] DOB[11]:DOBDO[11] DOB[12]:DOBDO[12] DOB[13]:DOBDO[13] DOB[14]:DOBDO[14] DOB[15]:DOBDO[15] DOB[16]:DOBDO[16] DOB[17]:DOBDO[17] DOB[18]:DOBDO[18] DOB[19]:DOBDO[19] DOB[1]:DOBDO[1] DOB[20]:DOBDO[20] DOB[21]:DOBDO[21] DOB[22]:DOBDO[22] DOB[23]:DOBDO[23] DOB[24]:DOBDO[24] DOB[25]:DOBDO[25] DOB[26]:DOBDO[26] DOB[27]:DOBDO[27] DOB[28]:DOBDO[28] DOB[29]:DOBDO[29] DOB[2]:DOBDO[2] DOB[30]:DOBDO[30] DOB[31]:DOBDO[31] DOB[3]:DOBDO[3] DOB[4]:DOBDO[4] DOB[5]:DOBDO[5] DOB[6]:DOBDO[6] DOB[7]:DOBDO[7] DOB[8]:DOBDO[8] DOB[9]:DOBDO[9] DOPA[0]:DOPADOP[0] DOPA[1]:DOPADOP[1] DOPA[2]:DOPADOP[2] DOPA[3]:DOPADOP[3] DOPB[0]:DOPBDOP[0] DOPB[1]:DOPBDOP[1] DOPB[2]:DOPBDOP[2] DOPB[3]:DOPBDOP[3] ENA:ENARDEN ENB:ENBWREN REGCEA:REGCEAREGCE WEB[0]:WEBWE[0] WEB[1]:WEBWE[1] WEB[2]:WEBWE[2] WEB[3]:WEBWE[3] SSRA:RSTRAMARSTRAM SSRB:RSTRAMB" *) 
   (* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("NONE"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
     \Using_B36_S18.The_BRAMs[1].RAMB36_I1 
       (.ADDRARDADDR({1'b1,ADDRA[0],ADDRA[1],ADDRA[2],ADDRA[3],ADDRA[4],ADDRA[5],ADDRA[6],ADDRA[7],ADDRA[8],ADDRA[9],ADDRA[10],1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRB[0],ADDRB[1],ADDRB[2],ADDRB[3],ADDRB[4],ADDRB[5],ADDRB[6],ADDRB[7],ADDRB[8],ADDRB[9],ADDRB[10],1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_Using_B36_S18.The_BRAMs[1].RAMB36_I1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_Using_B36_S18.The_BRAMs[1].RAMB36_I1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(Clk),
        .CLKBWRCLK(Clk),
        .DBITERR(\NLW_Using_B36_S18.The_BRAMs[1].RAMB36_I1_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DATA_INB[16],DATA_INB[17],DATA_INB[18],DATA_INB[19],DATA_INB[20],DATA_INB[21],DATA_INB[22],DATA_INB[23],DATA_INB[24],DATA_INB[25],DATA_INB[26],DATA_INB[27],DATA_INB[28],DATA_INB[29],DATA_INB[30],DATA_INB[31]}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_Using_B36_S18.The_BRAMs[1].RAMB36_I1_DOADO_UNCONNECTED [31:16],DATA_OUTA[16],DATA_OUTA[17],DATA_OUTA[18],DATA_OUTA[19],DATA_OUTA[20],DATA_OUTA[21],DATA_OUTA[22],DATA_OUTA[23],DATA_OUTA[24],DATA_OUTA[25],DATA_OUTA[26],DATA_OUTA[27],DATA_OUTA[28],DATA_OUTA[29],DATA_OUTA[30],DATA_OUTA[31]}),
        .DOBDO({\NLW_Using_B36_S18.The_BRAMs[1].RAMB36_I1_DOBDO_UNCONNECTED [31:16],DATA_OUTB[16],DATA_OUTB[17],DATA_OUTB[18],DATA_OUTB[19],DATA_OUTB[20],DATA_OUTB[21],DATA_OUTB[22],DATA_OUTB[23],DATA_OUTB[24],DATA_OUTB[25],DATA_OUTB[26],DATA_OUTB[27],DATA_OUTB[28],DATA_OUTB[29],DATA_OUTB[30],DATA_OUTB[31]}),
        .DOPADOP(\NLW_Using_B36_S18.The_BRAMs[1].RAMB36_I1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_Using_B36_S18.The_BRAMs[1].RAMB36_I1_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_Using_B36_S18.The_BRAMs[1].RAMB36_I1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(LMB_AddrStrobe),
        .ENBWREN(ENB),
        .INJECTDBITERR(\NLW_Using_B36_S18.The_BRAMs[1].RAMB36_I1_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_Using_B36_S18.The_BRAMs[1].RAMB36_I1_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_Using_B36_S18.The_BRAMs[1].RAMB36_I1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_Using_B36_S18.The_BRAMs[1].RAMB36_I1_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,WEB[2],WEB[3],WEB[2],WEB[3]}));
endmodule

(* ORIG_REF_NAME = "Register_File_Bit" *) 
module microblaze_mcs_0_Register_File_Bit__parameterized0
   (Reg1_Data,
    Data_Write,
    Reg2_Data,
    Clk,
    EX_Result,
    Reg_Write,
    Write_Addr,
    Reg1_Addr,
    Imm_Value);
  output [0:0]Reg1_Data;
  output [0:0]Data_Write;
  output [0:0]Reg2_Data;
  input Clk;
  input [0:0]EX_Result;
  input Reg_Write;
  input [0:4]Write_Addr;
  input [0:4]Reg1_Addr;
  input [4:0]Imm_Value;

  wire Clk;
  wire [0:0]Data_Write;
  wire [0:0]EX_Result;
  wire [4:0]Imm_Value;
  wire [0:4]Reg1_Addr;
  wire [0:0]Reg1_Data;
  wire [0:0]Reg2_Data;
  wire Reg_Write;
  wire [0:4]Write_Addr;
  wire \NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X1 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg1_Data),
        .DPRA0(Reg1_Addr[0]),
        .DPRA1(Reg1_Addr[1]),
        .DPRA2(Reg1_Addr[2]),
        .DPRA3(Reg1_Addr[3]),
        .DPRA4(Reg1_Addr[4]),
        .SPO(Data_Write),
        .WCLK(Clk),
        .WE(Reg_Write));
(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X2 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg2_Data),
        .DPRA0(Imm_Value[4]),
        .DPRA1(Imm_Value[3]),
        .DPRA2(Imm_Value[2]),
        .DPRA3(Imm_Value[1]),
        .DPRA4(Imm_Value[0]),
        .SPO(\NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ),
        .WCLK(Clk),
        .WE(Reg_Write));
endmodule

(* ORIG_REF_NAME = "Register_File_Bit" *) 
module microblaze_mcs_0_Register_File_Bit__parameterized0_100
   (Reg1_Data,
    Data_Write,
    Reg2_Data,
    Clk,
    EX_Result,
    Reg_Write,
    Write_Addr,
    Reg1_Addr,
    Imm_Value);
  output [0:0]Reg1_Data;
  output [0:0]Data_Write;
  output [0:0]Reg2_Data;
  input Clk;
  input [0:0]EX_Result;
  input Reg_Write;
  input [0:4]Write_Addr;
  input [0:4]Reg1_Addr;
  input [4:0]Imm_Value;

  wire Clk;
  wire [0:0]Data_Write;
  wire [0:0]EX_Result;
  wire [4:0]Imm_Value;
  wire [0:4]Reg1_Addr;
  wire [0:0]Reg1_Data;
  wire [0:0]Reg2_Data;
  wire Reg_Write;
  wire [0:4]Write_Addr;
  wire \NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X1 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg1_Data),
        .DPRA0(Reg1_Addr[0]),
        .DPRA1(Reg1_Addr[1]),
        .DPRA2(Reg1_Addr[2]),
        .DPRA3(Reg1_Addr[3]),
        .DPRA4(Reg1_Addr[4]),
        .SPO(Data_Write),
        .WCLK(Clk),
        .WE(Reg_Write));
(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X2 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg2_Data),
        .DPRA0(Imm_Value[4]),
        .DPRA1(Imm_Value[3]),
        .DPRA2(Imm_Value[2]),
        .DPRA3(Imm_Value[1]),
        .DPRA4(Imm_Value[0]),
        .SPO(\NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ),
        .WCLK(Clk),
        .WE(Reg_Write));
endmodule

(* ORIG_REF_NAME = "Register_File_Bit" *) 
module microblaze_mcs_0_Register_File_Bit__parameterized0_101
   (Reg1_Data,
    Data_Write,
    Reg2_Data,
    Clk,
    EX_Result,
    Reg_Write,
    Write_Addr,
    Reg1_Addr,
    Imm_Value);
  output [0:0]Reg1_Data;
  output [0:0]Data_Write;
  output [0:0]Reg2_Data;
  input Clk;
  input [0:0]EX_Result;
  input Reg_Write;
  input [0:4]Write_Addr;
  input [0:4]Reg1_Addr;
  input [4:0]Imm_Value;

  wire Clk;
  wire [0:0]Data_Write;
  wire [0:0]EX_Result;
  wire [4:0]Imm_Value;
  wire [0:4]Reg1_Addr;
  wire [0:0]Reg1_Data;
  wire [0:0]Reg2_Data;
  wire Reg_Write;
  wire [0:4]Write_Addr;
  wire \NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X1 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg1_Data),
        .DPRA0(Reg1_Addr[0]),
        .DPRA1(Reg1_Addr[1]),
        .DPRA2(Reg1_Addr[2]),
        .DPRA3(Reg1_Addr[3]),
        .DPRA4(Reg1_Addr[4]),
        .SPO(Data_Write),
        .WCLK(Clk),
        .WE(Reg_Write));
(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X2 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg2_Data),
        .DPRA0(Imm_Value[4]),
        .DPRA1(Imm_Value[3]),
        .DPRA2(Imm_Value[2]),
        .DPRA3(Imm_Value[1]),
        .DPRA4(Imm_Value[0]),
        .SPO(\NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ),
        .WCLK(Clk),
        .WE(Reg_Write));
endmodule

(* ORIG_REF_NAME = "Register_File_Bit" *) 
module microblaze_mcs_0_Register_File_Bit__parameterized0_102
   (Reg1_Data,
    Data_Write,
    Reg2_Data,
    Clk,
    EX_Result,
    Reg_Write,
    Write_Addr,
    Reg1_Addr,
    Imm_Value);
  output [0:0]Reg1_Data;
  output [0:0]Data_Write;
  output [0:0]Reg2_Data;
  input Clk;
  input [0:0]EX_Result;
  input Reg_Write;
  input [0:4]Write_Addr;
  input [0:4]Reg1_Addr;
  input [4:0]Imm_Value;

  wire Clk;
  wire [0:0]Data_Write;
  wire [0:0]EX_Result;
  wire [4:0]Imm_Value;
  wire [0:4]Reg1_Addr;
  wire [0:0]Reg1_Data;
  wire [0:0]Reg2_Data;
  wire Reg_Write;
  wire [0:4]Write_Addr;
  wire \NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X1 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg1_Data),
        .DPRA0(Reg1_Addr[0]),
        .DPRA1(Reg1_Addr[1]),
        .DPRA2(Reg1_Addr[2]),
        .DPRA3(Reg1_Addr[3]),
        .DPRA4(Reg1_Addr[4]),
        .SPO(Data_Write),
        .WCLK(Clk),
        .WE(Reg_Write));
(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X2 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg2_Data),
        .DPRA0(Imm_Value[4]),
        .DPRA1(Imm_Value[3]),
        .DPRA2(Imm_Value[2]),
        .DPRA3(Imm_Value[1]),
        .DPRA4(Imm_Value[0]),
        .SPO(\NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ),
        .WCLK(Clk),
        .WE(Reg_Write));
endmodule

(* ORIG_REF_NAME = "Register_File_Bit" *) 
module microblaze_mcs_0_Register_File_Bit__parameterized0_103
   (Reg1_Data,
    Data_Write,
    Reg2_Data,
    Clk,
    EX_Result,
    Reg_Write,
    Write_Addr,
    Reg1_Addr,
    Imm_Value);
  output [0:0]Reg1_Data;
  output [0:0]Data_Write;
  output [0:0]Reg2_Data;
  input Clk;
  input [0:0]EX_Result;
  input Reg_Write;
  input [0:4]Write_Addr;
  input [0:4]Reg1_Addr;
  input [4:0]Imm_Value;

  wire Clk;
  wire [0:0]Data_Write;
  wire [0:0]EX_Result;
  wire [4:0]Imm_Value;
  wire [0:4]Reg1_Addr;
  wire [0:0]Reg1_Data;
  wire [0:0]Reg2_Data;
  wire Reg_Write;
  wire [0:4]Write_Addr;
  wire \NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X1 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg1_Data),
        .DPRA0(Reg1_Addr[0]),
        .DPRA1(Reg1_Addr[1]),
        .DPRA2(Reg1_Addr[2]),
        .DPRA3(Reg1_Addr[3]),
        .DPRA4(Reg1_Addr[4]),
        .SPO(Data_Write),
        .WCLK(Clk),
        .WE(Reg_Write));
(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X2 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg2_Data),
        .DPRA0(Imm_Value[4]),
        .DPRA1(Imm_Value[3]),
        .DPRA2(Imm_Value[2]),
        .DPRA3(Imm_Value[1]),
        .DPRA4(Imm_Value[0]),
        .SPO(\NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ),
        .WCLK(Clk),
        .WE(Reg_Write));
endmodule

(* ORIG_REF_NAME = "Register_File_Bit" *) 
module microblaze_mcs_0_Register_File_Bit__parameterized0_104
   (Reg1_Data,
    Data_Write,
    Reg2_Data,
    Clk,
    EX_Result,
    Reg_Write,
    Write_Addr,
    Reg1_Addr,
    Imm_Value);
  output [0:0]Reg1_Data;
  output [0:0]Data_Write;
  output [0:0]Reg2_Data;
  input Clk;
  input [0:0]EX_Result;
  input Reg_Write;
  input [0:4]Write_Addr;
  input [0:4]Reg1_Addr;
  input [4:0]Imm_Value;

  wire Clk;
  wire [0:0]Data_Write;
  wire [0:0]EX_Result;
  wire [4:0]Imm_Value;
  wire [0:4]Reg1_Addr;
  wire [0:0]Reg1_Data;
  wire [0:0]Reg2_Data;
  wire Reg_Write;
  wire [0:4]Write_Addr;
  wire \NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X1 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg1_Data),
        .DPRA0(Reg1_Addr[0]),
        .DPRA1(Reg1_Addr[1]),
        .DPRA2(Reg1_Addr[2]),
        .DPRA3(Reg1_Addr[3]),
        .DPRA4(Reg1_Addr[4]),
        .SPO(Data_Write),
        .WCLK(Clk),
        .WE(Reg_Write));
(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X2 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg2_Data),
        .DPRA0(Imm_Value[4]),
        .DPRA1(Imm_Value[3]),
        .DPRA2(Imm_Value[2]),
        .DPRA3(Imm_Value[1]),
        .DPRA4(Imm_Value[0]),
        .SPO(\NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ),
        .WCLK(Clk),
        .WE(Reg_Write));
endmodule

(* ORIG_REF_NAME = "Register_File_Bit" *) 
module microblaze_mcs_0_Register_File_Bit__parameterized0_105
   (Reg1_Data,
    Data_Write,
    Reg2_Data,
    Clk,
    EX_Result,
    Reg_Write,
    Write_Addr,
    Reg1_Addr,
    Imm_Value);
  output [0:0]Reg1_Data;
  output [0:0]Data_Write;
  output [0:0]Reg2_Data;
  input Clk;
  input [0:0]EX_Result;
  input Reg_Write;
  input [0:4]Write_Addr;
  input [0:4]Reg1_Addr;
  input [4:0]Imm_Value;

  wire Clk;
  wire [0:0]Data_Write;
  wire [0:0]EX_Result;
  wire [4:0]Imm_Value;
  wire [0:4]Reg1_Addr;
  wire [0:0]Reg1_Data;
  wire [0:0]Reg2_Data;
  wire Reg_Write;
  wire [0:4]Write_Addr;
  wire \NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X1 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg1_Data),
        .DPRA0(Reg1_Addr[0]),
        .DPRA1(Reg1_Addr[1]),
        .DPRA2(Reg1_Addr[2]),
        .DPRA3(Reg1_Addr[3]),
        .DPRA4(Reg1_Addr[4]),
        .SPO(Data_Write),
        .WCLK(Clk),
        .WE(Reg_Write));
(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X2 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg2_Data),
        .DPRA0(Imm_Value[4]),
        .DPRA1(Imm_Value[3]),
        .DPRA2(Imm_Value[2]),
        .DPRA3(Imm_Value[1]),
        .DPRA4(Imm_Value[0]),
        .SPO(\NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ),
        .WCLK(Clk),
        .WE(Reg_Write));
endmodule

(* ORIG_REF_NAME = "Register_File_Bit" *) 
module microblaze_mcs_0_Register_File_Bit__parameterized0_106
   (Reg1_Data,
    Data_Write,
    Reg2_Data,
    Clk,
    EX_Result,
    Reg_Write,
    Write_Addr,
    Reg1_Addr,
    Imm_Value);
  output [0:0]Reg1_Data;
  output [0:0]Data_Write;
  output [0:0]Reg2_Data;
  input Clk;
  input [0:0]EX_Result;
  input Reg_Write;
  input [0:4]Write_Addr;
  input [0:4]Reg1_Addr;
  input [4:0]Imm_Value;

  wire Clk;
  wire [0:0]Data_Write;
  wire [0:0]EX_Result;
  wire [4:0]Imm_Value;
  wire [0:4]Reg1_Addr;
  wire [0:0]Reg1_Data;
  wire [0:0]Reg2_Data;
  wire Reg_Write;
  wire [0:4]Write_Addr;
  wire \NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X1 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg1_Data),
        .DPRA0(Reg1_Addr[0]),
        .DPRA1(Reg1_Addr[1]),
        .DPRA2(Reg1_Addr[2]),
        .DPRA3(Reg1_Addr[3]),
        .DPRA4(Reg1_Addr[4]),
        .SPO(Data_Write),
        .WCLK(Clk),
        .WE(Reg_Write));
(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X2 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg2_Data),
        .DPRA0(Imm_Value[4]),
        .DPRA1(Imm_Value[3]),
        .DPRA2(Imm_Value[2]),
        .DPRA3(Imm_Value[1]),
        .DPRA4(Imm_Value[0]),
        .SPO(\NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ),
        .WCLK(Clk),
        .WE(Reg_Write));
endmodule

(* ORIG_REF_NAME = "Register_File_Bit" *) 
module microblaze_mcs_0_Register_File_Bit__parameterized0_107
   (Reg1_Data,
    Data_Write,
    Reg2_Data,
    Clk,
    EX_Result,
    Reg_Write,
    Write_Addr,
    Reg1_Addr,
    Imm_Value);
  output [0:0]Reg1_Data;
  output [0:0]Data_Write;
  output [0:0]Reg2_Data;
  input Clk;
  input [0:0]EX_Result;
  input Reg_Write;
  input [0:4]Write_Addr;
  input [0:4]Reg1_Addr;
  input [4:0]Imm_Value;

  wire Clk;
  wire [0:0]Data_Write;
  wire [0:0]EX_Result;
  wire [4:0]Imm_Value;
  wire [0:4]Reg1_Addr;
  wire [0:0]Reg1_Data;
  wire [0:0]Reg2_Data;
  wire Reg_Write;
  wire [0:4]Write_Addr;
  wire \NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X1 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg1_Data),
        .DPRA0(Reg1_Addr[0]),
        .DPRA1(Reg1_Addr[1]),
        .DPRA2(Reg1_Addr[2]),
        .DPRA3(Reg1_Addr[3]),
        .DPRA4(Reg1_Addr[4]),
        .SPO(Data_Write),
        .WCLK(Clk),
        .WE(Reg_Write));
(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X2 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg2_Data),
        .DPRA0(Imm_Value[4]),
        .DPRA1(Imm_Value[3]),
        .DPRA2(Imm_Value[2]),
        .DPRA3(Imm_Value[1]),
        .DPRA4(Imm_Value[0]),
        .SPO(\NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ),
        .WCLK(Clk),
        .WE(Reg_Write));
endmodule

(* ORIG_REF_NAME = "Register_File_Bit" *) 
module microblaze_mcs_0_Register_File_Bit__parameterized0_108
   (Reg1_Data,
    Data_Write,
    Reg2_Data,
    Clk,
    EX_Result,
    Reg_Write,
    Write_Addr,
    Reg1_Addr,
    Imm_Value);
  output [0:0]Reg1_Data;
  output [0:0]Data_Write;
  output [0:0]Reg2_Data;
  input Clk;
  input [0:0]EX_Result;
  input Reg_Write;
  input [0:4]Write_Addr;
  input [0:4]Reg1_Addr;
  input [4:0]Imm_Value;

  wire Clk;
  wire [0:0]Data_Write;
  wire [0:0]EX_Result;
  wire [4:0]Imm_Value;
  wire [0:4]Reg1_Addr;
  wire [0:0]Reg1_Data;
  wire [0:0]Reg2_Data;
  wire Reg_Write;
  wire [0:4]Write_Addr;
  wire \NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X1 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg1_Data),
        .DPRA0(Reg1_Addr[0]),
        .DPRA1(Reg1_Addr[1]),
        .DPRA2(Reg1_Addr[2]),
        .DPRA3(Reg1_Addr[3]),
        .DPRA4(Reg1_Addr[4]),
        .SPO(Data_Write),
        .WCLK(Clk),
        .WE(Reg_Write));
(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X2 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg2_Data),
        .DPRA0(Imm_Value[4]),
        .DPRA1(Imm_Value[3]),
        .DPRA2(Imm_Value[2]),
        .DPRA3(Imm_Value[1]),
        .DPRA4(Imm_Value[0]),
        .SPO(\NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ),
        .WCLK(Clk),
        .WE(Reg_Write));
endmodule

(* ORIG_REF_NAME = "Register_File_Bit" *) 
module microblaze_mcs_0_Register_File_Bit__parameterized0_109
   (Reg1_Data,
    Data_Write,
    Reg2_Data,
    Clk,
    EX_Result,
    Reg_Write,
    Write_Addr,
    Reg1_Addr,
    Imm_Value);
  output [0:0]Reg1_Data;
  output [0:0]Data_Write;
  output [0:0]Reg2_Data;
  input Clk;
  input [0:0]EX_Result;
  input Reg_Write;
  input [0:4]Write_Addr;
  input [0:4]Reg1_Addr;
  input [4:0]Imm_Value;

  wire Clk;
  wire [0:0]Data_Write;
  wire [0:0]EX_Result;
  wire [4:0]Imm_Value;
  wire [0:4]Reg1_Addr;
  wire [0:0]Reg1_Data;
  wire [0:0]Reg2_Data;
  wire Reg_Write;
  wire [0:4]Write_Addr;
  wire \NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X1 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg1_Data),
        .DPRA0(Reg1_Addr[0]),
        .DPRA1(Reg1_Addr[1]),
        .DPRA2(Reg1_Addr[2]),
        .DPRA3(Reg1_Addr[3]),
        .DPRA4(Reg1_Addr[4]),
        .SPO(Data_Write),
        .WCLK(Clk),
        .WE(Reg_Write));
(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X2 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg2_Data),
        .DPRA0(Imm_Value[4]),
        .DPRA1(Imm_Value[3]),
        .DPRA2(Imm_Value[2]),
        .DPRA3(Imm_Value[1]),
        .DPRA4(Imm_Value[0]),
        .SPO(\NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ),
        .WCLK(Clk),
        .WE(Reg_Write));
endmodule

(* ORIG_REF_NAME = "Register_File_Bit" *) 
module microblaze_mcs_0_Register_File_Bit__parameterized0_110
   (Reg1_Data,
    Data_Write,
    Reg2_Data,
    Clk,
    EX_Result,
    Reg_Write,
    Write_Addr,
    Reg1_Addr,
    Imm_Value);
  output [0:0]Reg1_Data;
  output [0:0]Data_Write;
  output [0:0]Reg2_Data;
  input Clk;
  input [0:0]EX_Result;
  input Reg_Write;
  input [0:4]Write_Addr;
  input [0:4]Reg1_Addr;
  input [4:0]Imm_Value;

  wire Clk;
  wire [0:0]Data_Write;
  wire [0:0]EX_Result;
  wire [4:0]Imm_Value;
  wire [0:4]Reg1_Addr;
  wire [0:0]Reg1_Data;
  wire [0:0]Reg2_Data;
  wire Reg_Write;
  wire [0:4]Write_Addr;
  wire \NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X1 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg1_Data),
        .DPRA0(Reg1_Addr[0]),
        .DPRA1(Reg1_Addr[1]),
        .DPRA2(Reg1_Addr[2]),
        .DPRA3(Reg1_Addr[3]),
        .DPRA4(Reg1_Addr[4]),
        .SPO(Data_Write),
        .WCLK(Clk),
        .WE(Reg_Write));
(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X2 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg2_Data),
        .DPRA0(Imm_Value[4]),
        .DPRA1(Imm_Value[3]),
        .DPRA2(Imm_Value[2]),
        .DPRA3(Imm_Value[1]),
        .DPRA4(Imm_Value[0]),
        .SPO(\NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ),
        .WCLK(Clk),
        .WE(Reg_Write));
endmodule

(* ORIG_REF_NAME = "Register_File_Bit" *) 
module microblaze_mcs_0_Register_File_Bit__parameterized0_111
   (Reg1_Data,
    Data_Write,
    Reg2_Data,
    Clk,
    EX_Result,
    Reg_Write,
    Write_Addr,
    Reg1_Addr,
    Imm_Value);
  output [0:0]Reg1_Data;
  output [0:0]Data_Write;
  output [0:0]Reg2_Data;
  input Clk;
  input [0:0]EX_Result;
  input Reg_Write;
  input [0:4]Write_Addr;
  input [0:4]Reg1_Addr;
  input [4:0]Imm_Value;

  wire Clk;
  wire [0:0]Data_Write;
  wire [0:0]EX_Result;
  wire [4:0]Imm_Value;
  wire [0:4]Reg1_Addr;
  wire [0:0]Reg1_Data;
  wire [0:0]Reg2_Data;
  wire Reg_Write;
  wire [0:4]Write_Addr;
  wire \NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X1 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg1_Data),
        .DPRA0(Reg1_Addr[0]),
        .DPRA1(Reg1_Addr[1]),
        .DPRA2(Reg1_Addr[2]),
        .DPRA3(Reg1_Addr[3]),
        .DPRA4(Reg1_Addr[4]),
        .SPO(Data_Write),
        .WCLK(Clk),
        .WE(Reg_Write));
(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X2 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg2_Data),
        .DPRA0(Imm_Value[4]),
        .DPRA1(Imm_Value[3]),
        .DPRA2(Imm_Value[2]),
        .DPRA3(Imm_Value[1]),
        .DPRA4(Imm_Value[0]),
        .SPO(\NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ),
        .WCLK(Clk),
        .WE(Reg_Write));
endmodule

(* ORIG_REF_NAME = "Register_File_Bit" *) 
module microblaze_mcs_0_Register_File_Bit__parameterized0_112
   (Reg1_Data,
    Data_Write,
    Reg2_Data,
    Clk,
    EX_Result,
    Reg_Write,
    Write_Addr,
    Reg1_Addr,
    Imm_Value);
  output [0:0]Reg1_Data;
  output [0:0]Data_Write;
  output [0:0]Reg2_Data;
  input Clk;
  input [0:0]EX_Result;
  input Reg_Write;
  input [0:4]Write_Addr;
  input [0:4]Reg1_Addr;
  input [4:0]Imm_Value;

  wire Clk;
  wire [0:0]Data_Write;
  wire [0:0]EX_Result;
  wire [4:0]Imm_Value;
  wire [0:4]Reg1_Addr;
  wire [0:0]Reg1_Data;
  wire [0:0]Reg2_Data;
  wire Reg_Write;
  wire [0:4]Write_Addr;
  wire \NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X1 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg1_Data),
        .DPRA0(Reg1_Addr[0]),
        .DPRA1(Reg1_Addr[1]),
        .DPRA2(Reg1_Addr[2]),
        .DPRA3(Reg1_Addr[3]),
        .DPRA4(Reg1_Addr[4]),
        .SPO(Data_Write),
        .WCLK(Clk),
        .WE(Reg_Write));
(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X2 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg2_Data),
        .DPRA0(Imm_Value[4]),
        .DPRA1(Imm_Value[3]),
        .DPRA2(Imm_Value[2]),
        .DPRA3(Imm_Value[1]),
        .DPRA4(Imm_Value[0]),
        .SPO(\NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ),
        .WCLK(Clk),
        .WE(Reg_Write));
endmodule

(* ORIG_REF_NAME = "Register_File_Bit" *) 
module microblaze_mcs_0_Register_File_Bit__parameterized0_113
   (Reg1_Data,
    Data_Write,
    Reg2_Data,
    Clk,
    EX_Result,
    Reg_Write,
    Write_Addr,
    Reg1_Addr,
    Imm_Value);
  output [0:0]Reg1_Data;
  output [0:0]Data_Write;
  output [0:0]Reg2_Data;
  input Clk;
  input [0:0]EX_Result;
  input Reg_Write;
  input [0:4]Write_Addr;
  input [0:4]Reg1_Addr;
  input [4:0]Imm_Value;

  wire Clk;
  wire [0:0]Data_Write;
  wire [0:0]EX_Result;
  wire [4:0]Imm_Value;
  wire [0:4]Reg1_Addr;
  wire [0:0]Reg1_Data;
  wire [0:0]Reg2_Data;
  wire Reg_Write;
  wire [0:4]Write_Addr;
  wire \NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X1 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg1_Data),
        .DPRA0(Reg1_Addr[0]),
        .DPRA1(Reg1_Addr[1]),
        .DPRA2(Reg1_Addr[2]),
        .DPRA3(Reg1_Addr[3]),
        .DPRA4(Reg1_Addr[4]),
        .SPO(Data_Write),
        .WCLK(Clk),
        .WE(Reg_Write));
(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X2 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg2_Data),
        .DPRA0(Imm_Value[4]),
        .DPRA1(Imm_Value[3]),
        .DPRA2(Imm_Value[2]),
        .DPRA3(Imm_Value[1]),
        .DPRA4(Imm_Value[0]),
        .SPO(\NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ),
        .WCLK(Clk),
        .WE(Reg_Write));
endmodule

(* ORIG_REF_NAME = "Register_File_Bit" *) 
module microblaze_mcs_0_Register_File_Bit__parameterized0_114
   (Reg1_Data,
    Data_Write,
    Reg2_Data,
    Clk,
    EX_Result,
    Reg_Write,
    Write_Addr,
    Reg1_Addr,
    Imm_Value);
  output [0:0]Reg1_Data;
  output [0:0]Data_Write;
  output [0:0]Reg2_Data;
  input Clk;
  input [0:0]EX_Result;
  input Reg_Write;
  input [0:4]Write_Addr;
  input [0:4]Reg1_Addr;
  input [4:0]Imm_Value;

  wire Clk;
  wire [0:0]Data_Write;
  wire [0:0]EX_Result;
  wire [4:0]Imm_Value;
  wire [0:4]Reg1_Addr;
  wire [0:0]Reg1_Data;
  wire [0:0]Reg2_Data;
  wire Reg_Write;
  wire [0:4]Write_Addr;
  wire \NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X1 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg1_Data),
        .DPRA0(Reg1_Addr[0]),
        .DPRA1(Reg1_Addr[1]),
        .DPRA2(Reg1_Addr[2]),
        .DPRA3(Reg1_Addr[3]),
        .DPRA4(Reg1_Addr[4]),
        .SPO(Data_Write),
        .WCLK(Clk),
        .WE(Reg_Write));
(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X2 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg2_Data),
        .DPRA0(Imm_Value[4]),
        .DPRA1(Imm_Value[3]),
        .DPRA2(Imm_Value[2]),
        .DPRA3(Imm_Value[1]),
        .DPRA4(Imm_Value[0]),
        .SPO(\NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ),
        .WCLK(Clk),
        .WE(Reg_Write));
endmodule

(* ORIG_REF_NAME = "Register_File_Bit" *) 
module microblaze_mcs_0_Register_File_Bit__parameterized0_115
   (Reg1_Data,
    Data_Write,
    Reg2_Data,
    Clk,
    EX_Result,
    Reg_Write,
    Write_Addr,
    Reg1_Addr,
    Imm_Value);
  output [0:0]Reg1_Data;
  output [0:0]Data_Write;
  output [0:0]Reg2_Data;
  input Clk;
  input [0:0]EX_Result;
  input Reg_Write;
  input [0:4]Write_Addr;
  input [0:4]Reg1_Addr;
  input [4:0]Imm_Value;

  wire Clk;
  wire [0:0]Data_Write;
  wire [0:0]EX_Result;
  wire [4:0]Imm_Value;
  wire [0:4]Reg1_Addr;
  wire [0:0]Reg1_Data;
  wire [0:0]Reg2_Data;
  wire Reg_Write;
  wire [0:4]Write_Addr;
  wire \NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X1 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg1_Data),
        .DPRA0(Reg1_Addr[0]),
        .DPRA1(Reg1_Addr[1]),
        .DPRA2(Reg1_Addr[2]),
        .DPRA3(Reg1_Addr[3]),
        .DPRA4(Reg1_Addr[4]),
        .SPO(Data_Write),
        .WCLK(Clk),
        .WE(Reg_Write));
(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X2 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg2_Data),
        .DPRA0(Imm_Value[4]),
        .DPRA1(Imm_Value[3]),
        .DPRA2(Imm_Value[2]),
        .DPRA3(Imm_Value[1]),
        .DPRA4(Imm_Value[0]),
        .SPO(\NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ),
        .WCLK(Clk),
        .WE(Reg_Write));
endmodule

(* ORIG_REF_NAME = "Register_File_Bit" *) 
module microblaze_mcs_0_Register_File_Bit__parameterized0_116
   (Reg1_Data,
    Data_Write,
    Reg2_Data,
    Clk,
    EX_Result,
    Reg_Write,
    Write_Addr,
    Reg1_Addr,
    Imm_Value);
  output [0:0]Reg1_Data;
  output [0:0]Data_Write;
  output [0:0]Reg2_Data;
  input Clk;
  input [0:0]EX_Result;
  input Reg_Write;
  input [0:4]Write_Addr;
  input [0:4]Reg1_Addr;
  input [4:0]Imm_Value;

  wire Clk;
  wire [0:0]Data_Write;
  wire [0:0]EX_Result;
  wire [4:0]Imm_Value;
  wire [0:4]Reg1_Addr;
  wire [0:0]Reg1_Data;
  wire [0:0]Reg2_Data;
  wire Reg_Write;
  wire [0:4]Write_Addr;
  wire \NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X1 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg1_Data),
        .DPRA0(Reg1_Addr[0]),
        .DPRA1(Reg1_Addr[1]),
        .DPRA2(Reg1_Addr[2]),
        .DPRA3(Reg1_Addr[3]),
        .DPRA4(Reg1_Addr[4]),
        .SPO(Data_Write),
        .WCLK(Clk),
        .WE(Reg_Write));
(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X2 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg2_Data),
        .DPRA0(Imm_Value[4]),
        .DPRA1(Imm_Value[3]),
        .DPRA2(Imm_Value[2]),
        .DPRA3(Imm_Value[1]),
        .DPRA4(Imm_Value[0]),
        .SPO(\NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ),
        .WCLK(Clk),
        .WE(Reg_Write));
endmodule

(* ORIG_REF_NAME = "Register_File_Bit" *) 
module microblaze_mcs_0_Register_File_Bit__parameterized0_117
   (Reg1_Data,
    Data_Write,
    Reg2_Data,
    Clk,
    EX_Result,
    Reg_Write,
    Write_Addr,
    Reg1_Addr,
    Imm_Value);
  output [0:0]Reg1_Data;
  output [0:0]Data_Write;
  output [0:0]Reg2_Data;
  input Clk;
  input [0:0]EX_Result;
  input Reg_Write;
  input [0:4]Write_Addr;
  input [0:4]Reg1_Addr;
  input [4:0]Imm_Value;

  wire Clk;
  wire [0:0]Data_Write;
  wire [0:0]EX_Result;
  wire [4:0]Imm_Value;
  wire [0:4]Reg1_Addr;
  wire [0:0]Reg1_Data;
  wire [0:0]Reg2_Data;
  wire Reg_Write;
  wire [0:4]Write_Addr;
  wire \NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X1 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg1_Data),
        .DPRA0(Reg1_Addr[0]),
        .DPRA1(Reg1_Addr[1]),
        .DPRA2(Reg1_Addr[2]),
        .DPRA3(Reg1_Addr[3]),
        .DPRA4(Reg1_Addr[4]),
        .SPO(Data_Write),
        .WCLK(Clk),
        .WE(Reg_Write));
(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X2 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg2_Data),
        .DPRA0(Imm_Value[4]),
        .DPRA1(Imm_Value[3]),
        .DPRA2(Imm_Value[2]),
        .DPRA3(Imm_Value[1]),
        .DPRA4(Imm_Value[0]),
        .SPO(\NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ),
        .WCLK(Clk),
        .WE(Reg_Write));
endmodule

(* ORIG_REF_NAME = "Register_File_Bit" *) 
module microblaze_mcs_0_Register_File_Bit__parameterized0_118
   (Reg1_Data,
    Data_Write,
    Reg2_Data,
    Clk,
    EX_Result,
    Reg_Write,
    Write_Addr,
    Reg1_Addr,
    Imm_Value);
  output [0:0]Reg1_Data;
  output [0:0]Data_Write;
  output [0:0]Reg2_Data;
  input Clk;
  input [0:0]EX_Result;
  input Reg_Write;
  input [0:4]Write_Addr;
  input [0:4]Reg1_Addr;
  input [4:0]Imm_Value;

  wire Clk;
  wire [0:0]Data_Write;
  wire [0:0]EX_Result;
  wire [4:0]Imm_Value;
  wire [0:4]Reg1_Addr;
  wire [0:0]Reg1_Data;
  wire [0:0]Reg2_Data;
  wire Reg_Write;
  wire [0:4]Write_Addr;
  wire \NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X1 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg1_Data),
        .DPRA0(Reg1_Addr[0]),
        .DPRA1(Reg1_Addr[1]),
        .DPRA2(Reg1_Addr[2]),
        .DPRA3(Reg1_Addr[3]),
        .DPRA4(Reg1_Addr[4]),
        .SPO(Data_Write),
        .WCLK(Clk),
        .WE(Reg_Write));
(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X2 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg2_Data),
        .DPRA0(Imm_Value[4]),
        .DPRA1(Imm_Value[3]),
        .DPRA2(Imm_Value[2]),
        .DPRA3(Imm_Value[1]),
        .DPRA4(Imm_Value[0]),
        .SPO(\NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ),
        .WCLK(Clk),
        .WE(Reg_Write));
endmodule

(* ORIG_REF_NAME = "Register_File_Bit" *) 
module microblaze_mcs_0_Register_File_Bit__parameterized0_119
   (Reg1_Data,
    Data_Write,
    Reg2_Data,
    Clk,
    EX_Result,
    Reg_Write,
    Write_Addr,
    Reg1_Addr,
    Imm_Value);
  output [0:0]Reg1_Data;
  output [0:0]Data_Write;
  output [0:0]Reg2_Data;
  input Clk;
  input [0:0]EX_Result;
  input Reg_Write;
  input [0:4]Write_Addr;
  input [0:4]Reg1_Addr;
  input [4:0]Imm_Value;

  wire Clk;
  wire [0:0]Data_Write;
  wire [0:0]EX_Result;
  wire [4:0]Imm_Value;
  wire [0:4]Reg1_Addr;
  wire [0:0]Reg1_Data;
  wire [0:0]Reg2_Data;
  wire Reg_Write;
  wire [0:4]Write_Addr;
  wire \NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X1 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg1_Data),
        .DPRA0(Reg1_Addr[0]),
        .DPRA1(Reg1_Addr[1]),
        .DPRA2(Reg1_Addr[2]),
        .DPRA3(Reg1_Addr[3]),
        .DPRA4(Reg1_Addr[4]),
        .SPO(Data_Write),
        .WCLK(Clk),
        .WE(Reg_Write));
(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X2 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg2_Data),
        .DPRA0(Imm_Value[4]),
        .DPRA1(Imm_Value[3]),
        .DPRA2(Imm_Value[2]),
        .DPRA3(Imm_Value[1]),
        .DPRA4(Imm_Value[0]),
        .SPO(\NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ),
        .WCLK(Clk),
        .WE(Reg_Write));
endmodule

(* ORIG_REF_NAME = "Register_File_Bit" *) 
module microblaze_mcs_0_Register_File_Bit__parameterized0_120
   (Reg1_Data,
    Data_Write,
    Reg2_Data,
    Clk,
    EX_Result,
    Reg_Write,
    Write_Addr,
    Reg1_Addr,
    Imm_Value);
  output [0:0]Reg1_Data;
  output [0:0]Data_Write;
  output [0:0]Reg2_Data;
  input Clk;
  input [0:0]EX_Result;
  input Reg_Write;
  input [0:4]Write_Addr;
  input [0:4]Reg1_Addr;
  input [4:0]Imm_Value;

  wire Clk;
  wire [0:0]Data_Write;
  wire [0:0]EX_Result;
  wire [4:0]Imm_Value;
  wire [0:4]Reg1_Addr;
  wire [0:0]Reg1_Data;
  wire [0:0]Reg2_Data;
  wire Reg_Write;
  wire [0:4]Write_Addr;
  wire \NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X1 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg1_Data),
        .DPRA0(Reg1_Addr[0]),
        .DPRA1(Reg1_Addr[1]),
        .DPRA2(Reg1_Addr[2]),
        .DPRA3(Reg1_Addr[3]),
        .DPRA4(Reg1_Addr[4]),
        .SPO(Data_Write),
        .WCLK(Clk),
        .WE(Reg_Write));
(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X2 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg2_Data),
        .DPRA0(Imm_Value[4]),
        .DPRA1(Imm_Value[3]),
        .DPRA2(Imm_Value[2]),
        .DPRA3(Imm_Value[1]),
        .DPRA4(Imm_Value[0]),
        .SPO(\NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ),
        .WCLK(Clk),
        .WE(Reg_Write));
endmodule

(* ORIG_REF_NAME = "Register_File_Bit" *) 
module microblaze_mcs_0_Register_File_Bit__parameterized0_121
   (Reg1_Data,
    Data_Write,
    Reg2_Data,
    Clk,
    EX_Result,
    Reg_Write,
    Write_Addr,
    Reg1_Addr,
    Imm_Value);
  output [0:0]Reg1_Data;
  output [0:0]Data_Write;
  output [0:0]Reg2_Data;
  input Clk;
  input [0:0]EX_Result;
  input Reg_Write;
  input [0:4]Write_Addr;
  input [0:4]Reg1_Addr;
  input [4:0]Imm_Value;

  wire Clk;
  wire [0:0]Data_Write;
  wire [0:0]EX_Result;
  wire [4:0]Imm_Value;
  wire [0:4]Reg1_Addr;
  wire [0:0]Reg1_Data;
  wire [0:0]Reg2_Data;
  wire Reg_Write;
  wire [0:4]Write_Addr;
  wire \NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X1 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg1_Data),
        .DPRA0(Reg1_Addr[0]),
        .DPRA1(Reg1_Addr[1]),
        .DPRA2(Reg1_Addr[2]),
        .DPRA3(Reg1_Addr[3]),
        .DPRA4(Reg1_Addr[4]),
        .SPO(Data_Write),
        .WCLK(Clk),
        .WE(Reg_Write));
(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X2 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg2_Data),
        .DPRA0(Imm_Value[4]),
        .DPRA1(Imm_Value[3]),
        .DPRA2(Imm_Value[2]),
        .DPRA3(Imm_Value[1]),
        .DPRA4(Imm_Value[0]),
        .SPO(\NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ),
        .WCLK(Clk),
        .WE(Reg_Write));
endmodule

(* ORIG_REF_NAME = "Register_File_Bit" *) 
module microblaze_mcs_0_Register_File_Bit__parameterized0_122
   (Reg1_Data,
    Data_Write,
    Reg2_Data,
    Clk,
    EX_Result,
    Reg_Write,
    Write_Addr,
    Reg1_Addr,
    Imm_Value);
  output [0:0]Reg1_Data;
  output [0:0]Data_Write;
  output [0:0]Reg2_Data;
  input Clk;
  input [0:0]EX_Result;
  input Reg_Write;
  input [0:4]Write_Addr;
  input [0:4]Reg1_Addr;
  input [4:0]Imm_Value;

  wire Clk;
  wire [0:0]Data_Write;
  wire [0:0]EX_Result;
  wire [4:0]Imm_Value;
  wire [0:4]Reg1_Addr;
  wire [0:0]Reg1_Data;
  wire [0:0]Reg2_Data;
  wire Reg_Write;
  wire [0:4]Write_Addr;
  wire \NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X1 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg1_Data),
        .DPRA0(Reg1_Addr[0]),
        .DPRA1(Reg1_Addr[1]),
        .DPRA2(Reg1_Addr[2]),
        .DPRA3(Reg1_Addr[3]),
        .DPRA4(Reg1_Addr[4]),
        .SPO(Data_Write),
        .WCLK(Clk),
        .WE(Reg_Write));
(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X2 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg2_Data),
        .DPRA0(Imm_Value[4]),
        .DPRA1(Imm_Value[3]),
        .DPRA2(Imm_Value[2]),
        .DPRA3(Imm_Value[1]),
        .DPRA4(Imm_Value[0]),
        .SPO(\NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ),
        .WCLK(Clk),
        .WE(Reg_Write));
endmodule

(* ORIG_REF_NAME = "Register_File_Bit" *) 
module microblaze_mcs_0_Register_File_Bit__parameterized0_123
   (Reg1_Data,
    Data_Write,
    Reg2_Data,
    Clk,
    EX_Result,
    Reg_Write,
    Write_Addr,
    Reg1_Addr,
    Imm_Value);
  output [0:0]Reg1_Data;
  output [0:0]Data_Write;
  output [0:0]Reg2_Data;
  input Clk;
  input [0:0]EX_Result;
  input Reg_Write;
  input [0:4]Write_Addr;
  input [0:4]Reg1_Addr;
  input [4:0]Imm_Value;

  wire Clk;
  wire [0:0]Data_Write;
  wire [0:0]EX_Result;
  wire [4:0]Imm_Value;
  wire [0:4]Reg1_Addr;
  wire [0:0]Reg1_Data;
  wire [0:0]Reg2_Data;
  wire Reg_Write;
  wire [0:4]Write_Addr;
  wire \NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X1 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg1_Data),
        .DPRA0(Reg1_Addr[0]),
        .DPRA1(Reg1_Addr[1]),
        .DPRA2(Reg1_Addr[2]),
        .DPRA3(Reg1_Addr[3]),
        .DPRA4(Reg1_Addr[4]),
        .SPO(Data_Write),
        .WCLK(Clk),
        .WE(Reg_Write));
(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X2 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg2_Data),
        .DPRA0(Imm_Value[4]),
        .DPRA1(Imm_Value[3]),
        .DPRA2(Imm_Value[2]),
        .DPRA3(Imm_Value[1]),
        .DPRA4(Imm_Value[0]),
        .SPO(\NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ),
        .WCLK(Clk),
        .WE(Reg_Write));
endmodule

(* ORIG_REF_NAME = "Register_File_Bit" *) 
module microblaze_mcs_0_Register_File_Bit__parameterized0_93
   (Reg1_Data,
    Data_Write,
    Reg2_Data,
    Clk,
    EX_Result,
    Reg_Write,
    Write_Addr,
    Reg1_Addr,
    Imm_Value);
  output [0:0]Reg1_Data;
  output [0:0]Data_Write;
  output [0:0]Reg2_Data;
  input Clk;
  input [0:0]EX_Result;
  input Reg_Write;
  input [0:4]Write_Addr;
  input [0:4]Reg1_Addr;
  input [4:0]Imm_Value;

  wire Clk;
  wire [0:0]Data_Write;
  wire [0:0]EX_Result;
  wire [4:0]Imm_Value;
  wire [0:4]Reg1_Addr;
  wire [0:0]Reg1_Data;
  wire [0:0]Reg2_Data;
  wire Reg_Write;
  wire [0:4]Write_Addr;
  wire \NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X1 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg1_Data),
        .DPRA0(Reg1_Addr[0]),
        .DPRA1(Reg1_Addr[1]),
        .DPRA2(Reg1_Addr[2]),
        .DPRA3(Reg1_Addr[3]),
        .DPRA4(Reg1_Addr[4]),
        .SPO(Data_Write),
        .WCLK(Clk),
        .WE(Reg_Write));
(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X2 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg2_Data),
        .DPRA0(Imm_Value[4]),
        .DPRA1(Imm_Value[3]),
        .DPRA2(Imm_Value[2]),
        .DPRA3(Imm_Value[1]),
        .DPRA4(Imm_Value[0]),
        .SPO(\NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ),
        .WCLK(Clk),
        .WE(Reg_Write));
endmodule

(* ORIG_REF_NAME = "Register_File_Bit" *) 
module microblaze_mcs_0_Register_File_Bit__parameterized0_94
   (Reg1_Data,
    Data_Write,
    Reg2_Data,
    Clk,
    EX_Result,
    Reg_Write,
    Write_Addr,
    Reg1_Addr,
    Imm_Value);
  output [0:0]Reg1_Data;
  output [0:0]Data_Write;
  output [0:0]Reg2_Data;
  input Clk;
  input [0:0]EX_Result;
  input Reg_Write;
  input [0:4]Write_Addr;
  input [0:4]Reg1_Addr;
  input [4:0]Imm_Value;

  wire Clk;
  wire [0:0]Data_Write;
  wire [0:0]EX_Result;
  wire [4:0]Imm_Value;
  wire [0:4]Reg1_Addr;
  wire [0:0]Reg1_Data;
  wire [0:0]Reg2_Data;
  wire Reg_Write;
  wire [0:4]Write_Addr;
  wire \NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X1 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg1_Data),
        .DPRA0(Reg1_Addr[0]),
        .DPRA1(Reg1_Addr[1]),
        .DPRA2(Reg1_Addr[2]),
        .DPRA3(Reg1_Addr[3]),
        .DPRA4(Reg1_Addr[4]),
        .SPO(Data_Write),
        .WCLK(Clk),
        .WE(Reg_Write));
(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X2 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg2_Data),
        .DPRA0(Imm_Value[4]),
        .DPRA1(Imm_Value[3]),
        .DPRA2(Imm_Value[2]),
        .DPRA3(Imm_Value[1]),
        .DPRA4(Imm_Value[0]),
        .SPO(\NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ),
        .WCLK(Clk),
        .WE(Reg_Write));
endmodule

(* ORIG_REF_NAME = "Register_File_Bit" *) 
module microblaze_mcs_0_Register_File_Bit__parameterized0_95
   (Reg1_Data,
    Data_Write,
    Reg2_Data,
    Clk,
    EX_Result,
    Reg_Write,
    Write_Addr,
    Reg1_Addr,
    Imm_Value);
  output [0:0]Reg1_Data;
  output [0:0]Data_Write;
  output [0:0]Reg2_Data;
  input Clk;
  input [0:0]EX_Result;
  input Reg_Write;
  input [0:4]Write_Addr;
  input [0:4]Reg1_Addr;
  input [4:0]Imm_Value;

  wire Clk;
  wire [0:0]Data_Write;
  wire [0:0]EX_Result;
  wire [4:0]Imm_Value;
  wire [0:4]Reg1_Addr;
  wire [0:0]Reg1_Data;
  wire [0:0]Reg2_Data;
  wire Reg_Write;
  wire [0:4]Write_Addr;
  wire \NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X1 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg1_Data),
        .DPRA0(Reg1_Addr[0]),
        .DPRA1(Reg1_Addr[1]),
        .DPRA2(Reg1_Addr[2]),
        .DPRA3(Reg1_Addr[3]),
        .DPRA4(Reg1_Addr[4]),
        .SPO(Data_Write),
        .WCLK(Clk),
        .WE(Reg_Write));
(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X2 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg2_Data),
        .DPRA0(Imm_Value[4]),
        .DPRA1(Imm_Value[3]),
        .DPRA2(Imm_Value[2]),
        .DPRA3(Imm_Value[1]),
        .DPRA4(Imm_Value[0]),
        .SPO(\NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ),
        .WCLK(Clk),
        .WE(Reg_Write));
endmodule

(* ORIG_REF_NAME = "Register_File_Bit" *) 
module microblaze_mcs_0_Register_File_Bit__parameterized0_96
   (Reg1_Data,
    Data_Write,
    Reg2_Data,
    Clk,
    EX_Result,
    Reg_Write,
    Write_Addr,
    Reg1_Addr,
    Imm_Value);
  output [0:0]Reg1_Data;
  output [0:0]Data_Write;
  output [0:0]Reg2_Data;
  input Clk;
  input [0:0]EX_Result;
  input Reg_Write;
  input [0:4]Write_Addr;
  input [0:4]Reg1_Addr;
  input [4:0]Imm_Value;

  wire Clk;
  wire [0:0]Data_Write;
  wire [0:0]EX_Result;
  wire [4:0]Imm_Value;
  wire [0:4]Reg1_Addr;
  wire [0:0]Reg1_Data;
  wire [0:0]Reg2_Data;
  wire Reg_Write;
  wire [0:4]Write_Addr;
  wire \NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X1 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg1_Data),
        .DPRA0(Reg1_Addr[0]),
        .DPRA1(Reg1_Addr[1]),
        .DPRA2(Reg1_Addr[2]),
        .DPRA3(Reg1_Addr[3]),
        .DPRA4(Reg1_Addr[4]),
        .SPO(Data_Write),
        .WCLK(Clk),
        .WE(Reg_Write));
(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X2 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg2_Data),
        .DPRA0(Imm_Value[4]),
        .DPRA1(Imm_Value[3]),
        .DPRA2(Imm_Value[2]),
        .DPRA3(Imm_Value[1]),
        .DPRA4(Imm_Value[0]),
        .SPO(\NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ),
        .WCLK(Clk),
        .WE(Reg_Write));
endmodule

(* ORIG_REF_NAME = "Register_File_Bit" *) 
module microblaze_mcs_0_Register_File_Bit__parameterized0_97
   (Reg1_Data,
    Data_Write,
    Reg2_Data,
    Clk,
    EX_Result,
    Reg_Write,
    Write_Addr,
    Reg1_Addr,
    Imm_Value);
  output [0:0]Reg1_Data;
  output [0:0]Data_Write;
  output [0:0]Reg2_Data;
  input Clk;
  input [0:0]EX_Result;
  input Reg_Write;
  input [0:4]Write_Addr;
  input [0:4]Reg1_Addr;
  input [4:0]Imm_Value;

  wire Clk;
  wire [0:0]Data_Write;
  wire [0:0]EX_Result;
  wire [4:0]Imm_Value;
  wire [0:4]Reg1_Addr;
  wire [0:0]Reg1_Data;
  wire [0:0]Reg2_Data;
  wire Reg_Write;
  wire [0:4]Write_Addr;
  wire \NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X1 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg1_Data),
        .DPRA0(Reg1_Addr[0]),
        .DPRA1(Reg1_Addr[1]),
        .DPRA2(Reg1_Addr[2]),
        .DPRA3(Reg1_Addr[3]),
        .DPRA4(Reg1_Addr[4]),
        .SPO(Data_Write),
        .WCLK(Clk),
        .WE(Reg_Write));
(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X2 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg2_Data),
        .DPRA0(Imm_Value[4]),
        .DPRA1(Imm_Value[3]),
        .DPRA2(Imm_Value[2]),
        .DPRA3(Imm_Value[1]),
        .DPRA4(Imm_Value[0]),
        .SPO(\NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ),
        .WCLK(Clk),
        .WE(Reg_Write));
endmodule

(* ORIG_REF_NAME = "Register_File_Bit" *) 
module microblaze_mcs_0_Register_File_Bit__parameterized0_98
   (Reg1_Data,
    Data_Write,
    Reg2_Data,
    Clk,
    EX_Result,
    Reg_Write,
    Write_Addr,
    Reg1_Addr,
    Imm_Value);
  output [0:0]Reg1_Data;
  output [0:0]Data_Write;
  output [0:0]Reg2_Data;
  input Clk;
  input [0:0]EX_Result;
  input Reg_Write;
  input [0:4]Write_Addr;
  input [0:4]Reg1_Addr;
  input [4:0]Imm_Value;

  wire Clk;
  wire [0:0]Data_Write;
  wire [0:0]EX_Result;
  wire [4:0]Imm_Value;
  wire [0:4]Reg1_Addr;
  wire [0:0]Reg1_Data;
  wire [0:0]Reg2_Data;
  wire Reg_Write;
  wire [0:4]Write_Addr;
  wire \NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X1 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg1_Data),
        .DPRA0(Reg1_Addr[0]),
        .DPRA1(Reg1_Addr[1]),
        .DPRA2(Reg1_Addr[2]),
        .DPRA3(Reg1_Addr[3]),
        .DPRA4(Reg1_Addr[4]),
        .SPO(Data_Write),
        .WCLK(Clk),
        .WE(Reg_Write));
(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X2 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg2_Data),
        .DPRA0(Imm_Value[4]),
        .DPRA1(Imm_Value[3]),
        .DPRA2(Imm_Value[2]),
        .DPRA3(Imm_Value[1]),
        .DPRA4(Imm_Value[0]),
        .SPO(\NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ),
        .WCLK(Clk),
        .WE(Reg_Write));
endmodule

(* ORIG_REF_NAME = "Register_File_Bit" *) 
module microblaze_mcs_0_Register_File_Bit__parameterized0_99
   (Reg1_Data,
    Data_Write,
    Reg2_Data,
    Clk,
    EX_Result,
    Reg_Write,
    Write_Addr,
    Reg1_Addr,
    Imm_Value);
  output [0:0]Reg1_Data;
  output [0:0]Data_Write;
  output [0:0]Reg2_Data;
  input Clk;
  input [0:0]EX_Result;
  input Reg_Write;
  input [0:4]Write_Addr;
  input [0:4]Reg1_Addr;
  input [4:0]Imm_Value;

  wire Clk;
  wire [0:0]Data_Write;
  wire [0:0]EX_Result;
  wire [4:0]Imm_Value;
  wire [0:4]Reg1_Addr;
  wire [0:0]Reg1_Data;
  wire [0:0]Reg2_Data;
  wire Reg_Write;
  wire [0:4]Write_Addr;
  wire \NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X1 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg1_Data),
        .DPRA0(Reg1_Addr[0]),
        .DPRA1(Reg1_Addr[1]),
        .DPRA2(Reg1_Addr[2]),
        .DPRA3(Reg1_Addr[3]),
        .DPRA4(Reg1_Addr[4]),
        .SPO(Data_Write),
        .WCLK(Clk),
        .WE(Reg_Write));
(* box_type = "PRIMITIVE" *) 
   RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
     \Using_LUT6.RegFile_X2 
       (.A0(Write_Addr[0]),
        .A1(Write_Addr[1]),
        .A2(Write_Addr[2]),
        .A3(Write_Addr[3]),
        .A4(Write_Addr[4]),
        .D(EX_Result),
        .DPO(Reg2_Data),
        .DPRA0(Imm_Value[4]),
        .DPRA1(Imm_Value[3]),
        .DPRA2(Imm_Value[2]),
        .DPRA3(Imm_Value[1]),
        .DPRA4(Imm_Value[0]),
        .SPO(\NLW_Using_LUT6.RegFile_X2_SPO_UNCONNECTED ),
        .WCLK(Clk),
        .WE(Reg_Write));
endmodule

(* ORIG_REF_NAME = "Register_File" *) 
module microblaze_mcs_0_Register_File__parameterized0
   (Reg1_Data,
    Data_Write,
    Reg2_Data,
    Clk,
    EX_Result,
    Reg_Write,
    Write_Addr,
    Reg1_Addr,
    Imm_Value);
  output [0:31]Reg1_Data;
  output [0:31]Data_Write;
  output [0:31]Reg2_Data;
  input Clk;
  input [0:31]EX_Result;
  input Reg_Write;
  input [0:4]Write_Addr;
  input [0:4]Reg1_Addr;
  input [4:0]Imm_Value;

  wire Clk;
  wire [0:31]Data_Write;
  wire [0:31]EX_Result;
  wire [4:0]Imm_Value;
  wire [0:4]Reg1_Addr;
  wire [0:31]Reg1_Data;
  wire [0:31]Reg2_Data;
  wire Reg_Write;
  wire [0:4]Write_Addr;

microblaze_mcs_0_Register_File_Bit__parameterized0 \Using_FPGA.Gen_RegFile[0].Register_File_Bit_I 
       (.Clk(Clk),
        .Data_Write(Data_Write[0]),
        .EX_Result(EX_Result[0]),
        .Imm_Value(Imm_Value),
        .Reg1_Addr(Reg1_Addr),
        .Reg1_Data(Reg1_Data[0]),
        .Reg2_Data(Reg2_Data[0]),
        .Reg_Write(Reg_Write),
        .Write_Addr(Write_Addr));
microblaze_mcs_0_Register_File_Bit__parameterized0_93 \Using_FPGA.Gen_RegFile[10].Register_File_Bit_I 
       (.Clk(Clk),
        .Data_Write(Data_Write[10]),
        .EX_Result(EX_Result[10]),
        .Imm_Value(Imm_Value),
        .Reg1_Addr(Reg1_Addr),
        .Reg1_Data(Reg1_Data[10]),
        .Reg2_Data(Reg2_Data[10]),
        .Reg_Write(Reg_Write),
        .Write_Addr(Write_Addr));
microblaze_mcs_0_Register_File_Bit__parameterized0_94 \Using_FPGA.Gen_RegFile[11].Register_File_Bit_I 
       (.Clk(Clk),
        .Data_Write(Data_Write[11]),
        .EX_Result(EX_Result[11]),
        .Imm_Value(Imm_Value),
        .Reg1_Addr(Reg1_Addr),
        .Reg1_Data(Reg1_Data[11]),
        .Reg2_Data(Reg2_Data[11]),
        .Reg_Write(Reg_Write),
        .Write_Addr(Write_Addr));
microblaze_mcs_0_Register_File_Bit__parameterized0_95 \Using_FPGA.Gen_RegFile[12].Register_File_Bit_I 
       (.Clk(Clk),
        .Data_Write(Data_Write[12]),
        .EX_Result(EX_Result[12]),
        .Imm_Value(Imm_Value),
        .Reg1_Addr(Reg1_Addr),
        .Reg1_Data(Reg1_Data[12]),
        .Reg2_Data(Reg2_Data[12]),
        .Reg_Write(Reg_Write),
        .Write_Addr(Write_Addr));
microblaze_mcs_0_Register_File_Bit__parameterized0_96 \Using_FPGA.Gen_RegFile[13].Register_File_Bit_I 
       (.Clk(Clk),
        .Data_Write(Data_Write[13]),
        .EX_Result(EX_Result[13]),
        .Imm_Value(Imm_Value),
        .Reg1_Addr(Reg1_Addr),
        .Reg1_Data(Reg1_Data[13]),
        .Reg2_Data(Reg2_Data[13]),
        .Reg_Write(Reg_Write),
        .Write_Addr(Write_Addr));
microblaze_mcs_0_Register_File_Bit__parameterized0_97 \Using_FPGA.Gen_RegFile[14].Register_File_Bit_I 
       (.Clk(Clk),
        .Data_Write(Data_Write[14]),
        .EX_Result(EX_Result[14]),
        .Imm_Value(Imm_Value),
        .Reg1_Addr(Reg1_Addr),
        .Reg1_Data(Reg1_Data[14]),
        .Reg2_Data(Reg2_Data[14]),
        .Reg_Write(Reg_Write),
        .Write_Addr(Write_Addr));
microblaze_mcs_0_Register_File_Bit__parameterized0_98 \Using_FPGA.Gen_RegFile[15].Register_File_Bit_I 
       (.Clk(Clk),
        .Data_Write(Data_Write[15]),
        .EX_Result(EX_Result[15]),
        .Imm_Value(Imm_Value),
        .Reg1_Addr(Reg1_Addr),
        .Reg1_Data(Reg1_Data[15]),
        .Reg2_Data(Reg2_Data[15]),
        .Reg_Write(Reg_Write),
        .Write_Addr(Write_Addr));
microblaze_mcs_0_Register_File_Bit__parameterized0_99 \Using_FPGA.Gen_RegFile[16].Register_File_Bit_I 
       (.Clk(Clk),
        .Data_Write(Data_Write[16]),
        .EX_Result(EX_Result[16]),
        .Imm_Value(Imm_Value),
        .Reg1_Addr(Reg1_Addr),
        .Reg1_Data(Reg1_Data[16]),
        .Reg2_Data(Reg2_Data[16]),
        .Reg_Write(Reg_Write),
        .Write_Addr(Write_Addr));
microblaze_mcs_0_Register_File_Bit__parameterized0_100 \Using_FPGA.Gen_RegFile[17].Register_File_Bit_I 
       (.Clk(Clk),
        .Data_Write(Data_Write[17]),
        .EX_Result(EX_Result[17]),
        .Imm_Value(Imm_Value),
        .Reg1_Addr(Reg1_Addr),
        .Reg1_Data(Reg1_Data[17]),
        .Reg2_Data(Reg2_Data[17]),
        .Reg_Write(Reg_Write),
        .Write_Addr(Write_Addr));
microblaze_mcs_0_Register_File_Bit__parameterized0_101 \Using_FPGA.Gen_RegFile[18].Register_File_Bit_I 
       (.Clk(Clk),
        .Data_Write(Data_Write[18]),
        .EX_Result(EX_Result[18]),
        .Imm_Value(Imm_Value),
        .Reg1_Addr(Reg1_Addr),
        .Reg1_Data(Reg1_Data[18]),
        .Reg2_Data(Reg2_Data[18]),
        .Reg_Write(Reg_Write),
        .Write_Addr(Write_Addr));
microblaze_mcs_0_Register_File_Bit__parameterized0_102 \Using_FPGA.Gen_RegFile[19].Register_File_Bit_I 
       (.Clk(Clk),
        .Data_Write(Data_Write[19]),
        .EX_Result(EX_Result[19]),
        .Imm_Value(Imm_Value),
        .Reg1_Addr(Reg1_Addr),
        .Reg1_Data(Reg1_Data[19]),
        .Reg2_Data(Reg2_Data[19]),
        .Reg_Write(Reg_Write),
        .Write_Addr(Write_Addr));
microblaze_mcs_0_Register_File_Bit__parameterized0_103 \Using_FPGA.Gen_RegFile[1].Register_File_Bit_I 
       (.Clk(Clk),
        .Data_Write(Data_Write[1]),
        .EX_Result(EX_Result[1]),
        .Imm_Value(Imm_Value),
        .Reg1_Addr(Reg1_Addr),
        .Reg1_Data(Reg1_Data[1]),
        .Reg2_Data(Reg2_Data[1]),
        .Reg_Write(Reg_Write),
        .Write_Addr(Write_Addr));
microblaze_mcs_0_Register_File_Bit__parameterized0_104 \Using_FPGA.Gen_RegFile[20].Register_File_Bit_I 
       (.Clk(Clk),
        .Data_Write(Data_Write[20]),
        .EX_Result(EX_Result[20]),
        .Imm_Value(Imm_Value),
        .Reg1_Addr(Reg1_Addr),
        .Reg1_Data(Reg1_Data[20]),
        .Reg2_Data(Reg2_Data[20]),
        .Reg_Write(Reg_Write),
        .Write_Addr(Write_Addr));
microblaze_mcs_0_Register_File_Bit__parameterized0_105 \Using_FPGA.Gen_RegFile[21].Register_File_Bit_I 
       (.Clk(Clk),
        .Data_Write(Data_Write[21]),
        .EX_Result(EX_Result[21]),
        .Imm_Value(Imm_Value),
        .Reg1_Addr(Reg1_Addr),
        .Reg1_Data(Reg1_Data[21]),
        .Reg2_Data(Reg2_Data[21]),
        .Reg_Write(Reg_Write),
        .Write_Addr(Write_Addr));
microblaze_mcs_0_Register_File_Bit__parameterized0_106 \Using_FPGA.Gen_RegFile[22].Register_File_Bit_I 
       (.Clk(Clk),
        .Data_Write(Data_Write[22]),
        .EX_Result(EX_Result[22]),
        .Imm_Value(Imm_Value),
        .Reg1_Addr(Reg1_Addr),
        .Reg1_Data(Reg1_Data[22]),
        .Reg2_Data(Reg2_Data[22]),
        .Reg_Write(Reg_Write),
        .Write_Addr(Write_Addr));
microblaze_mcs_0_Register_File_Bit__parameterized0_107 \Using_FPGA.Gen_RegFile[23].Register_File_Bit_I 
       (.Clk(Clk),
        .Data_Write(Data_Write[23]),
        .EX_Result(EX_Result[23]),
        .Imm_Value(Imm_Value),
        .Reg1_Addr(Reg1_Addr),
        .Reg1_Data(Reg1_Data[23]),
        .Reg2_Data(Reg2_Data[23]),
        .Reg_Write(Reg_Write),
        .Write_Addr(Write_Addr));
microblaze_mcs_0_Register_File_Bit__parameterized0_108 \Using_FPGA.Gen_RegFile[24].Register_File_Bit_I 
       (.Clk(Clk),
        .Data_Write(Data_Write[24]),
        .EX_Result(EX_Result[24]),
        .Imm_Value(Imm_Value),
        .Reg1_Addr(Reg1_Addr),
        .Reg1_Data(Reg1_Data[24]),
        .Reg2_Data(Reg2_Data[24]),
        .Reg_Write(Reg_Write),
        .Write_Addr(Write_Addr));
microblaze_mcs_0_Register_File_Bit__parameterized0_109 \Using_FPGA.Gen_RegFile[25].Register_File_Bit_I 
       (.Clk(Clk),
        .Data_Write(Data_Write[25]),
        .EX_Result(EX_Result[25]),
        .Imm_Value(Imm_Value),
        .Reg1_Addr(Reg1_Addr),
        .Reg1_Data(Reg1_Data[25]),
        .Reg2_Data(Reg2_Data[25]),
        .Reg_Write(Reg_Write),
        .Write_Addr(Write_Addr));
microblaze_mcs_0_Register_File_Bit__parameterized0_110 \Using_FPGA.Gen_RegFile[26].Register_File_Bit_I 
       (.Clk(Clk),
        .Data_Write(Data_Write[26]),
        .EX_Result(EX_Result[26]),
        .Imm_Value(Imm_Value),
        .Reg1_Addr(Reg1_Addr),
        .Reg1_Data(Reg1_Data[26]),
        .Reg2_Data(Reg2_Data[26]),
        .Reg_Write(Reg_Write),
        .Write_Addr(Write_Addr));
microblaze_mcs_0_Register_File_Bit__parameterized0_111 \Using_FPGA.Gen_RegFile[27].Register_File_Bit_I 
       (.Clk(Clk),
        .Data_Write(Data_Write[27]),
        .EX_Result(EX_Result[27]),
        .Imm_Value(Imm_Value),
        .Reg1_Addr(Reg1_Addr),
        .Reg1_Data(Reg1_Data[27]),
        .Reg2_Data(Reg2_Data[27]),
        .Reg_Write(Reg_Write),
        .Write_Addr(Write_Addr));
microblaze_mcs_0_Register_File_Bit__parameterized0_112 \Using_FPGA.Gen_RegFile[28].Register_File_Bit_I 
       (.Clk(Clk),
        .Data_Write(Data_Write[28]),
        .EX_Result(EX_Result[28]),
        .Imm_Value(Imm_Value),
        .Reg1_Addr(Reg1_Addr),
        .Reg1_Data(Reg1_Data[28]),
        .Reg2_Data(Reg2_Data[28]),
        .Reg_Write(Reg_Write),
        .Write_Addr(Write_Addr));
microblaze_mcs_0_Register_File_Bit__parameterized0_113 \Using_FPGA.Gen_RegFile[29].Register_File_Bit_I 
       (.Clk(Clk),
        .Data_Write(Data_Write[29]),
        .EX_Result(EX_Result[29]),
        .Imm_Value(Imm_Value),
        .Reg1_Addr(Reg1_Addr),
        .Reg1_Data(Reg1_Data[29]),
        .Reg2_Data(Reg2_Data[29]),
        .Reg_Write(Reg_Write),
        .Write_Addr(Write_Addr));
microblaze_mcs_0_Register_File_Bit__parameterized0_114 \Using_FPGA.Gen_RegFile[2].Register_File_Bit_I 
       (.Clk(Clk),
        .Data_Write(Data_Write[2]),
        .EX_Result(EX_Result[2]),
        .Imm_Value(Imm_Value),
        .Reg1_Addr(Reg1_Addr),
        .Reg1_Data(Reg1_Data[2]),
        .Reg2_Data(Reg2_Data[2]),
        .Reg_Write(Reg_Write),
        .Write_Addr(Write_Addr));
microblaze_mcs_0_Register_File_Bit__parameterized0_115 \Using_FPGA.Gen_RegFile[30].Register_File_Bit_I 
       (.Clk(Clk),
        .Data_Write(Data_Write[30]),
        .EX_Result(EX_Result[30]),
        .Imm_Value(Imm_Value),
        .Reg1_Addr(Reg1_Addr),
        .Reg1_Data(Reg1_Data[30]),
        .Reg2_Data(Reg2_Data[30]),
        .Reg_Write(Reg_Write),
        .Write_Addr(Write_Addr));
microblaze_mcs_0_Register_File_Bit__parameterized0_116 \Using_FPGA.Gen_RegFile[31].Register_File_Bit_I 
       (.Clk(Clk),
        .Data_Write(Data_Write[31]),
        .EX_Result(EX_Result[31]),
        .Imm_Value(Imm_Value),
        .Reg1_Addr(Reg1_Addr),
        .Reg1_Data(Reg1_Data[31]),
        .Reg2_Data(Reg2_Data[31]),
        .Reg_Write(Reg_Write),
        .Write_Addr(Write_Addr));
microblaze_mcs_0_Register_File_Bit__parameterized0_117 \Using_FPGA.Gen_RegFile[3].Register_File_Bit_I 
       (.Clk(Clk),
        .Data_Write(Data_Write[3]),
        .EX_Result(EX_Result[3]),
        .Imm_Value(Imm_Value),
        .Reg1_Addr(Reg1_Addr),
        .Reg1_Data(Reg1_Data[3]),
        .Reg2_Data(Reg2_Data[3]),
        .Reg_Write(Reg_Write),
        .Write_Addr(Write_Addr));
microblaze_mcs_0_Register_File_Bit__parameterized0_118 \Using_FPGA.Gen_RegFile[4].Register_File_Bit_I 
       (.Clk(Clk),
        .Data_Write(Data_Write[4]),
        .EX_Result(EX_Result[4]),
        .Imm_Value(Imm_Value),
        .Reg1_Addr(Reg1_Addr),
        .Reg1_Data(Reg1_Data[4]),
        .Reg2_Data(Reg2_Data[4]),
        .Reg_Write(Reg_Write),
        .Write_Addr(Write_Addr));
microblaze_mcs_0_Register_File_Bit__parameterized0_119 \Using_FPGA.Gen_RegFile[5].Register_File_Bit_I 
       (.Clk(Clk),
        .Data_Write(Data_Write[5]),
        .EX_Result(EX_Result[5]),
        .Imm_Value(Imm_Value),
        .Reg1_Addr(Reg1_Addr),
        .Reg1_Data(Reg1_Data[5]),
        .Reg2_Data(Reg2_Data[5]),
        .Reg_Write(Reg_Write),
        .Write_Addr(Write_Addr));
microblaze_mcs_0_Register_File_Bit__parameterized0_120 \Using_FPGA.Gen_RegFile[6].Register_File_Bit_I 
       (.Clk(Clk),
        .Data_Write(Data_Write[6]),
        .EX_Result(EX_Result[6]),
        .Imm_Value(Imm_Value),
        .Reg1_Addr(Reg1_Addr),
        .Reg1_Data(Reg1_Data[6]),
        .Reg2_Data(Reg2_Data[6]),
        .Reg_Write(Reg_Write),
        .Write_Addr(Write_Addr));
microblaze_mcs_0_Register_File_Bit__parameterized0_121 \Using_FPGA.Gen_RegFile[7].Register_File_Bit_I 
       (.Clk(Clk),
        .Data_Write(Data_Write[7]),
        .EX_Result(EX_Result[7]),
        .Imm_Value(Imm_Value),
        .Reg1_Addr(Reg1_Addr),
        .Reg1_Data(Reg1_Data[7]),
        .Reg2_Data(Reg2_Data[7]),
        .Reg_Write(Reg_Write),
        .Write_Addr(Write_Addr));
microblaze_mcs_0_Register_File_Bit__parameterized0_122 \Using_FPGA.Gen_RegFile[8].Register_File_Bit_I 
       (.Clk(Clk),
        .Data_Write(Data_Write[8]),
        .EX_Result(EX_Result[8]),
        .Imm_Value(Imm_Value),
        .Reg1_Addr(Reg1_Addr),
        .Reg1_Data(Reg1_Data[8]),
        .Reg2_Data(Reg2_Data[8]),
        .Reg_Write(Reg_Write),
        .Write_Addr(Write_Addr));
microblaze_mcs_0_Register_File_Bit__parameterized0_123 \Using_FPGA.Gen_RegFile[9].Register_File_Bit_I 
       (.Clk(Clk),
        .Data_Write(Data_Write[9]),
        .EX_Result(EX_Result[9]),
        .Imm_Value(Imm_Value),
        .Reg1_Addr(Reg1_Addr),
        .Reg1_Data(Reg1_Data[9]),
        .Reg2_Data(Reg2_Data[9]),
        .Reg_Write(Reg_Write),
        .Write_Addr(Write_Addr));
endmodule

(* ORIG_REF_NAME = "Result_Mux_Bit" *) 
module microblaze_mcs_0_Result_Mux_Bit__parameterized0
   (EX_Result,
    I50,
    O5,
    Shift_Logic_Result,
    I87,
    I88);
  output [0:0]EX_Result;
  input [1:0]I50;
  input [0:0]O5;
  input Shift_Logic_Result;
  input I87;
  input I88;

  wire [0:0]EX_Result;
  wire [1:0]I50;
  wire I87;
  wire I88;
  wire [0:0]O5;
  wire Shift_Logic_Result;
  wire mul_ALU_Res;

(* box_type = "PRIMITIVE" *) 
   LUT6 #(
    .INIT(64'hE040E040FFFF0000)) 
     Data_Shift_Mux
       (.I0(I50[0]),
        .I1(Shift_Logic_Result),
        .I2(I87),
        .I3(I88),
        .I4(mul_ALU_Res),
        .I5(I50[1]),
        .O(EX_Result));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hEFE0)) 
     Mul_ALU_Mux
       (.I0(1'b0),
        .I1(1'b0),
        .I2(I50[0]),
        .I3(O5),
        .O(mul_ALU_Res));
endmodule

(* ORIG_REF_NAME = "Result_Mux_Bit" *) 
module microblaze_mcs_0_Result_Mux_Bit__parameterized0_62
   (EX_Result,
    I50,
    BRAM_Addr_B,
    Shift_Logic_Result_0,
    I67,
    I68);
  output [0:0]EX_Result;
  input [1:0]I50;
  input [0:0]BRAM_Addr_B;
  input [0:0]Shift_Logic_Result_0;
  input I67;
  input I68;

  wire [0:0]BRAM_Addr_B;
  wire [0:0]EX_Result;
  wire [1:0]I50;
  wire I67;
  wire I68;
  wire [0:0]Shift_Logic_Result_0;
  wire mul_ALU_Res;

(* box_type = "PRIMITIVE" *) 
   LUT6 #(
    .INIT(64'hE040E040FFFF0000)) 
     Data_Shift_Mux
       (.I0(I50[0]),
        .I1(Shift_Logic_Result_0),
        .I2(I67),
        .I3(I68),
        .I4(mul_ALU_Res),
        .I5(I50[1]),
        .O(EX_Result));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hEFE0)) 
     Mul_ALU_Mux
       (.I0(1'b0),
        .I1(1'b0),
        .I2(I50[0]),
        .I3(BRAM_Addr_B),
        .O(mul_ALU_Res));
endmodule

(* ORIG_REF_NAME = "Result_Mux_Bit" *) 
module microblaze_mcs_0_Result_Mux_Bit__parameterized0_63
   (EX_Result,
    I50,
    BRAM_Addr_B,
    Shift_Logic_Result_0,
    I65,
    I66);
  output [0:0]EX_Result;
  input [1:0]I50;
  input [0:0]BRAM_Addr_B;
  input [0:0]Shift_Logic_Result_0;
  input I65;
  input I66;

  wire [0:0]BRAM_Addr_B;
  wire [0:0]EX_Result;
  wire [1:0]I50;
  wire I65;
  wire I66;
  wire [0:0]Shift_Logic_Result_0;
  wire mul_ALU_Res;

(* box_type = "PRIMITIVE" *) 
   LUT6 #(
    .INIT(64'hE040E040FFFF0000)) 
     Data_Shift_Mux
       (.I0(I50[0]),
        .I1(Shift_Logic_Result_0),
        .I2(I65),
        .I3(I66),
        .I4(mul_ALU_Res),
        .I5(I50[1]),
        .O(EX_Result));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hEFE0)) 
     Mul_ALU_Mux
       (.I0(1'b0),
        .I1(1'b0),
        .I2(I50[0]),
        .I3(BRAM_Addr_B),
        .O(mul_ALU_Res));
endmodule

(* ORIG_REF_NAME = "Result_Mux_Bit" *) 
module microblaze_mcs_0_Result_Mux_Bit__parameterized0_64
   (EX_Result,
    I50,
    BRAM_Addr_B,
    Shift_Logic_Result_0,
    I63,
    I64);
  output [0:0]EX_Result;
  input [1:0]I50;
  input [0:0]BRAM_Addr_B;
  input [0:0]Shift_Logic_Result_0;
  input I63;
  input I64;

  wire [0:0]BRAM_Addr_B;
  wire [0:0]EX_Result;
  wire [1:0]I50;
  wire I63;
  wire I64;
  wire [0:0]Shift_Logic_Result_0;
  wire mul_ALU_Res;

(* box_type = "PRIMITIVE" *) 
   LUT6 #(
    .INIT(64'hE040E040FFFF0000)) 
     Data_Shift_Mux
       (.I0(I50[0]),
        .I1(Shift_Logic_Result_0),
        .I2(I63),
        .I3(I64),
        .I4(mul_ALU_Res),
        .I5(I50[1]),
        .O(EX_Result));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hEFE0)) 
     Mul_ALU_Mux
       (.I0(1'b0),
        .I1(1'b0),
        .I2(I50[0]),
        .I3(BRAM_Addr_B),
        .O(mul_ALU_Res));
endmodule

(* ORIG_REF_NAME = "Result_Mux_Bit" *) 
module microblaze_mcs_0_Result_Mux_Bit__parameterized0_65
   (EX_Result,
    I50,
    BRAM_Addr_B,
    Shift_Logic_Result_0,
    I61,
    I62);
  output [0:0]EX_Result;
  input [1:0]I50;
  input [0:0]BRAM_Addr_B;
  input [0:0]Shift_Logic_Result_0;
  input I61;
  input I62;

  wire [0:0]BRAM_Addr_B;
  wire [0:0]EX_Result;
  wire [1:0]I50;
  wire I61;
  wire I62;
  wire [0:0]Shift_Logic_Result_0;
  wire mul_ALU_Res;

(* box_type = "PRIMITIVE" *) 
   LUT6 #(
    .INIT(64'hE040E040FFFF0000)) 
     Data_Shift_Mux
       (.I0(I50[0]),
        .I1(Shift_Logic_Result_0),
        .I2(I61),
        .I3(I62),
        .I4(mul_ALU_Res),
        .I5(I50[1]),
        .O(EX_Result));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hEFE0)) 
     Mul_ALU_Mux
       (.I0(1'b0),
        .I1(1'b0),
        .I2(I50[0]),
        .I3(BRAM_Addr_B),
        .O(mul_ALU_Res));
endmodule

(* ORIG_REF_NAME = "Result_Mux_Bit" *) 
module microblaze_mcs_0_Result_Mux_Bit__parameterized0_66
   (EX_Result,
    I50,
    BRAM_Addr_B,
    Shift_Logic_Result_0,
    I59,
    I60);
  output [0:0]EX_Result;
  input [1:0]I50;
  input [0:0]BRAM_Addr_B;
  input [0:0]Shift_Logic_Result_0;
  input I59;
  input I60;

  wire [0:0]BRAM_Addr_B;
  wire [0:0]EX_Result;
  wire [1:0]I50;
  wire I59;
  wire I60;
  wire [0:0]Shift_Logic_Result_0;
  wire mul_ALU_Res;

(* box_type = "PRIMITIVE" *) 
   LUT6 #(
    .INIT(64'hE040E040FFFF0000)) 
     Data_Shift_Mux
       (.I0(I50[0]),
        .I1(Shift_Logic_Result_0),
        .I2(I59),
        .I3(I60),
        .I4(mul_ALU_Res),
        .I5(I50[1]),
        .O(EX_Result));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hEFE0)) 
     Mul_ALU_Mux
       (.I0(1'b0),
        .I1(1'b0),
        .I2(I50[0]),
        .I3(BRAM_Addr_B),
        .O(mul_ALU_Res));
endmodule

(* ORIG_REF_NAME = "Result_Mux_Bit" *) 
module microblaze_mcs_0_Result_Mux_Bit__parameterized0_67
   (EX_Result,
    I50,
    BRAM_Addr_B,
    Shift_Logic_Result_0,
    I58,
    Data_Read);
  output [0:0]EX_Result;
  input [1:0]I50;
  input [0:0]BRAM_Addr_B;
  input [0:0]Shift_Logic_Result_0;
  input I58;
  input Data_Read;

  wire [0:0]BRAM_Addr_B;
  wire Data_Read;
  wire [0:0]EX_Result;
  wire [1:0]I50;
  wire I58;
  wire [0:0]Shift_Logic_Result_0;
  wire mul_ALU_Res;

(* box_type = "PRIMITIVE" *) 
   LUT6 #(
    .INIT(64'hE040E040FFFF0000)) 
     Data_Shift_Mux
       (.I0(I50[0]),
        .I1(Shift_Logic_Result_0),
        .I2(I58),
        .I3(Data_Read),
        .I4(mul_ALU_Res),
        .I5(I50[1]),
        .O(EX_Result));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hEFE0)) 
     Mul_ALU_Mux
       (.I0(1'b0),
        .I1(1'b0),
        .I2(I50[0]),
        .I3(BRAM_Addr_B),
        .O(mul_ALU_Res));
endmodule

(* ORIG_REF_NAME = "Result_Mux_Bit" *) 
module microblaze_mcs_0_Result_Mux_Bit__parameterized0_68
   (EX_Result,
    I50,
    BRAM_Addr_B,
    Shift_Logic_Result_0,
    I57,
    Extend_Data_Read);
  output [0:0]EX_Result;
  input [1:0]I50;
  input [0:0]BRAM_Addr_B;
  input [0:0]Shift_Logic_Result_0;
  input I57;
  input [0:0]Extend_Data_Read;

  wire [0:0]BRAM_Addr_B;
  wire [0:0]EX_Result;
  wire [0:0]Extend_Data_Read;
  wire [1:0]I50;
  wire I57;
  wire [0:0]Shift_Logic_Result_0;
  wire mul_ALU_Res;

(* box_type = "PRIMITIVE" *) 
   LUT6 #(
    .INIT(64'hE040E040FFFF0000)) 
     Data_Shift_Mux
       (.I0(I50[0]),
        .I1(Shift_Logic_Result_0),
        .I2(I57),
        .I3(Extend_Data_Read),
        .I4(mul_ALU_Res),
        .I5(I50[1]),
        .O(EX_Result));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hEFE0)) 
     Mul_ALU_Mux
       (.I0(1'b0),
        .I1(1'b0),
        .I2(I50[0]),
        .I3(BRAM_Addr_B),
        .O(mul_ALU_Res));
endmodule

(* ORIG_REF_NAME = "Result_Mux_Bit" *) 
module microblaze_mcs_0_Result_Mux_Bit__parameterized0_69
   (EX_Result,
    I50,
    BRAM_Addr_B,
    Shift_Logic_Result_0,
    I56,
    Extend_Data_Read);
  output [0:0]EX_Result;
  input [1:0]I50;
  input [0:0]BRAM_Addr_B;
  input [0:0]Shift_Logic_Result_0;
  input I56;
  input [0:0]Extend_Data_Read;

  wire [0:0]BRAM_Addr_B;
  wire [0:0]EX_Result;
  wire [0:0]Extend_Data_Read;
  wire [1:0]I50;
  wire I56;
  wire [0:0]Shift_Logic_Result_0;
  wire mul_ALU_Res;

(* box_type = "PRIMITIVE" *) 
   LUT6 #(
    .INIT(64'hE040E040FFFF0000)) 
     Data_Shift_Mux
       (.I0(I50[0]),
        .I1(Shift_Logic_Result_0),
        .I2(I56),
        .I3(Extend_Data_Read),
        .I4(mul_ALU_Res),
        .I5(I50[1]),
        .O(EX_Result));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hEFE0)) 
     Mul_ALU_Mux
       (.I0(1'b0),
        .I1(1'b0),
        .I2(I50[0]),
        .I3(BRAM_Addr_B),
        .O(mul_ALU_Res));
endmodule

(* ORIG_REF_NAME = "Result_Mux_Bit" *) 
module microblaze_mcs_0_Result_Mux_Bit__parameterized0_70
   (EX_Result,
    I50,
    BRAM_Addr_B,
    Shift_Logic_Result_0,
    I55,
    Extend_Data_Read);
  output [0:0]EX_Result;
  input [1:0]I50;
  input [0:0]BRAM_Addr_B;
  input [0:0]Shift_Logic_Result_0;
  input I55;
  input [0:0]Extend_Data_Read;

  wire [0:0]BRAM_Addr_B;
  wire [0:0]EX_Result;
  wire [0:0]Extend_Data_Read;
  wire [1:0]I50;
  wire I55;
  wire [0:0]Shift_Logic_Result_0;
  wire mul_ALU_Res;

(* box_type = "PRIMITIVE" *) 
   LUT6 #(
    .INIT(64'hE040E040FFFF0000)) 
     Data_Shift_Mux
       (.I0(I50[0]),
        .I1(Shift_Logic_Result_0),
        .I2(I55),
        .I3(Extend_Data_Read),
        .I4(mul_ALU_Res),
        .I5(I50[1]),
        .O(EX_Result));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hEFE0)) 
     Mul_ALU_Mux
       (.I0(1'b0),
        .I1(1'b0),
        .I2(I50[0]),
        .I3(BRAM_Addr_B),
        .O(mul_ALU_Res));
endmodule

(* ORIG_REF_NAME = "Result_Mux_Bit" *) 
module microblaze_mcs_0_Result_Mux_Bit__parameterized0_71
   (EX_Result,
    I50,
    ADDRB,
    Shift_Logic_Result_0,
    I54,
    Extend_Data_Read);
  output [0:0]EX_Result;
  input [1:0]I50;
  input [0:0]ADDRB;
  input [0:0]Shift_Logic_Result_0;
  input I54;
  input [0:0]Extend_Data_Read;

  wire [0:0]ADDRB;
  wire [0:0]EX_Result;
  wire [0:0]Extend_Data_Read;
  wire [1:0]I50;
  wire I54;
  wire [0:0]Shift_Logic_Result_0;
  wire mul_ALU_Res;

(* box_type = "PRIMITIVE" *) 
   LUT6 #(
    .INIT(64'hE040E040FFFF0000)) 
     Data_Shift_Mux
       (.I0(I50[0]),
        .I1(Shift_Logic_Result_0),
        .I2(I54),
        .I3(Extend_Data_Read),
        .I4(mul_ALU_Res),
        .I5(I50[1]),
        .O(EX_Result));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hEFE0)) 
     Mul_ALU_Mux
       (.I0(1'b0),
        .I1(1'b0),
        .I2(I50[0]),
        .I3(ADDRB),
        .O(mul_ALU_Res));
endmodule

(* ORIG_REF_NAME = "Result_Mux_Bit" *) 
module microblaze_mcs_0_Result_Mux_Bit__parameterized0_72
   (EX_Result,
    I50,
    O5,
    Shift_Logic_Result_0,
    I85,
    I86);
  output [0:0]EX_Result;
  input [1:0]I50;
  input [0:0]O5;
  input [0:0]Shift_Logic_Result_0;
  input I85;
  input I86;

  wire [0:0]EX_Result;
  wire [1:0]I50;
  wire I85;
  wire I86;
  wire [0:0]O5;
  wire [0:0]Shift_Logic_Result_0;
  wire mul_ALU_Res;

(* box_type = "PRIMITIVE" *) 
   LUT6 #(
    .INIT(64'hE040E040FFFF0000)) 
     Data_Shift_Mux
       (.I0(I50[0]),
        .I1(Shift_Logic_Result_0),
        .I2(I85),
        .I3(I86),
        .I4(mul_ALU_Res),
        .I5(I50[1]),
        .O(EX_Result));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hEFE0)) 
     Mul_ALU_Mux
       (.I0(1'b0),
        .I1(1'b0),
        .I2(I50[0]),
        .I3(O5),
        .O(mul_ALU_Res));
endmodule

(* ORIG_REF_NAME = "Result_Mux_Bit" *) 
module microblaze_mcs_0_Result_Mux_Bit__parameterized0_73
   (EX_Result,
    I50,
    ADDRB,
    Shift_Logic_Result_0,
    I53,
    Extend_Data_Read);
  output [0:0]EX_Result;
  input [1:0]I50;
  input [0:0]ADDRB;
  input [0:0]Shift_Logic_Result_0;
  input I53;
  input [0:0]Extend_Data_Read;

  wire [0:0]ADDRB;
  wire [0:0]EX_Result;
  wire [0:0]Extend_Data_Read;
  wire [1:0]I50;
  wire I53;
  wire [0:0]Shift_Logic_Result_0;
  wire mul_ALU_Res;

(* box_type = "PRIMITIVE" *) 
   LUT6 #(
    .INIT(64'hE040E040FFFF0000)) 
     Data_Shift_Mux
       (.I0(I50[0]),
        .I1(Shift_Logic_Result_0),
        .I2(I53),
        .I3(Extend_Data_Read),
        .I4(mul_ALU_Res),
        .I5(I50[1]),
        .O(EX_Result));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hEFE0)) 
     Mul_ALU_Mux
       (.I0(1'b0),
        .I1(1'b0),
        .I2(I50[0]),
        .I3(ADDRB),
        .O(mul_ALU_Res));
endmodule

(* ORIG_REF_NAME = "Result_Mux_Bit" *) 
module microblaze_mcs_0_Result_Mux_Bit__parameterized0_74
   (EX_Result,
    I50,
    ADDRB,
    Shift_Logic_Result_0,
    I52,
    Extend_Data_Read);
  output [0:0]EX_Result;
  input [1:0]I50;
  input [0:0]ADDRB;
  input [0:0]Shift_Logic_Result_0;
  input I52;
  input [0:0]Extend_Data_Read;

  wire [0:0]ADDRB;
  wire [0:0]EX_Result;
  wire [0:0]Extend_Data_Read;
  wire [1:0]I50;
  wire I52;
  wire [0:0]Shift_Logic_Result_0;
  wire mul_ALU_Res;

(* box_type = "PRIMITIVE" *) 
   LUT6 #(
    .INIT(64'hE040E040FFFF0000)) 
     Data_Shift_Mux
       (.I0(I50[0]),
        .I1(Shift_Logic_Result_0),
        .I2(I52),
        .I3(Extend_Data_Read),
        .I4(mul_ALU_Res),
        .I5(I50[1]),
        .O(EX_Result));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hEFE0)) 
     Mul_ALU_Mux
       (.I0(1'b0),
        .I1(1'b0),
        .I2(I50[0]),
        .I3(ADDRB),
        .O(mul_ALU_Res));
endmodule

(* ORIG_REF_NAME = "Result_Mux_Bit" *) 
module microblaze_mcs_0_Result_Mux_Bit__parameterized0_75
   (EX_Result,
    I50,
    ADDRB,
    Shift_Logic_Result_0,
    I51,
    Extend_Data_Read);
  output [0:0]EX_Result;
  input [1:0]I50;
  input [0:0]ADDRB;
  input [0:0]Shift_Logic_Result_0;
  input I51;
  input [0:0]Extend_Data_Read;

  wire [0:0]ADDRB;
  wire [0:0]EX_Result;
  wire [0:0]Extend_Data_Read;
  wire [1:0]I50;
  wire I51;
  wire [0:0]Shift_Logic_Result_0;
  wire mul_ALU_Res;

(* box_type = "PRIMITIVE" *) 
   LUT6 #(
    .INIT(64'hE040E040FFFF0000)) 
     Data_Shift_Mux
       (.I0(I50[0]),
        .I1(Shift_Logic_Result_0),
        .I2(I51),
        .I3(Extend_Data_Read),
        .I4(mul_ALU_Res),
        .I5(I50[1]),
        .O(EX_Result));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hEFE0)) 
     Mul_ALU_Mux
       (.I0(1'b0),
        .I1(1'b0),
        .I2(I50[0]),
        .I3(ADDRB),
        .O(mul_ALU_Res));
endmodule

(* ORIG_REF_NAME = "Result_Mux_Bit" *) 
module microblaze_mcs_0_Result_Mux_Bit__parameterized0_76
   (EX_Result,
    I50,
    ADDRB,
    Shift_Logic_Result_0,
    Data_Read_Mask,
    Extend_Data_Read);
  output [0:0]EX_Result;
  input [1:0]I50;
  input [0:0]ADDRB;
  input [0:0]Shift_Logic_Result_0;
  input Data_Read_Mask;
  input [0:0]Extend_Data_Read;

  wire [0:0]ADDRB;
  wire Data_Read_Mask;
  wire [0:0]EX_Result;
  wire [0:0]Extend_Data_Read;
  wire [1:0]I50;
  wire [0:0]Shift_Logic_Result_0;
  wire mul_ALU_Res;

(* box_type = "PRIMITIVE" *) 
   LUT6 #(
    .INIT(64'hE040E040FFFF0000)) 
     Data_Shift_Mux
       (.I0(I50[0]),
        .I1(Shift_Logic_Result_0),
        .I2(Data_Read_Mask),
        .I3(Extend_Data_Read),
        .I4(mul_ALU_Res),
        .I5(I50[1]),
        .O(EX_Result));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hEFE0)) 
     Mul_ALU_Mux
       (.I0(1'b0),
        .I1(1'b0),
        .I2(I50[0]),
        .I3(ADDRB),
        .O(mul_ALU_Res));
endmodule

(* ORIG_REF_NAME = "Result_Mux_Bit" *) 
module microblaze_mcs_0_Result_Mux_Bit__parameterized0_77
   (EX_Result,
    I50,
    ADDRB,
    Shift_Logic_Result_0,
    Extend_Data_Read);
  output [0:0]EX_Result;
  input [1:0]I50;
  input [0:0]ADDRB;
  input [0:0]Shift_Logic_Result_0;
  input [0:0]Extend_Data_Read;

  wire [0:0]ADDRB;
  wire [0:0]EX_Result;
  wire [0:0]Extend_Data_Read;
  wire [1:0]I50;
  wire [0:0]Shift_Logic_Result_0;
  wire mul_ALU_Res;

(* box_type = "PRIMITIVE" *) 
   LUT6 #(
    .INIT(64'hE040E040FFFF0000)) 
     Data_Shift_Mux
       (.I0(I50[0]),
        .I1(Shift_Logic_Result_0),
        .I2(1'b1),
        .I3(Extend_Data_Read),
        .I4(mul_ALU_Res),
        .I5(I50[1]),
        .O(EX_Result));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hEFE0)) 
     Mul_ALU_Mux
       (.I0(1'b0),
        .I1(1'b0),
        .I2(I50[0]),
        .I3(ADDRB),
        .O(mul_ALU_Res));
endmodule

(* ORIG_REF_NAME = "Result_Mux_Bit" *) 
module microblaze_mcs_0_Result_Mux_Bit__parameterized0_78
   (EX_Result,
    I50,
    ADDRB,
    Shift_Logic_Result_0,
    Extend_Data_Read);
  output [0:0]EX_Result;
  input [1:0]I50;
  input [0:0]ADDRB;
  input [0:0]Shift_Logic_Result_0;
  input [0:0]Extend_Data_Read;

  wire [0:0]ADDRB;
  wire [0:0]EX_Result;
  wire [0:0]Extend_Data_Read;
  wire [1:0]I50;
  wire [0:0]Shift_Logic_Result_0;
  wire mul_ALU_Res;

(* box_type = "PRIMITIVE" *) 
   LUT6 #(
    .INIT(64'hE040E040FFFF0000)) 
     Data_Shift_Mux
       (.I0(I50[0]),
        .I1(Shift_Logic_Result_0),
        .I2(1'b1),
        .I3(Extend_Data_Read),
        .I4(mul_ALU_Res),
        .I5(I50[1]),
        .O(EX_Result));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hEFE0)) 
     Mul_ALU_Mux
       (.I0(1'b0),
        .I1(1'b0),
        .I2(I50[0]),
        .I3(ADDRB),
        .O(mul_ALU_Res));
endmodule

(* ORIG_REF_NAME = "Result_Mux_Bit" *) 
module microblaze_mcs_0_Result_Mux_Bit__parameterized0_79
   (EX_Result,
    I50,
    ADDRB,
    Shift_Logic_Result_0,
    Extend_Data_Read);
  output [0:0]EX_Result;
  input [1:0]I50;
  input [0:0]ADDRB;
  input [0:0]Shift_Logic_Result_0;
  input [0:0]Extend_Data_Read;

  wire [0:0]ADDRB;
  wire [0:0]EX_Result;
  wire [0:0]Extend_Data_Read;
  wire [1:0]I50;
  wire [0:0]Shift_Logic_Result_0;
  wire mul_ALU_Res;

(* box_type = "PRIMITIVE" *) 
   LUT6 #(
    .INIT(64'hE040E040FFFF0000)) 
     Data_Shift_Mux
       (.I0(I50[0]),
        .I1(Shift_Logic_Result_0),
        .I2(1'b1),
        .I3(Extend_Data_Read),
        .I4(mul_ALU_Res),
        .I5(I50[1]),
        .O(EX_Result));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hEFE0)) 
     Mul_ALU_Mux
       (.I0(1'b0),
        .I1(1'b0),
        .I2(I50[0]),
        .I3(ADDRB),
        .O(mul_ALU_Res));
endmodule

(* ORIG_REF_NAME = "Result_Mux_Bit" *) 
module microblaze_mcs_0_Result_Mux_Bit__parameterized0_80
   (EX_Result,
    I50,
    ADDRB,
    Shift_Logic_Result_0,
    Extend_Data_Read);
  output [0:0]EX_Result;
  input [1:0]I50;
  input [0:0]ADDRB;
  input [0:0]Shift_Logic_Result_0;
  input [0:0]Extend_Data_Read;

  wire [0:0]ADDRB;
  wire [0:0]EX_Result;
  wire [0:0]Extend_Data_Read;
  wire [1:0]I50;
  wire [0:0]Shift_Logic_Result_0;
  wire mul_ALU_Res;

(* box_type = "PRIMITIVE" *) 
   LUT6 #(
    .INIT(64'hE040E040FFFF0000)) 
     Data_Shift_Mux
       (.I0(I50[0]),
        .I1(Shift_Logic_Result_0),
        .I2(1'b1),
        .I3(Extend_Data_Read),
        .I4(mul_ALU_Res),
        .I5(I50[1]),
        .O(EX_Result));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hEFE0)) 
     Mul_ALU_Mux
       (.I0(1'b0),
        .I1(1'b0),
        .I2(I50[0]),
        .I3(ADDRB),
        .O(mul_ALU_Res));
endmodule

(* ORIG_REF_NAME = "Result_Mux_Bit" *) 
module microblaze_mcs_0_Result_Mux_Bit__parameterized0_81
   (EX_Result,
    I50,
    ADDRB,
    Shift_Logic_Result_0,
    Extend_Data_Read);
  output [0:0]EX_Result;
  input [1:0]I50;
  input [0:0]ADDRB;
  input [0:0]Shift_Logic_Result_0;
  input [0:0]Extend_Data_Read;

  wire [0:0]ADDRB;
  wire [0:0]EX_Result;
  wire [0:0]Extend_Data_Read;
  wire [1:0]I50;
  wire [0:0]Shift_Logic_Result_0;
  wire mul_ALU_Res;

(* box_type = "PRIMITIVE" *) 
   LUT6 #(
    .INIT(64'hE040E040FFFF0000)) 
     Data_Shift_Mux
       (.I0(I50[0]),
        .I1(Shift_Logic_Result_0),
        .I2(1'b1),
        .I3(Extend_Data_Read),
        .I4(mul_ALU_Res),
        .I5(I50[1]),
        .O(EX_Result));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hEFE0)) 
     Mul_ALU_Mux
       (.I0(1'b0),
        .I1(1'b0),
        .I2(I50[0]),
        .I3(ADDRB),
        .O(mul_ALU_Res));
endmodule

(* ORIG_REF_NAME = "Result_Mux_Bit" *) 
module microblaze_mcs_0_Result_Mux_Bit__parameterized0_82
   (EX_Result,
    I50,
    ADDRB,
    Shift_Logic_Result_0,
    Extend_Data_Read);
  output [0:0]EX_Result;
  input [1:0]I50;
  input [0:0]ADDRB;
  input [0:0]Shift_Logic_Result_0;
  input [0:0]Extend_Data_Read;

  wire [0:0]ADDRB;
  wire [0:0]EX_Result;
  wire [0:0]Extend_Data_Read;
  wire [1:0]I50;
  wire [0:0]Shift_Logic_Result_0;
  wire mul_ALU_Res;

(* box_type = "PRIMITIVE" *) 
   LUT6 #(
    .INIT(64'hE040E040FFFF0000)) 
     Data_Shift_Mux
       (.I0(I50[0]),
        .I1(Shift_Logic_Result_0),
        .I2(1'b1),
        .I3(Extend_Data_Read),
        .I4(mul_ALU_Res),
        .I5(I50[1]),
        .O(EX_Result));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hEFE0)) 
     Mul_ALU_Mux
       (.I0(1'b0),
        .I1(1'b0),
        .I2(I50[0]),
        .I3(ADDRB),
        .O(mul_ALU_Res));
endmodule

(* ORIG_REF_NAME = "Result_Mux_Bit" *) 
module microblaze_mcs_0_Result_Mux_Bit__parameterized0_83
   (EX_Result,
    I50,
    BRAM_Addr_B,
    Shift_Logic_Result_0,
    I83,
    I84);
  output [0:0]EX_Result;
  input [1:0]I50;
  input [0:0]BRAM_Addr_B;
  input [0:0]Shift_Logic_Result_0;
  input I83;
  input I84;

  wire [0:0]BRAM_Addr_B;
  wire [0:0]EX_Result;
  wire [1:0]I50;
  wire I83;
  wire I84;
  wire [0:0]Shift_Logic_Result_0;
  wire mul_ALU_Res;

(* box_type = "PRIMITIVE" *) 
   LUT6 #(
    .INIT(64'hE040E040FFFF0000)) 
     Data_Shift_Mux
       (.I0(I50[0]),
        .I1(Shift_Logic_Result_0),
        .I2(I83),
        .I3(I84),
        .I4(mul_ALU_Res),
        .I5(I50[1]),
        .O(EX_Result));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hEFE0)) 
     Mul_ALU_Mux
       (.I0(1'b0),
        .I1(1'b0),
        .I2(I50[0]),
        .I3(BRAM_Addr_B),
        .O(mul_ALU_Res));
endmodule

(* ORIG_REF_NAME = "Result_Mux_Bit" *) 
module microblaze_mcs_0_Result_Mux_Bit__parameterized0_84
   (EX_Result,
    I50,
    I1,
    Shift_Logic_Result_0,
    Extend_Data_Read);
  output [0:0]EX_Result;
  input [1:0]I50;
  input I1;
  input [0:0]Shift_Logic_Result_0;
  input [0:0]Extend_Data_Read;

  wire [0:0]EX_Result;
  wire [0:0]Extend_Data_Read;
  wire I1;
  wire [1:0]I50;
  wire [0:0]Shift_Logic_Result_0;
  wire mul_ALU_Res;

(* box_type = "PRIMITIVE" *) 
   LUT6 #(
    .INIT(64'hE040E040FFFF0000)) 
     Data_Shift_Mux
       (.I0(I50[0]),
        .I1(Shift_Logic_Result_0),
        .I2(1'b1),
        .I3(Extend_Data_Read),
        .I4(mul_ALU_Res),
        .I5(I50[1]),
        .O(EX_Result));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hEFE0)) 
     Mul_ALU_Mux
       (.I0(1'b0),
        .I1(1'b0),
        .I2(I50[0]),
        .I3(I1),
        .O(mul_ALU_Res));
endmodule

(* ORIG_REF_NAME = "Result_Mux_Bit" *) 
module microblaze_mcs_0_Result_Mux_Bit__parameterized0_85
   (EX_Result,
    I50,
    ALU_Result,
    Shift_Logic_Result_0,
    Extend_Data_Read);
  output [0:0]EX_Result;
  input [1:0]I50;
  input ALU_Result;
  input [0:0]Shift_Logic_Result_0;
  input [0:0]Extend_Data_Read;

  wire ALU_Result;
  wire [0:0]EX_Result;
  wire [0:0]Extend_Data_Read;
  wire [1:0]I50;
  wire [0:0]Shift_Logic_Result_0;
  wire mul_ALU_Res;

(* box_type = "PRIMITIVE" *) 
   LUT6 #(
    .INIT(64'hE040E040FFFF0000)) 
     Data_Shift_Mux
       (.I0(I50[0]),
        .I1(Shift_Logic_Result_0),
        .I2(1'b1),
        .I3(Extend_Data_Read),
        .I4(mul_ALU_Res),
        .I5(I50[1]),
        .O(EX_Result));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hEFE0)) 
     Mul_ALU_Mux
       (.I0(1'b0),
        .I1(1'b0),
        .I2(I50[0]),
        .I3(ALU_Result),
        .O(mul_ALU_Res));
endmodule

(* ORIG_REF_NAME = "Result_Mux_Bit" *) 
module microblaze_mcs_0_Result_Mux_Bit__parameterized0_86
   (EX_Result,
    I50,
    BRAM_Addr_B,
    Shift_Logic_Result_0,
    I81,
    I82);
  output [0:0]EX_Result;
  input [1:0]I50;
  input [0:0]BRAM_Addr_B;
  input [0:0]Shift_Logic_Result_0;
  input I81;
  input I82;

  wire [0:0]BRAM_Addr_B;
  wire [0:0]EX_Result;
  wire [1:0]I50;
  wire I81;
  wire I82;
  wire [0:0]Shift_Logic_Result_0;
  wire mul_ALU_Res;

(* box_type = "PRIMITIVE" *) 
   LUT6 #(
    .INIT(64'hE040E040FFFF0000)) 
     Data_Shift_Mux
       (.I0(I50[0]),
        .I1(Shift_Logic_Result_0),
        .I2(I81),
        .I3(I82),
        .I4(mul_ALU_Res),
        .I5(I50[1]),
        .O(EX_Result));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hEFE0)) 
     Mul_ALU_Mux
       (.I0(1'b0),
        .I1(1'b0),
        .I2(I50[0]),
        .I3(BRAM_Addr_B),
        .O(mul_ALU_Res));
endmodule

(* ORIG_REF_NAME = "Result_Mux_Bit" *) 
module microblaze_mcs_0_Result_Mux_Bit__parameterized0_87
   (EX_Result,
    I50,
    BRAM_Addr_B,
    Shift_Logic_Result_0,
    I79,
    I80);
  output [0:0]EX_Result;
  input [1:0]I50;
  input [0:0]BRAM_Addr_B;
  input [0:0]Shift_Logic_Result_0;
  input I79;
  input I80;

  wire [0:0]BRAM_Addr_B;
  wire [0:0]EX_Result;
  wire [1:0]I50;
  wire I79;
  wire I80;
  wire [0:0]Shift_Logic_Result_0;
  wire mul_ALU_Res;

(* box_type = "PRIMITIVE" *) 
   LUT6 #(
    .INIT(64'hE040E040FFFF0000)) 
     Data_Shift_Mux
       (.I0(I50[0]),
        .I1(Shift_Logic_Result_0),
        .I2(I79),
        .I3(I80),
        .I4(mul_ALU_Res),
        .I5(I50[1]),
        .O(EX_Result));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hEFE0)) 
     Mul_ALU_Mux
       (.I0(1'b0),
        .I1(1'b0),
        .I2(I50[0]),
        .I3(BRAM_Addr_B),
        .O(mul_ALU_Res));
endmodule

(* ORIG_REF_NAME = "Result_Mux_Bit" *) 
module microblaze_mcs_0_Result_Mux_Bit__parameterized0_88
   (EX_Result,
    I50,
    BRAM_Addr_B,
    Shift_Logic_Result_0,
    I77,
    I78);
  output [0:0]EX_Result;
  input [1:0]I50;
  input [0:0]BRAM_Addr_B;
  input [0:0]Shift_Logic_Result_0;
  input I77;
  input I78;

  wire [0:0]BRAM_Addr_B;
  wire [0:0]EX_Result;
  wire [1:0]I50;
  wire I77;
  wire I78;
  wire [0:0]Shift_Logic_Result_0;
  wire mul_ALU_Res;

(* box_type = "PRIMITIVE" *) 
   LUT6 #(
    .INIT(64'hE040E040FFFF0000)) 
     Data_Shift_Mux
       (.I0(I50[0]),
        .I1(Shift_Logic_Result_0),
        .I2(I77),
        .I3(I78),
        .I4(mul_ALU_Res),
        .I5(I50[1]),
        .O(EX_Result));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hEFE0)) 
     Mul_ALU_Mux
       (.I0(1'b0),
        .I1(1'b0),
        .I2(I50[0]),
        .I3(BRAM_Addr_B),
        .O(mul_ALU_Res));
endmodule

(* ORIG_REF_NAME = "Result_Mux_Bit" *) 
module microblaze_mcs_0_Result_Mux_Bit__parameterized0_89
   (EX_Result,
    I50,
    BRAM_Addr_B,
    Shift_Logic_Result_0,
    I75,
    I76);
  output [0:0]EX_Result;
  input [1:0]I50;
  input [0:0]BRAM_Addr_B;
  input [0:0]Shift_Logic_Result_0;
  input I75;
  input I76;

  wire [0:0]BRAM_Addr_B;
  wire [0:0]EX_Result;
  wire [1:0]I50;
  wire I75;
  wire I76;
  wire [0:0]Shift_Logic_Result_0;
  wire mul_ALU_Res;

(* box_type = "PRIMITIVE" *) 
   LUT6 #(
    .INIT(64'hE040E040FFFF0000)) 
     Data_Shift_Mux
       (.I0(I50[0]),
        .I1(Shift_Logic_Result_0),
        .I2(I75),
        .I3(I76),
        .I4(mul_ALU_Res),
        .I5(I50[1]),
        .O(EX_Result));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hEFE0)) 
     Mul_ALU_Mux
       (.I0(1'b0),
        .I1(1'b0),
        .I2(I50[0]),
        .I3(BRAM_Addr_B),
        .O(mul_ALU_Res));
endmodule

(* ORIG_REF_NAME = "Result_Mux_Bit" *) 
module microblaze_mcs_0_Result_Mux_Bit__parameterized0_90
   (EX_Result,
    I50,
    BRAM_Addr_B,
    Shift_Logic_Result_0,
    I73,
    I74);
  output [0:0]EX_Result;
  input [1:0]I50;
  input [0:0]BRAM_Addr_B;
  input [0:0]Shift_Logic_Result_0;
  input I73;
  input I74;

  wire [0:0]BRAM_Addr_B;
  wire [0:0]EX_Result;
  wire [1:0]I50;
  wire I73;
  wire I74;
  wire [0:0]Shift_Logic_Result_0;
  wire mul_ALU_Res;

(* box_type = "PRIMITIVE" *) 
   LUT6 #(
    .INIT(64'hE040E040FFFF0000)) 
     Data_Shift_Mux
       (.I0(I50[0]),
        .I1(Shift_Logic_Result_0),
        .I2(I73),
        .I3(I74),
        .I4(mul_ALU_Res),
        .I5(I50[1]),
        .O(EX_Result));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hEFE0)) 
     Mul_ALU_Mux
       (.I0(1'b0),
        .I1(1'b0),
        .I2(I50[0]),
        .I3(BRAM_Addr_B),
        .O(mul_ALU_Res));
endmodule

(* ORIG_REF_NAME = "Result_Mux_Bit" *) 
module microblaze_mcs_0_Result_Mux_Bit__parameterized0_91
   (EX_Result,
    I50,
    BRAM_Addr_B,
    Shift_Logic_Result_0,
    I71,
    I72);
  output [0:0]EX_Result;
  input [1:0]I50;
  input [0:0]BRAM_Addr_B;
  input [0:0]Shift_Logic_Result_0;
  input I71;
  input I72;

  wire [0:0]BRAM_Addr_B;
  wire [0:0]EX_Result;
  wire [1:0]I50;
  wire I71;
  wire I72;
  wire [0:0]Shift_Logic_Result_0;
  wire mul_ALU_Res;

(* box_type = "PRIMITIVE" *) 
   LUT6 #(
    .INIT(64'hE040E040FFFF0000)) 
     Data_Shift_Mux
       (.I0(I50[0]),
        .I1(Shift_Logic_Result_0),
        .I2(I71),
        .I3(I72),
        .I4(mul_ALU_Res),
        .I5(I50[1]),
        .O(EX_Result));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hEFE0)) 
     Mul_ALU_Mux
       (.I0(1'b0),
        .I1(1'b0),
        .I2(I50[0]),
        .I3(BRAM_Addr_B),
        .O(mul_ALU_Res));
endmodule

(* ORIG_REF_NAME = "Result_Mux_Bit" *) 
module microblaze_mcs_0_Result_Mux_Bit__parameterized0_92
   (EX_Result,
    I50,
    BRAM_Addr_B,
    Shift_Logic_Result_0,
    I69,
    I70);
  output [0:0]EX_Result;
  input [1:0]I50;
  input [0:0]BRAM_Addr_B;
  input [0:0]Shift_Logic_Result_0;
  input I69;
  input I70;

  wire [0:0]BRAM_Addr_B;
  wire [0:0]EX_Result;
  wire [1:0]I50;
  wire I69;
  wire I70;
  wire [0:0]Shift_Logic_Result_0;
  wire mul_ALU_Res;

(* box_type = "PRIMITIVE" *) 
   LUT6 #(
    .INIT(64'hE040E040FFFF0000)) 
     Data_Shift_Mux
       (.I0(I50[0]),
        .I1(Shift_Logic_Result_0),
        .I2(I69),
        .I3(I70),
        .I4(mul_ALU_Res),
        .I5(I50[1]),
        .O(EX_Result));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hEFE0)) 
     Mul_ALU_Mux
       (.I0(1'b0),
        .I1(1'b0),
        .I2(I50[0]),
        .I3(BRAM_Addr_B),
        .O(mul_ALU_Res));
endmodule

(* ORIG_REF_NAME = "Result_Mux" *) 
module microblaze_mcs_0_Result_Mux__parameterized0
   (EX_Result,
    I50,
    ALU_Result,
    Shift_Logic_Result_0,
    Extend_Data_Read,
    I1,
    ADDRB,
    Data_Read_Mask,
    I51,
    I52,
    I53,
    I54,
    BRAM_Addr_B,
    I55,
    I56,
    I57,
    I58,
    Data_Read,
    I59,
    I60,
    I61,
    I62,
    I63,
    I64,
    I65,
    I66,
    I67,
    I68,
    I69,
    I70,
    I71,
    I72,
    I73,
    I74,
    I75,
    I76,
    I77,
    I78,
    I79,
    I80,
    I81,
    I82,
    I83,
    I84,
    O5,
    I85,
    I86,
    Shift_Logic_Result,
    I87,
    I88);
  output [0:31]EX_Result;
  input [1:0]I50;
  input ALU_Result;
  input [30:0]Shift_Logic_Result_0;
  input [15:0]Extend_Data_Read;
  input I1;
  input [0:10]ADDRB;
  input Data_Read_Mask;
  input I51;
  input I52;
  input I53;
  input I54;
  input [16:0]BRAM_Addr_B;
  input I55;
  input I56;
  input I57;
  input I58;
  input Data_Read;
  input I59;
  input I60;
  input I61;
  input I62;
  input I63;
  input I64;
  input I65;
  input I66;
  input I67;
  input I68;
  input I69;
  input I70;
  input I71;
  input I72;
  input I73;
  input I74;
  input I75;
  input I76;
  input I77;
  input I78;
  input I79;
  input I80;
  input I81;
  input I82;
  input I83;
  input I84;
  input [1:0]O5;
  input I85;
  input I86;
  input Shift_Logic_Result;
  input I87;
  input I88;

  wire [0:10]ADDRB;
  wire ALU_Result;
  wire [16:0]BRAM_Addr_B;
  wire Data_Read;
  wire Data_Read_Mask;
  wire [0:31]EX_Result;
  wire [15:0]Extend_Data_Read;
  wire I1;
  wire [1:0]I50;
  wire I51;
  wire I52;
  wire I53;
  wire I54;
  wire I55;
  wire I56;
  wire I57;
  wire I58;
  wire I59;
  wire I60;
  wire I61;
  wire I62;
  wire I63;
  wire I64;
  wire I65;
  wire I66;
  wire I67;
  wire I68;
  wire I69;
  wire I70;
  wire I71;
  wire I72;
  wire I73;
  wire I74;
  wire I75;
  wire I76;
  wire I77;
  wire I78;
  wire I79;
  wire I80;
  wire I81;
  wire I82;
  wire I83;
  wire I84;
  wire I85;
  wire I86;
  wire I87;
  wire I88;
  wire [1:0]O5;
  wire Shift_Logic_Result;
  wire [30:0]Shift_Logic_Result_0;

microblaze_mcs_0_Result_Mux_Bit__parameterized0 \Using_FPGA.Result_Mux_Bits[0].Result_Mux_Bit_I 
       (.EX_Result(EX_Result[0]),
        .I50(I50),
        .I87(I87),
        .I88(I88),
        .O5(O5[1]),
        .Shift_Logic_Result(Shift_Logic_Result));
microblaze_mcs_0_Result_Mux_Bit__parameterized0_62 \Using_FPGA.Result_Mux_Bits[10].Result_Mux_Bit_I 
       (.BRAM_Addr_B(BRAM_Addr_B[8]),
        .EX_Result(EX_Result[10]),
        .I50(I50),
        .I67(I67),
        .I68(I68),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[21]));
microblaze_mcs_0_Result_Mux_Bit__parameterized0_63 \Using_FPGA.Result_Mux_Bits[11].Result_Mux_Bit_I 
       (.BRAM_Addr_B(BRAM_Addr_B[7]),
        .EX_Result(EX_Result[11]),
        .I50(I50),
        .I65(I65),
        .I66(I66),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[20]));
microblaze_mcs_0_Result_Mux_Bit__parameterized0_64 \Using_FPGA.Result_Mux_Bits[12].Result_Mux_Bit_I 
       (.BRAM_Addr_B(BRAM_Addr_B[6]),
        .EX_Result(EX_Result[12]),
        .I50(I50),
        .I63(I63),
        .I64(I64),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[19]));
microblaze_mcs_0_Result_Mux_Bit__parameterized0_65 \Using_FPGA.Result_Mux_Bits[13].Result_Mux_Bit_I 
       (.BRAM_Addr_B(BRAM_Addr_B[5]),
        .EX_Result(EX_Result[13]),
        .I50(I50),
        .I61(I61),
        .I62(I62),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[18]));
microblaze_mcs_0_Result_Mux_Bit__parameterized0_66 \Using_FPGA.Result_Mux_Bits[14].Result_Mux_Bit_I 
       (.BRAM_Addr_B(BRAM_Addr_B[4]),
        .EX_Result(EX_Result[14]),
        .I50(I50),
        .I59(I59),
        .I60(I60),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[17]));
microblaze_mcs_0_Result_Mux_Bit__parameterized0_67 \Using_FPGA.Result_Mux_Bits[15].Result_Mux_Bit_I 
       (.BRAM_Addr_B(BRAM_Addr_B[3]),
        .Data_Read(Data_Read),
        .EX_Result(EX_Result[15]),
        .I50(I50),
        .I58(I58),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[16]));
microblaze_mcs_0_Result_Mux_Bit__parameterized0_68 \Using_FPGA.Result_Mux_Bits[16].Result_Mux_Bit_I 
       (.BRAM_Addr_B(BRAM_Addr_B[2]),
        .EX_Result(EX_Result[16]),
        .Extend_Data_Read(Extend_Data_Read[15]),
        .I50(I50),
        .I57(I57),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[15]));
microblaze_mcs_0_Result_Mux_Bit__parameterized0_69 \Using_FPGA.Result_Mux_Bits[17].Result_Mux_Bit_I 
       (.BRAM_Addr_B(BRAM_Addr_B[1]),
        .EX_Result(EX_Result[17]),
        .Extend_Data_Read(Extend_Data_Read[14]),
        .I50(I50),
        .I56(I56),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[14]));
microblaze_mcs_0_Result_Mux_Bit__parameterized0_70 \Using_FPGA.Result_Mux_Bits[18].Result_Mux_Bit_I 
       (.BRAM_Addr_B(BRAM_Addr_B[0]),
        .EX_Result(EX_Result[18]),
        .Extend_Data_Read(Extend_Data_Read[13]),
        .I50(I50),
        .I55(I55),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[13]));
microblaze_mcs_0_Result_Mux_Bit__parameterized0_71 \Using_FPGA.Result_Mux_Bits[19].Result_Mux_Bit_I 
       (.ADDRB(ADDRB[0]),
        .EX_Result(EX_Result[19]),
        .Extend_Data_Read(Extend_Data_Read[12]),
        .I50(I50),
        .I54(I54),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[12]));
microblaze_mcs_0_Result_Mux_Bit__parameterized0_72 \Using_FPGA.Result_Mux_Bits[1].Result_Mux_Bit_I 
       (.EX_Result(EX_Result[1]),
        .I50(I50),
        .I85(I85),
        .I86(I86),
        .O5(O5[0]),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[30]));
microblaze_mcs_0_Result_Mux_Bit__parameterized0_73 \Using_FPGA.Result_Mux_Bits[20].Result_Mux_Bit_I 
       (.ADDRB(ADDRB[1]),
        .EX_Result(EX_Result[20]),
        .Extend_Data_Read(Extend_Data_Read[11]),
        .I50(I50),
        .I53(I53),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[11]));
microblaze_mcs_0_Result_Mux_Bit__parameterized0_74 \Using_FPGA.Result_Mux_Bits[21].Result_Mux_Bit_I 
       (.ADDRB(ADDRB[2]),
        .EX_Result(EX_Result[21]),
        .Extend_Data_Read(Extend_Data_Read[10]),
        .I50(I50),
        .I52(I52),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[10]));
microblaze_mcs_0_Result_Mux_Bit__parameterized0_75 \Using_FPGA.Result_Mux_Bits[22].Result_Mux_Bit_I 
       (.ADDRB(ADDRB[3]),
        .EX_Result(EX_Result[22]),
        .Extend_Data_Read(Extend_Data_Read[9]),
        .I50(I50),
        .I51(I51),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[9]));
microblaze_mcs_0_Result_Mux_Bit__parameterized0_76 \Using_FPGA.Result_Mux_Bits[23].Result_Mux_Bit_I 
       (.ADDRB(ADDRB[4]),
        .Data_Read_Mask(Data_Read_Mask),
        .EX_Result(EX_Result[23]),
        .Extend_Data_Read(Extend_Data_Read[8]),
        .I50(I50),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[8]));
microblaze_mcs_0_Result_Mux_Bit__parameterized0_77 \Using_FPGA.Result_Mux_Bits[24].Result_Mux_Bit_I 
       (.ADDRB(ADDRB[5]),
        .EX_Result(EX_Result[24]),
        .Extend_Data_Read(Extend_Data_Read[7]),
        .I50(I50),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[7]));
microblaze_mcs_0_Result_Mux_Bit__parameterized0_78 \Using_FPGA.Result_Mux_Bits[25].Result_Mux_Bit_I 
       (.ADDRB(ADDRB[6]),
        .EX_Result(EX_Result[25]),
        .Extend_Data_Read(Extend_Data_Read[6]),
        .I50(I50),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[6]));
microblaze_mcs_0_Result_Mux_Bit__parameterized0_79 \Using_FPGA.Result_Mux_Bits[26].Result_Mux_Bit_I 
       (.ADDRB(ADDRB[7]),
        .EX_Result(EX_Result[26]),
        .Extend_Data_Read(Extend_Data_Read[5]),
        .I50(I50),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[5]));
microblaze_mcs_0_Result_Mux_Bit__parameterized0_80 \Using_FPGA.Result_Mux_Bits[27].Result_Mux_Bit_I 
       (.ADDRB(ADDRB[8]),
        .EX_Result(EX_Result[27]),
        .Extend_Data_Read(Extend_Data_Read[4]),
        .I50(I50),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[4]));
microblaze_mcs_0_Result_Mux_Bit__parameterized0_81 \Using_FPGA.Result_Mux_Bits[28].Result_Mux_Bit_I 
       (.ADDRB(ADDRB[9]),
        .EX_Result(EX_Result[28]),
        .Extend_Data_Read(Extend_Data_Read[3]),
        .I50(I50),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[3]));
microblaze_mcs_0_Result_Mux_Bit__parameterized0_82 \Using_FPGA.Result_Mux_Bits[29].Result_Mux_Bit_I 
       (.ADDRB(ADDRB[10]),
        .EX_Result(EX_Result[29]),
        .Extend_Data_Read(Extend_Data_Read[2]),
        .I50(I50),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[2]));
microblaze_mcs_0_Result_Mux_Bit__parameterized0_83 \Using_FPGA.Result_Mux_Bits[2].Result_Mux_Bit_I 
       (.BRAM_Addr_B(BRAM_Addr_B[16]),
        .EX_Result(EX_Result[2]),
        .I50(I50),
        .I83(I83),
        .I84(I84),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[29]));
microblaze_mcs_0_Result_Mux_Bit__parameterized0_84 \Using_FPGA.Result_Mux_Bits[30].Result_Mux_Bit_I 
       (.EX_Result(EX_Result[30]),
        .Extend_Data_Read(Extend_Data_Read[1]),
        .I1(I1),
        .I50(I50),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[1]));
microblaze_mcs_0_Result_Mux_Bit__parameterized0_85 \Using_FPGA.Result_Mux_Bits[31].Result_Mux_Bit_I 
       (.ALU_Result(ALU_Result),
        .EX_Result(EX_Result[31]),
        .Extend_Data_Read(Extend_Data_Read[0]),
        .I50(I50),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[0]));
microblaze_mcs_0_Result_Mux_Bit__parameterized0_86 \Using_FPGA.Result_Mux_Bits[3].Result_Mux_Bit_I 
       (.BRAM_Addr_B(BRAM_Addr_B[15]),
        .EX_Result(EX_Result[3]),
        .I50(I50),
        .I81(I81),
        .I82(I82),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[28]));
microblaze_mcs_0_Result_Mux_Bit__parameterized0_87 \Using_FPGA.Result_Mux_Bits[4].Result_Mux_Bit_I 
       (.BRAM_Addr_B(BRAM_Addr_B[14]),
        .EX_Result(EX_Result[4]),
        .I50(I50),
        .I79(I79),
        .I80(I80),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[27]));
microblaze_mcs_0_Result_Mux_Bit__parameterized0_88 \Using_FPGA.Result_Mux_Bits[5].Result_Mux_Bit_I 
       (.BRAM_Addr_B(BRAM_Addr_B[13]),
        .EX_Result(EX_Result[5]),
        .I50(I50),
        .I77(I77),
        .I78(I78),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[26]));
microblaze_mcs_0_Result_Mux_Bit__parameterized0_89 \Using_FPGA.Result_Mux_Bits[6].Result_Mux_Bit_I 
       (.BRAM_Addr_B(BRAM_Addr_B[12]),
        .EX_Result(EX_Result[6]),
        .I50(I50),
        .I75(I75),
        .I76(I76),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[25]));
microblaze_mcs_0_Result_Mux_Bit__parameterized0_90 \Using_FPGA.Result_Mux_Bits[7].Result_Mux_Bit_I 
       (.BRAM_Addr_B(BRAM_Addr_B[11]),
        .EX_Result(EX_Result[7]),
        .I50(I50),
        .I73(I73),
        .I74(I74),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[24]));
microblaze_mcs_0_Result_Mux_Bit__parameterized0_91 \Using_FPGA.Result_Mux_Bits[8].Result_Mux_Bit_I 
       (.BRAM_Addr_B(BRAM_Addr_B[10]),
        .EX_Result(EX_Result[8]),
        .I50(I50),
        .I71(I71),
        .I72(I72),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[23]));
microblaze_mcs_0_Result_Mux_Bit__parameterized0_92 \Using_FPGA.Result_Mux_Bits[9].Result_Mux_Bit_I 
       (.BRAM_Addr_B(BRAM_Addr_B[9]),
        .EX_Result(EX_Result[9]),
        .I50(I50),
        .I69(I69),
        .I70(I70),
        .Shift_Logic_Result_0(Shift_Logic_Result_0[22]));
endmodule

(* ORIG_REF_NAME = "Shift_Logic_Bit" *) 
module microblaze_mcs_0_Shift_Logic_Bit__parameterized0
   (O31,
    I80,
    I78,
    Q,
    I81,
    I82,
    Shift_Oper,
    Select_Logic);
  output O31;
  input I80;
  input I78;
  input [1:0]Q;
  input I81;
  input I82;
  input Shift_Oper;
  input Select_Logic;

  wire I78;
  wire I80;
  wire I81;
  wire I82;
  wire O31;
  wire [1:0]Q;
  wire Select_Logic;
  wire Shift_Oper;
  wire logic_Res_i;
  wire shift_Res;

(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'h468E)) 
     Logic_LUT
       (.I0(I80),
        .I1(I78),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(logic_Res_i));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hFCAA)) 
     Shift_LUT
       (.I0(I81),
        .I1(I78),
        .I2(I82),
        .I3(Shift_Oper),
        .O(shift_Res));
(* XILINX_LEGACY_PRIM = "MUXF5" *) 
   (* XILINX_TRANSFORM_PINMAP = "S:I2" *) 
   (* box_type = "PRIMITIVE" *) 
   LUT3 #(
    .INIT(8'hCA)) 
     Shift_Logic_Mux
       (.I0(shift_Res),
        .I1(logic_Res_i),
        .I2(Select_Logic),
        .O(O31));
endmodule

(* ORIG_REF_NAME = "Shift_Logic_Bit" *) 
module microblaze_mcs_0_Shift_Logic_Bit__parameterized0_31
   (O21,
    I50,
    I41,
    Q,
    I51,
    I52,
    Shift_Oper,
    Select_Logic);
  output O21;
  input I50;
  input I41;
  input [1:0]Q;
  input I51;
  input I52;
  input Shift_Oper;
  input Select_Logic;

  wire I41;
  wire I50;
  wire I51;
  wire I52;
  wire O21;
  wire [1:0]Q;
  wire Select_Logic;
  wire Shift_Oper;
  wire logic_Res_i;
  wire shift_Res;

(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'h468E)) 
     Logic_LUT
       (.I0(I50),
        .I1(I41),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(logic_Res_i));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hFCAA)) 
     Shift_LUT
       (.I0(I51),
        .I1(I41),
        .I2(I52),
        .I3(Shift_Oper),
        .O(shift_Res));
(* XILINX_LEGACY_PRIM = "MUXF5" *) 
   (* XILINX_TRANSFORM_PINMAP = "S:I2" *) 
   (* box_type = "PRIMITIVE" *) 
   LUT3 #(
    .INIT(8'hCA)) 
     Shift_Logic_Mux
       (.I0(shift_Res),
        .I1(logic_Res_i),
        .I2(Select_Logic),
        .O(O21));
endmodule

(* ORIG_REF_NAME = "Shift_Logic_Bit" *) 
module microblaze_mcs_0_Shift_Logic_Bit__parameterized0_32
   (O20,
    I40,
    I38,
    Q,
    I41,
    I42,
    Shift_Oper,
    Select_Logic);
  output O20;
  input I40;
  input I38;
  input [1:0]Q;
  input I41;
  input I42;
  input Shift_Oper;
  input Select_Logic;

  wire I38;
  wire I40;
  wire I41;
  wire I42;
  wire O20;
  wire [1:0]Q;
  wire Select_Logic;
  wire Shift_Oper;
  wire logic_Res_i;
  wire shift_Res;

(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'h468E)) 
     Logic_LUT
       (.I0(I40),
        .I1(I38),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(logic_Res_i));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hFCAA)) 
     Shift_LUT
       (.I0(I41),
        .I1(I38),
        .I2(I42),
        .I3(Shift_Oper),
        .O(shift_Res));
(* XILINX_LEGACY_PRIM = "MUXF5" *) 
   (* XILINX_TRANSFORM_PINMAP = "S:I2" *) 
   (* box_type = "PRIMITIVE" *) 
   LUT3 #(
    .INIT(8'hCA)) 
     Shift_Logic_Mux
       (.I0(shift_Res),
        .I1(logic_Res_i),
        .I2(Select_Logic),
        .O(O20));
endmodule

(* ORIG_REF_NAME = "Shift_Logic_Bit" *) 
module microblaze_mcs_0_Shift_Logic_Bit__parameterized0_33
   (O19,
    I37,
    I35,
    Q,
    I38,
    I39,
    Shift_Oper,
    Select_Logic);
  output O19;
  input I37;
  input I35;
  input [1:0]Q;
  input I38;
  input I39;
  input Shift_Oper;
  input Select_Logic;

  wire I35;
  wire I37;
  wire I38;
  wire I39;
  wire O19;
  wire [1:0]Q;
  wire Select_Logic;
  wire Shift_Oper;
  wire logic_Res_i;
  wire shift_Res;

(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'h468E)) 
     Logic_LUT
       (.I0(I37),
        .I1(I35),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(logic_Res_i));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hFCAA)) 
     Shift_LUT
       (.I0(I38),
        .I1(I35),
        .I2(I39),
        .I3(Shift_Oper),
        .O(shift_Res));
(* XILINX_LEGACY_PRIM = "MUXF5" *) 
   (* XILINX_TRANSFORM_PINMAP = "S:I2" *) 
   (* box_type = "PRIMITIVE" *) 
   LUT3 #(
    .INIT(8'hCA)) 
     Shift_Logic_Mux
       (.I0(shift_Res),
        .I1(logic_Res_i),
        .I2(Select_Logic),
        .O(O19));
endmodule

(* ORIG_REF_NAME = "Shift_Logic_Bit" *) 
module microblaze_mcs_0_Shift_Logic_Bit__parameterized0_34
   (O18,
    I34,
    I32,
    Q,
    I35,
    I36,
    Shift_Oper,
    Select_Logic);
  output O18;
  input I34;
  input I32;
  input [1:0]Q;
  input I35;
  input I36;
  input Shift_Oper;
  input Select_Logic;

  wire I32;
  wire I34;
  wire I35;
  wire I36;
  wire O18;
  wire [1:0]Q;
  wire Select_Logic;
  wire Shift_Oper;
  wire logic_Res_i;
  wire shift_Res;

(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'h468E)) 
     Logic_LUT
       (.I0(I34),
        .I1(I32),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(logic_Res_i));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hFCAA)) 
     Shift_LUT
       (.I0(I35),
        .I1(I32),
        .I2(I36),
        .I3(Shift_Oper),
        .O(shift_Res));
(* XILINX_LEGACY_PRIM = "MUXF5" *) 
   (* XILINX_TRANSFORM_PINMAP = "S:I2" *) 
   (* box_type = "PRIMITIVE" *) 
   LUT3 #(
    .INIT(8'hCA)) 
     Shift_Logic_Mux
       (.I0(shift_Res),
        .I1(logic_Res_i),
        .I2(Select_Logic),
        .O(O18));
endmodule

(* ORIG_REF_NAME = "Shift_Logic_Bit" *) 
module microblaze_mcs_0_Shift_Logic_Bit__parameterized0_35
   (O17,
    I31,
    I29,
    Q,
    I32,
    I33,
    Shift_Oper,
    Select_Logic);
  output O17;
  input I31;
  input I29;
  input [1:0]Q;
  input I32;
  input I33;
  input Shift_Oper;
  input Select_Logic;

  wire I29;
  wire I31;
  wire I32;
  wire I33;
  wire O17;
  wire [1:0]Q;
  wire Select_Logic;
  wire Shift_Oper;
  wire logic_Res_i;
  wire shift_Res;

(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'h468E)) 
     Logic_LUT
       (.I0(I31),
        .I1(I29),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(logic_Res_i));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hFCAA)) 
     Shift_LUT
       (.I0(I32),
        .I1(I29),
        .I2(I33),
        .I3(Shift_Oper),
        .O(shift_Res));
(* XILINX_LEGACY_PRIM = "MUXF5" *) 
   (* XILINX_TRANSFORM_PINMAP = "S:I2" *) 
   (* box_type = "PRIMITIVE" *) 
   LUT3 #(
    .INIT(8'hCA)) 
     Shift_Logic_Mux
       (.I0(shift_Res),
        .I1(logic_Res_i),
        .I2(Select_Logic),
        .O(O17));
endmodule

(* ORIG_REF_NAME = "Shift_Logic_Bit" *) 
module microblaze_mcs_0_Shift_Logic_Bit__parameterized0_36
   (O16,
    I28,
    I27,
    Q,
    I29,
    I30,
    Shift_Oper,
    Select_Logic);
  output O16;
  input I28;
  input I27;
  input [1:0]Q;
  input I29;
  input I30;
  input Shift_Oper;
  input Select_Logic;

  wire I27;
  wire I28;
  wire I29;
  wire I30;
  wire O16;
  wire [1:0]Q;
  wire Select_Logic;
  wire Shift_Oper;
  wire logic_Res_i;
  wire shift_Res;

(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'h468E)) 
     Logic_LUT
       (.I0(I28),
        .I1(I27),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(logic_Res_i));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hFCAA)) 
     Shift_LUT
       (.I0(I29),
        .I1(I27),
        .I2(I30),
        .I3(Shift_Oper),
        .O(shift_Res));
(* XILINX_LEGACY_PRIM = "MUXF5" *) 
   (* XILINX_TRANSFORM_PINMAP = "S:I2" *) 
   (* box_type = "PRIMITIVE" *) 
   LUT3 #(
    .INIT(8'hCA)) 
     Shift_Logic_Mux
       (.I0(shift_Res),
        .I1(logic_Res_i),
        .I2(Select_Logic),
        .O(O16));
endmodule

(* ORIG_REF_NAME = "Shift_Logic_Bit" *) 
module microblaze_mcs_0_Shift_Logic_Bit__parameterized0_37
   (O15,
    I26,
    I25,
    Q,
    I27,
    I49,
    Shift_Oper,
    Select_Logic);
  output O15;
  input I26;
  input I25;
  input [1:0]Q;
  input I27;
  input I49;
  input Shift_Oper;
  input Select_Logic;

  wire I25;
  wire I26;
  wire I27;
  wire I49;
  wire O15;
  wire [1:0]Q;
  wire Select_Logic;
  wire Shift_Oper;
  wire logic_Res_i;
  wire shift_Res;

(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'h468E)) 
     Logic_LUT
       (.I0(I26),
        .I1(I25),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(logic_Res_i));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hFCAA)) 
     Shift_LUT
       (.I0(I27),
        .I1(I25),
        .I2(I49),
        .I3(Shift_Oper),
        .O(shift_Res));
(* XILINX_LEGACY_PRIM = "MUXF5" *) 
   (* XILINX_TRANSFORM_PINMAP = "S:I2" *) 
   (* box_type = "PRIMITIVE" *) 
   LUT3 #(
    .INIT(8'hCA)) 
     Shift_Logic_Mux
       (.I0(shift_Res),
        .I1(logic_Res_i),
        .I2(Select_Logic),
        .O(O15));
endmodule

(* ORIG_REF_NAME = "Shift_Logic_Bit" *) 
module microblaze_mcs_0_Shift_Logic_Bit__parameterized0_38
   (O14,
    I24,
    I23,
    Q,
    I25,
    I48,
    Shift_Oper,
    Select_Logic);
  output O14;
  input I24;
  input I23;
  input [1:0]Q;
  input I25;
  input I48;
  input Shift_Oper;
  input Select_Logic;

  wire I23;
  wire I24;
  wire I25;
  wire I48;
  wire O14;
  wire [1:0]Q;
  wire Select_Logic;
  wire Shift_Oper;
  wire logic_Res_i;
  wire shift_Res;

(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'h468E)) 
     Logic_LUT
       (.I0(I24),
        .I1(I23),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(logic_Res_i));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hFCAA)) 
     Shift_LUT
       (.I0(I25),
        .I1(I23),
        .I2(I48),
        .I3(Shift_Oper),
        .O(shift_Res));
(* XILINX_LEGACY_PRIM = "MUXF5" *) 
   (* XILINX_TRANSFORM_PINMAP = "S:I2" *) 
   (* box_type = "PRIMITIVE" *) 
   LUT3 #(
    .INIT(8'hCA)) 
     Shift_Logic_Mux
       (.I0(shift_Res),
        .I1(logic_Res_i),
        .I2(Select_Logic),
        .O(O14));
endmodule

(* ORIG_REF_NAME = "Shift_Logic_Bit" *) 
module microblaze_mcs_0_Shift_Logic_Bit__parameterized0_39
   (O13,
    I22,
    I21,
    Q,
    I23,
    I47,
    Shift_Oper,
    Select_Logic);
  output O13;
  input I22;
  input I21;
  input [1:0]Q;
  input I23;
  input I47;
  input Shift_Oper;
  input Select_Logic;

  wire I21;
  wire I22;
  wire I23;
  wire I47;
  wire O13;
  wire [1:0]Q;
  wire Select_Logic;
  wire Shift_Oper;
  wire logic_Res_i;
  wire shift_Res;

(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'h468E)) 
     Logic_LUT
       (.I0(I22),
        .I1(I21),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(logic_Res_i));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hFCAA)) 
     Shift_LUT
       (.I0(I23),
        .I1(I21),
        .I2(I47),
        .I3(Shift_Oper),
        .O(shift_Res));
(* XILINX_LEGACY_PRIM = "MUXF5" *) 
   (* XILINX_TRANSFORM_PINMAP = "S:I2" *) 
   (* box_type = "PRIMITIVE" *) 
   LUT3 #(
    .INIT(8'hCA)) 
     Shift_Logic_Mux
       (.I0(shift_Res),
        .I1(logic_Res_i),
        .I2(Select_Logic),
        .O(O13));
endmodule

(* ORIG_REF_NAME = "Shift_Logic_Bit" *) 
module microblaze_mcs_0_Shift_Logic_Bit__parameterized0_40
   (O12,
    I20,
    I19,
    Q,
    I21,
    I46,
    Shift_Oper,
    Select_Logic);
  output O12;
  input I20;
  input I19;
  input [1:0]Q;
  input I21;
  input I46;
  input Shift_Oper;
  input Select_Logic;

  wire I19;
  wire I20;
  wire I21;
  wire I46;
  wire O12;
  wire [1:0]Q;
  wire Select_Logic;
  wire Shift_Oper;
  wire logic_Res_i;
  wire shift_Res;

(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'h468E)) 
     Logic_LUT
       (.I0(I20),
        .I1(I19),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(logic_Res_i));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hFCAA)) 
     Shift_LUT
       (.I0(I21),
        .I1(I19),
        .I2(I46),
        .I3(Shift_Oper),
        .O(shift_Res));
(* XILINX_LEGACY_PRIM = "MUXF5" *) 
   (* XILINX_TRANSFORM_PINMAP = "S:I2" *) 
   (* box_type = "PRIMITIVE" *) 
   LUT3 #(
    .INIT(8'hCA)) 
     Shift_Logic_Mux
       (.I0(shift_Res),
        .I1(logic_Res_i),
        .I2(Select_Logic),
        .O(O12));
endmodule

(* ORIG_REF_NAME = "Shift_Logic_Bit" *) 
module microblaze_mcs_0_Shift_Logic_Bit__parameterized0_41
   (O30,
    I77,
    I75,
    Q,
    I78,
    I79,
    Shift_Oper,
    Select_Logic);
  output O30;
  input I77;
  input I75;
  input [1:0]Q;
  input I78;
  input I79;
  input Shift_Oper;
  input Select_Logic;

  wire I75;
  wire I77;
  wire I78;
  wire I79;
  wire O30;
  wire [1:0]Q;
  wire Select_Logic;
  wire Shift_Oper;
  wire logic_Res_i;
  wire shift_Res;

(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'h468E)) 
     Logic_LUT
       (.I0(I77),
        .I1(I75),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(logic_Res_i));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hFCAA)) 
     Shift_LUT
       (.I0(I78),
        .I1(I75),
        .I2(I79),
        .I3(Shift_Oper),
        .O(shift_Res));
(* XILINX_LEGACY_PRIM = "MUXF5" *) 
   (* XILINX_TRANSFORM_PINMAP = "S:I2" *) 
   (* box_type = "PRIMITIVE" *) 
   LUT3 #(
    .INIT(8'hCA)) 
     Shift_Logic_Mux
       (.I0(shift_Res),
        .I1(logic_Res_i),
        .I2(Select_Logic),
        .O(O30));
endmodule

(* ORIG_REF_NAME = "Shift_Logic_Bit" *) 
module microblaze_mcs_0_Shift_Logic_Bit__parameterized0_42
   (O11,
    I18,
    I17,
    Q,
    I19,
    I45,
    Shift_Oper,
    Select_Logic);
  output O11;
  input I18;
  input I17;
  input [1:0]Q;
  input I19;
  input I45;
  input Shift_Oper;
  input Select_Logic;

  wire I17;
  wire I18;
  wire I19;
  wire I45;
  wire O11;
  wire [1:0]Q;
  wire Select_Logic;
  wire Shift_Oper;
  wire logic_Res_i;
  wire shift_Res;

(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'h468E)) 
     Logic_LUT
       (.I0(I18),
        .I1(I17),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(logic_Res_i));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hFCAA)) 
     Shift_LUT
       (.I0(I19),
        .I1(I17),
        .I2(I45),
        .I3(Shift_Oper),
        .O(shift_Res));
(* XILINX_LEGACY_PRIM = "MUXF5" *) 
   (* XILINX_TRANSFORM_PINMAP = "S:I2" *) 
   (* box_type = "PRIMITIVE" *) 
   LUT3 #(
    .INIT(8'hCA)) 
     Shift_Logic_Mux
       (.I0(shift_Res),
        .I1(logic_Res_i),
        .I2(Select_Logic),
        .O(O11));
endmodule

(* ORIG_REF_NAME = "Shift_Logic_Bit" *) 
module microblaze_mcs_0_Shift_Logic_Bit__parameterized0_43
   (O10,
    I16,
    I15,
    Q,
    I17,
    I44,
    Shift_Oper,
    Select_Logic);
  output O10;
  input I16;
  input I15;
  input [1:0]Q;
  input I17;
  input I44;
  input Shift_Oper;
  input Select_Logic;

  wire I15;
  wire I16;
  wire I17;
  wire I44;
  wire O10;
  wire [1:0]Q;
  wire Select_Logic;
  wire Shift_Oper;
  wire logic_Res_i;
  wire shift_Res;

(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'h468E)) 
     Logic_LUT
       (.I0(I16),
        .I1(I15),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(logic_Res_i));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hFCAA)) 
     Shift_LUT
       (.I0(I17),
        .I1(I15),
        .I2(I44),
        .I3(Shift_Oper),
        .O(shift_Res));
(* XILINX_LEGACY_PRIM = "MUXF5" *) 
   (* XILINX_TRANSFORM_PINMAP = "S:I2" *) 
   (* box_type = "PRIMITIVE" *) 
   LUT3 #(
    .INIT(8'hCA)) 
     Shift_Logic_Mux
       (.I0(shift_Res),
        .I1(logic_Res_i),
        .I2(Select_Logic),
        .O(O10));
endmodule

(* ORIG_REF_NAME = "Shift_Logic_Bit" *) 
module microblaze_mcs_0_Shift_Logic_Bit__parameterized0_44
   (O9,
    I14,
    I13,
    Q,
    I15,
    I43,
    Shift_Oper,
    Select_Logic);
  output O9;
  input I14;
  input I13;
  input [1:0]Q;
  input I15;
  input I43;
  input Shift_Oper;
  input Select_Logic;

  wire I13;
  wire I14;
  wire I15;
  wire I43;
  wire O9;
  wire [1:0]Q;
  wire Select_Logic;
  wire Shift_Oper;
  wire logic_Res_i;
  wire shift_Res;

(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'h468E)) 
     Logic_LUT
       (.I0(I14),
        .I1(I13),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(logic_Res_i));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hFCAA)) 
     Shift_LUT
       (.I0(I15),
        .I1(I13),
        .I2(I43),
        .I3(Shift_Oper),
        .O(shift_Res));
(* XILINX_LEGACY_PRIM = "MUXF5" *) 
   (* XILINX_TRANSFORM_PINMAP = "S:I2" *) 
   (* box_type = "PRIMITIVE" *) 
   LUT3 #(
    .INIT(8'hCA)) 
     Shift_Logic_Mux
       (.I0(shift_Res),
        .I1(logic_Res_i),
        .I2(Select_Logic),
        .O(O9));
endmodule

(* ORIG_REF_NAME = "Shift_Logic_Bit" *) 
module microblaze_mcs_0_Shift_Logic_Bit__parameterized0_45
   (O8,
    I12,
    I11,
    Q,
    I13,
    Sext,
    Shift_Oper,
    Select_Logic);
  output O8;
  input I12;
  input I11;
  input [1:0]Q;
  input I13;
  input Sext;
  input Shift_Oper;
  input Select_Logic;

  wire I11;
  wire I12;
  wire I13;
  wire O8;
  wire [1:0]Q;
  wire Select_Logic;
  wire Sext;
  wire Shift_Oper;
  wire logic_Res_i;
  wire shift_Res;

(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'h468E)) 
     Logic_LUT
       (.I0(I12),
        .I1(I11),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(logic_Res_i));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hFCAA)) 
     Shift_LUT
       (.I0(I13),
        .I1(I11),
        .I2(Sext),
        .I3(Shift_Oper),
        .O(shift_Res));
(* XILINX_LEGACY_PRIM = "MUXF5" *) 
   (* XILINX_TRANSFORM_PINMAP = "S:I2" *) 
   (* box_type = "PRIMITIVE" *) 
   LUT3 #(
    .INIT(8'hCA)) 
     Shift_Logic_Mux
       (.I0(shift_Res),
        .I1(logic_Res_i),
        .I2(Select_Logic),
        .O(O8));
endmodule

(* ORIG_REF_NAME = "Shift_Logic_Bit" *) 
module microblaze_mcs_0_Shift_Logic_Bit__parameterized0_46
   (O7,
    I10,
    I9,
    Q,
    I11,
    Shift_Oper,
    Select_Logic);
  output O7;
  input I10;
  input I9;
  input [1:0]Q;
  input I11;
  input Shift_Oper;
  input Select_Logic;

  wire I10;
  wire I11;
  wire I9;
  wire O7;
  wire [1:0]Q;
  wire Select_Logic;
  wire Shift_Oper;
  wire logic_Res_i;
  wire shift_Res;

(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'h468E)) 
     Logic_LUT
       (.I0(I10),
        .I1(I9),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(logic_Res_i));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hFCAA)) 
     Shift_LUT
       (.I0(I11),
        .I1(I9),
        .I2(1'b0),
        .I3(Shift_Oper),
        .O(shift_Res));
(* XILINX_LEGACY_PRIM = "MUXF5" *) 
   (* XILINX_TRANSFORM_PINMAP = "S:I2" *) 
   (* box_type = "PRIMITIVE" *) 
   LUT3 #(
    .INIT(8'hCA)) 
     Shift_Logic_Mux
       (.I0(shift_Res),
        .I1(logic_Res_i),
        .I2(Select_Logic),
        .O(O7));
endmodule

(* ORIG_REF_NAME = "Shift_Logic_Bit" *) 
module microblaze_mcs_0_Shift_Logic_Bit__parameterized0_47
   (O6,
    I8,
    I7,
    Q,
    I9,
    Shift_Oper,
    Select_Logic);
  output O6;
  input I8;
  input I7;
  input [1:0]Q;
  input I9;
  input Shift_Oper;
  input Select_Logic;

  wire I7;
  wire I8;
  wire I9;
  wire O6;
  wire [1:0]Q;
  wire Select_Logic;
  wire Shift_Oper;
  wire logic_Res_i;
  wire shift_Res;

(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'h468E)) 
     Logic_LUT
       (.I0(I8),
        .I1(I7),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(logic_Res_i));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hFCAA)) 
     Shift_LUT
       (.I0(I9),
        .I1(I7),
        .I2(1'b0),
        .I3(Shift_Oper),
        .O(shift_Res));
(* XILINX_LEGACY_PRIM = "MUXF5" *) 
   (* XILINX_TRANSFORM_PINMAP = "S:I2" *) 
   (* box_type = "PRIMITIVE" *) 
   LUT3 #(
    .INIT(8'hCA)) 
     Shift_Logic_Mux
       (.I0(shift_Res),
        .I1(logic_Res_i),
        .I2(Select_Logic),
        .O(O6));
endmodule

(* ORIG_REF_NAME = "Shift_Logic_Bit" *) 
module microblaze_mcs_0_Shift_Logic_Bit__parameterized0_48
   (O5,
    I6,
    I5,
    Q,
    I7,
    Shift_Oper,
    Select_Logic);
  output O5;
  input I6;
  input I5;
  input [1:0]Q;
  input I7;
  input Shift_Oper;
  input Select_Logic;

  wire I5;
  wire I6;
  wire I7;
  wire O5;
  wire [1:0]Q;
  wire Select_Logic;
  wire Shift_Oper;
  wire logic_Res_i;
  wire shift_Res;

(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'h468E)) 
     Logic_LUT
       (.I0(I6),
        .I1(I5),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(logic_Res_i));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hFCAA)) 
     Shift_LUT
       (.I0(I7),
        .I1(I5),
        .I2(1'b0),
        .I3(Shift_Oper),
        .O(shift_Res));
(* XILINX_LEGACY_PRIM = "MUXF5" *) 
   (* XILINX_TRANSFORM_PINMAP = "S:I2" *) 
   (* box_type = "PRIMITIVE" *) 
   LUT3 #(
    .INIT(8'hCA)) 
     Shift_Logic_Mux
       (.I0(shift_Res),
        .I1(logic_Res_i),
        .I2(Select_Logic),
        .O(O5));
endmodule

(* ORIG_REF_NAME = "Shift_Logic_Bit" *) 
module microblaze_mcs_0_Shift_Logic_Bit__parameterized0_49
   (O4,
    I4,
    I3,
    Q,
    I5,
    Shift_Oper,
    Select_Logic);
  output O4;
  input I4;
  input I3;
  input [1:0]Q;
  input I5;
  input Shift_Oper;
  input Select_Logic;

  wire I3;
  wire I4;
  wire I5;
  wire O4;
  wire [1:0]Q;
  wire Select_Logic;
  wire Shift_Oper;
  wire logic_Res_i;
  wire shift_Res;

(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'h468E)) 
     Logic_LUT
       (.I0(I4),
        .I1(I3),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(logic_Res_i));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hFCAA)) 
     Shift_LUT
       (.I0(I5),
        .I1(I3),
        .I2(1'b0),
        .I3(Shift_Oper),
        .O(shift_Res));
(* XILINX_LEGACY_PRIM = "MUXF5" *) 
   (* XILINX_TRANSFORM_PINMAP = "S:I2" *) 
   (* box_type = "PRIMITIVE" *) 
   LUT3 #(
    .INIT(8'hCA)) 
     Shift_Logic_Mux
       (.I0(shift_Res),
        .I1(logic_Res_i),
        .I2(Select_Logic),
        .O(O4));
endmodule

(* ORIG_REF_NAME = "Shift_Logic_Bit" *) 
module microblaze_mcs_0_Shift_Logic_Bit__parameterized0_50
   (O3,
    I2,
    Shifted,
    Q,
    I3,
    Shift_Oper,
    Select_Logic);
  output O3;
  input I2;
  input Shifted;
  input [1:0]Q;
  input I3;
  input Shift_Oper;
  input Select_Logic;

  wire I2;
  wire I3;
  wire O3;
  wire [1:0]Q;
  wire Select_Logic;
  wire Shift_Oper;
  wire Shifted;
  wire logic_Res_i;
  wire shift_Res;

(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'h468E)) 
     Logic_LUT
       (.I0(I2),
        .I1(Shifted),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(logic_Res_i));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hFCAA)) 
     Shift_LUT
       (.I0(I3),
        .I1(Shifted),
        .I2(1'b0),
        .I3(Shift_Oper),
        .O(shift_Res));
(* XILINX_LEGACY_PRIM = "MUXF5" *) 
   (* XILINX_TRANSFORM_PINMAP = "S:I2" *) 
   (* box_type = "PRIMITIVE" *) 
   LUT3 #(
    .INIT(8'hCA)) 
     Shift_Logic_Mux
       (.I0(shift_Res),
        .I1(logic_Res_i),
        .I2(Select_Logic),
        .O(O3));
endmodule

(* ORIG_REF_NAME = "Shift_Logic_Bit" *) 
module microblaze_mcs_0_Shift_Logic_Bit__parameterized0_51
   (O2,
    Op2,
    Op1_Shift,
    Q,
    Shifted,
    Shift_Oper,
    Select_Logic);
  output O2;
  input Op2;
  input Op1_Shift;
  input [1:0]Q;
  input Shifted;
  input Shift_Oper;
  input Select_Logic;

  wire O2;
  wire Op1_Shift;
  wire Op2;
  wire [1:0]Q;
  wire Select_Logic;
  wire Shift_Oper;
  wire Shifted;
  wire logic_Res_i;
  wire shift_Res;

(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'h468E)) 
     Logic_LUT
       (.I0(Op2),
        .I1(Op1_Shift),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(logic_Res_i));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hFCAA)) 
     Shift_LUT
       (.I0(Shifted),
        .I1(Op1_Shift),
        .I2(1'b0),
        .I3(Shift_Oper),
        .O(shift_Res));
(* XILINX_LEGACY_PRIM = "MUXF5" *) 
   (* XILINX_TRANSFORM_PINMAP = "S:I2" *) 
   (* box_type = "PRIMITIVE" *) 
   LUT3 #(
    .INIT(8'hCA)) 
     Shift_Logic_Mux
       (.I0(shift_Res),
        .I1(logic_Res_i),
        .I2(Select_Logic),
        .O(O2));
endmodule

(* ORIG_REF_NAME = "Shift_Logic_Bit" *) 
module microblaze_mcs_0_Shift_Logic_Bit__parameterized0_52
   (O29,
    I74,
    I72,
    Q,
    I75,
    I76,
    Shift_Oper,
    Select_Logic);
  output O29;
  input I74;
  input I72;
  input [1:0]Q;
  input I75;
  input I76;
  input Shift_Oper;
  input Select_Logic;

  wire I72;
  wire I74;
  wire I75;
  wire I76;
  wire O29;
  wire [1:0]Q;
  wire Select_Logic;
  wire Shift_Oper;
  wire logic_Res_i;
  wire shift_Res;

(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'h468E)) 
     Logic_LUT
       (.I0(I74),
        .I1(I72),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(logic_Res_i));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hFCAA)) 
     Shift_LUT
       (.I0(I75),
        .I1(I72),
        .I2(I76),
        .I3(Shift_Oper),
        .O(shift_Res));
(* XILINX_LEGACY_PRIM = "MUXF5" *) 
   (* XILINX_TRANSFORM_PINMAP = "S:I2" *) 
   (* box_type = "PRIMITIVE" *) 
   LUT3 #(
    .INIT(8'hCA)) 
     Shift_Logic_Mux
       (.I0(shift_Res),
        .I1(logic_Res_i),
        .I2(Select_Logic),
        .O(O29));
endmodule

(* ORIG_REF_NAME = "Shift_Logic_Bit" *) 
module microblaze_mcs_0_Shift_Logic_Bit__parameterized0_53
   (O1,
    Op2_Low,
    I1,
    Q,
    Op1_Shift,
    Shift_Oper,
    Select_Logic);
  output O1;
  input [0:0]Op2_Low;
  input I1;
  input [1:0]Q;
  input Op1_Shift;
  input Shift_Oper;
  input Select_Logic;

  wire I1;
  wire O1;
  wire Op1_Shift;
  wire [0:0]Op2_Low;
  wire [1:0]Q;
  wire Select_Logic;
  wire Shift_Oper;
  wire logic_Res_i;
  wire shift_Res;

(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'h468E)) 
     Logic_LUT
       (.I0(Op2_Low),
        .I1(I1),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(logic_Res_i));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hFCAA)) 
     Shift_LUT
       (.I0(Op1_Shift),
        .I1(I1),
        .I2(1'b0),
        .I3(Shift_Oper),
        .O(shift_Res));
(* XILINX_LEGACY_PRIM = "MUXF5" *) 
   (* XILINX_TRANSFORM_PINMAP = "S:I2" *) 
   (* box_type = "PRIMITIVE" *) 
   LUT3 #(
    .INIT(8'hCA)) 
     Shift_Logic_Mux
       (.I0(shift_Res),
        .I1(logic_Res_i),
        .I2(Select_Logic),
        .O(O1));
endmodule

(* ORIG_REF_NAME = "Shift_Logic_Bit" *) 
module microblaze_mcs_0_Shift_Logic_Bit__parameterized0_54
   (Shift_Logic_Res,
    Op2_Low,
    Op1_Logic,
    Q,
    I1,
    Shift_Oper,
    Select_Logic);
  output Shift_Logic_Res;
  input [0:0]Op2_Low;
  input Op1_Logic;
  input [1:0]Q;
  input I1;
  input Shift_Oper;
  input Select_Logic;

  wire I1;
  wire Op1_Logic;
  wire [0:0]Op2_Low;
  wire [1:0]Q;
  wire Select_Logic;
  wire Shift_Logic_Res;
  wire Shift_Oper;
  wire logic_Res_i;
  wire shift_Res;

(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'h468E)) 
     Logic_LUT
       (.I0(Op2_Low),
        .I1(Op1_Logic),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(logic_Res_i));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hFCAA)) 
     Shift_LUT
       (.I0(I1),
        .I1(Op1_Logic),
        .I2(1'b0),
        .I3(Shift_Oper),
        .O(shift_Res));
(* XILINX_LEGACY_PRIM = "MUXF5" *) 
   (* XILINX_TRANSFORM_PINMAP = "S:I2" *) 
   (* box_type = "PRIMITIVE" *) 
   LUT3 #(
    .INIT(8'hCA)) 
     Shift_Logic_Mux
       (.I0(shift_Res),
        .I1(logic_Res_i),
        .I2(Select_Logic),
        .O(Shift_Logic_Res));
endmodule

(* ORIG_REF_NAME = "Shift_Logic_Bit" *) 
module microblaze_mcs_0_Shift_Logic_Bit__parameterized0_55
   (O28,
    I71,
    I69,
    Q,
    I72,
    I73,
    Shift_Oper,
    Select_Logic);
  output O28;
  input I71;
  input I69;
  input [1:0]Q;
  input I72;
  input I73;
  input Shift_Oper;
  input Select_Logic;

  wire I69;
  wire I71;
  wire I72;
  wire I73;
  wire O28;
  wire [1:0]Q;
  wire Select_Logic;
  wire Shift_Oper;
  wire logic_Res_i;
  wire shift_Res;

(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'h468E)) 
     Logic_LUT
       (.I0(I71),
        .I1(I69),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(logic_Res_i));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hFCAA)) 
     Shift_LUT
       (.I0(I72),
        .I1(I69),
        .I2(I73),
        .I3(Shift_Oper),
        .O(shift_Res));
(* XILINX_LEGACY_PRIM = "MUXF5" *) 
   (* XILINX_TRANSFORM_PINMAP = "S:I2" *) 
   (* box_type = "PRIMITIVE" *) 
   LUT3 #(
    .INIT(8'hCA)) 
     Shift_Logic_Mux
       (.I0(shift_Res),
        .I1(logic_Res_i),
        .I2(Select_Logic),
        .O(O28));
endmodule

(* ORIG_REF_NAME = "Shift_Logic_Bit" *) 
module microblaze_mcs_0_Shift_Logic_Bit__parameterized0_56
   (O27,
    I68,
    I66,
    Q,
    I69,
    I70,
    Shift_Oper,
    Select_Logic);
  output O27;
  input I68;
  input I66;
  input [1:0]Q;
  input I69;
  input I70;
  input Shift_Oper;
  input Select_Logic;

  wire I66;
  wire I68;
  wire I69;
  wire I70;
  wire O27;
  wire [1:0]Q;
  wire Select_Logic;
  wire Shift_Oper;
  wire logic_Res_i;
  wire shift_Res;

(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'h468E)) 
     Logic_LUT
       (.I0(I68),
        .I1(I66),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(logic_Res_i));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hFCAA)) 
     Shift_LUT
       (.I0(I69),
        .I1(I66),
        .I2(I70),
        .I3(Shift_Oper),
        .O(shift_Res));
(* XILINX_LEGACY_PRIM = "MUXF5" *) 
   (* XILINX_TRANSFORM_PINMAP = "S:I2" *) 
   (* box_type = "PRIMITIVE" *) 
   LUT3 #(
    .INIT(8'hCA)) 
     Shift_Logic_Mux
       (.I0(shift_Res),
        .I1(logic_Res_i),
        .I2(Select_Logic),
        .O(O27));
endmodule

(* ORIG_REF_NAME = "Shift_Logic_Bit" *) 
module microblaze_mcs_0_Shift_Logic_Bit__parameterized0_57
   (O26,
    I65,
    I63,
    Q,
    I66,
    I67,
    Shift_Oper,
    Select_Logic);
  output O26;
  input I65;
  input I63;
  input [1:0]Q;
  input I66;
  input I67;
  input Shift_Oper;
  input Select_Logic;

  wire I63;
  wire I65;
  wire I66;
  wire I67;
  wire O26;
  wire [1:0]Q;
  wire Select_Logic;
  wire Shift_Oper;
  wire logic_Res_i;
  wire shift_Res;

(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'h468E)) 
     Logic_LUT
       (.I0(I65),
        .I1(I63),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(logic_Res_i));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hFCAA)) 
     Shift_LUT
       (.I0(I66),
        .I1(I63),
        .I2(I67),
        .I3(Shift_Oper),
        .O(shift_Res));
(* XILINX_LEGACY_PRIM = "MUXF5" *) 
   (* XILINX_TRANSFORM_PINMAP = "S:I2" *) 
   (* box_type = "PRIMITIVE" *) 
   LUT3 #(
    .INIT(8'hCA)) 
     Shift_Logic_Mux
       (.I0(shift_Res),
        .I1(logic_Res_i),
        .I2(Select_Logic),
        .O(O26));
endmodule

(* ORIG_REF_NAME = "Shift_Logic_Bit" *) 
module microblaze_mcs_0_Shift_Logic_Bit__parameterized0_58
   (O25,
    I62,
    I60,
    Q,
    I63,
    I64,
    Shift_Oper,
    Select_Logic);
  output O25;
  input I62;
  input I60;
  input [1:0]Q;
  input I63;
  input I64;
  input Shift_Oper;
  input Select_Logic;

  wire I60;
  wire I62;
  wire I63;
  wire I64;
  wire O25;
  wire [1:0]Q;
  wire Select_Logic;
  wire Shift_Oper;
  wire logic_Res_i;
  wire shift_Res;

(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'h468E)) 
     Logic_LUT
       (.I0(I62),
        .I1(I60),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(logic_Res_i));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hFCAA)) 
     Shift_LUT
       (.I0(I63),
        .I1(I60),
        .I2(I64),
        .I3(Shift_Oper),
        .O(shift_Res));
(* XILINX_LEGACY_PRIM = "MUXF5" *) 
   (* XILINX_TRANSFORM_PINMAP = "S:I2" *) 
   (* box_type = "PRIMITIVE" *) 
   LUT3 #(
    .INIT(8'hCA)) 
     Shift_Logic_Mux
       (.I0(shift_Res),
        .I1(logic_Res_i),
        .I2(Select_Logic),
        .O(O25));
endmodule

(* ORIG_REF_NAME = "Shift_Logic_Bit" *) 
module microblaze_mcs_0_Shift_Logic_Bit__parameterized0_59
   (O24,
    I59,
    I57,
    Q,
    I60,
    I61,
    Shift_Oper,
    Select_Logic);
  output O24;
  input I59;
  input I57;
  input [1:0]Q;
  input I60;
  input I61;
  input Shift_Oper;
  input Select_Logic;

  wire I57;
  wire I59;
  wire I60;
  wire I61;
  wire O24;
  wire [1:0]Q;
  wire Select_Logic;
  wire Shift_Oper;
  wire logic_Res_i;
  wire shift_Res;

(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'h468E)) 
     Logic_LUT
       (.I0(I59),
        .I1(I57),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(logic_Res_i));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hFCAA)) 
     Shift_LUT
       (.I0(I60),
        .I1(I57),
        .I2(I61),
        .I3(Shift_Oper),
        .O(shift_Res));
(* XILINX_LEGACY_PRIM = "MUXF5" *) 
   (* XILINX_TRANSFORM_PINMAP = "S:I2" *) 
   (* box_type = "PRIMITIVE" *) 
   LUT3 #(
    .INIT(8'hCA)) 
     Shift_Logic_Mux
       (.I0(shift_Res),
        .I1(logic_Res_i),
        .I2(Select_Logic),
        .O(O24));
endmodule

(* ORIG_REF_NAME = "Shift_Logic_Bit" *) 
module microblaze_mcs_0_Shift_Logic_Bit__parameterized0_60
   (O23,
    I56,
    I54,
    Q,
    I57,
    I58,
    Shift_Oper,
    Select_Logic);
  output O23;
  input I56;
  input I54;
  input [1:0]Q;
  input I57;
  input I58;
  input Shift_Oper;
  input Select_Logic;

  wire I54;
  wire I56;
  wire I57;
  wire I58;
  wire O23;
  wire [1:0]Q;
  wire Select_Logic;
  wire Shift_Oper;
  wire logic_Res_i;
  wire shift_Res;

(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'h468E)) 
     Logic_LUT
       (.I0(I56),
        .I1(I54),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(logic_Res_i));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hFCAA)) 
     Shift_LUT
       (.I0(I57),
        .I1(I54),
        .I2(I58),
        .I3(Shift_Oper),
        .O(shift_Res));
(* XILINX_LEGACY_PRIM = "MUXF5" *) 
   (* XILINX_TRANSFORM_PINMAP = "S:I2" *) 
   (* box_type = "PRIMITIVE" *) 
   LUT3 #(
    .INIT(8'hCA)) 
     Shift_Logic_Mux
       (.I0(shift_Res),
        .I1(logic_Res_i),
        .I2(Select_Logic),
        .O(O23));
endmodule

(* ORIG_REF_NAME = "Shift_Logic_Bit" *) 
module microblaze_mcs_0_Shift_Logic_Bit__parameterized0_61
   (O22,
    I53,
    I51,
    Q,
    I54,
    I55,
    Shift_Oper,
    Select_Logic);
  output O22;
  input I53;
  input I51;
  input [1:0]Q;
  input I54;
  input I55;
  input Shift_Oper;
  input Select_Logic;

  wire I51;
  wire I53;
  wire I54;
  wire I55;
  wire O22;
  wire [1:0]Q;
  wire Select_Logic;
  wire Shift_Oper;
  wire logic_Res_i;
  wire shift_Res;

(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'h468E)) 
     Logic_LUT
       (.I0(I53),
        .I1(I51),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(logic_Res_i));
(* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hFCAA)) 
     Shift_LUT
       (.I0(I54),
        .I1(I51),
        .I2(I55),
        .I3(Shift_Oper),
        .O(shift_Res));
(* XILINX_LEGACY_PRIM = "MUXF5" *) 
   (* XILINX_TRANSFORM_PINMAP = "S:I2" *) 
   (* box_type = "PRIMITIVE" *) 
   LUT3 #(
    .INIT(8'hCA)) 
     Shift_Logic_Mux
       (.I0(shift_Res),
        .I1(logic_Res_i),
        .I2(Select_Logic),
        .O(O22));
endmodule

(* ORIG_REF_NAME = "Shift_Logic_Module" *) 
module microblaze_mcs_0_Shift_Logic_Module__parameterized0
   (Shift_Logic_Res,
    O1,
    O2,
    O3,
    O4,
    O5,
    O6,
    O7,
    O8,
    O9,
    O10,
    O11,
    O12,
    O13,
    O14,
    O15,
    O16,
    O17,
    O18,
    O19,
    O20,
    O21,
    O22,
    O23,
    O24,
    O25,
    O26,
    O27,
    O28,
    O29,
    O30,
    O31,
    Op2_Low,
    Op1_Logic,
    Q,
    I1,
    Shift_Oper,
    Select_Logic,
    Op1_Shift,
    Op2,
    Shifted,
    I2,
    I3,
    I4,
    I5,
    I6,
    I7,
    I8,
    I9,
    I10,
    I11,
    I12,
    I13,
    Sext,
    I14,
    I15,
    I43,
    I16,
    I17,
    I44,
    I18,
    I19,
    I45,
    I20,
    I21,
    I46,
    I22,
    I23,
    I47,
    I24,
    I25,
    I48,
    I26,
    I27,
    I49,
    I28,
    I29,
    I30,
    I31,
    I32,
    I33,
    I34,
    I35,
    I36,
    I37,
    I38,
    I39,
    I40,
    I41,
    I42,
    I50,
    I51,
    I52,
    I53,
    I54,
    I55,
    I56,
    I57,
    I58,
    I59,
    I60,
    I61,
    I62,
    I63,
    I64,
    I65,
    I66,
    I67,
    I68,
    I69,
    I70,
    I71,
    I72,
    I73,
    I74,
    I75,
    I76,
    I77,
    I78,
    I79,
    I80,
    I81,
    I82);
  output Shift_Logic_Res;
  output O1;
  output O2;
  output O3;
  output O4;
  output O5;
  output O6;
  output O7;
  output O8;
  output O9;
  output O10;
  output O11;
  output O12;
  output O13;
  output O14;
  output O15;
  output O16;
  output O17;
  output O18;
  output O19;
  output O20;
  output O21;
  output O22;
  output O23;
  output O24;
  output O25;
  output O26;
  output O27;
  output O28;
  output O29;
  output O30;
  output O31;
  input [0:1]Op2_Low;
  input Op1_Logic;
  input [1:0]Q;
  input I1;
  input Shift_Oper;
  input Select_Logic;
  input Op1_Shift;
  input Op2;
  input Shifted;
  input I2;
  input I3;
  input I4;
  input I5;
  input I6;
  input I7;
  input I8;
  input I9;
  input I10;
  input I11;
  input I12;
  input I13;
  input Sext;
  input I14;
  input I15;
  input I43;
  input I16;
  input I17;
  input I44;
  input I18;
  input I19;
  input I45;
  input I20;
  input I21;
  input I46;
  input I22;
  input I23;
  input I47;
  input I24;
  input I25;
  input I48;
  input I26;
  input I27;
  input I49;
  input I28;
  input I29;
  input I30;
  input I31;
  input I32;
  input I33;
  input I34;
  input I35;
  input I36;
  input I37;
  input I38;
  input I39;
  input I40;
  input I41;
  input I42;
  input I50;
  input I51;
  input I52;
  input I53;
  input I54;
  input I55;
  input I56;
  input I57;
  input I58;
  input I59;
  input I60;
  input I61;
  input I62;
  input I63;
  input I64;
  input I65;
  input I66;
  input I67;
  input I68;
  input I69;
  input I70;
  input I71;
  input I72;
  input I73;
  input I74;
  input I75;
  input I76;
  input I77;
  input I78;
  input I79;
  input I80;
  input I81;
  input I82;

  wire I1;
  wire I10;
  wire I11;
  wire I12;
  wire I13;
  wire I14;
  wire I15;
  wire I16;
  wire I17;
  wire I18;
  wire I19;
  wire I2;
  wire I20;
  wire I21;
  wire I22;
  wire I23;
  wire I24;
  wire I25;
  wire I26;
  wire I27;
  wire I28;
  wire I29;
  wire I3;
  wire I30;
  wire I31;
  wire I32;
  wire I33;
  wire I34;
  wire I35;
  wire I36;
  wire I37;
  wire I38;
  wire I39;
  wire I4;
  wire I40;
  wire I41;
  wire I42;
  wire I43;
  wire I44;
  wire I45;
  wire I46;
  wire I47;
  wire I48;
  wire I49;
  wire I5;
  wire I50;
  wire I51;
  wire I52;
  wire I53;
  wire I54;
  wire I55;
  wire I56;
  wire I57;
  wire I58;
  wire I59;
  wire I6;
  wire I60;
  wire I61;
  wire I62;
  wire I63;
  wire I64;
  wire I65;
  wire I66;
  wire I67;
  wire I68;
  wire I69;
  wire I7;
  wire I70;
  wire I71;
  wire I72;
  wire I73;
  wire I74;
  wire I75;
  wire I76;
  wire I77;
  wire I78;
  wire I79;
  wire I8;
  wire I80;
  wire I81;
  wire I82;
  wire I9;
  wire O1;
  wire O10;
  wire O11;
  wire O12;
  wire O13;
  wire O14;
  wire O15;
  wire O16;
  wire O17;
  wire O18;
  wire O19;
  wire O2;
  wire O20;
  wire O21;
  wire O22;
  wire O23;
  wire O24;
  wire O25;
  wire O26;
  wire O27;
  wire O28;
  wire O29;
  wire O3;
  wire O30;
  wire O31;
  wire O4;
  wire O5;
  wire O6;
  wire O7;
  wire O8;
  wire O9;
  wire Op1_Logic;
  wire Op1_Shift;
  wire Op2;
  wire [0:1]Op2_Low;
  wire [1:0]Q;
  wire Select_Logic;
  wire Sext;
  wire Shift_Logic_Res;
  wire Shift_Oper;
  wire Shifted;

microblaze_mcs_0_Shift_Logic_Bit__parameterized0 \Using_FPGA.Shift_Logic_Bits[0].Shift_Logic_Bit_I 
       (.I78(I78),
        .I80(I80),
        .I81(I81),
        .I82(I82),
        .O31(O31),
        .Q(Q),
        .Select_Logic(Select_Logic),
        .Shift_Oper(Shift_Oper));
microblaze_mcs_0_Shift_Logic_Bit__parameterized0_31 \Using_FPGA.Shift_Logic_Bits[10].Shift_Logic_Bit_I 
       (.I41(I41),
        .I50(I50),
        .I51(I51),
        .I52(I52),
        .O21(O21),
        .Q(Q),
        .Select_Logic(Select_Logic),
        .Shift_Oper(Shift_Oper));
microblaze_mcs_0_Shift_Logic_Bit__parameterized0_32 \Using_FPGA.Shift_Logic_Bits[11].Shift_Logic_Bit_I 
       (.I38(I38),
        .I40(I40),
        .I41(I41),
        .I42(I42),
        .O20(O20),
        .Q(Q),
        .Select_Logic(Select_Logic),
        .Shift_Oper(Shift_Oper));
microblaze_mcs_0_Shift_Logic_Bit__parameterized0_33 \Using_FPGA.Shift_Logic_Bits[12].Shift_Logic_Bit_I 
       (.I35(I35),
        .I37(I37),
        .I38(I38),
        .I39(I39),
        .O19(O19),
        .Q(Q),
        .Select_Logic(Select_Logic),
        .Shift_Oper(Shift_Oper));
microblaze_mcs_0_Shift_Logic_Bit__parameterized0_34 \Using_FPGA.Shift_Logic_Bits[13].Shift_Logic_Bit_I 
       (.I32(I32),
        .I34(I34),
        .I35(I35),
        .I36(I36),
        .O18(O18),
        .Q(Q),
        .Select_Logic(Select_Logic),
        .Shift_Oper(Shift_Oper));
microblaze_mcs_0_Shift_Logic_Bit__parameterized0_35 \Using_FPGA.Shift_Logic_Bits[14].Shift_Logic_Bit_I 
       (.I29(I29),
        .I31(I31),
        .I32(I32),
        .I33(I33),
        .O17(O17),
        .Q(Q),
        .Select_Logic(Select_Logic),
        .Shift_Oper(Shift_Oper));
microblaze_mcs_0_Shift_Logic_Bit__parameterized0_36 \Using_FPGA.Shift_Logic_Bits[15].Shift_Logic_Bit_I 
       (.I27(I27),
        .I28(I28),
        .I29(I29),
        .I30(I30),
        .O16(O16),
        .Q(Q),
        .Select_Logic(Select_Logic),
        .Shift_Oper(Shift_Oper));
microblaze_mcs_0_Shift_Logic_Bit__parameterized0_37 \Using_FPGA.Shift_Logic_Bits[16].Shift_Logic_Bit_I 
       (.I25(I25),
        .I26(I26),
        .I27(I27),
        .I49(I49),
        .O15(O15),
        .Q(Q),
        .Select_Logic(Select_Logic),
        .Shift_Oper(Shift_Oper));
microblaze_mcs_0_Shift_Logic_Bit__parameterized0_38 \Using_FPGA.Shift_Logic_Bits[17].Shift_Logic_Bit_I 
       (.I23(I23),
        .I24(I24),
        .I25(I25),
        .I48(I48),
        .O14(O14),
        .Q(Q),
        .Select_Logic(Select_Logic),
        .Shift_Oper(Shift_Oper));
microblaze_mcs_0_Shift_Logic_Bit__parameterized0_39 \Using_FPGA.Shift_Logic_Bits[18].Shift_Logic_Bit_I 
       (.I21(I21),
        .I22(I22),
        .I23(I23),
        .I47(I47),
        .O13(O13),
        .Q(Q),
        .Select_Logic(Select_Logic),
        .Shift_Oper(Shift_Oper));
microblaze_mcs_0_Shift_Logic_Bit__parameterized0_40 \Using_FPGA.Shift_Logic_Bits[19].Shift_Logic_Bit_I 
       (.I19(I19),
        .I20(I20),
        .I21(I21),
        .I46(I46),
        .O12(O12),
        .Q(Q),
        .Select_Logic(Select_Logic),
        .Shift_Oper(Shift_Oper));
microblaze_mcs_0_Shift_Logic_Bit__parameterized0_41 \Using_FPGA.Shift_Logic_Bits[1].Shift_Logic_Bit_I 
       (.I75(I75),
        .I77(I77),
        .I78(I78),
        .I79(I79),
        .O30(O30),
        .Q(Q),
        .Select_Logic(Select_Logic),
        .Shift_Oper(Shift_Oper));
microblaze_mcs_0_Shift_Logic_Bit__parameterized0_42 \Using_FPGA.Shift_Logic_Bits[20].Shift_Logic_Bit_I 
       (.I17(I17),
        .I18(I18),
        .I19(I19),
        .I45(I45),
        .O11(O11),
        .Q(Q),
        .Select_Logic(Select_Logic),
        .Shift_Oper(Shift_Oper));
microblaze_mcs_0_Shift_Logic_Bit__parameterized0_43 \Using_FPGA.Shift_Logic_Bits[21].Shift_Logic_Bit_I 
       (.I15(I15),
        .I16(I16),
        .I17(I17),
        .I44(I44),
        .O10(O10),
        .Q(Q),
        .Select_Logic(Select_Logic),
        .Shift_Oper(Shift_Oper));
microblaze_mcs_0_Shift_Logic_Bit__parameterized0_44 \Using_FPGA.Shift_Logic_Bits[22].Shift_Logic_Bit_I 
       (.I13(I13),
        .I14(I14),
        .I15(I15),
        .I43(I43),
        .O9(O9),
        .Q(Q),
        .Select_Logic(Select_Logic),
        .Shift_Oper(Shift_Oper));
microblaze_mcs_0_Shift_Logic_Bit__parameterized0_45 \Using_FPGA.Shift_Logic_Bits[23].Shift_Logic_Bit_I 
       (.I11(I11),
        .I12(I12),
        .I13(I13),
        .O8(O8),
        .Q(Q),
        .Select_Logic(Select_Logic),
        .Sext(Sext),
        .Shift_Oper(Shift_Oper));
microblaze_mcs_0_Shift_Logic_Bit__parameterized0_46 \Using_FPGA.Shift_Logic_Bits[24].Shift_Logic_Bit_I 
       (.I10(I10),
        .I11(I11),
        .I9(I9),
        .O7(O7),
        .Q(Q),
        .Select_Logic(Select_Logic),
        .Shift_Oper(Shift_Oper));
microblaze_mcs_0_Shift_Logic_Bit__parameterized0_47 \Using_FPGA.Shift_Logic_Bits[25].Shift_Logic_Bit_I 
       (.I7(I7),
        .I8(I8),
        .I9(I9),
        .O6(O6),
        .Q(Q),
        .Select_Logic(Select_Logic),
        .Shift_Oper(Shift_Oper));
microblaze_mcs_0_Shift_Logic_Bit__parameterized0_48 \Using_FPGA.Shift_Logic_Bits[26].Shift_Logic_Bit_I 
       (.I5(I5),
        .I6(I6),
        .I7(I7),
        .O5(O5),
        .Q(Q),
        .Select_Logic(Select_Logic),
        .Shift_Oper(Shift_Oper));
microblaze_mcs_0_Shift_Logic_Bit__parameterized0_49 \Using_FPGA.Shift_Logic_Bits[27].Shift_Logic_Bit_I 
       (.I3(I3),
        .I4(I4),
        .I5(I5),
        .O4(O4),
        .Q(Q),
        .Select_Logic(Select_Logic),
        .Shift_Oper(Shift_Oper));
microblaze_mcs_0_Shift_Logic_Bit__parameterized0_50 \Using_FPGA.Shift_Logic_Bits[28].Shift_Logic_Bit_I 
       (.I2(I2),
        .I3(I3),
        .O3(O3),
        .Q(Q),
        .Select_Logic(Select_Logic),
        .Shift_Oper(Shift_Oper),
        .Shifted(Shifted));
microblaze_mcs_0_Shift_Logic_Bit__parameterized0_51 \Using_FPGA.Shift_Logic_Bits[29].Shift_Logic_Bit_I 
       (.O2(O2),
        .Op1_Shift(Op1_Shift),
        .Op2(Op2),
        .Q(Q),
        .Select_Logic(Select_Logic),
        .Shift_Oper(Shift_Oper),
        .Shifted(Shifted));
microblaze_mcs_0_Shift_Logic_Bit__parameterized0_52 \Using_FPGA.Shift_Logic_Bits[2].Shift_Logic_Bit_I 
       (.I72(I72),
        .I74(I74),
        .I75(I75),
        .I76(I76),
        .O29(O29),
        .Q(Q),
        .Select_Logic(Select_Logic),
        .Shift_Oper(Shift_Oper));
microblaze_mcs_0_Shift_Logic_Bit__parameterized0_53 \Using_FPGA.Shift_Logic_Bits[30].Shift_Logic_Bit_I 
       (.I1(I1),
        .O1(O1),
        .Op1_Shift(Op1_Shift),
        .Op2_Low(Op2_Low[0]),
        .Q(Q),
        .Select_Logic(Select_Logic),
        .Shift_Oper(Shift_Oper));
microblaze_mcs_0_Shift_Logic_Bit__parameterized0_54 \Using_FPGA.Shift_Logic_Bits[31].Shift_Logic_Bit_I 
       (.I1(I1),
        .Op1_Logic(Op1_Logic),
        .Op2_Low(Op2_Low[1]),
        .Q(Q),
        .Select_Logic(Select_Logic),
        .Shift_Logic_Res(Shift_Logic_Res),
        .Shift_Oper(Shift_Oper));
microblaze_mcs_0_Shift_Logic_Bit__parameterized0_55 \Using_FPGA.Shift_Logic_Bits[3].Shift_Logic_Bit_I 
       (.I69(I69),
        .I71(I71),
        .I72(I72),
        .I73(I73),
        .O28(O28),
        .Q(Q),
        .Select_Logic(Select_Logic),
        .Shift_Oper(Shift_Oper));
microblaze_mcs_0_Shift_Logic_Bit__parameterized0_56 \Using_FPGA.Shift_Logic_Bits[4].Shift_Logic_Bit_I 
       (.I66(I66),
        .I68(I68),
        .I69(I69),
        .I70(I70),
        .O27(O27),
        .Q(Q),
        .Select_Logic(Select_Logic),
        .Shift_Oper(Shift_Oper));
microblaze_mcs_0_Shift_Logic_Bit__parameterized0_57 \Using_FPGA.Shift_Logic_Bits[5].Shift_Logic_Bit_I 
       (.I63(I63),
        .I65(I65),
        .I66(I66),
        .I67(I67),
        .O26(O26),
        .Q(Q),
        .Select_Logic(Select_Logic),
        .Shift_Oper(Shift_Oper));
microblaze_mcs_0_Shift_Logic_Bit__parameterized0_58 \Using_FPGA.Shift_Logic_Bits[6].Shift_Logic_Bit_I 
       (.I60(I60),
        .I62(I62),
        .I63(I63),
        .I64(I64),
        .O25(O25),
        .Q(Q),
        .Select_Logic(Select_Logic),
        .Shift_Oper(Shift_Oper));
microblaze_mcs_0_Shift_Logic_Bit__parameterized0_59 \Using_FPGA.Shift_Logic_Bits[7].Shift_Logic_Bit_I 
       (.I57(I57),
        .I59(I59),
        .I60(I60),
        .I61(I61),
        .O24(O24),
        .Q(Q),
        .Select_Logic(Select_Logic),
        .Shift_Oper(Shift_Oper));
microblaze_mcs_0_Shift_Logic_Bit__parameterized0_60 \Using_FPGA.Shift_Logic_Bits[8].Shift_Logic_Bit_I 
       (.I54(I54),
        .I56(I56),
        .I57(I57),
        .I58(I58),
        .O23(O23),
        .Q(Q),
        .Select_Logic(Select_Logic),
        .Shift_Oper(Shift_Oper));
microblaze_mcs_0_Shift_Logic_Bit__parameterized0_61 \Using_FPGA.Shift_Logic_Bits[9].Shift_Logic_Bit_I 
       (.I51(I51),
        .I53(I53),
        .I54(I54),
        .I55(I55),
        .O22(O22),
        .Q(Q),
        .Select_Logic(Select_Logic),
        .Shift_Oper(Shift_Oper));
endmodule

(* ORIG_REF_NAME = "UART_Receive" *) 
module microblaze_mcs_0_UART_Receive__parameterized0
   (Q_0,
    O1,
    RX_Data_Received,
    O2,
    UART_Interrupt,
    O3,
    I3,
    O4,
    O5,
    I1,
    Clk,
    I2,
    UART_Rx,
    Q,
    I6,
    UART_Error_Interrupt,
    TX_Data_Transmitted,
    I4,
    D);
  output Q_0;
  output [0:0]O1;
  output RX_Data_Received;
  output O2;
  output UART_Interrupt;
  output O3;
  output [0:0]I3;
  output O4;
  output [7:0]O5;
  input I1;
  input Clk;
  input I2;
  input UART_Rx;
  input [4:0]Q;
  input I6;
  input UART_Error_Interrupt;
  input TX_Data_Transmitted;
  input I4;
  input [1:0]D;

  wire Clk;
  wire \Convert_Serial_To_Parallel[1].serial_to_parallel_reg ;
  wire \Convert_Serial_To_Parallel[2].serial_to_parallel_reg ;
  wire \Convert_Serial_To_Parallel[3].serial_to_parallel_reg ;
  wire \Convert_Serial_To_Parallel[4].serial_to_parallel_reg ;
  wire \Convert_Serial_To_Parallel[5].serial_to_parallel_reg ;
  wire \Convert_Serial_To_Parallel[6].serial_to_parallel_reg ;
  wire \Convert_Serial_To_Parallel[7].serial_to_parallel_reg ;
  wire \Convert_Serial_To_Parallel[8].serial_to_parallel_reg ;
  wire [1:0]D;
  wire D7_out;
  wire I1;
  wire I2;
  wire [0:0]I3;
  wire I4;
  wire I6;
  wire O2;
  wire O3;
  wire O4;
  wire [7:0]O5;
  wire [4:0]Q;
  wire Q_0;
  wire S;
  wire TX_Data_Transmitted;
  wire UART_Error_Interrupt;
  wire UART_Interrupt;
  wire UART_Rx;
  wire \n_0_RX_Data[7]_i_1 ;
  wire n_0_previous_RX_i_1;
  wire n_0_running_reg;
  wire n_0_rx_data_exists_i_i_1;
  wire n_0_rx_data_exists_i_i_2;
  wire n_0_start_Edge_Detected_i_1;
  wire n_0_start_Edge_Detected_reg;
  wire n_10_Delay_16;
  wire n_11_Delay_16;
(* RTL_KEEP = "SOFT" *)   wire [0:8]new_rx_data;
(* RTL_KEEP = "SOFT" *)   wire new_rx_data_write;
  wire new_rx_data_write_reg0;
  wire previous_RX;
  wire rx_1;
  wire [7:0]rx_data_i;

  assign O1[0] = new_rx_data[0];
  assign RX_Data_Received = new_rx_data_write;
(* box_type = "PRIMITIVE" *) 
   FDSE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
     \Convert_Serial_To_Parallel[1].First_Bit.First_Bit_I 
       (.C(Clk),
        .CE(I1),
        .D(\Convert_Serial_To_Parallel[1].serial_to_parallel_reg ),
        .Q(new_rx_data[1]),
        .S(S));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \Convert_Serial_To_Parallel[2].Rest_Bits.Others_I 
       (.C(Clk),
        .CE(I1),
        .D(\Convert_Serial_To_Parallel[2].serial_to_parallel_reg ),
        .Q(new_rx_data[2]),
        .R(S));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \Convert_Serial_To_Parallel[3].Rest_Bits.Others_I 
       (.C(Clk),
        .CE(I1),
        .D(\Convert_Serial_To_Parallel[3].serial_to_parallel_reg ),
        .Q(new_rx_data[3]),
        .R(S));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \Convert_Serial_To_Parallel[4].Rest_Bits.Others_I 
       (.C(Clk),
        .CE(I1),
        .D(\Convert_Serial_To_Parallel[4].serial_to_parallel_reg ),
        .Q(new_rx_data[4]),
        .R(S));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \Convert_Serial_To_Parallel[5].Rest_Bits.Others_I 
       (.C(Clk),
        .CE(I1),
        .D(\Convert_Serial_To_Parallel[5].serial_to_parallel_reg ),
        .Q(new_rx_data[5]),
        .R(S));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \Convert_Serial_To_Parallel[6].Rest_Bits.Others_I 
       (.C(Clk),
        .CE(I1),
        .D(\Convert_Serial_To_Parallel[6].serial_to_parallel_reg ),
        .Q(new_rx_data[6]),
        .R(S));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \Convert_Serial_To_Parallel[7].Rest_Bits.Others_I 
       (.C(Clk),
        .CE(I1),
        .D(\Convert_Serial_To_Parallel[7].serial_to_parallel_reg ),
        .Q(new_rx_data[7]),
        .R(S));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \Convert_Serial_To_Parallel[8].Rest_Bits.Others_I 
       (.C(Clk),
        .CE(I1),
        .D(\Convert_Serial_To_Parallel[8].serial_to_parallel_reg ),
        .Q(new_rx_data[8]),
        .R(S));
microblaze_mcs_0_XIL_SRL16E__parameterized2 Delay_16
       (.Clk(Clk),
        .\Convert_Serial_To_Parallel[1].serial_to_parallel_reg (\Convert_Serial_To_Parallel[1].serial_to_parallel_reg ),
        .\Convert_Serial_To_Parallel[2].serial_to_parallel_reg (\Convert_Serial_To_Parallel[2].serial_to_parallel_reg ),
        .\Convert_Serial_To_Parallel[3].serial_to_parallel_reg (\Convert_Serial_To_Parallel[3].serial_to_parallel_reg ),
        .\Convert_Serial_To_Parallel[4].serial_to_parallel_reg (\Convert_Serial_To_Parallel[4].serial_to_parallel_reg ),
        .\Convert_Serial_To_Parallel[5].serial_to_parallel_reg (\Convert_Serial_To_Parallel[5].serial_to_parallel_reg ),
        .\Convert_Serial_To_Parallel[6].serial_to_parallel_reg (\Convert_Serial_To_Parallel[6].serial_to_parallel_reg ),
        .\Convert_Serial_To_Parallel[7].serial_to_parallel_reg (\Convert_Serial_To_Parallel[7].serial_to_parallel_reg ),
        .\Convert_Serial_To_Parallel[8].serial_to_parallel_reg (\Convert_Serial_To_Parallel[8].serial_to_parallel_reg ),
        .D(D[1]),
        .D7_out(D7_out),
        .I1(I1),
        .I2(O2),
        .I3(n_0_start_Edge_Detected_reg),
        .I4(I2),
        .I5(n_0_running_reg),
        .I6(I4),
        .O1(Q_0),
        .O2(n_10_Delay_16),
        .O3(n_11_Delay_16),
        .O4(O4),
        .in0(new_rx_data[0]),
        .new_rx_data_write_reg0(new_rx_data_write_reg0),
        .out({new_rx_data[0],new_rx_data[1],new_rx_data[2],new_rx_data[3],new_rx_data[4],new_rx_data[5],new_rx_data[6],new_rx_data[7],new_rx_data[8]}));
microblaze_mcs_0_XIL_SRL16E__parameterized2_203 Mid_Start_Bit_SRL16
       (.Clk(Clk),
        .D7_out(D7_out),
        .I1(I1),
        .I2(n_0_start_Edge_Detected_reg),
        .O2(O2),
        .Q_0(Q_0),
        .S(S));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
     \RX_Data[7]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(I6),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(Q[1]),
        .O(\n_0_RX_Data[7]_i_1 ));
FDRE \RX_Data_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(rx_data_i[0]),
        .Q(O5[0]),
        .R(\n_0_RX_Data[7]_i_1 ));
FDRE \RX_Data_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(rx_data_i[1]),
        .Q(O5[1]),
        .R(\n_0_RX_Data[7]_i_1 ));
FDRE \RX_Data_reg[2] 
       (.C(Clk),
        .CE(1'b1),
        .D(rx_data_i[2]),
        .Q(O5[2]),
        .R(\n_0_RX_Data[7]_i_1 ));
FDRE \RX_Data_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(rx_data_i[3]),
        .Q(O5[3]),
        .R(\n_0_RX_Data[7]_i_1 ));
FDRE \RX_Data_reg[4] 
       (.C(Clk),
        .CE(1'b1),
        .D(rx_data_i[4]),
        .Q(O5[4]),
        .R(\n_0_RX_Data[7]_i_1 ));
FDRE \RX_Data_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .D(rx_data_i[5]),
        .Q(O5[5]),
        .R(\n_0_RX_Data[7]_i_1 ));
FDRE \RX_Data_reg[6] 
       (.C(Clk),
        .CE(1'b1),
        .D(rx_data_i[6]),
        .Q(O5[6]),
        .R(\n_0_RX_Data[7]_i_1 ));
FDRE \RX_Data_reg[7] 
       (.C(Clk),
        .CE(1'b1),
        .D(rx_data_i[7]),
        .Q(O5[7]),
        .R(\n_0_RX_Data[7]_i_1 ));
LUT3 #(
    .INIT(8'hFE)) 
     UART_Interrupt_INST_0
       (.I0(new_rx_data_write),
        .I1(UART_Error_Interrupt),
        .I2(TX_Data_Transmitted),
        .O(UART_Interrupt));
(* KEEP = "yes" *) 
   FDRE new_rx_data_write_reg
       (.C(Clk),
        .CE(1'b1),
        .D(new_rx_data_write_reg0),
        .Q(new_rx_data_write),
        .R(I2));
LUT5 #(
    .INIT(32'h008F0088)) 
     overrun_error_i_1
       (.I0(new_rx_data_write),
        .I1(I3),
        .I2(I4),
        .I3(I2),
        .I4(D[0]),
        .O(O3));
(* SOFT_HLUTNM = "soft_lutpair8" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     previous_RX_i_1
       (.I0(new_rx_data[0]),
        .I1(I1),
        .I2(previous_RX),
        .O(n_0_previous_RX_i_1));
FDRE previous_RX_reg
       (.C(Clk),
        .CE(1'b1),
        .D(n_0_previous_RX_i_1),
        .Q(previous_RX),
        .R(I2));
FDRE running_reg
       (.C(Clk),
        .CE(1'b1),
        .D(n_11_Delay_16),
        .Q(n_0_running_reg),
        .R(1'b0));
FDSE rx_1_reg
       (.C(Clk),
        .CE(1'b1),
        .D(UART_Rx),
        .Q(rx_1),
        .S(I2));
FDSE rx_2_reg
       (.C(Clk),
        .CE(1'b1),
        .D(rx_1),
        .Q(new_rx_data[0]),
        .S(I2));
LUT4 #(
    .INIT(16'h000E)) 
     rx_data_exists_i_i_1
       (.I0(I3),
        .I1(new_rx_data_write),
        .I2(n_0_rx_data_exists_i_i_2),
        .I3(I2),
        .O(n_0_rx_data_exists_i_i_1));
LUT6 #(
    .INIT(64'h0000000000000100)) 
     rx_data_exists_i_i_2
       (.I0(Q[1]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(I6),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(n_0_rx_data_exists_i_i_2));
FDRE rx_data_exists_i_reg
       (.C(Clk),
        .CE(1'b1),
        .D(n_0_rx_data_exists_i_i_1),
        .Q(I3),
        .R(1'b0));
FDRE \rx_data_i_reg[0] 
       (.C(Clk),
        .CE(new_rx_data_write),
        .D(new_rx_data[8]),
        .Q(rx_data_i[0]),
        .R(I2));
FDRE \rx_data_i_reg[1] 
       (.C(Clk),
        .CE(new_rx_data_write),
        .D(new_rx_data[7]),
        .Q(rx_data_i[1]),
        .R(I2));
FDRE \rx_data_i_reg[2] 
       (.C(Clk),
        .CE(new_rx_data_write),
        .D(new_rx_data[6]),
        .Q(rx_data_i[2]),
        .R(I2));
FDRE \rx_data_i_reg[3] 
       (.C(Clk),
        .CE(new_rx_data_write),
        .D(new_rx_data[5]),
        .Q(rx_data_i[3]),
        .R(I2));
FDRE \rx_data_i_reg[4] 
       (.C(Clk),
        .CE(new_rx_data_write),
        .D(new_rx_data[4]),
        .Q(rx_data_i[4]),
        .R(I2));
FDRE \rx_data_i_reg[5] 
       (.C(Clk),
        .CE(new_rx_data_write),
        .D(new_rx_data[3]),
        .Q(rx_data_i[5]),
        .R(I2));
FDRE \rx_data_i_reg[6] 
       (.C(Clk),
        .CE(new_rx_data_write),
        .D(new_rx_data[2]),
        .Q(rx_data_i[6]),
        .R(I2));
FDRE \rx_data_i_reg[7] 
       (.C(Clk),
        .CE(new_rx_data_write),
        .D(new_rx_data[1]),
        .Q(rx_data_i[7]),
        .R(I2));
(* SOFT_HLUTNM = "soft_lutpair8" *) 
   LUT5 #(
    .INIT(32'h02FF0200)) 
     start_Edge_Detected_i_1
       (.I0(previous_RX),
        .I1(n_0_running_reg),
        .I2(new_rx_data[0]),
        .I3(I1),
        .I4(n_0_start_Edge_Detected_reg),
        .O(n_0_start_Edge_Detected_i_1));
FDRE start_Edge_Detected_reg
       (.C(Clk),
        .CE(1'b1),
        .D(n_0_start_Edge_Detected_i_1),
        .Q(n_0_start_Edge_Detected_reg),
        .R(I2));
FDRE stop_Bit_Position_reg
       (.C(Clk),
        .CE(1'b1),
        .D(n_10_Delay_16),
        .Q(O2),
        .R(I2));
endmodule

(* ORIG_REF_NAME = "UART_Transmit" *) 
module microblaze_mcs_0_UART_Transmit__parameterized0
   (TX_Data_Transmitted,
    UART_Tx,
    I3,
    I1,
    Clk,
    I2,
    E,
    D);
  output TX_Data_Transmitted;
  output UART_Tx;
  output [0:0]I3;
  input I1;
  input Clk;
  input I2;
  input [0:0]E;
  input [7:0]D;

  wire CI;
  wire CI0_out;
  wire Clk;
  wire \Counter[0].h_Cnt_reg ;
  wire \Counter[1].h_Cnt_reg ;
  wire \Counter[2].h_Cnt_reg ;
  wire [7:0]D;
  wire D_0;
  wire [0:0]E;
  wire I0;
  wire I1;
  wire I1_1;
  wire I2;
  wire [0:0]I3;
  wire R;
  wire S;
  wire TX_Data_Transmitted;
  wire UART_Tx;
  wire data_is_sent0;
  wire mux_0123;
  wire mux_4567;
  wire mux_Out;
  wire n_0_MUX_F5_1_i_1;
  wire n_0_MUX_F5_1_i_2;
  wire n_0_TX_i_1;
  wire \n_0_fifo_DOut_reg[0] ;
  wire \n_0_fifo_DOut_reg[1] ;
  wire \n_0_fifo_DOut_reg[2] ;
  wire \n_0_fifo_DOut_reg[3] ;
  wire \n_0_fifo_DOut_reg[5] ;
  wire \n_0_fifo_DOut_reg[6] ;
  wire \n_0_fifo_DOut_reg[7] ;
  wire \n_0_mux_sel_reg[0] ;
  wire \n_0_mux_sel_reg[2] ;
  wire n_0_tx_Start_i_1;
  wire n_0_tx_buffer_empty_i_i_1;
  wire p_0_in;
  wire serial_Data;
  wire [0:2]sum_cnt;
  wire tx_DataBits;
  wire tx_DataBits0;
  wire tx_Start;
(* RTL_KEEP = "SOFT" *)   wire tx_buffer_empty_i;
  wire [3:1]\NLW_Counter[2].Used_MuxCY.MUXCY_L_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_Counter[2].Used_MuxCY.MUXCY_L_I_CARRY4_DI_UNCONNECTED ;
  wire [3:3]\NLW_Counter[2].Used_MuxCY.MUXCY_L_I_CARRY4_O_UNCONNECTED ;
  wire [3:3]\NLW_Counter[2].Used_MuxCY.MUXCY_L_I_CARRY4_S_UNCONNECTED ;

LUT1 #(
    .INIT(2'h1)) 
     \Counter[0].XORCY_I_i_1 
       (.I0(\n_0_mux_sel_reg[0] ),
        .O(\Counter[0].h_Cnt_reg ));
LUT1 #(
    .INIT(2'h1)) 
     \Counter[1].XORCY_I_i_1 
       (.I0(S),
        .O(\Counter[1].h_Cnt_reg ));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \Counter[2].Used_MuxCY.MUXCY_L_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Counter[2].Used_MuxCY.MUXCY_L_I_CARRY4_CO_UNCONNECTED [3:1],CI0_out}),
        .CYINIT(CI),
        .DI({\NLW_Counter[2].Used_MuxCY.MUXCY_L_I_CARRY4_DI_UNCONNECTED [3:2],S,\n_0_mux_sel_reg[2] }),
        .O({\NLW_Counter[2].Used_MuxCY.MUXCY_L_I_CARRY4_O_UNCONNECTED [3],sum_cnt[0],sum_cnt[1],sum_cnt[2]}),
        .S({\NLW_Counter[2].Used_MuxCY.MUXCY_L_I_CARRY4_S_UNCONNECTED [3],\Counter[0].h_Cnt_reg ,\Counter[1].h_Cnt_reg ,\Counter[2].h_Cnt_reg }));
LUT1 #(
    .INIT(2'h1)) 
     \Counter[2].XORCY_I_i_1 
       (.I0(\n_0_mux_sel_reg[2] ),
        .O(\Counter[2].h_Cnt_reg ));
LUT1 #(
    .INIT(2'h1)) 
     \Counter[2].XORCY_I_i_2 
       (.I0(tx_DataBits),
        .O(CI));
microblaze_mcs_0_XIL_SRL16E__parameterized0 DIV16_SRL16E
       (.Clk(Clk),
        .D_0(D_0),
        .I1(I1));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     FDRE_I
       (.C(Clk),
        .CE(I1),
        .D(D_0),
        .Q(R),
        .R(R));
(* XILINX_LEGACY_PRIM = "MUXF6" *) 
   (* XILINX_TRANSFORM_PINMAP = "S:I2" *) 
   (* box_type = "PRIMITIVE" *) 
   LUT3 #(
    .INIT(8'hCA)) 
     MUXF6_I
       (.I0(mux_0123),
        .I1(mux_4567),
        .I2(\n_0_mux_sel_reg[0] ),
        .O(mux_Out));
(* XILINX_LEGACY_PRIM = "MUXF5" *) 
   (* XILINX_TRANSFORM_PINMAP = "S:I2" *) 
   (* box_type = "PRIMITIVE" *) 
   LUT3 #(
    .INIT(8'hCA)) 
     MUX_F5_1
       (.I0(n_0_MUX_F5_1_i_1),
        .I1(n_0_MUX_F5_1_i_2),
        .I2(S),
        .O(mux_0123));
(* SOFT_HLUTNM = "soft_lutpair10" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     MUX_F5_1_i_1
       (.I0(\n_0_fifo_DOut_reg[1] ),
        .I1(\n_0_mux_sel_reg[2] ),
        .I2(\n_0_fifo_DOut_reg[0] ),
        .O(n_0_MUX_F5_1_i_1));
(* SOFT_HLUTNM = "soft_lutpair10" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     MUX_F5_1_i_2
       (.I0(\n_0_fifo_DOut_reg[3] ),
        .I1(\n_0_mux_sel_reg[2] ),
        .I2(\n_0_fifo_DOut_reg[2] ),
        .O(n_0_MUX_F5_1_i_2));
(* XILINX_LEGACY_PRIM = "MUXF5" *) 
   (* XILINX_TRANSFORM_PINMAP = "S:I2" *) 
   (* box_type = "PRIMITIVE" *) 
   LUT3 #(
    .INIT(8'hCA)) 
     MUX_F5_2
       (.I0(I0),
        .I1(I1_1),
        .I2(S),
        .O(mux_4567));
(* SOFT_HLUTNM = "soft_lutpair9" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     MUX_F5_2_i_1
       (.I0(\n_0_fifo_DOut_reg[5] ),
        .I1(\n_0_mux_sel_reg[2] ),
        .I2(p_0_in),
        .O(I0));
(* SOFT_HLUTNM = "soft_lutpair9" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     MUX_F5_2_i_2
       (.I0(\n_0_fifo_DOut_reg[7] ),
        .I1(\n_0_mux_sel_reg[2] ),
        .I2(\n_0_fifo_DOut_reg[6] ),
        .O(I1_1));
LUT3 #(
    .INIT(8'h45)) 
     TX_i_1
       (.I0(tx_Start),
        .I1(serial_Data),
        .I2(tx_DataBits),
        .O(n_0_TX_i_1));
FDSE TX_reg
       (.C(Clk),
        .CE(1'b1),
        .D(n_0_TX_i_1),
        .Q(UART_Tx),
        .S(I2));
LUT1 #(
    .INIT(2'h1)) 
     \UART_Status[3]_i_1 
       (.I0(tx_buffer_empty_i),
        .O(I3));
LUT4 #(
    .INIT(16'h0004)) 
     data_is_sent_i_1
       (.I0(\n_0_mux_sel_reg[0] ),
        .I1(R),
        .I2(S),
        .I3(\n_0_mux_sel_reg[2] ),
        .O(data_is_sent0));
FDRE data_is_sent_reg
       (.C(Clk),
        .CE(1'b1),
        .D(data_is_sent0),
        .Q(TX_Data_Transmitted),
        .R(I2));
FDRE \fifo_DOut_reg[0] 
       (.C(Clk),
        .CE(E),
        .D(D[7]),
        .Q(\n_0_fifo_DOut_reg[0] ),
        .R(I2));
FDRE \fifo_DOut_reg[1] 
       (.C(Clk),
        .CE(E),
        .D(D[6]),
        .Q(\n_0_fifo_DOut_reg[1] ),
        .R(I2));
FDRE \fifo_DOut_reg[2] 
       (.C(Clk),
        .CE(E),
        .D(D[5]),
        .Q(\n_0_fifo_DOut_reg[2] ),
        .R(I2));
FDRE \fifo_DOut_reg[3] 
       (.C(Clk),
        .CE(E),
        .D(D[4]),
        .Q(\n_0_fifo_DOut_reg[3] ),
        .R(I2));
FDRE \fifo_DOut_reg[4] 
       (.C(Clk),
        .CE(E),
        .D(D[3]),
        .Q(p_0_in),
        .R(I2));
FDRE \fifo_DOut_reg[5] 
       (.C(Clk),
        .CE(E),
        .D(D[2]),
        .Q(\n_0_fifo_DOut_reg[5] ),
        .R(I2));
FDRE \fifo_DOut_reg[6] 
       (.C(Clk),
        .CE(E),
        .D(D[1]),
        .Q(\n_0_fifo_DOut_reg[6] ),
        .R(I2));
FDRE \fifo_DOut_reg[7] 
       (.C(Clk),
        .CE(E),
        .D(D[0]),
        .Q(\n_0_fifo_DOut_reg[7] ),
        .R(I2));
FDSE \mux_sel_reg[0] 
       (.C(Clk),
        .CE(R),
        .D(sum_cnt[0]),
        .Q(\n_0_mux_sel_reg[0] ),
        .S(I2));
FDSE \mux_sel_reg[1] 
       (.C(Clk),
        .CE(R),
        .D(sum_cnt[1]),
        .Q(S),
        .S(I2));
FDSE \mux_sel_reg[2] 
       (.C(Clk),
        .CE(R),
        .D(sum_cnt[2]),
        .Q(\n_0_mux_sel_reg[2] ),
        .S(I2));
FDRE serial_Data_reg
       (.C(Clk),
        .CE(1'b1),
        .D(mux_Out),
        .Q(serial_Data),
        .R(I2));
LUT4 #(
    .INIT(16'h00F8)) 
     tx_DataBits_i_1
       (.I0(R),
        .I1(tx_Start),
        .I2(tx_DataBits),
        .I3(TX_Data_Transmitted),
        .O(tx_DataBits0));
FDRE tx_DataBits_reg
       (.C(Clk),
        .CE(1'b1),
        .D(tx_DataBits0),
        .Q(tx_DataBits),
        .R(I2));
LUT4 #(
    .INIT(16'h5504)) 
     tx_Start_i_1
       (.I0(tx_DataBits),
        .I1(R),
        .I2(tx_buffer_empty_i),
        .I3(tx_Start),
        .O(n_0_tx_Start_i_1));
FDRE tx_Start_reg
       (.C(Clk),
        .CE(1'b1),
        .D(n_0_tx_Start_i_1),
        .Q(tx_Start),
        .R(I2));
LUT4 #(
    .INIT(16'hFFF4)) 
     tx_buffer_empty_i_i_1
       (.I0(E),
        .I1(tx_buffer_empty_i),
        .I2(I2),
        .I3(TX_Data_Transmitted),
        .O(n_0_tx_buffer_empty_i_i_1));
(* KEEP = "yes" *) 
   FDRE tx_buffer_empty_i_reg
       (.C(Clk),
        .CE(1'b1),
        .D(n_0_tx_buffer_empty_i_i_1),
        .Q(tx_buffer_empty_i),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Uart_Control_Status" *) 
module microblaze_mcs_0_Uart_Control_Status__parameterized0
   (D,
    O1,
    UART_Status,
    O2,
    I1,
    Clk,
    I2,
    Q,
    I6,
    I3,
    I4,
    new_rx_data_orig,
    I5,
    Q_0,
    I7,
    RX_Data_Received);
  output [1:0]D;
  output O1;
  output [7:0]UART_Status;
  output O2;
  input I1;
  input Clk;
  input I2;
  input [4:0]Q;
  input I6;
  input [1:0]I3;
  input I4;
  input [0:0]new_rx_data_orig;
  input I5;
  input Q_0;
  input I7;
  input RX_Data_Received;

  wire Clk;
  wire [1:0]D;
  wire I1;
  wire I2;
  wire [1:0]I3;
  wire I4;
  wire I5;
  wire I6;
  wire I7;
  wire O1;
  wire O2;
  wire [4:0]Q;
  wire Q_0;
  wire RX_Data_Received;
  wire [7:0]UART_Status;
  wire \n_0_UART_Status[6]_i_1 ;
  wire n_0_error_interrupt_i_1;
  wire [0:0]new_rx_data_orig;

LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
     \UART_Status[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(I6),
        .O(\n_0_UART_Status[6]_i_1 ));
FDRE \UART_Status_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(I3[0]),
        .Q(UART_Status[0]),
        .R(\n_0_UART_Status[6]_i_1 ));
FDRE \UART_Status_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(UART_Status[1]),
        .R(1'b0));
FDRE \UART_Status_reg[2] 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(UART_Status[2]),
        .R(1'b0));
FDRE \UART_Status_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(I3[1]),
        .Q(UART_Status[3]),
        .R(\n_0_UART_Status[6]_i_1 ));
FDRE \UART_Status_reg[4] 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(UART_Status[4]),
        .R(1'b0));
FDRE \UART_Status_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(UART_Status[5]),
        .R(\n_0_UART_Status[6]_i_1 ));
FDRE \UART_Status_reg[6] 
       (.C(Clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(UART_Status[6]),
        .R(\n_0_UART_Status[6]_i_1 ));
FDRE \UART_Status_reg[7] 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(UART_Status[7]),
        .R(1'b0));
LUT6 #(
    .INIT(64'hFFFF400040004000)) 
     error_interrupt_i_1
       (.I0(new_rx_data_orig),
        .I1(I5),
        .I2(Q_0),
        .I3(I7),
        .I4(RX_Data_Received),
        .I5(I3[0]),
        .O(n_0_error_interrupt_i_1));
FDRE error_interrupt_reg
       (.C(Clk),
        .CE(1'b1),
        .D(n_0_error_interrupt_i_1),
        .Q(O2),
        .R(I4));
FDRE frame_error_reg
       (.C(Clk),
        .CE(1'b1),
        .D(I2),
        .Q(D[1]),
        .R(1'b0));
LUT6 #(
    .INIT(64'h0000000000020000)) 
     overrun_error_i_2
       (.I0(I6),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[4]),
        .O(O1));
FDRE overrun_error_reg
       (.C(Clk),
        .CE(1'b1),
        .D(I1),
        .Q(D[0]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "XIL_SRL16E" *) 
module microblaze_mcs_0_XIL_SRL16E__parameterized0
   (D_0,
    I1,
    Clk);
  output D_0;
  input I1;
  input Clk;

  wire Clk;
  wire D_0;
  wire I1;

(* box_type = "PRIMITIVE" *) 
   (* srl_name = "U0/\iomodule_0/IOModule_Core_I1/Using_UART_TX.UART_TX_I1/DIV16_SRL16E/Use_unisim.XIL_SRL16E_I1 " *) 
   SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
     \Use_unisim.XIL_SRL16E_I1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(I1),
        .CLK(Clk),
        .D(D_0),
        .Q(D_0));
endmodule

(* ORIG_REF_NAME = "XIL_SRL16E" *) 
module microblaze_mcs_0_XIL_SRL16E__parameterized0_204
   (D,
    Clk_En,
    Clk);
  output D;
  input Clk_En;
  input Clk;

  wire Clk;
  wire Clk_En;
  wire D;

(* box_type = "PRIMITIVE" *) 
   (* srl_bus_name = "U0/\iomodule_0/IOModule_Core_I1/Using_UART.No_Dynamic_BaudRate.UART_FIT_I/Implement_FIT.Using_SRL16s.SRL16s " *) 
   (* srl_name = "U0/\iomodule_0/IOModule_Core_I1/Using_UART.No_Dynamic_BaudRate.UART_FIT_I/Implement_FIT.Using_SRL16s.SRL16s[2].Divide_I/One_SRL16.SRL16E_I/Use_unisim.XIL_SRL16E_I1 " *) 
   SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
     \Use_unisim.XIL_SRL16E_I1 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(Clk_En),
        .CLK(Clk),
        .D(D),
        .Q(D));
endmodule

(* ORIG_REF_NAME = "XIL_SRL16E" *) 
module microblaze_mcs_0_XIL_SRL16E__parameterized0_205
   (Clk_En,
    Clk);
  output Clk_En;
  input Clk;

  wire Clk;
  wire Clk_En;

(* box_type = "PRIMITIVE" *) 
   (* srl_bus_name = "U0/\iomodule_0/IOModule_Core_I1/Using_UART.No_Dynamic_BaudRate.UART_FIT_I/Implement_FIT.Using_SRL16s.SRL16s " *) 
   (* srl_name = "U0/\iomodule_0/IOModule_Core_I1/Using_UART.No_Dynamic_BaudRate.UART_FIT_I/Implement_FIT.Using_SRL16s.SRL16s[1].Divide_I/One_SRL16.SRL16E_I/Use_unisim.XIL_SRL16E_I1 " *) 
   SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
     \Use_unisim.XIL_SRL16E_I1 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(Clk),
        .D(Clk_En),
        .Q(Clk_En));
endmodule

(* ORIG_REF_NAME = "XIL_SRL16E" *) 
module microblaze_mcs_0_XIL_SRL16E__parameterized2
   (O1,
    \Convert_Serial_To_Parallel[1].serial_to_parallel_reg ,
    \Convert_Serial_To_Parallel[2].serial_to_parallel_reg ,
    \Convert_Serial_To_Parallel[3].serial_to_parallel_reg ,
    \Convert_Serial_To_Parallel[4].serial_to_parallel_reg ,
    \Convert_Serial_To_Parallel[5].serial_to_parallel_reg ,
    \Convert_Serial_To_Parallel[6].serial_to_parallel_reg ,
    \Convert_Serial_To_Parallel[7].serial_to_parallel_reg ,
    \Convert_Serial_To_Parallel[8].serial_to_parallel_reg ,
    new_rx_data_write_reg0,
    O2,
    O3,
    O4,
    I1,
    D7_out,
    Clk,
    out,
    I2,
    in0,
    I3,
    I4,
    I5,
    I6,
    D);
  output O1;
  output \Convert_Serial_To_Parallel[1].serial_to_parallel_reg ;
  output \Convert_Serial_To_Parallel[2].serial_to_parallel_reg ;
  output \Convert_Serial_To_Parallel[3].serial_to_parallel_reg ;
  output \Convert_Serial_To_Parallel[4].serial_to_parallel_reg ;
  output \Convert_Serial_To_Parallel[5].serial_to_parallel_reg ;
  output \Convert_Serial_To_Parallel[6].serial_to_parallel_reg ;
  output \Convert_Serial_To_Parallel[7].serial_to_parallel_reg ;
  output \Convert_Serial_To_Parallel[8].serial_to_parallel_reg ;
  output new_rx_data_write_reg0;
  output O2;
  output O3;
  output O4;
  input I1;
  input D7_out;
  input Clk;
  input [8:0]out;
  input I2;
  input [0:0]in0;
  input I3;
  input I4;
  input I5;
  input I6;
  input [0:0]D;

  wire Clk;
  wire \Convert_Serial_To_Parallel[1].serial_to_parallel_reg ;
  wire \Convert_Serial_To_Parallel[2].serial_to_parallel_reg ;
  wire \Convert_Serial_To_Parallel[3].serial_to_parallel_reg ;
  wire \Convert_Serial_To_Parallel[4].serial_to_parallel_reg ;
  wire \Convert_Serial_To_Parallel[5].serial_to_parallel_reg ;
  wire \Convert_Serial_To_Parallel[6].serial_to_parallel_reg ;
  wire \Convert_Serial_To_Parallel[7].serial_to_parallel_reg ;
  wire \Convert_Serial_To_Parallel[8].serial_to_parallel_reg ;
  wire [0:0]D;
  wire D7_out;
  wire I1;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire O1;
  wire O2;
  wire O3;
  wire O4;
  wire RX_Frame_Error;
  wire [0:0]in0;
  wire new_rx_data_write_reg0;
  wire [8:0]out;

(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT4 #(
    .INIT(16'hFB08)) 
     \Convert_Serial_To_Parallel[1].First_Bit.First_Bit_I_i_1 
       (.I0(out[8]),
        .I1(O1),
        .I2(I2),
        .I3(out[7]),
        .O(\Convert_Serial_To_Parallel[1].serial_to_parallel_reg ));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT4 #(
    .INIT(16'hFB08)) 
     \Convert_Serial_To_Parallel[2].Rest_Bits.Others_I_i_1 
       (.I0(out[7]),
        .I1(O1),
        .I2(I2),
        .I3(out[6]),
        .O(\Convert_Serial_To_Parallel[2].serial_to_parallel_reg ));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT4 #(
    .INIT(16'hFB08)) 
     \Convert_Serial_To_Parallel[3].Rest_Bits.Others_I_i_1 
       (.I0(out[6]),
        .I1(O1),
        .I2(I2),
        .I3(out[5]),
        .O(\Convert_Serial_To_Parallel[3].serial_to_parallel_reg ));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT4 #(
    .INIT(16'hFB08)) 
     \Convert_Serial_To_Parallel[4].Rest_Bits.Others_I_i_1 
       (.I0(out[5]),
        .I1(O1),
        .I2(I2),
        .I3(out[4]),
        .O(\Convert_Serial_To_Parallel[4].serial_to_parallel_reg ));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT4 #(
    .INIT(16'hFB08)) 
     \Convert_Serial_To_Parallel[5].Rest_Bits.Others_I_i_1 
       (.I0(out[4]),
        .I1(O1),
        .I2(I2),
        .I3(out[3]),
        .O(\Convert_Serial_To_Parallel[5].serial_to_parallel_reg ));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT4 #(
    .INIT(16'hFB08)) 
     \Convert_Serial_To_Parallel[6].Rest_Bits.Others_I_i_1 
       (.I0(out[3]),
        .I1(O1),
        .I2(I2),
        .I3(out[2]),
        .O(\Convert_Serial_To_Parallel[6].serial_to_parallel_reg ));
(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT4 #(
    .INIT(16'hFB08)) 
     \Convert_Serial_To_Parallel[7].Rest_Bits.Others_I_i_1 
       (.I0(out[2]),
        .I1(O1),
        .I2(I2),
        .I3(out[1]),
        .O(\Convert_Serial_To_Parallel[7].serial_to_parallel_reg ));
(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT4 #(
    .INIT(16'hFB08)) 
     \Convert_Serial_To_Parallel[8].Rest_Bits.Others_I_i_1 
       (.I0(out[1]),
        .I1(O1),
        .I2(I2),
        .I3(out[0]),
        .O(\Convert_Serial_To_Parallel[8].serial_to_parallel_reg ));
(* box_type = "PRIMITIVE" *) 
   (* srl_name = "U0/\iomodule_0/IOModule_Core_I1/Using_UART_RX.UART_RX_I1/Delay_16/Use_unisim.XIL_SRL16E_I1 " *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \Use_unisim.XIL_SRL16E_I1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(I1),
        .CLK(Clk),
        .D(D7_out),
        .Q(O1));
LUT4 #(
    .INIT(16'h0B0A)) 
     frame_error_i_1
       (.I0(RX_Frame_Error),
        .I1(I6),
        .I2(I4),
        .I3(D),
        .O(O4));
(* SOFT_HLUTNM = "soft_lutpair7" *) 
   LUT4 #(
    .INIT(16'h0080)) 
     frame_error_i_2
       (.I0(I2),
        .I1(O1),
        .I2(I1),
        .I3(in0),
        .O(RX_Frame_Error));
(* SOFT_HLUTNM = "soft_lutpair7" *) 
   LUT4 #(
    .INIT(16'h8000)) 
     new_rx_data_write_i_1
       (.I0(in0),
        .I1(I2),
        .I2(O1),
        .I3(I1),
        .O(new_rx_data_write_reg0));
LUT6 #(
    .INIT(64'h0000FF7F0000F000)) 
     running_i_1
       (.I0(I2),
        .I1(O1),
        .I2(I1),
        .I3(I3),
        .I4(I4),
        .I5(I5),
        .O(O3));
LUT4 #(
    .INIT(16'h3F80)) 
     stop_Bit_Position_i_1
       (.I0(out[0]),
        .I1(I1),
        .I2(O1),
        .I3(I2),
        .O(O2));
endmodule

(* ORIG_REF_NAME = "XIL_SRL16E" *) 
module microblaze_mcs_0_XIL_SRL16E__parameterized2_203
   (S,
    D7_out,
    I1,
    I2,
    Clk,
    Q_0,
    O2);
  output S;
  output D7_out;
  input I1;
  input I2;
  input Clk;
  input Q_0;
  input O2;

  wire Clk;
  wire D7_out;
  wire I1;
  wire I2;
  wire O2;
  wire Q_0;
  wire S;

(* box_type = "PRIMITIVE" *) 
   (* srl_name = "U0/\iomodule_0/IOModule_Core_I1/Using_UART_RX.UART_RX_I1/Mid_Start_Bit_SRL16/Use_unisim.XIL_SRL16E_I1 " *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \Use_unisim.XIL_SRL16E_I1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(I1),
        .CLK(Clk),
        .D(I2),
        .Q(S));
LUT3 #(
    .INIT(8'h0E)) 
     \Use_unisim.XIL_SRL16E_I1_i_1 
       (.I0(S),
        .I1(Q_0),
        .I2(O2),
        .O(D7_out));
endmodule

(* ORIG_REF_NAME = "Zero_Detect" *) 
module microblaze_mcs_0_Zero_Detect__parameterized0
   (Reg_zero,
    Reg_Test_Equal,
    \Using_FPGA.Zero_Detecting[0].nibble_Zero_reg ,
    Reg_Test_Equal_N,
    \Using_FPGA.Zero_Detecting[1].nibble_Zero_reg ,
    \Using_FPGA.Zero_Detecting[2].nibble_Zero_reg ,
    \Using_FPGA.Zero_Detecting[3].nibble_Zero_reg ,
    \Using_FPGA.Zero_Detecting[4].nibble_Zero_reg ,
    \Using_FPGA.Zero_Detecting[5].nibble_Zero_reg ,
    lopt,
    lopt_1,
    lopt_2);
  output Reg_zero;
  input Reg_Test_Equal;
  input \Using_FPGA.Zero_Detecting[0].nibble_Zero_reg ;
  input Reg_Test_Equal_N;
  input \Using_FPGA.Zero_Detecting[1].nibble_Zero_reg ;
  input \Using_FPGA.Zero_Detecting[2].nibble_Zero_reg ;
  input \Using_FPGA.Zero_Detecting[3].nibble_Zero_reg ;
  input \Using_FPGA.Zero_Detecting[4].nibble_Zero_reg ;
  input \Using_FPGA.Zero_Detecting[5].nibble_Zero_reg ;
  output lopt;
  input lopt_1;
  input lopt_2;

  wire Reg_Test_Equal;
  wire Reg_Test_Equal_N;
  wire Reg_zero;
  wire \Using_FPGA.Zero_Detecting[0].nibble_Zero_reg ;
  wire \Using_FPGA.Zero_Detecting[1].nibble_Zero_reg ;
  wire \Using_FPGA.Zero_Detecting[2].nibble_Zero_reg ;
  wire \Using_FPGA.Zero_Detecting[3].nibble_Zero_reg ;
  wire \Using_FPGA.Zero_Detecting[4].nibble_Zero_reg ;
  wire \Using_FPGA.Zero_Detecting[5].nibble_Zero_reg ;
  wire \^lopt_2 ;
  wire lopt_3;
  wire lopt_4;
  wire \n_0_Using_FPGA.Zero_Detecting[2].I_Part_Of_Zero_Detect ;
  wire [2:0]\NLW_Using_FPGA.Part_Of_Zero_Carry_Start_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Part_Of_Zero_Carry_Start_CARRY4_O_UNCONNECTED ;
  wire [2:0]\NLW_Using_FPGA.Zero_Detecting[3].I_Part_Of_Zero_Detect_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Zero_Detecting[3].I_Part_Of_Zero_Detect_CARRY4_O_UNCONNECTED ;

  assign lopt = \^lopt_2 ;
  assign lopt_3 = lopt_1;
  assign lopt_4 = lopt_2;
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \Using_FPGA.Part_Of_Zero_Carry_Start_CARRY4 
       (.CI(1'b0),
        .CO({\n_0_Using_FPGA.Zero_Detecting[2].I_Part_Of_Zero_Detect ,\NLW_Using_FPGA.Part_Of_Zero_Carry_Start_CARRY4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({Reg_Test_Equal_N,Reg_Test_Equal_N,Reg_Test_Equal_N,1'b0}),
        .O(\NLW_Using_FPGA.Part_Of_Zero_Carry_Start_CARRY4_O_UNCONNECTED [3:0]),
        .S({\Using_FPGA.Zero_Detecting[2].nibble_Zero_reg ,\Using_FPGA.Zero_Detecting[1].nibble_Zero_reg ,\Using_FPGA.Zero_Detecting[0].nibble_Zero_reg ,Reg_Test_Equal}));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \Using_FPGA.Zero_Detecting[3].I_Part_Of_Zero_Detect_CARRY4 
       (.CI(\n_0_Using_FPGA.Zero_Detecting[2].I_Part_Of_Zero_Detect ),
        .CO({\^lopt_2 ,\NLW_Using_FPGA.Zero_Detecting[3].I_Part_Of_Zero_Detect_CARRY4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({lopt_3,Reg_Test_Equal_N,Reg_Test_Equal_N,Reg_Test_Equal_N}),
        .O(\NLW_Using_FPGA.Zero_Detecting[3].I_Part_Of_Zero_Detect_CARRY4_O_UNCONNECTED [3:0]),
        .S({lopt_4,\Using_FPGA.Zero_Detecting[5].nibble_Zero_reg ,\Using_FPGA.Zero_Detecting[4].nibble_Zero_reg ,\Using_FPGA.Zero_Detecting[3].nibble_Zero_reg }));
endmodule

(* ORIG_REF_NAME = "intr_ctrl" *) 
module microblaze_mcs_0_intr_ctrl__parameterized0
   (Extend_Data_Read,
    O2,
    O3,
    O4,
    O1,
    O6,
    O7,
    O8,
    O9,
    O11,
    O12,
    O13,
    O14,
    O15,
    O16,
    O17,
    O18,
    Clk,
    sel_LSB,
    DATA_OUTB,
    I2,
    I3,
    I4,
    Data_Read,
    O5,
    I5,
    I1,
    I6,
    Q,
    I7,
    UART_Status,
    GPI_In);
  output [15:0]Extend_Data_Read;
  output O2;
  output O3;
  output O4;
  output O1;
  output O6;
  output O7;
  output O8;
  output O9;
  output O11;
  output O12;
  output O13;
  output O14;
  output O15;
  output O16;
  output O17;
  output O18;
  input Clk;
  input [1:0]sel_LSB;
  input [30:0]DATA_OUTB;
  input I2;
  input I3;
  input I4;
  input Data_Read;
  input [7:0]O5;
  input I5;
  input [31:0]I1;
  input [31:0]I6;
  input [4:0]Q;
  input I7;
  input [7:0]UART_Status;
  input [2:0]GPI_In;

  wire Clk;
  wire [30:0]DATA_OUTB;
  wire Data_Read;
  wire [15:0]Extend_Data_Read;
  wire [2:0]GPI_In;
  wire [31:0]I1;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire [31:0]I6;
  wire I7;
  wire [31:0]INTC_CIPR;
  wire [31:0]INTC_CISR;
  wire O1;
  wire O11;
  wire O12;
  wire O13;
  wire O14;
  wire O15;
  wire O16;
  wire O17;
  wire O18;
  wire O2;
  wire O3;
  wire O4;
  wire [7:0]O5;
  wire O6;
  wire O7;
  wire O8;
  wire O9;
  wire [4:0]Q;
  wire R;
  wire [7:0]UART_Status;
  wire n_0_Data_Shift_Mux_i_3;
  wire n_0_Data_Shift_Mux_i_3__0;
  wire n_0_Data_Shift_Mux_i_3__1;
  wire n_0_Data_Shift_Mux_i_3__2;
  wire n_0_Data_Shift_Mux_i_3__3;
  wire n_0_Data_Shift_Mux_i_3__30;
  wire n_0_Data_Shift_Mux_i_3__4;
  wire n_0_Data_Shift_Mux_i_3__5;
  wire n_0_Data_Shift_Mux_i_4__0;
  wire n_0_Data_Shift_Mux_i_4__1;
  wire n_0_Data_Shift_Mux_i_4__16;
  wire n_0_Data_Shift_Mux_i_4__17;
  wire n_0_Data_Shift_Mux_i_4__18;
  wire n_0_Data_Shift_Mux_i_4__19;
  wire n_0_Data_Shift_Mux_i_4__2;
  wire n_0_Data_Shift_Mux_i_4__20;
  wire n_0_Data_Shift_Mux_i_4__21;
  wire n_0_Data_Shift_Mux_i_4__22;
  wire n_0_Data_Shift_Mux_i_4__3;
  wire n_0_Data_Shift_Mux_i_4__4;
  wire n_0_Data_Shift_Mux_i_4__5;
  wire n_0_Data_Shift_Mux_i_4__6;
  wire n_0_Data_Shift_Mux_i_4__7;
  wire n_0_Data_Shift_Mux_i_5__10;
  wire n_0_Data_Shift_Mux_i_5__11;
  wire n_0_Data_Shift_Mux_i_5__12;
  wire n_0_Data_Shift_Mux_i_5__13;
  wire n_0_Data_Shift_Mux_i_5__7;
  wire n_0_Data_Shift_Mux_i_5__8;
  wire n_0_Data_Shift_Mux_i_5__9;
  wire n_0_Data_Shift_Mux_i_6;
  wire [1:0]sel_LSB;

LUT6 #(
    .INIT(64'h3A3A3A3A3A0A0A0A)) 
     Data_Shift_Mux_i_2
       (.I0(Extend_Data_Read[15]),
        .I1(n_0_Data_Shift_Mux_i_3),
        .I2(sel_LSB[0]),
        .I3(DATA_OUTB[22]),
        .I4(I2),
        .I5(n_0_Data_Shift_Mux_i_4__22),
        .O(Extend_Data_Read[7]));
LUT6 #(
    .INIT(64'h3A3A3A3A3A0A0A0A)) 
     Data_Shift_Mux_i_2__0
       (.I0(Extend_Data_Read[14]),
        .I1(n_0_Data_Shift_Mux_i_3__0),
        .I2(sel_LSB[0]),
        .I3(DATA_OUTB[21]),
        .I4(I2),
        .I5(n_0_Data_Shift_Mux_i_4__21),
        .O(Extend_Data_Read[6]));
LUT5 #(
    .INIT(32'hFCAA00AA)) 
     Data_Shift_Mux_i_2__1
       (.I0(Extend_Data_Read[13]),
        .I1(Data_Read),
        .I2(sel_LSB[1]),
        .I3(sel_LSB[0]),
        .I4(n_0_Data_Shift_Mux_i_3__30),
        .O(Extend_Data_Read[5]));
LUT6 #(
    .INIT(64'h3A3A3A3A3A0A0A0A)) 
     Data_Shift_Mux_i_2__2
       (.I0(Extend_Data_Read[12]),
        .I1(n_0_Data_Shift_Mux_i_3__1),
        .I2(sel_LSB[0]),
        .I3(DATA_OUTB[20]),
        .I4(I2),
        .I5(n_0_Data_Shift_Mux_i_4__20),
        .O(Extend_Data_Read[4]));
LUT6 #(
    .INIT(64'h3A3A3A3A3A0A0A0A)) 
     Data_Shift_Mux_i_2__3
       (.I0(Extend_Data_Read[11]),
        .I1(n_0_Data_Shift_Mux_i_3__2),
        .I2(sel_LSB[0]),
        .I3(DATA_OUTB[19]),
        .I4(I2),
        .I5(n_0_Data_Shift_Mux_i_4__19),
        .O(Extend_Data_Read[3]));
LUT6 #(
    .INIT(64'h3A3A3A3A3A0A0A0A)) 
     Data_Shift_Mux_i_2__4
       (.I0(Extend_Data_Read[10]),
        .I1(n_0_Data_Shift_Mux_i_3__3),
        .I2(sel_LSB[0]),
        .I3(DATA_OUTB[18]),
        .I4(I2),
        .I5(n_0_Data_Shift_Mux_i_4__18),
        .O(Extend_Data_Read[2]));
LUT6 #(
    .INIT(64'h3A3A3A3A3A0A0A0A)) 
     Data_Shift_Mux_i_2__5
       (.I0(Extend_Data_Read[9]),
        .I1(n_0_Data_Shift_Mux_i_3__4),
        .I2(sel_LSB[0]),
        .I3(DATA_OUTB[17]),
        .I4(I2),
        .I5(n_0_Data_Shift_Mux_i_4__17),
        .O(Extend_Data_Read[1]));
LUT6 #(
    .INIT(64'h3A3A3A3A3A0A0A0A)) 
     Data_Shift_Mux_i_2__6
       (.I0(Extend_Data_Read[8]),
        .I1(n_0_Data_Shift_Mux_i_3__5),
        .I2(sel_LSB[0]),
        .I3(DATA_OUTB[16]),
        .I4(I2),
        .I5(n_0_Data_Shift_Mux_i_5__11),
        .O(Extend_Data_Read[0]));
LUT6 #(
    .INIT(64'h0000F100F100F100)) 
     Data_Shift_Mux_i_3
       (.I0(I3),
        .I1(I4),
        .I2(n_0_Data_Shift_Mux_i_5__7),
        .I3(sel_LSB[1]),
        .I4(DATA_OUTB[7]),
        .I5(I2),
        .O(n_0_Data_Shift_Mux_i_3));
LUT6 #(
    .INIT(64'h0000F100F100F100)) 
     Data_Shift_Mux_i_3__0
       (.I0(I3),
        .I1(I4),
        .I2(n_0_Data_Shift_Mux_i_5__8),
        .I3(sel_LSB[1]),
        .I4(DATA_OUTB[6]),
        .I5(I2),
        .O(n_0_Data_Shift_Mux_i_3__0));
LUT6 #(
    .INIT(64'h0000F100F100F100)) 
     Data_Shift_Mux_i_3__1
       (.I0(I3),
        .I1(I4),
        .I2(n_0_Data_Shift_Mux_i_5__9),
        .I3(sel_LSB[1]),
        .I4(DATA_OUTB[4]),
        .I5(I2),
        .O(n_0_Data_Shift_Mux_i_3__1));
LUT6 #(
    .INIT(64'hEFEFAFA0EFE0AFA0)) 
     Data_Shift_Mux_i_3__10
       (.I0(n_0_Data_Shift_Mux_i_4__4),
        .I1(DATA_OUTB[12]),
        .I2(sel_LSB[1]),
        .I3(O6),
        .I4(I2),
        .I5(DATA_OUTB[27]),
        .O(Extend_Data_Read[12]));
LUT6 #(
    .INIT(64'hEFEFAFA0EFE0AFA0)) 
     Data_Shift_Mux_i_3__11
       (.I0(n_0_Data_Shift_Mux_i_4__5),
        .I1(DATA_OUTB[13]),
        .I2(sel_LSB[1]),
        .I3(O7),
        .I4(I2),
        .I5(DATA_OUTB[28]),
        .O(Extend_Data_Read[13]));
LUT6 #(
    .INIT(64'hEFEFAFA0EFE0AFA0)) 
     Data_Shift_Mux_i_3__12
       (.I0(n_0_Data_Shift_Mux_i_4__6),
        .I1(DATA_OUTB[14]),
        .I2(sel_LSB[1]),
        .I3(O8),
        .I4(I2),
        .I5(DATA_OUTB[29]),
        .O(Extend_Data_Read[14]));
LUT6 #(
    .INIT(64'hEFEFAFA0EFE0AFA0)) 
     Data_Shift_Mux_i_3__13
       (.I0(n_0_Data_Shift_Mux_i_4__7),
        .I1(DATA_OUTB[15]),
        .I2(sel_LSB[1]),
        .I3(O9),
        .I4(I2),
        .I5(DATA_OUTB[30]),
        .O(Extend_Data_Read[15]));
LUT6 #(
    .INIT(64'h0000F100F100F100)) 
     Data_Shift_Mux_i_3__2
       (.I0(I3),
        .I1(I4),
        .I2(n_0_Data_Shift_Mux_i_5__10),
        .I3(sel_LSB[1]),
        .I4(DATA_OUTB[3]),
        .I5(I2),
        .O(n_0_Data_Shift_Mux_i_3__2));
LUT6 #(
    .INIT(64'h00002A002A2A2A2A)) 
     Data_Shift_Mux_i_3__3
       (.I0(sel_LSB[1]),
        .I1(DATA_OUTB[2]),
        .I2(I2),
        .I3(n_0_Data_Shift_Mux_i_5__13),
        .I4(O5[2]),
        .I5(I5),
        .O(n_0_Data_Shift_Mux_i_3__3));
LUT6 #(
    .INIT(64'h8F8F8F8FFFFFFF8F)) 
     Data_Shift_Mux_i_3__30
       (.I0(DATA_OUTB[5]),
        .I1(I2),
        .I2(sel_LSB[1]),
        .I3(I4),
        .I4(I3),
        .I5(n_0_Data_Shift_Mux_i_4__16),
        .O(n_0_Data_Shift_Mux_i_3__30));
LUT6 #(
    .INIT(64'h00002A002A2A2A2A)) 
     Data_Shift_Mux_i_3__4
       (.I0(sel_LSB[1]),
        .I1(DATA_OUTB[1]),
        .I2(I2),
        .I3(n_0_Data_Shift_Mux_i_5__12),
        .I4(O5[1]),
        .I5(I5),
        .O(n_0_Data_Shift_Mux_i_3__4));
LUT6 #(
    .INIT(64'h00002A002A2A2A2A)) 
     Data_Shift_Mux_i_3__5
       (.I0(sel_LSB[1]),
        .I1(DATA_OUTB[0]),
        .I2(I2),
        .I3(n_0_Data_Shift_Mux_i_6),
        .I4(O5[0]),
        .I5(I5),
        .O(n_0_Data_Shift_Mux_i_3__5));
LUT6 #(
    .INIT(64'hEFEFAFA0EFE0AFA0)) 
     Data_Shift_Mux_i_3__6
       (.I0(n_0_Data_Shift_Mux_i_4__0),
        .I1(DATA_OUTB[8]),
        .I2(sel_LSB[1]),
        .I3(O2),
        .I4(I2),
        .I5(DATA_OUTB[23]),
        .O(Extend_Data_Read[8]));
LUT6 #(
    .INIT(64'hEFEFAFA0EFE0AFA0)) 
     Data_Shift_Mux_i_3__7
       (.I0(n_0_Data_Shift_Mux_i_4__1),
        .I1(DATA_OUTB[9]),
        .I2(sel_LSB[1]),
        .I3(O3),
        .I4(I2),
        .I5(DATA_OUTB[24]),
        .O(Extend_Data_Read[9]));
LUT6 #(
    .INIT(64'hEFEFAFA0EFE0AFA0)) 
     Data_Shift_Mux_i_3__8
       (.I0(n_0_Data_Shift_Mux_i_4__2),
        .I1(DATA_OUTB[10]),
        .I2(sel_LSB[1]),
        .I3(O4),
        .I4(I2),
        .I5(DATA_OUTB[25]),
        .O(Extend_Data_Read[10]));
LUT6 #(
    .INIT(64'hEFEFAFA0EFE0AFA0)) 
     Data_Shift_Mux_i_3__9
       (.I0(n_0_Data_Shift_Mux_i_4__3),
        .I1(DATA_OUTB[11]),
        .I2(sel_LSB[1]),
        .I3(O1),
        .I4(I2),
        .I5(DATA_OUTB[26]),
        .O(Extend_Data_Read[11]));
LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEE0)) 
     Data_Shift_Mux_i_4__0
       (.I0(I4),
        .I1(I3),
        .I2(I1[8]),
        .I3(INTC_CIPR[8]),
        .I4(I6[8]),
        .I5(INTC_CISR[8]),
        .O(n_0_Data_Shift_Mux_i_4__0));
LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEE0)) 
     Data_Shift_Mux_i_4__1
       (.I0(I4),
        .I1(I3),
        .I2(I1[9]),
        .I3(INTC_CIPR[9]),
        .I4(I6[9]),
        .I5(INTC_CISR[9]),
        .O(n_0_Data_Shift_Mux_i_4__1));
LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEE0)) 
     Data_Shift_Mux_i_4__10
       (.I0(I4),
        .I1(I3),
        .I2(I1[18]),
        .I3(INTC_CIPR[18]),
        .I4(I6[18]),
        .I5(INTC_CISR[18]),
        .O(O13));
LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEE0)) 
     Data_Shift_Mux_i_4__11
       (.I0(I4),
        .I1(I3),
        .I2(I1[19]),
        .I3(INTC_CIPR[19]),
        .I4(I6[19]),
        .I5(INTC_CISR[19]),
        .O(O14));
LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEE0)) 
     Data_Shift_Mux_i_4__12
       (.I0(I4),
        .I1(I3),
        .I2(I1[20]),
        .I3(INTC_CIPR[20]),
        .I4(I6[20]),
        .I5(INTC_CISR[20]),
        .O(O15));
LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEE0)) 
     Data_Shift_Mux_i_4__13
       (.I0(I4),
        .I1(I3),
        .I2(I1[21]),
        .I3(INTC_CIPR[21]),
        .I4(I6[21]),
        .I5(INTC_CISR[21]),
        .O(O16));
LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEE0)) 
     Data_Shift_Mux_i_4__14
       (.I0(I4),
        .I1(I3),
        .I2(I1[22]),
        .I3(INTC_CIPR[22]),
        .I4(I6[22]),
        .I5(INTC_CISR[22]),
        .O(O17));
LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEE0)) 
     Data_Shift_Mux_i_4__15
       (.I0(I4),
        .I1(I3),
        .I2(I1[23]),
        .I3(INTC_CIPR[23]),
        .I4(I6[23]),
        .I5(INTC_CISR[23]),
        .O(O18));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     Data_Shift_Mux_i_4__16
       (.I0(I6[5]),
        .I1(UART_Status[5]),
        .I2(I1[5]),
        .I3(INTC_CIPR[5]),
        .I4(O5[5]),
        .I5(INTC_CISR[5]),
        .O(n_0_Data_Shift_Mux_i_4__16));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
     Data_Shift_Mux_i_4__17
       (.I0(INTC_CISR[17]),
        .I1(I6[17]),
        .I2(INTC_CIPR[17]),
        .I3(I1[17]),
        .I4(I5),
        .I5(sel_LSB[1]),
        .O(n_0_Data_Shift_Mux_i_4__17));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
     Data_Shift_Mux_i_4__18
       (.I0(INTC_CISR[18]),
        .I1(I6[18]),
        .I2(INTC_CIPR[18]),
        .I3(I1[18]),
        .I4(I5),
        .I5(sel_LSB[1]),
        .O(n_0_Data_Shift_Mux_i_4__18));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
     Data_Shift_Mux_i_4__19
       (.I0(INTC_CISR[19]),
        .I1(I6[19]),
        .I2(INTC_CIPR[19]),
        .I3(I1[19]),
        .I4(I5),
        .I5(sel_LSB[1]),
        .O(n_0_Data_Shift_Mux_i_4__19));
LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEE0)) 
     Data_Shift_Mux_i_4__2
       (.I0(I4),
        .I1(I3),
        .I2(I1[10]),
        .I3(INTC_CIPR[10]),
        .I4(I6[10]),
        .I5(INTC_CISR[10]),
        .O(n_0_Data_Shift_Mux_i_4__2));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
     Data_Shift_Mux_i_4__20
       (.I0(INTC_CISR[20]),
        .I1(I6[20]),
        .I2(INTC_CIPR[20]),
        .I3(I1[20]),
        .I4(I5),
        .I5(sel_LSB[1]),
        .O(n_0_Data_Shift_Mux_i_4__20));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
     Data_Shift_Mux_i_4__21
       (.I0(INTC_CISR[22]),
        .I1(I6[22]),
        .I2(INTC_CIPR[22]),
        .I3(I1[22]),
        .I4(I5),
        .I5(sel_LSB[1]),
        .O(n_0_Data_Shift_Mux_i_4__21));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
     Data_Shift_Mux_i_4__22
       (.I0(INTC_CISR[23]),
        .I1(I6[23]),
        .I2(INTC_CIPR[23]),
        .I3(I1[23]),
        .I4(I5),
        .I5(sel_LSB[1]),
        .O(n_0_Data_Shift_Mux_i_4__22));
LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEE0)) 
     Data_Shift_Mux_i_4__3
       (.I0(I4),
        .I1(I3),
        .I2(I1[11]),
        .I3(INTC_CIPR[11]),
        .I4(I6[11]),
        .I5(INTC_CISR[11]),
        .O(n_0_Data_Shift_Mux_i_4__3));
LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEE0)) 
     Data_Shift_Mux_i_4__4
       (.I0(I4),
        .I1(I3),
        .I2(I1[12]),
        .I3(INTC_CIPR[12]),
        .I4(I6[12]),
        .I5(INTC_CISR[12]),
        .O(n_0_Data_Shift_Mux_i_4__4));
LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEE0)) 
     Data_Shift_Mux_i_4__5
       (.I0(I4),
        .I1(I3),
        .I2(I1[13]),
        .I3(INTC_CIPR[13]),
        .I4(I6[13]),
        .I5(INTC_CISR[13]),
        .O(n_0_Data_Shift_Mux_i_4__5));
LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEE0)) 
     Data_Shift_Mux_i_4__6
       (.I0(I4),
        .I1(I3),
        .I2(I1[14]),
        .I3(INTC_CIPR[14]),
        .I4(I6[14]),
        .I5(INTC_CISR[14]),
        .O(n_0_Data_Shift_Mux_i_4__6));
LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEE0)) 
     Data_Shift_Mux_i_4__7
       (.I0(I4),
        .I1(I3),
        .I2(I1[15]),
        .I3(INTC_CIPR[15]),
        .I4(I6[15]),
        .I5(INTC_CISR[15]),
        .O(n_0_Data_Shift_Mux_i_4__7));
LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEE0)) 
     Data_Shift_Mux_i_4__8
       (.I0(I4),
        .I1(I3),
        .I2(I1[16]),
        .I3(INTC_CIPR[16]),
        .I4(I6[16]),
        .I5(INTC_CISR[16]),
        .O(O11));
LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEE0)) 
     Data_Shift_Mux_i_4__9
       (.I0(I4),
        .I1(I3),
        .I2(I1[17]),
        .I3(INTC_CIPR[17]),
        .I4(I6[17]),
        .I5(INTC_CISR[17]),
        .O(O12));
LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEE0)) 
     Data_Shift_Mux_i_5
       (.I0(I4),
        .I1(I3),
        .I2(I1[24]),
        .I3(INTC_CIPR[24]),
        .I4(I6[24]),
        .I5(INTC_CISR[24]),
        .O(O2));
LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEE0)) 
     Data_Shift_Mux_i_5__0
       (.I0(I4),
        .I1(I3),
        .I2(I1[25]),
        .I3(INTC_CIPR[25]),
        .I4(I6[25]),
        .I5(INTC_CISR[25]),
        .O(O3));
LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEE0)) 
     Data_Shift_Mux_i_5__1
       (.I0(I4),
        .I1(I3),
        .I2(I1[26]),
        .I3(INTC_CIPR[26]),
        .I4(I6[26]),
        .I5(INTC_CISR[26]),
        .O(O4));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     Data_Shift_Mux_i_5__10
       (.I0(I6[3]),
        .I1(UART_Status[3]),
        .I2(I1[3]),
        .I3(INTC_CIPR[3]),
        .I4(O5[3]),
        .I5(INTC_CISR[3]),
        .O(n_0_Data_Shift_Mux_i_5__10));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
     Data_Shift_Mux_i_5__11
       (.I0(INTC_CISR[16]),
        .I1(I6[16]),
        .I2(INTC_CIPR[16]),
        .I3(I1[16]),
        .I4(I5),
        .I5(sel_LSB[1]),
        .O(n_0_Data_Shift_Mux_i_5__11));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     Data_Shift_Mux_i_5__12
       (.I0(INTC_CISR[1]),
        .I1(I1[1]),
        .I2(I6[1]),
        .I3(INTC_CIPR[1]),
        .I4(UART_Status[1]),
        .I5(GPI_In[1]),
        .O(n_0_Data_Shift_Mux_i_5__12));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     Data_Shift_Mux_i_5__13
       (.I0(INTC_CISR[2]),
        .I1(I1[2]),
        .I2(I6[2]),
        .I3(INTC_CIPR[2]),
        .I4(UART_Status[2]),
        .I5(GPI_In[2]),
        .O(n_0_Data_Shift_Mux_i_5__13));
LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEE0)) 
     Data_Shift_Mux_i_5__2
       (.I0(I4),
        .I1(I3),
        .I2(I1[27]),
        .I3(INTC_CIPR[27]),
        .I4(I6[27]),
        .I5(INTC_CISR[27]),
        .O(O1));
LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEE0)) 
     Data_Shift_Mux_i_5__3
       (.I0(I4),
        .I1(I3),
        .I2(I1[28]),
        .I3(INTC_CIPR[28]),
        .I4(I6[28]),
        .I5(INTC_CISR[28]),
        .O(O6));
LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEE0)) 
     Data_Shift_Mux_i_5__4
       (.I0(I4),
        .I1(I3),
        .I2(I1[29]),
        .I3(INTC_CIPR[29]),
        .I4(I6[29]),
        .I5(INTC_CISR[29]),
        .O(O7));
LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEE0)) 
     Data_Shift_Mux_i_5__5
       (.I0(I4),
        .I1(I3),
        .I2(I1[30]),
        .I3(INTC_CIPR[30]),
        .I4(I6[30]),
        .I5(INTC_CISR[30]),
        .O(O8));
LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEE0)) 
     Data_Shift_Mux_i_5__6
       (.I0(I4),
        .I1(I3),
        .I2(I1[31]),
        .I3(INTC_CIPR[31]),
        .I4(I6[31]),
        .I5(INTC_CISR[31]),
        .O(O9));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     Data_Shift_Mux_i_5__7
       (.I0(I6[7]),
        .I1(UART_Status[7]),
        .I2(I1[7]),
        .I3(INTC_CIPR[7]),
        .I4(O5[7]),
        .I5(INTC_CISR[7]),
        .O(n_0_Data_Shift_Mux_i_5__7));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     Data_Shift_Mux_i_5__8
       (.I0(I6[6]),
        .I1(UART_Status[6]),
        .I2(I1[6]),
        .I3(INTC_CIPR[6]),
        .I4(O5[6]),
        .I5(INTC_CISR[6]),
        .O(n_0_Data_Shift_Mux_i_5__8));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     Data_Shift_Mux_i_5__9
       (.I0(I6[4]),
        .I1(UART_Status[4]),
        .I2(I1[4]),
        .I3(INTC_CIPR[4]),
        .I4(O5[4]),
        .I5(INTC_CISR[4]),
        .O(n_0_Data_Shift_Mux_i_5__9));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     Data_Shift_Mux_i_6
       (.I0(INTC_CISR[0]),
        .I1(I1[0]),
        .I2(I6[0]),
        .I3(INTC_CIPR[0]),
        .I4(UART_Status[0]),
        .I5(GPI_In[0]),
        .O(n_0_Data_Shift_Mux_i_6));
FDRE \INTC_CISR_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CISR[0]),
        .R(1'b0));
FDRE \INTC_CISR_reg[10] 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CISR[10]),
        .R(1'b0));
FDRE \INTC_CISR_reg[11] 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CISR[11]),
        .R(1'b0));
FDRE \INTC_CISR_reg[12] 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CISR[12]),
        .R(1'b0));
FDRE \INTC_CISR_reg[13] 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CISR[13]),
        .R(1'b0));
FDRE \INTC_CISR_reg[14] 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CISR[14]),
        .R(1'b0));
FDRE \INTC_CISR_reg[15] 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CISR[15]),
        .R(1'b0));
FDRE \INTC_CISR_reg[16] 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CISR[16]),
        .R(1'b0));
FDRE \INTC_CISR_reg[17] 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CISR[17]),
        .R(1'b0));
FDRE \INTC_CISR_reg[18] 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CISR[18]),
        .R(1'b0));
FDRE \INTC_CISR_reg[19] 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CISR[19]),
        .R(1'b0));
FDRE \INTC_CISR_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CISR[1]),
        .R(1'b0));
FDRE \INTC_CISR_reg[20] 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CISR[20]),
        .R(1'b0));
FDRE \INTC_CISR_reg[21] 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CISR[21]),
        .R(1'b0));
FDRE \INTC_CISR_reg[22] 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CISR[22]),
        .R(1'b0));
FDRE \INTC_CISR_reg[23] 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CISR[23]),
        .R(1'b0));
FDRE \INTC_CISR_reg[24] 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CISR[24]),
        .R(1'b0));
FDRE \INTC_CISR_reg[25] 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CISR[25]),
        .R(1'b0));
FDRE \INTC_CISR_reg[26] 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CISR[26]),
        .R(1'b0));
FDRE \INTC_CISR_reg[27] 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CISR[27]),
        .R(1'b0));
FDRE \INTC_CISR_reg[28] 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CISR[28]),
        .R(1'b0));
FDRE \INTC_CISR_reg[29] 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CISR[29]),
        .R(1'b0));
FDRE \INTC_CISR_reg[2] 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CISR[2]),
        .R(1'b0));
FDRE \INTC_CISR_reg[30] 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CISR[30]),
        .R(1'b0));
FDRE \INTC_CISR_reg[31] 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CISR[31]),
        .R(1'b0));
FDRE \INTC_CISR_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CISR[3]),
        .R(1'b0));
FDRE \INTC_CISR_reg[4] 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CISR[4]),
        .R(1'b0));
FDRE \INTC_CISR_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CISR[5]),
        .R(1'b0));
FDRE \INTC_CISR_reg[6] 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CISR[6]),
        .R(1'b0));
FDRE \INTC_CISR_reg[7] 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CISR[7]),
        .R(1'b0));
FDRE \INTC_CISR_reg[8] 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CISR[8]),
        .R(1'b0));
FDRE \INTC_CISR_reg[9] 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CISR[9]),
        .R(1'b0));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \cipr_rd_dff_all[0].fdr_i 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CIPR[0]),
        .R(R));
LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
     \cipr_rd_dff_all[0].fdr_i_i_1 
       (.I0(Q[1]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(I7),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(R));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \cipr_rd_dff_all[10].fdr_i 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CIPR[10]),
        .R(R));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \cipr_rd_dff_all[11].fdr_i 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CIPR[11]),
        .R(R));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \cipr_rd_dff_all[12].fdr_i 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CIPR[12]),
        .R(R));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \cipr_rd_dff_all[13].fdr_i 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CIPR[13]),
        .R(R));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \cipr_rd_dff_all[14].fdr_i 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CIPR[14]),
        .R(R));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \cipr_rd_dff_all[15].fdr_i 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CIPR[15]),
        .R(R));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \cipr_rd_dff_all[16].fdr_i 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CIPR[16]),
        .R(R));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \cipr_rd_dff_all[17].fdr_i 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CIPR[17]),
        .R(R));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \cipr_rd_dff_all[18].fdr_i 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CIPR[18]),
        .R(R));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \cipr_rd_dff_all[19].fdr_i 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CIPR[19]),
        .R(R));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \cipr_rd_dff_all[1].fdr_i 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CIPR[1]),
        .R(R));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \cipr_rd_dff_all[20].fdr_i 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CIPR[20]),
        .R(R));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \cipr_rd_dff_all[21].fdr_i 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CIPR[21]),
        .R(R));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \cipr_rd_dff_all[22].fdr_i 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CIPR[22]),
        .R(R));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \cipr_rd_dff_all[23].fdr_i 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CIPR[23]),
        .R(R));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \cipr_rd_dff_all[24].fdr_i 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CIPR[24]),
        .R(R));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \cipr_rd_dff_all[25].fdr_i 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CIPR[25]),
        .R(R));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \cipr_rd_dff_all[26].fdr_i 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CIPR[26]),
        .R(R));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \cipr_rd_dff_all[27].fdr_i 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CIPR[27]),
        .R(R));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \cipr_rd_dff_all[28].fdr_i 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CIPR[28]),
        .R(R));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \cipr_rd_dff_all[29].fdr_i 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CIPR[29]),
        .R(R));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \cipr_rd_dff_all[2].fdr_i 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CIPR[2]),
        .R(R));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \cipr_rd_dff_all[30].fdr_i 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CIPR[30]),
        .R(R));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \cipr_rd_dff_all[31].fdr_i 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CIPR[31]),
        .R(R));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \cipr_rd_dff_all[3].fdr_i 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CIPR[3]),
        .R(R));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \cipr_rd_dff_all[4].fdr_i 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CIPR[4]),
        .R(R));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \cipr_rd_dff_all[5].fdr_i 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CIPR[5]),
        .R(R));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \cipr_rd_dff_all[6].fdr_i 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CIPR[6]),
        .R(R));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \cipr_rd_dff_all[7].fdr_i 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CIPR[7]),
        .R(R));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \cipr_rd_dff_all[8].fdr_i 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CIPR[8]),
        .R(R));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \cipr_rd_dff_all[9].fdr_i 
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(INTC_CIPR[9]),
        .R(R));
endmodule

(* ORIG_REF_NAME = "iomodule" *) 
module microblaze_mcs_0_iomodule__parameterized0
   (UART_Tx,
    lmb_reg_read_Q,
    lmb_reg_write,
    Extend_Data_Read,
    O1,
    O2,
    O3,
    O4,
    O5,
    O6,
    O7,
    O8,
    O9,
    O10,
    O11,
    O12,
    O13,
    O14,
    O15,
    O16,
    O17,
    O18,
    UART_Interrupt,
    GPO1,
    Clk,
    lmb_reg_read0,
    I1,
    UART_Rx,
    lmb_reg_write0,
    sel_LSB,
    DATA_OUTB,
    I2,
    Data_Read,
    Sl_Rdy,
    lmb_as,
    D,
    I3,
    GPI1,
    GPI2,
    GPI3);
  output UART_Tx;
  output lmb_reg_read_Q;
  output lmb_reg_write;
  output [15:0]Extend_Data_Read;
  output O1;
  output O2;
  output O3;
  output O4;
  output O5;
  output O6;
  output O7;
  output O8;
  output O9;
  output O10;
  output O11;
  output O12;
  output O13;
  output O14;
  output O15;
  output O16;
  output O17;
  output O18;
  output UART_Interrupt;
  output [2:0]GPO1;
  input Clk;
  input lmb_reg_read0;
  input I1;
  input UART_Rx;
  input lmb_reg_write0;
  input [1:0]sel_LSB;
  input [30:0]DATA_OUTB;
  input I2;
  input Data_Read;
  input Sl_Rdy;
  input lmb_as;
  input [5:0]D;
  input [31:0]I3;
  input [2:0]GPI1;
  input [31:0]GPI2;
  input [31:0]GPI3;

  wire Clk;
  wire [5:0]D;
  wire [30:0]DATA_OUTB;
  wire Data_Read;
  wire [15:0]Extend_Data_Read;
  wire [2:0]GPI1;
  wire [31:0]GPI2;
  wire [31:0]GPI3;
  wire [2:0]GPO1;
  wire I1;
  wire I2;
  wire [31:0]I3;
  wire O1;
  wire O10;
  wire O11;
  wire O12;
  wire O13;
  wire O14;
  wire O15;
  wire O16;
  wire O17;
  wire O18;
  wire O2;
  wire O3;
  wire O4;
  wire O5;
  wire O6;
  wire O7;
  wire O8;
  wire O9;
  wire Sl_Rdy;
  wire UART_Interrupt;
  wire UART_Rx;
  wire UART_Tx;
  wire lmb_as;
  wire lmb_reg_read0;
  wire lmb_reg_read_Q;
  wire lmb_reg_write;
  wire lmb_reg_write0;
  wire \n_0_lmb_abus_Q_reg[1] ;
  wire \n_0_lmb_abus_Q_reg[2] ;
  wire \n_0_lmb_abus_Q_reg[3] ;
  wire \n_0_lmb_abus_Q_reg[4] ;
  wire \n_0_lmb_abus_Q_reg[5] ;
  wire n_0_lmb_reg_read_reg;
  wire n_0_uart_tx_write_inferred_i_2;
  wire p_0_in16_in;
  wire [1:0]sel_LSB;
(* RTL_KEEP = "SOFT" *)   wire uart_tx_write;
(* RTL_KEEP = "SOFT" *)   wire [31:0]write_data;

(* SOFT_HLUTNM = "soft_lutpair11" *) 
   LUT2 #(
    .INIT(4'hE)) 
     Data_Shift_Mux_i_7
       (.I0(lmb_reg_read_Q),
        .I1(lmb_reg_write),
        .O(O1));
microblaze_mcs_0_Iomodule_core IOModule_Core_I1
       (.Clk(Clk),
        .D(write_data[7:0]),
        .DATA_OUTB(DATA_OUTB),
        .Data_Read(Data_Read),
        .E(uart_tx_write),
        .Extend_Data_Read(Extend_Data_Read),
        .GPI1(GPI1),
        .GPI2(GPI2),
        .GPI3(GPI3),
        .GPO1(GPO1),
        .I1(I1),
        .I2(I2),
        .I3(lmb_reg_read_Q),
        .I4(lmb_reg_write),
        .I5(O1),
        .I6(n_0_lmb_reg_read_reg),
        .O11(O11),
        .O12(O12),
        .O13(O13),
        .O14(O14),
        .O15(O15),
        .O16(O16),
        .O17(O17),
        .O18(O18),
        .O2(O2),
        .O3(O3),
        .O4(O4),
        .O5(O5),
        .O6(O6),
        .O7(O7),
        .O8(O8),
        .O9(O9),
        .Q({p_0_in16_in,\n_0_lmb_abus_Q_reg[1] ,\n_0_lmb_abus_Q_reg[2] ,\n_0_lmb_abus_Q_reg[3] ,\n_0_lmb_abus_Q_reg[4] ,\n_0_lmb_abus_Q_reg[5] }),
        .UART_Interrupt(UART_Interrupt),
        .UART_Rx(UART_Rx),
        .UART_Tx(UART_Tx),
        .sel_LSB(sel_LSB));
(* SOFT_HLUTNM = "soft_lutpair11" *) 
   LUT4 #(
    .INIT(16'h0111)) 
     \Using_LUT6.RegFile_X1_i_3 
       (.I0(lmb_reg_write),
        .I1(lmb_reg_read_Q),
        .I2(Sl_Rdy),
        .I3(lmb_as),
        .O(O10));
FDRE \lmb_abus_Q_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(p_0_in16_in),
        .R(1'b0));
FDRE \lmb_abus_Q_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\n_0_lmb_abus_Q_reg[1] ),
        .R(1'b0));
FDRE \lmb_abus_Q_reg[2] 
       (.C(Clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\n_0_lmb_abus_Q_reg[2] ),
        .R(1'b0));
FDRE \lmb_abus_Q_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\n_0_lmb_abus_Q_reg[3] ),
        .R(1'b0));
FDRE \lmb_abus_Q_reg[4] 
       (.C(Clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\n_0_lmb_abus_Q_reg[4] ),
        .R(1'b0));
FDRE \lmb_abus_Q_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\n_0_lmb_abus_Q_reg[5] ),
        .R(1'b0));
FDRE lmb_reg_read_Q_reg
       (.C(Clk),
        .CE(1'b1),
        .D(n_0_lmb_reg_read_reg),
        .Q(lmb_reg_read_Q),
        .R(1'b0));
FDRE lmb_reg_read_reg
       (.C(Clk),
        .CE(1'b1),
        .D(lmb_reg_read0),
        .Q(n_0_lmb_reg_read_reg),
        .R(1'b0));
FDRE lmb_reg_write_reg
       (.C(Clk),
        .CE(1'b1),
        .D(lmb_reg_write0),
        .Q(lmb_reg_write),
        .R(1'b0));
LUT5 #(
    .INIT(32'h00000020)) 
     uart_tx_write_inferred_i_1
       (.I0(n_0_uart_tx_write_inferred_i_2),
        .I1(p_0_in16_in),
        .I2(lmb_reg_write),
        .I3(\n_0_lmb_abus_Q_reg[2] ),
        .I4(\n_0_lmb_abus_Q_reg[3] ),
        .O(uart_tx_write));
LUT3 #(
    .INIT(8'h02)) 
     uart_tx_write_inferred_i_2
       (.I0(\n_0_lmb_abus_Q_reg[5] ),
        .I1(\n_0_lmb_abus_Q_reg[1] ),
        .I2(\n_0_lmb_abus_Q_reg[4] ),
        .O(n_0_uart_tx_write_inferred_i_2));
(* KEEP = "yes" *) 
   FDRE \write_data_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(I3[0]),
        .Q(write_data[0]),
        .R(1'b0));
(* KEEP = "yes" *) 
   FDRE \write_data_reg[10] 
       (.C(Clk),
        .CE(1'b1),
        .D(I3[10]),
        .Q(write_data[10]),
        .R(1'b0));
(* KEEP = "yes" *) 
   FDRE \write_data_reg[11] 
       (.C(Clk),
        .CE(1'b1),
        .D(I3[11]),
        .Q(write_data[11]),
        .R(1'b0));
(* KEEP = "yes" *) 
   FDRE \write_data_reg[12] 
       (.C(Clk),
        .CE(1'b1),
        .D(I3[12]),
        .Q(write_data[12]),
        .R(1'b0));
(* KEEP = "yes" *) 
   FDRE \write_data_reg[13] 
       (.C(Clk),
        .CE(1'b1),
        .D(I3[13]),
        .Q(write_data[13]),
        .R(1'b0));
(* KEEP = "yes" *) 
   FDRE \write_data_reg[14] 
       (.C(Clk),
        .CE(1'b1),
        .D(I3[14]),
        .Q(write_data[14]),
        .R(1'b0));
(* KEEP = "yes" *) 
   FDRE \write_data_reg[15] 
       (.C(Clk),
        .CE(1'b1),
        .D(I3[15]),
        .Q(write_data[15]),
        .R(1'b0));
(* KEEP = "yes" *) 
   FDRE \write_data_reg[16] 
       (.C(Clk),
        .CE(1'b1),
        .D(I3[16]),
        .Q(write_data[16]),
        .R(1'b0));
(* KEEP = "yes" *) 
   FDRE \write_data_reg[17] 
       (.C(Clk),
        .CE(1'b1),
        .D(I3[17]),
        .Q(write_data[17]),
        .R(1'b0));
(* KEEP = "yes" *) 
   FDRE \write_data_reg[18] 
       (.C(Clk),
        .CE(1'b1),
        .D(I3[18]),
        .Q(write_data[18]),
        .R(1'b0));
(* KEEP = "yes" *) 
   FDRE \write_data_reg[19] 
       (.C(Clk),
        .CE(1'b1),
        .D(I3[19]),
        .Q(write_data[19]),
        .R(1'b0));
(* KEEP = "yes" *) 
   FDRE \write_data_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(I3[1]),
        .Q(write_data[1]),
        .R(1'b0));
(* KEEP = "yes" *) 
   FDRE \write_data_reg[20] 
       (.C(Clk),
        .CE(1'b1),
        .D(I3[20]),
        .Q(write_data[20]),
        .R(1'b0));
(* KEEP = "yes" *) 
   FDRE \write_data_reg[21] 
       (.C(Clk),
        .CE(1'b1),
        .D(I3[21]),
        .Q(write_data[21]),
        .R(1'b0));
(* KEEP = "yes" *) 
   FDRE \write_data_reg[22] 
       (.C(Clk),
        .CE(1'b1),
        .D(I3[22]),
        .Q(write_data[22]),
        .R(1'b0));
(* KEEP = "yes" *) 
   FDRE \write_data_reg[23] 
       (.C(Clk),
        .CE(1'b1),
        .D(I3[23]),
        .Q(write_data[23]),
        .R(1'b0));
(* KEEP = "yes" *) 
   FDRE \write_data_reg[24] 
       (.C(Clk),
        .CE(1'b1),
        .D(I3[24]),
        .Q(write_data[24]),
        .R(1'b0));
(* KEEP = "yes" *) 
   FDRE \write_data_reg[25] 
       (.C(Clk),
        .CE(1'b1),
        .D(I3[25]),
        .Q(write_data[25]),
        .R(1'b0));
(* KEEP = "yes" *) 
   FDRE \write_data_reg[26] 
       (.C(Clk),
        .CE(1'b1),
        .D(I3[26]),
        .Q(write_data[26]),
        .R(1'b0));
(* KEEP = "yes" *) 
   FDRE \write_data_reg[27] 
       (.C(Clk),
        .CE(1'b1),
        .D(I3[27]),
        .Q(write_data[27]),
        .R(1'b0));
(* KEEP = "yes" *) 
   FDRE \write_data_reg[28] 
       (.C(Clk),
        .CE(1'b1),
        .D(I3[28]),
        .Q(write_data[28]),
        .R(1'b0));
(* KEEP = "yes" *) 
   FDRE \write_data_reg[29] 
       (.C(Clk),
        .CE(1'b1),
        .D(I3[29]),
        .Q(write_data[29]),
        .R(1'b0));
(* KEEP = "yes" *) 
   FDRE \write_data_reg[2] 
       (.C(Clk),
        .CE(1'b1),
        .D(I3[2]),
        .Q(write_data[2]),
        .R(1'b0));
(* KEEP = "yes" *) 
   FDRE \write_data_reg[30] 
       (.C(Clk),
        .CE(1'b1),
        .D(I3[30]),
        .Q(write_data[30]),
        .R(1'b0));
(* KEEP = "yes" *) 
   FDRE \write_data_reg[31] 
       (.C(Clk),
        .CE(1'b1),
        .D(I3[31]),
        .Q(write_data[31]),
        .R(1'b0));
(* KEEP = "yes" *) 
   FDRE \write_data_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(I3[3]),
        .Q(write_data[3]),
        .R(1'b0));
(* KEEP = "yes" *) 
   FDRE \write_data_reg[4] 
       (.C(Clk),
        .CE(1'b1),
        .D(I3[4]),
        .Q(write_data[4]),
        .R(1'b0));
(* KEEP = "yes" *) 
   FDRE \write_data_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .D(I3[5]),
        .Q(write_data[5]),
        .R(1'b0));
(* KEEP = "yes" *) 
   FDRE \write_data_reg[6] 
       (.C(Clk),
        .CE(1'b1),
        .D(I3[6]),
        .Q(write_data[6]),
        .R(1'b0));
(* KEEP = "yes" *) 
   FDRE \write_data_reg[7] 
       (.C(Clk),
        .CE(1'b1),
        .D(I3[7]),
        .Q(write_data[7]),
        .R(1'b0));
(* KEEP = "yes" *) 
   FDRE \write_data_reg[8] 
       (.C(Clk),
        .CE(1'b1),
        .D(I3[8]),
        .Q(write_data[8]),
        .R(1'b0));
(* KEEP = "yes" *) 
   FDRE \write_data_reg[9] 
       (.C(Clk),
        .CE(1'b1),
        .D(I3[9]),
        .Q(write_data[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "lmb_bram" *) 
module microblaze_mcs_0_lmb_bram__parameterized0
   (DATA_OUTA,
    DATA_OUTB,
    LMB_AddrStrobe,
    Clk,
    ENB,
    ADDRA,
    ADDRB,
    DATA_INB,
    WEB);
  output [0:31]DATA_OUTA;
  output [0:31]DATA_OUTB;
  input LMB_AddrStrobe;
  input Clk;
  input ENB;
  input [0:10]ADDRA;
  input [0:10]ADDRB;
  input [0:31]DATA_INB;
  input [0:3]WEB;

  wire [0:10]ADDRA;
  wire [0:10]ADDRB;
  wire Clk;
  wire [0:31]DATA_INB;
  wire [0:31]DATA_OUTA;
  wire [0:31]DATA_OUTB;
  wire ENB;
  wire LMB_AddrStrobe;
  wire [0:3]WEB;

microblaze_mcs_0_RAM_Module_Top__parameterized0 RAM_Inst
       (.ADDRA(ADDRA),
        .ADDRB(ADDRB),
        .Clk(Clk),
        .DATA_INB(DATA_INB),
        .DATA_OUTA(DATA_OUTA),
        .DATA_OUTB(DATA_OUTB),
        .ENB(ENB),
        .LMB_AddrStrobe(LMB_AddrStrobe),
        .WEB(WEB));
endmodule

(* ORIG_REF_NAME = "lmb_bram_if_cntlr" *) 
module microblaze_mcs_0_lmb_bram_if_cntlr__parameterized0
   (lmb_as,
    Sl_Rdy,
    Data_Read,
    O1,
    O2,
    O3,
    O4,
    O5,
    O6,
    O7,
    O8,
    O9,
    O10,
    O11,
    O12,
    O13,
    O14,
    O15,
    O16,
    O17,
    I1,
    Clk,
    I2,
    I3,
    DATA_OUTB,
    I4,
    I5,
    I6,
    I7,
    I8,
    I9,
    I10,
    I11,
    I12,
    I13,
    I14,
    I15,
    I16,
    I17,
    lmb_reg_read_Q,
    lmb_reg_write,
    I18);
  output lmb_as;
  output Sl_Rdy;
  output Data_Read;
  output O1;
  output O2;
  output O3;
  output O4;
  output O5;
  output O6;
  output O7;
  output O8;
  output O9;
  output O10;
  output O11;
  output O12;
  output O13;
  output O14;
  output O15;
  output O16;
  output O17;
  input I1;
  input Clk;
  input I2;
  input I3;
  input [15:0]DATA_OUTB;
  input I4;
  input I5;
  input I6;
  input I7;
  input I8;
  input I9;
  input I10;
  input I11;
  input I12;
  input I13;
  input I14;
  input I15;
  input I16;
  input I17;
  input lmb_reg_read_Q;
  input lmb_reg_write;
  input I18;

  wire Clk;
  wire [15:0]DATA_OUTB;
  wire Data_Read;
  wire I1;
  wire I10;
  wire I11;
  wire I12;
  wire I13;
  wire I14;
  wire I15;
  wire I16;
  wire I17;
  wire I18;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire I7;
  wire I8;
  wire I9;
  wire O1;
  wire O10;
  wire O11;
  wire O12;
  wire O13;
  wire O14;
  wire O15;
  wire O16;
  wire O17;
  wire O2;
  wire O3;
  wire O4;
  wire O5;
  wire O6;
  wire O7;
  wire O8;
  wire O9;
  wire Sl_Rdy;
  wire lmb_as;
  wire lmb_reg_read_Q;
  wire lmb_reg_write;

(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT4 #(
    .INIT(16'hEAAA)) 
     Data_Shift_Mux_i_3__14
       (.I0(I3),
        .I1(lmb_as),
        .I2(Sl_Rdy),
        .I3(DATA_OUTB[0]),
        .O(Data_Read));
LUT4 #(
    .INIT(16'hEAAA)) 
     Data_Shift_Mux_i_3__15
       (.I0(I4),
        .I1(lmb_as),
        .I2(Sl_Rdy),
        .I3(DATA_OUTB[1]),
        .O(O1));
LUT4 #(
    .INIT(16'hEAAA)) 
     Data_Shift_Mux_i_3__16
       (.I0(I5),
        .I1(lmb_as),
        .I2(Sl_Rdy),
        .I3(DATA_OUTB[2]),
        .O(O2));
LUT4 #(
    .INIT(16'hEAAA)) 
     Data_Shift_Mux_i_3__17
       (.I0(I6),
        .I1(lmb_as),
        .I2(Sl_Rdy),
        .I3(DATA_OUTB[3]),
        .O(O3));
LUT4 #(
    .INIT(16'hEAAA)) 
     Data_Shift_Mux_i_3__18
       (.I0(I7),
        .I1(lmb_as),
        .I2(Sl_Rdy),
        .I3(DATA_OUTB[4]),
        .O(O4));
LUT4 #(
    .INIT(16'hEAAA)) 
     Data_Shift_Mux_i_3__19
       (.I0(I8),
        .I1(lmb_as),
        .I2(Sl_Rdy),
        .I3(DATA_OUTB[6]),
        .O(O5));
LUT4 #(
    .INIT(16'hEAAA)) 
     Data_Shift_Mux_i_3__20
       (.I0(I9),
        .I1(lmb_as),
        .I2(Sl_Rdy),
        .I3(DATA_OUTB[7]),
        .O(O6));
LUT4 #(
    .INIT(16'hEAAA)) 
     Data_Shift_Mux_i_3__21
       (.I0(I10),
        .I1(lmb_as),
        .I2(Sl_Rdy),
        .I3(DATA_OUTB[8]),
        .O(O7));
LUT4 #(
    .INIT(16'hEAAA)) 
     Data_Shift_Mux_i_3__22
       (.I0(I11),
        .I1(lmb_as),
        .I2(Sl_Rdy),
        .I3(DATA_OUTB[9]),
        .O(O8));
LUT4 #(
    .INIT(16'hEAAA)) 
     Data_Shift_Mux_i_3__23
       (.I0(I12),
        .I1(lmb_as),
        .I2(Sl_Rdy),
        .I3(DATA_OUTB[10]),
        .O(O9));
LUT4 #(
    .INIT(16'hEAAA)) 
     Data_Shift_Mux_i_3__24
       (.I0(I13),
        .I1(lmb_as),
        .I2(Sl_Rdy),
        .I3(DATA_OUTB[11]),
        .O(O10));
LUT4 #(
    .INIT(16'hEAAA)) 
     Data_Shift_Mux_i_3__25
       (.I0(I14),
        .I1(lmb_as),
        .I2(Sl_Rdy),
        .I3(DATA_OUTB[12]),
        .O(O11));
LUT4 #(
    .INIT(16'hEAAA)) 
     Data_Shift_Mux_i_3__26
       (.I0(I15),
        .I1(lmb_as),
        .I2(Sl_Rdy),
        .I3(DATA_OUTB[13]),
        .O(O12));
LUT4 #(
    .INIT(16'hEAAA)) 
     Data_Shift_Mux_i_3__27
       (.I0(I16),
        .I1(lmb_as),
        .I2(Sl_Rdy),
        .I3(DATA_OUTB[14]),
        .O(O13));
LUT4 #(
    .INIT(16'hEAAA)) 
     Data_Shift_Mux_i_3__28
       (.I0(I17),
        .I1(lmb_as),
        .I2(Sl_Rdy),
        .I3(DATA_OUTB[15]),
        .O(O14));
LUT4 #(
    .INIT(16'hFF80)) 
     Data_Shift_Mux_i_3__29
       (.I0(Sl_Rdy),
        .I1(lmb_as),
        .I2(DATA_OUTB[5]),
        .I3(I18),
        .O(O17));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT2 #(
    .INIT(4'h8)) 
     Data_Shift_Mux_i_4
       (.I0(lmb_as),
        .I1(Sl_Rdy),
        .O(O16));
FDRE \No_ECC.Sl_Rdy_reg 
       (.C(Clk),
        .CE(1'b1),
        .D(I2),
        .Q(Sl_Rdy),
        .R(1'b0));
FDRE \No_ECC.lmb_as_reg 
       (.C(Clk),
        .CE(1'b1),
        .D(I1),
        .Q(lmb_as),
        .R(1'b0));
LUT4 #(
    .INIT(16'hFFF8)) 
     write_Reg_I_LUT_i_1
       (.I0(lmb_as),
        .I1(Sl_Rdy),
        .I2(lmb_reg_read_Q),
        .I3(lmb_reg_write),
        .O(O15));
endmodule

(* ORIG_REF_NAME = "lmb_bram_if_cntlr" *) 
module microblaze_mcs_0_lmb_bram_if_cntlr__parameterized2
   (lmb_as,
    Sl_Rdy,
    LMB_Ready,
    I1,
    Clk,
    I2);
  output lmb_as;
  output Sl_Rdy;
  output LMB_Ready;
  input I1;
  input Clk;
  input I2;

  wire Clk;
  wire I1;
  wire I2;
  wire LMB_Ready;
  wire Sl_Rdy;
  wire lmb_as;

FDRE \No_ECC.Sl_Rdy_reg 
       (.C(Clk),
        .CE(1'b1),
        .D(I2),
        .Q(Sl_Rdy),
        .R(1'b0));
FDRE \No_ECC.lmb_as_reg 
       (.C(Clk),
        .CE(1'b1),
        .D(I1),
        .Q(lmb_as),
        .R(1'b0));
LUT2 #(
    .INIT(4'h8)) 
     \Using_FPGA.clean_iReady_MuxCY_i_1 
       (.I0(lmb_as),
        .I1(Sl_Rdy),
        .O(LMB_Ready));
endmodule

(* ORIG_REF_NAME = "lmb_v10" *) 
module microblaze_mcs_0_lmb_v10__parameterized0
   (reset_temp0,
    O1,
    I1,
    Clk);
  output reset_temp0;
  output O1;
  input I1;
  input Clk;

  wire Clk;
  wire I1;
  wire O1;
  wire reset_temp0;

LUT1 #(
    .INIT(2'h1)) 
     \No_ECC.Sl_Rdy_i_1__0 
       (.I0(reset_temp0),
        .O(O1));
(* XILINX_LEGACY_PRIM = "FDS" *) 
   (* box_type = "PRIMITIVE" *) 
   FDSE #(
    .INIT(1'b1)) 
     POR_FF_I
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(reset_temp0),
        .S(I1));
endmodule

(* ORIG_REF_NAME = "lmb_v10" *) 
module microblaze_mcs_0_lmb_v10__parameterized2
   (O1,
    I1,
    Clk);
  output O1;
  input I1;
  input Clk;

  wire Clk;
  wire I1;
  wire O1;

(* XILINX_LEGACY_PRIM = "FDS" *) 
   (* box_type = "PRIMITIVE" *) 
   FDSE #(
    .INIT(1'b1)) 
     POR_FF_I
       (.C(Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(O1),
        .S(I1));
endmodule

(* ORIG_REF_NAME = "microblaze_mcs" *) (* C_FAMILY = "artix7" *) (* C_MICROBLAZE_INSTANCE = "microblaze_mcs_0" *) 
(* C_PATH = "mcs_0/U0" *) (* C_FREQ = "100000000" *) (* C_AVOID_PRIMITIVES = "0" *) 
(* C_MEMSIZE = "8192" *) (* C_DEBUG_ENABLED = "0" *) (* C_JTAG_CHAIN = "2" *) 
(* C_TRACE = "0" *) (* C_USE_IO_BUS = "0" *) (* C_USE_UART_RX = "1" *) 
(* C_USE_UART_TX = "1" *) (* C_UART_BAUDRATE = "115200" *) (* C_UART_DATA_BITS = "8" *) 
(* C_UART_USE_PARITY = "0" *) (* C_UART_ODD_PARITY = "0" *) (* C_UART_RX_INTERRUPT = "0" *) 
(* C_UART_TX_INTERRUPT = "0" *) (* C_UART_ERROR_INTERRUPT = "0" *) (* C_UART_PROG_BAUDRATE = "0" *) 
(* C_USE_FIT1 = "0" *) (* C_FIT1_No_CLOCKS = "6216" *) (* C_FIT1_INTERRUPT = "0" *) 
(* C_USE_FIT2 = "0" *) (* C_FIT2_No_CLOCKS = "6216" *) (* C_FIT2_INTERRUPT = "0" *) 
(* C_USE_FIT3 = "0" *) (* C_FIT3_No_CLOCKS = "6216" *) (* C_FIT3_INTERRUPT = "0" *) 
(* C_USE_FIT4 = "0" *) (* C_FIT4_No_CLOCKS = "6216" *) (* C_FIT4_INTERRUPT = "0" *) 
(* C_USE_PIT1 = "0" *) (* C_PIT1_SIZE = "32" *) (* C_PIT1_READABLE = "1" *) 
(* C_PIT1_PRESCALER = "0" *) (* C_PIT1_INTERRUPT = "0" *) (* C_USE_PIT2 = "0" *) 
(* C_PIT2_SIZE = "32" *) (* C_PIT2_READABLE = "1" *) (* C_PIT2_PRESCALER = "0" *) 
(* C_PIT2_INTERRUPT = "0" *) (* C_USE_PIT3 = "0" *) (* C_PIT3_SIZE = "32" *) 
(* C_PIT3_READABLE = "1" *) (* C_PIT3_PRESCALER = "0" *) (* C_PIT3_INTERRUPT = "0" *) 
(* C_USE_PIT4 = "0" *) (* C_PIT4_SIZE = "32" *) (* C_PIT4_READABLE = "1" *) 
(* C_PIT4_PRESCALER = "0" *) (* C_PIT4_INTERRUPT = "0" *) (* C_USE_GPO1 = "1" *) 
(* C_GPO1_SIZE = "3" *) (* C_GPO1_INIT = "0" *) (* C_USE_GPO2 = "0" *) 
(* C_GPO2_SIZE = "32" *) (* C_GPO2_INIT = "0" *) (* C_USE_GPO3 = "0" *) 
(* C_GPO3_SIZE = "32" *) (* C_GPO3_INIT = "0" *) (* C_USE_GPO4 = "0" *) 
(* C_GPO4_SIZE = "32" *) (* C_GPO4_INIT = "0" *) (* C_USE_GPI1 = "1" *) 
(* C_GPI1_SIZE = "3" *) (* C_GPI1_INTERRUPT = "0" *) (* C_USE_GPI2 = "1" *) 
(* C_GPI2_SIZE = "32" *) (* C_GPI2_INTERRUPT = "0" *) (* C_USE_GPI3 = "1" *) 
(* C_GPI3_SIZE = "32" *) (* C_GPI3_INTERRUPT = "0" *) (* C_USE_GPI4 = "0" *) 
(* C_GPI4_SIZE = "32" *) (* C_GPI4_INTERRUPT = "0" *) (* C_INTC_USE_EXT_INTR = "0" *) 
(* C_INTC_INTR_SIZE = "1" *) (* C_INTC_LEVEL_EDGE = "16'b0000000000000000" *) (* C_INTC_POSITIVE = "16'b1111111111111111" *) 
(* C_INTC_ASYNC_INTR = "16'b1111111111111111" *) (* C_INTC_NUM_SYNC_FF = "2" *) 
module microblaze_mcs_0_microblaze_mcs__parameterized0
   (Clk,
    Reset,
    IO_Addr_Strobe,
    IO_Read_Strobe,
    IO_Write_Strobe,
    IO_Address,
    IO_Byte_Enable,
    IO_Write_Data,
    IO_Read_Data,
    IO_Ready,
    UART_Rx,
    UART_Tx,
    UART_Interrupt,
    FIT1_Interrupt,
    FIT1_Toggle,
    FIT2_Interrupt,
    FIT2_Toggle,
    FIT3_Interrupt,
    FIT3_Toggle,
    FIT4_Interrupt,
    FIT4_Toggle,
    PIT1_Enable,
    PIT1_Interrupt,
    PIT1_Toggle,
    PIT2_Enable,
    PIT2_Interrupt,
    PIT2_Toggle,
    PIT3_Enable,
    PIT3_Interrupt,
    PIT3_Toggle,
    PIT4_Enable,
    PIT4_Interrupt,
    PIT4_Toggle,
    GPO1,
    GPO2,
    GPO3,
    GPO4,
    GPI1,
    GPI1_Interrupt,
    GPI2,
    GPI2_Interrupt,
    GPI3,
    GPI3_Interrupt,
    GPI4,
    GPI4_Interrupt,
    INTC_Interrupt,
    INTC_IRQ,
    Trace_Instruction,
    Trace_Valid_Instr,
    Trace_PC,
    Trace_Reg_Write,
    Trace_Reg_Addr,
    Trace_MSR_Reg,
    Trace_New_Reg_Value,
    Trace_Jump_Taken,
    Trace_Delay_Slot,
    Trace_Data_Address,
    Trace_Data_Access,
    Trace_Data_Read,
    Trace_Data_Write,
    Trace_Data_Write_Value,
    Trace_Data_Byte_Enable,
    Trace_MB_Halted);
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
  output UART_Interrupt;
  output FIT1_Interrupt;
  output FIT1_Toggle;
  output FIT2_Interrupt;
  output FIT2_Toggle;
  output FIT3_Interrupt;
  output FIT3_Toggle;
  output FIT4_Interrupt;
  output FIT4_Toggle;
  input PIT1_Enable;
  output PIT1_Interrupt;
  output PIT1_Toggle;
  input PIT2_Enable;
  output PIT2_Interrupt;
  output PIT2_Toggle;
  input PIT3_Enable;
  output PIT3_Interrupt;
  output PIT3_Toggle;
  input PIT4_Enable;
  output PIT4_Interrupt;
  output PIT4_Toggle;
  output [2:0]GPO1;
  output [31:0]GPO2;
  output [31:0]GPO3;
  output [31:0]GPO4;
  input [2:0]GPI1;
  output GPI1_Interrupt;
  input [31:0]GPI2;
  output GPI2_Interrupt;
  input [31:0]GPI3;
  output GPI3_Interrupt;
  input [31:0]GPI4;
  output GPI4_Interrupt;
  input [0:0]INTC_Interrupt;
  output INTC_IRQ;
  output [0:31]Trace_Instruction;
  output Trace_Valid_Instr;
  output [0:31]Trace_PC;
  output Trace_Reg_Write;
  output [0:4]Trace_Reg_Addr;
  output [0:14]Trace_MSR_Reg;
  output [0:31]Trace_New_Reg_Value;
  output Trace_Jump_Taken;
  output Trace_Delay_Slot;
  output [0:31]Trace_Data_Address;
  output Trace_Data_Access;
  output Trace_Data_Read;
  output Trace_Data_Write;
  output [0:31]Trace_Data_Write_Value;
  output [0:3]Trace_Data_Byte_Enable;
  output Trace_MB_Halted;

  wire \<const0> ;
  wire [19:29]BRAM_Addr_A;
  wire [19:29]BRAM_Addr_B;
  wire [0:31]BRAM_Din_B;
  wire [0:3]BRAM_WEN_B;
  wire Clk;
  wire [2:0]GPI1;
  wire [31:0]GPI2;
  wire [31:0]GPI3;
  wire [31:0]GPI4;
  wire [2:0]GPO1;
  wire [0:0]INTC_Interrupt;
  wire [31:0]IO_Read_Data;
  wire IO_Ready;
  wire LMB_AddrStrobe;
  wire [0:31]LMB_ReadDBus;
  wire LMB_Ready;
  wire [1:0]\MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/sel_LSB ;
  wire [16:31]\MicroBlaze_Core_I/Extend_Data_Read ;
  wire \MicroBlaze_Core_I/reset_temp0 ;
  wire PIT1_Enable;
  wire PIT2_Enable;
  wire PIT3_Enable;
  wire PIT4_Enable;
  wire Reset;
  wire [0:31]Sl_DBus;
  wire Sl_Rdy;
  wire Sl_Rdy_0;
  wire UART_Interrupt;
  wire UART_Rx;
  wire UART_Tx;
  wire lmb_as;
  wire lmb_as_1;
  wire lmb_reg_read0;
  wire lmb_reg_read_Q;
  wire lmb_reg_write;
  wire lmb_reg_write0;
  wire n_0_LMB_Rst_i_1;
  wire n_0_LMB_Rst_reg;
  wire n_0_dlmb;
  wire \n_0_reset_vec_reg[1] ;
  wire \n_0_reset_vec_reg[2] ;
  wire n_10_dlmb_cntlr;
  wire n_11_dlmb_cntlr;
  wire n_12_dlmb_cntlr;
  wire n_13_dlmb_cntlr;
  wire n_14_dlmb_cntlr;
  wire n_15_dlmb_cntlr;
  wire n_16_dlmb_cntlr;
  wire n_17_dlmb_cntlr;
  wire n_18_dlmb_cntlr;
  wire n_19_dlmb_cntlr;
  wire n_19_iomodule_0;
  wire n_1_ilmb;
  wire n_20_iomodule_0;
  wire n_21_iomodule_0;
  wire n_22_iomodule_0;
  wire n_23_iomodule_0;
  wire n_24_iomodule_0;
  wire n_25_iomodule_0;
  wire n_26_iomodule_0;
  wire n_27_iomodule_0;
  wire n_28_iomodule_0;
  wire n_29_iomodule_0;
  wire n_2_dlmb_cntlr;
  wire n_30_iomodule_0;
  wire n_31_iomodule_0;
  wire n_32_iomodule_0;
  wire n_33_iomodule_0;
  wire n_34_iomodule_0;
  wire n_35_iomodule_0;
  wire n_36_iomodule_0;
  wire n_3_dlmb_cntlr;
  wire n_48_microblaze_I;
  wire n_49_microblaze_I;
  wire n_4_dlmb_cntlr;
  wire n_54_microblaze_I;
  wire n_55_microblaze_I;
  wire n_5_dlmb_cntlr;
  wire n_6_dlmb_cntlr;
  wire n_7_dlmb_cntlr;
  wire n_8_dlmb_cntlr;
  wire n_9_dlmb_cntlr;
  wire p_0_in;

  assign FIT1_Interrupt = \<const0> ;
  assign FIT1_Toggle = \<const0> ;
  assign FIT2_Interrupt = \<const0> ;
  assign FIT2_Toggle = \<const0> ;
  assign FIT3_Interrupt = \<const0> ;
  assign FIT3_Toggle = \<const0> ;
  assign FIT4_Interrupt = \<const0> ;
  assign FIT4_Toggle = \<const0> ;
  assign GPI1_Interrupt = \<const0> ;
  assign GPI2_Interrupt = \<const0> ;
  assign GPI3_Interrupt = \<const0> ;
  assign GPI4_Interrupt = \<const0> ;
  assign GPO2[31] = \<const0> ;
  assign GPO2[30] = \<const0> ;
  assign GPO2[29] = \<const0> ;
  assign GPO2[28] = \<const0> ;
  assign GPO2[27] = \<const0> ;
  assign GPO2[26] = \<const0> ;
  assign GPO2[25] = \<const0> ;
  assign GPO2[24] = \<const0> ;
  assign GPO2[23] = \<const0> ;
  assign GPO2[22] = \<const0> ;
  assign GPO2[21] = \<const0> ;
  assign GPO2[20] = \<const0> ;
  assign GPO2[19] = \<const0> ;
  assign GPO2[18] = \<const0> ;
  assign GPO2[17] = \<const0> ;
  assign GPO2[16] = \<const0> ;
  assign GPO2[15] = \<const0> ;
  assign GPO2[14] = \<const0> ;
  assign GPO2[13] = \<const0> ;
  assign GPO2[12] = \<const0> ;
  assign GPO2[11] = \<const0> ;
  assign GPO2[10] = \<const0> ;
  assign GPO2[9] = \<const0> ;
  assign GPO2[8] = \<const0> ;
  assign GPO2[7] = \<const0> ;
  assign GPO2[6] = \<const0> ;
  assign GPO2[5] = \<const0> ;
  assign GPO2[4] = \<const0> ;
  assign GPO2[3] = \<const0> ;
  assign GPO2[2] = \<const0> ;
  assign GPO2[1] = \<const0> ;
  assign GPO2[0] = \<const0> ;
  assign GPO3[31] = \<const0> ;
  assign GPO3[30] = \<const0> ;
  assign GPO3[29] = \<const0> ;
  assign GPO3[28] = \<const0> ;
  assign GPO3[27] = \<const0> ;
  assign GPO3[26] = \<const0> ;
  assign GPO3[25] = \<const0> ;
  assign GPO3[24] = \<const0> ;
  assign GPO3[23] = \<const0> ;
  assign GPO3[22] = \<const0> ;
  assign GPO3[21] = \<const0> ;
  assign GPO3[20] = \<const0> ;
  assign GPO3[19] = \<const0> ;
  assign GPO3[18] = \<const0> ;
  assign GPO3[17] = \<const0> ;
  assign GPO3[16] = \<const0> ;
  assign GPO3[15] = \<const0> ;
  assign GPO3[14] = \<const0> ;
  assign GPO3[13] = \<const0> ;
  assign GPO3[12] = \<const0> ;
  assign GPO3[11] = \<const0> ;
  assign GPO3[10] = \<const0> ;
  assign GPO3[9] = \<const0> ;
  assign GPO3[8] = \<const0> ;
  assign GPO3[7] = \<const0> ;
  assign GPO3[6] = \<const0> ;
  assign GPO3[5] = \<const0> ;
  assign GPO3[4] = \<const0> ;
  assign GPO3[3] = \<const0> ;
  assign GPO3[2] = \<const0> ;
  assign GPO3[1] = \<const0> ;
  assign GPO3[0] = \<const0> ;
  assign GPO4[31] = \<const0> ;
  assign GPO4[30] = \<const0> ;
  assign GPO4[29] = \<const0> ;
  assign GPO4[28] = \<const0> ;
  assign GPO4[27] = \<const0> ;
  assign GPO4[26] = \<const0> ;
  assign GPO4[25] = \<const0> ;
  assign GPO4[24] = \<const0> ;
  assign GPO4[23] = \<const0> ;
  assign GPO4[22] = \<const0> ;
  assign GPO4[21] = \<const0> ;
  assign GPO4[20] = \<const0> ;
  assign GPO4[19] = \<const0> ;
  assign GPO4[18] = \<const0> ;
  assign GPO4[17] = \<const0> ;
  assign GPO4[16] = \<const0> ;
  assign GPO4[15] = \<const0> ;
  assign GPO4[14] = \<const0> ;
  assign GPO4[13] = \<const0> ;
  assign GPO4[12] = \<const0> ;
  assign GPO4[11] = \<const0> ;
  assign GPO4[10] = \<const0> ;
  assign GPO4[9] = \<const0> ;
  assign GPO4[8] = \<const0> ;
  assign GPO4[7] = \<const0> ;
  assign GPO4[6] = \<const0> ;
  assign GPO4[5] = \<const0> ;
  assign GPO4[4] = \<const0> ;
  assign GPO4[3] = \<const0> ;
  assign GPO4[2] = \<const0> ;
  assign GPO4[1] = \<const0> ;
  assign GPO4[0] = \<const0> ;
  assign INTC_IRQ = \<const0> ;
  assign IO_Addr_Strobe = \<const0> ;
  assign IO_Address[31] = \<const0> ;
  assign IO_Address[30] = \<const0> ;
  assign IO_Address[29] = \<const0> ;
  assign IO_Address[28] = \<const0> ;
  assign IO_Address[27] = \<const0> ;
  assign IO_Address[26] = \<const0> ;
  assign IO_Address[25] = \<const0> ;
  assign IO_Address[24] = \<const0> ;
  assign IO_Address[23] = \<const0> ;
  assign IO_Address[22] = \<const0> ;
  assign IO_Address[21] = \<const0> ;
  assign IO_Address[20] = \<const0> ;
  assign IO_Address[19] = \<const0> ;
  assign IO_Address[18] = \<const0> ;
  assign IO_Address[17] = \<const0> ;
  assign IO_Address[16] = \<const0> ;
  assign IO_Address[15] = \<const0> ;
  assign IO_Address[14] = \<const0> ;
  assign IO_Address[13] = \<const0> ;
  assign IO_Address[12] = \<const0> ;
  assign IO_Address[11] = \<const0> ;
  assign IO_Address[10] = \<const0> ;
  assign IO_Address[9] = \<const0> ;
  assign IO_Address[8] = \<const0> ;
  assign IO_Address[7] = \<const0> ;
  assign IO_Address[6] = \<const0> ;
  assign IO_Address[5] = \<const0> ;
  assign IO_Address[4] = \<const0> ;
  assign IO_Address[3] = \<const0> ;
  assign IO_Address[2] = \<const0> ;
  assign IO_Address[1] = \<const0> ;
  assign IO_Address[0] = \<const0> ;
  assign IO_Byte_Enable[3] = \<const0> ;
  assign IO_Byte_Enable[2] = \<const0> ;
  assign IO_Byte_Enable[1] = \<const0> ;
  assign IO_Byte_Enable[0] = \<const0> ;
  assign IO_Read_Strobe = \<const0> ;
  assign IO_Write_Data[31] = \<const0> ;
  assign IO_Write_Data[30] = \<const0> ;
  assign IO_Write_Data[29] = \<const0> ;
  assign IO_Write_Data[28] = \<const0> ;
  assign IO_Write_Data[27] = \<const0> ;
  assign IO_Write_Data[26] = \<const0> ;
  assign IO_Write_Data[25] = \<const0> ;
  assign IO_Write_Data[24] = \<const0> ;
  assign IO_Write_Data[23] = \<const0> ;
  assign IO_Write_Data[22] = \<const0> ;
  assign IO_Write_Data[21] = \<const0> ;
  assign IO_Write_Data[20] = \<const0> ;
  assign IO_Write_Data[19] = \<const0> ;
  assign IO_Write_Data[18] = \<const0> ;
  assign IO_Write_Data[17] = \<const0> ;
  assign IO_Write_Data[16] = \<const0> ;
  assign IO_Write_Data[15] = \<const0> ;
  assign IO_Write_Data[14] = \<const0> ;
  assign IO_Write_Data[13] = \<const0> ;
  assign IO_Write_Data[12] = \<const0> ;
  assign IO_Write_Data[11] = \<const0> ;
  assign IO_Write_Data[10] = \<const0> ;
  assign IO_Write_Data[9] = \<const0> ;
  assign IO_Write_Data[8] = \<const0> ;
  assign IO_Write_Data[7] = \<const0> ;
  assign IO_Write_Data[6] = \<const0> ;
  assign IO_Write_Data[5] = \<const0> ;
  assign IO_Write_Data[4] = \<const0> ;
  assign IO_Write_Data[3] = \<const0> ;
  assign IO_Write_Data[2] = \<const0> ;
  assign IO_Write_Data[1] = \<const0> ;
  assign IO_Write_Data[0] = \<const0> ;
  assign IO_Write_Strobe = \<const0> ;
  assign PIT1_Interrupt = \<const0> ;
  assign PIT1_Toggle = \<const0> ;
  assign PIT2_Interrupt = \<const0> ;
  assign PIT2_Toggle = \<const0> ;
  assign PIT3_Interrupt = \<const0> ;
  assign PIT3_Toggle = \<const0> ;
  assign PIT4_Interrupt = \<const0> ;
  assign PIT4_Toggle = \<const0> ;
  assign Trace_Data_Access = \<const0> ;
  assign Trace_Data_Address[0] = \<const0> ;
  assign Trace_Data_Address[1] = \<const0> ;
  assign Trace_Data_Address[2] = \<const0> ;
  assign Trace_Data_Address[3] = \<const0> ;
  assign Trace_Data_Address[4] = \<const0> ;
  assign Trace_Data_Address[5] = \<const0> ;
  assign Trace_Data_Address[6] = \<const0> ;
  assign Trace_Data_Address[7] = \<const0> ;
  assign Trace_Data_Address[8] = \<const0> ;
  assign Trace_Data_Address[9] = \<const0> ;
  assign Trace_Data_Address[10] = \<const0> ;
  assign Trace_Data_Address[11] = \<const0> ;
  assign Trace_Data_Address[12] = \<const0> ;
  assign Trace_Data_Address[13] = \<const0> ;
  assign Trace_Data_Address[14] = \<const0> ;
  assign Trace_Data_Address[15] = \<const0> ;
  assign Trace_Data_Address[16] = \<const0> ;
  assign Trace_Data_Address[17] = \<const0> ;
  assign Trace_Data_Address[18] = \<const0> ;
  assign Trace_Data_Address[19] = \<const0> ;
  assign Trace_Data_Address[20] = \<const0> ;
  assign Trace_Data_Address[21] = \<const0> ;
  assign Trace_Data_Address[22] = \<const0> ;
  assign Trace_Data_Address[23] = \<const0> ;
  assign Trace_Data_Address[24] = \<const0> ;
  assign Trace_Data_Address[25] = \<const0> ;
  assign Trace_Data_Address[26] = \<const0> ;
  assign Trace_Data_Address[27] = \<const0> ;
  assign Trace_Data_Address[28] = \<const0> ;
  assign Trace_Data_Address[29] = \<const0> ;
  assign Trace_Data_Address[30] = \<const0> ;
  assign Trace_Data_Address[31] = \<const0> ;
  assign Trace_Data_Byte_Enable[0] = \<const0> ;
  assign Trace_Data_Byte_Enable[1] = \<const0> ;
  assign Trace_Data_Byte_Enable[2] = \<const0> ;
  assign Trace_Data_Byte_Enable[3] = \<const0> ;
  assign Trace_Data_Read = \<const0> ;
  assign Trace_Data_Write = \<const0> ;
  assign Trace_Data_Write_Value[0] = \<const0> ;
  assign Trace_Data_Write_Value[1] = \<const0> ;
  assign Trace_Data_Write_Value[2] = \<const0> ;
  assign Trace_Data_Write_Value[3] = \<const0> ;
  assign Trace_Data_Write_Value[4] = \<const0> ;
  assign Trace_Data_Write_Value[5] = \<const0> ;
  assign Trace_Data_Write_Value[6] = \<const0> ;
  assign Trace_Data_Write_Value[7] = \<const0> ;
  assign Trace_Data_Write_Value[8] = \<const0> ;
  assign Trace_Data_Write_Value[9] = \<const0> ;
  assign Trace_Data_Write_Value[10] = \<const0> ;
  assign Trace_Data_Write_Value[11] = \<const0> ;
  assign Trace_Data_Write_Value[12] = \<const0> ;
  assign Trace_Data_Write_Value[13] = \<const0> ;
  assign Trace_Data_Write_Value[14] = \<const0> ;
  assign Trace_Data_Write_Value[15] = \<const0> ;
  assign Trace_Data_Write_Value[16] = \<const0> ;
  assign Trace_Data_Write_Value[17] = \<const0> ;
  assign Trace_Data_Write_Value[18] = \<const0> ;
  assign Trace_Data_Write_Value[19] = \<const0> ;
  assign Trace_Data_Write_Value[20] = \<const0> ;
  assign Trace_Data_Write_Value[21] = \<const0> ;
  assign Trace_Data_Write_Value[22] = \<const0> ;
  assign Trace_Data_Write_Value[23] = \<const0> ;
  assign Trace_Data_Write_Value[24] = \<const0> ;
  assign Trace_Data_Write_Value[25] = \<const0> ;
  assign Trace_Data_Write_Value[26] = \<const0> ;
  assign Trace_Data_Write_Value[27] = \<const0> ;
  assign Trace_Data_Write_Value[28] = \<const0> ;
  assign Trace_Data_Write_Value[29] = \<const0> ;
  assign Trace_Data_Write_Value[30] = \<const0> ;
  assign Trace_Data_Write_Value[31] = \<const0> ;
  assign Trace_Delay_Slot = \<const0> ;
  assign Trace_Instruction[0] = \<const0> ;
  assign Trace_Instruction[1] = \<const0> ;
  assign Trace_Instruction[2] = \<const0> ;
  assign Trace_Instruction[3] = \<const0> ;
  assign Trace_Instruction[4] = \<const0> ;
  assign Trace_Instruction[5] = \<const0> ;
  assign Trace_Instruction[6] = \<const0> ;
  assign Trace_Instruction[7] = \<const0> ;
  assign Trace_Instruction[8] = \<const0> ;
  assign Trace_Instruction[9] = \<const0> ;
  assign Trace_Instruction[10] = \<const0> ;
  assign Trace_Instruction[11] = \<const0> ;
  assign Trace_Instruction[12] = \<const0> ;
  assign Trace_Instruction[13] = \<const0> ;
  assign Trace_Instruction[14] = \<const0> ;
  assign Trace_Instruction[15] = \<const0> ;
  assign Trace_Instruction[16] = \<const0> ;
  assign Trace_Instruction[17] = \<const0> ;
  assign Trace_Instruction[18] = \<const0> ;
  assign Trace_Instruction[19] = \<const0> ;
  assign Trace_Instruction[20] = \<const0> ;
  assign Trace_Instruction[21] = \<const0> ;
  assign Trace_Instruction[22] = \<const0> ;
  assign Trace_Instruction[23] = \<const0> ;
  assign Trace_Instruction[24] = \<const0> ;
  assign Trace_Instruction[25] = \<const0> ;
  assign Trace_Instruction[26] = \<const0> ;
  assign Trace_Instruction[27] = \<const0> ;
  assign Trace_Instruction[28] = \<const0> ;
  assign Trace_Instruction[29] = \<const0> ;
  assign Trace_Instruction[30] = \<const0> ;
  assign Trace_Instruction[31] = \<const0> ;
  assign Trace_Jump_Taken = \<const0> ;
  assign Trace_MB_Halted = \<const0> ;
  assign Trace_MSR_Reg[0] = \<const0> ;
  assign Trace_MSR_Reg[1] = \<const0> ;
  assign Trace_MSR_Reg[2] = \<const0> ;
  assign Trace_MSR_Reg[3] = \<const0> ;
  assign Trace_MSR_Reg[4] = \<const0> ;
  assign Trace_MSR_Reg[5] = \<const0> ;
  assign Trace_MSR_Reg[6] = \<const0> ;
  assign Trace_MSR_Reg[7] = \<const0> ;
  assign Trace_MSR_Reg[8] = \<const0> ;
  assign Trace_MSR_Reg[9] = \<const0> ;
  assign Trace_MSR_Reg[10] = \<const0> ;
  assign Trace_MSR_Reg[11] = \<const0> ;
  assign Trace_MSR_Reg[12] = \<const0> ;
  assign Trace_MSR_Reg[13] = \<const0> ;
  assign Trace_MSR_Reg[14] = \<const0> ;
  assign Trace_New_Reg_Value[0] = \<const0> ;
  assign Trace_New_Reg_Value[1] = \<const0> ;
  assign Trace_New_Reg_Value[2] = \<const0> ;
  assign Trace_New_Reg_Value[3] = \<const0> ;
  assign Trace_New_Reg_Value[4] = \<const0> ;
  assign Trace_New_Reg_Value[5] = \<const0> ;
  assign Trace_New_Reg_Value[6] = \<const0> ;
  assign Trace_New_Reg_Value[7] = \<const0> ;
  assign Trace_New_Reg_Value[8] = \<const0> ;
  assign Trace_New_Reg_Value[9] = \<const0> ;
  assign Trace_New_Reg_Value[10] = \<const0> ;
  assign Trace_New_Reg_Value[11] = \<const0> ;
  assign Trace_New_Reg_Value[12] = \<const0> ;
  assign Trace_New_Reg_Value[13] = \<const0> ;
  assign Trace_New_Reg_Value[14] = \<const0> ;
  assign Trace_New_Reg_Value[15] = \<const0> ;
  assign Trace_New_Reg_Value[16] = \<const0> ;
  assign Trace_New_Reg_Value[17] = \<const0> ;
  assign Trace_New_Reg_Value[18] = \<const0> ;
  assign Trace_New_Reg_Value[19] = \<const0> ;
  assign Trace_New_Reg_Value[20] = \<const0> ;
  assign Trace_New_Reg_Value[21] = \<const0> ;
  assign Trace_New_Reg_Value[22] = \<const0> ;
  assign Trace_New_Reg_Value[23] = \<const0> ;
  assign Trace_New_Reg_Value[24] = \<const0> ;
  assign Trace_New_Reg_Value[25] = \<const0> ;
  assign Trace_New_Reg_Value[26] = \<const0> ;
  assign Trace_New_Reg_Value[27] = \<const0> ;
  assign Trace_New_Reg_Value[28] = \<const0> ;
  assign Trace_New_Reg_Value[29] = \<const0> ;
  assign Trace_New_Reg_Value[30] = \<const0> ;
  assign Trace_New_Reg_Value[31] = \<const0> ;
  assign Trace_PC[0] = \<const0> ;
  assign Trace_PC[1] = \<const0> ;
  assign Trace_PC[2] = \<const0> ;
  assign Trace_PC[3] = \<const0> ;
  assign Trace_PC[4] = \<const0> ;
  assign Trace_PC[5] = \<const0> ;
  assign Trace_PC[6] = \<const0> ;
  assign Trace_PC[7] = \<const0> ;
  assign Trace_PC[8] = \<const0> ;
  assign Trace_PC[9] = \<const0> ;
  assign Trace_PC[10] = \<const0> ;
  assign Trace_PC[11] = \<const0> ;
  assign Trace_PC[12] = \<const0> ;
  assign Trace_PC[13] = \<const0> ;
  assign Trace_PC[14] = \<const0> ;
  assign Trace_PC[15] = \<const0> ;
  assign Trace_PC[16] = \<const0> ;
  assign Trace_PC[17] = \<const0> ;
  assign Trace_PC[18] = \<const0> ;
  assign Trace_PC[19] = \<const0> ;
  assign Trace_PC[20] = \<const0> ;
  assign Trace_PC[21] = \<const0> ;
  assign Trace_PC[22] = \<const0> ;
  assign Trace_PC[23] = \<const0> ;
  assign Trace_PC[24] = \<const0> ;
  assign Trace_PC[25] = \<const0> ;
  assign Trace_PC[26] = \<const0> ;
  assign Trace_PC[27] = \<const0> ;
  assign Trace_PC[28] = \<const0> ;
  assign Trace_PC[29] = \<const0> ;
  assign Trace_PC[30] = \<const0> ;
  assign Trace_PC[31] = \<const0> ;
  assign Trace_Reg_Addr[0] = \<const0> ;
  assign Trace_Reg_Addr[1] = \<const0> ;
  assign Trace_Reg_Addr[2] = \<const0> ;
  assign Trace_Reg_Addr[3] = \<const0> ;
  assign Trace_Reg_Addr[4] = \<const0> ;
  assign Trace_Reg_Write = \<const0> ;
  assign Trace_Valid_Instr = \<const0> ;
GND GND
       (.G(\<const0> ));
LUT3 #(
    .INIT(8'hA8)) 
     LMB_Rst_i_1
       (.I0(\n_0_reset_vec_reg[1] ),
        .I1(p_0_in),
        .I2(\n_0_reset_vec_reg[2] ),
        .O(n_0_LMB_Rst_i_1));
FDRE LMB_Rst_reg
       (.C(Clk),
        .CE(1'b1),
        .D(n_0_LMB_Rst_i_1),
        .Q(n_0_LMB_Rst_reg),
        .R(\<const0> ));
microblaze_mcs_0_lmb_v10__parameterized2 dlmb
       (.Clk(Clk),
        .I1(n_0_LMB_Rst_reg),
        .O1(n_0_dlmb));
microblaze_mcs_0_lmb_bram_if_cntlr__parameterized0 dlmb_cntlr
       (.Clk(Clk),
        .DATA_OUTB({Sl_DBus[0],Sl_DBus[1],Sl_DBus[2],Sl_DBus[3],Sl_DBus[4],Sl_DBus[5],Sl_DBus[6],Sl_DBus[7],Sl_DBus[8],Sl_DBus[9],Sl_DBus[10],Sl_DBus[11],Sl_DBus[12],Sl_DBus[13],Sl_DBus[14],Sl_DBus[15]}),
        .Data_Read(n_2_dlmb_cntlr),
        .I1(n_54_microblaze_I),
        .I10(n_20_iomodule_0),
        .I11(n_21_iomodule_0),
        .I12(n_22_iomodule_0),
        .I13(n_23_iomodule_0),
        .I14(n_24_iomodule_0),
        .I15(n_25_iomodule_0),
        .I16(n_26_iomodule_0),
        .I17(n_27_iomodule_0),
        .I18(n_34_iomodule_0),
        .I2(n_55_microblaze_I),
        .I3(n_29_iomodule_0),
        .I4(n_30_iomodule_0),
        .I5(n_31_iomodule_0),
        .I6(n_32_iomodule_0),
        .I7(n_33_iomodule_0),
        .I8(n_35_iomodule_0),
        .I9(n_36_iomodule_0),
        .O1(n_3_dlmb_cntlr),
        .O10(n_12_dlmb_cntlr),
        .O11(n_13_dlmb_cntlr),
        .O12(n_14_dlmb_cntlr),
        .O13(n_15_dlmb_cntlr),
        .O14(n_16_dlmb_cntlr),
        .O15(n_17_dlmb_cntlr),
        .O16(n_18_dlmb_cntlr),
        .O17(n_19_dlmb_cntlr),
        .O2(n_4_dlmb_cntlr),
        .O3(n_5_dlmb_cntlr),
        .O4(n_6_dlmb_cntlr),
        .O5(n_7_dlmb_cntlr),
        .O6(n_8_dlmb_cntlr),
        .O7(n_9_dlmb_cntlr),
        .O8(n_10_dlmb_cntlr),
        .O9(n_11_dlmb_cntlr),
        .Sl_Rdy(Sl_Rdy),
        .lmb_as(lmb_as),
        .lmb_reg_read_Q(lmb_reg_read_Q),
        .lmb_reg_write(lmb_reg_write));
microblaze_mcs_0_lmb_v10__parameterized0 ilmb
       (.Clk(Clk),
        .I1(n_0_LMB_Rst_reg),
        .O1(n_1_ilmb),
        .reset_temp0(\MicroBlaze_Core_I/reset_temp0 ));
microblaze_mcs_0_lmb_bram_if_cntlr__parameterized2 ilmb_cntlr
       (.Clk(Clk),
        .I1(n_49_microblaze_I),
        .I2(n_1_ilmb),
        .LMB_Ready(LMB_Ready),
        .Sl_Rdy(Sl_Rdy_0),
        .lmb_as(lmb_as_1));
microblaze_mcs_0_iomodule__parameterized0 iomodule_0
       (.Clk(Clk),
        .D({BRAM_Addr_B[24],BRAM_Addr_B[25],BRAM_Addr_B[26],BRAM_Addr_B[27],BRAM_Addr_B[28],BRAM_Addr_B[29]}),
        .DATA_OUTB({Sl_DBus[0],Sl_DBus[1],Sl_DBus[2],Sl_DBus[3],Sl_DBus[4],Sl_DBus[5],Sl_DBus[6],Sl_DBus[7],Sl_DBus[8],Sl_DBus[9],Sl_DBus[11],Sl_DBus[12],Sl_DBus[13],Sl_DBus[14],Sl_DBus[15],Sl_DBus[16],Sl_DBus[17],Sl_DBus[18],Sl_DBus[19],Sl_DBus[20],Sl_DBus[21],Sl_DBus[22],Sl_DBus[23],Sl_DBus[24],Sl_DBus[25],Sl_DBus[26],Sl_DBus[27],Sl_DBus[28],Sl_DBus[29],Sl_DBus[30],Sl_DBus[31]}),
        .Data_Read(n_19_dlmb_cntlr),
        .Extend_Data_Read({\MicroBlaze_Core_I/Extend_Data_Read [16],\MicroBlaze_Core_I/Extend_Data_Read [17],\MicroBlaze_Core_I/Extend_Data_Read [18],\MicroBlaze_Core_I/Extend_Data_Read [19],\MicroBlaze_Core_I/Extend_Data_Read [20],\MicroBlaze_Core_I/Extend_Data_Read [21],\MicroBlaze_Core_I/Extend_Data_Read [22],\MicroBlaze_Core_I/Extend_Data_Read [23],\MicroBlaze_Core_I/Extend_Data_Read [24],\MicroBlaze_Core_I/Extend_Data_Read [25],\MicroBlaze_Core_I/Extend_Data_Read [26],\MicroBlaze_Core_I/Extend_Data_Read [27],\MicroBlaze_Core_I/Extend_Data_Read [28],\MicroBlaze_Core_I/Extend_Data_Read [29],\MicroBlaze_Core_I/Extend_Data_Read [30],\MicroBlaze_Core_I/Extend_Data_Read [31]}),
        .GPI1(GPI1),
        .GPI2(GPI2),
        .GPI3(GPI3),
        .GPO1(GPO1),
        .I1(n_0_LMB_Rst_reg),
        .I2(n_18_dlmb_cntlr),
        .I3({BRAM_Din_B[0],BRAM_Din_B[1],BRAM_Din_B[2],BRAM_Din_B[3],BRAM_Din_B[4],BRAM_Din_B[5],BRAM_Din_B[6],BRAM_Din_B[7],BRAM_Din_B[8],BRAM_Din_B[9],BRAM_Din_B[10],BRAM_Din_B[11],BRAM_Din_B[12],BRAM_Din_B[13],BRAM_Din_B[14],BRAM_Din_B[15],BRAM_Din_B[16],BRAM_Din_B[17],BRAM_Din_B[18],BRAM_Din_B[19],BRAM_Din_B[20],BRAM_Din_B[21],BRAM_Din_B[22],BRAM_Din_B[23],BRAM_Din_B[24],BRAM_Din_B[25],BRAM_Din_B[26],BRAM_Din_B[27],BRAM_Din_B[28],BRAM_Din_B[29],BRAM_Din_B[30],BRAM_Din_B[31]}),
        .O1(n_19_iomodule_0),
        .O10(n_28_iomodule_0),
        .O11(n_29_iomodule_0),
        .O12(n_30_iomodule_0),
        .O13(n_31_iomodule_0),
        .O14(n_32_iomodule_0),
        .O15(n_33_iomodule_0),
        .O16(n_34_iomodule_0),
        .O17(n_35_iomodule_0),
        .O18(n_36_iomodule_0),
        .O2(n_20_iomodule_0),
        .O3(n_21_iomodule_0),
        .O4(n_22_iomodule_0),
        .O5(n_23_iomodule_0),
        .O6(n_24_iomodule_0),
        .O7(n_25_iomodule_0),
        .O8(n_26_iomodule_0),
        .O9(n_27_iomodule_0),
        .Sl_Rdy(Sl_Rdy),
        .UART_Interrupt(UART_Interrupt),
        .UART_Rx(UART_Rx),
        .UART_Tx(UART_Tx),
        .lmb_as(lmb_as),
        .lmb_reg_read0(lmb_reg_read0),
        .lmb_reg_read_Q(lmb_reg_read_Q),
        .lmb_reg_write(lmb_reg_write),
        .lmb_reg_write0(lmb_reg_write0),
        .sel_LSB(\MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/sel_LSB ));
microblaze_mcs_0_lmb_bram__parameterized0 lmb_bram_I
       (.ADDRA(BRAM_Addr_A),
        .ADDRB(BRAM_Addr_B),
        .Clk(Clk),
        .DATA_INB(BRAM_Din_B),
        .DATA_OUTA(LMB_ReadDBus),
        .DATA_OUTB(Sl_DBus),
        .ENB(n_48_microblaze_I),
        .LMB_AddrStrobe(LMB_AddrStrobe),
        .WEB(BRAM_WEN_B));
microblaze_mcs_0_MicroBlaze microblaze_I
       (.ADDRA(BRAM_Addr_A),
        .ADDRB(BRAM_Addr_B),
        .Clk(Clk),
        .DATA_INB(BRAM_Din_B),
        .DATA_OUTA(LMB_ReadDBus),
        .Data_Read(n_2_dlmb_cntlr),
        .Extend_Data_Read({\MicroBlaze_Core_I/Extend_Data_Read [16],\MicroBlaze_Core_I/Extend_Data_Read [17],\MicroBlaze_Core_I/Extend_Data_Read [18],\MicroBlaze_Core_I/Extend_Data_Read [19],\MicroBlaze_Core_I/Extend_Data_Read [20],\MicroBlaze_Core_I/Extend_Data_Read [21],\MicroBlaze_Core_I/Extend_Data_Read [22],\MicroBlaze_Core_I/Extend_Data_Read [23],\MicroBlaze_Core_I/Extend_Data_Read [24],\MicroBlaze_Core_I/Extend_Data_Read [25],\MicroBlaze_Core_I/Extend_Data_Read [26],\MicroBlaze_Core_I/Extend_Data_Read [27],\MicroBlaze_Core_I/Extend_Data_Read [28],\MicroBlaze_Core_I/Extend_Data_Read [29],\MicroBlaze_Core_I/Extend_Data_Read [30],\MicroBlaze_Core_I/Extend_Data_Read [31]}),
        .I1(n_17_dlmb_cntlr),
        .I10(n_19_dlmb_cntlr),
        .I11(n_7_dlmb_cntlr),
        .I12(n_8_dlmb_cntlr),
        .I13(n_9_dlmb_cntlr),
        .I14(n_10_dlmb_cntlr),
        .I15(n_11_dlmb_cntlr),
        .I16(n_12_dlmb_cntlr),
        .I17(n_13_dlmb_cntlr),
        .I18(n_14_dlmb_cntlr),
        .I19(n_15_dlmb_cntlr),
        .I2(n_28_iomodule_0),
        .I20(n_16_dlmb_cntlr),
        .I3(n_19_iomodule_0),
        .I4(n_18_dlmb_cntlr),
        .I5(n_0_dlmb),
        .I6(n_3_dlmb_cntlr),
        .I7(n_4_dlmb_cntlr),
        .I8(n_5_dlmb_cntlr),
        .I9(n_6_dlmb_cntlr),
        .LMB_AddrStrobe(LMB_AddrStrobe),
        .LMB_Ready(LMB_Ready),
        .O1(n_48_microblaze_I),
        .O2(n_49_microblaze_I),
        .O3(n_54_microblaze_I),
        .O4(n_55_microblaze_I),
        .Sl_Rdy(Sl_Rdy_0),
        .WEB(BRAM_WEN_B),
        .lmb_as(lmb_as_1),
        .lmb_reg_read0(lmb_reg_read0),
        .lmb_reg_write0(lmb_reg_write0),
        .reset_temp0(\MicroBlaze_Core_I/reset_temp0 ),
        .sel_LSB(\MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/sel_LSB ));
FDRE \reset_vec_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(Reset),
        .Q(p_0_in),
        .R(\<const0> ));
FDRE \reset_vec_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(\n_0_reset_vec_reg[1] ),
        .R(\<const0> ));
FDRE \reset_vec_reg[2] 
       (.C(Clk),
        .CE(1'b1),
        .D(\n_0_reset_vec_reg[1] ),
        .Q(\n_0_reset_vec_reg[2] ),
        .R(\<const0> ));
endmodule

(* ORIG_REF_NAME = "mux4_8" *) 
module microblaze_mcs_0_mux4_8__parameterized0
   (DATA_INB,
    D,
    sel_Write_Mux_MSB);
  output [15:0]DATA_INB;
  input [0:31]D;
  input [1:0]sel_Write_Mux_MSB;

  wire [0:31]D;
  wire [15:0]DATA_INB;
  wire [1:0]sel_Write_Mux_MSB;

(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
     \FPGA_LUT6_Target.GEN4_LOOP[0].BYTESTEER_LUT6 
       (.I0(D[24]),
        .I1(D[8]),
        .I2(D[16]),
        .I3(D[0]),
        .I4(sel_Write_Mux_MSB[1]),
        .I5(sel_Write_Mux_MSB[0]),
        .O5(DATA_INB[7]),
        .O6(DATA_INB[15]));
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
     \FPGA_LUT6_Target.GEN4_LOOP[1].BYTESTEER_LUT6 
       (.I0(D[25]),
        .I1(D[9]),
        .I2(D[17]),
        .I3(D[1]),
        .I4(sel_Write_Mux_MSB[1]),
        .I5(sel_Write_Mux_MSB[0]),
        .O5(DATA_INB[6]),
        .O6(DATA_INB[14]));
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
     \FPGA_LUT6_Target.GEN4_LOOP[2].BYTESTEER_LUT6 
       (.I0(D[26]),
        .I1(D[10]),
        .I2(D[18]),
        .I3(D[2]),
        .I4(sel_Write_Mux_MSB[1]),
        .I5(sel_Write_Mux_MSB[0]),
        .O5(DATA_INB[5]),
        .O6(DATA_INB[13]));
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
     \FPGA_LUT6_Target.GEN4_LOOP[3].BYTESTEER_LUT6 
       (.I0(D[27]),
        .I1(D[11]),
        .I2(D[19]),
        .I3(D[3]),
        .I4(sel_Write_Mux_MSB[1]),
        .I5(sel_Write_Mux_MSB[0]),
        .O5(DATA_INB[4]),
        .O6(DATA_INB[12]));
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
     \FPGA_LUT6_Target.GEN4_LOOP[4].BYTESTEER_LUT6 
       (.I0(D[28]),
        .I1(D[12]),
        .I2(D[20]),
        .I3(D[4]),
        .I4(sel_Write_Mux_MSB[1]),
        .I5(sel_Write_Mux_MSB[0]),
        .O5(DATA_INB[3]),
        .O6(DATA_INB[11]));
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
     \FPGA_LUT6_Target.GEN4_LOOP[5].BYTESTEER_LUT6 
       (.I0(D[29]),
        .I1(D[13]),
        .I2(D[21]),
        .I3(D[5]),
        .I4(sel_Write_Mux_MSB[1]),
        .I5(sel_Write_Mux_MSB[0]),
        .O5(DATA_INB[2]),
        .O6(DATA_INB[10]));
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
     \FPGA_LUT6_Target.GEN4_LOOP[6].BYTESTEER_LUT6 
       (.I0(D[30]),
        .I1(D[14]),
        .I2(D[22]),
        .I3(D[6]),
        .I4(sel_Write_Mux_MSB[1]),
        .I5(sel_Write_Mux_MSB[0]),
        .O5(DATA_INB[1]),
        .O6(DATA_INB[9]));
(* box_type = "PRIMITIVE" *) 
   LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
     \FPGA_LUT6_Target.GEN4_LOOP[7].BYTESTEER_LUT6 
       (.I0(D[31]),
        .I1(D[15]),
        .I2(D[23]),
        .I3(D[7]),
        .I4(sel_Write_Mux_MSB[1]),
        .I5(sel_Write_Mux_MSB[0]),
        .O5(DATA_INB[0]),
        .O6(DATA_INB[8]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

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

endmodule
`endif
