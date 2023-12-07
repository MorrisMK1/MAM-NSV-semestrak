-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Dec  6 10:24:10 2023
-- Host        : LAPTOP-S2JGJMUA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               D:/projekty/CVUT/Vivado2023.1/semestrak_rev/semestrak_rev.sim/sim_1/impl/func/xsim/Top_tb_func_impl.vhd
-- Design      : Top_wrap
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
    \flags_reg[2]_0\ : out STD_LOGIC;
    \result_reg[7]_0\ : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \storage_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_reg[2]_0\ : out STD_LOGIC;
    \result_reg[3]_0\ : out STD_LOGIC;
    \result_reg[4]_0\ : out STD_LOGIC;
    \result_reg[1]_0\ : out STD_LOGIC;
    \result_reg[5]_0\ : out STD_LOGIC;
    \result_reg[0]_0\ : out STD_LOGIC;
    \result_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    BTU_IBUF : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_3_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    RGB1_G_OBUF_BUFG : in STD_LOGIC;
    neg : in STD_LOGIC;
    \result_reg[0]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result[4]_i_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \storage_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    douta : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \storage_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    D : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end ALU;

architecture STRUCTURE of ALU is
  signal added_carry_n_0 : STD_LOGIC;
  signal \result_reg_n_0_[0]\ : STD_LOGIC;
  signal \result_reg_n_0_[1]\ : STD_LOGIC;
  signal \result_reg_n_0_[2]\ : STD_LOGIC;
  signal \result_reg_n_0_[3]\ : STD_LOGIC;
  signal \result_reg_n_0_[4]\ : STD_LOGIC;
  signal \result_reg_n_0_[5]\ : STD_LOGIC;
  signal NLW_added_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_added_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\LEDs_OBUF[10]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result_reg_n_0_[2]\,
      I1 => \storage_reg[1]\(0),
      I2 => douta(2),
      I3 => \storage_reg[1]_0\(0),
      I4 => \storage_reg[5]\(2),
      O => \result_reg[2]_0\
    );
\LEDs_OBUF[11]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result_reg_n_0_[3]\,
      I1 => \storage_reg[1]\(0),
      I2 => douta(3),
      I3 => \storage_reg[1]_0\(0),
      I4 => \storage_reg[5]\(3),
      O => \result_reg[3]_0\
    );
\LEDs_OBUF[12]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result_reg_n_0_[4]\,
      I1 => \storage_reg[1]\(0),
      I2 => douta(4),
      I3 => \storage_reg[1]_0\(0),
      I4 => \storage_reg[5]\(4),
      O => \result_reg[4]_0\
    );
\LEDs_OBUF[13]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result_reg_n_0_[5]\,
      I1 => \storage_reg[1]\(0),
      I2 => douta(5),
      I3 => \storage_reg[1]_0\(0),
      I4 => \storage_reg[5]\(5),
      O => \result_reg[5]_0\
    );
\LEDs_OBUF[8]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result_reg_n_0_[0]\,
      I1 => \storage_reg[1]\(0),
      I2 => douta(0),
      I3 => \storage_reg[1]_0\(0),
      I4 => \storage_reg[5]\(0),
      O => \result_reg[0]_0\
    );
\LEDs_OBUF[9]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result_reg_n_0_[1]\,
      I1 => \storage_reg[1]\(0),
      I2 => douta(1),
      I3 => \storage_reg[1]_0\(0),
      I4 => \storage_reg[5]\(1),
      O => \result_reg[1]_0\
    );
added_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => added_carry_n_0,
      CO(2 downto 0) => NLW_added_carry_CO_UNCONNECTED(2 downto 0),
      CYINIT => \result_reg[0]_1\,
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 0) => O(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\added_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => added_carry_n_0,
      CO(3 downto 0) => \NLW_added_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Q(6 downto 4),
      O(3 downto 0) => \storage_reg[6]\(3 downto 0),
      S(3 downto 0) => \result[4]_i_4\(3 downto 0)
    );
\flags_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      D => p_3_out(0),
      Q => \flags_reg[2]_0\,
      R => BTU_IBUF
    );
\result_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      D => D(0),
      Q => \result_reg_n_0_[0]\,
      R => BTU_IBUF
    );
\result_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      D => D(1),
      Q => \result_reg_n_0_[1]\,
      R => BTU_IBUF
    );
\result_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      D => D(2),
      Q => \result_reg_n_0_[2]\,
      R => BTU_IBUF
    );
\result_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      D => D(3),
      Q => \result_reg_n_0_[3]\,
      R => BTU_IBUF
    );
\result_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      D => D(4),
      Q => \result_reg_n_0_[4]\,
      R => BTU_IBUF
    );
\result_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      D => D(5),
      Q => \result_reg_n_0_[5]\,
      R => BTU_IBUF
    );
\result_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      D => D(6),
      Q => \result_reg[6]_0\(0),
      R => BTU_IBUF
    );
\result_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      D => neg,
      Q => \result_reg[7]_0\,
      R => BTU_IBUF
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity IO_logic is
  port (
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \Data_out_reg[5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \output_val_reg[5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \write_read_reg[5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \enabled_pr_reg[5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    D : in STD_LOGIC_VECTOR ( 5 downto 0 );
    RGB1_G_OBUF_BUFG : in STD_LOGIC;
    \Data_out_reg[5]_1\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \write_read_reg[5]_1\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \enabled_pr_reg[5]_1\ : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end IO_logic;

architecture STRUCTURE of IO_logic is
begin
\Data_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => '1',
      D => \Data_out_reg[5]_1\(0),
      Q => \Data_out_reg[5]_0\(0),
      R => '0'
    );
\Data_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => '1',
      D => \Data_out_reg[5]_1\(1),
      Q => \Data_out_reg[5]_0\(1),
      R => '0'
    );
\Data_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => '1',
      D => \Data_out_reg[5]_1\(2),
      Q => \Data_out_reg[5]_0\(2),
      R => '0'
    );
\Data_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => '1',
      D => \Data_out_reg[5]_1\(3),
      Q => \Data_out_reg[5]_0\(3),
      R => '0'
    );
\Data_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => '1',
      D => \Data_out_reg[5]_1\(4),
      Q => \Data_out_reg[5]_0\(4),
      R => '0'
    );
\Data_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => '1',
      D => \Data_out_reg[5]_1\(5),
      Q => \Data_out_reg[5]_0\(5),
      R => '0'
    );
\Data_ports_tristate_oe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => '1',
      D => D(0),
      Q => Q(0),
      R => '0'
    );
\Data_ports_tristate_oe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => '1',
      D => D(1),
      Q => Q(1),
      R => '0'
    );
\Data_ports_tristate_oe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => '1',
      D => D(2),
      Q => Q(2),
      R => '0'
    );
\Data_ports_tristate_oe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => '1',
      D => D(3),
      Q => Q(3),
      R => '0'
    );
\Data_ports_tristate_oe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => '1',
      D => D(4),
      Q => Q(4),
      R => '0'
    );
\Data_ports_tristate_oe_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => '1',
      D => D(5),
      Q => Q(5),
      R => '0'
    );
\enabled_pr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => '1',
      D => \enabled_pr_reg[5]_1\(0),
      Q => \enabled_pr_reg[5]_0\(0),
      R => '0'
    );
\enabled_pr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => '1',
      D => \enabled_pr_reg[5]_1\(1),
      Q => \enabled_pr_reg[5]_0\(1),
      R => '0'
    );
\enabled_pr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => '1',
      D => \enabled_pr_reg[5]_1\(2),
      Q => \enabled_pr_reg[5]_0\(2),
      R => '0'
    );
\enabled_pr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => '1',
      D => \enabled_pr_reg[5]_1\(3),
      Q => \enabled_pr_reg[5]_0\(3),
      R => '0'
    );
\enabled_pr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => '1',
      D => \enabled_pr_reg[5]_1\(4),
      Q => \enabled_pr_reg[5]_0\(4),
      R => '0'
    );
\enabled_pr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => '1',
      D => \enabled_pr_reg[5]_1\(5),
      Q => \enabled_pr_reg[5]_0\(5),
      R => '0'
    );
\output_val_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => '1',
      D => D(0),
      Q => \output_val_reg[5]_0\(0),
      R => '0'
    );
\output_val_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => '1',
      D => D(1),
      Q => \output_val_reg[5]_0\(1),
      R => '0'
    );
\output_val_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => '1',
      D => D(2),
      Q => \output_val_reg[5]_0\(2),
      R => '0'
    );
\output_val_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => '1',
      D => D(3),
      Q => \output_val_reg[5]_0\(3),
      R => '0'
    );
\output_val_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => '1',
      D => D(4),
      Q => \output_val_reg[5]_0\(4),
      R => '0'
    );
\output_val_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => '1',
      D => D(5),
      Q => \output_val_reg[5]_0\(5),
      R => '0'
    );
\write_read_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => '1',
      D => \write_read_reg[5]_1\(0),
      Q => \write_read_reg[5]_0\(0),
      R => '0'
    );
\write_read_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => '1',
      D => \write_read_reg[5]_1\(1),
      Q => \write_read_reg[5]_0\(1),
      R => '0'
    );
\write_read_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => '1',
      D => \write_read_reg[5]_1\(2),
      Q => \write_read_reg[5]_0\(2),
      R => '0'
    );
\write_read_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => '1',
      D => \write_read_reg[5]_1\(3),
      Q => \write_read_reg[5]_0\(3),
      R => '0'
    );
\write_read_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => '1',
      D => \write_read_reg[5]_1\(4),
      Q => \write_read_reg[5]_0\(4),
      R => '0'
    );
\write_read_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => '1',
      D => \write_read_reg[5]_1\(5),
      Q => \write_read_reg[5]_0\(5),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Kontroler is
  port (
    carry : out STD_LOGIC;
    input_en_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ALU_proc_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst_i_cnt_reg_reg_0 : out STD_LOGIC;
    p_3_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \ALU_cnt_reg[2]_0\ : out STD_LOGIC;
    \ALU_cnt_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \source_reg[2]_0\ : out STD_LOGIC;
    \ALU_cnt_reg[2]_1\ : out STD_LOGIC;
    \source_reg[2]_1\ : out STD_LOGIC;
    \source_reg[1]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ALU_cnt_reg[2]_2\ : out STD_LOGIC;
    neg : out STD_LOGIC;
    \write_read_reg[5]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \write_read_reg[5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \output_val_reg[5]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \enabled_pr_reg[5]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \source_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_reg[7]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    addra : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \target_reg[1]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \target_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    count_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \target_reg[1]_2\ : out STD_LOGIC;
    wea : out STD_LOGIC_VECTOR ( 0 to 0 );
    \target_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \target_reg[2]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    step_int_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ALU_cnt_reg[2]_3\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \enabled_pr_reg[5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ALU_carry_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    input_en_reg_1 : in STD_LOGIC;
    count_reg_1 : in STD_LOGIC;
    step_int_reg_1 : in STD_LOGIC;
    inst_in_reg_0 : in STD_LOGIC;
    ALU_proc_reg_1 : in STD_LOGIC;
    ALU_proc_reg_2 : in STD_LOGIC;
    rst_i_cnt_reg_reg_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \write_read_reg[5]_1\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    BTU_IBUF : in STD_LOGIC;
    \output_val_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \enabled_pr_reg[5]_1\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \storage_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \write_read_reg[2]\ : in STD_LOGIC;
    data_out : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \storage_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \IO_ports_IOBUF[4]_inst_i_1\ : in STD_LOGIC;
    \write_read_reg[3]\ : in STD_LOGIC;
    \result_reg[6]\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \storage_reg[6]\ : in STD_LOGIC;
    douta : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \storage_reg[7]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \storage_reg[6]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_reg[7]_2\ : in STD_LOGIC;
    \IO_ports_IOBUF[0]_inst_i_1\ : in STD_LOGIC;
    \storage_reg[1]\ : in STD_LOGIC;
    \storage_reg[5]_0\ : in STD_LOGIC;
    \storage_reg[5]_1\ : in STD_LOGIC;
    INPT_RDY_s : in STD_LOGIC;
    \storage_reg[4]\ : in STD_LOGIC;
    IO_ports_IBUF : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ALU_cnt_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ALU_cnt_reg[2]_4\ : in STD_LOGIC;
    \ALU_cnt_reg[1]_0\ : in STD_LOGIC;
    \source_reg[2]_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \target_reg[2]_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    lopt : out STD_LOGIC
  );
end Kontroler;

architecture STRUCTURE of Kontroler is
  signal \^alu_cnt_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^alu_cnt_reg[2]_0\ : STD_LOGIC;
  signal \^alu_cnt_reg[2]_1\ : STD_LOGIC;
  signal \^alu_cnt_reg[2]_2\ : STD_LOGIC;
  signal \ALU_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \ALU_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \^d\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \Data_out[0]_i_2_n_0\ : STD_LOGIC;
  signal \Data_out[1]_i_2_n_0\ : STD_LOGIC;
  signal \Data_out[1]_i_3_n_0\ : STD_LOGIC;
  signal \Data_out[1]_i_4_n_0\ : STD_LOGIC;
  signal \Data_out[1]_i_5_n_0\ : STD_LOGIC;
  signal \Data_out[1]_i_6_n_0\ : STD_LOGIC;
  signal \Data_out[2]_i_2_n_0\ : STD_LOGIC;
  signal \Data_out[3]_i_2_n_0\ : STD_LOGIC;
  signal \Data_out[4]_i_2_n_0\ : STD_LOGIC;
  signal \Data_out[5]_i_2_n_0\ : STD_LOGIC;
  signal \Data_out[5]_i_3_n_0\ : STD_LOGIC;
  signal \Data_out[5]_i_4_n_0\ : STD_LOGIC;
  signal \Data_ports_tristate_oe[1]_i_2_n_0\ : STD_LOGIC;
  signal \Data_ports_tristate_oe[5]_i_2_n_0\ : STD_LOGIC;
  signal \LEDs_OBUF[10]_inst_i_4_n_0\ : STD_LOGIC;
  signal \LEDs_OBUF[11]_inst_i_4_n_0\ : STD_LOGIC;
  signal \LEDs_OBUF[12]_inst_i_4_n_0\ : STD_LOGIC;
  signal \LEDs_OBUF[13]_inst_i_2_n_0\ : STD_LOGIC;
  signal \LEDs_OBUF[14]_inst_i_2_n_0\ : STD_LOGIC;
  signal \LEDs_OBUF[15]_inst_i_2_n_0\ : STD_LOGIC;
  signal \LEDs_OBUF[8]_inst_i_4_n_0\ : STD_LOGIC;
  signal \LEDs_OBUF[9]_inst_i_2_n_0\ : STD_LOGIC;
  signal count : STD_LOGIC;
  signal \enabled_pr[5]_i_2_n_0\ : STD_LOGIC;
  signal \enabled_pr[5]_i_3_n_0\ : STD_LOGIC;
  signal \enabled_pr[5]_i_4_n_0\ : STD_LOGIC;
  signal \^enabled_pr_reg[5]\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \flags[2]_i_2_n_0\ : STD_LOGIC;
  signal \flags[2]_i_3_n_0\ : STD_LOGIC;
  signal \flags[2]_i_4_n_0\ : STD_LOGIC;
  signal \flags[2]_i_5_n_0\ : STD_LOGIC;
  signal \flags[2]_i_6_n_0\ : STD_LOGIC;
  signal input_en_reg_lopt_replica_1 : STD_LOGIC;
  signal \^output_val_reg[5]\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \result[0]_i_2_n_0\ : STD_LOGIC;
  signal \result[0]_i_3_n_0\ : STD_LOGIC;
  signal \result[1]_i_2_n_0\ : STD_LOGIC;
  signal \result[1]_i_3_n_0\ : STD_LOGIC;
  signal \result[1]_i_4_n_0\ : STD_LOGIC;
  signal \result[2]_i_2_n_0\ : STD_LOGIC;
  signal \result[2]_i_4_n_0\ : STD_LOGIC;
  signal \result[3]_i_3_n_0\ : STD_LOGIC;
  signal \result[3]_i_4_n_0\ : STD_LOGIC;
  signal \result[4]_i_3_n_0\ : STD_LOGIC;
  signal \result[4]_i_4_n_0\ : STD_LOGIC;
  signal \result[5]_i_3_n_0\ : STD_LOGIC;
  signal \result[5]_i_4_n_0\ : STD_LOGIC;
  signal \result[5]_i_5_n_0\ : STD_LOGIC;
  signal \result[6]_i_2_n_0\ : STD_LOGIC;
  signal \result[6]_i_3_n_0\ : STD_LOGIC;
  signal \result[7]_i_2_n_0\ : STD_LOGIC;
  signal \result[7]_i_3_n_0\ : STD_LOGIC;
  signal \^source_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^source_reg[1]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \source_reg_n_0_[1]\ : STD_LOGIC;
  signal \source_reg_n_0_[2]\ : STD_LOGIC;
  signal step_int_reg_n_0 : STD_LOGIC;
  signal \target_reg_n_0_[0]\ : STD_LOGIC;
  signal \target_reg_n_0_[1]\ : STD_LOGIC;
  signal \target_reg_n_0_[2]\ : STD_LOGIC;
  signal \write_read[1]_i_2_n_0\ : STD_LOGIC;
  signal \^write_read_reg[5]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of ALU_carry_reg : label is "RETARGET";
  attribute OPT_MODIFIED of \ALU_cnt_reg[0]\ : label is "RETARGET";
  attribute OPT_MODIFIED of \ALU_cnt_reg[1]\ : label is "RETARGET";
  attribute OPT_MODIFIED of \ALU_cnt_reg[2]\ : label is "RETARGET";
  attribute OPT_MODIFIED of ALU_proc_reg : label is "RETARGET";
  attribute OPT_MODIFIED of \Data_out[0]_i_1\ : label is "RETARGET";
  attribute OPT_MODIFIED of \Data_out[1]_i_2\ : label is "RETARGET";
  attribute OPT_MODIFIED of \Data_out[1]_i_5\ : label is "RETARGET";
  attribute OPT_MODIFIED of \Data_out[2]_i_1\ : label is "RETARGET";
  attribute OPT_MODIFIED of \Data_out[3]_i_1\ : label is "RETARGET";
  attribute OPT_MODIFIED of \Data_out[4]_i_1\ : label is "RETARGET";
  attribute OPT_MODIFIED of \Data_out[5]_i_1\ : label is "RETARGET";
  attribute OPT_MODIFIED of \Data_out[5]_i_4\ : label is "RETARGET";
  attribute OPT_MODIFIED of \Data_ports_tristate_oe[0]_i_1\ : label is "RETARGET";
  attribute OPT_MODIFIED of \Data_ports_tristate_oe[2]_i_1\ : label is "RETARGET";
  attribute OPT_MODIFIED of \Data_ports_tristate_oe[3]_i_1\ : label is "RETARGET";
  attribute OPT_MODIFIED of \Data_ports_tristate_oe[4]_i_1\ : label is "RETARGET";
  attribute OPT_MODIFIED of \IO_ports_IOBUF[0]_inst_i_2\ : label is "RETARGET";
  attribute OPT_MODIFIED of \IO_ports_IOBUF[2]_inst_i_2\ : label is "RETARGET";
  attribute OPT_MODIFIED of \IO_ports_IOBUF[3]_inst_i_2\ : label is "RETARGET";
  attribute OPT_MODIFIED of \IO_ports_IOBUF[4]_inst_i_2\ : label is "RETARGET";
  attribute OPT_MODIFIED of \LEDs_OBUF[10]_inst_i_2\ : label is "RETARGET";
  attribute OPT_MODIFIED of \LEDs_OBUF[11]_inst_i_2\ : label is "RETARGET";
  attribute OPT_MODIFIED of \LEDs_OBUF[12]_inst_i_2\ : label is "RETARGET";
  attribute OPT_MODIFIED of \LEDs_OBUF[8]_inst_i_2\ : label is "RETARGET";
  attribute OPT_MODIFIED of RAM_i_4 : label is "RETARGET";
  attribute OPT_MODIFIED of RAM_i_5 : label is "RETARGET";
  attribute OPT_MODIFIED of RAM_i_6 : label is "RETARGET";
  attribute OPT_MODIFIED of RAM_i_8 : label is "RETARGET";
  attribute OPT_MODIFIED of added_carry_i_1 : label is "RETARGET";
  attribute OPT_MODIFIED of count_reg : label is "RETARGET";
  attribute OPT_MODIFIED of \enabled_pr[0]_i_1\ : label is "RETARGET";
  attribute OPT_MODIFIED of \enabled_pr[2]_i_1\ : label is "RETARGET";
  attribute OPT_MODIFIED of \enabled_pr[3]_i_1\ : label is "RETARGET";
  attribute OPT_MODIFIED of \enabled_pr[4]_i_1\ : label is "RETARGET";
  attribute OPT_MODIFIED of \flags[2]_i_1\ : label is "RETARGET";
  attribute OPT_MODIFIED of \flags[2]_i_5\ : label is "RETARGET";
  attribute OPT_MODIFIED of \flags[2]_i_6\ : label is "RETARGET";
  attribute OPT_MODIFIED of input_en_reg : label is "RETARGET";
  attribute OPT_INSERTED_REPDRIVER : boolean;
  attribute OPT_INSERTED_REPDRIVER of input_en_reg_lopt_replica : label is std.standard.true;
  attribute OPT_MODIFIED of input_en_reg_lopt_replica : label is "RETARGET SWEEP";
  attribute OPT_MODIFIED of inst_in_reg : label is "RETARGET";
  attribute OPT_MODIFIED of \result[0]_i_2\ : label is "RETARGET";
  attribute OPT_MODIFIED of \result[0]_i_3\ : label is "RETARGET";
  attribute OPT_MODIFIED of \result[2]_i_3\ : label is "RETARGET";
  attribute OPT_MODIFIED of \result[2]_i_4\ : label is "RETARGET";
  attribute OPT_MODIFIED of \result[3]_i_2\ : label is "RETARGET";
  attribute OPT_MODIFIED of \result[3]_i_4\ : label is "RETARGET";
  attribute OPT_MODIFIED of \result[4]_i_2\ : label is "RETARGET";
  attribute OPT_MODIFIED of \result[4]_i_4\ : label is "RETARGET";
  attribute OPT_MODIFIED of \result[5]_i_2\ : label is "RETARGET";
  attribute OPT_MODIFIED of rst_i_cnt_reg_reg : label is "RETARGET";
  attribute OPT_MODIFIED of \source_reg[0]\ : label is "RETARGET";
  attribute OPT_MODIFIED of \source_reg[1]\ : label is "RETARGET";
  attribute OPT_MODIFIED of \source_reg[2]\ : label is "RETARGET";
  attribute OPT_MODIFIED of step_int_reg : label is "RETARGET";
  attribute OPT_MODIFIED of \storage[0]_i_1\ : label is "RETARGET";
  attribute OPT_MODIFIED of \storage[4]_i_1\ : label is "RETARGET";
  attribute OPT_MODIFIED of \target_reg[0]\ : label is "RETARGET";
  attribute OPT_MODIFIED of \target_reg[1]\ : label is "RETARGET";
  attribute OPT_MODIFIED of \target_reg[2]\ : label is "RETARGET";
  attribute OPT_MODIFIED of \write_read[0]_i_1\ : label is "RETARGET";
  attribute OPT_MODIFIED of \write_read[2]_i_1\ : label is "RETARGET";
  attribute OPT_MODIFIED of \write_read[3]_i_1\ : label is "RETARGET";
  attribute OPT_MODIFIED of \write_read[4]_i_1\ : label is "RETARGET";
begin
  \ALU_cnt_reg[0]_0\(0) <= \^alu_cnt_reg[0]_0\(0);
  \ALU_cnt_reg[2]_0\ <= \^alu_cnt_reg[2]_0\;
  \ALU_cnt_reg[2]_1\ <= \^alu_cnt_reg[2]_1\;
  \ALU_cnt_reg[2]_2\ <= \^alu_cnt_reg[2]_2\;
  D(6 downto 0) <= \^d\(6 downto 0);
  \enabled_pr_reg[5]\(5 downto 0) <= \^enabled_pr_reg[5]\(5 downto 0);
  lopt <= input_en_reg_lopt_replica_1;
  \output_val_reg[5]\(5 downto 0) <= \^output_val_reg[5]\(5 downto 0);
  \source_reg[0]_0\(0) <= \^source_reg[0]_0\(0);
  \source_reg[1]_0\(7 downto 0) <= \^source_reg[1]_0\(7 downto 0);
  \source_reg[2]_0\ <= \^source_reg[1]_0\(3);
  \source_reg[2]_1\ <= \^source_reg[1]_0\(2);
  \write_read_reg[5]_0\(5 downto 0) <= \^write_read_reg[5]_0\(5 downto 0);
ALU_carry_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => ALU_carry_reg_0,
      Q => carry,
      R => '0'
    );
\ALU_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ALU_cnt_reg[0]_1\(0),
      Q => \^alu_cnt_reg[0]_0\(0),
      R => '0'
    );
\ALU_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ALU_cnt_reg[1]_0\,
      Q => \ALU_cnt_reg_n_0_[1]\,
      R => ALU_proc_reg_1
    );
\ALU_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ALU_cnt_reg[2]_4\,
      Q => \ALU_cnt_reg_n_0_[2]\,
      R => ALU_proc_reg_1
    );
ALU_proc_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => ALU_proc_reg_2,
      Q => ALU_proc_reg_0(0),
      R => ALU_proc_reg_1
    );
\Data_out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEFAAEAAAAAAAAA"
    )
        port map (
      I0 => \Data_out[0]_i_2_n_0\,
      I1 => \^write_read_reg[5]_0\(0),
      I2 => \^source_reg[1]_0\(1),
      I3 => \^source_reg[1]_0\(0),
      I4 => \^output_val_reg[5]\(0),
      I5 => \Data_out[5]_i_3_n_0\,
      O => \write_read_reg[5]\(0)
    );
\Data_out[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D00080F0F0F0F0"
    )
        port map (
      I0 => \^write_read_reg[5]_0\(0),
      I1 => IO_ports_IBUF(0),
      I2 => \^enabled_pr_reg[5]\(0),
      I3 => \Data_out[5]_i_4_n_0\,
      I4 => \^output_val_reg[5]\(0),
      I5 => \Data_out[1]_i_2_n_0\,
      O => \Data_out[0]_i_2_n_0\
    );
\Data_out[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7500FFFF75007500"
    )
        port map (
      I0 => \Data_out[1]_i_2_n_0\,
      I1 => \Data_out[1]_i_3_n_0\,
      I2 => \Data_out[1]_i_4_n_0\,
      I3 => \^enabled_pr_reg[5]\(1),
      I4 => \Data_out[1]_i_5_n_0\,
      I5 => \Data_out[5]_i_3_n_0\,
      O => \write_read_reg[5]\(1)
    );
\Data_out[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \^source_reg[1]_0\(6),
      I1 => \^source_reg[1]_0\(7),
      I2 => \^source_reg[1]_0\(0),
      I3 => \^source_reg[1]_0\(1),
      O => \Data_out[1]_i_2_n_0\
    );
\Data_out[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000000E2"
    )
        port map (
      I0 => \^source_reg[1]_0\(1),
      I1 => \write_read[1]_i_2_n_0\,
      I2 => \write_read_reg[5]_1\(1),
      I3 => BTU_IBUF,
      I4 => IO_ports_IBUF(1),
      I5 => \Data_out[5]_i_4_n_0\,
      O => \Data_out[1]_i_3_n_0\
    );
\Data_out[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0B0F0F0F080808"
    )
        port map (
      I0 => \write_read_reg[5]_1\(1),
      I1 => \write_read[1]_i_2_n_0\,
      I2 => BTU_IBUF,
      I3 => \output_val_reg[5]_0\(1),
      I4 => \Data_ports_tristate_oe[1]_i_2_n_0\,
      I5 => \^source_reg[1]_0\(1),
      O => \Data_out[1]_i_4_n_0\
    );
\Data_out[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8FBFBFB"
    )
        port map (
      I0 => \Data_out[1]_i_6_n_0\,
      I1 => \^source_reg[1]_0\(1),
      I2 => \^source_reg[1]_0\(0),
      I3 => \Data_ports_tristate_oe[1]_i_2_n_0\,
      I4 => \output_val_reg[5]_0\(1),
      I5 => BTU_IBUF,
      O => \Data_out[1]_i_5_n_0\
    );
\Data_out[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFDFFFF"
    )
        port map (
      I0 => \^source_reg[1]_0\(7),
      I1 => \^source_reg[1]_0\(6),
      I2 => \target_reg_n_0_[2]\,
      I3 => \target_reg_n_0_[0]\,
      I4 => \target_reg_n_0_[1]\,
      I5 => \write_read_reg[5]_1\(1),
      O => \Data_out[1]_i_6_n_0\
    );
\Data_out[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEFAAEAAAAAAAAA"
    )
        port map (
      I0 => \Data_out[2]_i_2_n_0\,
      I1 => \^write_read_reg[5]_0\(2),
      I2 => \^source_reg[1]_0\(1),
      I3 => \^source_reg[1]_0\(0),
      I4 => \^output_val_reg[5]\(2),
      I5 => \Data_out[5]_i_3_n_0\,
      O => \write_read_reg[5]\(2)
    );
\Data_out[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D00080F0F0F0F0"
    )
        port map (
      I0 => \^write_read_reg[5]_0\(2),
      I1 => IO_ports_IBUF(2),
      I2 => \^enabled_pr_reg[5]\(2),
      I3 => \Data_out[5]_i_4_n_0\,
      I4 => \^output_val_reg[5]\(2),
      I5 => \Data_out[1]_i_2_n_0\,
      O => \Data_out[2]_i_2_n_0\
    );
\Data_out[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEFAAEAAAAAAAAA"
    )
        port map (
      I0 => \Data_out[3]_i_2_n_0\,
      I1 => \^write_read_reg[5]_0\(3),
      I2 => \^source_reg[1]_0\(1),
      I3 => \^source_reg[1]_0\(0),
      I4 => \^output_val_reg[5]\(3),
      I5 => \Data_out[5]_i_3_n_0\,
      O => \write_read_reg[5]\(3)
    );
\Data_out[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D00080F0F0F0F0"
    )
        port map (
      I0 => \^write_read_reg[5]_0\(3),
      I1 => IO_ports_IBUF(3),
      I2 => \^enabled_pr_reg[5]\(3),
      I3 => \Data_out[5]_i_4_n_0\,
      I4 => \^output_val_reg[5]\(3),
      I5 => \Data_out[1]_i_2_n_0\,
      O => \Data_out[3]_i_2_n_0\
    );
