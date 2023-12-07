----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.10.2023 08:57:08
-- Design Name: 
-- Module Name: IO_logic - Behavioral
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

entity IO_logic is
    Port ( clk : in STD_LOGIC;
           In_en : in STD_LOGIC;
           reset : in STD_LOGIC;
           reg_pick : in STD_LOGIC_VECTOR (1 downto 0);
           Data_in : in STD_LOGIC_VECTOR (7 downto 0);
           Data_out : out STD_LOGIC_VECTOR (7 downto 0);
           Data_ports : inout STD_LOGIC_VECTOR (7 downto 0));
end IO_logic;

architecture Behavioral of IO_logic is
    shared variable enabled_pr : STD_LOGIC_VECTOR (7 downto 0) := (others=>'0');
    shared variable write_read : std_logic_vector (7 downto 0) := (others=>'0');
    shared variable output_val : STD_LOGIC_VECTOR (7 downto 0) := (others=>'0');
    shared variable result_val : STD_LOGIC_VECTOR (7 downto 0) := (others=>'0');
    
begin
process (clk, reg_pick,reset)
begin
    if reset = '1' then
        enabled_pr := (others=>'0');
        write_read := (others=>'0');
        output_val := (others=>'0');
        result_val := (others=>'0');
    elsif rising_edge(clk) then
        if in_en = '1' then
            case reg_pick is
                when "00" => output_val := Data_in;
                when "01" => enabled_pr := Data_in;
                when "10" => write_read := Data_in;
                when others =>
            end case;
        end if;
        for i in 0 to 7 loop
            if (enabled_pr(i)='1')then
                if (write_read(i)='1')then
                    Data_ports(i) <= 'Z';
                    result_val(i) := Data_ports(i);
                else
                    Data_ports(i) <= output_val(i);
                    result_val(i) := '0';
                end if;
            else
                result_val(i) := '0';
                Data_ports(i) <= 'Z';
            end if;
        end loop;
    end if;
    case reg_pick is
        when "00" => Data_out <= output_val;
        when "01" => Data_out <= enabled_pr;
        when "10" => Data_out <= write_read;
        when others => Data_out <= result_val;
    end case;
end process;
end Behavioral;
