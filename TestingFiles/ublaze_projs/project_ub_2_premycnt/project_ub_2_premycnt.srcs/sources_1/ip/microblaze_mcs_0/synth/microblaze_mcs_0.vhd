-- (c) Copyright 1995-2016 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:ip:microblaze_mcs:2.2
-- IP Revision: 3

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

LIBRARY microblaze_mcs_v2_2;
USE microblaze_mcs_v2_2.microblaze_mcs;

ENTITY microblaze_mcs_0 IS
  PORT (
    Clk : IN STD_LOGIC;
    Reset : IN STD_LOGIC;
    UART_Rx : IN STD_LOGIC;
    UART_Tx : OUT STD_LOGIC;
    GPO1 : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    GPI1 : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    GPI1_Interrupt : OUT STD_LOGIC;
    GPI2 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    GPI2_Interrupt : OUT STD_LOGIC;
    GPI3 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    GPI3_Interrupt : OUT STD_LOGIC
  );
END microblaze_mcs_0;

ARCHITECTURE microblaze_mcs_0_arch OF microblaze_mcs_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : string;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF microblaze_mcs_0_arch: ARCHITECTURE IS "yes";

  COMPONENT microblaze_mcs IS
    GENERIC (
      C_FAMILY : STRING;
      C_MICROBLAZE_INSTANCE : STRING;
      C_AVOID_PRIMITIVES : INTEGER;
      C_PATH : STRING;
      C_FREQ : INTEGER;
      C_MEMSIZE : INTEGER;
      C_DEBUG_ENABLED : INTEGER;
      C_JTAG_CHAIN : INTEGER;
      C_TRACE : INTEGER;
      C_USE_IO_BUS : INTEGER;
      C_USE_UART_RX : INTEGER;
      C_USE_UART_TX : INTEGER;
      C_UART_BAUDRATE : INTEGER;
      C_UART_DATA_BITS : INTEGER;
      C_UART_USE_PARITY : INTEGER;
      C_UART_ODD_PARITY : INTEGER;
      C_UART_RX_INTERRUPT : INTEGER;
      C_UART_TX_INTERRUPT : INTEGER;
      C_UART_ERROR_INTERRUPT : INTEGER;
      C_UART_PROG_BAUDRATE : INTEGER;
      C_USE_FIT1 : INTEGER;
      C_FIT1_No_CLOCKS : INTEGER;
      C_FIT1_INTERRUPT : INTEGER;
      C_USE_FIT2 : INTEGER;
      C_FIT2_No_CLOCKS : INTEGER;
      C_FIT2_INTERRUPT : INTEGER;
      C_USE_FIT3 : INTEGER;
      C_FIT3_No_CLOCKS : INTEGER;
      C_FIT3_INTERRUPT : INTEGER;
      C_USE_FIT4 : INTEGER;
      C_FIT4_No_CLOCKS : INTEGER;
      C_FIT4_INTERRUPT : INTEGER;
      C_USE_PIT1 : INTEGER;
      C_PIT1_SIZE : INTEGER;
      C_PIT1_READABLE : INTEGER;
      C_PIT1_PRESCALER : INTEGER;
      C_PIT1_INTERRUPT : INTEGER;
      C_USE_PIT2 : INTEGER;
      C_PIT2_SIZE : INTEGER;
      C_PIT2_READABLE : INTEGER;
      C_PIT2_PRESCALER : INTEGER;
      C_PIT2_INTERRUPT : INTEGER;
      C_USE_PIT3 : INTEGER;
      C_PIT3_SIZE : INTEGER;
      C_PIT3_READABLE : INTEGER;
      C_PIT3_PRESCALER : INTEGER;
      C_PIT3_INTERRUPT : INTEGER;
      C_USE_PIT4 : INTEGER;
      C_PIT4_SIZE : INTEGER;
      C_PIT4_READABLE : INTEGER;
      C_PIT4_PRESCALER : INTEGER;
      C_PIT4_INTERRUPT : INTEGER;
      C_USE_GPO1 : INTEGER;
      C_GPO1_SIZE : INTEGER;
      C_GPO1_INIT : STD_LOGIC_VECTOR(31 DOWNTO 0);
      C_USE_GPO2 : INTEGER;
      C_GPO2_SIZE : INTEGER;
      C_GPO2_INIT : STD_LOGIC_VECTOR(31 DOWNTO 0);
      C_USE_GPO3 : INTEGER;
      C_GPO3_SIZE : INTEGER;
      C_GPO3_INIT : STD_LOGIC_VECTOR(31 DOWNTO 0);
      C_USE_GPO4 : INTEGER;
      C_GPO4_SIZE : INTEGER;
      C_GPO4_INIT : STD_LOGIC_VECTOR(31 DOWNTO 0);
      C_USE_GPI1 : INTEGER;
      C_GPI1_SIZE : INTEGER;
      C_GPI1_INTERRUPT : INTEGER;
      C_USE_GPI2 : INTEGER;
      C_GPI2_SIZE : INTEGER;
      C_GPI2_INTERRUPT : INTEGER;
      C_USE_GPI3 : INTEGER;
      C_GPI3_SIZE : INTEGER;
      C_GPI3_INTERRUPT : INTEGER;
      C_USE_GPI4 : INTEGER;
      C_GPI4_SIZE : INTEGER;
      C_GPI4_INTERRUPT : INTEGER;
      C_INTC_USE_EXT_INTR : INTEGER;
      C_INTC_INTR_SIZE : INTEGER;
      C_INTC_LEVEL_EDGE : STD_LOGIC_VECTOR(15 DOWNTO 0);
      C_INTC_POSITIVE : STD_LOGIC_VECTOR(15 DOWNTO 0);
      C_INTC_ASYNC_INTR : STD_LOGIC_VECTOR(15 DOWNTO 0);
      C_INTC_NUM_SYNC_FF : INTEGER
    );
    PORT (
      Clk : IN STD_LOGIC;
      Reset : IN STD_LOGIC;
      IO_Addr_Strobe : OUT STD_LOGIC;
      IO_Read_Strobe : OUT STD_LOGIC;
      IO_Write_Strobe : OUT STD_LOGIC;
      IO_Address : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      IO_Byte_Enable : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      IO_Write_Data : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      IO_Read_Data : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      IO_Ready : IN STD_LOGIC;
      UART_Rx : IN STD_LOGIC;
      UART_Tx : OUT STD_LOGIC;
      UART_Interrupt : OUT STD_LOGIC;
      FIT1_Interrupt : OUT STD_LOGIC;
      FIT1_Toggle : OUT STD_LOGIC;
      FIT2_Interrupt : OUT STD_LOGIC;
      FIT2_Toggle : OUT STD_LOGIC;
      FIT3_Interrupt : OUT STD_LOGIC;
      FIT3_Toggle : OUT STD_LOGIC;
      FIT4_Interrupt : OUT STD_LOGIC;
      FIT4_Toggle : OUT STD_LOGIC;
      PIT1_Enable : IN STD_LOGIC;
      PIT1_Interrupt : OUT STD_LOGIC;
      PIT1_Toggle : OUT STD_LOGIC;
      PIT2_Enable : IN STD_LOGIC;
      PIT2_Interrupt : OUT STD_LOGIC;
      PIT2_Toggle : OUT STD_LOGIC;
      PIT3_Enable : IN STD_LOGIC;
      PIT3_Interrupt : OUT STD_LOGIC;
      PIT3_Toggle : OUT STD_LOGIC;
      PIT4_Enable : IN STD_LOGIC;
      PIT4_Interrupt : OUT STD_LOGIC;
      PIT4_Toggle : OUT STD_LOGIC;
      GPO1 : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      GPO2 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      GPO3 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      GPO4 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      GPI1 : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      GPI1_Interrupt : OUT STD_LOGIC;
      GPI2 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      GPI2_Interrupt : OUT STD_LOGIC;
      GPI3 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      GPI3_Interrupt : OUT STD_LOGIC;
      GPI4 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      GPI4_Interrupt : OUT STD_LOGIC;
      INTC_Interrupt : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      INTC_IRQ : OUT STD_LOGIC;
      Trace_Instruction : OUT STD_LOGIC_VECTOR(0 TO 31);
      Trace_Valid_Instr : OUT STD_LOGIC;
      Trace_PC : OUT STD_LOGIC_VECTOR(0 TO 31);
      Trace_Reg_Write : OUT STD_LOGIC;
      Trace_Reg_Addr : OUT STD_LOGIC_VECTOR(0 TO 4);
      Trace_MSR_Reg : OUT STD_LOGIC_VECTOR(0 TO 14);
      Trace_New_Reg_Value : OUT STD_LOGIC_VECTOR(0 TO 31);
      Trace_Jump_Taken : OUT STD_LOGIC;
      Trace_Delay_Slot : OUT STD_LOGIC;
      Trace_Data_Address : OUT STD_LOGIC_VECTOR(0 TO 31);
      Trace_Data_Access : OUT STD_LOGIC;
      Trace_Data_Read : OUT STD_LOGIC;
      Trace_Data_Write : OUT STD_LOGIC;
      Trace_Data_Write_Value : OUT STD_LOGIC_VECTOR(0 TO 31);
      Trace_Data_Byte_Enable : OUT STD_LOGIC_VECTOR(0 TO 3);
      Trace_MB_Halted : OUT STD_LOGIC
    );
  END COMPONENT microblaze_mcs;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF microblaze_mcs_0_arch: ARCHITECTURE IS "microblaze_mcs,Vivado 2014.4";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF microblaze_mcs_0_arch : ARCHITECTURE IS "microblaze_mcs_0,microblaze_mcs,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF microblaze_mcs_0_arch: ARCHITECTURE IS "microblaze_mcs_0,microblaze_mcs,{x_ipProduct=Vivado 2014.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=microblaze_mcs,x_ipVersion=2.2,x_ipCoreRevision=3,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL,C_FAMILY=artix7,C_MICROBLAZE_INSTANCE=microblaze_mcs_0,C_AVOID_PRIMITIVES=0,C_PATH=mcs_0/U0,C_FREQ=100000000,C_MEMSIZE=8192,C_DEBUG_ENABLED=0,C_JTAG_CHAIN=2,C_TRACE=0,C_USE_IO_BUS=0,C_USE_UART_RX=1,C_USE_UART_TX=1,C_UART_BAUDRATE=115200,C_UART_DATA_BITS=8,C_UART_USE_PARITY=0,C_UART_ODD_PARITY=0,C_UART_RX_INTERRUPT=0,C_UART_TX_INTERRUPT=0,C_UART_ERROR_INTERRUPT=0,C_UART_PROG_BAUDRATE=0,C_USE_FIT1=0,C_FIT1_No_CLOCKS=6216,C_FIT1_INTERRUPT=0,C_USE_FIT2=0,C_FIT2_No_CLOCKS=6216,C_FIT2_INTERRUPT=0,C_USE_FIT3=0,C_FIT3_No_CLOCKS=6216,C_FIT3_INTERRUPT=0,C_USE_FIT4=0,C_FIT4_No_CLOCKS=6216,C_FIT4_INTERRUPT=0,C_USE_PIT1=0,C_PIT1_SIZE=32,C_PIT1_READABLE=1,C_PIT1_PRESCALER=0,C_PIT1_INTERRUPT=0,C_USE_PIT2=0,C_PIT2_SIZE=32,C_PIT2_READABLE=1,C_PIT2_PRESCALER=0,C_PIT2_INTERRUPT=0,C_USE_PIT3=0,C_PIT3_SIZE=32,C_PIT3_READABLE=1,C_PIT3_PRESCALER=0,C_PIT3_INTERRUPT=0,C_USE_PIT4=0,C_PIT4_SIZE=32,C_PIT4_READABLE=1,C_PIT4_PRESCALER=0,C_PIT4_INTERRUPT=0,C_USE_GPO1=1,C_GPO1_SIZE=3,C_GPO1_INIT=0x00000000,C_USE_GPO2=0,C_GPO2_SIZE=32,C_GPO2_INIT=0x00000000,C_USE_GPO3=0,C_GPO3_SIZE=32,C_GPO3_INIT=0x00000000,C_USE_GPO4=0,C_GPO4_SIZE=32,C_GPO4_INIT=0x00000000,C_USE_GPI1=1,C_GPI1_SIZE=3,C_GPI1_INTERRUPT=0,C_USE_GPI2=1,C_GPI2_SIZE=32,C_GPI2_INTERRUPT=0,C_USE_GPI3=1,C_GPI3_SIZE=32,C_GPI3_INTERRUPT=0,C_USE_GPI4=0,C_GPI4_SIZE=32,C_GPI4_INTERRUPT=0,C_INTC_USE_EXT_INTR=0,C_INTC_INTR_SIZE=1,C_INTC_LEVEL_EDGE=0x0000,C_INTC_POSITIVE=0xFFFF,C_INTC_ASYNC_INTR=0xFFFF,C_INTC_NUM_SYNC_FF=2}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF Clk: SIGNAL IS "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  ATTRIBUTE X_INTERFACE_INFO OF Reset: SIGNAL IS "xilinx.com:signal:reset:1.0 RST.Rst RST";
  ATTRIBUTE X_INTERFACE_INFO OF UART_Rx: SIGNAL IS "xilinx.com:interface:uart:1.0 UART RxD";
  ATTRIBUTE X_INTERFACE_INFO OF UART_Tx: SIGNAL IS "xilinx.com:interface:uart:1.0 UART TxD";
  ATTRIBUTE X_INTERFACE_INFO OF GPO1: SIGNAL IS "xilinx.com:interface:gpio:1.0 GPIO1 TRI_O";
  ATTRIBUTE X_INTERFACE_INFO OF GPI1: SIGNAL IS "xilinx.com:interface:gpio:1.0 GPIO1 TRI_I";
  ATTRIBUTE X_INTERFACE_INFO OF GPI2: SIGNAL IS "xilinx.com:interface:gpio:1.0 GPIO2 TRI_I";
  ATTRIBUTE X_INTERFACE_INFO OF GPI3: SIGNAL IS "xilinx.com:interface:gpio:1.0 GPIO3 TRI_I";
