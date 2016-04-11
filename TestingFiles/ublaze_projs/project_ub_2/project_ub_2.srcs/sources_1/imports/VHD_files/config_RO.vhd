library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

------------------------------------------------------------------------------
-- This is VHDL code for the config RO found in Fig.3(a) on Lecture12.pdf
-- Can create 8 possible ROs based on the input of the control bits.

------------------------------------------------------------------------------

entity config_oscillator is
	Port ( 
			enable : in STD_LOGIC;
			control_bits: in STD_LOGIC_VECTOR (2 downto 0); 
			output_bit :  out STD_LOGIC
		);
end config_oscillator;

architecture Behavioral of config_oscillator is

component inverter
	PORT(
			a : in STD_LOGIC;
			b : out STD_LOGIC
	);
end component;

signal top_path_0, top_path_1, top_path_2 : STD_LOGIC;
signal bot_path_0, bot_path_1, bot_path_2 : STD_LOGIC;
signal mux0_out, mux1_out, mux2_out : STD_LOGIC;
signal enable_out   : STD_LOGIC;

--these attributes keep the tools from optimizing the inverters away
attribute KEEP : string;
attribute KEEP of top_path_0: signal is "true";
attribute KEEP of top_path_1: signal is "true";
attribute KEEP of top_path_2: signal is "true";
attribute KEEP of bot_path_0: signal is "true";
attribute KEEP of bot_path_1: signal is "true";
attribute KEEP of bot_path_2: signal is "true";
attribute KEEP of mux0_out: signal is "true";
attribute KEEP of mux1_out: signal is "true";
attribute KEEP of mux2_out: signal is "true";
attribute KEEP of enable_out: signal is "true";

begin

--Enable Stage 
enable_out <= enable AND mux2_out;

--Stage 0
inverter_top_0 : inverter PORT MAP(enable_out, top_path_0);
inverter_bot_0 : inverter PORT MAP(enable_out, bot_path_0);
mux0_out <= top_path_0 when control_bits(0) = '1' else bot_path_0;

--Stage 1
inverter_top_1 : inverter PORT MAP(mux0_out, top_path_1);
inverter_bot_1 : inverter PORT MAP(mux0_out, bot_path_1);
mux1_out <= top_path_1 when control_bits(1) = '1' else bot_path_1;

--Stage 2
inverter_top_2 : inverter PORT MAP(mux1_out, top_path_2);
inverter_bot_2 : inverter PORT MAP(mux1_out, bot_path_2);
mux2_out <= top_path_2 when control_bits(2) = '1' else bot_path_2;

--Output
output_bit <= mux2_out;


end Behavioral;
