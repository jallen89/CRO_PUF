library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
--s is the select bits
entity mux4to1 is
    Port ( s : in STD_LOGIC_VECTOR (1 downto 0);
           inputs : in STD_LOGIC_VECTOR (3 downto 0);
           output : out STD_LOGIC);
end mux4to1;

architecture Behavioral of mux4to1 is
begin
    output <= inputs(0) when s = "00" else
              inputs(1) when s = "01" else
              inputs(2) when s = "10" else
              inputs(3) when s = "11";
end Behavioral;
