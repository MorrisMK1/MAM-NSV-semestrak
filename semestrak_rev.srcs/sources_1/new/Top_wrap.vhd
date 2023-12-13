----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.11.2023 16:59:06
-- Design Name: 
-- Module Name: Top_wrap - Behavioral
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

entity Top_wrap is
    Port (
        clk_100MHz : in std_logic;
        BTL : in std_logic;
        BTR : in std_logic;
        BTC : in std_logic;
        BTD : in std_logic;
        BTU : in std_logic;
        SWs : in std_logic_vector (15 downto 0);
        CA : out std_logic;
        CB: out std_logic;
        CC: out std_logic;
        CD: out std_logic;
        CE: out std_logic;
        CF: out std_logic;
        CG: out std_logic;
        DT: out std_logic;
        Dig_en : out std_logic_vector (7 downto 0);
        JA : inout std_logic_vector (7 downto 0);
        JB : out std_logic_vector (7 downto 0);
        LEDs : out std_logic_vector (15 downto 0);
        RGB1_R : out std_logic;
        RGB1_G : out std_logic;
        RGB1_B : out std_logic);
end Top_wrap;

architecture Behavioral of Top_wrap is

component clk_wiz_10MHz
port
 (-- Clock in ports
  -- Clock out ports
  clk_out1          : out    std_logic;
  clk_in1           : in     std_logic
 );
end component;

component Top
  port (
    Rst : in std_logic;
    CLK : in std_logic;
    enter_bt : in std_logic;
    Inputs : in std_logic_vector (7 downto 0);
    Bus_mem : in std_logic_vector (7 downto 0);
    IO_ports : inout std_logic_vector (7 downto 0);
    number_o : out std_logic_vector(7 downto 0);
    CLK_OUTPUT : out std_logic;
    INPT_EN : out std_logic;
    PAUSE : out std_logic;
    STOP : out std_logic;
    save_mem : out std_logic_vector(0 downto 0);
    FLAGS : out std_logic_vector (3 downto 0);
    INSTRUCTION : out std_logic_vector (7 downto 0);
    STEP : out std_logic_vector (2 downto 0);
    BUS_o : out std_logic_vector (7 downto 0);
    Addr_o : out std_logic_vector (7 downto 0)
  );
end component;

component clocking_plex
generic (
  DIV_0 : integer;
  DIV_1 : integer;
  DIV_2 : integer;
  DIV_3 : integer
);
port (
  clk : in std_logic;
  one_step : in std_logic;
  pick : in std_logic_vector (1 downto 0);
  step_pulse : in std_logic;
  clk_out : out std_logic
);
end component;

component divider_custom
generic (
  DIVIDER : integer;
  CNT_W : integer
);
port (
  clk : in STD_LOGIC;
  clk_out : out STD_LOGIC
);
end component;

component seg7_sys
  port (
    clk : in std_logic;
    rst : in std_logic;
    number : in std_logic_vector(7 downto 0);
    CA : out STD_LOGIC;
    CB : out STD_LOGIC;
    CC : out STD_LOGIC;
    CD : out STD_LOGIC;
    CE : out STD_LOGIC;
    CF : out STD_LOGIC;
    CG : out STD_LOGIC;
    DT : out STD_LOGIC;
    Dig_en : out std_logic_vector(7 downto 0)
  );
end component;


COMPONENT blk_mem_RAM
PORT (
  clka : IN STD_LOGIC;
  ena : IN STD_LOGIC;
  rsta : in STD_LOGIC;
  wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
  addra : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
  dina : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
  douta : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
  clkb : IN STD_LOGIC;
  web : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
  addrb : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
  dinb : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
  doutb : OUT STD_LOGIC_VECTOR(7 DOWNTO 0) 
);
END COMPONENT;

component debounce
  generic (
    CLK_FREQ_MHZ : NATURAL;
    SAMPLES : NATURAL;
    LENGTH_US : NATURAL
  );
  port (
    clk : in STD_LOGIC;
    rst : in std_logic;
    btn_i : in STD_LOGIC;
    btn_deb_o : out STD_LOGIC
  );
end component;

signal Rst : std_logic;
signal CLK : std_logic;
signal CLK_7seg : std_logic;
signal CLK_OUTPUT : std_logic;
signal INPT_EN : std_logic;
signal PAUSE : std_logic;
signal STOP : std_logic;
signal FLAGS : std_logic_vector (3 downto 0);
signal INSTRUCTION : std_logic_vector (7 downto 0);
signal STEP : std_logic_vector (2 downto 0);
signal BUS_o : std_logic_vector (7 downto 0);
signal CLK_AuMa_SW : std_logic;
signal CLK_pulse :std_logic;
signal enter_bt :std_logic;
signal CLK_pick : std_logic_vector (1 downto 0);
signal Inputs : std_logic_vector (7 downto 0);

signal number_o : std_logic_vector(7 downto 0);

signal clk_main : std_logic;
signal clk_10MHz : std_logic;
signal clk_10Hz : std_logic;
signal clk_100Hz : std_logic;
signal clk_2Hz : std_logic;

signal mem_save : std_logic_vector (0 downto 0);
signal addr_full : std_logic_vector (7 downto 0);
signal addr_b : std_logic_vector (7 downto 0);
signal ram_b : std_logic_vector (7 downto 0);
signal ram_a : std_logic_vector (7 downto 0);
signal rom_a : std_logic_vector (7 downto 0);
signal mem_o : std_logic_vector (7 downto 0);

signal BTL_deb : std_logic;
signal BTR_deb : std_logic;
signal BTC_deb : std_logic;
signal BTD_deb : std_logic;
signal BTU_deb : std_logic;
signal SWs_deb : std_logic_vector (15 downto 0);

