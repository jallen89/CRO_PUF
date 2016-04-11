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
         uart_rx : in STD_LOGIC;
         uart_tx : out STD_LOGIC
  );
end controller;

architecture Behavioral of controller is

  signal GPO1 : STD_LOGIC_VECTOR(2 DOWNTO 0);
  signal GPI1 : STD_LOGIC_VECTOR(2 DOWNTO 0);
  signal GPI1_Interrupt : STD_LOGIC;
  signal GPI2 : STD_LOGIC_VECTOR(31 DOWNTO 0);  
  signal GPI2_Interrupt : STD_LOGIC;
  signal GPI3 : STD_LOGIC_VECTOR(31 DOWNTO 0);  
  signal GPI3_Interrupt : STD_LOGIC;

  signal roacnt : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"00000000";
  signal robcnt : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"00000000";
--  signal roa, rob : std_logic;
  signal roa : std_logic;
  
  signal cro_en : std_logic := '1';
  signal control_bits : std_logic_vector(2 downto 0) := "000";
  signal challenge : std_logic_vector(2 downto 0) := "000";
--  signal response : std_logic_vector(2 downto 0) := "000";
--  signal response : std_logic := '0';

--  signal rx, tx, ubrx, ubtx : std_logic := '0';
  signal tx, ubrx, ubtx : std_logic := '0';

  component microblaze_mcs_0 is 
    port (
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
  end component microblaze_mcs_0;

  component config_oscillator is
    port ( 
      enable : in STD_LOGIC;
      control_bits: in STD_LOGIC_VECTOR (2 downto 0); 
      output_bit :  out STD_LOGIC
    );
  end component config_oscillator;


begin

  ub: microblaze_mcs_0
    port map ( 
      Clk => clk,
      Reset => rst,
      UART_Rx => ubrx,
      UART_Tx => ubtx,
      GPO1 => GPO1,
      GPI1 => GPI1,
      GPI1_Interrupt => GPI1_Interrupt,
      GPI2 => GPI2,
      GPI2_Interrupt => GPI2_Interrupt,
      GPI3 => GPI3,
      GPI3_Interrupt => GPI3_Interrupt
    );

  cropufa: config_oscillator
    port map (
      enable => cro_en,
      control_bits => control_bits,
      output_bit => roa
    );

    process(clk, uart_rx, tx)
    begin
      if (rising_edge(clk)) then
        if (uart_rx = '0') then
          tx <= '1';
        else
          tx <= '0';
        end if;
      end if;
      uart_tx <= tx;
    end process;

--  cropufb: config_oscillator
--    port map (
--      enable => cro_en,
--      control_bits => control_bits,
--      output_bit => rob
--    );


------------------------
  GPI1 <= sw;

  led <= "000";
  control_bits <= "111";
  challenge <= "111";
-------------------------

  process(clk, roacnt, robcnt)
  begin
    if rising_edge(clk) then
      GPI2 <= roacnt;
      GPI3 <= robcnt; 
    end if;
  end process;

--  process(rst, roa, rob)
  process(rst, roa, clk)
  begin
    if (rst = '1') then
      roacnt <= x"00000000";
      robcnt <= x"00000000";
    else
      if rising_edge(roa) then
        roacnt <= roacnt + 1;
      end if;
      if rising_edge(clk) then
        robcnt <= robcnt + 1;
      end if;
    end if;
  end process;

end Behavioral;