\Data_out[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEFAAEAAAAAAAAA"
    )
        port map (
      I0 => \Data_out[4]_i_2_n_0\,
      I1 => \^write_read_reg[5]_0\(4),
      I2 => \^source_reg[1]_0\(1),
      I3 => \^source_reg[1]_0\(0),
      I4 => \^output_val_reg[5]\(4),
      I5 => \Data_out[5]_i_3_n_0\,
      O => \write_read_reg[5]\(4)
    );
\Data_out[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D00080F0F0F0F0"
    )
        port map (
      I0 => \^write_read_reg[5]_0\(4),
      I1 => IO_ports_IBUF(4),
      I2 => \^enabled_pr_reg[5]\(4),
      I3 => \Data_out[5]_i_4_n_0\,
      I4 => \^output_val_reg[5]\(4),
      I5 => \Data_out[1]_i_2_n_0\,
      O => \Data_out[4]_i_2_n_0\
    );
\Data_out[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEFAAEAAAAAAAAA"
    )
        port map (
      I0 => \Data_out[5]_i_2_n_0\,
      I1 => \^write_read_reg[5]_0\(5),
      I2 => \^source_reg[1]_0\(1),
      I3 => \^source_reg[1]_0\(0),
      I4 => \^output_val_reg[5]\(5),
      I5 => \Data_out[5]_i_3_n_0\,
      O => \write_read_reg[5]\(5)
    );
\Data_out[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D00080F0F0F0F0"
    )
        port map (
      I0 => \^write_read_reg[5]_0\(5),
      I1 => IO_ports_IBUF(5),
      I2 => \^enabled_pr_reg[5]\(5),
      I3 => \Data_out[5]_i_4_n_0\,
      I4 => \^output_val_reg[5]\(5),
      I5 => \Data_out[1]_i_2_n_0\,
      O => \Data_out[5]_i_2_n_0\
    );
\Data_out[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^source_reg[1]_0\(7),
      I1 => \^source_reg[1]_0\(6),
      O => \Data_out[5]_i_3_n_0\
    );
\Data_out[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => \^source_reg[1]_0\(6),
      I1 => \^source_reg[1]_0\(7),
      I2 => \^source_reg[1]_0\(0),
      I3 => \^source_reg[1]_0\(1),
      O => \Data_out[5]_i_4_n_0\
    );
\Data_ports_tristate_oe[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0002"
    )
        port map (
      I0 => \^source_reg[1]_0\(0),
      I1 => \^source_reg[1]_0\(6),
      I2 => \Data_ports_tristate_oe[5]_i_2_n_0\,
      I3 => \^source_reg[1]_0\(7),
      I4 => \output_val_reg[5]_0\(0),
      I5 => BTU_IBUF,
      O => \^output_val_reg[5]\(0)
    );
\Data_ports_tristate_oe[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^source_reg[1]_0\(1),
      I1 => \Data_ports_tristate_oe[1]_i_2_n_0\,
      I2 => \output_val_reg[5]_0\(1),
      I3 => BTU_IBUF,
      O => \^output_val_reg[5]\(1)
    );
\Data_ports_tristate_oe[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \^source_reg[1]_0\(7),
      I1 => \target_reg_n_0_[1]\,
      I2 => \target_reg_n_0_[0]\,
      I3 => \target_reg_n_0_[2]\,
      I4 => \^source_reg[1]_0\(6),
      O => \Data_ports_tristate_oe[1]_i_2_n_0\
    );
\Data_ports_tristate_oe[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0002"
    )
        port map (
      I0 => \^source_reg[1]_0\(2),
      I1 => \^source_reg[1]_0\(6),
      I2 => \Data_ports_tristate_oe[5]_i_2_n_0\,
      I3 => \^source_reg[1]_0\(7),
      I4 => \output_val_reg[5]_0\(2),
      I5 => BTU_IBUF,
      O => \^output_val_reg[5]\(2)
    );
\Data_ports_tristate_oe[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0002"
    )
        port map (
      I0 => \^source_reg[1]_0\(3),
      I1 => \^source_reg[1]_0\(6),
      I2 => \Data_ports_tristate_oe[5]_i_2_n_0\,
      I3 => \^source_reg[1]_0\(7),
      I4 => \output_val_reg[5]_0\(3),
      I5 => BTU_IBUF,
      O => \^output_val_reg[5]\(3)
    );
\Data_ports_tristate_oe[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0002"
    )
        port map (
      I0 => \^source_reg[1]_0\(4),
      I1 => \^source_reg[1]_0\(6),
      I2 => \Data_ports_tristate_oe[5]_i_2_n_0\,
      I3 => \^source_reg[1]_0\(7),
      I4 => \output_val_reg[5]_0\(4),
      I5 => BTU_IBUF,
      O => \^output_val_reg[5]\(4)
    );
\Data_ports_tristate_oe[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0002"
    )
        port map (
      I0 => \^source_reg[1]_0\(5),
      I1 => \^source_reg[1]_0\(6),
      I2 => \Data_ports_tristate_oe[5]_i_2_n_0\,
      I3 => \^source_reg[1]_0\(7),
      I4 => \output_val_reg[5]_0\(5),
      I5 => BTU_IBUF,
      O => \^output_val_reg[5]\(5)
    );
\Data_ports_tristate_oe[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \target_reg_n_0_[1]\,
      I1 => \target_reg_n_0_[0]\,
      I2 => \target_reg_n_0_[2]\,
      O => \Data_ports_tristate_oe[5]_i_2_n_0\
    );
\IO_ports_IOBUF[0]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFFFFFF7F7F7"
    )
        port map (
      I0 => \enabled_pr_reg[5]_1\(0),
      I1 => \enabled_pr[5]_i_2_n_0\,
      I2 => BTU_IBUF,
      I3 => \write_read_reg[5]_1\(0),
      I4 => \write_read[1]_i_2_n_0\,
      I5 => \^source_reg[1]_0\(0),
      O => \enabled_pr_reg[5]_0\(0)
    );
\IO_ports_IOBUF[1]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFFFFFF7F7F7"
    )
        port map (
      I0 => \enabled_pr_reg[5]_1\(1),
      I1 => \enabled_pr[5]_i_2_n_0\,
      I2 => BTU_IBUF,
      I3 => \write_read_reg[5]_1\(1),
      I4 => \write_read[1]_i_2_n_0\,
      I5 => \^source_reg[1]_0\(1),
      O => \enabled_pr_reg[5]_0\(1)
    );
\IO_ports_IOBUF[2]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFFFFFF7F7F7"
    )
        port map (
      I0 => \enabled_pr_reg[5]_1\(2),
      I1 => \enabled_pr[5]_i_2_n_0\,
      I2 => BTU_IBUF,
      I3 => \write_read_reg[5]_1\(2),
      I4 => \write_read[1]_i_2_n_0\,
      I5 => \^source_reg[1]_0\(2),
      O => \enabled_pr_reg[5]_0\(2)
    );
\IO_ports_IOBUF[3]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFFFFFF7F7F7"
    )
        port map (
      I0 => \enabled_pr_reg[5]_1\(3),
      I1 => \enabled_pr[5]_i_2_n_0\,
      I2 => BTU_IBUF,
      I3 => \write_read_reg[5]_1\(3),
      I4 => \write_read[1]_i_2_n_0\,
      I5 => \^source_reg[1]_0\(3),
      O => \enabled_pr_reg[5]_0\(3)
    );
\IO_ports_IOBUF[4]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFFFFFF7F7F7"
    )
        port map (
      I0 => \enabled_pr_reg[5]_1\(4),
      I1 => \enabled_pr[5]_i_2_n_0\,
      I2 => BTU_IBUF,
      I3 => \write_read_reg[5]_1\(4),
      I4 => \write_read[1]_i_2_n_0\,
      I5 => \^source_reg[1]_0\(4),
      O => \enabled_pr_reg[5]_0\(4)
    );
\IO_ports_IOBUF[5]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFFFFFF7F7F7"
    )
        port map (
      I0 => \enabled_pr_reg[5]_1\(5),
      I1 => \enabled_pr[5]_i_2_n_0\,
      I2 => BTU_IBUF,
      I3 => \write_read_reg[5]_1\(5),
      I4 => \write_read[1]_i_2_n_0\,
      I5 => \^source_reg[1]_0\(5),
      O => \enabled_pr_reg[5]_0\(5)
    );
\LEDs_OBUF[10]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40554000"
    )
        port map (
      I0 => \source_reg_n_0_[2]\,
      I1 => \^source_reg[0]_0\(0),
      I2 => \storage_reg[5]\(2),
      I3 => \source_reg_n_0_[1]\,
      I4 => \write_read_reg[2]\,
      I5 => \LEDs_OBUF[10]_inst_i_4_n_0\,
      O => \^source_reg[1]_0\(2)
    );
\LEDs_OBUF[10]_inst_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => data_out(2),
      I1 => \^source_reg[0]_0\(0),
      I2 => \storage_reg[7]_0\(2),
      I3 => \source_reg_n_0_[1]\,
      I4 => \source_reg_n_0_[2]\,
      O => \LEDs_OBUF[10]_inst_i_4_n_0\
    );
\LEDs_OBUF[11]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40554000"
    )
        port map (
      I0 => \source_reg_n_0_[2]\,
      I1 => \^source_reg[0]_0\(0),
      I2 => \storage_reg[5]\(3),
      I3 => \source_reg_n_0_[1]\,
      I4 => \write_read_reg[3]\,
      I5 => \LEDs_OBUF[11]_inst_i_4_n_0\,
      O => \^source_reg[1]_0\(3)
    );
\LEDs_OBUF[11]_inst_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B80000"
    )
        port map (
      I0 => \storage_reg[7]_0\(3),
      I1 => \^source_reg[0]_0\(0),
      I2 => data_out(3),
      I3 => \source_reg_n_0_[1]\,
      I4 => \source_reg_n_0_[2]\,
      O => \LEDs_OBUF[11]_inst_i_4_n_0\
    );
\LEDs_OBUF[12]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40554000"
    )
        port map (
      I0 => \source_reg_n_0_[2]\,
      I1 => \^source_reg[0]_0\(0),
      I2 => \storage_reg[5]\(4),
      I3 => \source_reg_n_0_[1]\,
      I4 => \IO_ports_IOBUF[4]_inst_i_1\,
      I5 => \LEDs_OBUF[12]_inst_i_4_n_0\,
      O => \^source_reg[1]_0\(4)
    );
\LEDs_OBUF[12]_inst_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B80000"
    )
        port map (
      I0 => \storage_reg[7]_0\(4),
      I1 => \^source_reg[0]_0\(0),
      I2 => data_out(4),
      I3 => \source_reg_n_0_[1]\,
      I4 => \source_reg_n_0_[2]\,
      O => \LEDs_OBUF[12]_inst_i_4_n_0\
    );
\LEDs_OBUF[13]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => \LEDs_OBUF[13]_inst_i_2_n_0\,
      I1 => \source_reg_n_0_[2]\,
      I2 => \^source_reg[0]_0\(0),
      I3 => \storage_reg[5]\(5),
      I4 => \source_reg_n_0_[1]\,
      I5 => \storage_reg[5]_1\,
      O => \^source_reg[1]_0\(5)
    );
\LEDs_OBUF[13]_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => data_out(5),
      I1 => \^source_reg[0]_0\(0),
      I2 => \storage_reg[7]_0\(5),
      I3 => \source_reg_n_0_[1]\,
      O => \LEDs_OBUF[13]_inst_i_2_n_0\
    );
\LEDs_OBUF[14]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => data_out(6),
      I1 => \^source_reg[0]_0\(0),
      I2 => \storage_reg[7]_0\(6),
      I3 => \source_reg_n_0_[1]\,
      I4 => \source_reg_n_0_[2]\,
      I5 => \LEDs_OBUF[14]_inst_i_2_n_0\,
      O => \^source_reg[1]_0\(6)
    );
\LEDs_OBUF[14]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => douta(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\(7),
      I2 => \storage_reg[7]_1\(0),
      I3 => \^source_reg[0]_0\(0),
      I4 => \storage_reg[6]_0\(0),
      I5 => \source_reg_n_0_[1]\,
      O => \LEDs_OBUF[14]_inst_i_2_n_0\
    );
\LEDs_OBUF[15]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4050400055555555"
    )
        port map (
      I0 => \source_reg_n_0_[1]\,
      I1 => \storage_reg[7]_0\(7),
      I2 => \source_reg_n_0_[2]\,
      I3 => \^source_reg[0]_0\(0),
      I4 => data_out(7),
      I5 => \LEDs_OBUF[15]_inst_i_2_n_0\,
      O => \^source_reg[1]_0\(7)
    );
\LEDs_OBUF[15]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0047FF47"
    )
        port map (
      I0 => \storage_reg[7]_1\(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\(7),
      I2 => douta(1),
      I3 => \^source_reg[0]_0\(0),
      I4 => \storage_reg[7]_2\,
      I5 => \source_reg_n_0_[2]\,
      O => \LEDs_OBUF[15]_inst_i_2_n_0\
    );
\LEDs_OBUF[8]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40554000"
    )
        port map (
      I0 => \source_reg_n_0_[2]\,
      I1 => \^source_reg[0]_0\(0),
      I2 => \storage_reg[5]\(0),
      I3 => \source_reg_n_0_[1]\,
      I4 => \IO_ports_IOBUF[0]_inst_i_1\,
      I5 => \LEDs_OBUF[8]_inst_i_4_n_0\,
      O => \^source_reg[1]_0\(0)
    );
\LEDs_OBUF[8]_inst_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33E20000"
    )
        port map (
      I0 => data_out(0),
      I1 => \^source_reg[0]_0\(0),
      I2 => \storage_reg[7]_0\(0),
      I3 => \source_reg_n_0_[1]\,
      I4 => \source_reg_n_0_[2]\,
      O => \LEDs_OBUF[8]_inst_i_4_n_0\
    );
\LEDs_OBUF[9]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => \LEDs_OBUF[9]_inst_i_2_n_0\,
      I1 => \source_reg_n_0_[2]\,
      I2 => \^source_reg[0]_0\(0),
      I3 => \storage_reg[5]\(1),
      I4 => \source_reg_n_0_[1]\,
      I5 => \storage_reg[1]\,
      O => \^source_reg[1]_0\(1)
    );
\LEDs_OBUF[9]_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => data_out(1),
      I1 => \^source_reg[0]_0\(0),
      I2 => \storage_reg[7]_0\(1),
      I3 => \source_reg_n_0_[1]\,
      O => \LEDs_OBUF[9]_inst_i_2_n_0\
    );
RAM_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \target_reg_n_0_[0]\,
      I1 => \target_reg_n_0_[2]\,
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\(7),
      I3 => \target_reg_n_0_[1]\,
      O => wea(0)
    );
RAM_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => \^source_reg[1]_0\(6),
      I1 => \target_reg_n_0_[2]\,
      I2 => \target_reg_n_0_[0]\,
      I3 => \target_reg_n_0_[1]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\(6),
      O => addra(6)
    );
RAM_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => \^source_reg[1]_0\(5),
      I1 => \target_reg_n_0_[2]\,
      I2 => \target_reg_n_0_[0]\,
      I3 => \target_reg_n_0_[1]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\(5),
      O => addra(5)
    );
RAM_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => \^source_reg[1]_0\(4),
      I1 => \target_reg_n_0_[2]\,
      I2 => \target_reg_n_0_[0]\,
      I3 => \target_reg_n_0_[1]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\(4),
      O => addra(4)
    );
RAM_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => \^source_reg[1]_0\(3),
      I1 => \target_reg_n_0_[2]\,
      I2 => \target_reg_n_0_[0]\,
      I3 => \target_reg_n_0_[1]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\(3),
      O => addra(3)
    );
RAM_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => \^source_reg[1]_0\(2),
      I1 => \target_reg_n_0_[2]\,
      I2 => \target_reg_n_0_[0]\,
      I3 => \target_reg_n_0_[1]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\(2),
      O => addra(2)
    );
RAM_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => \^source_reg[1]_0\(1),
      I1 => \target_reg_n_0_[2]\,
      I2 => \target_reg_n_0_[0]\,
      I3 => \target_reg_n_0_[1]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\(1),
      O => addra(1)
    );
RAM_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => \^source_reg[1]_0\(0),
      I1 => \target_reg_n_0_[2]\,
      I2 => \target_reg_n_0_[0]\,
      I3 => \target_reg_n_0_[1]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\(0),
      O => addra(0)
    );
\added_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5655A9AA"
    )
        port map (
      I0 => Q(7),
      I1 => \ALU_cnt_reg_n_0_[2]\,
      I2 => \ALU_cnt_reg_n_0_[1]\,
      I3 => \^alu_cnt_reg[0]_0\(0),
      I4 => \^source_reg[1]_0\(7),
      O => \storage_reg[7]\(2)
    );
\added_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10EFEF10"
    )
        port map (
      I0 => \ALU_cnt_reg_n_0_[2]\,
      I1 => \ALU_cnt_reg_n_0_[1]\,
      I2 => \^alu_cnt_reg[0]_0\(0),
      I3 => \^source_reg[1]_0\(6),
      I4 => Q(6),
      O => \storage_reg[7]\(1)
    );
\added_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66666696"
    )
        port map (
      I0 => Q(5),
      I1 => \^source_reg[1]_0\(5),
      I2 => \^alu_cnt_reg[0]_0\(0),
      I3 => \ALU_cnt_reg_n_0_[1]\,
      I4 => \ALU_cnt_reg_n_0_[2]\,
      O => \storage_reg[7]\(0)
    );
added_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF10"
    )
        port map (
      I0 => \ALU_cnt_reg_n_0_[2]\,
      I1 => \ALU_cnt_reg_n_0_[1]\,
      I2 => \^alu_cnt_reg[0]_0\(0),
      I3 => \^source_reg[1]_0\(0),
      O => \ALU_cnt_reg[2]_3\
    );
added_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66666696"
    )
        port map (
      I0 => Q(1),
      I1 => \^source_reg[1]_0\(1),
      I2 => \^alu_cnt_reg[0]_0\(0),
      I3 => \ALU_cnt_reg_n_0_[1]\,
      I4 => \ALU_cnt_reg_n_0_[2]\,
      O => S(0)
    );
count_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => count_reg_1,
      Q => count,
      R => '0'
    );
\enabled_pr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^source_reg[1]_0\(0),
      I1 => \enabled_pr[5]_i_2_n_0\,
      I2 => \enabled_pr_reg[5]_1\(0),
      I3 => BTU_IBUF,
      O => \^enabled_pr_reg[5]\(0)
    );
\enabled_pr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^source_reg[1]_0\(1),
      I1 => \enabled_pr[5]_i_2_n_0\,
      I2 => \enabled_pr_reg[5]_1\(1),
      I3 => BTU_IBUF,
      O => \^enabled_pr_reg[5]\(1)
    );
\enabled_pr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^source_reg[1]_0\(2),
      I1 => \enabled_pr[5]_i_2_n_0\,
      I2 => \enabled_pr_reg[5]_1\(2),
      I3 => BTU_IBUF,
      O => \^enabled_pr_reg[5]\(2)
    );
\enabled_pr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^source_reg[1]_0\(3),
      I1 => \enabled_pr[5]_i_2_n_0\,
      I2 => \enabled_pr_reg[5]_1\(3),
      I3 => BTU_IBUF,
      O => \^enabled_pr_reg[5]\(3)
    );
\enabled_pr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^source_reg[1]_0\(4),
      I1 => \enabled_pr[5]_i_2_n_0\,
      I2 => \enabled_pr_reg[5]_1\(4),
      I3 => BTU_IBUF,
      O => \^enabled_pr_reg[5]\(4)
    );
\enabled_pr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^source_reg[1]_0\(5),
      I1 => \enabled_pr[5]_i_2_n_0\,
      I2 => \enabled_pr_reg[5]_1\(5),
      I3 => BTU_IBUF,
      O => \^enabled_pr_reg[5]\(5)
    );
\enabled_pr[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF1DFFFF"
    )
        port map (
      I0 => \LEDs_OBUF[14]_inst_i_2_n_0\,
      I1 => \source_reg_n_0_[2]\,
      I2 => \enabled_pr[5]_i_3_n_0\,
      I3 => \Data_ports_tristate_oe[5]_i_2_n_0\,
      I4 => \LEDs_OBUF[15]_inst_i_2_n_0\,
      I5 => \enabled_pr[5]_i_4_n_0\,
      O => \enabled_pr[5]_i_2_n_0\
    );
\enabled_pr[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => data_out(6),
      I1 => \^source_reg[0]_0\(0),
      I2 => \storage_reg[7]_0\(6),
      I3 => \source_reg_n_0_[1]\,
      O => \enabled_pr[5]_i_3_n_0\
    );
\enabled_pr[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8C80"
    )
        port map (
      I0 => \storage_reg[7]_0\(7),
      I1 => \source_reg_n_0_[2]\,
      I2 => \^source_reg[0]_0\(0),
      I3 => data_out(7),
      O => \enabled_pr[5]_i_4_n_0\
    );
\flags[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^d\(5),
      I1 => \^d\(6),
      I2 => \flags[2]_i_2_n_0\,
      I3 => \^d\(4),
      I4 => \^d\(1),
      I5 => \flags[2]_i_3_n_0\,
      O => p_3_out(0)
    );
\flags[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0E00"
    )
        port map (
      I0 => \flags[2]_i_4_n_0\,
      I1 => O(0),
      I2 => \result[0]_i_3_n_0\,
      I3 => \result[0]_i_2_n_0\,
      I4 => \result[2]_i_4_n_0\,
      I5 => \flags[2]_i_5_n_0\,
      O => \flags[2]_i_2_n_0\
    );
\flags[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \result[7]_i_3_n_0\,
      I1 => \result[7]_i_2_n_0\,
      I2 => \result[3]_i_4_n_0\,
      I3 => \flags[2]_i_6_n_0\,
      O => \flags[2]_i_3_n_0\
    );
\flags[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \ALU_cnt_reg_n_0_[2]\,
      I1 => \ALU_cnt_reg_n_0_[1]\,
      O => \flags[2]_i_4_n_0\
    );
\flags[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFEFEFDC"
    )
        port map (
      I0 => \ALU_cnt_reg_n_0_[2]\,
      I1 => \ALU_cnt_reg_n_0_[1]\,
      I2 => \^alu_cnt_reg[0]_0\(0),
      I3 => \^source_reg[1]_0\(2),
      I4 => Q(2),
      I5 => \result[2]_i_2_n_0\,
      O => \flags[2]_i_5_n_0\
    );
\flags[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA2AA2AAAAA028"
    )
        port map (
      I0 => \result[3]_i_3_n_0\,
      I1 => \^alu_cnt_reg[0]_0\(0),
      I2 => Q(3),
      I3 => \ALU_cnt_reg_n_0_[2]\,
      I4 => \ALU_cnt_reg_n_0_[1]\,
      I5 => \^source_reg[1]_0\(3),
      O => \flags[2]_i_6_n_0\
    );
input_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => input_en_reg_1,
      Q => input_en_reg_0,
      R => '0'
    );
input_en_reg_lopt_replica: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => input_en_reg_1,
      Q => input_en_reg_lopt_replica_1,
      R => '0'
    );
inst_in_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => inst_in_reg_0,
      Q => E(0),
      R => '0'
    );
\result[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22222220"
    )
        port map (
      I0 => \result[0]_i_2_n_0\,
      I1 => \result[0]_i_3_n_0\,
      I2 => O(0),
      I3 => \ALU_cnt_reg_n_0_[1]\,
      I4 => \ALU_cnt_reg_n_0_[2]\,
      O => \^d\(0)
    );
\result[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFDFCFDF"
    )
        port map (
      I0 => Q(0),
      I1 => \ALU_cnt_reg_n_0_[2]\,
      I2 => \ALU_cnt_reg_n_0_[1]\,
      I3 => \^alu_cnt_reg[0]_0\(0),
      I4 => \^source_reg[1]_0\(0),
      O => \result[0]_i_2_n_0\
    );
\result[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090F090F010F010"
    )
        port map (
      I0 => Q(0),
      I1 => \^source_reg[1]_0\(0),
      I2 => \ALU_cnt_reg_n_0_[2]\,
      I3 => \ALU_cnt_reg_n_0_[1]\,
      I4 => Q(1),
      I5 => \^alu_cnt_reg[0]_0\(0),
      O => \result[0]_i_3_n_0\
    );
\result[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55554415"
    )
        port map (
      I0 => \result[1]_i_2_n_0\,
      I1 => Q(1),
      I2 => \^alu_cnt_reg[0]_0\(0),
      I3 => \result[1]_i_3_n_0\,
      I4 => \ALU_cnt_reg_n_0_[1]\,
      I5 => \result[1]_i_4_n_0\,
      O => \^d\(1)
    );
\result[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10D0FFFF"
    )
        port map (
      I0 => Q(0),
      I1 => \^alu_cnt_reg[0]_0\(0),
      I2 => \ALU_cnt_reg_n_0_[1]\,
      I3 => Q(2),
      I4 => \ALU_cnt_reg_n_0_[2]\,
      O => \result[1]_i_2_n_0\
    );
\result[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => \ALU_cnt_reg_n_0_[2]\,
      I1 => \ALU_cnt_reg_n_0_[1]\,
      I2 => \^alu_cnt_reg[0]_0\(0),
      I3 => \^source_reg[1]_0\(1),
      O => \result[1]_i_3_n_0\
    );
\result[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E02020E0202020E"
    )
        port map (
      I0 => O(1),
      I1 => \ALU_cnt_reg_n_0_[1]\,
      I2 => \ALU_cnt_reg_n_0_[2]\,
      I3 => \^alu_cnt_reg[0]_0\(0),
      I4 => Q(1),
      I5 => \^source_reg[1]_0\(1),
      O => \result[1]_i_4_n_0\
    );
\result[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55554415"
    )
        port map (
      I0 => \result[2]_i_2_n_0\,
      I1 => Q(2),
      I2 => \^alu_cnt_reg[0]_0\(0),
      I3 => \^alu_cnt_reg[2]_1\,
      I4 => \ALU_cnt_reg_n_0_[1]\,
      I5 => \result[2]_i_4_n_0\,
      O => \^d\(2)
    );
\result[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2070FFFF"
    )
        port map (
      I0 => \^alu_cnt_reg[0]_0\(0),
      I1 => Q(3),
      I2 => \ALU_cnt_reg_n_0_[1]\,
      I3 => Q(1),
      I4 => \ALU_cnt_reg_n_0_[2]\,
      O => \result[2]_i_2_n_0\
    );
\result[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => \ALU_cnt_reg_n_0_[2]\,
      I1 => \ALU_cnt_reg_n_0_[1]\,
      I2 => \^alu_cnt_reg[0]_0\(0),
      I3 => \^source_reg[1]_0\(2),
      O => \^alu_cnt_reg[2]_1\
    );
\result[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E02020E0202020E"
    )
        port map (
      I0 => O(2),
      I1 => \ALU_cnt_reg_n_0_[1]\,
      I2 => \ALU_cnt_reg_n_0_[2]\,
      I3 => \^alu_cnt_reg[0]_0\(0),
      I4 => Q(2),
      I5 => \^source_reg[1]_0\(2),
      O => \result[2]_i_4_n_0\
    );
\result[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF9D0000"
    )
        port map (
      I0 => \^alu_cnt_reg[2]_0\,
      I1 => Q(3),
      I2 => \^alu_cnt_reg[0]_0\(0),
      I3 => \ALU_cnt_reg_n_0_[1]\,
      I4 => \result[3]_i_3_n_0\,
      I5 => \result[3]_i_4_n_0\,
      O => \^d\(3)
    );
\result[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => \ALU_cnt_reg_n_0_[2]\,
      I1 => \ALU_cnt_reg_n_0_[1]\,
      I2 => \^alu_cnt_reg[0]_0\(0),
      I3 => \^source_reg[1]_0\(3),
      O => \^alu_cnt_reg[2]_0\
    );
\result[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AA20AA"
    )
        port map (
      I0 => \ALU_cnt_reg_n_0_[2]\,
      I1 => \^alu_cnt_reg[0]_0\(0),
      I2 => Q(2),
      I3 => \ALU_cnt_reg_n_0_[1]\,
      I4 => Q(4),
      O => \result[3]_i_3_n_0\
    );
\result[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E02020E0202020E"
    )
        port map (
      I0 => O(3),
      I1 => \ALU_cnt_reg_n_0_[1]\,
      I2 => \ALU_cnt_reg_n_0_[2]\,
      I3 => \^alu_cnt_reg[0]_0\(0),
      I4 => Q(3),
      I5 => \^source_reg[1]_0\(3),
      O => \result[3]_i_4_n_0\
    );
\result[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFA70000"
    )
        port map (
      I0 => Q(4),
      I1 => \^alu_cnt_reg[0]_0\(0),
      I2 => \^alu_cnt_reg[2]_2\,
      I3 => \ALU_cnt_reg_n_0_[1]\,
      I4 => \result[4]_i_3_n_0\,
      I5 => \result[4]_i_4_n_0\,
      O => \^d\(4)
    );
\result[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => \ALU_cnt_reg_n_0_[2]\,
      I1 => \ALU_cnt_reg_n_0_[1]\,
      I2 => \^alu_cnt_reg[0]_0\(0),
      I3 => \^source_reg[1]_0\(4),
      O => \^alu_cnt_reg[2]_2\
    );
\result[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AA20AA"
    )
        port map (
      I0 => \ALU_cnt_reg_n_0_[2]\,
      I1 => \^alu_cnt_reg[0]_0\(0),
      I2 => Q(3),
      I3 => \ALU_cnt_reg_n_0_[1]\,
      I4 => Q(5),
      O => \result[4]_i_3_n_0\
    );
\result[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C3AA000003AA"
    )
        port map (
      I0 => \result_reg[7]\(0),
      I1 => \^alu_cnt_reg[0]_0\(0),
      I2 => Q(4),
      I3 => \ALU_cnt_reg_n_0_[1]\,
      I4 => \ALU_cnt_reg_n_0_[2]\,
      I5 => \^source_reg[1]_0\(4),
      O => \result[4]_i_4_n_0\
    );
\result[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \result[5]_i_3_n_0\,
      I1 => \ALU_cnt_reg_n_0_[2]\,
      I2 => \result[5]_i_4_n_0\,
      O => \^d\(5)
    );
\result[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAABAAABAAAEAF"
    )
        port map (
      I0 => \result[5]_i_5_n_0\,
      I1 => \ALU_cnt_reg_n_0_[2]\,
      I2 => \ALU_cnt_reg_n_0_[1]\,
      I3 => \^alu_cnt_reg[0]_0\(0),
      I4 => \^source_reg[1]_0\(5),
      I5 => Q(5),
      O => \result[5]_i_3_n_0\
    );
