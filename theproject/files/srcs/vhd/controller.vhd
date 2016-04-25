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


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.std_logic_unsigned.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
library UNISIM;
use UNISIM.VComponents.all;

entity controller is
  port ( 
    clk       : in  std_logic;
    reset     : in  std_logic;                    -- SW15
    enable    : in  std_logic;                    -- SW14
    sws_mode  : in  std_logic;                    -- SW13
    sws_cd    : in  std_logic_vector(2 downto 0); -- SW[12:10]
    sws_cntl  : in  std_logic_vector(2 downto 0); -- SW[8:6]
    sws_chal  : in  std_logic_vector(3 downto 0); -- SW[4:1]
    sws_test  : in  std_logic;  ------------------ debug
    leds_rst  : out std_logic;                    -- LED15
    leds_en   : out std_logic;                    -- LED14
    leds_mode : out std_logic;                    -- LED13
    leds_cd   : out std_logic_vector(2 downto 0); -- LED[12:10]
    leds_cntl : out std_logic_vector(2 downto 0); -- LED[8:6]
    leds_chal : out std_logic_vector(3 downto 0); -- LED[4:1]
    leds_resp : out std_logic;                    -- LED0
    anodes    : out std_logic_vector(7 downto 0);
    cathodes  : out std_logic_vector(7 downto 0)
  );
end controller;

architecture Behavioral of controller is

  signal dorst, rst : std_logic := '0';

  signal topcnt : std_logic_vector(31 DOWNTO 0) := x"00000000";
  signal botcnt : std_logic_vector(31 DOWNTO 0) := x"00000000";
  signal clkcnt : std_logic_vector(31 DOWNTO 0) := x"00000000";

  signal clk10m : std_logic := '0';
  signal clk50m : std_logic := '0';
  signal sseg_clk  : std_logic;
  signal sseg_data : std_logic_vector(31 downto 0);

  signal cur_resp : std_logic := '0';
  signal cur_cntl : std_logic_vector(2 downto 0) := "000";
  signal cur_chal : std_logic_vector(3 downto 0) := x"0";

  signal ubz_cntl : std_logic_vector(2 downto 0) := "000";
  signal ubz_chal : std_logic_vector(3 downto 0) := x"0";

  signal tcnt, bcnt, ccnt : std_logic := '0';
  signal buftop, bufbot, bufclk : std_logic := '0';

  signal clock_domain : std_logic_vector(2 downto 0) := "000";

  signal croen_x0y0, croen_x0y1, croen_x0y2, croen_x0y3 : std_logic := '0';
  signal croen_x1y0, croen_x1y1, croen_x1y2, croen_x1y3 : std_logic := '0';

  signal cntl_x0y0, cntl_x0y1, cntl_x0y2, cntl_x0y3 : std_logic_vector(2 downto 0) := "000";
  signal cntl_x1y0, cntl_x1y1, cntl_x1y2, cntl_x1y3 : std_logic_vector(2 downto 0) := "000";

  signal chal_x0y0, chal_x0y1, chal_x0y2, chal_x0y3 : std_logic_vector(3 downto 0) := "0000";
  signal chal_x1y0, chal_x1y1, chal_x1y2, chal_x1y3 : std_logic_vector(3 downto 0) := "0000";

  signal resp_x0y0, resp_x0y1, resp_x0y2, resp_x0y3 : std_logic := '0';
  signal resp_x1y0, resp_x1y1, resp_x1y2, resp_x1y3 : std_logic := '0';

  signal bout_x0y0, bout_x0y1, bout_x0y2, bout_x0y3 : std_logic := '0';
  signal bout_x1y0, bout_x1y1, bout_x1y2, bout_x1y3 : std_logic := '0';

  signal tout_x0y0, tout_x0y1, tout_x0y2, tout_x0y3 : std_logic := '0';
  signal tout_x1y0, tout_x1y1, tout_x1y2, tout_x1y3 : std_logic := '0';


--  signal bcnt_x0y0, bcnt_x0y1, bcnt_x0y2, bcnt_x0y3 : std_logic_vector(31 downto 0) := x"00000000";
--  signal bcnt_x1y0, bcnt_x1y1, bcnt_x1y2, bcnt_x1y3 : std_logic_vector(31 downto 0) := x"00000000";

