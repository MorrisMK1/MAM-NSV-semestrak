-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Dec  6 11:56:32 2023
-- Host        : LAPTOP-S2JGJMUA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               D:/projekty/CVUT/Vivado2023.1/semestrak_rev/semestrak_rev.sim/sim_1/synth/func/xsim/ALU_tb_func_synth.vhd
-- Design      : ALU
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ALU is
  port (
    clk : in STD_LOGIC;
    carry : in STD_LOGIC;
    reset : in STD_LOGIC;
    save : in STD_LOGIC;
    control : in STD_LOGIC_VECTOR ( 2 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    flags : out STD_LOGIC_VECTOR ( 3 downto 0 );
    result : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ALU : entity is true;
  attribute INPUT_WIDTH : integer;
  attribute INPUT_WIDTH of ALU : entity is 8;
end ALU;

architecture STRUCTURE of ALU is
  signal A_IBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal B_IBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal carry_IBUF : STD_LOGIC;
  signal clk_IBUF : STD_LOGIC;
  signal clk_IBUF_BUFG : STD_LOGIC;
  signal control_IBUF : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \flags[1]_i_1_n_0\ : STD_LOGIC;
  signal \flags[1]_i_4_n_0\ : STD_LOGIC;
  signal \flags[1]_i_5_n_0\ : STD_LOGIC;
  signal \flags[1]_i_6_n_0\ : STD_LOGIC;
  signal \flags[1]_i_7_n_0\ : STD_LOGIC;
  signal \flags[2]_i_2_n_0\ : STD_LOGIC;
  signal \flags[2]_i_3_n_0\ : STD_LOGIC;
  signal \flags[2]_i_4_n_0\ : STD_LOGIC;
  signal \flags[2]_i_5_n_0\ : STD_LOGIC;
  signal \flags[3]_i_2_n_0\ : STD_LOGIC;
  signal \flags[3]_i_3_n_0\ : STD_LOGIC;
  signal flags_OBUF : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \flags_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \flags_reg[1]_i_3_n_1\ : STD_LOGIC;
  signal \flags_reg[1]_i_3_n_2\ : STD_LOGIC;
  signal \flags_reg[1]_i_3_n_3\ : STD_LOGIC;
  signal \flags_reg[1]_i_3_n_4\ : STD_LOGIC;
  signal \flags_reg[1]_i_3_n_5\ : STD_LOGIC;
  signal \flags_reg[1]_i_3_n_6\ : STD_LOGIC;
  signal \flags_reg[1]_i_3_n_7\ : STD_LOGIC;
  signal neg : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_3_out : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal reset_IBUF : STD_LOGIC;
  signal \result[0]_i_1_n_0\ : STD_LOGIC;
  signal \result[1]_i_1_n_0\ : STD_LOGIC;
  signal \result[1]_i_2_n_0\ : STD_LOGIC;
  signal \result[1]_i_3_n_0\ : STD_LOGIC;
  signal \result[1]_i_4_n_0\ : STD_LOGIC;
  signal \result[2]_i_1_n_0\ : STD_LOGIC;
  signal \result[2]_i_2_n_0\ : STD_LOGIC;
  signal \result[2]_i_3_n_0\ : STD_LOGIC;
  signal \result[2]_i_4_n_0\ : STD_LOGIC;
  signal \result[3]_i_10_n_0\ : STD_LOGIC;
  signal \result[3]_i_1_n_0\ : STD_LOGIC;
  signal \result[3]_i_2_n_0\ : STD_LOGIC;
  signal \result[3]_i_3_n_0\ : STD_LOGIC;
  signal \result[3]_i_5_n_0\ : STD_LOGIC;
  signal \result[3]_i_6_n_0\ : STD_LOGIC;
  signal \result[3]_i_7_n_0\ : STD_LOGIC;
  signal \result[3]_i_8_n_0\ : STD_LOGIC;
  signal \result[3]_i_9_n_0\ : STD_LOGIC;
  signal \result[4]_i_1_n_0\ : STD_LOGIC;
  signal \result[4]_i_2_n_0\ : STD_LOGIC;
  signal \result[4]_i_3_n_0\ : STD_LOGIC;
  signal \result[4]_i_4_n_0\ : STD_LOGIC;
  signal \result[5]_i_1_n_0\ : STD_LOGIC;
  signal \result[5]_i_2_n_0\ : STD_LOGIC;
  signal \result[5]_i_3_n_0\ : STD_LOGIC;
  signal \result[5]_i_4_n_0\ : STD_LOGIC;
  signal \result[6]_i_1_n_0\ : STD_LOGIC;
  signal \result[6]_i_2_n_0\ : STD_LOGIC;
  signal \result[6]_i_3_n_0\ : STD_LOGIC;
  signal \result[6]_i_4_n_0\ : STD_LOGIC;
  signal result_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \result_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \result_reg[3]_i_4_n_1\ : STD_LOGIC;
  signal \result_reg[3]_i_4_n_2\ : STD_LOGIC;
  signal \result_reg[3]_i_4_n_3\ : STD_LOGIC;
  signal \result_reg[3]_i_4_n_4\ : STD_LOGIC;
  signal \result_reg[3]_i_4_n_5\ : STD_LOGIC;
  signal \result_reg[3]_i_4_n_6\ : STD_LOGIC;
  signal \result_reg[3]_i_4_n_7\ : STD_LOGIC;
  signal save_IBUF : STD_LOGIC;
  signal \NLW_flags_reg[1]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_flags_reg[1]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \flags[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \result[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \result[2]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \result[2]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \result[4]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \result[4]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \result[5]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \result[6]_i_3\ : label is "soft_lutpair3";
begin
\A_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(0),
      O => A_IBUF(0)
    );
\A_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(1),
      O => A_IBUF(1)
    );
\A_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(2),
      O => A_IBUF(2)
    );
\A_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(3),
      O => A_IBUF(3)
    );
