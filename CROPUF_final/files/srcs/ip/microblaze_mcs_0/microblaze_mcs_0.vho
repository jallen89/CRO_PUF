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

-- The following code must appear in the VHDL architecture header.

------------- Begin Cut here for COMPONENT Declaration ------ COMP_TAG
COMPONENT microblaze_mcs_0
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
    FIT1_Toggle : OUT STD_LOGIC;
    GPO1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    GPO2 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    GPI1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    GPI1_Interrupt : OUT STD_LOGIC;
    GPI2 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    GPI2_Interrupt : OUT STD_LOGIC;
    GPI3 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    GPI3_Interrupt : OUT STD_LOGIC
  );
END COMPONENT;
-- COMP_TAG_END ------ End COMPONENT Declaration ------------

-- The following code must appear in the VHDL architecture
-- body. Substitute your own instance name and net names.

------------- Begin Cut here for INSTANTIATION Template ----- INST_TAG
your_instance_name : microblaze_mcs_0
  PORT MAP (
    Clk => Clk,
    Reset => Reset,
    IO_Addr_Strobe => IO_Addr_Strobe,
    IO_Read_Strobe => IO_Read_Strobe,
    IO_Write_Strobe => IO_Write_Strobe,
    IO_Address => IO_Address,
    IO_Byte_Enable => IO_Byte_Enable,
    IO_Write_Data => IO_Write_Data,
    IO_Read_Data => IO_Read_Data,
    IO_Ready => IO_Ready,
    FIT1_Toggle => FIT1_Toggle,
    GPO1 => GPO1,
    GPO2 => GPO2,
    GPI1 => GPI1,
    GPI1_Interrupt => GPI1_Interrupt,
    GPI2 => GPI2,
    GPI2_Interrupt => GPI2_Interrupt,
    GPI3 => GPI3,
    GPI3_Interrupt => GPI3_Interrupt
  );
-- INST_TAG_END ------ End INSTANTIATION Template ---------

-- You must compile the wrapper file microblaze_mcs_0.vhd when simulating
-- the core, microblaze_mcs_0. When compiling the wrapper file, be sure to
-- reference the VHDL simulation library.