\result[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"009100FF00910000"
    )
        port map (
      I0 => \^alu_cnt_reg[0]_0\(0),
      I1 => Q(5),
      I2 => \^source_reg[1]_0\(5),
      I3 => \ALU_cnt_reg_n_0_[2]\,
      I4 => \ALU_cnt_reg_n_0_[1]\,
      I5 => \result_reg[7]\(1),
      O => \result[5]_i_4_n_0\
    );
\result[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30503FFF"
    )
        port map (
      I0 => Q(4),
      I1 => Q(6),
      I2 => \ALU_cnt_reg_n_0_[1]\,
      I3 => \^alu_cnt_reg[0]_0\(0),
      I4 => \ALU_cnt_reg_n_0_[2]\,
      O => \result[5]_i_5_n_0\
    );
\result[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \result[6]_i_2_n_0\,
      I1 => \result[6]_i_3_n_0\,
      O => \^d\(6)
    );
\result[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000048C8CCCC48C8"
    )
        port map (
      I0 => Q(6),
      I1 => \ALU_cnt_reg_n_0_[2]\,
      I2 => \^source_reg[1]_0\(6),
      I3 => \^alu_cnt_reg[0]_0\(0),
      I4 => \ALU_cnt_reg_n_0_[1]\,
      I5 => \result_reg[6]\,
      O => \result[6]_i_2_n_0\
    );
\result[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"009100FF00910000"
    )
        port map (
      I0 => \^alu_cnt_reg[0]_0\(0),
      I1 => Q(6),
      I2 => \^source_reg[1]_0\(6),
      I3 => \ALU_cnt_reg_n_0_[2]\,
      I4 => \ALU_cnt_reg_n_0_[1]\,
      I5 => \result_reg[7]\(2),
      O => \result[6]_i_3_n_0\
    );
\result[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \result[7]_i_2_n_0\,
      I1 => \result[7]_i_3_n_0\,
      O => neg
    );
\result[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060F0E0006000E0"
    )
        port map (
      I0 => Q(7),
      I1 => \^source_reg[1]_0\(7),
      I2 => \ALU_cnt_reg_n_0_[2]\,
      I3 => \ALU_cnt_reg_n_0_[1]\,
      I4 => \^alu_cnt_reg[0]_0\(0),
      I5 => Q(6),
      O => \result[7]_i_2_n_0\
    );
\result[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"009100FF00910000"
    )
        port map (
      I0 => \^alu_cnt_reg[0]_0\(0),
      I1 => Q(7),
      I2 => \^source_reg[1]_0\(7),
      I3 => \ALU_cnt_reg_n_0_[2]\,
      I4 => \ALU_cnt_reg_n_0_[1]\,
      I5 => \result_reg[7]\(3),
      O => \result[7]_i_3_n_0\
    );
rst_i_cnt_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => rst_i_cnt_reg_reg_1,
      Q => rst_i_cnt_reg_reg_0,
      R => ALU_proc_reg_1
    );
\source_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \source_reg[2]_2\(0),
      Q => \^source_reg[0]_0\(0),
      R => '0'
    );
\source_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \source_reg[2]_2\(1),
      Q => \source_reg_n_0_[1]\,
      R => '0'
    );
\source_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \source_reg[2]_2\(2),
      Q => \source_reg_n_0_[2]\,
      R => '0'
    );
step_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => step_int_reg_1,
      Q => step_int_reg_n_0,
      R => '0'
    );
\storage[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0020FFEF"
    )
        port map (
      I0 => \^source_reg[1]_0\(0),
      I1 => \target_reg_n_0_[1]\,
      I2 => \target_reg_n_0_[2]\,
      I3 => \target_reg_n_0_[0]\,
      I4 => \storage_reg[7]_0\(0),
      O => \target_reg[1]_0\(0)
    );
\storage[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020FFEFFFEF0020"
    )
        port map (
      I0 => \^source_reg[1]_0\(1),
      I1 => \target_reg_n_0_[1]\,
      I2 => \target_reg_n_0_[2]\,
      I3 => \target_reg_n_0_[0]\,
      I4 => \storage_reg[7]_0\(0),
      I5 => \storage_reg[7]_0\(1),
      O => \target_reg[1]_0\(1)
    );
\storage[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => step_int_reg_n_0,
      I1 => INPT_RDY_s,
      O => step_int_reg_0(0)
    );
\storage[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020FFEFFFEF0020"
    )
        port map (
      I0 => \^source_reg[1]_0\(4),
      I1 => \target_reg_n_0_[1]\,
      I2 => \target_reg_n_0_[2]\,
      I3 => \target_reg_n_0_[0]\,
      I4 => \storage_reg[7]_0\(4),
      I5 => \storage_reg[4]\,
      O => \target_reg[1]_0\(2)
    );
\storage[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020FFEFFFEF0020"
    )
        port map (
      I0 => \^source_reg[1]_0\(5),
      I1 => \target_reg_n_0_[1]\,
      I2 => \target_reg_n_0_[2]\,
      I3 => \target_reg_n_0_[0]\,
      I4 => \storage_reg[7]_0\(5),
      I5 => \storage_reg[5]_0\,
      O => \target_reg[1]_0\(3)
    );
\storage[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020FFEFFFEF0020"
    )
        port map (
      I0 => \^source_reg[1]_0\(6),
      I1 => \target_reg_n_0_[1]\,
      I2 => \target_reg_n_0_[2]\,
      I3 => \target_reg_n_0_[0]\,
      I4 => \storage_reg[7]_0\(6),
      I5 => \storage_reg[6]\,
      O => \target_reg[1]_0\(4)
    );
\storage[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \target_reg_n_0_[1]\,
      I1 => \target_reg_n_0_[2]\,
      I2 => \target_reg_n_0_[0]\,
      O => \target_reg[1]_1\(0)
    );
\storage[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => count,
      I1 => \target_reg_n_0_[0]\,
      I2 => \target_reg_n_0_[2]\,
      I3 => \target_reg_n_0_[1]\,
      O => count_reg_0(0)
    );
\storage[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \target_reg_n_0_[2]\,
      I1 => \target_reg_n_0_[0]\,
      I2 => \target_reg_n_0_[1]\,
      O => \target_reg[2]_0\(0)
    );
\storage[7]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \target_reg_n_0_[2]\,
      I1 => \target_reg_n_0_[0]\,
      I2 => \target_reg_n_0_[1]\,
      O => \target_reg[2]_1\(0)
    );
\storage[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \target_reg_n_0_[1]\,
      I1 => \target_reg_n_0_[2]\,
      I2 => \target_reg_n_0_[0]\,
      O => \target_reg[1]_2\
    );
\target_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \target_reg[2]_2\(0),
      Q => \target_reg_n_0_[0]\,
      R => '0'
    );
\target_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \target_reg[2]_2\(1),
      Q => \target_reg_n_0_[1]\,
      R => '0'
    );
\target_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \target_reg[2]_2\(2),
      Q => \target_reg_n_0_[2]\,
      R => '0'
    );
\write_read[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFB0008"
    )
        port map (
      I0 => \^source_reg[1]_0\(0),
      I1 => \^source_reg[1]_0\(7),
      I2 => \^source_reg[1]_0\(6),
      I3 => \Data_ports_tristate_oe[5]_i_2_n_0\,
      I4 => \write_read_reg[5]_1\(0),
      I5 => BTU_IBUF,
      O => \^write_read_reg[5]_0\(0)
    );
\write_read[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^source_reg[1]_0\(1),
      I1 => \write_read[1]_i_2_n_0\,
      I2 => \write_read_reg[5]_1\(1),
      I3 => BTU_IBUF,
      O => \^write_read_reg[5]_0\(1)
    );
\write_read[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => \target_reg_n_0_[1]\,
      I1 => \target_reg_n_0_[0]\,
      I2 => \target_reg_n_0_[2]\,
      I3 => \^source_reg[1]_0\(6),
      I4 => \^source_reg[1]_0\(7),
      O => \write_read[1]_i_2_n_0\
    );
\write_read[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFB0008"
    )
        port map (
      I0 => \^source_reg[1]_0\(2),
      I1 => \^source_reg[1]_0\(7),
      I2 => \^source_reg[1]_0\(6),
      I3 => \Data_ports_tristate_oe[5]_i_2_n_0\,
      I4 => \write_read_reg[5]_1\(2),
      I5 => BTU_IBUF,
      O => \^write_read_reg[5]_0\(2)
    );
\write_read[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFB0008"
    )
        port map (
      I0 => \^source_reg[1]_0\(3),
      I1 => \^source_reg[1]_0\(7),
      I2 => \^source_reg[1]_0\(6),
      I3 => \Data_ports_tristate_oe[5]_i_2_n_0\,
      I4 => \write_read_reg[5]_1\(3),
      I5 => BTU_IBUF,
      O => \^write_read_reg[5]_0\(3)
    );
\write_read[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFB0008"
    )
        port map (
      I0 => \^source_reg[1]_0\(4),
      I1 => \^source_reg[1]_0\(7),
      I2 => \^source_reg[1]_0\(6),
      I3 => \Data_ports_tristate_oe[5]_i_2_n_0\,
      I4 => \write_read_reg[5]_1\(4),
      I5 => BTU_IBUF,
      O => \^write_read_reg[5]_0\(4)
    );
\write_read[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFB0008"
    )
        port map (
      I0 => \^source_reg[1]_0\(5),
      I1 => \^source_reg[1]_0\(7),
      I2 => \^source_reg[1]_0\(6),
      I3 => \Data_ports_tristate_oe[5]_i_2_n_0\,
      I4 => \write_read_reg[5]_1\(5),
      I5 => BTU_IBUF,
      O => \^write_read_reg[5]_0\(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Register_c is
  port (
    \storage_reg[1]_0\ : out STD_LOGIC;
    \storage_reg[0]_0\ : out STD_LOGIC;
    CG_OBUF : out STD_LOGIC;
    CE_OBUF : out STD_LOGIC;
    CC_OBUF : out STD_LOGIC;
    CB_OBUF : out STD_LOGIC;
    CA_OBUF : out STD_LOGIC;
    CD_OBUF : out STD_LOGIC;
    CF_OBUF : out STD_LOGIC;
    Dig_en_OBUF : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CF : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    CG_OBUF_inst_i_1_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    dig3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk_out : in STD_LOGIC;
    BTU_IBUF : in STD_LOGIC
  );
end Register_c;

architecture STRUCTURE of Register_c is
  signal \Decode_7seg_inst/chosen__14\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal storage : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \storage[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \storage[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \storage[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \^storage_reg[0]_0\ : STD_LOGIC;
  signal \^storage_reg[1]_0\ : STD_LOGIC;
begin
  \storage_reg[0]_0\ <= \^storage_reg[0]_0\;
  \storage_reg[1]_0\ <= \^storage_reg[1]_0\;
CA_OBUF_inst_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F00E"
    )
        port map (
      I0 => storage(2),
      I1 => CF,
      I2 => \Decode_7seg_inst/chosen__14\(3),
      I3 => \Decode_7seg_inst/chosen__14\(1),
      I4 => \Decode_7seg_inst/chosen__14\(2),
      O => CA_OBUF
    );
CA_OBUF_inst_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFEAEAAAAFEAE"
    )
        port map (
      I0 => storage(2),
      I1 => Q(2),
      I2 => \^storage_reg[0]_0\,
      I3 => CG_OBUF_inst_i_1_0(2),
      I4 => \^storage_reg[1]_0\,
      I5 => dig3(1),
      O => \Decode_7seg_inst/chosen__14\(3)
    );
CA_OBUF_inst_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFEAEAAAAFEAE"
    )
        port map (
      I0 => storage(2),
      I1 => Q(0),
      I2 => \^storage_reg[0]_0\,
      I3 => CG_OBUF_inst_i_1_0(0),
      I4 => \^storage_reg[1]_0\,
      I5 => dig3(1),
      O => \Decode_7seg_inst/chosen__14\(1)
    );
CA_OBUF_inst_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFEAEAAAAFEAE"
    )
        port map (
      I0 => storage(2),
      I1 => Q(1),
      I2 => \^storage_reg[0]_0\,
      I3 => CG_OBUF_inst_i_1_0(1),
      I4 => \^storage_reg[1]_0\,
      I5 => dig3(0),
      O => \Decode_7seg_inst/chosen__14\(2)
    );
CB_OBUF_inst_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F1FEF000"
    )
        port map (
      I0 => storage(2),
      I1 => CF,
      I2 => \Decode_7seg_inst/chosen__14\(3),
      I3 => \Decode_7seg_inst/chosen__14\(1),
      I4 => \Decode_7seg_inst/chosen__14\(2),
      O => CB_OBUF
    );
CC_OBUF_inst_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF00010"
    )
        port map (
      I0 => storage(2),
      I1 => CF,
      I2 => \Decode_7seg_inst/chosen__14\(1),
      I3 => \Decode_7seg_inst/chosen__14\(2),
      I4 => \Decode_7seg_inst/chosen__14\(3),
      O => CC_OBUF
    );
CD_OBUF_inst_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE1F00E"
    )
        port map (
      I0 => storage(2),
      I1 => CF,
      I2 => \Decode_7seg_inst/chosen__14\(1),
      I3 => \Decode_7seg_inst/chosen__14\(3),
      I4 => \Decode_7seg_inst/chosen__14\(2),
      O => CD_OBUF
    );
CE_OBUF_inst_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEEEFE"
    )
        port map (
      I0 => storage(2),
      I1 => CF,
      I2 => \Decode_7seg_inst/chosen__14\(2),
      I3 => \Decode_7seg_inst/chosen__14\(1),
      I4 => \Decode_7seg_inst/chosen__14\(3),
      O => CE_OBUF
    );
CF_OBUF_inst_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFF00E"
    )
        port map (
      I0 => storage(2),
      I1 => CF,
      I2 => \Decode_7seg_inst/chosen__14\(3),
      I3 => \Decode_7seg_inst/chosen__14\(2),
      I4 => \Decode_7seg_inst/chosen__14\(1),
      O => CF_OBUF
    );
CG_OBUF_inst_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE0E00F"
    )
        port map (
      I0 => storage(2),
      I1 => CF,
      I2 => \Decode_7seg_inst/chosen__14\(1),
      I3 => \Decode_7seg_inst/chosen__14\(3),
      I4 => \Decode_7seg_inst/chosen__14\(2),
      O => CG_OBUF
    );
\Dig_en_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^storage_reg[1]_0\,
      I1 => storage(2),
      I2 => \^storage_reg[0]_0\,
      O => Dig_en_OBUF(0)
    );
\Dig_en_OBUF[1]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^storage_reg[1]_0\,
      I1 => storage(2),
      I2 => \^storage_reg[0]_0\,
      O => Dig_en_OBUF(1)
    );
\Dig_en_OBUF[2]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => storage(2),
      I1 => \^storage_reg[0]_0\,
      I2 => \^storage_reg[1]_0\,
      O => Dig_en_OBUF(2)
    );
\Dig_en_OBUF[3]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \^storage_reg[1]_0\,
      I1 => \^storage_reg[0]_0\,
      I2 => storage(2),
      O => Dig_en_OBUF(3)
    );
\Dig_en_OBUF[4]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^storage_reg[1]_0\,
      I1 => \^storage_reg[0]_0\,
      I2 => storage(2),
      O => Dig_en_OBUF(4)
    );
\Dig_en_OBUF[5]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => storage(2),
      I1 => \^storage_reg[0]_0\,
      I2 => \^storage_reg[1]_0\,
      O => Dig_en_OBUF(5)
    );
\Dig_en_OBUF[6]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \^storage_reg[1]_0\,
      I1 => storage(2),
      I2 => \^storage_reg[0]_0\,
      O => Dig_en_OBUF(6)
    );
\Dig_en_OBUF[7]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => storage(2),
      I1 => \^storage_reg[0]_0\,
      I2 => \^storage_reg[1]_0\,
      O => Dig_en_OBUF(7)
    );
\storage[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^storage_reg[0]_0\,
      O => \storage[0]_i_1__1_n_0\
    );
\storage[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^storage_reg[0]_0\,
      I1 => \^storage_reg[1]_0\,
      O => \storage[1]_i_1__1_n_0\
    );
\storage[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^storage_reg[1]_0\,
      I1 => \^storage_reg[0]_0\,
      I2 => storage(2),
      O => \storage[2]_i_1__0_n_0\
    );
\storage_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => '1',
      CLR => BTU_IBUF,
      D => \storage[0]_i_1__1_n_0\,
      Q => \^storage_reg[0]_0\
    );
\storage_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => '1',
      CLR => BTU_IBUF,
      D => \storage[1]_i_1__1_n_0\,
      Q => \^storage_reg[1]_0\
    );
\storage_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => '1',
      CLR => BTU_IBUF,
      D => \storage[2]_i_1__0_n_0\,
      Q => storage(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Register_c_4 is
  port (
    \storage_reg[0]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \storage_reg[1]_0\ : out STD_LOGIC;
    \storage_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_reg[4]\ : out STD_LOGIC;
    \storage_reg[1]_1\ : out STD_LOGIC;
    \flags_reg[2]\ : out STD_LOGIC;
    \flags_reg[2]_0\ : out STD_LOGIC;
    \result_reg[7]\ : out STD_LOGIC;
    \flags_reg[2]_1\ : out STD_LOGIC;
    \result_reg[7]_0\ : out STD_LOGIC;
    \storage_reg[1]_2\ : out STD_LOGIC;
    \storage_reg[1]_3\ : out STD_LOGIC;
    \storage_reg[0]_2\ : out STD_LOGIC;
    \storage_reg[0]_3\ : out STD_LOGIC;
    \storage_reg[1]_4\ : out STD_LOGIC;
    \storage_reg[2]_0\ : out STD_LOGIC;
    \storage_reg[1]_5\ : out STD_LOGIC;
    \storage_reg[1]_6\ : out STD_LOGIC;
    \source_reg[2]\ : in STD_LOGIC;
    \source_reg[0]\ : in STD_LOGIC;
    \source_reg[2]_0\ : in STD_LOGIC;
    \source_reg[2]_1\ : in STD_LOGIC;
    rst_i_cnt_reg_reg : in STD_LOGIC;
    rst_i_cnt_reg_reg_0 : in STD_LOGIC;
    \target_reg[1]\ : in STD_LOGIC;
    \target_reg[1]_0\ : in STD_LOGIC;
    \target_reg[1]_1\ : in STD_LOGIC;
    \target_reg[0]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \target_reg[0]_0\ : in STD_LOGIC;
    \target[1]_i_7\ : in STD_LOGIC;
    \source[1]_i_3\ : in STD_LOGIC;
    BTU_IBUF : in STD_LOGIC;
    \storage_reg[0]_4\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    RGB1_G_OBUF_BUFG : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Register_c_4 : entity is "Register_c";
end Register_c_4;

architecture STRUCTURE of Register_c_4 is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal reset : STD_LOGIC;
  signal \storage[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \storage[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \storage[2]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of rst_i_cnt_reg_i_1 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \storage[0]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \storage[1]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \storage[2]_i_2\ : label is "soft_lutpair24";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
\ALU_cnt[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      O => \storage_reg[2]_0\
    );
\ALU_cnt[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \storage_reg[1]_2\
    );
\ALU_cnt[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(0),
      O => \storage_reg[1]_4\
    );
ALU_proc_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AAA"
    )
        port map (
      I0 => \target_reg[0]\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \storage_reg[4]\
    );
count_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF3FFF7F"
    )
        port map (
      I0 => \target_reg[0]_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \target[1]_i_7\,
      O => \result_reg[7]\
    );
inst_in_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \storage_reg[1]_3\
    );
rst_i_cnt_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40100008"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => rst_i_cnt_reg_reg,
      I4 => rst_i_cnt_reg_reg_0,
      O => \storage_reg[1]_0\
    );
\source[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD01FD01FD01FDFD"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \source_reg[2]\,
      I4 => \source_reg[0]\,
      I5 => \source_reg[2]_0\,
      O => \storage_reg[0]_0\(0)
    );
\source[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00B8FFFFFF"
    )
        port map (
      I0 => \target[1]_i_7\,
      I1 => \source[1]_i_3\,
      I2 => \target_reg[0]_0\,
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \flags_reg[2]_1\
    );
\source[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1FF0FF"
    )
        port map (
      I0 => \target[1]_i_7\,
      I1 => \target_reg[0]_0\,
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(1),
      O => \flags_reg[2]_0\
    );
\source[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDFDFD010101FD"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \source_reg[2]_1\,
      I4 => \source_reg[2]_0\,
      I5 => \source_reg[2]\,
      O => \storage_reg[0]_0\(1)
    );
\source[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \target_reg[0]_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \target[1]_i_7\,
      O => \result_reg[7]_0\
    );
step_int_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(0),
      O => \storage_reg[1]_6\
    );
\storage[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \storage[0]_i_1__0_n_0\
    );
\storage[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \storage[1]_i_1__0_n_0\
    );
\storage[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \storage[2]_i_2_n_0\
    );
\storage[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEAAAA"
    )
        port map (
      I0 => BTU_IBUF,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \storage_reg[0]_4\,
      O => reset
    );
\storage_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      CLR => reset,
      D => \storage[0]_i_1__0_n_0\,
      Q => \^q\(0)
    );
\storage_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      CLR => reset,
      D => \storage[1]_i_1__0_n_0\,
      Q => \^q\(1)
    );
\storage_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      CLR => reset,
      D => \storage[2]_i_2_n_0\,
      Q => \^q\(2)
    );
\target[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFFFFFF"
    )
        port map (
      I0 => \target_reg[0]\(1),
      I1 => \target_reg[0]\(4),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \target_reg[0]_0\,
      O => \storage_reg[1]_1\
    );
\target[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FEFEFEFEFEFE"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \target_reg[1]\,
      I4 => \target_reg[1]_0\,
      I5 => \target_reg[1]_1\,
      O => \storage_reg[0]_1\(0)
    );
\target[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1FFFF00FFFFF"
    )
        port map (
      I0 => \target[1]_i_7\,
      I1 => \target_reg[0]_0\,
      I2 => \target_reg[0]\(4),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => \flags_reg[2]\
    );
\target[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F74FFFFFF74F"
    )
        port map (
      I0 => \^q\(0),
      I1 => \target_reg[0]\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \target_reg[0]\(0),
      I5 => \target_reg[0]\(4),
      O => \storage_reg[0]_3\
    );
\target[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AA28AAAAAAAAA"
    )
        port map (
      I0 => \target_reg[0]\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \target[1]_i_7\,
      I5 => \target_reg[0]\(4),
      O => \storage_reg[0]_2\
    );
\target[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF08FFFF08000800"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \target_reg[0]\(2),
      I4 => \target_reg[0]\(1),
      I5 => \target_reg[0]\(3),
      O => \storage_reg[1]_5\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Register_c__parameterized1\ is
  port (
    \storage_reg[7]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \storage_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \result[6]_i_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    carry : in STD_LOGIC;
    added_carry : in STD_LOGIC;
    \added_carry__0\ : in STD_LOGIC;
    added_carry_0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RGB1_G_OBUF_BUFG : in STD_LOGIC;
    BTU_IBUF : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Register_c__parameterized1\ : entity is "Register_c";
end \Register_c__parameterized1\;

architecture STRUCTURE of \Register_c__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
\added_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \added_carry__0\,
      O => \storage_reg[4]_0\(0)
    );
added_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => added_carry_0,
      O => S(2)
    );
added_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => added_carry,
      O => S(1)
    );
added_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => carry,
      O => S(0)
    );
\result[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \^q\(7),
      I1 => \result[6]_i_2\(0),
      I2 => \^q\(5),
      O => \storage_reg[7]_0\
    );
\storage_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      CLR => BTU_IBUF,
      D => D(0),
      Q => \^q\(0)
    );
\storage_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      CLR => BTU_IBUF,
      D => D(1),
      Q => \^q\(1)
    );
\storage_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      CLR => BTU_IBUF,
      D => D(2),
      Q => \^q\(2)
    );
\storage_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      CLR => BTU_IBUF,
      D => D(3),
      Q => \^q\(3)
    );
\storage_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      CLR => BTU_IBUF,
      D => D(4),
      Q => \^q\(4)
    );
\storage_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      CLR => BTU_IBUF,
      D => D(5),
      Q => \^q\(5)
    );
\storage_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      CLR => BTU_IBUF,
      D => D(6),
      Q => \^q\(6)
    );
\storage_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      CLR => BTU_IBUF,
      D => D(7),
      Q => \^q\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Register_c__parameterized1_0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RGB1_G_OBUF_BUFG : in STD_LOGIC;
    BTU_IBUF : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Register_c__parameterized1_0\ : entity is "Register_c";
end \Register_c__parameterized1_0\;

architecture STRUCTURE of \Register_c__parameterized1_0\ is
begin
\storage_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      CLR => BTU_IBUF,
      D => D(0),
      Q => Q(0)
    );
\storage_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      CLR => BTU_IBUF,
      D => D(1),
      Q => Q(1)
    );
\storage_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      CLR => BTU_IBUF,
      D => D(2),
      Q => Q(2)
    );
\storage_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      CLR => BTU_IBUF,
      D => D(3),
      Q => Q(3)
    );
\storage_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      CLR => BTU_IBUF,
      D => D(4),
      Q => Q(4)
    );
\storage_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      CLR => BTU_IBUF,
      D => D(5),
      Q => Q(5)
    );
\storage_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      CLR => BTU_IBUF,
      D => D(6),
      Q => Q(6)
    );