\A_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(4),
      O => A_IBUF(4)
    );
\A_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(5),
      O => A_IBUF(5)
    );
\A_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(6),
      O => A_IBUF(6)
    );
\A_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(7),
      O => A_IBUF(7)
    );
\B_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(0),
      O => B_IBUF(0)
    );
\B_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(1),
      O => B_IBUF(1)
    );
\B_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(2),
      O => B_IBUF(2)
    );
\B_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(3),
      O => B_IBUF(3)
    );
\B_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(4),
      O => B_IBUF(4)
    );
\B_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(5),
      O => B_IBUF(5)
    );
\B_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(6),
      O => B_IBUF(6)
    );
\B_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(7),
      O => B_IBUF(7)
    );
carry_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => carry,
      O => carry_IBUF
    );
clk_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => clk_IBUF,
      O => clk_IBUF_BUFG
    );
clk_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => clk,
      O => clk_IBUF
    );
\control_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => control(0),
      O => control_IBUF(0)
    );
\control_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => control(1),
      O => control_IBUF(1)
    );
\control_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => control(2),
      O => control_IBUF(2)
    );
\flags[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555100040008AAA2"
    )
        port map (
      I0 => neg,
      I1 => control_IBUF(0),
      I2 => control_IBUF(2),
      I3 => control_IBUF(1),
      I4 => B_IBUF(7),
      I5 => A_IBUF(7),
      O => p_3_out(0)
    );
\flags[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => reset_IBUF,
      I1 => control_IBUF(1),
      I2 => control_IBUF(2),
      I3 => save_IBUF,
      O => \flags[1]_i_1_n_0\
    );
\flags[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5655A9AA"
    )
        port map (
      I0 => B_IBUF(7),
      I1 => control_IBUF(1),
      I2 => control_IBUF(2),
      I3 => control_IBUF(0),
      I4 => A_IBUF(7),
      O => \flags[1]_i_4_n_0\
    );
\flags[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5655A9AA"
    )
        port map (
      I0 => A_IBUF(6),
      I1 => control_IBUF(1),
      I2 => control_IBUF(2),
      I3 => control_IBUF(0),
      I4 => B_IBUF(6),
      O => \flags[1]_i_5_n_0\
    );
