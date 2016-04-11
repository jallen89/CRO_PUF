--------------------------------------------
--Currently this module only wraps the CRO_PUF
--module, but it may be useful later on.
--------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity CRO_PUF_TOP is
    Port ( enable : in STD_LOGIC;
           rst : in STD_LOGIC;
           challenge : in STD_LOGIC_VECTOR (2 downto 0);
           response : out STD_LOGIC
         );
end CRO_PUF_TOP;

architecture Behavioral of CRO_PUF_TOP is


component CRO_PUF is
    Port ( enable : in STD_LOGIC;
           rst : in STD_LOGIC;
           challenge : in STD_LOGIC_VECTOR (2 downto 0);
           response : out STD_LOGIC
          );
end component;


begin
    
    CRO_PUF1 : CRO_PUF port map(enable, rst, challenge, response);

end Behavioral;