BEGIN
  U0 : microblaze_mcs
    GENERIC MAP (
      C_FAMILY => "artix7",
      C_MICROBLAZE_INSTANCE => "microblaze_mcs_0",
      C_AVOID_PRIMITIVES => 0,
      C_PATH => "mcs_0/U0",
      C_FREQ => 100000000,
      C_MEMSIZE => 8192,
      C_DEBUG_ENABLED => 0,
      C_JTAG_CHAIN => 2,
      C_TRACE => 0,
      C_USE_IO_BUS => 0,
      C_USE_UART_RX => 1,
      C_USE_UART_TX => 1,
      C_UART_BAUDRATE => 115200,
      C_UART_DATA_BITS => 8,
      C_UART_USE_PARITY => 0,
      C_UART_ODD_PARITY => 0,
      C_UART_RX_INTERRUPT => 0,
      C_UART_TX_INTERRUPT => 0,
      C_UART_ERROR_INTERRUPT => 0,
      C_UART_PROG_BAUDRATE => 0,
      C_USE_FIT1 => 0,
      C_FIT1_No_CLOCKS => 6216,
      C_FIT1_INTERRUPT => 0,
      C_USE_FIT2 => 0,
      C_FIT2_No_CLOCKS => 6216,
      C_FIT2_INTERRUPT => 0,
      C_USE_FIT3 => 0,
      C_FIT3_No_CLOCKS => 6216,
      C_FIT3_INTERRUPT => 0,
      C_USE_FIT4 => 0,
      C_FIT4_No_CLOCKS => 6216,
      C_FIT4_INTERRUPT => 0,
      C_USE_PIT1 => 0,
      C_PIT1_SIZE => 32,
      C_PIT1_READABLE => 1,
      C_PIT1_PRESCALER => 0,
      C_PIT1_INTERRUPT => 0,
      C_USE_PIT2 => 0,
      C_PIT2_SIZE => 32,
      C_PIT2_READABLE => 1,
      C_PIT2_PRESCALER => 0,
      C_PIT2_INTERRUPT => 0,
      C_USE_PIT3 => 0,
      C_PIT3_SIZE => 32,
      C_PIT3_READABLE => 1,
      C_PIT3_PRESCALER => 0,
      C_PIT3_INTERRUPT => 0,
      C_USE_PIT4 => 0,
      C_PIT4_SIZE => 32,
      C_PIT4_READABLE => 1,
      C_PIT4_PRESCALER => 0,
      C_PIT4_INTERRUPT => 0,
      C_USE_GPO1 => 1,
      C_GPO1_SIZE => 3,
      C_GPO1_INIT => X"00000000",
      C_USE_GPO2 => 0,
      C_GPO2_SIZE => 32,
      C_GPO2_INIT => X"00000000",
      C_USE_GPO3 => 0,
      C_GPO3_SIZE => 32,
      C_GPO3_INIT => X"00000000",
      C_USE_GPO4 => 0,
      C_GPO4_SIZE => 32,
      C_GPO4_INIT => X"00000000",
      C_USE_GPI1 => 1,
      C_GPI1_SIZE => 3,
      C_GPI1_INTERRUPT => 0,
      C_USE_GPI2 => 1,
      C_GPI2_SIZE => 32,
      C_GPI2_INTERRUPT => 0,
      C_USE_GPI3 => 1,
      C_GPI3_SIZE => 32,
      C_GPI3_INTERRUPT => 0,
      C_USE_GPI4 => 0,
      C_GPI4_SIZE => 32,
      C_GPI4_INTERRUPT => 0,
      C_INTC_USE_EXT_INTR => 0,
      C_INTC_INTR_SIZE => 1,
      C_INTC_LEVEL_EDGE => X"0000",
      C_INTC_POSITIVE => X"FFFF",
      C_INTC_ASYNC_INTR => X"FFFF",
      C_INTC_NUM_SYNC_FF => 2
    )
    PORT MAP (
      Clk => Clk,
      Reset => Reset,
      IO_Read_Data => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      IO_Ready => '0',
      UART_Rx => UART_Rx,
      UART_Tx => UART_Tx,
      PIT1_Enable => '0',
      PIT2_Enable => '0',
      PIT3_Enable => '0',
      PIT4_Enable => '0',
      GPO1 => GPO1,
      GPI1 => GPI1,
      GPI1_Interrupt => GPI1_Interrupt,
      GPI2 => GPI2,
      GPI2_Interrupt => GPI2_Interrupt,
      GPI3 => GPI3,
      GPI3_Interrupt => GPI3_Interrupt,
      GPI4 => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      INTC_Interrupt => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1))
    );
END microblaze_mcs_0_arch;
