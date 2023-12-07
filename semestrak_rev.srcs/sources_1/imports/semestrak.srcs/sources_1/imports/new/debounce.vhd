----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 19.10.2023 07:37:46
-- Design Name: 
-- Module Name: debounce - Behavioral
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

entity debounce is
    Port ( clk_1KHz : in STD_LOGIC;
           rst : in STD_LOGIC;
           btn : in STD_LOGIC;
           btn_deb : out STD_LOGIC);
end debounce;

architecture Behavioral of debounce is
    shared variable counter : std_logic_vector (4 downto 0) := "00000";
    shared variable count_en : boolean := false;
    shared variable bt_buff : std_logic := '0';
begin

main : process (clk_1KHz)
begin
    if rising_edge(clk_1KHz) then
        if rst = '1' then
            counter := "00000";
            btn_deb <= '0';
            bt_buff := '0';
        else
            if counter < "11110" then count_en := true; else count_en := false; end if;
            if count_en then
                counter := std_logic_vector(unsigned(counter)+1); 
                btn_deb <= '0';
            else
                btn_deb <= '1';
            end if;
            if bt_buff /= btn or btn = '0' then counter := "00000"; end if;
            bt_buff := btn;
        end if;
    end if;
end process;

end Behavioral;
