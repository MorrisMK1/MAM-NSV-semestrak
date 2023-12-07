----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03.10.2023 11:56:28
-- Design Name: 
-- Module Name: decode_3_8 - Behavioral
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

entity decode_3_8 is
    Port ( code : in STD_LOGIC_VECTOR (2 downto 0);
           en_in : in std_logic ;
           result : out STD_LOGIC_VECTOR (7 downto 0));
end decode_3_8;

architecture Behavioral of decode_3_8 is
begin
process(code)
begin
--result <= "00000001" when code = "000" and en_in = '1' else
--         "00000010" when code = "001" and en_in = '1' else
--         "00000100" when code = "010" and en_in = '1' else
--         "00001000" when code = "011" and en_in = '1' else
--         "00010000" when code = "100" and en_in = '1' else
--         "00100000" when code = "101" and en_in = '1' else
--         "01000000" when code = "110" and en_in = '1' else
--         "10000000" when code = "111" and en_in = '1' else
--         "ZZZZZZZZ";
         
case (code) is
    when "000" => result <= "00000001" ;
    when "001" => result <= "00000010" ;
    when "010" => result <= "00000100" ;
    when "011" => result <= "00001000" ;
    when "100" => result <= "00010000" ;
    when "101" => result <= "00100000" ;
    when "110" => result <= "01000000" ;
    when others => result <= "10000000" ;
end case;
end process;
end Behavioral;
