----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04.10.2023 11:49:23
-- Design Name: 
-- Module Name: Decode_7seg - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Decode_7seg is
    Port ( dig_sel : in STD_LOGIC_VECTOR (2 downto 0);
           dig_0 : in STD_LOGIC_VECTOR (3 downto 0);
           dig_1 : in STD_LOGIC_VECTOR (3 downto 0);
           dig_2 : in STD_LOGIC_VECTOR (3 downto 0);
           dig_3 : in STD_LOGIC_VECTOR (3 downto 0);
           dig_4 : in STD_LOGIC_VECTOR (3 downto 0);
           dig_5 : in STD_LOGIC_VECTOR (3 downto 0);
           dig_6 : in STD_LOGIC_VECTOR (3 downto 0);
           dig_7 : in STD_LOGIC_VECTOR (3 downto 0);
           CA : out STD_LOGIC;
           CB : out STD_LOGIC;
           CC : out STD_LOGIC;
           CD : out STD_LOGIC;
           CE : out STD_LOGIC;
           CF : out STD_LOGIC;
           CG : out STD_LOGIC;
           DT : out STD_LOGIC);
end Decode_7seg;

architecture Behavioral of Decode_7seg is
    shared variable chosen : STD_LOGIC_VECTOR (3 downto 0);
begin
main: process(dig_sel)
begin
    case dig_sel is 
        when "000" => chosen := dig_0;
        when "001" => chosen := dig_1;
        when "010" => chosen := dig_2;
        when "011" => chosen := dig_3;
        when "100" => chosen := dig_4;
        when "101" => chosen := dig_5;
        when "110" => chosen := dig_6;
        when others => chosen := dig_7;
    end case;
end process;

output: process(dig_sel)
begin
    case to_integer (unsigned(chosen)) is 
        when 0 => CA <= '0';
                  CB <= '0';
                  CC <= '0';
                  CD <= '0';
                  CE <= '0';
                  CF <= '0';
                  CG <= '1';
        when 1 => CA <= '1';
                  CB <= '0';
                  CC <= '0';
                  CD <= '1';
                  CE <= '1';
                  CF <= '1';
                  CG <= '1';
        when 2 => CA <= '0';
                  CB <= '0';
                  CC <= '1';
                  CD <= '0';
                  CE <= '0';
                  CF <= '1';
                  CG <= '0';
        when 3 => CA <= '0';
                  CB <= '0';
                  CC <= '0';
                  CD <= '0';
                  CE <= '1';
                  CF <= '1';
                  CG <= '0';
        when 4 => CA <= '1';
                  CB <= '0';
                  CC <= '0';
                  CD <= '1';
                  CE <= '1';
                  CF <= '0';
                  CG <= '0';
        when 5 => CA <= '0';
                  CB <= '1';
                  CC <= '0';
                  CD <= '0';
                  CE <= '1';
                  CF <= '0';
                  CG <= '0';
        when 6 => CA <= '0';
                  CB <= '1';
                  CC <= '0';
                  CD <= '0';
                  CE <= '0';
                  CF <= '0';
                  CG <= '0';
        when 7 => CA <= '0';
                  CB <= '0';
                  CC <= '0';
                  CD <= '1';
                  CE <= '1';
                  CF <= '1';
                  CG <= '1';
        when 8 => CA <= '0';
                  CB <= '0';
                  CC <= '0';
                  CD <= '0';
                  CE <= '0';
                  CF <= '0';
                  CG <= '0';
        when 9 => CA <= '0';
                  CB <= '0';
                  CC <= '0';
                  CD <= '0';
                  CE <= '1';
                  CF <= '0';
                  CG <= '0';
        when 10 => CA <= '1';
                  CB <= '1';
                  CC <= '1';
                  CD <= '1';
                  CE <= '1';
                  CF <= '1';
                  CG <= '0';
        when others => CA <= '1';
                       CB <= '1';
                       CC <= '1';
                       CD <= '1';
                       CE <= '1';
                       CF <= '1';
                       CG <= '1';
    end case;
    DT <= '1';
--    case dig_sel is
--        when "100" | "110" => DT <= '0';
--        when others => DT <= '1';
--    end case;
end process;

end Behavioral;
