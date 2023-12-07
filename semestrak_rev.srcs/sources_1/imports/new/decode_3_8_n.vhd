----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05.10.2023 10:41:01
-- Design Name: 
-- Module Name: decode_3_8_n - Behavioral
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

entity decode_3_8_n is
    Port ( code : in STD_LOGIC_VECTOR (2 downto 0);
           en_in : in std_logic ;
           result : out STD_LOGIC_VECTOR (7 downto 0));
end decode_3_8_n;

architecture Behavioral of decode_3_8_n is

begin
process(code)
begin
case (code) is
    when "000" => result <= "11111110" ;
    when "001" => result <= "11111101" ;
    when "010" => result <= "11111011" ;
    when "011" => result <= "11110111" ;
    when "100" => result <= "11101111" ;
    when "101" => result <= "11011111" ;
    when "110" => result <= "10111111" ;
    when others => result <= "01111111" ;
end case;
end process;

end Behavioral;
