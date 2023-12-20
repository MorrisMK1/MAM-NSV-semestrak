----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07.11.2023 10:05:58
-- Design Name: 
-- Module Name: top_tb - Behavioral
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


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Top_tb is
end;

architecture bench of Top_tb is
  -- Clock period
  constant clk_period : time := 500 us;
  -- Generics
  -- Ports
  signal clk_100MHz : std_logic := '0';
  signal BTL : std_logic;
  signal BTR : std_logic;
  signal BTC : std_logic := '0';
  signal BTD : std_logic;
  signal BTU : std_logic;
  signal SWs : std_logic_vector (15 downto 0) := (others => '0');
  signal IO_ports : std_logic_vector (7 downto 0);
  signal CA : std_logic;
  signal CB : std_logic;
  signal CC : std_logic;
  signal CD : std_logic;
  signal CE : std_logic;
  signal CF : std_logic;
  signal CG : std_logic;
  signal DT : std_logic;
  signal Dig_en : std_logic_vector (7 downto 0);
  signal LEDs : std_logic_vector (15 downto 0);
  signal RGB1_R : std_logic;
  signal RGB1_G : std_logic;
  signal RGB1_B : std_logic;

  type ValueArray is array (0 to 2) of std_logic_vector(7 downto 0);
  signal values1 : ValueArray := ("00000000", "00000010", "00000011");
  signal values2 : ValueArray := ("10000001", "00000111", "00000011");
  signal values3 : ValueArray := ("00000001", "00000000", "11111111");
  
  signal values : ValueArray;
begin
  
  Top_wrap_inst : entity work.Top_wrap
  port map (
    clk_100MHz => clk_100MHz,
    BTL => BTL,
    BTR => BTR,
    BTC => BTC,
    BTD => BTD,
    BTU => BTU,
    SWs => SWs,
    JA => IO_ports,
    CA => CA,
    CB => CB,
    CC => CC,
    CD => CD,
    CE => CE,
    CF => CF,
    CG => CG,
    DT => DT,
    Dig_en => Dig_en,
    LEDs => LEDs,
    RGB1_R => RGB1_R,
    RGB1_G => RGB1_G,
    RGB1_B => RGB1_B
  );

  BTC <= not BTC after clk_period/2;
  clk_100MHz <= not clk_100MHz after clk_period/2;
  BTU <= '0';
  SWs(15 downto 13) <= "111";
  BTL <= '0';
  BTR <= '0';
  
  values <= values3;
  BTD_test : process( BTC)
    variable i : integer := 0;
    variable t : integer := 0;
    variable x : integer := 0;
  begin
     BTD <= '0';
  if (RGB1_B = '1') then
     if t = 0 then
        SWs(7 downto 0) <= values(i);
--        values(i) <= values(i)(6 downto 0) & '1';
        if i < values'length-1 then
            i := i + 1;
        else
            i := 0;
        end if;
        BTD <= '1';
        t := 1;
        x := 0;
     else
        if x < 5000 then
            BTD <= '1';
            x := x + 1;
        end if;
     end if;
   else
    t := 0;
   end if;
  end process;


end;