--  signal tcnt_x0y0, tcnt_x0y1, tcnt_x0y2, tcnt_x0y3 : std_logic_vector(31 downto 0) := x"00000000";
--  signal tcnt_x1y0, tcnt_x1y1, tcnt_x1y2, tcnt_x1y3 : std_logic_vector(31 downto 0) := x"00000000";



  component microblaze_mcs_0 is
    port ( 
--      Clk : in std_logic;
--      Reset : in std_logic;
--      GPO1 : out std_logic_vector(31 downto 0);
--      GPO2 : out std_logic_vector(31 downto 0);
--      GPI1 : in std_logic_vector(31 downto 0);
--      GPI1_Interrupt : out std_logic;
--      GPI2 : in std_logic_vector (31 downto 0);
--      GPI2_Interrupt : out std_logic;
--      GPI3 : in std_logic_vector (31 downto 0);
--      GPI3_Interrupt : out std_logic
      Clk : IN STD_LOGIC;
      Reset : IN STD_LOGIC;
      IO_Addr_Strobe : OUT STD_LOGIC;
      IO_Read_Strobe : OUT STD_LOGIC;
      IO_Write_Strobe : OUT STD_LOGIC;
      IO_Address : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      IO_Byte_Enable : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      IO_Write_Data : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      IO_Read_Data : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      IO_Ready : IN STD_LOGIC;
      FIT1_Toggle : OUT STD_LOGIC;
      GPO1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      GPO2 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      GPI1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      GPI1_Interrupt : OUT STD_LOGIC;
      GPI2 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      GPI2_Interrupt : OUT STD_LOGIC;
      GPI3 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      GPI3_Interrupt : OUT STD_LOGIC
    );
  end component microblaze_mcs_0;

signal IO_Addr_Strobe : STD_LOGIC;
signal IO_Read_Strobe : STD_LOGIC;
signal IO_Write_Strobe : STD_LOGIC;
signal IO_Address : STD_LOGIC_VECTOR(31 DOWNTO 0);
signal IO_Byte_Enable : STD_LOGIC_VECTOR(3 DOWNTO 0);
signal IO_Write_Data : STD_LOGIC_VECTOR(31 DOWNTO 0);
signal IO_Read_Data : STD_LOGIC_VECTOR(31 DOWNTO 0);
signal IO_Ready : STD_LOGIC;
signal FIT1_Toggle : STD_LOGIC;
signal GPO1 : STD_LOGIC_VECTOR(31 DOWNTO 0);
signal GPO2 : STD_LOGIC_VECTOR(31 DOWNTO 0);
signal GPI1 : STD_LOGIC_VECTOR(31 DOWNTO 0);
signal GPI1_Interrupt : STD_LOGIC;
signal GPI2 : STD_LOGIC_VECTOR(31 DOWNTO 0);
signal GPI2_Interrupt : STD_LOGIC;
signal GPI3 : STD_LOGIC_VECTOR(31 DOWNTO 0);
signal GPI3_Interrupt : STD_LOGIC;

  -- 10 MHz clock
  component clk_wiz_0
    port
 (
      clk_in1   : in  std_logic;
      clk_out1  : out std_logic;
      clk_out2  : out    std_logic;
      reset     : in  std_logic;
      locked    : out std_logic
    );
  end component;


  component CRO_PUF_TOP is
    port ( 
      enable    : in std_logic;
      rst       : in std_logic;
      challenge : in std_logic_vector(3 downto 0);
      control   : in std_logic_vector(2 downto 0);
--      top_cnt  : out std_logic_vector(31 downto 0);
--      bot_cnt  : out std_logic_vector(31 downto 0);
      top_out   : out std_logic;
      bot_out   : out std_logic;
      response  : out std_logic
    );
  end component CRO_PUF_TOP;

  component CRO_PUF is
    port (
      enable    : in std_logic;
      rst       : in std_logic;
      challenge : in std_logic_vector(3 downto 0);
      control   : in std_logic_vector(2 downto 0);
--      top_cnt  : out std_logic_vector(31 downto 0);
--      bot_cnt  : out std_logic_vector(31 downto 0);
      top_out   : out std_logic;
      bot_out   : out std_logic;
      response  : out std_logic
    );
  end component;

  component Hex2SSeg is
    port ( 
      -- 4 bit number to represent one hex digit
      HexChar  : in  std_logic_vector (3 downto 0);
      -- 8 bit signal output corresponding to the hex digit
      Segments : out std_logic_vector (7 downto 0)
    );
  end component Hex2SSeg;

  component HexDigs2SSeg is
    Port ( 
      clock    : in   std_logic;   -- Input clock
      data     : in   std_logic_vector (31 downto 0);  -- Contents of RAM address
      anodes   : out  std_logic_vector (7 downto 0);   -- Anodes for display
      cathodes : out  std_logic_vector (7 downto 0)  -- Cathodes for segments
    );
  end component HexDigs2SSeg;

  component CDiv is
    port(
      clk  : in  std_logic;
      TCvl : in  integer;
      Cout : out std_logic
   );
  end component CDiv;

