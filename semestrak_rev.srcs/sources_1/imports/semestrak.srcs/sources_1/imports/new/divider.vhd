----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03.10.2023 11:06:17
-- Design Name: 
-- Module Name: divider - Behavioral
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
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity divider_custom is 
    generic (
    DIVIDER : integer := 1;
    CNT_W : integer := 8
);
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC := '0';
           clk_out : out STD_LOGIC);
end divider_custom;

architecture Behavioral of divider_custom is
    signal value : std_logic_vector (CNT_W-1 downto 0) := (others =>'0');
begin
main_process: process(clk)

begin
    if rising_edge (clk) then
        if (value >= divider -1 or rst = '1') then
            value <= (others =>'0');
            clk_out <= not rst;
         else
            value <= value + 1;
            clk_out <= '0';
        end if;
    end if;
end process;

end Behavioral;