\flags[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5655A9AA"
    )
        port map (
      I0 => A_IBUF(5),
      I1 => control_IBUF(1),
      I2 => control_IBUF(2),
      I3 => control_IBUF(0),
      I4 => B_IBUF(5),
      O => \flags[1]_i_6_n_0\
    );
\flags[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5655A9AA"
    )
        port map (
      I0 => B_IBUF(4),
      I1 => control_IBUF(1),
      I2 => control_IBUF(2),
      I3 => control_IBUF(0),
      I4 => A_IBUF(4),
      O => \flags[1]_i_7_n_0\
    );
\flags[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \result[6]_i_1_n_0\,
      I1 => \result[5]_i_1_n_0\,
      I2 => \flags[2]_i_2_n_0\,
      I3 => \result[2]_i_1_n_0\,
      I4 => \flags[2]_i_3_n_0\,
      O => p_3_out(2)
    );
\flags[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22222202"
    )
        port map (
      I0 => \flags[2]_i_4_n_0\,
      I1 => \flags[2]_i_5_n_0\,
      I2 => \result_reg[3]_i_4_n_7\,
      I3 => control_IBUF(2),
      I4 => control_IBUF(1),
      O => \flags[2]_i_2_n_0\
    );
\flags[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \result[1]_i_1_n_0\,
      I1 => \result[4]_i_1_n_0\,
      I2 => neg,
      I3 => \result[3]_i_1_n_0\,
      O => \flags[2]_i_3_n_0\
    );
\flags[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFFFFFF9F9F1F1F"
    )
        port map (
      I0 => B_IBUF(0),
      I1 => A_IBUF(0),
      I2 => control_IBUF(2),
      I3 => A_IBUF(1),
      I4 => control_IBUF(0),
      I5 => control_IBUF(1),
      O => \flags[2]_i_4_n_0\
    );
\flags[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00830000"
    )
        port map (
      I0 => B_IBUF(0),
      I1 => A_IBUF(0),
      I2 => control_IBUF(0),
      I3 => control_IBUF(2),
      I4 => control_IBUF(1),
      O => \flags[2]_i_5_n_0\
    );
\flags[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEFE"
    )
        port map (
      I0 => \flags[3]_i_2_n_0\,
      I1 => \flags[3]_i_3_n_0\,
      I2 => \flags_reg[1]_i_3_n_4\,
      I3 => control_IBUF(2),
      I4 => control_IBUF(1),
      O => neg
    );
\flags[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC48C8000048C8"
    )
        port map (
      I0 => B_IBUF(7),
      I1 => control_IBUF(2),
      I2 => A_IBUF(7),
      I3 => control_IBUF(0),
      I4 => control_IBUF(1),
      I5 => A_IBUF(6),
      O => \flags[3]_i_2_n_0\
    );
\flags[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008500"
    )
        port map (
      I0 => A_IBUF(7),
      I1 => B_IBUF(7),
      I2 => control_IBUF(0),
      I3 => control_IBUF(1),
      I4 => control_IBUF(2),
      O => \flags[3]_i_3_n_0\
    );
\flags_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => flags_OBUF(0),
      O => flags(0)
    );
\flags_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => flags_OBUF(1),
      O => flags(1)
    );
\flags_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => flags_OBUF(2),
      O => flags(2)
    );
\flags_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => result_OBUF(7),
      O => flags(3)
    );
\flags_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => save_IBUF,
      D => p_3_out(0),
      Q => flags_OBUF(0),
      R => reset_IBUF
    );
\flags_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => save_IBUF,
      D => p_2_in,
      Q => flags_OBUF(1),
      R => \flags[1]_i_1_n_0\
    );
