----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11.10.2023 11:39:04
-- Design Name: 
-- Module Name: input - Behavioral
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

entity input_logic is
    Port ( clk : in STD_LOGIC; --! test
           enable : in STD_LOGIC;
           confirm : in std_logic ;
           inputs : in STD_LOGIC_VECTOR (7 downto 0);
           data_out : out STD_LOGIC_VECTOR (7 downto 0);
           ready : out STD_LOGIC);
end input_logic;

architecture Behavioral of input_logic is
    shared variable memory : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    shared variable rdy_val : std_logic := '0';
    signal state : STD_LOGIC_VECTOR (1 downto 0)   := "00";
    signal saved : std_logic := '0';
begin
output_f : process (clk) 
begin
    if rising_edge(clk) then
        case(state) is
            when "01" => 
                rdy_val := '0';
                data_out <= "00000000";
                if enable = '0' then
                    state <= "00";
                elsif saved = '1' then
                    state <= "10";
                    data_out <= memory;
                end if;
            when "10" =>
                rdy_val := not confirm;
                if enable = '0' then
                    state <= "00";
                end if;
            when others => 
                rdy_val := '0';
                state <= "00";
                if enable = '1' then
                    state <= "01";
                end if;
        end case;
    ready <= rdy_val;
    end if;
end process;

aquire_f : process (confirm)
    variable lock : std_logic := '0';
begin
    if confirm = '1' then
        if state = "01" and lock = '0' then -- saved = '0' and
            saved <= '1';
            memory := inputs;
        elsif state = "10" then
            lock := '1';
        end if;
    else
        saved <= '0';
        lock := '0';
    end if;
end process;

end Behavioral;
