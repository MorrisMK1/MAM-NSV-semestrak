----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.11.2023 18:13:34
-- Design Name: 
-- Module Name: seg7_sys - Behavioral
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

entity seg7_sys is
  Port ( 
    clk : in std_logic;
    rst : in std_logic;
    number : in std_logic_vector(7 downto 0);
    CA : out STD_LOGIC;
    CB : out STD_LOGIC;
    CC : out STD_LOGIC;
    CD : out STD_LOGIC;
    CE : out STD_LOGIC;
    CF : out STD_LOGIC;
    CG : out STD_LOGIC;
    DT : out STD_LOGIC;
    Dig_en : out std_logic_vector(7 downto 0)
  );
end seg7_sys;

architecture Behavioral of seg7_sys is

component number_to_digits
port (
  clk : in STD_LOGIC;
  reset : in std_logic;
  data_in : in STD_LOGIC_VECTOR (7 downto 0);
  dig0 : out STD_LOGIC_VECTOR (3 downto 0);
  dig1 : out STD_LOGIC_VECTOR (3 downto 0);
  dig2 : out STD_LOGIC_VECTOR (3 downto 0);
  dig3 : out STD_LOGIC_VECTOR (3 downto 0)
);
end component;

component Decode_7seg
port (
  dig_sel : in STD_LOGIC_VECTOR (2 downto 0);
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
  DT : out STD_LOGIC
);
end component;

component counter
    generic (
      INPUT_COUNT : integer
    );
    port (
      clk : in std_logic;
      reset : in std_logic;
      count : in std_logic;
      out_en : in std_logic;
      in_en : in std_logic;
      data : in std_logic_vector (INPUT_COUNT-1 downto 0);
      data_out : out std_logic_vector  (INPUT_COUNT-1 downto 0)
    );
  end component;

  component decode_3_8_n
  port (
    code : in STD_LOGIC_VECTOR (2 downto 0);
    en_in : in std_logic;
    result : out STD_LOGIC_VECTOR (7 downto 0)
  );
end component;

signal dig0 : std_logic_vector(3 downto 0);
signal dig1 : std_logic_vector(3 downto 0);
signal dig2 : std_logic_vector(3 downto 0);
signal dig3 : std_logic_vector(3 downto 0);
signal digit_num : std_logic_vector(2 downto 0);

begin


  counter_inst : counter
  generic map (
    INPUT_COUNT => 3
  )
  port map (
    clk => clk,
    reset => Rst,
    count => '1',
    out_en => '1',
    in_en => '0',
    data => (others => '0'),
    data_out => digit_num
  );

    number_to_digits_inst : number_to_digits
    port map (
      clk => clk,
      reset => Rst,
      data_in => number,
      dig0 => dig0,
      dig1 => dig1,
      dig2 => dig2,
      dig3 => dig3
    );
  
    decode_segment_pick : decode_3_8_n
    port map (
      code => digit_num,
      en_in => '1',
      result => Dig_en
    );
  
    Decode_7seg_inst : Decode_7seg
    port map (
      dig_sel => digit_num,
      dig_0 => dig0,
      dig_1 => dig1,
      dig_2 => dig2,
      dig_3 => dig3,
      dig_4 => (others=>'1'),
      dig_5 => (others=>'1'),
      dig_6 => (others=>'1'),
      dig_7 => (others=>'1'),
      CA => CA,
      CB => CB,
      CC => CC,
      CD => CD,
      CE => CE,
      CF => CF,
      CG => CG,
      DT => DT
    );
  

end Behavioral;
