----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/07/2016 08:21:25 PM
-- Design Name: 
-- Module Name: counter16bit - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity counter16bit is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           output : out STD_LOGIC_VECTOR (15 downto 0));
end counter16bit;

architecture Behavioral of counter16bit is

signal count : STD_LOGIC_VECTOR( 15 downto 0 ):= 0x"0000";

begin
    process(clk, rst)
    begin
        if rst = '1' then 
            count <= 0x"0000";
        else
            if rising_edge(clk) then 
                count <= count + 1;
            end if;
        end if;
    end process;
    
    output <= count;
    
end Behavioral;
