----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/10/2016 02:32:12 PM
-- Design Name: 
-- Module Name: controller - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity controller is
  port ( clk : in STD_LOGIC;
         rst : in STD_LOGIC;
         sw : in STD_LOGIC_VECTOR (2 downto 0);
         led : out STD_LOGIC_VECTOR (2 downto 0);
         roa : in STD_LOGIC;
         rob : in STD_LOGIC;
         uart_rx : in STD_LOGIC;
         uart_tx : out STD_LOGIC
  );
end controller;

architecture Behavioral of controller is
  signal IO_Addr_Strobe : STD_LOGIC;
  signal IO_Read_Strobe : STD_LOGIC;
  signal IO_Write_Strobe : STD_LOGIC;
  signal IO_Address : STD_LOGIC_VECTOR(31 DOWNTO 0);
  signal IO_Byte_Enable : STD_LOGIC_VECTOR(3 DOWNTO 0);
  signal IO_Write_Data : STD_LOGIC_VECTOR(31 DOWNTO 0);
  signal IO_Read_Data : STD_LOGIC_VECTOR(31 DOWNTO 0);
  signal IO_Ready : STD_LOGIC;
  signal GPO1 : STD_LOGIC_VECTOR(2 DOWNTO 0);
  signal GPI1 : STD_LOGIC_VECTOR(2 DOWNTO 0);
  signal GPI1_Interrupt : STD_LOGIC;
  signal GPI2 : STD_LOGIC_VECTOR(31 DOWNTO 0);  
  signal GPI2_Interrupt : STD_LOGIC;
  signal GPI3 : STD_LOGIC_VECTOR(31 DOWNTO 0);  
  signal GPI3_Interrupt : STD_LOGIC;

  signal roacnt : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"00000000";
  signal robcnt : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"00000000";
  
  signal cro_en : std_logic;
  signal control_bits : std_logic_vector(2 downto 0) := "000";
  signal challenge : std_logic_vector(2 downto 0) := "000";
--  signal response : std_logic_vector(2 downto 0) := "000";
  signal response : std_logic := '0';


  component microblaze_mcs_0 is 
    port (
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
      GPO1 : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      GPI1 : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      GPI1_Interrupt : OUT STD_LOGIC;
      GPI2 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      GPI2_Interrupt : OUT STD_LOGIC;
      GPI3 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      GPI3_Interrupt : OUT STD_LOGIC
    );
  end component microblaze_mcs_0;

  component CRO_PUF_TOP is
    Port ( 
      enable : in STD_LOGIC;
      rst : in STD_LOGIC;
      challenge : in STD_LOGIC_VECTOR (2 downto 0);
      response : out STD_LOGIC
    );
  end component CRO_PUF_TOP;


begin

  ub: microblaze_mcs_0
    port map ( 
      Clk => clk,
      Reset => rst,
      IO_Addr_Strobe => IO_Addr_Strobe,
      IO_Read_Strobe => IO_Read_Strobe,
      IO_Write_Strobe => IO_Write_Strobe,
      IO_Address => IO_Address,
      IO_Byte_Enable => IO_Byte_Enable,
      IO_Write_Data => IO_Write_Data,
      IO_Read_Data => IO_Read_Data,
      IO_Ready => IO_Ready,
      UART_Rx => uart_rx,
      UART_Tx => uart_tx,
      GPO1 => GPO1,
      GPI1 => GPI1,
      GPI1_Interrupt => GPI1_Interrupt,
      GPI2 => GPI2,
      GPI2_Interrupt => GPI2_Interrupt,
      GPI3 => GPI3,
      GPI3_Interrupt => GPI3_Interrupt
    );

  cropuf: CRO_PUF_TOP
    port map (
      enable => cro_en,
      rst => rst,
      challenge => challenge,
      response => response
    );


------------------------
  GPI1 <= sw;

  led <= "000";
  control_bits <= "111";
  challenge <= "111";
  IO_Ready <= '1';
  IO_Read_Data <= x"FFFFFFFF";
-------------------------

  process(clk, roacnt, robcnt)
  begin
    if rising_edge(clk) then
      GPI2 <= roacnt;
      GPI3 <= robcnt; 
    end if;
  end process;

  process(rst, roa, rob)
  begin
    if (rst = '1') then
      roacnt <= x"00000000";
      robcnt <= x"00000000";
    else
      if rising_edge(roa) then
        roacnt <= roacnt + 1;
      end if;
      if rising_edge(rob) then
        robcnt <= robcnt + 1;
      end if;
    end if;
  end process;

end Behavioral;
