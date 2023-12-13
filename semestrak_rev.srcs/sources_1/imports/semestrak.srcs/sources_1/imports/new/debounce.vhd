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
use IEEE.std_logic_unsigned.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity debounce is
    generic (
    CLK_FREQ_MHZ : NATURAL := 10;
    SAMPLES : NATURAL := 10;
    LENGTH_US : NATURAL := 20000
    );
    Port ( clk : in STD_LOGIC;
           rst : in std_logic ;
           btn_i : in STD_LOGIC;
           btn_deb_o : out STD_LOGIC);
end debounce;

architecture Behavioral of debounce is
    function log2(input : positive) return natural is
        variable result : natural := 0;
    begin
        while 2**result < input loop
            result := result +1;
        end loop;
        return result;
    end function;
    
    signal memory : std_logic_vector (0 to SAMPLES-1) := (others=>'0');
    signal index : std_logic_vector (log2(SAMPLES) downto 0) := (others=>'0');
    signal trigger : std_logic := '1';
    signal full : std_logic_vector (0 to SAMPLES-1) := (others=>'1');
begin
    btn_deb_o <= '1' when memory = full else '0';
    
    speed_ctrl : process(clk)
    variable count : integer := 0;
    begin 
        if rising_edge(clk) then
            if rst = '1' then
                count := 0;
            else
                trigger <= '0';
                if (count >= LENGTH_US*CLK_FREQ_MHZ/SAMPLES/2)then
                    count := 0;
                    trigger <= '1';
                    if (index < SAMPLES-1) then
                        index <= index + 1;
                    else 
                        index <= (others => '0');
                    end if;
                else
                    count := count + 1;
                end if;
            end if;
        end if;
    end process;

    sampling : process(clk)
    begin
        if rising_edge(clk) then
            if (rst = '1') then
                memory <= (others=> '0');
            elsif (trigger = '1') then
                memory(natural (TO_INTEGER (unsigned(index)))) <= btn_i;
            end if;
 
        end if;
    end process;

end Behavioral;
