-- Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2014.4 (win64) Build 1071353 Tue Nov 18 18:29:27 MST 2014
-- Date        : Sun Apr 10 17:31:44 2016
-- Host        : COM1456 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub
--               L:/Xilinx_Projects/project_ub_2/project_ub_2.srcs/sources_1/ip/microblaze_mcs_0/microblaze_mcs_0_stub.vhdl
-- Design      : microblaze_mcs_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity microblaze_mcs_0 is
  Port ( 
    Clk : in STD_LOGIC;
    Reset : in STD_LOGIC;
    IO_Addr_Strobe : out STD_LOGIC;
    IO_Read_Strobe : out STD_LOGIC;
    IO_Write_Strobe : out STD_LOGIC;
    IO_Address : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IO_Byte_Enable : out STD_LOGIC_VECTOR ( 3 downto 0 );
    IO_Write_Data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IO_Read_Data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    IO_Ready : in STD_LOGIC;
    UART_Rx : in STD_LOGIC;
    UART_Tx : out STD_LOGIC;
    GPO1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    GPI1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    GPI1_Interrupt : out STD_LOGIC;
    GPI2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    GPI2_Interrupt : out STD_LOGIC;
    GPI3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    GPI3_Interrupt : out STD_LOGIC
  );

end microblaze_mcs_0;

architecture stub of microblaze_mcs_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Clk,Reset,IO_Addr_Strobe,IO_Read_Strobe,IO_Write_Strobe,IO_Address[31:0],IO_Byte_Enable[3:0],IO_Write_Data[31:0],IO_Read_Data[31:0],IO_Ready,UART_Rx,UART_Tx,GPO1[2:0],GPI1[2:0],GPI1_Interrupt,GPI2[31:0],GPI2_Interrupt,GPI3[31:0],GPI3_Interrupt";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "microblaze_mcs,Vivado 2014.4";
begin
end;