\flags_reg[1]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \flags_reg[1]_i_3_n_0\,
      CO(3 downto 1) => \NLW_flags_reg[1]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_2_in,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_flags_reg[1]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\flags_reg[1]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_reg[3]_i_4_n_0\,
      CO(3) => \flags_reg[1]_i_3_n_0\,
      CO(2) => \flags_reg[1]_i_3_n_1\,
      CO(1) => \flags_reg[1]_i_3_n_2\,
      CO(0) => \flags_reg[1]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A_IBUF(7 downto 4),
      O(3) => \flags_reg[1]_i_3_n_4\,
      O(2) => \flags_reg[1]_i_3_n_5\,
      O(1) => \flags_reg[1]_i_3_n_6\,
      O(0) => \flags_reg[1]_i_3_n_7\,
      S(3) => \flags[1]_i_4_n_0\,
      S(2) => \flags[1]_i_5_n_0\,
      S(1) => \flags[1]_i_6_n_0\,
      S(0) => \flags[1]_i_7_n_0\
    );
\flags_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => save_IBUF,
      D => p_3_out(2),
      Q => flags_OBUF(2),
      R => reset_IBUF
    );
\flags_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => save_IBUF,
      D => neg,
      Q => result_OBUF(7),
      R => reset_IBUF
    );
reset_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => reset,
      O => reset_IBUF
    );
\result[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \flags[2]_i_2_n_0\,
      O => \result[0]_i_1_n_0\
    );
\result[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEFE"
    )
        port map (
      I0 => \result[1]_i_2_n_0\,
      I1 => \result[1]_i_3_n_0\,
      I2 => \result_reg[3]_i_4_n_6\,
      I3 => control_IBUF(2),
      I4 => control_IBUF(1),
      O => \result[1]_i_1_n_0\
    );
\result[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888C8C888C8C8C88"
    )
        port map (
      I0 => \result[1]_i_4_n_0\,
      I1 => control_IBUF(2),
      I2 => control_IBUF(1),
      I3 => B_IBUF(1),
      I4 => A_IBUF(1),
      I5 => control_IBUF(0),
      O => \result[1]_i_2_n_0\
    );
\result[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00830000"
    )
        port map (
      I0 => B_IBUF(1),
      I1 => A_IBUF(1),
      I2 => control_IBUF(0),
      I3 => control_IBUF(2),
      I4 => control_IBUF(1),
      O => \result[1]_i_3_n_0\
    );
\result[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD11D5D5"
    )
        port map (
      I0 => control_IBUF(2),
      I1 => control_IBUF(1),
      I2 => A_IBUF(0),
      I3 => A_IBUF(2),
      I4 => control_IBUF(0),
      O => \result[1]_i_4_n_0\
    );
\result[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDCCDDFC"
    )
        port map (
      I0 => \result[2]_i_2_n_0\,
      I1 => \result[2]_i_3_n_0\,
      I2 => \result_reg[3]_i_4_n_5\,
      I3 => control_IBUF(2),
      I4 => control_IBUF(1),
      O => \result[2]_i_1_n_0\
    );
\result[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F30503050305F3F"
    )
        port map (
      I0 => A_IBUF(3),
      I1 => A_IBUF(1),
      I2 => control_IBUF(1),
      I3 => control_IBUF(0),
      I4 => A_IBUF(2),
      I5 => \result[2]_i_4_n_0\,
      O => \result[2]_i_2_n_0\
    );
\result[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008030"
    )
        port map (
      I0 => B_IBUF(2),
      I1 => A_IBUF(2),
      I2 => control_IBUF(1),
      I3 => control_IBUF(0),
      I4 => control_IBUF(2),
      O => \result[2]_i_3_n_0\
    );
\result[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A9AA"
    )
        port map (
      I0 => B_IBUF(2),
      I1 => control_IBUF(1),
      I2 => control_IBUF(2),
      I3 => control_IBUF(0),
      O => \result[2]_i_4_n_0\
    );
\result[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEFE"
    )
        port map (
      I0 => \result[3]_i_2_n_0\,
      I1 => \result[3]_i_3_n_0\,
      I2 => \result_reg[3]_i_4_n_4\,
      I3 => control_IBUF(2),
      I4 => control_IBUF(1),
      O => \result[3]_i_1_n_0\
    );
\result[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A_IBUF(0),
      I1 => carry_IBUF,
      O => \result[3]_i_10_n_0\
    );