\storage_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      CLR => BTU_IBUF,
      D => D(7),
      Q => Q(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Register_c__parameterized1_1\ is
  port (
    \storage_reg[3]_0\ : out STD_LOGIC;
    \storage_reg[7]_0\ : out STD_LOGIC;
    \storage_reg[7]_1\ : out STD_LOGIC;
    \storage_reg[4]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \storage_reg[1]_0\ : out STD_LOGIC;
    \storage_reg[3]_1\ : out STD_LOGIC;
    \storage_reg[2]_0\ : out STD_LOGIC;
    \storage_reg[1]_1\ : out STD_LOGIC;
    \storage_reg[0]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \storage_reg[1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_reg[4]_1\ : out STD_LOGIC;
    \storage_reg[2]_1\ : out STD_LOGIC;
    \storage_reg[1]_3\ : out STD_LOGIC;
    \storage_reg[7]_2\ : out STD_LOGIC;
    \storage_reg[4]_2\ : out STD_LOGIC;
    \storage_reg[4]_3\ : out STD_LOGIC;
    \storage_reg[4]_4\ : out STD_LOGIC;
    \storage_reg[2]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_reg[0]_1\ : out STD_LOGIC;
    \storage_reg[3]_2\ : out STD_LOGIC;
    \storage_reg[1]_4\ : out STD_LOGIC;
    \source_reg[1]\ : in STD_LOGIC;
    \source_reg[1]_0\ : in STD_LOGIC;
    \source_reg[2]\ : in STD_LOGIC;
    count_reg : in STD_LOGIC;
    count_reg_0 : in STD_LOGIC;
    \ALU_cnt_reg[1]\ : in STD_LOGIC;
    \source_reg[1]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ALU_proc_reg : in STD_LOGIC;
    \target_reg[1]\ : in STD_LOGIC;
    \target_reg[1]_0\ : in STD_LOGIC;
    count_reg_1 : in STD_LOGIC;
    \target_reg[0]\ : in STD_LOGIC;
    step_int_reg : in STD_LOGIC;
    \target_reg[2]\ : in STD_LOGIC;
    ALU_proc_reg_0 : in STD_LOGIC;
    \target_reg[1]_i_3_0\ : in STD_LOGIC;
    \target_reg[1]_i_3_1\ : in STD_LOGIC;
    count_reg_2 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RGB1_G_OBUF_BUFG : in STD_LOGIC;
    BTU_IBUF : in STD_LOGIC;
    lopt : out STD_LOGIC;
    lopt_1 : out STD_LOGIC;
    lopt_2 : out STD_LOGIC;
    lopt_3 : out STD_LOGIC;
    lopt_4 : out STD_LOGIC;
    lopt_5 : out STD_LOGIC;
    lopt_6 : out STD_LOGIC;
    lopt_7 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Register_c__parameterized1_1\ : entity is "Register_c";
end \Register_c__parameterized1_1\;

architecture STRUCTURE of \Register_c__parameterized1_1\ is
  signal \ALU_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \ALU_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \ALU_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \ALU_cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \ALU_cnt[0]_i_7_n_0\ : STD_LOGIC;
  signal \ALU_cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \ALU_cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \ALU_cnt[2]_i_5_n_0\ : STD_LOGIC;
  signal ALU_proc_i_2_n_0 : STD_LOGIC;
  signal ALU_proc_i_3_n_0 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal count_i_2_n_0 : STD_LOGIC;
  signal count_i_3_n_0 : STD_LOGIC;
  signal count_i_4_n_0 : STD_LOGIC;
  signal count_i_5_n_0 : STD_LOGIC;
  signal count_i_6_n_0 : STD_LOGIC;
  signal count_i_8_n_0 : STD_LOGIC;
  signal input_en_i_2_n_0 : STD_LOGIC;
  signal \source[1]_i_3_n_0\ : STD_LOGIC;
  signal \source[1]_i_4_n_0\ : STD_LOGIC;
  signal \source[1]_i_6_n_0\ : STD_LOGIC;
  signal \source[2]_i_5_n_0\ : STD_LOGIC;
  signal \source[2]_i_6_n_0\ : STD_LOGIC;
  signal \source[2]_i_9_n_0\ : STD_LOGIC;
  signal step_int_i_2_n_0 : STD_LOGIC;
  signal step_int_i_3_n_0 : STD_LOGIC;
  signal step_int_i_4_n_0 : STD_LOGIC;
  signal step_int_i_6_n_0 : STD_LOGIC;
  signal step_int_i_7_n_0 : STD_LOGIC;
  signal \storage_reg[0]_lopt_replica_1\ : STD_LOGIC;
  signal \storage_reg[1]_lopt_replica_1\ : STD_LOGIC;
  signal \storage_reg[2]_lopt_replica_1\ : STD_LOGIC;
  signal \^storage_reg[3]_0\ : STD_LOGIC;
  signal \storage_reg[3]_lopt_replica_1\ : STD_LOGIC;
  signal \^storage_reg[4]_0\ : STD_LOGIC;
  signal \storage_reg[4]_lopt_replica_1\ : STD_LOGIC;
  signal \storage_reg[5]_lopt_replica_1\ : STD_LOGIC;
  signal \storage_reg[6]_lopt_replica_1\ : STD_LOGIC;
  signal \^storage_reg[7]_1\ : STD_LOGIC;
  signal \storage_reg[7]_lopt_replica_1\ : STD_LOGIC;
  signal \target[0]_i_2_n_0\ : STD_LOGIC;
  signal \target[0]_i_3_n_0\ : STD_LOGIC;
  signal \target[0]_i_5_n_0\ : STD_LOGIC;
  signal \target[0]_i_6_n_0\ : STD_LOGIC;
  signal \target[1]_i_5_n_0\ : STD_LOGIC;
  signal \target[1]_i_6_n_0\ : STD_LOGIC;
  signal \target[1]_i_7_n_0\ : STD_LOGIC;
  signal \target[1]_i_9_n_0\ : STD_LOGIC;
  signal \target[2]_i_2_n_0\ : STD_LOGIC;
  signal \target[2]_i_3_n_0\ : STD_LOGIC;
  signal \target[2]_i_4_n_0\ : STD_LOGIC;
  attribute OPT_INSERTED_REPDRIVER : boolean;
  attribute OPT_INSERTED_REPDRIVER of \storage_reg[0]_lopt_replica\ : label is std.standard.true;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \storage_reg[0]_lopt_replica\ : label is "SWEEP";
  attribute OPT_INSERTED_REPDRIVER of \storage_reg[1]_lopt_replica\ : label is std.standard.true;
  attribute OPT_MODIFIED of \storage_reg[1]_lopt_replica\ : label is "SWEEP";
  attribute OPT_INSERTED_REPDRIVER of \storage_reg[2]_lopt_replica\ : label is std.standard.true;
  attribute OPT_MODIFIED of \storage_reg[2]_lopt_replica\ : label is "SWEEP";
  attribute OPT_INSERTED_REPDRIVER of \storage_reg[3]_lopt_replica\ : label is std.standard.true;
  attribute OPT_MODIFIED of \storage_reg[3]_lopt_replica\ : label is "SWEEP";
  attribute OPT_INSERTED_REPDRIVER of \storage_reg[4]_lopt_replica\ : label is std.standard.true;
  attribute OPT_MODIFIED of \storage_reg[4]_lopt_replica\ : label is "SWEEP";
  attribute OPT_INSERTED_REPDRIVER of \storage_reg[5]_lopt_replica\ : label is std.standard.true;
  attribute OPT_MODIFIED of \storage_reg[5]_lopt_replica\ : label is "SWEEP";
  attribute OPT_INSERTED_REPDRIVER of \storage_reg[6]_lopt_replica\ : label is std.standard.true;
  attribute OPT_MODIFIED of \storage_reg[6]_lopt_replica\ : label is "SWEEP";
  attribute OPT_INSERTED_REPDRIVER of \storage_reg[7]_lopt_replica\ : label is std.standard.true;
  attribute OPT_MODIFIED of \storage_reg[7]_lopt_replica\ : label is "SWEEP";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  lopt <= \storage_reg[0]_lopt_replica_1\;
  lopt_1 <= \storage_reg[1]_lopt_replica_1\;
  lopt_2 <= \storage_reg[2]_lopt_replica_1\;
  lopt_3 <= \storage_reg[3]_lopt_replica_1\;
  lopt_4 <= \storage_reg[4]_lopt_replica_1\;
  lopt_5 <= \storage_reg[5]_lopt_replica_1\;
  lopt_6 <= \storage_reg[6]_lopt_replica_1\;
  lopt_7 <= \storage_reg[7]_lopt_replica_1\;
  \storage_reg[3]_0\ <= \^storage_reg[3]_0\;
  \storage_reg[4]_0\ <= \^storage_reg[4]_0\;
  \storage_reg[7]_1\ <= \^storage_reg[7]_1\;
ALU_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => ALU_proc_reg,
      I2 => \ALU_cnt[2]_i_3_n_0\,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \ALU_cnt[0]_i_6_n_0\,
      O => \storage_reg[4]_2\
    );
\ALU_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF40FF00000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \ALU_cnt[0]_i_3_n_0\,
      I3 => \ALU_cnt[0]_i_4_n_0\,
      I4 => \ALU_cnt[0]_i_5_n_0\,
      I5 => \ALU_cnt[0]_i_6_n_0\,
      O => \storage_reg[1]_2\(0)
    );
\ALU_cnt[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \source_reg[1]_1\(1),
      I3 => \source_reg[1]_1\(2),
      I4 => \source_reg[1]_1\(0),
      I5 => \^q\(4),
      O => \ALU_cnt[0]_i_3_n_0\
    );
\ALU_cnt[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
        port map (
      I0 => \ALU_cnt[0]_i_7_n_0\,
      I1 => \ALU_cnt_reg[1]\,
      I2 => \target_reg[1]_0\,
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \ALU_cnt[0]_i_4_n_0\
    );
\ALU_cnt[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000880080"
    )
        port map (
      I0 => \^q\(4),
      I1 => \ALU_cnt[1]_i_2_n_0\,
      I2 => ALU_proc_reg,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \ALU_cnt_reg[1]\,
      O => \ALU_cnt[0]_i_5_n_0\
    );
\ALU_cnt[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000E"
    )
        port map (
      I0 => \source_reg[1]_1\(2),
      I1 => \source_reg[1]_1\(1),
      I2 => \^q\(5),
      I3 => \^q\(6),
      I4 => \^q\(7),
      O => \ALU_cnt[0]_i_6_n_0\
    );
\ALU_cnt[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => \ALU_cnt[0]_i_7_n_0\
    );
\ALU_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E000FFFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \ALU_cnt[1]_i_2_n_0\,
      I3 => \^q\(4),
      I4 => \ALU_cnt_reg[1]\,
      I5 => \ALU_cnt[0]_i_4_n_0\,
      O => \storage_reg[0]_1\
    );
\ALU_cnt[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \ALU_cnt[1]_i_2_n_0\
    );
\ALU_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFEFF"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \source_reg[1]_1\(1),
      I4 => \source_reg[1]_1\(2),
      O => \storage_reg[7]_2\
    );
\ALU_cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000000FFFFFFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(4),
      I2 => \ALU_cnt[2]_i_3_n_0\,
      I3 => ALU_proc_reg,
      I4 => \^q\(0),
      I5 => \ALU_cnt[2]_i_5_n_0\,
      O => \storage_reg[1]_4\
    );
\ALU_cnt[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \ALU_cnt[2]_i_3_n_0\
    );
\ALU_cnt[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F7777FF7F"
    )
        port map (
      I0 => \^q\(4),
      I1 => \ALU_cnt[1]_i_2_n_0\,
      I2 => ALU_proc_reg,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \ALU_cnt_reg[1]\,
      O => \ALU_cnt[2]_i_5_n_0\
    );
ALU_proc_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAEAAA"
    )
        port map (
      I0 => ALU_proc_i_2_n_0,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => ALU_proc_reg,
      I4 => \^q\(4),
      I5 => ALU_proc_i_3_n_0,
      O => \storage_reg[3]_2\
    );
ALU_proc_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0023022200220220"
    )
        port map (
      I0 => ALU_proc_reg_0,
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => ALU_proc_reg,
      O => ALU_proc_i_2_n_0
    );
ALU_proc_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => ALU_proc_i_3_n_0
    );
count_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAAABAAABAAAAA"
    )
        port map (
      I0 => count_reg_1,
      I1 => count_i_2_n_0,
      I2 => \ALU_cnt[0]_i_6_n_0\,
      I3 => count_i_3_n_0,
      I4 => count_i_4_n_0,
      I5 => count_i_5_n_0,
      O => \storage_reg[1]_1\
    );
count_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5505455555555505"
    )
        port map (
      I0 => count_i_6_n_0,
      I1 => count_reg_0,
      I2 => \ALU_cnt_reg[1]\,
      I3 => \^q\(4),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => count_i_2_n_0
    );
count_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA0AAAA8A"
    )
        port map (
      I0 => ALU_proc_i_3_n_0,
      I1 => \target_reg[1]_0\,
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \ALU_cnt_reg[1]\,
      I5 => \^q\(2),
      O => count_i_3_n_0
    );
count_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C1001000C100"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \ALU_cnt_reg[1]\,
      I4 => \^q\(4),
      I5 => count_reg,
      O => count_i_4_n_0
    );
count_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"74000000FFFFFFFF"
    )
        port map (
      I0 => count_reg_2,
      I1 => \^q\(4),
      I2 => ALU_proc_reg,
      I3 => count_i_8_n_0,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => count_i_5_n_0
    );
count_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => count_i_6_n_0
    );
count_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => count_i_8_n_0
    );
input_en_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => input_en_i_2_n_0,
      I1 => \ALU_cnt[0]_i_6_n_0\,
      I2 => \^q\(4),
      I3 => \^q\(1),
      O => \storage_reg[4]_1\
    );
input_en_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3434003414003434"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \source_reg[1]_1\(0),
      I4 => \source_reg[1]_1\(2),
      I5 => \source_reg[1]_1\(1),
      O => input_en_i_2_n_0
    );
rst_i_cnt_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEB4113"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      O => \storage_reg[4]_4\
    );
rst_i_cnt_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77700156"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      O => \storage_reg[4]_3\
    );
\source[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08085708089D0808"
    )
        port map (
      I0 => \source[2]_i_5_n_0\,
      I1 => \source[2]_i_6_n_0\,
      I2 => \^storage_reg[4]_0\,
      I3 => \source_reg[1]_1\(1),
      I4 => \source_reg[1]_1\(2),
      I5 => \source_reg[1]_1\(0),
      O => \storage_reg[1]_0\
    );
\source[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE0EEE0EEE0EEEE"
    )
        port map (
      I0 => \source_reg[1]_1\(2),
      I1 => \source_reg[1]_1\(1),
      I2 => \^storage_reg[7]_1\,
      I3 => \source[1]_i_3_n_0\,
      I4 => \^storage_reg[3]_0\,
      I5 => \source[1]_i_4_n_0\,
      O => \storage_reg[2]_2\(0)
    );
\source[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(5),
      O => \^storage_reg[7]_1\
    );
\source[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F200F200F200"
    )
        port map (
      I0 => \source[2]_i_5_n_0\,
      I1 => \source_reg[1]\,
      I2 => \source[1]_i_6_n_0\,
      I3 => \^storage_reg[3]_0\,
      I4 => \source_reg[1]_0\,
      I5 => \source[2]_i_6_n_0\,
      O => \source[1]_i_3_n_0\
    );
\source[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B7B7D7B722B5B7B7"
    )
        port map (
      I0 => \source[2]_i_5_n_0\,
      I1 => \source[2]_i_6_n_0\,
      I2 => \^storage_reg[4]_0\,
      I3 => \source_reg[1]_1\(0),
      I4 => \source_reg[1]_1\(2),
      I5 => \source_reg[1]_1\(1),
      O => \source[1]_i_4_n_0\
    );
\source[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFDDAFFEECDDADF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => \ALU_cnt_reg[1]\,
      O => \source[1]_i_6_n_0\
    );
\source[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"281728282828B928"
    )
        port map (
      I0 => \source[2]_i_5_n_0\,
      I1 => \source[2]_i_6_n_0\,
      I2 => \^storage_reg[4]_0\,
      I3 => \source_reg[1]_1\(2),
      I4 => \source_reg[1]_1\(0),
      I5 => \source_reg[1]_1\(1),
      O => \storage_reg[2]_1\
    );
\source[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(4),
      O => \^storage_reg[3]_0\
    );
\source[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFAAAAAA"
    )
        port map (
      I0 => \^storage_reg[7]_1\,
      I1 => \source[2]_i_6_n_0\,
      I2 => \source_reg[2]\,
      I3 => \^storage_reg[3]_0\,
      I4 => \source[2]_i_9_n_0\,
      O => \storage_reg[7]_0\
    );
\source[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"110E2504"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(0),
      O => \source[2]_i_5_n_0\
    );
\source[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20003C0C"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(4),
      O => \source[2]_i_6_n_0\
    );
\source[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"091E1918"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      O => \^storage_reg[4]_0\
    );
\source[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABFFFFFFFFFAFAF"
    )
        port map (
      I0 => \source[2]_i_6_n_0\,
      I1 => count_reg,
      I2 => \^storage_reg[4]_0\,
      I3 => count_reg_0,
      I4 => \ALU_cnt_reg[1]\,
      I5 => \source[2]_i_5_n_0\,
      O => \source[2]_i_9_n_0\
    );
step_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF4FFF0FFFFFF"
    )
        port map (
      I0 => step_int_i_2_n_0,
      I1 => \^q\(3),
      I2 => step_int_i_3_n_0,
      I3 => \ALU_cnt[0]_i_6_n_0\,
      I4 => \^q\(4),
      I5 => step_int_i_4_n_0,
      O => \storage_reg[3]_1\
    );
step_int_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02CB340202020202"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \source_reg[1]_1\(1),
      I4 => \source_reg[1]_1\(2),
      I5 => \source_reg[1]_1\(0),
      O => step_int_i_2_n_0
    );
step_int_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005F5F4F7F"
    )
        port map (
      I0 => \ALU_cnt_reg[1]\,
      I1 => \^q\(1),
      I2 => \ALU_cnt[1]_i_2_n_0\,
      I3 => step_int_reg,
      I4 => \^q\(0),
      I5 => step_int_i_6_n_0,
      O => step_int_i_3_n_0
    );
step_int_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000075777DDD"
    )
        port map (
      I0 => count_i_8_n_0,
      I1 => \^q\(1),
      I2 => ALU_proc_reg,
      I3 => \^q\(0),
      I4 => \ALU_cnt_reg[1]\,
      I5 => step_int_i_7_n_0,
      O => step_int_i_4_n_0
    );
step_int_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0B080FFFFFFFF"
    )
        port map (
      I0 => ALU_proc_reg,
      I1 => \^q\(1),
      I2 => count_i_8_n_0,
      I3 => \ALU_cnt_reg[1]\,
      I4 => \^q\(0),
      I5 => \^q\(4),
      O => step_int_i_6_n_0
    );
step_int_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AAAA2AAA2AAAAA"
    )
        port map (
      I0 => \ALU_cnt[1]_i_2_n_0\,
      I1 => \source_reg[1]_1\(0),
      I2 => \source_reg[1]_1\(2),
      I3 => \source_reg[1]_1\(1),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => step_int_i_7_n_0
    );
\storage_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      CLR => BTU_IBUF,
      D => D(0),
      Q => \^q\(0)
    );
\storage_reg[0]_lopt_replica\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      CLR => BTU_IBUF,
      D => D(0),
      Q => \storage_reg[0]_lopt_replica_1\
    );
\storage_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      CLR => BTU_IBUF,
      D => D(1),
      Q => \^q\(1)
    );
\storage_reg[1]_lopt_replica\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      CLR => BTU_IBUF,
      D => D(1),
      Q => \storage_reg[1]_lopt_replica_1\
    );
\storage_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      CLR => BTU_IBUF,
      D => D(2),
      Q => \^q\(2)
    );
\storage_reg[2]_lopt_replica\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      CLR => BTU_IBUF,
      D => D(2),
      Q => \storage_reg[2]_lopt_replica_1\
    );
\storage_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      CLR => BTU_IBUF,
      D => D(3),
      Q => \^q\(3)
    );
\storage_reg[3]_lopt_replica\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      CLR => BTU_IBUF,
      D => D(3),
      Q => \storage_reg[3]_lopt_replica_1\
    );
\storage_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      CLR => BTU_IBUF,
      D => D(4),
      Q => \^q\(4)
    );
\storage_reg[4]_lopt_replica\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      CLR => BTU_IBUF,
      D => D(4),
      Q => \storage_reg[4]_lopt_replica_1\
    );
\storage_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      CLR => BTU_IBUF,
      D => D(5),
      Q => \^q\(5)
    );
\storage_reg[5]_lopt_replica\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      CLR => BTU_IBUF,
      D => D(5),
      Q => \storage_reg[5]_lopt_replica_1\
    );
\storage_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      CLR => BTU_IBUF,
      D => D(6),
      Q => \^q\(6)
    );
\storage_reg[6]_lopt_replica\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      CLR => BTU_IBUF,
      D => D(6),
      Q => \storage_reg[6]_lopt_replica_1\
    );
\storage_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      CLR => BTU_IBUF,
      D => D(7),
      Q => \^q\(7)
    );
\storage_reg[7]_lopt_replica\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      CLR => BTU_IBUF,
      D => D(7),
      Q => \storage_reg[7]_lopt_replica_1\
    );
\target[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4744"
    )
        port map (
      I0 => \target[0]_i_2_n_0\,
      I1 => \^q\(0),
      I2 => \target[0]_i_3_n_0\,
      I3 => \target_reg[0]\,
      I4 => \target[0]_i_5_n_0\,
      I5 => \target[0]_i_6_n_0\,
      O => \storage_reg[0]_0\(0)
    );
\target[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000FF0FFF0FF00F"
    )
        port map (
      I0 => count_reg_0,
      I1 => count_reg,
      I2 => \ALU_cnt_reg[1]\,
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(1),
      O => \target[0]_i_2_n_0\
    );
\target[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1101111100000100"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(1),
      I2 => \source_reg[1]_1\(1),
      I3 => \source_reg[1]_1\(2),
      I4 => \source_reg[1]_1\(0),
      I5 => \^q\(2),
      O => \target[0]_i_3_n_0\
    );
\target[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD5F"
    )
        port map (
      I0 => \ALU_cnt[0]_i_6_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \target[0]_i_5_n_0\
    );
\target[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"034403CC03CC03CC"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(4),
      I2 => ALU_proc_reg,
      I3 => \^q\(1),
      I4 => \ALU_cnt_reg[1]\,
      I5 => count_reg,
      O => \target[0]_i_6_n_0\
    );
\target[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EE222E22EE22"
    )
        port map (
      I0 => \target_reg[1]\,
      I1 => \^q\(2),
      I2 => \target_reg[1]_0\,
      I3 => \target[1]_i_5_n_0\,
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => \storage_reg[2]_0\
    );
\target[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEFEFFFEEFFE"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => \ALU_cnt_reg[1]\,
      I3 => \^q\(4),
      I4 => count_reg_0,
      I5 => ALU_proc_reg,
      O => \target[1]_i_5_n_0\
    );
\target[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A830FCA8A8FCFC"
    )
        port map (
      I0 => \target_reg[1]_i_3_1\,
      I1 => \^q\(3),
      I2 => \target[1]_i_9_n_0\,
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \ALU_cnt_reg[1]\,
      O => \target[1]_i_6_n_0\
    );
\target[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0A0F0F0F3A3F0FF"
    )
        port map (
      I0 => \target_reg[1]_i_3_0\,
      I1 => \ALU_cnt_reg[1]\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(0),
      I5 => \^q\(4),
      O => \target[1]_i_7_n_0\
    );
\target[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFBFAAAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \source_reg[1]_1\(0),
      I2 => \source_reg[1]_1\(2),
      I3 => \source_reg[1]_1\(1),
      I4 => \^q\(2),
      I5 => \^q\(0),
      O => \target[1]_i_9_n_0\
    );
\target[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFEFF"
    )
        port map (
      I0 => \target[2]_i_2_n_0\,
      I1 => \target[2]_i_3_n_0\,
      I2 => \target[2]_i_4_n_0\,
      I3 => \^q\(0),
      I4 => \target_reg[2]\,
      O => \storage_reg[0]_0\(1)
    );
\target[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000B800FF00B800"
    )
        port map (
      I0 => \ALU_cnt_reg[1]\,
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => ALU_proc_reg,
      O => \target[2]_i_2_n_0\
    );
\target[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEF0F0F0FFFFFFFF"
    )
        port map (
      I0 => \ALU_cnt_reg[1]\,
      I1 => \^q\(1),
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \ALU_cnt[0]_i_6_n_0\,
      O => \target[2]_i_3_n_0\
    );
\target[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1511151515151415"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \source_reg[1]_1\(2),
      I4 => \source_reg[1]_1\(0),
      I5 => \source_reg[1]_1\(1),
      O => \target[2]_i_4_n_0\
    );
\target_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \target[1]_i_6_n_0\,
      I1 => \target[1]_i_7_n_0\,
      O => \storage_reg[1]_3\,
      S => \^q\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Register_c__parameterized1_2\ is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \storage_reg[2]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \storage_reg[7]_0\ : out STD_LOGIC;
    \storage_reg[4]_0\ : out STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RGB1_G_OBUF_BUFG : in STD_LOGIC;
    BTU_IBUF : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Register_c__parameterized1_2\ : entity is "Register_c";
end \Register_c__parameterized1_2\;

architecture STRUCTURE of \Register_c__parameterized1_2\ is
  signal \^d\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dig0[2]_i_2_n_0\ : STD_LOGIC;
  signal \dig0[3]_i_2_n_0\ : STD_LOGIC;
  signal \dig0[3]_i_3_n_0\ : STD_LOGIC;
  signal \dig0[3]_i_4_n_0\ : STD_LOGIC;
  signal \dig0[3]_i_5_n_0\ : STD_LOGIC;
  signal \dig0[3]_i_6_n_0\ : STD_LOGIC;
  signal \dig0[3]_i_7_n_0\ : STD_LOGIC;
  signal \dig0[3]_i_8_n_0\ : STD_LOGIC;
  signal \dig1[2]_i_2_n_0\ : STD_LOGIC;
  signal storage : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \^storage_reg[2]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dig1[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dig2[0]_i_1\ : label is "soft_lutpair18";
begin
  D(3 downto 0) <= \^d\(3 downto 0);
  \storage_reg[2]_0\(3 downto 0) <= \^storage_reg[2]_0\(3 downto 0);
\dig0[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => storage(1),
      I1 => storage(7),
      I2 => \^storage_reg[2]_0\(0),
      I3 => \^d\(0),
      O => \^storage_reg[2]_0\(1)
    );
\dig0[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"81DD7E227E2281DD"
    )
        port map (
      I0 => \^d\(0),
      I1 => storage(1),
      I2 => \^storage_reg[2]_0\(0),
      I3 => storage(7),
      I4 => storage(2),
      I5 => \dig0[2]_i_2_n_0\,
      O => \^storage_reg[2]_0\(2)
    );
\dig0[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29996BB9"
    )
        port map (
      I0 => \dig0[3]_i_6_n_0\,
      I1 => \dig0[3]_i_5_n_0\,
      I2 => \dig0[3]_i_4_n_0\,
      I3 => \dig0[3]_i_3_n_0\,
      I4 => \dig0[3]_i_2_n_0\,
      O => \dig0[2]_i_2_n_0\
    );
\dig0[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8014428001422801"
    )
        port map (
      I0 => \dig0[3]_i_2_n_0\,
      I1 => \dig0[3]_i_3_n_0\,
      I2 => \dig0[3]_i_4_n_0\,
      I3 => \dig0[3]_i_5_n_0\,
      I4 => \dig0[3]_i_6_n_0\,
      I5 => \dig0[3]_i_7_n_0\,
      O => \^storage_reg[2]_0\(3)
    );
\dig0[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"666A"
    )
        port map (
      I0 => storage(2),
      I1 => storage(7),
      I2 => \^storage_reg[2]_0\(0),
      I3 => storage(1),
      O => \dig0[3]_i_2_n_0\
    );
\dig0[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95555"
    )
        port map (
      I0 => storage(3),
      I1 => storage(2),
      I2 => storage(1),
      I3 => \^storage_reg[2]_0\(0),
      I4 => storage(7),
      O => \dig0[3]_i_3_n_0\
    );
\dig0[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => storage(5),
      I1 => \dig0[3]_i_8_n_0\,
      I2 => storage(7),
      O => \dig0[3]_i_4_n_0\
    );
\dig0[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555555"
    )
        port map (
      I0 => storage(4),
      I1 => storage(3),
      I2 => \^storage_reg[2]_0\(0),
      I3 => storage(1),
      I4 => storage(2),
      I5 => storage(7),
      O => \dig0[3]_i_5_n_0\
    );
\dig0[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9995"
    )
        port map (
      I0 => storage(6),
      I1 => storage(7),
      I2 => storage(5),
      I3 => \dig0[3]_i_8_n_0\,
      O => \dig0[3]_i_6_n_0\
    );
\dig0[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^storage_reg[2]_0\(0),
      I1 => storage(7),
      I2 => storage(1),
      O => \dig0[3]_i_7_n_0\
    );
\dig0[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => storage(4),
      I1 => storage(2),
      I2 => storage(1),
      I3 => \^storage_reg[2]_0\(0),
      I4 => storage(3),
      O => \dig0[3]_i_8_n_0\
    );
\dig1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3D66BC3C29443C2"
    )
        port map (
      I0 => \dig0[3]_i_2_n_0\,
      I1 => \dig0[3]_i_3_n_0\,
      I2 => \dig0[3]_i_4_n_0\,
      I3 => \dig0[3]_i_5_n_0\,
      I4 => \dig0[3]_i_6_n_0\,
      I5 => \dig0[3]_i_7_n_0\,
      O => \^d\(0)
    );
\dig1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"86368416"
    )
        port map (
      I0 => \dig0[3]_i_6_n_0\,
      I1 => \dig0[3]_i_5_n_0\,
      I2 => \dig0[3]_i_4_n_0\,
      I3 => \dig0[3]_i_3_n_0\,
      I4 => \dig0[3]_i_2_n_0\,
      O => \^d\(1)
    );
\dig1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2664222244446464"
    )
        port map (
      I0 => storage(5),
      I1 => storage(6),
      I2 => storage(3),
      I3 => \dig1[2]_i_2_n_0\,
      I4 => storage(7),
      I5 => storage(4),
      O => \^d\(2)
    );
\dig1[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => storage(2),
      I1 => storage(1),
      I2 => \^storage_reg[2]_0\(0),
      O => \dig1[2]_i_2_n_0\
    );
\dig1[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00401111"
    )
        port map (
      I0 => \dig0[3]_i_6_n_0\,
      I1 => \dig0[3]_i_4_n_0\,
      I2 => \dig0[3]_i_3_n_0\,
      I3 => \dig0[3]_i_2_n_0\,
      I4 => \dig0[3]_i_5_n_0\,
      O => \^d\(3)
    );
\dig2[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DF00"
    )
        port map (
      I0 => \dig0[3]_i_5_n_0\,
      I1 => \dig0[3]_i_2_n_0\,
      I2 => \dig0[3]_i_3_n_0\,
      I3 => \dig0[3]_i_4_n_0\,
      I4 => \dig0[3]_i_6_n_0\,
      O => \storage_reg[4]_0\
    );
\dig3[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => storage(7),
      O => \storage_reg[7]_0\
    );
\storage_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      CLR => BTU_IBUF,
      D => \storage_reg[7]_1\(0),
      Q => \^storage_reg[2]_0\(0)
    );
\storage_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      CLR => BTU_IBUF,
      D => \storage_reg[7]_1\(1),
      Q => storage(1)
    );
\storage_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      CLR => BTU_IBUF,
      D => \storage_reg[7]_1\(2),
      Q => storage(2)
    );
\storage_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      CLR => BTU_IBUF,
      D => \storage_reg[7]_1\(3),
      Q => storage(3)
    );
\storage_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      CLR => BTU_IBUF,
      D => \storage_reg[7]_1\(4),
      Q => storage(4)
    );
\storage_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      CLR => BTU_IBUF,
      D => \storage_reg[7]_1\(5),
      Q => storage(5)
    );
\storage_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      CLR => BTU_IBUF,
      D => \storage_reg[7]_1\(6),
      Q => storage(6)
    );
\storage_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      CLR => BTU_IBUF,
      D => \storage_reg[7]_1\(7),
      Q => storage(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Register_c__parameterized1_5\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \storage_reg[5]_0\ : out STD_LOGIC;
    \storage_reg[4]_0\ : out STD_LOGIC;
    \storage_reg[3]_0\ : out STD_LOGIC;
    \storage_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_reg[3]_1\ : in STD_LOGIC;
    \storage_reg[2]_0\ : in STD_LOGIC;
    \storage_reg[3]_2\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    RGB1_G_OBUF_BUFG : in STD_LOGIC;
    BTU_IBUF : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Register_c__parameterized1_5\ : entity is "Register_c";
end \Register_c__parameterized1_5\;

architecture STRUCTURE of \Register_c__parameterized1_5\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \storage[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \storage[3]_i_1_n_0\ : STD_LOGIC;
  signal \storage[7]_i_2_n_0\ : STD_LOGIC;
  signal \^storage_reg[5]_0\ : STD_LOGIC;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \storage[2]_i_1__1\ : label is "RETARGET";
  attribute OPT_MODIFIED of \storage[3]_i_1\ : label is "RETARGET";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  \storage_reg[5]_0\ <= \^storage_reg[5]_0\;
\storage[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB8B8B8"
    )
        port map (
      I0 => \storage_reg[2]_0\,
      I1 => \storage_reg[3]_1\,
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => \storage[2]_i_1__1_n_0\
    );
\storage[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8B8B8B8B8B8B8"
    )
        port map (
      I0 => \storage_reg[3]_2\,
      I1 => \storage_reg[3]_1\,
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \storage[3]_i_1_n_0\
    );
\storage[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \storage_reg[3]_0\
    );
\storage[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      O => \storage_reg[4]_0\
    );
\storage[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB8B8B8"
    )
        port map (
      I0 => \storage_reg[7]_0\(0),
      I1 => \storage_reg[3]_1\,
      I2 => \^q\(7),
      I3 => \^storage_reg[5]_0\,
      I4 => \^q\(6),
      O => \storage[7]_i_2_n_0\
    );
\storage[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \^storage_reg[5]_0\
    );
\storage_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      CLR => BTU_IBUF,
      D => D(0),
      Q => \^q\(0)
    );
\storage_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      CLR => BTU_IBUF,
      D => D(1),
      Q => \^q\(1)
    );
\storage_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      CLR => BTU_IBUF,
      D => \storage[2]_i_1__1_n_0\,
      Q => \^q\(2)
    );
\storage_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      CLR => BTU_IBUF,
      D => \storage[3]_i_1_n_0\,
      Q => \^q\(3)
    );
\storage_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      CLR => BTU_IBUF,
      D => D(2),
      Q => \^q\(4)
    );
\storage_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      CLR => BTU_IBUF,
      D => D(3),
      Q => \^q\(5)
    );
\storage_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      CLR => BTU_IBUF,
      D => D(4),
      Q => \^q\(6)
    );
\storage_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      CLR => BTU_IBUF,
      D => \storage[7]_i_2_n_0\,
      Q => \^q\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clk_wiz_10MHz_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end clk_wiz_10MHz_clk_wiz;

