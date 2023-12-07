----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 17.10.2023 09:41:11
-- Design Name: 
-- Module Name: number_to_digits - Behavioral
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
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity number_to_digits is
    Port ( clk : in STD_LOGIC;
           reset : in std_logic ;
           data_in : in STD_LOGIC_VECTOR (7 downto 0);
           dig0 : out STD_LOGIC_VECTOR (3 downto 0);
           dig1 : out STD_LOGIC_VECTOR (3 downto 0);
           dig2 : out STD_LOGIC_VECTOR (3 downto 0);
           dig3 : out STD_LOGIC_VECTOR (3 downto 0));
end number_to_digits;

architecture Behavioral of number_to_digits is
    shared variable digit0 : STD_LOGIC_VECTOR (6 downto 0):= "0000000";
    shared variable digit1 : STD_LOGIC_VECTOR (3 downto 0):= "0000";
    shared variable digit2 : STD_LOGIC_VECTOR (3 downto 0):= "0000";
    shared variable digit3 : STD_LOGIC_VECTOR (3 downto 0):= "0000";
    shared variable data : std_logic_vector(6 downto 0) := "0000000";
begin

main : process (clk)
begin
    if rising_edge(clk) then
        if reset = '1' then
            digit0 := "0000000";
            digit1 := "0000";
            digit2 := "0000";
            digit3 := "0000";
        else
            if data_in(7) = '1' then
                digit3 := "1010";
                data := (not data_in(6 downto 0)) + 1;
            else
                digit3 := "1111";
                data := data_in(6 downto 0);
            end if;
            digit0 := std_logic_vector (unsigned(data) mod 10);
            digit1 := std_logic_vector (to_unsigned((to_integer(unsigned(data))/10) mod 10,digit1'LENGTH));
            digit2 := std_logic_vector (to_unsigned((to_integer(unsigned(data))/100) mod 10,digit2'LENGTH));
        end if;
        if (digit0 = "0000000" and digit1 = "0000" and digit2 = "0000" and digit3 = "1010") then
            dig0 <= "1000";
            dig1 <= "0010";
            dig2 <= "0001";
            dig3 <= digit3;
        else
            dig0 <= digit0(3 downto 0);
            dig1 <= digit1;
            dig2 <= digit2;
            dig3 <= digit3;
        end if;
    end if;
end process;
end Behavioral;
