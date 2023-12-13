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
  
  BTD_test : process
  begin
    BTD <= '0';
    SWs(7 downto 0) <= "00000000";
    wait for 10 * clk_period;
    BTD <= '1';
    wait for 4 * clk_period;
    BTD <= '0';
    SWs(7 downto 0) <= "00000000";
    wait for 10 * clk_period;
    BTD <= '1';
    wait for 4 * clk_period;
    BTD <= '0';
    SWs(7 downto 0) <= "00000001";
    wait for 10 * clk_period;
    BTD <= '1';
    wait for 6 * clk_period;
  end process;


end;