--  signal topfreq, botfreq, clkfreq : real := 0.0;
--  signal topfreqmhz, botfreqmhz, clkfreqmhz : real := 0.0;
--  signal toplast, botlast, clklast : integer := 0;
--  signal topnext, botnext, clknext : integer := 0;
--  constant ticks : integer := 10000000;

begin

--  ub: microblaze_mcs_0
--    port map ( 
--      Clk => clk,
--      Reset => rst,
--      GPO1 => GPO1,
--      GPO2 => GPO2,
--      GPI1 => topcnt,
--      GPI1_Interrupt => GPI1_Interrupt,
--      GPI2 => botcnt,
--      GPI2_Interrupt => GPI2_Interrupt,
--      GPI3 => clkcnt,
--      GPI3_Interrupt => GPI3_Interrupt
--    );

  ub: microblaze_mcs_0
    port map (
      Clk => clk,
      Reset => rst,
      IO_Addr_Strobe => IO_Addr_Strobe,
      IO_Read_Strobe => IO_Read_Strobe,
      IO_Write_Strobe => IO_Write_Strobe,
      IO_Address => IO_Address,
      IO_Byte_Enable => IO_Byte_Enable,
      IO_Write_Data => IO_Write_Data,
      IO_Read_Data => IO_Read_Data,
      IO_Ready => IO_Ready,
      FIT1_Toggle => FIT1_Toggle,
      GPO1 => GPO1,
      GPO2 => GPO2,
      GPI1 => GPI1,
      GPI1_Interrupt => GPI1_Interrupt,
      GPI2 => GPI2,
      GPI2_Interrupt => GPI2_Interrupt,
      GPI3 => GPI3,
      GPI3_Interrupt => GPI3_Interrupt
    );

  cwiz0: clk_wiz_0
    port map (
      clk_in1 => clk,
      clk_out1 => clk10m,
      clk_out2 => clk50m,
      reset => rst,
      locked => open
    );

  crox0y0: CRO_PUF_TOP
    port map (
      enable => croen_x0y0,
      rst => rst,
      challenge => chal_x0y0,
      control => cntl_x0y0,
      top_out => tout_x0y0,
      bot_out => bout_x0y0,
      response => resp_x0y0
    );

  crox0y1: CRO_PUF_TOP
    port map (
      enable => croen_x0y1,
      rst => rst,
      challenge => chal_x0y1,
      control => cntl_x0y1,
      top_out => tout_x0y1,
      bot_out => bout_x0y1,
      response => resp_x0y1
    );

  crox0y2: CRO_PUF_TOP
    port map (
      enable => croen_x0y2,
      rst => rst,
      challenge => chal_x0y2,
      control => cntl_x0y2,
      top_out => tout_x0y2,
      bot_out => bout_x0y2,
      response => resp_x0y2
    );

  crox0y3: CRO_PUF_TOP
    port map (
      enable => croen_x0y3,
      rst => rst,
      challenge => chal_x0y3,
      control => cntl_x0y3,
      top_out => tout_x0y3,
      bot_out => bout_x0y3,
      response => resp_x0y3
    );

  crox1y0: CRO_PUF_TOP
    port map (
      enable => croen_x1y0,
      rst => rst,
      challenge => chal_x1y0,
      control => cntl_x1y0,
      top_out => tout_x1y0,
      bot_out => bout_x1y0,
      response => resp_x1y0
    );

  crox1y1: CRO_PUF_TOP
    port map (
      enable => croen_x1y1,
      rst => rst,
      challenge => chal_x1y1,
      control => cntl_x1y1,
      top_out => tout_x1y1,
      bot_out => bout_x1y1,
      response => resp_x1y1
    );

  crox1y2: CRO_PUF_TOP
    port map (
      enable => croen_x1y2,
      rst => rst,
      challenge => chal_x1y2,
      control => cntl_x1y2,
      top_out => tout_x1y2,
      bot_out => bout_x1y2,
      response => resp_x1y2
    );

  crox1y3: CRO_PUF_TOP
    port map (
      enable => croen_x1y3,
      rst => rst,
      challenge => chal_x1y3,
      control => cntl_x1y3,
      top_out => tout_x1y3,
      bot_out => bout_x1y3,
      response => resp_x1y3
    );

  buf_top : BUFG
    port map (
      O => buftop,
      I => tcnt
    );

  buf_bot : BUFG
    port map (
      O => bufbot,
      I => bcnt
    );

  buf_clk : BUFG
    port map (
      O => bufclk,
      I => ccnt
    );

