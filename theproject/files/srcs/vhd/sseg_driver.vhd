-------------------------------------------------
-- Module Name:    HexDigs_2_SSeg - behavioral --
-------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity HexDigs2SSeg is
    Port ( clock    : in   std_logic;   -- Input clock
           data     : in   std_logic_vector (31 downto 0);  -- Contents of RAM address
           anodes   : out  std_logic_vector (7 downto 0);   -- Anodes for display
           cathodes : out  std_logic_vector (7 downto 0));  -- Cathodes for segments
end HexDigs2SSeg;

architecture behavioral of HexDigs2SSeg is
    signal dsel : std_logic_vector (2 downto 0) := "000";    -- Display select
    -- Hex digits
    signal hx0, hx1, hx2, hx3, hx4, hx5, hx6, hx7 : std_logic_vector (3 downto 0) := "0000";
    -- Segments
    signal sg0, sg1, sg2, sg3, sg4, sg5, sg6, sg7 : std_logic_vector (7 downto 0) := "11111111";
begin

    hx0 <= data(3 downto 0);
    hx1 <= data(7 downto 4);
    hx2 <= data(11 downto 8);
    hx3 <= data(15 downto 12);
    hx4 <= data(19 downto 16);
    hx5 <= data(23 downto 20);
    hx6 <= data(27 downto 24);
    hx7 <= data(31 downto 28);

    -- Get 4 Hex digits and assign their segments
    dig0: entity work.Hex2SSeg port map (hx0, sg0);
    dig1: entity work.Hex2SSeg port map (hx1, sg1);
    dig2: entity work.Hex2SSeg port map (hx2, sg2);
    dig3: entity work.Hex2SSeg port map (hx3, sg3);
    dig4: entity work.Hex2SSeg port map (hx4, sg4);
    dig5: entity work.Hex2SSeg port map (hx5, sg5);
    dig6: entity work.Hex2SSeg port map (hx6, sg6);
    dig7: entity work.Hex2SSeg port map (hx7, sg7);

    -- choose output display with dsel
    process (clock)
    begin
        if (clock'event and clock = '1') then
            case dsel is
                when "000" =>
                    cathodes <= sg0;
                    anodes <= "01111111";
                when "001" =>
                    cathodes <= sg1;
                    anodes <= "10111111";
                when "010" =>
                    cathodes <= sg2;
                    anodes <= "11011111";
                when "011" =>
                    cathodes <= sg3;
                    anodes <= "11101111";
                when "100" =>
                    cathodes <= sg4;
                    anodes <= "11110111";
                when "101" =>
                    cathodes <= sg5;
                    anodes <= "11111011";
                when "110" =>
                    cathodes <= sg6;
                    anodes <= "11111101";
                when "111" =>
                    cathodes <= sg7;
                    anodes <= "11111110";
                when others =>
                    cathodes <= sg0;
                    anodes <= "11111111";
            end case;
            dsel <= dsel - 1;
        end if;
    end process;

end behavioral;
