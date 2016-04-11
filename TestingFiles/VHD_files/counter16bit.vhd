library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
entity counter16bit is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           output : out STD_LOGIC_VECTOR (15 downto 0));
end counter16bit;

architecture Behavioral of counter16bit is

signal count : STD_LOGIC_VECTOR( 15 downto 0 ):= x"0000";

begin
    process(clk, rst)
    begin
        if rst = '1' then 
            count <= x"0000";
        else
            if rising_edge(clk) then 
                count <= count + 1;
            end if;
        end if;
    end process;
    
    output <= count;
    
end Behavioral;