architecture STRUCTURE of clk_wiz_10MHz_clk_wiz is
  signal clk_in1_clk_wiz_10MHz : STD_LOGIC;
  signal clk_out1_clk_wiz_10MHz : STD_LOGIC;
  signal clkfbout_buf_clk_wiz_10MHz : STD_LOGIC;
  signal clkfbout_clk_wiz_10MHz : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_LOCKED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of clkf_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkin1_ibufg : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of clkin1_ibufg : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of clkin1_ibufg : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of clkin1_ibufg : label is "AUTO";
  attribute BOX_TYPE of clkout1_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of mmcm_adv_inst : label is "PRIMITIVE";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_clk_wiz_10MHz,
      O => clkfbout_buf_clk_wiz_10MHz
    );
clkin1_ibufg: unisim.vcomponents.IBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => clk_in1,
      O => clk_in1_clk_wiz_10MHz
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out1_clk_wiz_10MHz,
      O => clk_out1
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "HIGH",
      CLKFBOUT_MULT_F => 7.750000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 77.500000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 1,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout_buf_clk_wiz_10MHz,
      CLKFBOUT => clkfbout_clk_wiz_10MHz,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_in1_clk_wiz_10MHz,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk_out1_clk_wiz_10MHz,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => NLW_mmcm_adv_inst_LOCKED_UNCONNECTED,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity divider_custom is
  port (
    clk_out : out STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    BTU_IBUF : in STD_LOGIC
  );
end divider_custom;

architecture STRUCTURE of divider_custom is
  signal clear : STD_LOGIC;
  signal geqOp : STD_LOGIC;
  signal \geqOp_carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \geqOp_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \geqOp_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \geqOp_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \geqOp_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \geqOp_carry_i_5__2_n_0\ : STD_LOGIC;
  signal \geqOp_carry_i_6__2_n_0\ : STD_LOGIC;
  signal \geqOp_carry_i_7__1_n_0\ : STD_LOGIC;
  signal geqOp_carry_n_0 : STD_LOGIC;
  signal \value[0]_i_3__2_n_0\ : STD_LOGIC;
  signal value_reg : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \value_reg[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \value_reg[0]_i_2__2_n_4\ : STD_LOGIC;
  signal \value_reg[0]_i_2__2_n_5\ : STD_LOGIC;
  signal \value_reg[0]_i_2__2_n_6\ : STD_LOGIC;
  signal \value_reg[0]_i_2__2_n_7\ : STD_LOGIC;
  signal \value_reg[12]_i_1__2_n_6\ : STD_LOGIC;
  signal \value_reg[12]_i_1__2_n_7\ : STD_LOGIC;
  signal \value_reg[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \value_reg[4]_i_1__2_n_4\ : STD_LOGIC;
  signal \value_reg[4]_i_1__2_n_5\ : STD_LOGIC;
  signal \value_reg[4]_i_1__2_n_6\ : STD_LOGIC;
  signal \value_reg[4]_i_1__2_n_7\ : STD_LOGIC;
  signal \value_reg[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_1__2_n_4\ : STD_LOGIC;
  signal \value_reg[8]_i_1__2_n_5\ : STD_LOGIC;
  signal \value_reg[8]_i_1__2_n_6\ : STD_LOGIC;
  signal \value_reg[8]_i_1__2_n_7\ : STD_LOGIC;
  signal NLW_geqOp_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_geqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_value_reg[0]_i_2__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_value_reg[12]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_value_reg[12]_i_1__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_value_reg[4]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_value_reg[8]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of geqOp_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \geqOp_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \value_reg[0]_i_2__2\ : label is 11;
  attribute ADDER_THRESHOLD of \value_reg[12]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \value_reg[4]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \value_reg[8]_i_1__2\ : label is 11;
begin
clk_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => geqOp,
      Q => clk_out,
      R => BTU_IBUF
    );
geqOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => geqOp_carry_n_0,
      CO(2 downto 0) => NLW_geqOp_carry_CO_UNCONNECTED(2 downto 0),
      CYINIT => \geqOp_carry_i_1__2_n_0\,
      DI(3) => '0',
      DI(2) => \geqOp_carry_i_2__2_n_0\,
      DI(1) => \geqOp_carry_i_3__2_n_0\,
      DI(0) => '0',
      O(3 downto 0) => NLW_geqOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \geqOp_carry_i_4__2_n_0\,
      S(2) => \geqOp_carry_i_5__2_n_0\,
      S(1) => \geqOp_carry_i_6__2_n_0\,
      S(0) => \geqOp_carry_i_7__1_n_0\
    );
\geqOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => geqOp_carry_n_0,
      CO(3 downto 2) => \NLW_geqOp_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => geqOp,
      CO(0) => \NLW_geqOp_carry__0_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \geqOp_carry__0_i_1__2_n_0\,
      DI(0) => value_reg(11),
      O(3 downto 0) => \NLW_geqOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \geqOp_carry__0_i_2__2_n_0\,
      S(0) => \geqOp_carry__0_i_3__2_n_0\
    );
\geqOp_carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => value_reg(13),
      I1 => value_reg(12),
      O => \geqOp_carry__0_i_1__2_n_0\
    );
\geqOp_carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_reg(13),
      I1 => value_reg(12),
      O => \geqOp_carry__0_i_2__2_n_0\
    );
\geqOp_carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_reg(10),
      I1 => value_reg(11),
      O => \geqOp_carry__0_i_3__2_n_0\
    );
\geqOp_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => value_reg(0),
      I1 => value_reg(1),
      O => \geqOp_carry_i_1__2_n_0\
    );
\geqOp_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => value_reg(7),
      I1 => value_reg(6),
      O => \geqOp_carry_i_2__2_n_0\
    );
\geqOp_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => value_reg(5),
      I1 => value_reg(4),
      O => \geqOp_carry_i_3__2_n_0\
    );
\geqOp_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => value_reg(9),
      I1 => value_reg(8),
      O => \geqOp_carry_i_4__2_n_0\
    );
\geqOp_carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => value_reg(6),
      I1 => value_reg(7),
      O => \geqOp_carry_i_5__2_n_0\
    );
\geqOp_carry_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => value_reg(4),
      I1 => value_reg(5),
      O => \geqOp_carry_i_6__2_n_0\
    );
\geqOp_carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => value_reg(3),
      I1 => value_reg(2),
      O => \geqOp_carry_i_7__1_n_0\
    );
\value[0]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => BTU_IBUF,
      I1 => geqOp,
      O => clear
    );
\value[0]_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => value_reg(0),
      O => \value[0]_i_3__2_n_0\
    );
\value_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[0]_i_2__2_n_7\,
      Q => value_reg(0),
      R => clear
    );
\value_reg[0]_i_2__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \value_reg[0]_i_2__2_n_0\,
      CO(2 downto 0) => \NLW_value_reg[0]_i_2__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \value_reg[0]_i_2__2_n_4\,
      O(2) => \value_reg[0]_i_2__2_n_5\,
      O(1) => \value_reg[0]_i_2__2_n_6\,
      O(0) => \value_reg[0]_i_2__2_n_7\,
      S(3 downto 1) => value_reg(3 downto 1),
      S(0) => \value[0]_i_3__2_n_0\
    );
\value_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[8]_i_1__2_n_5\,
      Q => value_reg(10),
      R => clear
    );
\value_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[8]_i_1__2_n_4\,
      Q => value_reg(11),
      R => clear
    );
\value_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[12]_i_1__2_n_7\,
      Q => value_reg(12),
      R => clear
    );
\value_reg[12]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_reg[8]_i_1__2_n_0\,
      CO(3 downto 0) => \NLW_value_reg[12]_i_1__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_value_reg[12]_i_1__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \value_reg[12]_i_1__2_n_6\,
      O(0) => \value_reg[12]_i_1__2_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => value_reg(13 downto 12)
    );
\value_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[12]_i_1__2_n_6\,
      Q => value_reg(13),
      R => clear
    );
\value_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[0]_i_2__2_n_6\,
      Q => value_reg(1),
      R => clear
    );
\value_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[0]_i_2__2_n_5\,
      Q => value_reg(2),
      R => clear
    );
\value_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[0]_i_2__2_n_4\,
      Q => value_reg(3),
      R => clear
    );
\value_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[4]_i_1__2_n_7\,
      Q => value_reg(4),
      R => clear
    );
\value_reg[4]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_reg[0]_i_2__2_n_0\,
      CO(3) => \value_reg[4]_i_1__2_n_0\,
      CO(2 downto 0) => \NLW_value_reg[4]_i_1__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \value_reg[4]_i_1__2_n_4\,
      O(2) => \value_reg[4]_i_1__2_n_5\,
      O(1) => \value_reg[4]_i_1__2_n_6\,
      O(0) => \value_reg[4]_i_1__2_n_7\,
      S(3 downto 0) => value_reg(7 downto 4)
    );
\value_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[4]_i_1__2_n_6\,
      Q => value_reg(5),
      R => clear
    );
\value_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[4]_i_1__2_n_5\,
      Q => value_reg(6),
      R => clear
    );
\value_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[4]_i_1__2_n_4\,
      Q => value_reg(7),
      R => clear
    );
\value_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[8]_i_1__2_n_7\,
      Q => value_reg(8),
      R => clear
    );
\value_reg[8]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_reg[4]_i_1__2_n_0\,
      CO(3) => \value_reg[8]_i_1__2_n_0\,
      CO(2 downto 0) => \NLW_value_reg[8]_i_1__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \value_reg[8]_i_1__2_n_4\,
      O(2) => \value_reg[8]_i_1__2_n_5\,
      O(1) => \value_reg[8]_i_1__2_n_6\,
      O(0) => \value_reg[8]_i_1__2_n_7\,
      S(3 downto 0) => value_reg(11 downto 8)
    );
\value_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[8]_i_1__2_n_6\,
      Q => value_reg(9),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \divider_custom__parameterized1\ is
  port (
    clk_out_reg_0 : out STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    BTU_IBUF : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \divider_custom__parameterized1\ : entity is "divider_custom";
end \divider_custom__parameterized1\;

architecture STRUCTURE of \divider_custom__parameterized1\ is
  signal \geqOp_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_n_0\ : STD_LOGIC;
  signal \geqOp_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \geqOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \geqOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \geqOp_carry__1_n_1\ : STD_LOGIC;
  signal \geqOp_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \geqOp_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \geqOp_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \geqOp_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \geqOp_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \geqOp_carry_i_6__1_n_0\ : STD_LOGIC;
  signal geqOp_carry_n_0 : STD_LOGIC;
  signal \value[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \value[0]_i_3__1_n_0\ : STD_LOGIC;
  signal value_reg : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \value_reg[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \value_reg[0]_i_2__1_n_4\ : STD_LOGIC;
  signal \value_reg[0]_i_2__1_n_5\ : STD_LOGIC;
  signal \value_reg[0]_i_2__1_n_6\ : STD_LOGIC;
  signal \value_reg[0]_i_2__1_n_7\ : STD_LOGIC;
  signal \value_reg[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \value_reg[12]_i_1__1_n_4\ : STD_LOGIC;
  signal \value_reg[12]_i_1__1_n_5\ : STD_LOGIC;
  signal \value_reg[12]_i_1__1_n_6\ : STD_LOGIC;
  signal \value_reg[12]_i_1__1_n_7\ : STD_LOGIC;
  signal \value_reg[16]_i_1__1_n_0\ : STD_LOGIC;
  signal \value_reg[16]_i_1__1_n_4\ : STD_LOGIC;
  signal \value_reg[16]_i_1__1_n_5\ : STD_LOGIC;
  signal \value_reg[16]_i_1__1_n_6\ : STD_LOGIC;
  signal \value_reg[16]_i_1__1_n_7\ : STD_LOGIC;
  signal \value_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \value_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \value_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \value_reg[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \value_reg[4]_i_1__1_n_4\ : STD_LOGIC;
  signal \value_reg[4]_i_1__1_n_5\ : STD_LOGIC;
  signal \value_reg[4]_i_1__1_n_6\ : STD_LOGIC;
  signal \value_reg[4]_i_1__1_n_7\ : STD_LOGIC;
  signal \value_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_1__1_n_4\ : STD_LOGIC;
  signal \value_reg[8]_i_1__1_n_5\ : STD_LOGIC;
  signal \value_reg[8]_i_1__1_n_6\ : STD_LOGIC;
  signal \value_reg[8]_i_1__1_n_7\ : STD_LOGIC;
  signal NLW_geqOp_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_geqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_geqOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_value_reg[0]_i_2__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_value_reg[12]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_value_reg[16]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_value_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_value_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_value_reg[4]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_value_reg[8]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of geqOp_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \geqOp_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \geqOp_carry__1\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \value_reg[0]_i_2__1\ : label is 11;
  attribute ADDER_THRESHOLD of \value_reg[12]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \value_reg[16]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \value_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \value_reg[4]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \value_reg[8]_i_1__1\ : label is 11;
begin
clk_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \geqOp_carry__1_n_1\,
      Q => clk_out_reg_0,
      R => BTU_IBUF
    );
geqOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => geqOp_carry_n_0,
      CO(2 downto 0) => NLW_geqOp_carry_CO_UNCONNECTED(2 downto 0),
      CYINIT => \geqOp_carry_i_1__1_n_0\,
      DI(3) => '0',
      DI(2) => \geqOp_carry_i_2__1_n_0\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => NLW_geqOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \geqOp_carry_i_3__1_n_0\,
      S(2) => \geqOp_carry_i_4__1_n_0\,
      S(1) => \geqOp_carry_i_5__1_n_0\,
      S(0) => \geqOp_carry_i_6__1_n_0\
    );
\geqOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => geqOp_carry_n_0,
      CO(3) => \geqOp_carry__0_n_0\,
      CO(2 downto 0) => \NLW_geqOp_carry__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \geqOp_carry__0_i_1__1_n_0\,
      DI(2) => value_reg(15),
      DI(1) => \geqOp_carry__0_i_2__1_n_0\,
      DI(0) => \geqOp_carry__0_i_3__1_n_0\,
      O(3 downto 0) => \NLW_geqOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \geqOp_carry__0_i_4__1_n_0\,
      S(2) => \geqOp_carry__0_i_5__1_n_0\,
      S(1) => \geqOp_carry__0_i_6__0_n_0\,
      S(0) => \geqOp_carry__0_i_7_n_0\
    );
\geqOp_carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => value_reg(17),
      I1 => value_reg(16),
      O => \geqOp_carry__0_i_1__1_n_0\
    );
\geqOp_carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => value_reg(13),
      I1 => value_reg(12),
      O => \geqOp_carry__0_i_2__1_n_0\
    );
\geqOp_carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => value_reg(11),
      I1 => value_reg(10),
      O => \geqOp_carry__0_i_3__1_n_0\
    );
\geqOp_carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => value_reg(16),
      I1 => value_reg(17),
      O => \geqOp_carry__0_i_4__1_n_0\
    );
\geqOp_carry__0_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_reg(14),
      I1 => value_reg(15),
      O => \geqOp_carry__0_i_5__1_n_0\
    );
\geqOp_carry__0_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => value_reg(12),
      I1 => value_reg(13),
      O => \geqOp_carry__0_i_6__0_n_0\
    );
\geqOp_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_reg(11),
      I1 => value_reg(10),
      O => \geqOp_carry__0_i_7_n_0\
    );
\geqOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \geqOp_carry__0_n_0\,
      CO(3) => \NLW_geqOp_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \geqOp_carry__1_n_1\,
      CO(1 downto 0) => \NLW_geqOp_carry__1_CO_UNCONNECTED\(1 downto 0),
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \geqOp_carry__1_i_1__0_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_geqOp_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => value_reg(22),
      S(1) => \geqOp_carry__1_i_2_n_0\,
      S(0) => \geqOp_carry__1_i_3_n_0\
    );
\geqOp_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => value_reg(21),
      I1 => value_reg(20),
      O => \geqOp_carry__1_i_1__0_n_0\
    );
\geqOp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => value_reg(20),
      I1 => value_reg(21),
      O => \geqOp_carry__1_i_2_n_0\
    );
\geqOp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => value_reg(19),
      I1 => value_reg(18),
      O => \geqOp_carry__1_i_3_n_0\
    );
\geqOp_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => value_reg(0),
      I1 => value_reg(1),
      O => \geqOp_carry_i_1__1_n_0\
    );
\geqOp_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => value_reg(7),
      I1 => value_reg(6),
      O => \geqOp_carry_i_2__1_n_0\
    );
\geqOp_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => value_reg(9),
      I1 => value_reg(8),
      O => \geqOp_carry_i_3__1_n_0\
    );
\geqOp_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => value_reg(6),
      I1 => value_reg(7),
      O => \geqOp_carry_i_4__1_n_0\
    );
\geqOp_carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => value_reg(5),
      I1 => value_reg(4),
      O => \geqOp_carry_i_5__1_n_0\
    );
\geqOp_carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => value_reg(3),
      I1 => value_reg(2),
      O => \geqOp_carry_i_6__1_n_0\
    );
\value[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => BTU_IBUF,
      I1 => \geqOp_carry__1_n_1\,
      O => \value[0]_i_1__1_n_0\
    );
\value[0]_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => value_reg(0),
      O => \value[0]_i_3__1_n_0\
    );
\value_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[0]_i_2__1_n_7\,
      Q => value_reg(0),
      R => \value[0]_i_1__1_n_0\
    );
\value_reg[0]_i_2__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \value_reg[0]_i_2__1_n_0\,
      CO(2 downto 0) => \NLW_value_reg[0]_i_2__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \value_reg[0]_i_2__1_n_4\,
      O(2) => \value_reg[0]_i_2__1_n_5\,
      O(1) => \value_reg[0]_i_2__1_n_6\,
      O(0) => \value_reg[0]_i_2__1_n_7\,
      S(3 downto 1) => value_reg(3 downto 1),
      S(0) => \value[0]_i_3__1_n_0\
    );
\value_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[8]_i_1__1_n_5\,
      Q => value_reg(10),
      R => \value[0]_i_1__1_n_0\
    );
\value_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[8]_i_1__1_n_4\,
      Q => value_reg(11),
      R => \value[0]_i_1__1_n_0\
    );
\value_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[12]_i_1__1_n_7\,
      Q => value_reg(12),
      R => \value[0]_i_1__1_n_0\
    );
\value_reg[12]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_reg[8]_i_1__1_n_0\,
      CO(3) => \value_reg[12]_i_1__1_n_0\,
      CO(2 downto 0) => \NLW_value_reg[12]_i_1__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \value_reg[12]_i_1__1_n_4\,
      O(2) => \value_reg[12]_i_1__1_n_5\,
      O(1) => \value_reg[12]_i_1__1_n_6\,
      O(0) => \value_reg[12]_i_1__1_n_7\,
      S(3 downto 0) => value_reg(15 downto 12)
    );
\value_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[12]_i_1__1_n_6\,
      Q => value_reg(13),
      R => \value[0]_i_1__1_n_0\
    );
\value_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[12]_i_1__1_n_5\,
      Q => value_reg(14),
      R => \value[0]_i_1__1_n_0\
    );
\value_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[12]_i_1__1_n_4\,
      Q => value_reg(15),
      R => \value[0]_i_1__1_n_0\
    );
\value_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[16]_i_1__1_n_7\,
      Q => value_reg(16),
      R => \value[0]_i_1__1_n_0\
    );
\value_reg[16]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_reg[12]_i_1__1_n_0\,
      CO(3) => \value_reg[16]_i_1__1_n_0\,
      CO(2 downto 0) => \NLW_value_reg[16]_i_1__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \value_reg[16]_i_1__1_n_4\,
      O(2) => \value_reg[16]_i_1__1_n_5\,
      O(1) => \value_reg[16]_i_1__1_n_6\,
      O(0) => \value_reg[16]_i_1__1_n_7\,
      S(3 downto 0) => value_reg(19 downto 16)
    );
\value_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[16]_i_1__1_n_6\,
      Q => value_reg(17),
      R => \value[0]_i_1__1_n_0\
    );
\value_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[16]_i_1__1_n_5\,
      Q => value_reg(18),
      R => \value[0]_i_1__1_n_0\
    );
\value_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[16]_i_1__1_n_4\,
      Q => value_reg(19),
      R => \value[0]_i_1__1_n_0\
    );
\value_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[0]_i_2__1_n_6\,
      Q => value_reg(1),
      R => \value[0]_i_1__1_n_0\
    );
\value_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[20]_i_1_n_7\,
      Q => value_reg(20),
      R => \value[0]_i_1__1_n_0\
    );
\value_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_reg[16]_i_1__1_n_0\,
      CO(3 downto 0) => \NLW_value_reg[20]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_value_reg[20]_i_1_O_UNCONNECTED\(3),
      O(2) => \value_reg[20]_i_1_n_5\,
      O(1) => \value_reg[20]_i_1_n_6\,
      O(0) => \value_reg[20]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => value_reg(22 downto 20)
    );
\value_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[20]_i_1_n_6\,
      Q => value_reg(21),
      R => \value[0]_i_1__1_n_0\
    );
\value_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[20]_i_1_n_5\,
      Q => value_reg(22),
      R => \value[0]_i_1__1_n_0\
    );
\value_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[0]_i_2__1_n_5\,
      Q => value_reg(2),
      R => \value[0]_i_1__1_n_0\
    );
\value_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[0]_i_2__1_n_4\,
      Q => value_reg(3),
      R => \value[0]_i_1__1_n_0\
    );
\value_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[4]_i_1__1_n_7\,
      Q => value_reg(4),
      R => \value[0]_i_1__1_n_0\
    );
\value_reg[4]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_reg[0]_i_2__1_n_0\,
      CO(3) => \value_reg[4]_i_1__1_n_0\,
      CO(2 downto 0) => \NLW_value_reg[4]_i_1__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \value_reg[4]_i_1__1_n_4\,
      O(2) => \value_reg[4]_i_1__1_n_5\,
      O(1) => \value_reg[4]_i_1__1_n_6\,
      O(0) => \value_reg[4]_i_1__1_n_7\,
      S(3 downto 0) => value_reg(7 downto 4)
    );
\value_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[4]_i_1__1_n_6\,
      Q => value_reg(5),
      R => \value[0]_i_1__1_n_0\
    );
\value_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[4]_i_1__1_n_5\,
      Q => value_reg(6),
      R => \value[0]_i_1__1_n_0\
    );
\value_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[4]_i_1__1_n_4\,
      Q => value_reg(7),
      R => \value[0]_i_1__1_n_0\
    );
\value_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[8]_i_1__1_n_7\,
      Q => value_reg(8),
      R => \value[0]_i_1__1_n_0\
    );
\value_reg[8]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_reg[4]_i_1__1_n_0\,
      CO(3) => \value_reg[8]_i_1__1_n_0\,
      CO(2 downto 0) => \NLW_value_reg[8]_i_1__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \value_reg[8]_i_1__1_n_4\,
      O(2) => \value_reg[8]_i_1__1_n_5\,
      O(1) => \value_reg[8]_i_1__1_n_6\,
      O(0) => \value_reg[8]_i_1__1_n_7\,
      S(3 downto 0) => value_reg(11 downto 8)
    );
\value_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[8]_i_1__1_n_6\,
      Q => value_reg(9),
      R => \value[0]_i_1__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \divider_custom__parameterized3\ is
  port (
    RGB1_G_OBUF : out STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    BTU_IBUF : in STD_LOGIC;
    SWs_IBUF : in STD_LOGIC_VECTOR ( 2 downto 0 );
    RGB1_G_OBUF_BUFG_inst_i_1_0 : in STD_LOGIC;
    BTC_IBUF : in STD_LOGIC;
    RGB1_G_OBUF_BUFG_inst_i_1_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \divider_custom__parameterized3\ : entity is "divider_custom";
end \divider_custom__parameterized3\;

architecture STRUCTURE of \divider_custom__parameterized3\ is
  signal clk_out_reg_n_0 : STD_LOGIC;
  signal \geqOp_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_n_0\ : STD_LOGIC;
  signal \geqOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \geqOp_carry__1_n_3\ : STD_LOGIC;
  signal \geqOp_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \geqOp_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \geqOp_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \geqOp_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \geqOp_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \geqOp_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \geqOp_carry_i_7__0_n_0\ : STD_LOGIC;
  signal geqOp_carry_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \value[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \value[0]_i_3__0_n_0\ : STD_LOGIC;
  signal value_reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \value_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \value_reg[0]_i_2__0_n_4\ : STD_LOGIC;
  signal \value_reg[0]_i_2__0_n_5\ : STD_LOGIC;
  signal \value_reg[0]_i_2__0_n_6\ : STD_LOGIC;
  signal \value_reg[0]_i_2__0_n_7\ : STD_LOGIC;
  signal \value_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \value_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \value_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \value_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \value_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \value_reg[16]_i_1__0_n_4\ : STD_LOGIC;
  signal \value_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \value_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \value_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \value_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \value_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \value_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \value_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \value_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \value_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \value_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \value_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \value_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal NLW_geqOp_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_geqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_geqOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_geqOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_value_reg[0]_i_2__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_value_reg[12]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_value_reg[16]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_value_reg[4]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_value_reg[8]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of geqOp_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \geqOp_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \geqOp_carry__1\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \value_reg[0]_i_2__0\ : label is 11;
  attribute ADDER_THRESHOLD of \value_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \value_reg[16]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \value_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \value_reg[8]_i_1__0\ : label is 11;
begin
RGB1_G_OBUF_BUFG_inst_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => SWs_IBUF(2),
      O => RGB1_G_OBUF
    );
RGB1_G_OBUF_BUFG_inst_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => clk_out_reg_n_0,
      I1 => RGB1_G_OBUF_BUFG_inst_i_1_0,
      I2 => BTC_IBUF,
      I3 => SWs_IBUF(0),
      I4 => SWs_IBUF(1),
      I5 => RGB1_G_OBUF_BUFG_inst_i_1_1,
      O => p_0_in
    );
clk_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \geqOp_carry__1_n_3\,
      Q => clk_out_reg_n_0,
      R => BTU_IBUF
    );
geqOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => geqOp_carry_n_0,
      CO(2 downto 0) => NLW_geqOp_carry_CO_UNCONNECTED(2 downto 0),
      CYINIT => \geqOp_carry_i_1__0_n_0\,
      DI(3) => \geqOp_carry_i_2__0_n_0\,
      DI(2) => \geqOp_carry_i_3__0_n_0\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => NLW_geqOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \geqOp_carry_i_4__0_n_0\,
      S(2) => \geqOp_carry_i_5__0_n_0\,
      S(1) => \geqOp_carry_i_6__0_n_0\,
      S(0) => \geqOp_carry_i_7__0_n_0\
    );
\geqOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => geqOp_carry_n_0,
      CO(3) => \geqOp_carry__0_n_0\,
      CO(2 downto 0) => \NLW_geqOp_carry__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => value_reg(15),
      DI(1) => \geqOp_carry__0_i_1__0_n_0\,
      DI(0) => \geqOp_carry__0_i_2__0_n_0\,
      O(3 downto 0) => \NLW_geqOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \geqOp_carry__0_i_3__0_n_0\,
      S(2) => \geqOp_carry__0_i_4__0_n_0\,
      S(1) => \geqOp_carry__0_i_5__0_n_0\,
      S(0) => \geqOp_carry__0_i_6_n_0\
    );
\geqOp_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => value_reg(13),
      I1 => value_reg(12),
      O => \geqOp_carry__0_i_1__0_n_0\
    );
\geqOp_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => value_reg(11),
      I1 => value_reg(10),
      O => \geqOp_carry__0_i_2__0_n_0\
    );
\geqOp_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => value_reg(17),
      I1 => value_reg(16),
      O => \geqOp_carry__0_i_3__0_n_0\
    );
\geqOp_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_reg(14),
      I1 => value_reg(15),
      O => \geqOp_carry__0_i_4__0_n_0\
    );
\geqOp_carry__0_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => value_reg(12),
      I1 => value_reg(13),
      O => \geqOp_carry__0_i_5__0_n_0\
    );
\geqOp_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => value_reg(10),
      I1 => value_reg(11),
      O => \geqOp_carry__0_i_6_n_0\
    );
\geqOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \geqOp_carry__0_n_0\,
      CO(3 downto 1) => \NLW_geqOp_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \geqOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_geqOp_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \geqOp_carry__1_i_1_n_0\
    );
\geqOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => value_reg(19),
      I1 => value_reg(18),
      O => \geqOp_carry__1_i_1_n_0\
    );
\geqOp_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => value_reg(0),
      I1 => value_reg(1),
      O => \geqOp_carry_i_1__0_n_0\
    );
\geqOp_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => value_reg(9),
      I1 => value_reg(8),
      O => \geqOp_carry_i_2__0_n_0\
    );
\geqOp_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => value_reg(7),
      I1 => value_reg(6),
      O => \geqOp_carry_i_3__0_n_0\
    );
\geqOp_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_reg(9),
      I1 => value_reg(8),
      O => \geqOp_carry_i_4__0_n_0\
    );
\geqOp_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => value_reg(6),
      I1 => value_reg(7),
      O => \geqOp_carry_i_5__0_n_0\
    );
\geqOp_carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => value_reg(5),
      I1 => value_reg(4),
      O => \geqOp_carry_i_6__0_n_0\
    );
\geqOp_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => value_reg(3),
      I1 => value_reg(2),
      O => \geqOp_carry_i_7__0_n_0\
    );
\value[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => BTU_IBUF,
      I1 => \geqOp_carry__1_n_3\,
      O => \value[0]_i_1__0_n_0\
    );
\value[0]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => value_reg(0),
      O => \value[0]_i_3__0_n_0\
    );
\value_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[0]_i_2__0_n_7\,
      Q => value_reg(0),
      R => \value[0]_i_1__0_n_0\
    );
\value_reg[0]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \value_reg[0]_i_2__0_n_0\,
      CO(2 downto 0) => \NLW_value_reg[0]_i_2__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \value_reg[0]_i_2__0_n_4\,
      O(2) => \value_reg[0]_i_2__0_n_5\,
      O(1) => \value_reg[0]_i_2__0_n_6\,
      O(0) => \value_reg[0]_i_2__0_n_7\,
      S(3 downto 1) => value_reg(3 downto 1),
      S(0) => \value[0]_i_3__0_n_0\
    );
\value_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[8]_i_1__0_n_5\,
      Q => value_reg(10),
      R => \value[0]_i_1__0_n_0\
    );
\value_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[8]_i_1__0_n_4\,
      Q => value_reg(11),
      R => \value[0]_i_1__0_n_0\
    );
