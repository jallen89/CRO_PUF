library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity CRO_PUF is
    Port ( enable : in STD_LOGIC;
           rst : in STD_LOGIC;
           control_bits : in std_logic_vector (2 downto 0);
           challenge : in STD_LOGIC_VECTOR (2 downto 0);
           response : out STD_LOGIC);
end CRO_PUF;


architecture Behavioral of CRO_PUF is
component config_oscillator is
	Port( 
			enable : in STD_LOGIC;
			control_bits: in STD_LOGIC_VECTOR(2 downto 0); 
			output_bit :  out STD_LOGIC
		);
end component;

component mux4to1 is
    Port ( s : in STD_LOGIC_VECTOR (1 downto 0);
           inputs : in STD_LOGIC_VECTOR (3 downto 0);
           output : out STD_LOGIC);
end component;

component counter16bit is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           output : out STD_LOGIC_VECTOR (15 downto 0));
end component;

--Setting the configurable RO config bits to 111 for now.
--The config will be different for every CRO, so we will
--Need to change this later.
signal CRO_control: STD_LOGIC_VECTOR(2 downto 0) := "111";
--CRO_output is a vector that represents the output of one of the
--CROs.  The ith bit will represent the output of the ith CRO.
signal CRO_output : STD_LOGIC_VECTOR(3 downto 0);
-- The challenge bits are sent to two muxes in the CRO PUF in the paper.
--top_mux_output reprsents the output of the top mux and bot_mux_output
--represents the output of the bottom mux.
signal top_mux_output, bot_mux_output : STD_LOGIC;
--We inverting the bottom path's challenge, so we do not choose the same
--CRO as the top path.  This was Dr Rose's recommendation.
signal inverted_challenge : STD_LOGIC_VECTOR(2 downto 0);
--The counts of the top and bottom paths. I currently have them set to 16 
--bits, but they may need to be longer.
signal top_count, bot_count : STD_LOGIC_VECTOR(15 downto 0);

signal select_bits : std_logic_vector (1 downto 0) := "00"; 
signal inverted_select : std_logic_vector (1 downto 0) := "00"; 

begin
    --Create CROs   
    CRO_GEN : for i in 0 to 3 generate
        CROs: config_oscillator port map(enable, control_bits, CRO_output(i));
    end generate CRO_GEN;
    
    --Choose CROs 
--    top_mux : mux4to1 port map(challenge, CRO_output, top_mux_output);
--    inverted_challenge <= NOT(challenge);
--    bot_mux : mux4to1 port map(inverted_challenge, CRO_output, bot_mux_output);
    top_mux : mux4to1 port map(select_bits, CRO_output, top_mux_output);
    inverted_select <= NOT(select_bits);
    bot_mux : mux4to1 port map(inverted_select, CRO_output, bot_mux_output);
    
    --Counters
    top_counter : counter16bit port map(top_mux_output, rst, top_count);
    bot_counter : counter16bit port map(bot_mux_output, rst, bot_count);
    
end Behavioral;
