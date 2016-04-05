library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity CRO_PUF is
    Port ( enable : in STD_LOGIC;
           challenge : in STD_LOGIC_VECTOR (2 downto 0);
           response : in STD_LOGIC);
end CRO_PUF;

architecture Behavioral of CRO_PUF is

component config_oscillator is
	Port( 
			enable : in STD_LOGIC;
			control_bit_0: in STD_LOGIC; 
			control_bit_1: in STD_LOGIC;
			control_bit_2 : in STD_LOGIC;
			output_bit :  out STD_LOGIC
		);
end component;
--Setting the configurable RO config bits to 111 for now.
--The config will be different for every CRO, so we will
--Need to change this later.
signal CRO_control: std_logic_vector(3 downto 0) := "111";
--CRO_output is a vector that represents the output of one of the
--CROs.  The ith bit will represent the output of the ith CRO.
signal CRO_output : std_logic_vector(2 downto 0);
-- The challenge bits are sent to two muxes in the CRO PUF in the paper.
--top_response reprsents the output of the top mux and bot_response
--represents the repsonse of the bottom mux.
signal top_response : std_logic;
signal bot_response : std_logic;
begin

    --Create four CROs (Update)
    CRO_GEN:
    for i in 0 to 3 generate
        CROs: config_oscillator port map(enable,CRO_control(0), CRO_control(1), CRO_control(2), CRO_output(i));
    end generate CRO_GEN;
    
    --Choose which CROs to use based on challenge bit (This probably needs to be extended to have more than 
    --4 possible challenges. 
    --Challenge 1

    
    
    
    
    
    
end Behavioral;