-- ----- --  

  clkdiv0: cdiv
    port map (
      clk => clk50m,
      TCvl => 15,
      Cout => sseg_clk
    );

  ssegdriver0: HexDigs2SSeg
    port map (
      clock => sseg_clk,
      data => sseg_data,
      anodes => anodes,
      cathodes => cathodes
    );

-- ----- --

  leds_rst <= rst;
  leds_en <= enable;
  leds_mode <= sws_mode;
  leds_cd <= sws_cd;
  leds_cntl <= sws_cntl when (sws_mode = '0') else cur_cntl;
  leds_chal <= sws_chal when (sws_mode = '0') else cur_chal;
  leds_resp <= cur_resp;

  clock_domain <= sws_cd;
  
  cur_chal <= sws_chal when (sws_mode = '0') else ubz_chal;
  cur_cntl <= sws_cntl when (sws_mode = '0') else ubz_cntl;

  ubz_chal <= x"0";
  ubz_cntl <= "000";


-- ----- --

  rst <= reset;
--  rst <= '1' when (reset = '1' or dorst = '1') else '0';
--
--  process(clk10m, dorst)
--  begin
--    if rising_edge(clk10m) then
--      if (cur_resp = '1') then
--        dorst <= '1';
--      end if;
--      if (dorst = '1') then
--        dorst <= '0';
--      end if;
--    end if;
--  end process;


  process(clk, clock_domain, cur_chal,
          bout_x0y0, bout_x0y1, bout_x0y2, bout_x0y3,
          bout_x1y0, bout_x1y1, bout_x1y2, bout_x1y3,
          tout_x0y0, tout_x0y1, tout_x0y2, tout_x0y3,
          tout_x1y0, tout_x1y1, tout_x1y2, tout_x1y3,          
          resp_x0y0, resp_x0y1, resp_x0y2, resp_x0y3,
          resp_x1y0, resp_x1y1, resp_x1y2, resp_x1y3)
  begin
    case clock_domain is
      when "000" =>
        tcnt <= tout_x0y0; bcnt <= bout_x0y0;
        cur_resp <= resp_x0y0;
        croen_x0y0 <= '1'; croen_x0y1 <= '0'; croen_x0y2 <= '0'; croen_x0y3 <= '0';
        croen_x1y0 <= '0'; croen_x1y1 <= '0'; croen_x1y2 <= '0'; croen_x1y3 <= '0';
        chal_x0y0 <= cur_chal; chal_x0y1 <= x"0"; chal_x0y2 <= x"0"; chal_x0y3 <= x"0";
        chal_x1y0 <= x"0"; chal_x1y1 <= x"0"; chal_x1y2 <= x"0"; chal_x1y3 <= x"0";
      when "001" =>
        tcnt <= tout_x0y1; bcnt <= bout_x0y1;
        cur_resp <= resp_x0y1;
        croen_x0y0 <= '0'; croen_x0y1 <= '1'; croen_x0y2 <= '0'; croen_x0y3 <= '0';
        croen_x1y0 <= '0'; croen_x1y1 <= '0'; croen_x1y2 <= '0'; croen_x1y3 <= '0';
        chal_x0y0 <= x"0"; chal_x0y1 <= cur_chal; chal_x0y2 <= x"0"; chal_x0y3 <= x"0";
        chal_x1y0 <= x"0"; chal_x1y1 <= x"0"; chal_x1y2 <= x"0"; chal_x1y3 <= x"0";
      when "010" =>
        tcnt <= tout_x0y2; bcnt <= bout_x0y2;
        cur_resp <= resp_x0y2;
        croen_x0y0 <= '0'; croen_x0y1 <= '0'; croen_x0y2 <= '1'; croen_x0y3 <= '0';
        croen_x1y0 <= '0'; croen_x1y1 <= '0'; croen_x1y2 <= '0'; croen_x1y3 <= '0';
        chal_x0y0 <= x"0"; chal_x0y1 <= x"0"; chal_x0y2 <= cur_chal; chal_x0y3 <= x"0";
        chal_x1y0 <= x"0"; chal_x1y1 <= x"0"; chal_x1y2 <= x"0"; chal_x1y3 <= x"0";
      when "011" =>
        tcnt <= tout_x0y3; bcnt <= bout_x0y3;
        cur_resp <= resp_x0y3;
        croen_x0y0 <= '0'; croen_x0y1 <= '0'; croen_x0y2 <= '0'; croen_x0y3 <= '1';
        croen_x1y0 <= '0'; croen_x1y1 <= '0'; croen_x1y2 <= '0'; croen_x1y3 <= '0';
        chal_x0y0 <= x"0"; chal_x0y1 <= x"0"; chal_x0y2 <= x"0"; chal_x0y3 <= cur_chal;
        chal_x1y0 <= x"0"; chal_x1y1 <= x"0"; chal_x1y2 <= x"0"; chal_x1y3 <= x"0";
      when "100" =>
        tcnt <= tout_x1y0; bcnt <= bout_x1y0;
        cur_resp <= resp_x1y0;
        croen_x0y0 <= '0'; croen_x0y1 <= '0'; croen_x0y2 <= '0'; croen_x0y3 <= '0';
        croen_x1y0 <= '1'; croen_x1y1 <= '0'; croen_x1y2 <= '0'; croen_x1y3 <= '0';
        chal_x0y0 <= x"0"; chal_x0y1 <= x"0"; chal_x0y2 <= x"0"; chal_x0y3 <= x"0";
        chal_x1y0 <= cur_chal; chal_x1y1 <= x"0"; chal_x1y2 <= x"0"; chal_x1y3 <= x"0";
      when "101" =>
        tcnt <= tout_x1y1; bcnt <= bout_x1y1;
        cur_resp <= resp_x1y1;
        croen_x0y0 <= '0'; croen_x0y1 <= '0'; croen_x0y2 <= '0'; croen_x0y3 <= '0';
        croen_x1y0 <= '0'; croen_x1y1 <= '1'; croen_x1y2 <= '0'; croen_x1y3 <= '0';
        chal_x0y0 <= x"0"; chal_x0y1 <= x"0"; chal_x0y2 <= x"0"; chal_x0y3 <= x"0";
        chal_x1y0 <= x"0"; chal_x1y1 <= cur_chal; chal_x1y2 <= x"0"; chal_x1y3 <= x"0";
      when "110" =>
        tcnt <= tout_x1y2; bcnt <= bout_x1y2;
        cur_resp <= resp_x1y2;
        croen_x0y0 <= '0'; croen_x0y1 <= '0'; croen_x0y2 <= '0'; croen_x0y3 <= '0';
        croen_x1y0 <= '0'; croen_x1y1 <= '0'; croen_x1y2 <= '1'; croen_x1y3 <= '0';
        chal_x0y0 <= x"0"; chal_x0y1 <= x"0"; chal_x0y2 <= x"0"; chal_x0y3 <= x"0";
        chal_x1y0 <= x"0"; chal_x1y1 <= x"0"; chal_x1y2 <= cur_chal; chal_x1y3 <= x"0";
      when "111" =>
        tcnt <= tout_x1y3; bcnt <= bout_x1y3;
        cur_resp <= resp_x1y3;
        croen_x0y0 <= '0'; croen_x0y1 <= '0'; croen_x0y2 <= '0'; croen_x0y3 <= '0';
        croen_x1y0 <= '0'; croen_x1y1 <= '0'; croen_x1y2 <= '0'; croen_x1y3 <= '1';
        chal_x0y0 <= x"0"; chal_x0y1 <= x"0"; chal_x0y2 <= x"0"; chal_x0y3 <= x"0";
        chal_x1y0 <= x"0"; chal_x1y1 <= x"0"; chal_x1y2 <= x"0"; chal_x1y3 <= cur_chal;
      when others =>
        tcnt <= tout_x0y0; bcnt <= bout_x0y0;
        cur_resp <= resp_x0y0;
        croen_x0y0 <= '0'; croen_x0y1 <= '0'; croen_x0y2 <= '0'; croen_x0y3 <= '0';
        croen_x1y0 <= '0'; croen_x1y1 <= '0'; croen_x1y2 <= '0'; croen_x1y3 <= '0';
        chal_x0y0 <= x"0"; chal_x0y1 <= x"0"; chal_x0y2 <= x"0"; chal_x0y3 <= x"0";
        chal_x1y0 <= x"0"; chal_x1y1 <= x"0"; chal_x1y2 <= x"0"; chal_x1y3 <= x"0";
    end case;
    ccnt <= clk;
  end process;


  process(enable, rst, buftop)
  begin
    if (rst = '1') then
      topcnt <= x"00000000";
    elsif (enable = '1') then
      if rising_edge(buftop) then
        topcnt <= topcnt + 1;
      end if;
    end if;
  end process;

  process(enable, rst, bufbot)
  begin
    if (rst = '1') then
     botcnt <= x"00000000";
    elsif (enable = '1') then
      if rising_edge(bufbot) then
        botcnt <= botcnt + 1;
      end if;
    end if;
  end process;

  process(enable, rst, bufclk)
  begin
    if (rst = '1') then
      clkcnt <= x"00000000";
    elsif (enable = '1') then
      if rising_edge(bufclk) then
        clkcnt <= clkcnt + 1;
      end if;
    end if;
  end process;


  process(sws_test, clkcnt, topcnt, botcnt)
  begin
    if (sws_test = '0') then
      sseg_data(31 downto 28) <= "000" & botcnt(28);
      sseg_data(27 downto 24) <= "000" & botcnt(29);
      sseg_data(23 downto 20) <= "000" & botcnt(30);
      sseg_data(19 downto 16) <= "000" & botcnt(31);
      sseg_data(15 downto 12) <= "000" & topcnt(28);
      sseg_data(11 downto 8) <= "000" & topcnt(29);
      sseg_data(7 downto 4) <= "000" & topcnt(30);
      sseg_data(3 downto 0) <= "000" & topcnt(31);
    else
      sseg_data(31 downto 28) <= "000" & clkcnt(24);
      sseg_data(27 downto 24) <= "000" & clkcnt(25);
      sseg_data(23 downto 20) <= "000" & clkcnt(26);
      sseg_data(19 downto 16) <= "000" & clkcnt(27);
      sseg_data(15 downto 12) <= "000" & clkcnt(28);
      sseg_data(11 downto 8) <= "000" & clkcnt(29);
      sseg_data(7 downto 4) <= "000" & clkcnt(30);
      sseg_data(3 downto 0) <= "000" & clkcnt(31);      
    end if;
  end process; 