\value_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[12]_i_1__0_n_7\,
      Q => value_reg(12),
      R => \value[0]_i_1__0_n_0\
    );
\value_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_reg[8]_i_1__0_n_0\,
      CO(3) => \value_reg[12]_i_1__0_n_0\,
      CO(2 downto 0) => \NLW_value_reg[12]_i_1__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \value_reg[12]_i_1__0_n_4\,
      O(2) => \value_reg[12]_i_1__0_n_5\,
      O(1) => \value_reg[12]_i_1__0_n_6\,
      O(0) => \value_reg[12]_i_1__0_n_7\,
      S(3 downto 0) => value_reg(15 downto 12)
    );
\value_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[12]_i_1__0_n_6\,
      Q => value_reg(13),
      R => \value[0]_i_1__0_n_0\
    );
\value_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[12]_i_1__0_n_5\,
      Q => value_reg(14),
      R => \value[0]_i_1__0_n_0\
    );
\value_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[12]_i_1__0_n_4\,
      Q => value_reg(15),
      R => \value[0]_i_1__0_n_0\
    );
\value_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[16]_i_1__0_n_7\,
      Q => value_reg(16),
      R => \value[0]_i_1__0_n_0\
    );
\value_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_reg[12]_i_1__0_n_0\,
      CO(3 downto 0) => \NLW_value_reg[16]_i_1__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \value_reg[16]_i_1__0_n_4\,
      O(2) => \value_reg[16]_i_1__0_n_5\,
      O(1) => \value_reg[16]_i_1__0_n_6\,
      O(0) => \value_reg[16]_i_1__0_n_7\,
      S(3 downto 0) => value_reg(19 downto 16)
    );
\value_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[16]_i_1__0_n_6\,
      Q => value_reg(17),
      R => \value[0]_i_1__0_n_0\
    );
\value_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[16]_i_1__0_n_5\,
      Q => value_reg(18),
      R => \value[0]_i_1__0_n_0\
    );
\value_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[16]_i_1__0_n_4\,
      Q => value_reg(19),
      R => \value[0]_i_1__0_n_0\
    );
\value_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[0]_i_2__0_n_6\,
      Q => value_reg(1),
      R => \value[0]_i_1__0_n_0\
    );
\value_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[0]_i_2__0_n_5\,
      Q => value_reg(2),
      R => \value[0]_i_1__0_n_0\
    );
\value_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[0]_i_2__0_n_4\,
      Q => value_reg(3),
      R => \value[0]_i_1__0_n_0\
    );
\value_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[4]_i_1__0_n_7\,
      Q => value_reg(4),
      R => \value[0]_i_1__0_n_0\
    );
\value_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_reg[0]_i_2__0_n_0\,
      CO(3) => \value_reg[4]_i_1__0_n_0\,
      CO(2 downto 0) => \NLW_value_reg[4]_i_1__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \value_reg[4]_i_1__0_n_4\,
      O(2) => \value_reg[4]_i_1__0_n_5\,
      O(1) => \value_reg[4]_i_1__0_n_6\,
      O(0) => \value_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => value_reg(7 downto 4)
    );
\value_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[4]_i_1__0_n_6\,
      Q => value_reg(5),
      R => \value[0]_i_1__0_n_0\
    );
\value_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[4]_i_1__0_n_5\,
      Q => value_reg(6),
      R => \value[0]_i_1__0_n_0\
    );
\value_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[4]_i_1__0_n_4\,
      Q => value_reg(7),
      R => \value[0]_i_1__0_n_0\
    );
\value_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[8]_i_1__0_n_7\,
      Q => value_reg(8),
      R => \value[0]_i_1__0_n_0\
    );
\value_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_reg[4]_i_1__0_n_0\,
      CO(3) => \value_reg[8]_i_1__0_n_0\,
      CO(2 downto 0) => \NLW_value_reg[8]_i_1__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \value_reg[8]_i_1__0_n_4\,
      O(2) => \value_reg[8]_i_1__0_n_5\,
      O(1) => \value_reg[8]_i_1__0_n_6\,
      O(0) => \value_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => value_reg(11 downto 8)
    );
\value_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[8]_i_1__0_n_6\,
      Q => value_reg(9),
      R => \value[0]_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \divider_custom__parameterized5\ is
  port (
    clk_out_reg_0 : out STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    BTU_IBUF : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \divider_custom__parameterized5\ : entity is "divider_custom";
end \divider_custom__parameterized5\;

architecture STRUCTURE of \divider_custom__parameterized5\ is
  signal \geqOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_n_0\ : STD_LOGIC;
  signal geqOp_carry_i_1_n_0 : STD_LOGIC;
  signal geqOp_carry_i_2_n_0 : STD_LOGIC;
  signal geqOp_carry_i_3_n_0 : STD_LOGIC;
  signal geqOp_carry_i_4_n_0 : STD_LOGIC;
  signal geqOp_carry_i_5_n_0 : STD_LOGIC;
  signal geqOp_carry_i_6_n_0 : STD_LOGIC;
  signal geqOp_carry_i_7_n_0 : STD_LOGIC;
  signal geqOp_carry_n_0 : STD_LOGIC;
  signal \value[0]_i_1_n_0\ : STD_LOGIC;
  signal \value[0]_i_3_n_0\ : STD_LOGIC;
  signal value_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \value_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \value_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \value_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \value_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \value_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \value_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \value_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \value_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \value_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \value_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \value_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \value_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \value_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \value_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \value_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \value_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \value_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \value_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \value_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \value_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal NLW_geqOp_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_geqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_geqOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_value_reg[0]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_value_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_value_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_value_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_value_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_value_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of geqOp_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \geqOp_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \value_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \value_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \value_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \value_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \value_reg[8]_i_1\ : label is 11;
begin
clk_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \geqOp_carry__0_n_0\,
      Q => clk_out_reg_0,
      R => BTU_IBUF
    );
geqOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => geqOp_carry_n_0,
      CO(2 downto 0) => NLW_geqOp_carry_CO_UNCONNECTED(2 downto 0),
      CYINIT => geqOp_carry_i_1_n_0,
      DI(3) => geqOp_carry_i_2_n_0,
      DI(2) => geqOp_carry_i_3_n_0,
      DI(1) => value_reg(5),
      DI(0) => '0',
      O(3 downto 0) => NLW_geqOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => geqOp_carry_i_4_n_0,
      S(2) => geqOp_carry_i_5_n_0,
      S(1) => geqOp_carry_i_6_n_0,
      S(0) => geqOp_carry_i_7_n_0
    );
\geqOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => geqOp_carry_n_0,
      CO(3) => \geqOp_carry__0_n_0\,
      CO(2 downto 0) => \NLW_geqOp_carry__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \geqOp_carry__0_i_1_n_0\,
      DI(1) => \geqOp_carry__0_i_2_n_0\,
      DI(0) => value_reg(11),
      O(3 downto 0) => \NLW_geqOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => value_reg(16),
      S(2) => \geqOp_carry__0_i_3_n_0\,
      S(1) => \geqOp_carry__0_i_4_n_0\,
      S(0) => \geqOp_carry__0_i_5_n_0\
    );
\geqOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => value_reg(15),
      I1 => value_reg(14),
      O => \geqOp_carry__0_i_1_n_0\
    );
\geqOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => value_reg(13),
      I1 => value_reg(12),
      O => \geqOp_carry__0_i_2_n_0\
    );
\geqOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_reg(15),
      I1 => value_reg(14),
      O => \geqOp_carry__0_i_3_n_0\
    );
\geqOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => value_reg(12),
      I1 => value_reg(13),
      O => \geqOp_carry__0_i_4_n_0\
    );
\geqOp_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_reg(10),
      I1 => value_reg(11),
      O => \geqOp_carry__0_i_5_n_0\
    );
geqOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => value_reg(0),
      I1 => value_reg(1),
      O => geqOp_carry_i_1_n_0
    );
geqOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => value_reg(9),
      I1 => value_reg(8),
      O => geqOp_carry_i_2_n_0
    );
geqOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => value_reg(7),
      I1 => value_reg(6),
      O => geqOp_carry_i_3_n_0
    );
geqOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_reg(9),
      I1 => value_reg(8),
      O => geqOp_carry_i_4_n_0
    );
geqOp_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_reg(7),
      I1 => value_reg(6),
      O => geqOp_carry_i_5_n_0
    );
geqOp_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_reg(4),
      I1 => value_reg(5),
      O => geqOp_carry_i_6_n_0
    );
geqOp_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => value_reg(3),
      I1 => value_reg(2),
      O => geqOp_carry_i_7_n_0
    );
\value[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => BTU_IBUF,
      I1 => \geqOp_carry__0_n_0\,
      O => \value[0]_i_1_n_0\
    );
\value[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => value_reg(0),
      O => \value[0]_i_3_n_0\
    );
\value_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[0]_i_2_n_7\,
      Q => value_reg(0),
      R => \value[0]_i_1_n_0\
    );
\value_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \value_reg[0]_i_2_n_0\,
      CO(2 downto 0) => \NLW_value_reg[0]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \value_reg[0]_i_2_n_4\,
      O(2) => \value_reg[0]_i_2_n_5\,
      O(1) => \value_reg[0]_i_2_n_6\,
      O(0) => \value_reg[0]_i_2_n_7\,
      S(3 downto 1) => value_reg(3 downto 1),
      S(0) => \value[0]_i_3_n_0\
    );
\value_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[8]_i_1_n_5\,
      Q => value_reg(10),
      R => \value[0]_i_1_n_0\
    );
\value_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[8]_i_1_n_4\,
      Q => value_reg(11),
      R => \value[0]_i_1_n_0\
    );
\value_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[12]_i_1_n_7\,
      Q => value_reg(12),
      R => \value[0]_i_1_n_0\
    );
\value_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_reg[8]_i_1_n_0\,
      CO(3) => \value_reg[12]_i_1_n_0\,
      CO(2 downto 0) => \NLW_value_reg[12]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \value_reg[12]_i_1_n_4\,
      O(2) => \value_reg[12]_i_1_n_5\,
      O(1) => \value_reg[12]_i_1_n_6\,
      O(0) => \value_reg[12]_i_1_n_7\,
      S(3 downto 0) => value_reg(15 downto 12)
    );
\value_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[12]_i_1_n_6\,
      Q => value_reg(13),
      R => \value[0]_i_1_n_0\
    );
\value_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[12]_i_1_n_5\,
      Q => value_reg(14),
      R => \value[0]_i_1_n_0\
    );
\value_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[12]_i_1_n_4\,
      Q => value_reg(15),
      R => \value[0]_i_1_n_0\
    );
\value_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[16]_i_1_n_7\,
      Q => value_reg(16),
      R => \value[0]_i_1_n_0\
    );
\value_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_value_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_value_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \value_reg[16]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => value_reg(16)
    );
\value_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[0]_i_2_n_6\,
      Q => value_reg(1),
      R => \value[0]_i_1_n_0\
    );
\value_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[0]_i_2_n_5\,
      Q => value_reg(2),
      R => \value[0]_i_1_n_0\
    );
\value_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[0]_i_2_n_4\,
      Q => value_reg(3),
      R => \value[0]_i_1_n_0\
    );
\value_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[4]_i_1_n_7\,
      Q => value_reg(4),
      R => \value[0]_i_1_n_0\
    );
\value_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_reg[0]_i_2_n_0\,
      CO(3) => \value_reg[4]_i_1_n_0\,
      CO(2 downto 0) => \NLW_value_reg[4]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \value_reg[4]_i_1_n_4\,
      O(2) => \value_reg[4]_i_1_n_5\,
      O(1) => \value_reg[4]_i_1_n_6\,
      O(0) => \value_reg[4]_i_1_n_7\,
      S(3 downto 0) => value_reg(7 downto 4)
    );
\value_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[4]_i_1_n_6\,
      Q => value_reg(5),
      R => \value[0]_i_1_n_0\
    );
\value_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[4]_i_1_n_5\,
      Q => value_reg(6),
      R => \value[0]_i_1_n_0\
    );
\value_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[4]_i_1_n_4\,
      Q => value_reg(7),
      R => \value[0]_i_1_n_0\
    );
\value_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[8]_i_1_n_7\,
      Q => value_reg(8),
      R => \value[0]_i_1_n_0\
    );
\value_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_reg[4]_i_1_n_0\,
      CO(3) => \value_reg[8]_i_1_n_0\,
      CO(2 downto 0) => \NLW_value_reg[8]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \value_reg[8]_i_1_n_4\,
      O(2) => \value_reg[8]_i_1_n_5\,
      O(1) => \value_reg[8]_i_1_n_6\,
      O(0) => \value_reg[8]_i_1_n_7\,
      S(3 downto 0) => value_reg(11 downto 8)
    );
\value_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \value_reg[8]_i_1_n_6\,
      Q => value_reg(9),
      R => \value[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity input_logic is
  port (
    INPT_RDY_s : out STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    BTD_IBUF : in STD_LOGIC;
    RGB1_G_OBUF_BUFG : in STD_LOGIC;
    \data_out_reg[0]_0\ : in STD_LOGIC;
    \data_out_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end input_logic;

architecture STRUCTURE of input_logic is
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_1_n_0\ : STD_LOGIC;
  signal lock : STD_LOGIC;
  signal lock1_out : STD_LOGIC;
  signal \lock__0\ : STD_LOGIC;
  signal memory : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \memory__0\ : STD_LOGIC;
  signal ready_i_1_n_0 : STD_LOGIC;
  signal saved : STD_LOGIC;
  signal saved0 : STD_LOGIC;
  signal saved_reg_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_1\ : label is "soft_lutpair30";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "iSTATE:0100,iSTATE0:1000,iSTATE1:0001,iSTATE2:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "iSTATE:0100,iSTATE0:1000,iSTATE1:0001,iSTATE2:0010";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \aquire_f.lock_reg\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \aquire_f.lock_reg\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of \data_out[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \data_out[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \data_out[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \data_out[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \data_out[4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \data_out[5]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \data_out[6]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \data_out[7]_i_1\ : label is "soft_lutpair31";
  attribute XILINX_LEGACY_PRIM of \memory_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \memory_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \memory_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \memory_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \memory_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \memory_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \memory_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \memory_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \memory_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \memory_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \memory_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \memory_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \memory_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \memory_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \memory_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \memory_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of saved_reg : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of saved_reg : label is "VCC:GE";
begin
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4700"
    )
        port map (
      I0 => saved,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \lock__0\,
      I3 => \data_out_reg[0]_0\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => saved,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \lock__0\,
      I3 => \data_out_reg[0]_0\,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      R => '0'
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \lock__0\,
      R => '0'
    );
\aquire_f.lock_reg\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => saved_reg_i_2_n_0,
      D => BTD_IBUF,
      G => lock1_out,
      GE => '1',
      Q => lock
    );
\aquire_f.lock_reg_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \lock__0\,
      I1 => lock,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      O => lock1_out
    );
\data_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \data_out_reg[0]_0\,
      I1 => saved,
      I2 => memory(0),
      O => \data_out[0]_i_1_n_0\
    );
\data_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \data_out_reg[0]_0\,
      I1 => saved,
      I2 => memory(1),
      O => \data_out[1]_i_1_n_0\
    );
\data_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \data_out_reg[0]_0\,
      I1 => saved,
      I2 => memory(2),
      O => \data_out[2]_i_1_n_0\
    );
\data_out[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \data_out_reg[0]_0\,
      I1 => saved,
      I2 => memory(3),
      O => \data_out[3]_i_1_n_0\
    );
\data_out[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \data_out_reg[0]_0\,
      I1 => saved,
      I2 => memory(4),
      O => \data_out[4]_i_1_n_0\
    );
\data_out[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \data_out_reg[0]_0\,
      I1 => saved,
      I2 => memory(5),
      O => \data_out[5]_i_1_n_0\
    );
\data_out[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \data_out_reg[0]_0\,
      I1 => saved,
      I2 => memory(6),
      O => \data_out[6]_i_1_n_0\
    );
\data_out[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \data_out_reg[0]_0\,
      I1 => saved,
      I2 => memory(7),
      O => \data_out[7]_i_1_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => \FSM_onehot_state_reg_n_0_[1]\,
      D => \data_out[0]_i_1_n_0\,
      Q => data_out(0),
      R => '0'
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => \FSM_onehot_state_reg_n_0_[1]\,
      D => \data_out[1]_i_1_n_0\,
      Q => data_out(1),
      R => '0'
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => \FSM_onehot_state_reg_n_0_[1]\,
      D => \data_out[2]_i_1_n_0\,
      Q => data_out(2),
      R => '0'
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => \FSM_onehot_state_reg_n_0_[1]\,
      D => \data_out[3]_i_1_n_0\,
      Q => data_out(3),
      R => '0'
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => \FSM_onehot_state_reg_n_0_[1]\,
      D => \data_out[4]_i_1_n_0\,
      Q => data_out(4),
      R => '0'
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => \FSM_onehot_state_reg_n_0_[1]\,
      D => \data_out[5]_i_1_n_0\,
      Q => data_out(5),
      R => '0'
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => \FSM_onehot_state_reg_n_0_[1]\,
      D => \data_out[6]_i_1_n_0\,
      Q => data_out(6),
      R => '0'
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => \FSM_onehot_state_reg_n_0_[1]\,
      D => \data_out[7]_i_1_n_0\,
      Q => data_out(7),
      R => '0'
    );
\memory_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_out_reg[7]_0\(0),
      G => \memory__0\,
      GE => '1',
      Q => memory(0)
    );
\memory_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_out_reg[7]_0\(1),
      G => \memory__0\,
      GE => '1',
      Q => memory(1)
    );
\memory_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_out_reg[7]_0\(2),
      G => \memory__0\,
      GE => '1',
      Q => memory(2)
    );
\memory_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_out_reg[7]_0\(3),
      G => \memory__0\,
      GE => '1',
      Q => memory(3)
    );
\memory_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_out_reg[7]_0\(4),
      G => \memory__0\,
      GE => '1',
      Q => memory(4)
    );
\memory_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_out_reg[7]_0\(5),
      G => \memory__0\,
      GE => '1',
      Q => memory(5)
    );
\memory_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_out_reg[7]_0\(6),
      G => \memory__0\,
      GE => '1',
      Q => memory(6)
    );
\memory_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_out_reg[7]_0\(7),
      G => \memory__0\,
      GE => '1',
      Q => memory(7)
    );
\memory_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => BTD_IBUF,
      I1 => lock,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \memory__0\
    );
ready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \lock__0\,
      I1 => BTD_IBUF,
      O => ready_i_1_n_0
    );
ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => '1',
      D => ready_i_1_n_0,
      Q => INPT_RDY_s,
      R => '0'
    );
saved_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => saved_reg_i_2_n_0,
      D => saved0,
      G => saved0,
      GE => '1',
      Q => saved
    );
saved_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => lock,
      O => saved0
    );
saved_reg_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BTD_IBUF,
      O => saved_reg_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity number_to_digits is
  port (
    dig3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \dig3_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \dig0_reg[3]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    BTU_IBUF : in STD_LOGIC;
    \dig2_reg[0]_0\ : in STD_LOGIC;
    clk_out : in STD_LOGIC;
    \dig3_reg[0]_1\ : in STD_LOGIC;
    CG_OBUF_inst_i_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dig1_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end number_to_digits;

architecture STRUCTURE of number_to_digits is
  signal dig0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dig1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dig2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^dig3\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  dig3(1 downto 0) <= \^dig3\(1 downto 0);
CA_OBUF_inst_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dig3\(0),
      I1 => dig2(0),
      I2 => CG_OBUF_inst_i_1(1),
      I3 => dig1(0),
      I4 => CG_OBUF_inst_i_1(0),
      I5 => dig0(0),
      O => \dig3_reg[0]_0\
    );
\dig0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => '1',
      D => D(0),
      Q => dig0(0),
      R => BTU_IBUF
    );
\dig0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => '1',
      D => D(1),
      Q => \dig0_reg[3]_0\(0),
      R => BTU_IBUF
    );
\dig0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => '1',
      D => D(2),
      Q => \dig0_reg[3]_0\(1),
      R => BTU_IBUF
    );
\dig0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => '1',
      D => D(3),
      Q => \dig0_reg[3]_0\(2),
      R => BTU_IBUF
    );
\dig1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => '1',
      D => \dig1_reg[3]_0\(0),
      Q => dig1(0),
      R => BTU_IBUF
    );
\dig1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => '1',
      D => \dig1_reg[3]_0\(1),
      Q => Q(0),
      R => BTU_IBUF
    );
\dig1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => '1',
      D => \dig1_reg[3]_0\(2),
      Q => Q(1),
      R => BTU_IBUF
    );
\dig1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => '1',
      D => \dig1_reg[3]_0\(3),
      Q => Q(2),
      R => BTU_IBUF
    );
\dig2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => '1',
      D => \dig2_reg[0]_0\,
      Q => dig2(0),
      R => BTU_IBUF
    );
\dig3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => '1',
      D => \dig3_reg[0]_1\,
      Q => \^dig3\(0),
      R => BTU_IBUF
    );