\result[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888C8C888C8C8C88"
    )
        port map (
      I0 => \result[3]_i_5_n_0\,
      I1 => control_IBUF(2),
      I2 => control_IBUF(1),
      I3 => B_IBUF(3),
      I4 => A_IBUF(3),
      I5 => control_IBUF(0),
      O => \result[3]_i_2_n_0\
    );
\result[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00830000"
    )
        port map (
      I0 => B_IBUF(3),
      I1 => A_IBUF(3),
      I2 => control_IBUF(0),
      I3 => control_IBUF(2),
      I4 => control_IBUF(1),
      O => \result[3]_i_3_n_0\
    );
\result[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D1DDD155"
    )
        port map (
      I0 => control_IBUF(2),
      I1 => control_IBUF(1),
      I2 => A_IBUF(4),
      I3 => control_IBUF(0),
      I4 => A_IBUF(2),
      O => \result[3]_i_5_n_0\
    );
\result[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF10"
    )
        port map (
      I0 => control_IBUF(1),
      I1 => control_IBUF(2),
      I2 => control_IBUF(0),
      I3 => B_IBUF(0),
      O => \result[3]_i_6_n_0\
    );
\result[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5559AAA6"
    )
        port map (
      I0 => A_IBUF(3),
      I1 => control_IBUF(0),
      I2 => control_IBUF(2),
      I3 => control_IBUF(1),
      I4 => B_IBUF(3),
      O => \result[3]_i_7_n_0\
    );
\result[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5559AAA6"
    )
        port map (
      I0 => A_IBUF(2),
      I1 => control_IBUF(0),
      I2 => control_IBUF(2),
      I3 => control_IBUF(1),
      I4 => B_IBUF(2),
      O => \result[3]_i_8_n_0\
    );
\result[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5559AAA6"
    )
        port map (
      I0 => A_IBUF(1),
      I1 => control_IBUF(0),
      I2 => control_IBUF(2),
      I3 => control_IBUF(1),
      I4 => B_IBUF(1),
      O => \result[3]_i_9_n_0\
    );
\result[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDCCDDFC"
    )
        port map (
      I0 => \result[4]_i_2_n_0\,
      I1 => \result[4]_i_3_n_0\,
      I2 => \flags_reg[1]_i_3_n_7\,
      I3 => control_IBUF(2),
      I4 => control_IBUF(1),
      O => \result[4]_i_1_n_0\
    );
\result[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F30503050305F3F"
    )
        port map (
      I0 => A_IBUF(5),
      I1 => A_IBUF(3),
      I2 => control_IBUF(1),
      I3 => control_IBUF(0),
      I4 => A_IBUF(4),
      I5 => \result[4]_i_4_n_0\,
      O => \result[4]_i_2_n_0\
    );
\result[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00830000"
    )
        port map (
      I0 => B_IBUF(4),
      I1 => A_IBUF(4),
      I2 => control_IBUF(0),
      I3 => control_IBUF(2),
      I4 => control_IBUF(1),
      O => \result[4]_i_3_n_0\
    );
\result[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A9AA"
    )
        port map (
      I0 => B_IBUF(4),
      I1 => control_IBUF(1),
      I2 => control_IBUF(2),
      I3 => control_IBUF(0),
      O => \result[4]_i_4_n_0\
    );
\result[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF54544555"
    )
        port map (
      I0 => \result[5]_i_2_n_0\,
      I1 => control_IBUF(1),
      I2 => A_IBUF(5),
      I3 => control_IBUF(0),
      I4 => \result[5]_i_3_n_0\,
      I5 => \result[5]_i_4_n_0\,
      O => \result[5]_i_1_n_0\
    );
\result[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10B0FFFF"
    )
        port map (
      I0 => control_IBUF(0),
      I1 => A_IBUF(4),
      I2 => control_IBUF(1),
      I3 => A_IBUF(6),
      I4 => control_IBUF(2),
      O => \result[5]_i_2_n_0\
    );
\result[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5559"
    )
        port map (
      I0 => B_IBUF(5),
      I1 => control_IBUF(0),
      I2 => control_IBUF(2),
      I3 => control_IBUF(1),
      O => \result[5]_i_3_n_0\
    );