--  process(sws_test, clkcnt, topcnt, botcnt)
--  begin
--    if (sws_test = '0' and sws_freq = '0') then
--      sseg_data(31 downto 28) <= "000" & botcnt(28);
--      sseg_data(27 downto 24) <= "000" & botcnt(29);
--      sseg_data(23 downto 20) <= "000" & botcnt(30);
--      sseg_data(19 downto 16) <= "000" & botcnt(31);
--      sseg_data(15 downto 12) <= "000" & topcnt(28);
--      sseg_data(11 downto 8) <= "000" & topcnt(29);
--      sseg_data(7 downto 4) <= "000" & topcnt(30);
--      sseg_data(3 downto 0) <= "000" & topcnt(31);
--    elsif (sws_test = '1' and sws_freq = '0') then
--      sseg_data(31 downto 28) <= "000" & clkcnt(24);
--      sseg_data(27 downto 24) <= "000" & clkcnt(25);
--      sseg_data(23 downto 20) <= "000" & clkcnt(26);
--      sseg_data(19 downto 16) <= "000" & clkcnt(27);
--      sseg_data(15 downto 12) <= "000" & clkcnt(28);
--      sseg_data(11 downto 8) <= "000" & clkcnt(29);
--      sseg_data(7 downto 4) <= "000" & clkcnt(30);
--      sseg_data(3 downto 0) <= "000" & clkcnt(31);
--    elsif (sws_test = '0' and sws_freq = '1') then

--    elsif (sws_test = '1' and sws_freq = '1') then
      
--    end if;
--  end process; 

--  process(clk10m, topcnt, botcnt, clkcnt)
--    variable tdiff, bdiff, cdiff : integer := 0;
--  begin
--    if rising_edge(clk10m) then
--      toplast <= topnext;
--      topnext <= unsigned(topcnt);
--      tdiff := topnext - toplast;
--      topfreq <= tdiff * ticks;
--      topfreqmhz <= topfreq / 1000;

--      botlast <= botnext;
--      botnext <= unsigned(botcnt);
--      bdiff := botnext - botlast;
--      botfreq <= bdiff * ticks;
--      botfreqmhz <= botfreq / 1000;

--      clklast <= clknext;
--      clknext <= unsigned(clkcnt);
--      cdiff := clknext - clklast;
--      clkfreq <= cdiff * ticks;
--      clkreqmhz <= clkfreq / 1000;
--    end if;
--  end process;

end Behavioral;