\dig3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => '1',
      D => '1',
      Q => \^dig3\(1),
      R => BTU_IBUF
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20528)
`protect data_block
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
hqnLCX7fj74=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clk_wiz_10MHz is
  port (
    clk_out1 : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end clk_wiz_10MHz;

architecture STRUCTURE of clk_wiz_10MHz is
begin
inst: entity work.clk_wiz_10MHz_clk_wiz
     port map (
      clk_in1 => clk_in1,
      clk_out1 => clk_out1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity counter is
  port (
    \storage_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CG_OBUF : out STD_LOGIC;
    CE_OBUF : out STD_LOGIC;
    CC_OBUF : out STD_LOGIC;
    CB_OBUF : out STD_LOGIC;
    CA_OBUF : out STD_LOGIC;
    CD_OBUF : out STD_LOGIC;
    CF_OBUF : out STD_LOGIC;
    Dig_en_OBUF : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CF : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    CG_OBUF_inst_i_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    dig3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk_out : in STD_LOGIC;
    BTU_IBUF : in STD_LOGIC
  );
end counter;

architecture STRUCTURE of counter is
begin
memory: entity work.Register_c
     port map (
      BTU_IBUF => BTU_IBUF,
      CA_OBUF => CA_OBUF,
      CB_OBUF => CB_OBUF,
      CC_OBUF => CC_OBUF,
      CD_OBUF => CD_OBUF,
      CE_OBUF => CE_OBUF,
      CF => CF,
      CF_OBUF => CF_OBUF,
      CG_OBUF => CG_OBUF,
      CG_OBUF_inst_i_1_0(2 downto 0) => CG_OBUF_inst_i_1(2 downto 0),
      Dig_en_OBUF(7 downto 0) => Dig_en_OBUF(7 downto 0),
      Q(2 downto 0) => Q(2 downto 0),
      clk_out => clk_out,
      dig3(1 downto 0) => dig3(1 downto 0),
      \storage_reg[0]_0\ => \storage_reg[1]\(0),
      \storage_reg[1]_0\ => \storage_reg[1]\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity counter_3 is
  port (
    \storage_reg[0]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \storage_reg[1]\ : out STD_LOGIC;
    \storage_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_reg[4]\ : out STD_LOGIC;
    \storage_reg[1]_0\ : out STD_LOGIC;
    \flags_reg[2]\ : out STD_LOGIC;
    \flags_reg[2]_0\ : out STD_LOGIC;
    \result_reg[7]\ : out STD_LOGIC;
    \flags_reg[2]_1\ : out STD_LOGIC;
    \result_reg[7]_0\ : out STD_LOGIC;
    \storage_reg[1]_1\ : out STD_LOGIC;
    \storage_reg[1]_2\ : out STD_LOGIC;
    \storage_reg[0]_1\ : out STD_LOGIC;
    \storage_reg[0]_2\ : out STD_LOGIC;
    \storage_reg[1]_3\ : out STD_LOGIC;
    \storage_reg[2]\ : out STD_LOGIC;
    \storage_reg[1]_4\ : out STD_LOGIC;
    \storage_reg[1]_5\ : out STD_LOGIC;
    \source_reg[2]\ : in STD_LOGIC;
    \source_reg[0]\ : in STD_LOGIC;
    \source_reg[2]_0\ : in STD_LOGIC;
    \source_reg[2]_1\ : in STD_LOGIC;
    rst_i_cnt_reg_reg : in STD_LOGIC;
    rst_i_cnt_reg_reg_0 : in STD_LOGIC;
    \target_reg[1]\ : in STD_LOGIC;
    \target_reg[1]_0\ : in STD_LOGIC;
    \target_reg[1]_1\ : in STD_LOGIC;
    \target_reg[0]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \target_reg[0]_0\ : in STD_LOGIC;
    \target[1]_i_7\ : in STD_LOGIC;
    \source[1]_i_3\ : in STD_LOGIC;
    BTU_IBUF : in STD_LOGIC;
    \storage_reg[0]_3\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    RGB1_G_OBUF_BUFG : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of counter_3 : entity is "counter";
end counter_3;

architecture STRUCTURE of counter_3 is
begin
memory: entity work.Register_c_4
     port map (
      BTU_IBUF => BTU_IBUF,
      E(0) => E(0),
      Q(2 downto 0) => Q(2 downto 0),
      RGB1_G_OBUF_BUFG => RGB1_G_OBUF_BUFG,
      \flags_reg[2]\ => \flags_reg[2]\,
      \flags_reg[2]_0\ => \flags_reg[2]_0\,
      \flags_reg[2]_1\ => \flags_reg[2]_1\,
      \result_reg[7]\ => \result_reg[7]\,
      \result_reg[7]_0\ => \result_reg[7]_0\,
      rst_i_cnt_reg_reg => rst_i_cnt_reg_reg,
      rst_i_cnt_reg_reg_0 => rst_i_cnt_reg_reg_0,
      \source[1]_i_3\ => \source[1]_i_3\,
      \source_reg[0]\ => \source_reg[0]\,
      \source_reg[2]\ => \source_reg[2]\,
      \source_reg[2]_0\ => \source_reg[2]_0\,
      \source_reg[2]_1\ => \source_reg[2]_1\,
      \storage_reg[0]_0\(1 downto 0) => \storage_reg[0]\(1 downto 0),
      \storage_reg[0]_1\(0) => \storage_reg[0]_0\(0),
      \storage_reg[0]_2\ => \storage_reg[0]_1\,
      \storage_reg[0]_3\ => \storage_reg[0]_2\,
      \storage_reg[0]_4\ => \storage_reg[0]_3\,
      \storage_reg[1]_0\ => \storage_reg[1]\,
      \storage_reg[1]_1\ => \storage_reg[1]_0\,
      \storage_reg[1]_2\ => \storage_reg[1]_1\,
      \storage_reg[1]_3\ => \storage_reg[1]_2\,
      \storage_reg[1]_4\ => \storage_reg[1]_3\,
      \storage_reg[1]_5\ => \storage_reg[1]_4\,
      \storage_reg[1]_6\ => \storage_reg[1]_5\,
      \storage_reg[2]_0\ => \storage_reg[2]\,
      \storage_reg[4]\ => \storage_reg[4]\,
      \target[1]_i_7\ => \target[1]_i_7\,
      \target_reg[0]\(4 downto 0) => \target_reg[0]\(4 downto 0),
      \target_reg[0]_0\ => \target_reg[0]_0\,
      \target_reg[1]\ => \target_reg[1]\,
      \target_reg[1]_0\ => \target_reg[1]_0\,
      \target_reg[1]_1\ => \target_reg[1]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \counter__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \storage_reg[5]\ : out STD_LOGIC;
    \storage_reg[4]\ : out STD_LOGIC;
    \storage_reg[3]\ : out STD_LOGIC;
    \storage_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_reg[3]_0\ : in STD_LOGIC;
    \storage_reg[2]\ : in STD_LOGIC;
    \storage_reg[3]_1\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    RGB1_G_OBUF_BUFG : in STD_LOGIC;
    BTU_IBUF : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \counter__parameterized1\ : entity is "counter";
end \counter__parameterized1\;

architecture STRUCTURE of \counter__parameterized1\ is
begin
memory: entity work.\Register_c__parameterized1_5\
     port map (
      BTU_IBUF => BTU_IBUF,
      D(4 downto 0) => D(4 downto 0),
      E(0) => E(0),
      Q(7 downto 0) => Q(7 downto 0),
      RGB1_G_OBUF_BUFG => RGB1_G_OBUF_BUFG,
      \storage_reg[2]_0\ => \storage_reg[2]\,
      \storage_reg[3]_0\ => \storage_reg[3]\,
      \storage_reg[3]_1\ => \storage_reg[3]_0\,
      \storage_reg[3]_2\ => \storage_reg[3]_1\,
      \storage_reg[4]_0\ => \storage_reg[4]\,
      \storage_reg[5]_0\ => \storage_reg[5]\,
      \storage_reg[7]_0\(0) => \storage_reg[7]\(0)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1504)
`protect data_block
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
t4TiqRxO5dWMF9RKOvQynU5mmIwUoQ==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity seg7_sys is
  port (
    CG_OBUF : out STD_LOGIC;
    CE_OBUF : out STD_LOGIC;
    CC_OBUF : out STD_LOGIC;
    CB_OBUF : out STD_LOGIC;
    CA_OBUF : out STD_LOGIC;
    CD_OBUF : out STD_LOGIC;
    CF_OBUF : out STD_LOGIC;
    Dig_en_OBUF : out STD_LOGIC_VECTOR ( 7 downto 0 );
    BTU_IBUF : in STD_LOGIC;
    \dig2_reg[0]\ : in STD_LOGIC;
    clk_out : in STD_LOGIC;
    \dig3_reg[0]\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dig1_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end seg7_sys;

architecture STRUCTURE of seg7_sys is
  signal dig0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal dig1 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal dig3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \memory/storage\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal number_to_digits_inst_n_2 : STD_LOGIC;
begin
counter_inst: entity work.counter
     port map (
      BTU_IBUF => BTU_IBUF,
      CA_OBUF => CA_OBUF,
      CB_OBUF => CB_OBUF,
      CC_OBUF => CC_OBUF,
      CD_OBUF => CD_OBUF,
      CE_OBUF => CE_OBUF,
      CF => number_to_digits_inst_n_2,
      CF_OBUF => CF_OBUF,
      CG_OBUF => CG_OBUF,
      CG_OBUF_inst_i_1(2 downto 0) => dig1(3 downto 1),
      Dig_en_OBUF(7 downto 0) => Dig_en_OBUF(7 downto 0),
      Q(2 downto 0) => dig0(3 downto 1),
      clk_out => clk_out,
      dig3(1 downto 0) => dig3(1 downto 0),
      \storage_reg[1]\(1 downto 0) => \memory/storage\(1 downto 0)
    );
number_to_digits_inst: entity work.number_to_digits
     port map (
      BTU_IBUF => BTU_IBUF,
      CG_OBUF_inst_i_1(1 downto 0) => \memory/storage\(1 downto 0),
      D(3 downto 0) => D(3 downto 0),
      Q(2 downto 0) => dig1(3 downto 1),
      clk_out => clk_out,
      \dig0_reg[3]_0\(2 downto 0) => dig0(3 downto 1),
      \dig1_reg[3]_0\(3 downto 0) => \dig1_reg[3]\(3 downto 0),
      \dig2_reg[0]_0\ => \dig2_reg[0]\,
      dig3(1 downto 0) => dig3(1 downto 0),
      \dig3_reg[0]_0\ => number_to_digits_inst_n_2,
      \dig3_reg[0]_1\ => \dig3_reg[0]\
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28096)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_RAM is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 6 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clkb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 6 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blk_mem_RAM : entity is "blk_mem_RAM,blk_mem_gen_v8_4_6,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_RAM : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of blk_mem_RAM : entity is "blk_mem_gen_v8_4_6,Vivado 2023.1";
end blk_mem_RAM;

architecture STRUCTURE of blk_mem_RAM is
  signal NLW_U0_clkb_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_deepsleep_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_eccpipece_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_ena_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_enb_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_injectdbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_injectsbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_regcea_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_regceb_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_aclk_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_aresetn_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_injectdbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_injectsbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_shutdown_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sleep_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_addrb_UNCONNECTED : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_U0_dinb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_U0_s_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_s_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_web_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 7;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 7;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     2.7033 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_RAM.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 128;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 128;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 128;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 128;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute x_interface_parameter of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute x_interface_info of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute x_interface_info of dinb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute x_interface_info of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute x_interface_info of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
  attribute x_interface_info of web : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB WE";
begin
U0: entity work.blk_mem_gen_v8_4_6
     port map (
      addra(6 downto 0) => addra(6 downto 0),
      addrb(6 downto 0) => NLW_U0_addrb_UNCONNECTED(6 downto 0),
      clka => clka,
      clkb => NLW_U0_clkb_UNCONNECTED,
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => NLW_U0_deepsleep_UNCONNECTED,
      dina(7 downto 0) => dina(7 downto 0),
      dinb(7 downto 0) => NLW_U0_dinb_UNCONNECTED(7 downto 0),
      douta(7 downto 0) => douta(7 downto 0),
      doutb(7 downto 0) => NLW_U0_doutb_UNCONNECTED(7 downto 0),
      eccpipece => NLW_U0_eccpipece_UNCONNECTED,
      ena => NLW_U0_ena_UNCONNECTED,
      enb => NLW_U0_enb_UNCONNECTED,
      injectdbiterr => NLW_U0_injectdbiterr_UNCONNECTED,
      injectsbiterr => NLW_U0_injectsbiterr_UNCONNECTED,
      rdaddrecc(6 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(6 downto 0),
      regcea => NLW_U0_regcea_UNCONNECTED,
      regceb => NLW_U0_regceb_UNCONNECTED,
      rsta => NLW_U0_rsta_UNCONNECTED,
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => NLW_U0_rstb_UNCONNECTED,
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => NLW_U0_s_aclk_UNCONNECTED,
      s_aresetn => NLW_U0_s_aresetn_UNCONNECTED,
      s_axi_araddr(31 downto 0) => NLW_U0_s_axi_araddr_UNCONNECTED(31 downto 0),
      s_axi_arburst(1 downto 0) => NLW_U0_s_axi_arburst_UNCONNECTED(1 downto 0),
      s_axi_arid(3 downto 0) => NLW_U0_s_axi_arid_UNCONNECTED(3 downto 0),
      s_axi_arlen(7 downto 0) => NLW_U0_s_axi_arlen_UNCONNECTED(7 downto 0),
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => NLW_U0_s_axi_arsize_UNCONNECTED(2 downto 0),
      s_axi_arvalid => NLW_U0_s_axi_arvalid_UNCONNECTED,
      s_axi_awaddr(31 downto 0) => NLW_U0_s_axi_awaddr_UNCONNECTED(31 downto 0),
      s_axi_awburst(1 downto 0) => NLW_U0_s_axi_awburst_UNCONNECTED(1 downto 0),
      s_axi_awid(3 downto 0) => NLW_U0_s_axi_awid_UNCONNECTED(3 downto 0),
      s_axi_awlen(7 downto 0) => NLW_U0_s_axi_awlen_UNCONNECTED(7 downto 0),
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => NLW_U0_s_axi_awsize_UNCONNECTED(2 downto 0),
      s_axi_awvalid => NLW_U0_s_axi_awvalid_UNCONNECTED,
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => NLW_U0_s_axi_bready_UNCONNECTED,
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => NLW_U0_s_axi_injectdbiterr_UNCONNECTED,
      s_axi_injectsbiterr => NLW_U0_s_axi_injectsbiterr_UNCONNECTED,
      s_axi_rdaddrecc(6 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(6 downto 0),
      s_axi_rdata(7 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(7 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => NLW_U0_s_axi_rready_UNCONNECTED,
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(7 downto 0) => NLW_U0_s_axi_wdata_UNCONNECTED(7 downto 0),
      s_axi_wlast => NLW_U0_s_axi_wlast_UNCONNECTED,
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => NLW_U0_s_axi_wstrb_UNCONNECTED(0),
      s_axi_wvalid => NLW_U0_s_axi_wvalid_UNCONNECTED,
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => NLW_U0_shutdown_UNCONNECTED,
      sleep => NLW_U0_sleep_UNCONNECTED,
      wea(0) => wea(0),
      web(0) => NLW_U0_web_UNCONNECTED(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_ROM is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 6 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blk_mem_ROM : entity is "blk_mem_ROM,blk_mem_gen_v8_4_6,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_ROM : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of blk_mem_ROM : entity is "blk_mem_gen_v8_4_6,Vivado 2023.1";
end blk_mem_ROM;

architecture STRUCTURE of blk_mem_ROM is
  signal NLW_U0_clkb_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_deepsleep_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_eccpipece_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_enb_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_injectdbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_injectsbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_regcea_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_regceb_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_aclk_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_aresetn_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_injectdbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_injectsbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_shutdown_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sleep_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_addrb_UNCONNECTED : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_U0_dina_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_dinb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_U0_s_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_s_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_wea_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_web_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 7;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 7;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     2.3768 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_ROM.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "blk_mem_ROM.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 128;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 128;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 128;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 128;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
begin
U0: entity work.blk_mem_ROM_blk_mem_gen_v8_4_6
     port map (
      addra(6 downto 0) => addra(6 downto 0),
      addrb(6 downto 0) => NLW_U0_addrb_UNCONNECTED(6 downto 0),
      clka => clka,
      clkb => NLW_U0_clkb_UNCONNECTED,
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => NLW_U0_deepsleep_UNCONNECTED,
      dina(7 downto 0) => NLW_U0_dina_UNCONNECTED(7 downto 0),
      dinb(7 downto 0) => NLW_U0_dinb_UNCONNECTED(7 downto 0),
      douta(7 downto 0) => douta(7 downto 0),
      doutb(7 downto 0) => NLW_U0_doutb_UNCONNECTED(7 downto 0),
      eccpipece => NLW_U0_eccpipece_UNCONNECTED,
      ena => ena,
      enb => NLW_U0_enb_UNCONNECTED,
      injectdbiterr => NLW_U0_injectdbiterr_UNCONNECTED,
      injectsbiterr => NLW_U0_injectsbiterr_UNCONNECTED,
      rdaddrecc(6 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(6 downto 0),
      regcea => NLW_U0_regcea_UNCONNECTED,
      regceb => NLW_U0_regceb_UNCONNECTED,
      rsta => NLW_U0_rsta_UNCONNECTED,
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => NLW_U0_rstb_UNCONNECTED,
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => NLW_U0_s_aclk_UNCONNECTED,
      s_aresetn => NLW_U0_s_aresetn_UNCONNECTED,
      s_axi_araddr(31 downto 0) => NLW_U0_s_axi_araddr_UNCONNECTED(31 downto 0),
      s_axi_arburst(1 downto 0) => NLW_U0_s_axi_arburst_UNCONNECTED(1 downto 0),
      s_axi_arid(3 downto 0) => NLW_U0_s_axi_arid_UNCONNECTED(3 downto 0),
      s_axi_arlen(7 downto 0) => NLW_U0_s_axi_arlen_UNCONNECTED(7 downto 0),
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => NLW_U0_s_axi_arsize_UNCONNECTED(2 downto 0),
      s_axi_arvalid => NLW_U0_s_axi_arvalid_UNCONNECTED,
      s_axi_awaddr(31 downto 0) => NLW_U0_s_axi_awaddr_UNCONNECTED(31 downto 0),
      s_axi_awburst(1 downto 0) => NLW_U0_s_axi_awburst_UNCONNECTED(1 downto 0),
      s_axi_awid(3 downto 0) => NLW_U0_s_axi_awid_UNCONNECTED(3 downto 0),
      s_axi_awlen(7 downto 0) => NLW_U0_s_axi_awlen_UNCONNECTED(7 downto 0),
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => NLW_U0_s_axi_awsize_UNCONNECTED(2 downto 0),
      s_axi_awvalid => NLW_U0_s_axi_awvalid_UNCONNECTED,
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => NLW_U0_s_axi_bready_UNCONNECTED,
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => NLW_U0_s_axi_injectdbiterr_UNCONNECTED,
      s_axi_injectsbiterr => NLW_U0_s_axi_injectsbiterr_UNCONNECTED,
      s_axi_rdaddrecc(6 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(6 downto 0),
      s_axi_rdata(7 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(7 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => NLW_U0_s_axi_rready_UNCONNECTED,
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(7 downto 0) => NLW_U0_s_axi_wdata_UNCONNECTED(7 downto 0),
      s_axi_wlast => NLW_U0_s_axi_wlast_UNCONNECTED,
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => NLW_U0_s_axi_wstrb_UNCONNECTED(0),
      s_axi_wvalid => NLW_U0_s_axi_wvalid_UNCONNECTED,
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => NLW_U0_shutdown_UNCONNECTED,
      sleep => NLW_U0_sleep_UNCONNECTED,
      wea(0) => NLW_U0_wea_UNCONNECTED(0),
      web(0) => NLW_U0_web_UNCONNECTED(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Top is
  port (
    LEDs_OBUF : out STD_LOGIC_VECTOR ( 15 downto 0 );
    RGB1_B_OBUF : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \storage_reg[2]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \storage_reg[7]\ : out STD_LOGIC;
    \storage_reg[4]\ : out STD_LOGIC;
    \enabled_pr_reg[5]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RGB1_G_OBUF_BUFG : in STD_LOGIC;
    BTD_IBUF : in STD_LOGIC;
    clk : in STD_LOGIC;
    BTU_IBUF : in STD_LOGIC;
    IO_ports_IBUF : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \data_out_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    lopt : out STD_LOGIC;
    lopt_1 : out STD_LOGIC;
    lopt_2 : out STD_LOGIC;
    lopt_3 : out STD_LOGIC;
    lopt_4 : out STD_LOGIC;
    lopt_5 : out STD_LOGIC;
    lopt_6 : out STD_LOGIC;
    lopt_7 : out STD_LOGIC;
    lopt_8 : out STD_LOGIC
  );
end Top;

architecture STRUCTURE of Top is
  signal ALU_inst_n_0 : STD_LOGIC;
  signal ALU_inst_n_1 : STD_LOGIC;
  signal ALU_inst_n_10 : STD_LOGIC;
  signal ALU_inst_n_11 : STD_LOGIC;
  signal ALU_inst_n_12 : STD_LOGIC;
  signal ALU_inst_n_13 : STD_LOGIC;
  signal ALU_inst_n_14 : STD_LOGIC;
  signal ALU_inst_n_15 : STD_LOGIC;
  signal ALU_inst_n_16 : STD_LOGIC;
  signal ALU_inst_n_2 : STD_LOGIC;
  signal ALU_inst_n_3 : STD_LOGIC;
  signal ALU_inst_n_4 : STD_LOGIC;
  signal ALU_inst_n_5 : STD_LOGIC;
  signal ALU_inst_n_6 : STD_LOGIC;
  signal ALU_inst_n_7 : STD_LOGIC;
  signal ALU_inst_n_8 : STD_LOGIC;
  signal ALU_inst_n_9 : STD_LOGIC;
  signal ALU_proc : STD_LOGIC;
  signal Data_out : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal INPT_RDY_s : STD_LOGIC;
  signal IO_logic_0_n_12 : STD_LOGIC;
  signal IO_logic_0_n_13 : STD_LOGIC;
  signal IO_logic_0_n_14 : STD_LOGIC;
  signal IO_logic_0_n_15 : STD_LOGIC;
  signal IO_logic_0_n_16 : STD_LOGIC;
  signal IO_logic_0_n_17 : STD_LOGIC;
  signal IO_logic_0_n_18 : STD_LOGIC;
  signal IO_logic_0_n_19 : STD_LOGIC;
  signal IO_logic_0_n_20 : STD_LOGIC;
  signal IO_logic_0_n_21 : STD_LOGIC;
  signal IO_logic_0_n_22 : STD_LOGIC;
  signal IO_logic_0_n_23 : STD_LOGIC;
  signal Kontroler_0_n_10 : STD_LOGIC;
  signal Kontroler_0_n_11 : STD_LOGIC;
  signal Kontroler_0_n_12 : STD_LOGIC;
  signal Kontroler_0_n_13 : STD_LOGIC;
  signal Kontroler_0_n_14 : STD_LOGIC;
  signal Kontroler_0_n_15 : STD_LOGIC;
  signal Kontroler_0_n_16 : STD_LOGIC;
  signal Kontroler_0_n_17 : STD_LOGIC;
  signal Kontroler_0_n_26 : STD_LOGIC;
  signal Kontroler_0_n_34 : STD_LOGIC;
  signal Kontroler_0_n_35 : STD_LOGIC;
  signal Kontroler_0_n_36 : STD_LOGIC;
  signal Kontroler_0_n_37 : STD_LOGIC;
  signal Kontroler_0_n_38 : STD_LOGIC;
  signal Kontroler_0_n_39 : STD_LOGIC;
  signal Kontroler_0_n_4 : STD_LOGIC;
  signal Kontroler_0_n_40 : STD_LOGIC;
  signal Kontroler_0_n_41 : STD_LOGIC;
  signal Kontroler_0_n_42 : STD_LOGIC;
  signal Kontroler_0_n_43 : STD_LOGIC;
  signal Kontroler_0_n_45 : STD_LOGIC;
  signal Kontroler_0_n_46 : STD_LOGIC;
  signal Kontroler_0_n_47 : STD_LOGIC;
  signal Kontroler_0_n_48 : STD_LOGIC;
  signal Kontroler_0_n_49 : STD_LOGIC;
  signal Kontroler_0_n_50 : STD_LOGIC;
  signal Kontroler_0_n_51 : STD_LOGIC;
  signal Kontroler_0_n_52 : STD_LOGIC;
  signal Kontroler_0_n_53 : STD_LOGIC;
  signal Kontroler_0_n_54 : STD_LOGIC;
  signal Kontroler_0_n_55 : STD_LOGIC;
  signal Kontroler_0_n_6 : STD_LOGIC;
  signal Kontroler_0_n_63 : STD_LOGIC;
  signal Kontroler_0_n_64 : STD_LOGIC;
  signal Kontroler_0_n_65 : STD_LOGIC;
  signal Kontroler_0_n_66 : STD_LOGIC;
  signal Kontroler_0_n_67 : STD_LOGIC;
  signal Kontroler_0_n_68 : STD_LOGIC;
  signal Kontroler_0_n_7 : STD_LOGIC;
  signal Kontroler_0_n_70 : STD_LOGIC;
  signal Kontroler_0_n_75 : STD_LOGIC;
  signal Kontroler_0_n_76 : STD_LOGIC;
  signal Kontroler_0_n_8 : STD_LOGIC;
  signal Kontroler_0_n_9 : STD_LOGIC;
  signal \^leds_obuf\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^rgb1_b_obuf\ : STD_LOGIC;
  signal Register_A_n_0 : STD_LOGIC;
  signal Register_A_n_10 : STD_LOGIC;
  signal Register_A_n_11 : STD_LOGIC;
  signal Register_A_n_12 : STD_LOGIC;
  signal Register_A_n_9 : STD_LOGIC;
  signal Register_inst_n_0 : STD_LOGIC;
  signal Register_inst_n_1 : STD_LOGIC;
  signal Register_inst_n_12 : STD_LOGIC;
  signal Register_inst_n_13 : STD_LOGIC;
  signal Register_inst_n_14 : STD_LOGIC;
  signal Register_inst_n_15 : STD_LOGIC;
  signal Register_inst_n_16 : STD_LOGIC;
  signal Register_inst_n_17 : STD_LOGIC;
  signal Register_inst_n_18 : STD_LOGIC;
  signal Register_inst_n_19 : STD_LOGIC;
  signal Register_inst_n_2 : STD_LOGIC;
  signal Register_inst_n_20 : STD_LOGIC;
  signal Register_inst_n_21 : STD_LOGIC;
  signal Register_inst_n_22 : STD_LOGIC;
  signal Register_inst_n_23 : STD_LOGIC;
  signal Register_inst_n_24 : STD_LOGIC;
  signal Register_inst_n_25 : STD_LOGIC;
  signal Register_inst_n_26 : STD_LOGIC;
  signal Register_inst_n_27 : STD_LOGIC;
  signal Register_inst_n_28 : STD_LOGIC;
  signal Register_inst_n_29 : STD_LOGIC;
  signal Register_inst_n_3 : STD_LOGIC;
  signal addra : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal carry : STD_LOGIC;
  signal counter_main_n_10 : STD_LOGIC;
  signal counter_main_n_8 : STD_LOGIC;
  signal counter_main_n_9 : STD_LOGIC;
  signal counter_step_n_0 : STD_LOGIC;
  signal counter_step_n_1 : STD_LOGIC;
  signal counter_step_n_10 : STD_LOGIC;
  signal counter_step_n_11 : STD_LOGIC;
  signal counter_step_n_12 : STD_LOGIC;
  signal counter_step_n_13 : STD_LOGIC;
  signal counter_step_n_14 : STD_LOGIC;
  signal counter_step_n_15 : STD_LOGIC;
  signal counter_step_n_16 : STD_LOGIC;
  signal counter_step_n_17 : STD_LOGIC;
  signal counter_step_n_18 : STD_LOGIC;
  signal counter_step_n_19 : STD_LOGIC;
  signal counter_step_n_20 : STD_LOGIC;
  signal counter_step_n_21 : STD_LOGIC;
  signal counter_step_n_5 : STD_LOGIC;
  signal counter_step_n_6 : STD_LOGIC;
  signal counter_step_n_7 : STD_LOGIC;
  signal counter_step_n_8 : STD_LOGIC;
  signal counter_step_n_9 : STD_LOGIC;
  signal \^data_out\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal douta : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal enabled_pr : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal in_en : STD_LOGIC;
  signal inst_in : STD_LOGIC;
  signal \memory/storage\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \memory/storage_2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal neg : STD_LOGIC;
  signal next_step : STD_LOGIC;
  signal out_act : STD_LOGIC_VECTOR ( 5 to 5 );
  signal p_1_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_1_in_0 : STD_LOGIC;
  signal p_3_out : STD_LOGIC_VECTOR ( 2 to 2 );
  signal reg_in : STD_LOGIC;
  signal rom_a : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal storage : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal storage_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal wea : STD_LOGIC;
  signal NLW_RAM_clkb_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_ena_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_addrb_UNCONNECTED : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_RAM_dinb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_RAM_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_RAM_web_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of RAM : label is "blk_mem_RAM,blk_mem_gen_v8_4_6,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of RAM : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of RAM : label is "blk_mem_gen_v8_4_6,Vivado 2023.1";
  attribute IMPORTED_FROM : string;
  attribute IMPORTED_FROM of ROM : label is "d:/projekty/CVUT/Vivado2023.1/semestrak_rev/semestrak_rev.gen/sources_1/ip/blk_mem_ROM/blk_mem_ROM.dcp";
  attribute IMPORTED_TYPE : string;
  attribute IMPORTED_TYPE of ROM : label is "CHECKPOINT";
  attribute IS_IMPORTED : boolean;
  attribute IS_IMPORTED of ROM : label is std.standard.true;
  attribute syn_black_box : string;
  attribute syn_black_box of ROM : label is "TRUE";
  attribute x_core_info of ROM : label is "blk_mem_gen_v8_4_6,Vivado 2023.1";
begin
  LEDs_OBUF(15 downto 0) <= \^leds_obuf\(15 downto 0);
  RGB1_B_OBUF <= \^rgb1_b_obuf\;
ALU_inst: entity work.ALU
     port map (
      BTU_IBUF => BTU_IBUF,
      D(6) => Kontroler_0_n_6,
      D(5) => Kontroler_0_n_7,
      D(4) => Kontroler_0_n_8,
      D(3) => Kontroler_0_n_9,
      D(2) => Kontroler_0_n_10,
      D(1) => Kontroler_0_n_11,
      D(0) => Kontroler_0_n_12,
      E(0) => ALU_proc,
      O(3) => ALU_inst_n_2,
      O(2) => ALU_inst_n_3,
      O(1) => ALU_inst_n_4,
      O(0) => ALU_inst_n_5,
      Q(6 downto 0) => storage(6 downto 0),
      RGB1_G_OBUF_BUFG => RGB1_G_OBUF_BUFG,
      S(3) => Register_A_n_9,
      S(2) => Register_A_n_10,
      S(1) => Kontroler_0_n_76,
      S(0) => Register_A_n_11,
      douta(5 downto 0) => douta(5 downto 0),
      \flags_reg[2]_0\ => ALU_inst_n_0,
      neg => neg,
      p_3_out(0) => p_3_out(2),
      \result[4]_i_4\(3) => Kontroler_0_n_53,
      \result[4]_i_4\(2) => Kontroler_0_n_54,
      \result[4]_i_4\(1) => Kontroler_0_n_55,
      \result[4]_i_4\(0) => Register_A_n_12,
      \result_reg[0]_0\ => ALU_inst_n_15,
      \result_reg[0]_1\ => Kontroler_0_n_75,
      \result_reg[1]_0\ => ALU_inst_n_13,
      \result_reg[2]_0\ => ALU_inst_n_10,
      \result_reg[3]_0\ => ALU_inst_n_11,
      \result_reg[4]_0\ => ALU_inst_n_12,
      \result_reg[5]_0\ => ALU_inst_n_14,
      \result_reg[6]_0\(0) => ALU_inst_n_16,
      \result_reg[7]_0\ => ALU_inst_n_1,
      \storage_reg[1]\(0) => Kontroler_0_n_52,
      \storage_reg[1]_0\(0) => storage_1(7),
      \storage_reg[5]\(5 downto 0) => rom_a(5 downto 0),
      \storage_reg[6]\(3) => ALU_inst_n_6,
      \storage_reg[6]\(2) => ALU_inst_n_7,
      \storage_reg[6]\(1) => ALU_inst_n_8,
      \storage_reg[6]\(0) => ALU_inst_n_9
    );
IO_logic_0: entity work.IO_logic
     port map (
      D(5) => Kontroler_0_n_40,
      D(4) => Kontroler_0_n_41,
      D(3) => Kontroler_0_n_42,
      D(2) => Kontroler_0_n_43,
      D(1) => p_1_in_0,
      D(0) => Kontroler_0_n_45,
      \Data_out_reg[5]_0\(5 downto 0) => Data_out(5 downto 0),
      \Data_out_reg[5]_1\(5 downto 0) => p_1_in(5 downto 0),
      Q(5 downto 0) => Q(5 downto 0),
      RGB1_G_OBUF_BUFG => RGB1_G_OBUF_BUFG,
      \enabled_pr_reg[5]_0\(5 downto 0) => enabled_pr(5 downto 0),
      \enabled_pr_reg[5]_1\(5) => Kontroler_0_n_46,
      \enabled_pr_reg[5]_1\(4) => Kontroler_0_n_47,
      \enabled_pr_reg[5]_1\(3) => Kontroler_0_n_48,
      \enabled_pr_reg[5]_1\(2) => Kontroler_0_n_49,
      \enabled_pr_reg[5]_1\(1) => Kontroler_0_n_50,
      \enabled_pr_reg[5]_1\(0) => Kontroler_0_n_51,
      \output_val_reg[5]_0\(5) => IO_logic_0_n_12,
      \output_val_reg[5]_0\(4) => IO_logic_0_n_13,
      \output_val_reg[5]_0\(3) => IO_logic_0_n_14,
      \output_val_reg[5]_0\(2) => IO_logic_0_n_15,
      \output_val_reg[5]_0\(1) => IO_logic_0_n_16,
      \output_val_reg[5]_0\(0) => IO_logic_0_n_17,
      \write_read_reg[5]_0\(5) => IO_logic_0_n_18,
      \write_read_reg[5]_0\(4) => IO_logic_0_n_19,
      \write_read_reg[5]_0\(3) => IO_logic_0_n_20,
      \write_read_reg[5]_0\(2) => IO_logic_0_n_21,
      \write_read_reg[5]_0\(1) => IO_logic_0_n_22,
      \write_read_reg[5]_0\(0) => IO_logic_0_n_23,
      \write_read_reg[5]_1\(5) => Kontroler_0_n_34,
      \write_read_reg[5]_1\(4) => Kontroler_0_n_35,
      \write_read_reg[5]_1\(3) => Kontroler_0_n_36,
      \write_read_reg[5]_1\(2) => Kontroler_0_n_37,
      \write_read_reg[5]_1\(1) => Kontroler_0_n_38,
      \write_read_reg[5]_1\(0) => Kontroler_0_n_39
    );
Kontroler_0: entity work.Kontroler
     port map (
      ALU_carry_reg_0 => Register_inst_n_23,
      \ALU_cnt_reg[0]_0\(0) => Kontroler_0_n_14,
      \ALU_cnt_reg[0]_1\(0) => Register_inst_n_18,
      \ALU_cnt_reg[1]_0\ => Register_inst_n_27,
      \ALU_cnt_reg[2]_0\ => Kontroler_0_n_13,
      \ALU_cnt_reg[2]_1\ => Kontroler_0_n_16,
      \ALU_cnt_reg[2]_2\ => Kontroler_0_n_26,
      \ALU_cnt_reg[2]_3\ => Kontroler_0_n_75,
      \ALU_cnt_reg[2]_4\ => Register_inst_n_29,
      ALU_proc_reg_0(0) => ALU_proc,
      ALU_proc_reg_1 => Register_inst_n_22,
      ALU_proc_reg_2 => Register_inst_n_28,
      BTU_IBUF => BTU_IBUF,
      D(6) => Kontroler_0_n_6,
      D(5) => Kontroler_0_n_7,
      D(4) => Kontroler_0_n_8,
      D(3) => Kontroler_0_n_9,
      D(2) => Kontroler_0_n_10,
      D(1) => Kontroler_0_n_11,
      D(0) => Kontroler_0_n_12,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\(7 downto 0) => storage_1(7 downto 0),
      E(0) => inst_in,
      INPT_RDY_s => INPT_RDY_s,
      IO_ports_IBUF(5 downto 0) => IO_ports_IBUF(5 downto 0),
      \IO_ports_IOBUF[0]_inst_i_1\ => ALU_inst_n_15,
      \IO_ports_IOBUF[4]_inst_i_1\ => ALU_inst_n_12,
      O(3) => ALU_inst_n_2,
      O(2) => ALU_inst_n_3,
      O(1) => ALU_inst_n_4,
      O(0) => ALU_inst_n_5,
      Q(7 downto 0) => storage(7 downto 0),
      S(0) => Kontroler_0_n_76,
      addra(6 downto 0) => addra(6 downto 0),
      carry => carry,
      clk => clk,
      count_reg_0(0) => reg_in,
      count_reg_1 => Register_inst_n_15,
      data_out(7 downto 0) => \^data_out\(7 downto 0),
      douta(1 downto 0) => rom_a(7 downto 6),
      \enabled_pr_reg[5]\(5) => Kontroler_0_n_46,
      \enabled_pr_reg[5]\(4) => Kontroler_0_n_47,
      \enabled_pr_reg[5]\(3) => Kontroler_0_n_48,
      \enabled_pr_reg[5]\(2) => Kontroler_0_n_49,
      \enabled_pr_reg[5]\(1) => Kontroler_0_n_50,
      \enabled_pr_reg[5]\(0) => Kontroler_0_n_51,
      \enabled_pr_reg[5]_0\(5 downto 0) => \enabled_pr_reg[5]\(5 downto 0),
      \enabled_pr_reg[5]_1\(5 downto 0) => enabled_pr(5 downto 0),
      input_en_reg_0 => \^rgb1_b_obuf\,
      input_en_reg_1 => Register_inst_n_19,
      inst_in_reg_0 => counter_step_n_15,
      lopt => lopt_8,
      neg => neg,
      \output_val_reg[5]\(5) => Kontroler_0_n_40,
      \output_val_reg[5]\(4) => Kontroler_0_n_41,
      \output_val_reg[5]\(3) => Kontroler_0_n_42,
      \output_val_reg[5]\(2) => Kontroler_0_n_43,
      \output_val_reg[5]\(1) => p_1_in_0,
      \output_val_reg[5]\(0) => Kontroler_0_n_45,
      \output_val_reg[5]_0\(5) => IO_logic_0_n_12,
      \output_val_reg[5]_0\(4) => IO_logic_0_n_13,
      \output_val_reg[5]_0\(3) => IO_logic_0_n_14,
      \output_val_reg[5]_0\(2) => IO_logic_0_n_15,
      \output_val_reg[5]_0\(1) => IO_logic_0_n_16,
      \output_val_reg[5]_0\(0) => IO_logic_0_n_17,
      p_3_out(0) => p_3_out(2),
      \result_reg[6]\ => Register_A_n_0,
      \result_reg[7]\(3) => ALU_inst_n_6,
      \result_reg[7]\(2) => ALU_inst_n_7,
      \result_reg[7]\(1) => ALU_inst_n_8,
      \result_reg[7]\(0) => ALU_inst_n_9,
      rst_i_cnt_reg_reg_0 => Kontroler_0_n_4,
      rst_i_cnt_reg_reg_1 => counter_step_n_5,
      \source_reg[0]_0\(0) => Kontroler_0_n_52,
      \source_reg[1]_0\(7 downto 0) => \^leds_obuf\(15 downto 8),
      \source_reg[2]_0\ => Kontroler_0_n_15,
      \source_reg[2]_1\ => Kontroler_0_n_17,
      \source_reg[2]_2\(2) => counter_step_n_0,
      \source_reg[2]_2\(1) => Register_inst_n_26,
      \source_reg[2]_2\(0) => counter_step_n_1,
      step_int_reg_0(0) => next_step,
      step_int_reg_1 => Register_inst_n_13,
      \storage_reg[1]\ => ALU_inst_n_13,
      \storage_reg[4]\ => counter_main_n_10,
      \storage_reg[5]\(5 downto 0) => Data_out(5 downto 0),
      \storage_reg[5]_0\ => counter_main_n_9,
      \storage_reg[5]_1\ => ALU_inst_n_14,
      \storage_reg[6]\ => counter_main_n_8,
      \storage_reg[6]_0\(0) => ALU_inst_n_16,
      \storage_reg[7]\(2) => Kontroler_0_n_53,
      \storage_reg[7]\(1) => Kontroler_0_n_54,
      \storage_reg[7]\(0) => Kontroler_0_n_55,
      \storage_reg[7]_0\(7 downto 0) => \memory/storage\(7 downto 0),
      \storage_reg[7]_1\(1 downto 0) => douta(7 downto 6),
      \storage_reg[7]_2\ => ALU_inst_n_1,
      \target_reg[1]_0\(4) => Kontroler_0_n_63,
      \target_reg[1]_0\(3) => Kontroler_0_n_64,
      \target_reg[1]_0\(2) => Kontroler_0_n_65,
      \target_reg[1]_0\(1) => Kontroler_0_n_66,
      \target_reg[1]_0\(0) => Kontroler_0_n_67,
      \target_reg[1]_1\(0) => Kontroler_0_n_68,
      \target_reg[1]_2\ => Kontroler_0_n_70,
      \target_reg[2]_0\(0) => in_en,
      \target_reg[2]_1\(0) => out_act(5),
      \target_reg[2]_2\(2) => Register_inst_n_16,
      \target_reg[2]_2\(1) => counter_step_n_6,
      \target_reg[2]_2\(0) => Register_inst_n_17,
      wea(0) => wea,
      \write_read_reg[2]\ => ALU_inst_n_10,
      \write_read_reg[3]\ => ALU_inst_n_11,
      \write_read_reg[5]\(5 downto 0) => p_1_in(5 downto 0),
      \write_read_reg[5]_0\(5) => Kontroler_0_n_34,
      \write_read_reg[5]_0\(4) => Kontroler_0_n_35,
      \write_read_reg[5]_0\(3) => Kontroler_0_n_36,
      \write_read_reg[5]_0\(2) => Kontroler_0_n_37,
      \write_read_reg[5]_0\(1) => Kontroler_0_n_38,
      \write_read_reg[5]_0\(0) => Kontroler_0_n_39,
      \write_read_reg[5]_1\(5) => IO_logic_0_n_18,
      \write_read_reg[5]_1\(4) => IO_logic_0_n_19,
      \write_read_reg[5]_1\(3) => IO_logic_0_n_20,
      \write_read_reg[5]_1\(2) => IO_logic_0_n_21,
      \write_read_reg[5]_1\(1) => IO_logic_0_n_22,
      \write_read_reg[5]_1\(0) => IO_logic_0_n_23
    );
RAM: entity work.blk_mem_RAM
     port map (
      addra(6 downto 0) => addra(6 downto 0),
      addrb(6 downto 0) => NLW_RAM_addrb_UNCONNECTED(6 downto 0),
      clka => RGB1_G_OBUF_BUFG,
      clkb => NLW_RAM_clkb_UNCONNECTED,
      dina(7 downto 0) => \^leds_obuf\(15 downto 8),
      dinb(7 downto 0) => NLW_RAM_dinb_UNCONNECTED(7 downto 0),
      douta(7 downto 0) => douta(7 downto 0),
      doutb(7 downto 0) => NLW_RAM_doutb_UNCONNECTED(7 downto 0),
      ena => NLW_RAM_ena_UNCONNECTED,
      wea(0) => wea,
      web(0) => NLW_RAM_web_UNCONNECTED(0)
    );
ROM: entity work.blk_mem_ROM
     port map (
      addra(6 downto 0) => addra(6 downto 0),
      clka => RGB1_G_OBUF_BUFG,
      douta(7 downto 0) => rom_a(7 downto 0),
      ena => '1'
    );
Register_A: entity work.\Register_c__parameterized1\
     port map (
      BTU_IBUF => BTU_IBUF,
      D(7 downto 0) => \^leds_obuf\(15 downto 8),
      E(0) => in_en,
      Q(7 downto 0) => storage(7 downto 0),
      RGB1_G_OBUF_BUFG => RGB1_G_OBUF_BUFG,
      S(2) => Register_A_n_9,
      S(1) => Register_A_n_10,
      S(0) => Register_A_n_11,
      added_carry => Kontroler_0_n_16,
      added_carry_0 => Kontroler_0_n_13,
      \added_carry__0\ => Kontroler_0_n_26,
      carry => carry,
      \result[6]_i_2\(0) => Kontroler_0_n_14,
      \storage_reg[4]_0\(0) => Register_A_n_12,
      \storage_reg[7]_0\ => Register_A_n_0
    );
Register_addr: entity work.\Register_c__parameterized1_0\
     port map (
      BTU_IBUF => BTU_IBUF,
      D(7 downto 0) => \^leds_obuf\(15 downto 8),
      E(0) => out_act(5),
      Q(7 downto 0) => storage_1(7 downto 0),
      RGB1_G_OBUF_BUFG => RGB1_G_OBUF_BUFG
    );
Register_inst: entity work.\Register_c__parameterized1_1\
     port map (
      \ALU_cnt_reg[1]\ => counter_step_n_14,
      ALU_proc_reg => counter_step_n_18,
      ALU_proc_reg_0 => counter_step_n_7,
      BTU_IBUF => BTU_IBUF,
      D(7 downto 0) => \^leds_obuf\(15 downto 8),
      E(0) => inst_in,
      Q(7 downto 0) => \^leds_obuf\(7 downto 0),
      RGB1_G_OBUF_BUFG => RGB1_G_OBUF_BUFG,
      count_reg => ALU_inst_n_0,
      count_reg_0 => ALU_inst_n_1,
      count_reg_1 => counter_step_n_15,
      count_reg_2 => counter_step_n_11,
      lopt => lopt,
      lopt_1 => lopt_1,
      lopt_2 => lopt_2,
      lopt_3 => lopt_3,
      lopt_4 => lopt_4,
      lopt_5 => lopt_5,
      lopt_6 => lopt_6,
      lopt_7 => lopt_7,
      \source_reg[1]\ => counter_step_n_12,
      \source_reg[1]_0\ => counter_step_n_10,
      \source_reg[1]_1\(2 downto 0) => \memory/storage_2\(2 downto 0),
      \source_reg[2]\ => counter_step_n_13,
      step_int_reg => counter_step_n_21,
      \storage_reg[0]_0\(1) => Register_inst_n_16,
      \storage_reg[0]_0\(0) => Register_inst_n_17,
      \storage_reg[0]_1\ => Register_inst_n_27,
      \storage_reg[1]_0\ => Register_inst_n_12,
      \storage_reg[1]_1\ => Register_inst_n_15,
      \storage_reg[1]_2\(0) => Register_inst_n_18,
      \storage_reg[1]_3\ => Register_inst_n_21,
      \storage_reg[1]_4\ => Register_inst_n_29,
      \storage_reg[2]_0\ => Register_inst_n_14,
      \storage_reg[2]_1\ => Register_inst_n_20,
      \storage_reg[2]_2\(0) => Register_inst_n_26,
      \storage_reg[3]_0\ => Register_inst_n_0,
      \storage_reg[3]_1\ => Register_inst_n_13,
      \storage_reg[3]_2\ => Register_inst_n_28,
      \storage_reg[4]_0\ => Register_inst_n_3,
      \storage_reg[4]_1\ => Register_inst_n_19,
      \storage_reg[4]_2\ => Register_inst_n_23,
      \storage_reg[4]_3\ => Register_inst_n_24,
      \storage_reg[4]_4\ => Register_inst_n_25,
      \storage_reg[7]_0\ => Register_inst_n_1,
      \storage_reg[7]_1\ => Register_inst_n_2,
      \storage_reg[7]_2\ => Register_inst_n_22,
      \target_reg[0]\ => counter_step_n_8,
      \target_reg[1]\ => counter_step_n_17,
      \target_reg[1]_0\ => counter_step_n_19,
      \target_reg[1]_i_3_0\ => counter_step_n_9,
      \target_reg[1]_i_3_1\ => counter_step_n_16,
      \target_reg[2]\ => counter_step_n_20
    );
Register_out: entity work.\Register_c__parameterized1_2\
     port map (
      BTU_IBUF => BTU_IBUF,
      D(3 downto 0) => D(3 downto 0),
      E(0) => Kontroler_0_n_68,
      RGB1_G_OBUF_BUFG => RGB1_G_OBUF_BUFG,
      \storage_reg[2]_0\(3 downto 0) => \storage_reg[2]\(3 downto 0),
      \storage_reg[4]_0\ => \storage_reg[4]\,
      \storage_reg[7]_0\ => \storage_reg[7]\,
      \storage_reg[7]_1\(7 downto 0) => \^leds_obuf\(15 downto 8)
    );
counter_main: entity work.\counter__parameterized1\
     port map (
      BTU_IBUF => BTU_IBUF,
      D(4) => Kontroler_0_n_63,
      D(3) => Kontroler_0_n_64,
      D(2) => Kontroler_0_n_65,
      D(1) => Kontroler_0_n_66,
      D(0) => Kontroler_0_n_67,
      E(0) => reg_in,
      Q(7 downto 0) => \memory/storage\(7 downto 0),
      RGB1_G_OBUF_BUFG => RGB1_G_OBUF_BUFG,
      \storage_reg[2]\ => Kontroler_0_n_17,
      \storage_reg[3]\ => counter_main_n_10,
      \storage_reg[3]_0\ => Kontroler_0_n_70,
      \storage_reg[3]_1\ => Kontroler_0_n_15,
      \storage_reg[4]\ => counter_main_n_9,
      \storage_reg[5]\ => counter_main_n_8,
      \storage_reg[7]\(0) => \^leds_obuf\(15)
    );
counter_step: entity work.counter_3
     port map (
      BTU_IBUF => BTU_IBUF,
      E(0) => next_step,
      Q(2 downto 0) => \memory/storage_2\(2 downto 0),
      RGB1_G_OBUF_BUFG => RGB1_G_OBUF_BUFG,
      \flags_reg[2]\ => counter_step_n_9,
      \flags_reg[2]_0\ => counter_step_n_10,
      \flags_reg[2]_1\ => counter_step_n_12,
      \result_reg[7]\ => counter_step_n_11,
      \result_reg[7]_0\ => counter_step_n_13,
      rst_i_cnt_reg_reg => Register_inst_n_25,
      rst_i_cnt_reg_reg_0 => Register_inst_n_24,
      \source[1]_i_3\ => Register_inst_n_3,
      \source_reg[0]\ => Register_inst_n_12,
      \source_reg[2]\ => Register_inst_n_1,
      \source_reg[2]_0\ => Register_inst_n_0,
      \source_reg[2]_1\ => Register_inst_n_20,
      \storage_reg[0]\(1) => counter_step_n_0,
      \storage_reg[0]\(0) => counter_step_n_1,
      \storage_reg[0]_0\(0) => counter_step_n_6,
      \storage_reg[0]_1\ => counter_step_n_16,
      \storage_reg[0]_2\ => counter_step_n_17,
      \storage_reg[0]_3\ => Kontroler_0_n_4,
      \storage_reg[1]\ => counter_step_n_5,
      \storage_reg[1]_0\ => counter_step_n_8,
      \storage_reg[1]_1\ => counter_step_n_14,
      \storage_reg[1]_2\ => counter_step_n_15,
      \storage_reg[1]_3\ => counter_step_n_18,
      \storage_reg[1]_4\ => counter_step_n_20,
      \storage_reg[1]_5\ => counter_step_n_21,
      \storage_reg[2]\ => counter_step_n_19,
      \storage_reg[4]\ => counter_step_n_7,
      \target[1]_i_7\ => ALU_inst_n_0,
      \target_reg[0]\(4 downto 0) => \^leds_obuf\(4 downto 0),
      \target_reg[0]_0\ => ALU_inst_n_1,
      \target_reg[1]\ => Register_inst_n_2,
      \target_reg[1]_0\ => Register_inst_n_14,
      \target_reg[1]_1\ => Register_inst_n_21
    );
input_logic_0: entity work.input_logic
     port map (
      BTD_IBUF => BTD_IBUF,
      INPT_RDY_s => INPT_RDY_s,
      RGB1_G_OBUF_BUFG => RGB1_G_OBUF_BUFG,
      data_out(7 downto 0) => \^data_out\(7 downto 0),
      \data_out_reg[0]_0\ => \^rgb1_b_obuf\,
      \data_out_reg[7]_0\(7 downto 0) => \data_out_reg[7]\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Top_wrap is
  port (
    clk_100MHz : in STD_LOGIC;
    BTL : in STD_LOGIC;
    BTR : in STD_LOGIC;
    BTC : in STD_LOGIC;
    BTD : in STD_LOGIC;
    BTU : in STD_LOGIC;
    SWs : in STD_LOGIC_VECTOR ( 15 downto 0 );
    IO_ports : inout STD_LOGIC_VECTOR ( 5 downto 0 );
    CA : out STD_LOGIC;
    CB : out STD_LOGIC;
    CC : out STD_LOGIC;
    CD : out STD_LOGIC;
    CE : out STD_LOGIC;
    CF : out STD_LOGIC;
    CG : out STD_LOGIC;
    DT : out STD_LOGIC;
    Dig_en : out STD_LOGIC_VECTOR ( 7 downto 0 );
    LEDs : out STD_LOGIC_VECTOR ( 15 downto 0 );
    RGB1_R : out STD_LOGIC;
    RGB1_G : out STD_LOGIC;
    RGB1_B : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Top_wrap : entity is true;
  attribute \DesignAttr:ENABLE_AIE_NETLIST_VIEW\ : boolean;
  attribute \DesignAttr:ENABLE_AIE_NETLIST_VIEW\ of Top_wrap : entity is std.standard.true;
  attribute \DesignAttr:ENABLE_NOC_NETLIST_VIEW\ : boolean;
  attribute \DesignAttr:ENABLE_NOC_NETLIST_VIEW\ of Top_wrap : entity is std.standard.true;
  attribute ECO_CHECKSUM : string;
  attribute ECO_CHECKSUM of Top_wrap : entity is "c351f3fe";
  attribute POWER_OPT_BRAM_CDC : integer;
  attribute POWER_OPT_BRAM_CDC of Top_wrap : entity is 3;
  attribute POWER_OPT_BRAM_SR_ADDR : integer;
  attribute POWER_OPT_BRAM_SR_ADDR of Top_wrap : entity is 3;
  attribute POWER_OPT_LOOPED_NET_PERCENTAGE : integer;
  attribute POWER_OPT_LOOPED_NET_PERCENTAGE of Top_wrap : entity is 0;
end Top_wrap;

architecture STRUCTURE of Top_wrap is
  signal BTC_IBUF : STD_LOGIC;
  signal BTD_IBUF : STD_LOGIC;
  signal BTU_IBUF : STD_LOGIC;
  signal CA_OBUF : STD_LOGIC;
  signal CB_OBUF : STD_LOGIC;
  signal CC_OBUF : STD_LOGIC;
  signal CD_OBUF : STD_LOGIC;
  signal CE_OBUF : STD_LOGIC;
  signal CF_OBUF : STD_LOGIC;
  signal CG_OBUF : STD_LOGIC;
  signal Dig_en_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal IO_ports_IBUF : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal IO_ports_OBUF : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \IO_ports_TRI[0]\ : STD_LOGIC;
  signal \IO_ports_TRI[1]\ : STD_LOGIC;
  signal \IO_ports_TRI[2]\ : STD_LOGIC;
  signal \IO_ports_TRI[3]\ : STD_LOGIC;
  signal \IO_ports_TRI[4]\ : STD_LOGIC;
  signal \IO_ports_TRI[5]\ : STD_LOGIC;
  signal LEDs_OBUF : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal RGB1_G_OBUF : STD_LOGIC;
  signal RGB1_G_OBUF_BUFG : STD_LOGIC;
  signal \Register_out/storage\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal SWs_IBUF : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Top_inst_n_17 : STD_LOGIC;
  signal Top_inst_n_18 : STD_LOGIC;
  signal Top_inst_n_19 : STD_LOGIC;
  signal Top_inst_n_20 : STD_LOGIC;
  signal Top_inst_n_21 : STD_LOGIC;
  signal Top_inst_n_22 : STD_LOGIC;
  signal Top_inst_n_23 : STD_LOGIC;
  signal Top_inst_n_25 : STD_LOGIC;
  signal Top_inst_n_26 : STD_LOGIC;
  signal Top_inst_n_27 : STD_LOGIC;
  signal Top_inst_n_28 : STD_LOGIC;
  signal Top_inst_n_29 : STD_LOGIC;
  signal Top_inst_n_30 : STD_LOGIC;
  signal Top_inst_n_31 : STD_LOGIC;
  signal Top_inst_n_32 : STD_LOGIC;
  signal clk_10MHz : STD_LOGIC;
  signal clk_out : STD_LOGIC;
  signal divider_100Hz_clk_n_0 : STD_LOGIC;
  signal divider_2Hz_clk_n_0 : STD_LOGIC;
  signal lopt : STD_LOGIC;
  signal lopt_1 : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal lopt_3 : STD_LOGIC;
  signal lopt_4 : STD_LOGIC;
  signal lopt_5 : STD_LOGIC;
  signal lopt_6 : STD_LOGIC;
  signal lopt_7 : STD_LOGIC;
  signal lopt_8 : STD_LOGIC;
  signal NLW_Top_inst_RGB1_B_OBUF_UNCONNECTED : STD_LOGIC;
  signal NLW_Top_inst_LEDs_OBUF_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \LEDs_OBUF[0]_inst\ : label is "SWEEP";
  attribute OPT_MODIFIED of \LEDs_OBUF[1]_inst\ : label is "SWEEP";
  attribute OPT_MODIFIED of \LEDs_OBUF[2]_inst\ : label is "SWEEP";
  attribute OPT_MODIFIED of \LEDs_OBUF[3]_inst\ : label is "SWEEP";
  attribute OPT_MODIFIED of \LEDs_OBUF[4]_inst\ : label is "SWEEP";
  attribute OPT_MODIFIED of \LEDs_OBUF[5]_inst\ : label is "SWEEP";
  attribute OPT_MODIFIED of \LEDs_OBUF[6]_inst\ : label is "SWEEP";
  attribute OPT_MODIFIED of \LEDs_OBUF[7]_inst\ : label is "SWEEP";
  attribute OPT_MODIFIED of RGB1_B_OBUF_inst : label is "SWEEP";
begin
BTC_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => BTC,
      O => BTC_IBUF
    );
BTD_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => BTD,
      O => BTD_IBUF
    );
BTU_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => BTU,
      O => BTU_IBUF
    );
CA_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => CA_OBUF,
      O => CA
    );
CB_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => CB_OBUF,
      O => CB
    );
CC_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => CC_OBUF,
      O => CC
    );
CD_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => CD_OBUF,
      O => CD
    );
CE_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => CE_OBUF,
      O => CE
    );
CF_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => CF_OBUF,
      O => CF
    );
CG_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => CG_OBUF,
      O => CG
    );
DT_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => '1',
      O => DT
    );
\Dig_en_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Dig_en_OBUF(0),
      O => Dig_en(0)
    );
\Dig_en_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Dig_en_OBUF(1),
      O => Dig_en(1)
    );
\Dig_en_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Dig_en_OBUF(2),
      O => Dig_en(2)
    );
\Dig_en_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Dig_en_OBUF(3),
      O => Dig_en(3)
    );