\result[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E02020E0202020E"
    )
        port map (
      I0 => \flags_reg[1]_i_3_n_6\,
      I1 => control_IBUF(1),
      I2 => control_IBUF(2),
      I3 => control_IBUF(0),
      I4 => A_IBUF(5),
      I5 => B_IBUF(5),
      O => \result[5]_i_4_n_0\
    );
\result[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF54544555"
    )
        port map (
      I0 => \result[6]_i_2_n_0\,
      I1 => control_IBUF(1),
      I2 => A_IBUF(6),
      I3 => control_IBUF(0),
      I4 => \result[6]_i_3_n_0\,
      I5 => \result[6]_i_4_n_0\,
      O => \result[6]_i_1_n_0\
    );
\result[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10D0FFFF"
    )
        port map (
      I0 => A_IBUF(5),
      I1 => control_IBUF(0),
      I2 => control_IBUF(1),
      I3 => A_IBUF(7),
      I4 => control_IBUF(2),
      O => \result[6]_i_2_n_0\
    );
\result[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5559"
    )
        port map (
      I0 => B_IBUF(6),
      I1 => control_IBUF(0),
      I2 => control_IBUF(2),
      I3 => control_IBUF(1),
      O => \result[6]_i_3_n_0\
    );
\result[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3022002203220322"
    )
        port map (
      I0 => \flags_reg[1]_i_3_n_5\,
      I1 => control_IBUF(2),
      I2 => control_IBUF(0),
      I3 => control_IBUF(1),
      I4 => B_IBUF(6),
      I5 => A_IBUF(6),
      O => \result[6]_i_4_n_0\
    );
\result_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => result_OBUF(0),
      O => result(0)
    );
\result_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => result_OBUF(1),
      O => result(1)
    );
\result_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => result_OBUF(2),
      O => result(2)
    );
\result_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => result_OBUF(3),
      O => result(3)
    );
\result_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => result_OBUF(4),
      O => result(4)
    );
\result_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => result_OBUF(5),
      O => result(5)
    );
\result_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => result_OBUF(6),
      O => result(6)
    );
\result_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => result_OBUF(7),
      O => result(7)
    );
\result_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => save_IBUF,
      D => \result[0]_i_1_n_0\,
      Q => result_OBUF(0),
      R => reset_IBUF
    );
\result_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => save_IBUF,
      D => \result[1]_i_1_n_0\,
      Q => result_OBUF(1),
      R => reset_IBUF
    );
\result_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => save_IBUF,
      D => \result[2]_i_1_n_0\,
      Q => result_OBUF(2),
      R => reset_IBUF
    );
\result_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => save_IBUF,
      D => \result[3]_i_1_n_0\,
      Q => result_OBUF(3),
      R => reset_IBUF
    );
\result_reg[3]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \result_reg[3]_i_4_n_0\,
      CO(2) => \result_reg[3]_i_4_n_1\,
      CO(1) => \result_reg[3]_i_4_n_2\,
      CO(0) => \result_reg[3]_i_4_n_3\,
      CYINIT => \result[3]_i_6_n_0\,
      DI(3 downto 0) => A_IBUF(3 downto 0),
      O(3) => \result_reg[3]_i_4_n_4\,
      O(2) => \result_reg[3]_i_4_n_5\,
      O(1) => \result_reg[3]_i_4_n_6\,
      O(0) => \result_reg[3]_i_4_n_7\,
      S(3) => \result[3]_i_7_n_0\,
      S(2) => \result[3]_i_8_n_0\,
      S(1) => \result[3]_i_9_n_0\,
      S(0) => \result[3]_i_10_n_0\
    );
\result_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => save_IBUF,
      D => \result[4]_i_1_n_0\,
      Q => result_OBUF(4),
      R => reset_IBUF
    );
\result_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => save_IBUF,
      D => \result[5]_i_1_n_0\,
      Q => result_OBUF(5),
      R => reset_IBUF
    );
\result_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => save_IBUF,
      D => \result[6]_i_1_n_0\,
      Q => result_OBUF(6),
      R => reset_IBUF
    );
save_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => save,
      O => save_IBUF
    );
end STRUCTURE;