constant CLK_FREQ_MHZ : natural := 10;
constant SAMPLES : natural := 64;
constant LENGTH_US : natural := 500;

begin
    clk <= clk_main and CLK_AuMa_SW;
    Rst <= BTU_deb;
    CLK_pulse <= BTC_deb;
    enter_bt <= BTD_deb;
    CLK_AuMa_SW <= SWs_deb(15);
    CLK_pick  <= SWs_deb(14 downto 13);
    Inputs <= SWs_deb(7 downto 0);
    RGB1_G <= CLK_OUTPUT;
    RGB1_B <= INPT_EN;
    RGB1_R <= STOP;
    LEDs(7 downto 0) <= INSTRUCTION;
    LEDs(15 downto 8) <= Bus_o;
    JB(7 downto 4) <= FLAGS;
    JB(3 downto 0) <= (others=>'0');
    addr_b <= (others=>'0');
    
    clk_main <= clk_2Hz when CLK_pick = "00" else
                clk_10Hz when CLK_pick = "01" else
                clk_100Hz when CLK_pick = "10" else
                CLK_pulse;

BTC_Debounce : debounce
generic map (
  CLK_FREQ_MHZ => CLK_FREQ_MHZ,
  SAMPLES => SAMPLES,
  LENGTH_US => LENGTH_US
)
port map (
  clk => clk_10MHz,
  rst => Rst,
  btn_i => BTC,
  btn_deb_o => BTC_deb
);


BTD_Debounce : debounce
generic map (
  CLK_FREQ_MHZ => CLK_FREQ_MHZ,
  SAMPLES => SAMPLES,
  LENGTH_US => LENGTH_US
)
port map (
  clk => clk_10MHz,
  rst => Rst,
  btn_i => BTD,
  btn_deb_o => BTD_deb
);


BTU_Debounce : debounce
generic map (
  CLK_FREQ_MHZ => CLK_FREQ_MHZ,
  SAMPLES => SAMPLES,
  LENGTH_US => LENGTH_US
)
port map (
  clk => clk_10MHz,
  rst => '0',
  btn_i => BTU,
  btn_deb_o => BTU_deb
);

switch_debounce: for i in SWs'range generate
  SW_Debounce : debounce
    generic map (
      CLK_FREQ_MHZ => CLK_FREQ_MHZ,
      SAMPLES => SAMPLES,
      LENGTH_US => LENGTH_US
    )
    port map (
      clk => clk_10MHz,
      rst => Rst,
      btn_i => SWs(i),
      btn_deb_o => SWs_deb(i)
    );
end generate switch_debounce;

main_clk : clk_wiz_10MHz
    port map ( 
    clk_out1 => clk_10MHz,
    clk_in1 => clk_100MHz
  );

  divider_7seg_disp_clk : divider_custom
  generic map (
    DIVIDER => 10000,
    CNT_W => 14
  )
  port map (
    clk => clk_10MHz,
    clk_out => clk_7seg
  );

  divider_2Hz_clk : divider_custom
  generic map (
    DIVIDER => 5000000,
    CNT_W => 23
  )
  port map (
    clk => clk_10MHz,
    clk_out => clk_2Hz
  );
  
  divider_10Hz_clk : divider_custom
  generic map (
    DIVIDER => 1000000,
    CNT_W => 20
  )
  port map (
    clk => clk_10MHz,
    clk_out => clk_10Hz
  );
  
  divider_100Hz_clk : divider_custom
  generic map (
    DIVIDER => 100000,
    CNT_W => 17
  )
  port map (
    clk => clk_10MHz,
    clk_out => clk_100Hz
  );

--  clocking_plex_main : clocking_plex
--  generic map (
--    DIV_0 => 10000000,
--    DIV_1 => 1000000,
--    DIV_2 => 100000,
--    DIV_3 => 10000
--  )
--  port map (
--    clk => clk_10MHz,
--    one_step => CLK_AuMa_SW,
--    pick => CLK_PICK,
--    step_pulse => CLK_pulse,
--    clk_out => clk
--  );

  Top_inst : Top
  port map (
    Rst => Rst,
    CLK => CLK,
    enter_bt => enter_bt,
    Inputs => Inputs,
    Bus_mem => mem_o,
    IO_ports => JA,
    CLK_OUTPUT => CLK_OUTPUT,
    number_o => number_o,
    INPT_EN => INPT_EN,
    PAUSE => PAUSE,
    STOP => STOP,
    save_mem => mem_save,
    FLAGS => FLAGS,
    INSTRUCTION => INSTRUCTION,
    STEP => STEP,
    BUS_o => BUS_o,
    Addr_o => addr_full
  );

  seg7_sys_inst : seg7_sys
  port map (
    clk => CLK_7seg,
    rst => rst,
    number => number_o,
    CA => CA,
    CB => CB,
    CC => CC,
    CD => CD,
    CE => CE,
    CF => CF,
    CG => CG,
    DT => DT,
    Dig_en => Dig_en
  );

--  with addr_full(7) select
--    mem_o <=  rom_a when '0',
--              ram_a when others;
mem_o <= ram_a;

  RAM : blk_mem_RAM
  PORT MAP (
    clka => clk,--_10MHz,
    ena => '1',
    rsta => Rst,
    wea => mem_save,
    addra => addr_full,
    dina => BUS_o,
    douta => ram_a,
    clkb => '0',
    web => "0",
    addrb => addr_b,
    dinb => "00000000",
    doutb => ram_b
  );

--ROM : blk_mem_ROM
--  PORT map (
--    clka => clk,--_10MHz,
--    ena => '1',
--    addra => addr_full(6 downto 0),
--    douta => rom_a
--  );


end Behavioral;