\Dig_en_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Dig_en_OBUF(4),
      O => Dig_en(4)
    );
\Dig_en_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Dig_en_OBUF(5),
      O => Dig_en(5)
    );
\Dig_en_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Dig_en_OBUF(6),
      O => Dig_en(6)
    );
\Dig_en_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Dig_en_OBUF(7),
      O => Dig_en(7)
    );
\IO_ports_IOBUF[0]_inst\: unisim.vcomponents.IOBUF
     port map (
      I => IO_ports_OBUF(0),
      IO => IO_ports(0),
      O => IO_ports_IBUF(0),
      T => \IO_ports_TRI[0]\
    );
\IO_ports_IOBUF[0]_inst_i_1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => '1',
      D => Top_inst_n_32,
      Q => \IO_ports_TRI[0]\,
      R => '0'
    );
\IO_ports_IOBUF[1]_inst\: unisim.vcomponents.IOBUF
     port map (
      I => IO_ports_OBUF(1),
      IO => IO_ports(1),
      O => IO_ports_IBUF(1),
      T => \IO_ports_TRI[1]\
    );
\IO_ports_IOBUF[1]_inst_i_1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => '1',
      D => Top_inst_n_31,
      Q => \IO_ports_TRI[1]\,
      R => '0'
    );
\IO_ports_IOBUF[2]_inst\: unisim.vcomponents.IOBUF
     port map (
      I => IO_ports_OBUF(2),
      IO => IO_ports(2),
      O => IO_ports_IBUF(2),
      T => \IO_ports_TRI[2]\
    );
\IO_ports_IOBUF[2]_inst_i_1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => '1',
      D => Top_inst_n_30,
      Q => \IO_ports_TRI[2]\,
      R => '0'
    );
\IO_ports_IOBUF[3]_inst\: unisim.vcomponents.IOBUF
     port map (
      I => IO_ports_OBUF(3),
      IO => IO_ports(3),
      O => IO_ports_IBUF(3),
      T => \IO_ports_TRI[3]\
    );
\IO_ports_IOBUF[3]_inst_i_1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => '1',
      D => Top_inst_n_29,
      Q => \IO_ports_TRI[3]\,
      R => '0'
    );
\IO_ports_IOBUF[4]_inst\: unisim.vcomponents.IOBUF
     port map (
      I => IO_ports_OBUF(4),
      IO => IO_ports(4),
      O => IO_ports_IBUF(4),
      T => \IO_ports_TRI[4]\
    );
\IO_ports_IOBUF[4]_inst_i_1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => '1',
      D => Top_inst_n_28,
      Q => \IO_ports_TRI[4]\,
      R => '0'
    );
\IO_ports_IOBUF[5]_inst\: unisim.vcomponents.IOBUF
     port map (
      I => IO_ports_OBUF(5),
      IO => IO_ports(5),
      O => IO_ports_IBUF(5),
      T => \IO_ports_TRI[5]\
    );
\IO_ports_IOBUF[5]_inst_i_1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => '1',
      D => Top_inst_n_27,
      Q => \IO_ports_TRI[5]\,
      R => '0'
    );
\LEDs_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => lopt,
      O => LEDs(0)
    );
\LEDs_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => LEDs_OBUF(10),
      O => LEDs(10)
    );
\LEDs_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => LEDs_OBUF(11),
      O => LEDs(11)
    );
\LEDs_OBUF[12]_inst\: unisim.vcomponents.OBUF
     port map (
      I => LEDs_OBUF(12),
      O => LEDs(12)
    );
\LEDs_OBUF[13]_inst\: unisim.vcomponents.OBUF
     port map (
      I => LEDs_OBUF(13),
      O => LEDs(13)
    );
\LEDs_OBUF[14]_inst\: unisim.vcomponents.OBUF
     port map (
      I => LEDs_OBUF(14),
      O => LEDs(14)
    );
\LEDs_OBUF[15]_inst\: unisim.vcomponents.OBUF
     port map (
      I => LEDs_OBUF(15),
      O => LEDs(15)
    );
\LEDs_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => lopt_1,
      O => LEDs(1)
    );
\LEDs_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => lopt_2,
      O => LEDs(2)
    );
\LEDs_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => lopt_3,
      O => LEDs(3)
    );
\LEDs_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => lopt_4,
      O => LEDs(4)
    );
\LEDs_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => lopt_5,
      O => LEDs(5)
    );
\LEDs_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => lopt_6,
      O => LEDs(6)
    );
\LEDs_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => lopt_7,
      O => LEDs(7)
    );
\LEDs_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => LEDs_OBUF(8),
      O => LEDs(8)
    );
\LEDs_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => LEDs_OBUF(9),
      O => LEDs(9)
    );
RGB1_B_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => lopt_8,
      O => RGB1_B
    );
RGB1_G_OBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => RGB1_G_OBUF,
      O => RGB1_G_OBUF_BUFG
    );
RGB1_G_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => RGB1_G_OBUF_BUFG,
      O => RGB1_G
    );
RGB1_R_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => RGB1_R
    );
\SWs_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SWs(0),
      O => SWs_IBUF(0)
    );
\SWs_IBUF[13]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SWs(13),
      O => SWs_IBUF(13)
    );
\SWs_IBUF[14]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SWs(14),
      O => SWs_IBUF(14)
    );
\SWs_IBUF[15]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SWs(15),
      O => SWs_IBUF(15)
    );
\SWs_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SWs(1),
      O => SWs_IBUF(1)
    );
\SWs_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SWs(2),
      O => SWs_IBUF(2)
    );
\SWs_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SWs(3),
      O => SWs_IBUF(3)
    );
\SWs_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SWs(4),
      O => SWs_IBUF(4)
    );
\SWs_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SWs(5),
      O => SWs_IBUF(5)
    );
\SWs_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SWs(6),
      O => SWs_IBUF(6)
    );
\SWs_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SWs(7),
      O => SWs_IBUF(7)
    );
Top_inst: entity work.Top
     port map (
      BTD_IBUF => BTD_IBUF,
      BTU_IBUF => BTU_IBUF,
      D(3) => Top_inst_n_17,
      D(2) => Top_inst_n_18,
      D(1) => Top_inst_n_19,
      D(0) => Top_inst_n_20,
      IO_ports_IBUF(5 downto 0) => IO_ports_IBUF(5 downto 0),
      LEDs_OBUF(15 downto 8) => LEDs_OBUF(15 downto 8),
      LEDs_OBUF(7 downto 0) => NLW_Top_inst_LEDs_OBUF_UNCONNECTED(7 downto 0),
      Q(5 downto 0) => IO_ports_OBUF(5 downto 0),
      RGB1_B_OBUF => NLW_Top_inst_RGB1_B_OBUF_UNCONNECTED,
      RGB1_G_OBUF_BUFG => RGB1_G_OBUF_BUFG,
      clk => RGB1_G_OBUF_BUFG,
      \data_out_reg[7]\(7 downto 0) => SWs_IBUF(7 downto 0),
      \enabled_pr_reg[5]\(5) => Top_inst_n_27,
      \enabled_pr_reg[5]\(4) => Top_inst_n_28,
      \enabled_pr_reg[5]\(3) => Top_inst_n_29,
      \enabled_pr_reg[5]\(2) => Top_inst_n_30,
      \enabled_pr_reg[5]\(1) => Top_inst_n_31,
      \enabled_pr_reg[5]\(0) => Top_inst_n_32,
      lopt => lopt,
      lopt_1 => lopt_1,
      lopt_2 => lopt_2,
      lopt_3 => lopt_3,
      lopt_4 => lopt_4,
      lopt_5 => lopt_5,
      lopt_6 => lopt_6,
      lopt_7 => lopt_7,
      lopt_8 => lopt_8,
      \storage_reg[2]\(3) => Top_inst_n_21,
      \storage_reg[2]\(2) => Top_inst_n_22,
      \storage_reg[2]\(1) => Top_inst_n_23,
      \storage_reg[2]\(0) => \Register_out/storage\(0),
      \storage_reg[4]\ => Top_inst_n_26,
      \storage_reg[7]\ => Top_inst_n_25
    );
divider_100Hz_clk: entity work.\divider_custom__parameterized5\
     port map (
      BTU_IBUF => BTU_IBUF,
      clk_out1 => clk_10MHz,
      clk_out_reg_0 => divider_100Hz_clk_n_0
    );
divider_10Hz_clk: entity work.\divider_custom__parameterized3\
     port map (
      BTC_IBUF => BTC_IBUF,
      BTU_IBUF => BTU_IBUF,
      RGB1_G_OBUF => RGB1_G_OBUF,
      RGB1_G_OBUF_BUFG_inst_i_1_0 => divider_2Hz_clk_n_0,
      RGB1_G_OBUF_BUFG_inst_i_1_1 => divider_100Hz_clk_n_0,
      SWs_IBUF(2 downto 0) => SWs_IBUF(15 downto 13),
      clk_out1 => clk_10MHz
    );
divider_2Hz_clk: entity work.\divider_custom__parameterized1\
     port map (
      BTU_IBUF => BTU_IBUF,
      clk_out1 => clk_10MHz,
      clk_out_reg_0 => divider_2Hz_clk_n_0
    );
divider_7seg_disp_clk: entity work.divider_custom
     port map (
      BTU_IBUF => BTU_IBUF,
      clk_out => clk_out,
      clk_out1 => clk_10MHz
    );
main_clk: entity work.clk_wiz_10MHz
     port map (
      clk_in1 => clk_100MHz,
      clk_out1 => clk_10MHz
    );
seg7_sys_inst: entity work.seg7_sys
     port map (
      BTU_IBUF => BTU_IBUF,
      CA_OBUF => CA_OBUF,
      CB_OBUF => CB_OBUF,
      CC_OBUF => CC_OBUF,
      CD_OBUF => CD_OBUF,
      CE_OBUF => CE_OBUF,
      CF_OBUF => CF_OBUF,
      CG_OBUF => CG_OBUF,
      D(3) => Top_inst_n_21,
      D(2) => Top_inst_n_22,
      D(1) => Top_inst_n_23,
      D(0) => \Register_out/storage\(0),
      Dig_en_OBUF(7 downto 0) => Dig_en_OBUF(7 downto 0),
      clk_out => clk_out,
      \dig1_reg[3]\(3) => Top_inst_n_17,
      \dig1_reg[3]\(2) => Top_inst_n_18,
      \dig1_reg[3]\(1) => Top_inst_n_19,
      \dig1_reg[3]\(0) => Top_inst_n_20,
      \dig2_reg[0]\ => Top_inst_n_26,
      \dig3_reg[0]\ => Top_inst_n_25
    );
end STRUCTURE;
