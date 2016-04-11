----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/10/2016 06:01:51 PM
-- Design Name: 
-- Module Name: CROPUF_test - Behavioral
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
USE ieee.std_logic_unsigned.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity CROPUF_test is
    Port ( 
           response : out STD_LOGIC
           );
end CROPUF_test;

architecture Behavioral of CROPUF_test is

component CRO_PUF is
    Port ( enable : in STD_LOGIC;
           rst : in STD_LOGIC;
           challenge : in STD_LOGIC_VECTOR (1 downto 0);
           response : out STD_LOGIC;
           CRO_output: in STD_LOGIC_VECTOR(3 downto 0)
           );
end component;

signal clk_10ns : STD_LOGIC;
constant clkp_10ns : time := 10ns;
signal clk_20ns : STD_LOGIC;
constant clkp_20ns : time := 20ns;
signal clk_30ns : STD_LOGIC;
constant clkp_30ns : time := 30ns;
signal clk_40ns : STD_LOGIC;
constant clkp_40ns : time := 40ns;

--Inputs being tested.
signal CRO_input : STD_LOGIC_VECTOR(3 downto 0);
signal challenge : STD_LOGIC_VECTOR (1 downto 0);  
signal rst : STD_LOGIC := '0'; 
signal enable : STD_LOGIC := '1';
begin
    

    
    --10ns period clock.
    process_10ns : process
    begin
        clk_10ns <= '1';
        wait for clkp_10ns/2;
        clk_10ns <= '0';
        wait for clkp_10ns/2;
    end process;
    
    --20 ns period clock.
    process_20ns : process
    begin
        clk_20ns <= '1';
        wait for clkp_20ns/2;
        clk_20ns <= '0';
        wait for clkp_20ns/2;
    end process;
    
    --30 ns period clock.
    process_30ns : process
    begin
        clk_30ns <= '1';
        wait for clkp_30ns/2;
        clk_30ns <= '0';
        wait for clkp_30ns/2;
    end process;
    
    --40 ns period clock.
    process_40ns : process
    begin
        clk_40ns <= '1';
        wait for clkp_40ns/2;
        clk_40ns <= '0';
        wait for clkp_40ns/2;
    end process;


    --iterate through all the challenges
    challenge_iter : process
    begin
        challenge <= "00";
        wait for 200ns;
        rst <= '1'; -- reset counters.
        wait for 10ns;
        rst <= '0';
        challenge <= "01";
        wait for 200ns;
        rst <= '1'; -- reset the counts
        wait for 10ns;
        rst <= '0';
        challenge <= "10";
        wait for 200ns;
        rst <= '1'; -- reset the counts
        wait for 10ns;
        rst <= '0';
        challenge <= "11";
        wait;
    end process;

    --Use clocks with different frequencies to emulate CROs w/ different freq.
    CRO_input(0) <= clk_10ns;
    CRO_input(1) <= clk_20ns;
    CRO_input(2) <= clk_30ns;
    CRO_input(3) <= clk_40ns;  
               
    test1 : CRO_PUF port map(enable, rst, challenge, response, CRO_input);
end Behavioral;
