-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Dec  6 14:58:18 2023
-- Host        : LAPTOP-S2JGJMUA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               D:/projekty/CVUT/Vivado2023.1/semestrak_rev/semestrak_rev.sim/sim_1/synth/func/xsim/Top_tb_func_synth.vhd
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
    \flags_reg[2]_1\ : out STD_LOGIC;
    \flags_reg[3]_0\ : out STD_LOGIC;
    \result_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \source[1]_i_2\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \source[1]_i_2_0\ : in STD_LOGIC;
    BTU_IBUF : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RGB1_G_OBUF_BUFG : in STD_LOGIC;
    \flags_reg[2]_2\ : in STD_LOGIC;
    \flags_reg[2]_3\ : in STD_LOGIC
  );
end ALU;

architecture STRUCTURE of ALU is
  signal \flags[2]_i_1_n_0\ : STD_LOGIC;
  signal \flags[3]_i_1_n_0\ : STD_LOGIC;
  signal \^flags_reg[2]_1\ : STD_LOGIC;
  signal \^flags_reg[3]_0\ : STD_LOGIC;
begin
  \flags_reg[2]_1\ <= \^flags_reg[2]_1\;
  \flags_reg[3]_0\ <= \^flags_reg[3]_0\;
\flags[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"404040FF40404000"
    )
        port map (
      I0 => D(0),
      I1 => \flags_reg[2]_2\,
      I2 => \flags_reg[2]_3\,
      I3 => BTU_IBUF,
      I4 => E(0),
      I5 => \^flags_reg[2]_1\,
      O => \flags[2]_i_1_n_0\
    );
\flags[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0C0A"
    )
        port map (
      I0 => \^flags_reg[3]_0\,
      I1 => D(7),
      I2 => BTU_IBUF,
      I3 => E(0),
      O => \flags[3]_i_1_n_0\
    );
\flags_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => '1',
      D => \flags[2]_i_1_n_0\,
      Q => \^flags_reg[2]_1\,
      R => '0'
    );
\flags_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => '1',
      D => \flags[3]_i_1_n_0\,
      Q => \^flags_reg[3]_0\,
      R => '0'
    );
\result_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      D => D(0),
      Q => \result_reg[7]_0\(0),
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
      Q => \result_reg[7]_0\(1),
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
      Q => \result_reg[7]_0\(2),
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
      Q => \result_reg[7]_0\(3),
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
      Q => \result_reg[7]_0\(4),
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
      Q => \result_reg[7]_0\(5),
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
      Q => \result_reg[7]_0\(6),
      R => BTU_IBUF
    );
\result_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGB1_G_OBUF_BUFG,
      CE => E(0),
      D => D(7),
      Q => \result_reg[7]_0\(7),
      R => BTU_IBUF
    );
\source[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"350000FF30000000"
    )
        port map (
      I0 => \^flags_reg[2]_1\,
      I1 => \^flags_reg[3]_0\,
      I2 => \source[1]_i_2\,
      I3 => Q(0),
      I4 => Q(1),
      I5 => \source[1]_i_2_0\,
      O => \flags_reg[2]_0\
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
    \write_read_reg[5]_1\ : in STD_LOGIC;
    \write_read_reg[4]_0\ : in STD_LOGIC;
    \write_read_reg[3]_0\ : in STD_LOGIC;
    \write_read_reg[2]_0\ : in STD_LOGIC;
    \write_read_reg[1]_0\ : in STD_LOGIC;
    \write_read_reg[0]_0\ : in STD_LOGIC;
    \enabled_pr_reg[5]_1\ : in STD_LOGIC;
    \enabled_pr_reg[4]_0\ : in STD_LOGIC;
    \enabled_pr_reg[3]_0\ : in STD_LOGIC;
    \enabled_pr_reg[2]_0\ : in STD_LOGIC;
    \enabled_pr_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
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
      D => \enabled_pr_reg[1]_0\(0),
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
      D => \enabled_pr_reg[1]_0\(1),
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
      D => \enabled_pr_reg[2]_0\,
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
      D => \enabled_pr_reg[3]_0\,
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
      D => \enabled_pr_reg[4]_0\,
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
      D => \enabled_pr_reg[5]_1\,
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
      D => \write_read_reg[0]_0\,
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
      D => \write_read_reg[1]_0\,
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
      D => \write_read_reg[2]_0\,
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
      D => \write_read_reg[3]_0\,
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
      D => \write_read_reg[4]_0\,
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
      D => \write_read_reg[5]_1\,
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
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    input_en_reg_0 : out STD_LOGIC;
    rst_i_cnt_reg_reg_0 : out STD_LOGIC;
    inst_in_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \target_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \target_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \enabled_pr_reg[5]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \enabled_pr_reg[2]\ : out STD_LOGIC;
    \write_read_reg[2]\ : out STD_LOGIC;
    \output_val_reg[5]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \ALU_cnt_reg[2]_0\ : out STD_LOGIC;
    \ALU_cnt_reg[1]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ALU_cnt_reg[2]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    addra : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \enabled_pr_reg[3]\ : out STD_LOGIC;
    \write_read_reg[3]\ : out STD_LOGIC;
    BTU : out STD_LOGIC;
    \enabled_pr_reg[4]\ : out STD_LOGIC;
    \write_read_reg[4]\ : out STD_LOGIC;
    \enabled_pr_reg[5]_0\ : out STD_LOGIC;
    \write_read_reg[5]\ : out STD_LOGIC;
    \write_read_reg[1]\ : out STD_LOGIC;
    \enabled_pr_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \write_read_reg[0]\ : out STD_LOGIC;
    wea : out STD_LOGIC_VECTOR ( 0 to 0 );
    \target_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \target_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \target_reg[2]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    step_int_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \enabled_pr_reg[5]_1\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ALU_proc_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    ALU_carry_reg_0 : in STD_LOGIC;
    input_en_reg_1 : in STD_LOGIC;
    count_reg_0 : in STD_LOGIC;
    step_int_reg_1 : in STD_LOGIC;
    rst_i_cnt_reg_reg_1 : in STD_LOGIC;
    inst_in_reg_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \storage_reg[4]\ : in STD_LOGIC;
    \storage_reg[5]\ : in STD_LOGIC;
    \storage_reg[6]\ : in STD_LOGIC;
    \output_val_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    BTU_IBUF : in STD_LOGIC;
    \write_read_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \enabled_pr_reg[5]_2\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \result_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \result_reg[2]\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \storage_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \storage_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_out : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \result_reg[3]\ : in STD_LOGIC;
    \result_reg[4]\ : in STD_LOGIC;
    \result_reg[5]\ : in STD_LOGIC;
    \result_reg[1]\ : in STD_LOGIC;
    \result_reg[6]\ : in STD_LOGIC;
    \storage_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    INPT_RDY_s : in STD_LOGIC;
    IO_ports_IBUF : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ALU_cnt_reg[2]_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \source_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \target_reg[2]_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end Kontroler;

architecture STRUCTURE of Kontroler is
  signal ALU_carry : STD_LOGIC;
  signal \^alu_cnt_reg[1]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^alu_cnt_reg[2]_1\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Data_out[0]_i_2_n_0\ : STD_LOGIC;
  signal \Data_out[0]_i_3_n_0\ : STD_LOGIC;
  signal \Data_out[0]_i_4_n_0\ : STD_LOGIC;
  signal \Data_out[1]_i_2_n_0\ : STD_LOGIC;
  signal \Data_out[1]_i_3_n_0\ : STD_LOGIC;
  signal \Data_out[1]_i_4_n_0\ : STD_LOGIC;
  signal \Data_out[2]_i_2_n_0\ : STD_LOGIC;
  signal \Data_out[3]_i_2_n_0\ : STD_LOGIC;
  signal \Data_out[4]_i_2_n_0\ : STD_LOGIC;
  signal \Data_out[5]_i_2_n_0\ : STD_LOGIC;
  signal \Data_out[5]_i_3_n_0\ : STD_LOGIC;
  signal \Data_out[5]_i_4_n_0\ : STD_LOGIC;
  signal \Data_out[5]_i_5_n_0\ : STD_LOGIC;
  signal \Data_out[5]_i_6_n_0\ : STD_LOGIC;
  signal \Data_ports_tristate_oe[1]_i_2_n_0\ : STD_LOGIC;
  signal \Data_ports_tristate_oe[1]_i_3_n_0\ : STD_LOGIC;
  signal \LEDs_OBUF[10]_inst_i_2_n_0\ : STD_LOGIC;
  signal \LEDs_OBUF[10]_inst_i_3_n_0\ : STD_LOGIC;
  signal \LEDs_OBUF[11]_inst_i_2_n_0\ : STD_LOGIC;
  signal \LEDs_OBUF[11]_inst_i_3_n_0\ : STD_LOGIC;
  signal \LEDs_OBUF[12]_inst_i_2_n_0\ : STD_LOGIC;
  signal \LEDs_OBUF[12]_inst_i_3_n_0\ : STD_LOGIC;
  signal \LEDs_OBUF[13]_inst_i_2_n_0\ : STD_LOGIC;
  signal \LEDs_OBUF[13]_inst_i_3_n_0\ : STD_LOGIC;
  signal \LEDs_OBUF[14]_inst_i_2_n_0\ : STD_LOGIC;
  signal \LEDs_OBUF[15]_inst_i_2_n_0\ : STD_LOGIC;
  signal \LEDs_OBUF[15]_inst_i_3_n_0\ : STD_LOGIC;
  signal \LEDs_OBUF[15]_inst_i_4_n_0\ : STD_LOGIC;
  signal \LEDs_OBUF[8]_inst_i_2_n_0\ : STD_LOGIC;
  signal \LEDs_OBUF[8]_inst_i_3_n_0\ : STD_LOGIC;
  signal \LEDs_OBUF[9]_inst_i_2_n_0\ : STD_LOGIC;
  signal \LEDs_OBUF[9]_inst_i_3_n_0\ : STD_LOGIC;
  signal count : STD_LOGIC;
  signal \enabled_pr[1]_i_2_n_0\ : STD_LOGIC;
  signal \enabled_pr[1]_i_3_n_0\ : STD_LOGIC;
  signal \^enabled_pr_reg[1]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^enabled_pr_reg[2]\ : STD_LOGIC;
  signal \^enabled_pr_reg[3]\ : STD_LOGIC;
  signal \^enabled_pr_reg[4]\ : STD_LOGIC;
  signal \^enabled_pr_reg[5]_0\ : STD_LOGIC;
  signal \out_act__0\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^output_val_reg[5]\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \result[0]_i_2_n_0\ : STD_LOGIC;
  signal \result[0]_i_3_n_0\ : STD_LOGIC;
  signal \result[0]_i_4_n_0\ : STD_LOGIC;
  signal \source_reg_n_0_[0]\ : STD_LOGIC;
  signal \source_reg_n_0_[1]\ : STD_LOGIC;
  signal \source_reg_n_0_[2]\ : STD_LOGIC;
  signal step_int_reg_n_0 : STD_LOGIC;
  signal \target_reg_n_0_[0]\ : STD_LOGIC;
  signal \target_reg_n_0_[1]\ : STD_LOGIC;
  signal \target_reg_n_0_[2]\ : STD_LOGIC;
  signal \write_read[5]_i_2_n_0\ : STD_LOGIC;
  signal \write_read[5]_i_3_n_0\ : STD_LOGIC;
  signal \^write_read_reg[0]\ : STD_LOGIC;
  signal \^write_read_reg[1]\ : STD_LOGIC;
  signal \^write_read_reg[2]\ : STD_LOGIC;
  signal \^write_read_reg[3]\ : STD_LOGIC;
  signal \^write_read_reg[4]\ : STD_LOGIC;
  signal \^write_read_reg[5]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Data_out[0]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Data_out[0]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Data_out[1]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Data_out[1]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Data_out[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Data_out[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Data_out[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Data_out[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Data_out[5]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Data_out[5]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Data_out[5]_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Data_out[5]_i_6\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Data_ports_tristate_oe[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Data_ports_tristate_oe[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Data_ports_tristate_oe[5]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \IO_ports_IOBUF[2]_inst_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \IO_ports_IOBUF[3]_inst_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \IO_ports_IOBUF[4]_inst_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \IO_ports_IOBUF[5]_inst_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \LEDs_OBUF[15]_inst_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \LEDs_OBUF[15]_inst_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \storage[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \storage[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \storage[7]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \storage[7]_i_1__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \storage[7]_i_4\ : label is "soft_lutpair0";
begin
  \ALU_cnt_reg[1]_0\(7 downto 0) <= \^alu_cnt_reg[1]_0\(7 downto 0);
  \ALU_cnt_reg[2]_1\(2 downto 0) <= \^alu_cnt_reg[2]_1\(2 downto 0);
  \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\(7 downto 0) <= \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(7 downto 0);
  \enabled_pr_reg[1]\(1 downto 0) <= \^enabled_pr_reg[1]\(1 downto 0);
  \enabled_pr_reg[2]\ <= \^enabled_pr_reg[2]\;
  \enabled_pr_reg[3]\ <= \^enabled_pr_reg[3]\;
  \enabled_pr_reg[4]\ <= \^enabled_pr_reg[4]\;
  \enabled_pr_reg[5]_0\ <= \^enabled_pr_reg[5]_0\;
  \output_val_reg[5]\(5 downto 0) <= \^output_val_reg[5]\(5 downto 0);
  \write_read_reg[0]\ <= \^write_read_reg[0]\;
  \write_read_reg[1]\ <= \^write_read_reg[1]\;
  \write_read_reg[2]\ <= \^write_read_reg[2]\;
  \write_read_reg[3]\ <= \^write_read_reg[3]\;
  \write_read_reg[4]\ <= \^write_read_reg[4]\;
  \write_read_reg[5]\ <= \^write_read_reg[5]\;
ALU_carry_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ALU_carry_reg_0,
      Q => ALU_carry,
      R => '0'
    );
\ALU_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ALU_cnt_reg[2]_2\(0),
      Q => \^alu_cnt_reg[2]_1\(0),
      R => '0'
    );
\ALU_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ALU_cnt_reg[2]_2\(1),
      Q => \^alu_cnt_reg[2]_1\(1),
      R => '0'
    );
\ALU_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ALU_cnt_reg[2]_2\(2),
      Q => \^alu_cnt_reg[2]_1\(2),
      R => '0'
    );
ALU_proc_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ALU_proc_reg_0,
      Q => E(0),
      R => '0'
    );
\Data_out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAC0C0"
    )
        port map (
      I0 => \Data_out[5]_i_2_n_0\,
      I1 => \Data_out[5]_i_3_n_0\,
      I2 => \^write_read_reg[0]\,
      I3 => \Data_out[0]_i_2_n_0\,
      I4 => \^enabled_pr_reg[1]\(0),
      I5 => \Data_out[0]_i_3_n_0\,
      O => \enabled_pr_reg[5]\(0)
    );
\Data_out[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Data_out[0]_i_4_n_0\,
      I1 => \Data_out[5]_i_6_n_0\,
      O => \Data_out[0]_i_2_n_0\
    );
\Data_out[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA808080"
    )
        port map (
      I0 => \Data_out[5]_i_5_n_0\,
      I1 => \Data_ports_tristate_oe[1]_i_3_n_0\,
      I2 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(0),
      I3 => \Data_ports_tristate_oe[1]_i_2_n_0\,
      I4 => \output_val_reg[5]_0\(0),
      O => \Data_out[0]_i_3_n_0\
    );
\Data_out[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8880000F888"
    )
        port map (
      I0 => \output_val_reg[5]_0\(0),
      I1 => \Data_ports_tristate_oe[1]_i_2_n_0\,
      I2 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(0),
      I3 => \Data_ports_tristate_oe[1]_i_3_n_0\,
      I4 => \^write_read_reg[0]\,
      I5 => IO_ports_IBUF(0),
      O => \Data_out[0]_i_4_n_0\
    );
\Data_out[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAC0C0"
    )
        port map (
      I0 => \Data_out[5]_i_2_n_0\,
      I1 => \Data_out[5]_i_3_n_0\,
      I2 => \^write_read_reg[1]\,
      I3 => \Data_out[1]_i_2_n_0\,
      I4 => \^enabled_pr_reg[1]\(1),
      I5 => \Data_out[1]_i_3_n_0\,
      O => \enabled_pr_reg[5]\(1)
    );
\Data_out[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Data_out[1]_i_4_n_0\,
      I1 => \Data_out[5]_i_6_n_0\,
      O => \Data_out[1]_i_2_n_0\
    );
\Data_out[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA808080"
    )
        port map (
      I0 => \Data_out[5]_i_5_n_0\,
      I1 => \Data_ports_tristate_oe[1]_i_3_n_0\,
      I2 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(1),
      I3 => \Data_ports_tristate_oe[1]_i_2_n_0\,
      I4 => \output_val_reg[5]_0\(1),
      O => \Data_out[1]_i_3_n_0\
    );
\Data_out[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8880000F888"
    )
        port map (
      I0 => \output_val_reg[5]_0\(1),
      I1 => \Data_ports_tristate_oe[1]_i_2_n_0\,
      I2 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(1),
      I3 => \Data_ports_tristate_oe[1]_i_3_n_0\,
      I4 => \^write_read_reg[1]\,
      I5 => IO_ports_IBUF(1),
      O => \Data_out[1]_i_4_n_0\
    );
\Data_out[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \Data_out[5]_i_2_n_0\,
      I1 => \^enabled_pr_reg[2]\,
      I2 => \Data_out[5]_i_3_n_0\,
      I3 => \^write_read_reg[2]\,
      I4 => \Data_out[2]_i_2_n_0\,
      O => \enabled_pr_reg[5]\(2)
    );
\Data_out[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECE4CC00CC00CC00"
    )
        port map (
      I0 => \^write_read_reg[2]\,
      I1 => \^output_val_reg[5]\(2),
      I2 => IO_ports_IBUF(2),
      I3 => \Data_out[5]_i_5_n_0\,
      I4 => \^enabled_pr_reg[2]\,
      I5 => \Data_out[5]_i_6_n_0\,
      O => \Data_out[2]_i_2_n_0\
    );
\Data_out[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \Data_out[5]_i_2_n_0\,
      I1 => \^enabled_pr_reg[3]\,
      I2 => \Data_out[5]_i_3_n_0\,
      I3 => \^write_read_reg[3]\,
      I4 => \Data_out[3]_i_2_n_0\,
      O => \enabled_pr_reg[5]\(3)
    );
\Data_out[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECE4CC00CC00CC00"
    )
        port map (
      I0 => \^write_read_reg[3]\,
      I1 => \^output_val_reg[5]\(3),
      I2 => IO_ports_IBUF(3),
      I3 => \Data_out[5]_i_5_n_0\,
      I4 => \^enabled_pr_reg[3]\,
      I5 => \Data_out[5]_i_6_n_0\,
      O => \Data_out[3]_i_2_n_0\
    );
\Data_out[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \Data_out[5]_i_2_n_0\,
      I1 => \^enabled_pr_reg[4]\,
      I2 => \Data_out[5]_i_3_n_0\,
      I3 => \^write_read_reg[4]\,
      I4 => \Data_out[4]_i_2_n_0\,
      O => \enabled_pr_reg[5]\(4)
    );
\Data_out[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECE4CC00CC00CC00"
    )
        port map (
      I0 => \^write_read_reg[4]\,
      I1 => \^output_val_reg[5]\(4),
      I2 => IO_ports_IBUF(4),
      I3 => \Data_out[5]_i_5_n_0\,
      I4 => \^enabled_pr_reg[4]\,
      I5 => \Data_out[5]_i_6_n_0\,
      O => \Data_out[4]_i_2_n_0\
    );
\Data_out[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \Data_out[5]_i_2_n_0\,
      I1 => \^enabled_pr_reg[5]_0\,
      I2 => \Data_out[5]_i_3_n_0\,
      I3 => \^write_read_reg[5]\,
      I4 => \Data_out[5]_i_4_n_0\,
      O => \enabled_pr_reg[5]\(5)
    );
\Data_out[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(1),
      I1 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(6),
      I2 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(7),
      I3 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(0),
      O => \Data_out[5]_i_2_n_0\
    );
\Data_out[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(1),
      I1 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(6),
      I2 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(7),
      I3 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(0),
      O => \Data_out[5]_i_3_n_0\
    );
\Data_out[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECE4CC00CC00CC00"
    )
        port map (
      I0 => \^write_read_reg[5]\,
      I1 => \^output_val_reg[5]\(5),
      I2 => IO_ports_IBUF(5),
      I3 => \Data_out[5]_i_5_n_0\,
      I4 => \^enabled_pr_reg[5]_0\,
      I5 => \Data_out[5]_i_6_n_0\,
      O => \Data_out[5]_i_4_n_0\
    );
\Data_out[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(1),
      I1 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(6),
      I2 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(7),
      I3 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(0),
      O => \Data_out[5]_i_5_n_0\
    );
\Data_out[5]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FFF"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(0),
      I1 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(1),
      I2 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(7),
      I3 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(6),
      O => \Data_out[5]_i_6_n_0\
    );
\Data_ports_tristate_oe[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \output_val_reg[5]_0\(0),
      I1 => \Data_ports_tristate_oe[1]_i_2_n_0\,
      I2 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(0),
      I3 => \Data_ports_tristate_oe[1]_i_3_n_0\,
      O => \^output_val_reg[5]\(0)
    );
\Data_ports_tristate_oe[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \output_val_reg[5]_0\(1),
      I1 => \Data_ports_tristate_oe[1]_i_2_n_0\,
      I2 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(1),
      I3 => \Data_ports_tristate_oe[1]_i_3_n_0\,
      O => \^output_val_reg[5]\(1)
    );
\Data_ports_tristate_oe[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFEFF"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(6),
      I1 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(7),
      I2 => \target_reg_n_0_[0]\,
      I3 => \target_reg_n_0_[1]\,
      I4 => \target_reg_n_0_[2]\,
      I5 => BTU_IBUF,
      O => \Data_ports_tristate_oe[1]_i_2_n_0\
    );
\Data_ports_tristate_oe[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(6),
      I1 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(7),
      I2 => \target_reg_n_0_[0]\,
      I3 => \target_reg_n_0_[1]\,
      I4 => \target_reg_n_0_[2]\,
      I5 => BTU_IBUF,
      O => \Data_ports_tristate_oe[1]_i_3_n_0\
    );
\Data_ports_tristate_oe[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAACAAAA"
    )
        port map (
      I0 => \output_val_reg[5]_0\(2),
      I1 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(2),
      I2 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(6),
      I3 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(7),
      I4 => \out_act__0\(2),
      I5 => BTU_IBUF,
      O => \^output_val_reg[5]\(2)
    );
\Data_ports_tristate_oe[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAACAAAA"
    )
        port map (
      I0 => \output_val_reg[5]_0\(3),
      I1 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(3),
      I2 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(6),
      I3 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(7),
      I4 => \out_act__0\(2),
      I5 => BTU_IBUF,
      O => \^output_val_reg[5]\(3)
    );
\Data_ports_tristate_oe[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAACAAAA"
    )
        port map (
      I0 => \output_val_reg[5]_0\(4),
      I1 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(4),
      I2 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(6),
      I3 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(7),
      I4 => \out_act__0\(2),
      I5 => BTU_IBUF,
      O => \^output_val_reg[5]\(4)
    );
\Data_ports_tristate_oe[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAACAAAA"
    )
        port map (
      I0 => \output_val_reg[5]_0\(5),
      I1 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(5),
      I2 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(6),
      I3 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(7),
      I4 => \out_act__0\(2),
      I5 => BTU_IBUF,
      O => \^output_val_reg[5]\(5)
    );
\Data_ports_tristate_oe[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \target_reg_n_0_[2]\,
      I1 => \target_reg_n_0_[1]\,
      I2 => \target_reg_n_0_[0]\,
      O => \out_act__0\(2)
    );
\IO_ports_IOBUF[0]_inst_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \^enabled_pr_reg[1]\(0),
      I1 => \^write_read_reg[0]\,
      O => \enabled_pr_reg[5]_1\(0)
    );
\IO_ports_IOBUF[1]_inst_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \^enabled_pr_reg[1]\(1),
      I1 => \^write_read_reg[1]\,
      O => \enabled_pr_reg[5]_1\(1)
    );
\IO_ports_IOBUF[2]_inst_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \^enabled_pr_reg[2]\,
      I1 => \^write_read_reg[2]\,
      O => \enabled_pr_reg[5]_1\(2)
    );
\IO_ports_IOBUF[3]_inst_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \^enabled_pr_reg[3]\,
      I1 => \^write_read_reg[3]\,
      O => \enabled_pr_reg[5]_1\(3)
    );
\IO_ports_IOBUF[4]_inst_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \^enabled_pr_reg[4]\,
      I1 => \^write_read_reg[4]\,
      O => \enabled_pr_reg[5]_1\(4)
    );
\IO_ports_IOBUF[5]_inst_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \^enabled_pr_reg[5]_0\,
      I1 => \^write_read_reg[5]\,
      O => \enabled_pr_reg[5]_1\(5)
    );
\LEDs_OBUF[10]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => douta(2),
      I1 => \LEDs_OBUF[15]_inst_i_4_n_0\,
      I2 => \storage_reg[7]\(2),
      I3 => \LEDs_OBUF[15]_inst_i_3_n_0\,
      I4 => \LEDs_OBUF[10]_inst_i_2_n_0\,
      I5 => \LEDs_OBUF[10]_inst_i_3_n_0\,
      O => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(2)
    );
\LEDs_OBUF[10]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A0C00"
    )
        port map (
      I0 => \storage_reg[7]_0\(2),
      I1 => data_out(2),
      I2 => \source_reg_n_0_[1]\,
      I3 => \source_reg_n_0_[2]\,
      I4 => \source_reg_n_0_[0]\,
      O => \LEDs_OBUF[10]_inst_i_2_n_0\
    );
\LEDs_OBUF[10]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => \storage_reg[5]_0\(2),
      I1 => Q(2),
      I2 => \source_reg_n_0_[1]\,
      I3 => \source_reg_n_0_[2]\,
      I4 => \source_reg_n_0_[0]\,
      O => \LEDs_OBUF[10]_inst_i_3_n_0\
    );
\LEDs_OBUF[11]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => douta(3),
      I1 => \LEDs_OBUF[15]_inst_i_4_n_0\,
      I2 => \storage_reg[7]\(3),
      I3 => \LEDs_OBUF[15]_inst_i_3_n_0\,
      I4 => \LEDs_OBUF[11]_inst_i_2_n_0\,
      I5 => \LEDs_OBUF[11]_inst_i_3_n_0\,
      O => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(3)
    );
\LEDs_OBUF[11]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A0C00"
    )
        port map (
      I0 => \storage_reg[7]_0\(3),
      I1 => data_out(3),
      I2 => \source_reg_n_0_[1]\,
      I3 => \source_reg_n_0_[2]\,
      I4 => \source_reg_n_0_[0]\,
      O => \LEDs_OBUF[11]_inst_i_2_n_0\
    );
\LEDs_OBUF[11]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => \storage_reg[5]_0\(3),
      I1 => Q(3),
      I2 => \source_reg_n_0_[1]\,
      I3 => \source_reg_n_0_[2]\,
      I4 => \source_reg_n_0_[0]\,
      O => \LEDs_OBUF[11]_inst_i_3_n_0\
    );
\LEDs_OBUF[12]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => douta(4),
      I1 => \LEDs_OBUF[15]_inst_i_4_n_0\,
      I2 => \storage_reg[7]\(4),
      I3 => \LEDs_OBUF[15]_inst_i_3_n_0\,
      I4 => \LEDs_OBUF[12]_inst_i_2_n_0\,
      I5 => \LEDs_OBUF[12]_inst_i_3_n_0\,
      O => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(4)
    );
\LEDs_OBUF[12]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A0C00"
    )
        port map (
      I0 => \storage_reg[7]_0\(4),
      I1 => data_out(4),
      I2 => \source_reg_n_0_[1]\,
      I3 => \source_reg_n_0_[2]\,
      I4 => \source_reg_n_0_[0]\,
      O => \LEDs_OBUF[12]_inst_i_2_n_0\
    );
\LEDs_OBUF[12]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => \storage_reg[5]_0\(4),
      I1 => Q(4),
      I2 => \source_reg_n_0_[1]\,
      I3 => \source_reg_n_0_[2]\,
      I4 => \source_reg_n_0_[0]\,
      O => \LEDs_OBUF[12]_inst_i_3_n_0\
    );
\LEDs_OBUF[13]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => douta(5),
      I1 => \LEDs_OBUF[15]_inst_i_4_n_0\,
      I2 => \storage_reg[7]\(5),
      I3 => \LEDs_OBUF[15]_inst_i_3_n_0\,
      I4 => \LEDs_OBUF[13]_inst_i_2_n_0\,
      I5 => \LEDs_OBUF[13]_inst_i_3_n_0\,
      O => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(5)
    );
\LEDs_OBUF[13]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A0C00"
    )
        port map (
      I0 => \storage_reg[7]_0\(5),
      I1 => data_out(5),
      I2 => \source_reg_n_0_[1]\,
      I3 => \source_reg_n_0_[2]\,
      I4 => \source_reg_n_0_[0]\,
      O => \LEDs_OBUF[13]_inst_i_2_n_0\
    );
\LEDs_OBUF[13]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => \storage_reg[5]_0\(5),
      I1 => Q(5),
      I2 => \source_reg_n_0_[1]\,
      I3 => \source_reg_n_0_[2]\,
      I4 => \source_reg_n_0_[0]\,
      O => \LEDs_OBUF[13]_inst_i_3_n_0\
    );
\LEDs_OBUF[14]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \LEDs_OBUF[14]_inst_i_2_n_0\,
      I1 => \LEDs_OBUF[15]_inst_i_3_n_0\,
      I2 => \storage_reg[7]\(6),
      I3 => \LEDs_OBUF[15]_inst_i_4_n_0\,
      I4 => douta(6),
      O => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(6)
    );
\LEDs_OBUF[14]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CC00AA0000"
    )
        port map (
      I0 => data_out(6),
      I1 => \storage_reg[7]_0\(6),
      I2 => Q(6),
      I3 => \source_reg_n_0_[1]\,
      I4 => \source_reg_n_0_[2]\,
      I5 => \source_reg_n_0_[0]\,
      O => \LEDs_OBUF[14]_inst_i_2_n_0\
    );
\LEDs_OBUF[15]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \LEDs_OBUF[15]_inst_i_2_n_0\,
      I1 => \LEDs_OBUF[15]_inst_i_3_n_0\,
      I2 => \storage_reg[7]\(7),
      I3 => \LEDs_OBUF[15]_inst_i_4_n_0\,
      I4 => douta(7),
      O => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(7)
    );
\LEDs_OBUF[15]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CC00AA0000"
    )
        port map (
      I0 => data_out(7),
      I1 => \storage_reg[7]_0\(7),
      I2 => Q(7),
      I3 => \source_reg_n_0_[1]\,
      I4 => \source_reg_n_0_[2]\,
      I5 => \source_reg_n_0_[0]\,
      O => \LEDs_OBUF[15]_inst_i_2_n_0\
    );
\LEDs_OBUF[15]_inst_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \source_reg_n_0_[0]\,
      I1 => \source_reg_n_0_[2]\,
      I2 => \source_reg_n_0_[1]\,
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0\(7),
      O => \LEDs_OBUF[15]_inst_i_3_n_0\
    );
\LEDs_OBUF[15]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \source_reg_n_0_[0]\,
      I1 => \source_reg_n_0_[2]\,
      I2 => \source_reg_n_0_[1]\,
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0\(7),
      O => \LEDs_OBUF[15]_inst_i_4_n_0\
    );
\LEDs_OBUF[8]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => douta(0),
      I1 => \LEDs_OBUF[15]_inst_i_4_n_0\,
      I2 => \storage_reg[7]\(0),
      I3 => \LEDs_OBUF[15]_inst_i_3_n_0\,
      I4 => \LEDs_OBUF[8]_inst_i_2_n_0\,
      I5 => \LEDs_OBUF[8]_inst_i_3_n_0\,
      O => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(0)
    );
\LEDs_OBUF[8]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000AFC00"
    )
        port map (
      I0 => \storage_reg[7]_0\(0),
      I1 => data_out(0),
      I2 => \source_reg_n_0_[1]\,
      I3 => \source_reg_n_0_[2]\,
      I4 => \source_reg_n_0_[0]\,
      O => \LEDs_OBUF[8]_inst_i_2_n_0\
    );
\LEDs_OBUF[8]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => \storage_reg[5]_0\(0),
      I1 => Q(0),
      I2 => \source_reg_n_0_[1]\,
      I3 => \source_reg_n_0_[2]\,
      I4 => \source_reg_n_0_[0]\,
      O => \LEDs_OBUF[8]_inst_i_3_n_0\
    );
\LEDs_OBUF[9]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => douta(1),
      I1 => \LEDs_OBUF[15]_inst_i_4_n_0\,
      I2 => \storage_reg[7]\(1),
      I3 => \LEDs_OBUF[15]_inst_i_3_n_0\,
      I4 => \LEDs_OBUF[9]_inst_i_2_n_0\,
      I5 => \LEDs_OBUF[9]_inst_i_3_n_0\,
      O => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(1)
    );
\LEDs_OBUF[9]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A0C00"
    )
        port map (
      I0 => \storage_reg[7]_0\(1),
      I1 => data_out(1),
      I2 => \source_reg_n_0_[1]\,
      I3 => \source_reg_n_0_[2]\,
      I4 => \source_reg_n_0_[0]\,
      O => \LEDs_OBUF[9]_inst_i_2_n_0\
    );
\LEDs_OBUF[9]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => \storage_reg[5]_0\(1),
      I1 => Q(1),
      I2 => \source_reg_n_0_[1]\,
      I3 => \source_reg_n_0_[2]\,
      I4 => \source_reg_n_0_[0]\,
      O => \LEDs_OBUF[9]_inst_i_3_n_0\
    );
RAM_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \target_reg_n_0_[1]\,
      I1 => \target_reg_n_0_[0]\,
      I2 => \target_reg_n_0_[2]\,
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0\(7),
      O => wea(0)
    );
RAM_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(6),
      I1 => \target_reg_n_0_[1]\,
      I2 => \target_reg_n_0_[2]\,
      I3 => \target_reg_n_0_[0]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0\(6),
      O => addra(6)
    );
RAM_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(5),
      I1 => \target_reg_n_0_[1]\,
      I2 => \target_reg_n_0_[2]\,
      I3 => \target_reg_n_0_[0]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0\(5),
      O => addra(5)
    );
RAM_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(4),
      I1 => \target_reg_n_0_[1]\,
      I2 => \target_reg_n_0_[2]\,
      I3 => \target_reg_n_0_[0]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0\(4),
      O => addra(4)
    );
RAM_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(3),
      I1 => \target_reg_n_0_[1]\,
      I2 => \target_reg_n_0_[2]\,
      I3 => \target_reg_n_0_[0]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0\(3),
      O => addra(3)
    );
RAM_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(2),
      I1 => \target_reg_n_0_[1]\,
      I2 => \target_reg_n_0_[2]\,
      I3 => \target_reg_n_0_[0]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0\(2),
      O => addra(2)
    );
RAM_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(1),
      I1 => \target_reg_n_0_[1]\,
      I2 => \target_reg_n_0_[2]\,
      I3 => \target_reg_n_0_[0]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0\(1),
      O => addra(1)
    );
RAM_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(0),
      I1 => \target_reg_n_0_[1]\,
      I2 => \target_reg_n_0_[2]\,
      I3 => \target_reg_n_0_[0]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0\(0),
      O => addra(0)
    );
count_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => count_reg_0,
      Q => count,
      R => '0'
    );
\enabled_pr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(0),
      I1 => \enabled_pr[1]_i_2_n_0\,
      I2 => \enabled_pr_reg[5]_2\(0),
      I3 => \enabled_pr[1]_i_3_n_0\,
      O => \^enabled_pr_reg[1]\(0)
    );
\enabled_pr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(1),
      I1 => \enabled_pr[1]_i_2_n_0\,
      I2 => \enabled_pr_reg[5]_2\(1),
      I3 => \enabled_pr[1]_i_3_n_0\,
      O => \^enabled_pr_reg[1]\(1)
    );
\enabled_pr[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(6),
      I1 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(7),
      I2 => \target_reg_n_0_[0]\,
      I3 => \target_reg_n_0_[1]\,
      I4 => \target_reg_n_0_[2]\,
      I5 => BTU_IBUF,
      O => \enabled_pr[1]_i_2_n_0\
    );
\enabled_pr[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFDFF"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(6),
      I1 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(7),
      I2 => \target_reg_n_0_[0]\,
      I3 => \target_reg_n_0_[1]\,
      I4 => \target_reg_n_0_[2]\,
      I5 => BTU_IBUF,
      O => \enabled_pr[1]_i_3_n_0\
    );
\enabled_pr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCACCCCC"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(2),
      I1 => \enabled_pr_reg[5]_2\(2),
      I2 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(6),
      I3 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(7),
      I4 => \out_act__0\(2),
      I5 => BTU_IBUF,
      O => \^enabled_pr_reg[2]\
    );
\enabled_pr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCACCCCC"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(3),
      I1 => \enabled_pr_reg[5]_2\(3),
      I2 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(6),
      I3 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(7),
      I4 => \out_act__0\(2),
      I5 => BTU_IBUF,
      O => \^enabled_pr_reg[3]\
    );
\enabled_pr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCACCCCC"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(4),
      I1 => \enabled_pr_reg[5]_2\(4),
      I2 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(6),
      I3 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(7),
      I4 => \out_act__0\(2),
      I5 => BTU_IBUF,
      O => \^enabled_pr_reg[4]\
    );
\enabled_pr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCACCCCC"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(5),
      I1 => \enabled_pr_reg[5]_2\(5),
      I2 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(6),
      I3 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(7),
      I4 => \out_act__0\(2),
      I5 => BTU_IBUF,
      O => \^enabled_pr_reg[5]_0\
    );
\flags[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => BTU_IBUF,
      I1 => \^alu_cnt_reg[1]_0\(7),
      I2 => \^alu_cnt_reg[1]_0\(1),
      I3 => \^alu_cnt_reg[1]_0\(3),
      O => BTU
    );
\flags[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^alu_cnt_reg[1]_0\(4),
      I1 => \^alu_cnt_reg[1]_0\(6),
      I2 => \^alu_cnt_reg[1]_0\(2),
      I3 => \^alu_cnt_reg[1]_0\(5),
      O => \ALU_cnt_reg[2]_0\
    );
input_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => input_en_reg_1,
      Q => input_en_reg_0,
      R => '0'
    );
inst_in_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => inst_in_reg_1,
      Q => inst_in_reg_0(0),
      R => '0'
    );
\result[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAABAAAA"
    )
        port map (
      I0 => \result[0]_i_2_n_0\,
      I1 => ALU_carry,
      I2 => \^alu_cnt_reg[2]_1\(2),
      I3 => \^alu_cnt_reg[2]_1\(1),
      I4 => \result[0]_i_3_n_0\,
      I5 => \result[0]_i_4_n_0\,
      O => \^alu_cnt_reg[1]_0\(0)
    );
\result[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003CFCC0002882"
    )
        port map (
      I0 => ALU_carry,
      I1 => \result_reg[7]\(0),
      I2 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(0),
      I3 => \^alu_cnt_reg[2]_1\(0),
      I4 => \^alu_cnt_reg[2]_1\(1),
      I5 => \^alu_cnt_reg[2]_1\(2),
      O => \result[0]_i_2_n_0\
    );
\result[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5559AAA6"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(0),
      I1 => \^alu_cnt_reg[2]_1\(0),
      I2 => \^alu_cnt_reg[2]_1\(1),
      I3 => \^alu_cnt_reg[2]_1\(2),
      I4 => \result_reg[7]\(0),
      O => \result[0]_i_3_n_0\
    );
\result[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0000300"
    )
        port map (
      I0 => \result_reg[7]\(1),
      I1 => \result_reg[7]\(0),
      I2 => \^alu_cnt_reg[2]_1\(0),
      I3 => \^alu_cnt_reg[2]_1\(1),
      I4 => \^alu_cnt_reg[2]_1\(2),
      O => \result[0]_i_4_n_0\
    );
\result[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF52232310"
    )
        port map (
      I0 => \^alu_cnt_reg[2]_1\(2),
      I1 => \^alu_cnt_reg[2]_1\(1),
      I2 => \^alu_cnt_reg[2]_1\(0),
      I3 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(1),
      I4 => \result_reg[7]\(1),
      I5 => \result_reg[1]\,
      O => \^alu_cnt_reg[1]_0\(1)
    );
\result[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF52232310"
    )
        port map (
      I0 => \^alu_cnt_reg[2]_1\(2),
      I1 => \^alu_cnt_reg[2]_1\(1),
      I2 => \^alu_cnt_reg[2]_1\(0),
      I3 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(2),
      I4 => \result_reg[7]\(2),
      I5 => \result_reg[2]\,
      O => \^alu_cnt_reg[1]_0\(2)
    );
\result[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF52232310"
    )
        port map (
      I0 => \^alu_cnt_reg[2]_1\(2),
      I1 => \^alu_cnt_reg[2]_1\(1),
      I2 => \^alu_cnt_reg[2]_1\(0),
      I3 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(3),
      I4 => \result_reg[7]\(3),
      I5 => \result_reg[3]\,
      O => \^alu_cnt_reg[1]_0\(3)
    );
\result[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF52232310"
    )
        port map (
      I0 => \^alu_cnt_reg[2]_1\(2),
      I1 => \^alu_cnt_reg[2]_1\(1),
      I2 => \^alu_cnt_reg[2]_1\(0),
      I3 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(4),
      I4 => \result_reg[7]\(4),
      I5 => \result_reg[4]\,
      O => \^alu_cnt_reg[1]_0\(4)
    );
\result[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF52232310"
    )
        port map (
      I0 => \^alu_cnt_reg[2]_1\(2),
      I1 => \^alu_cnt_reg[2]_1\(1),
      I2 => \^alu_cnt_reg[2]_1\(0),
      I3 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(5),
      I4 => \result_reg[7]\(5),
      I5 => \result_reg[5]\,
      O => \^alu_cnt_reg[1]_0\(5)
    );
\result[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF52232310"
    )
        port map (
      I0 => \^alu_cnt_reg[2]_1\(2),
      I1 => \^alu_cnt_reg[2]_1\(1),
      I2 => \^alu_cnt_reg[2]_1\(0),
      I3 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(6),
      I4 => \result_reg[7]\(6),
      I5 => \result_reg[6]\,
      O => \^alu_cnt_reg[1]_0\(6)
    );
\result[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1AF121EE1A31212E"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(7),
      I1 => \^alu_cnt_reg[2]_1\(1),
      I2 => \^alu_cnt_reg[2]_1\(2),
      I3 => \^alu_cnt_reg[2]_1\(0),
      I4 => \result_reg[7]\(7),
      I5 => \result_reg[7]\(6),
      O => \^alu_cnt_reg[1]_0\(7)
    );
rst_i_cnt_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rst_i_cnt_reg_reg_1,
      Q => rst_i_cnt_reg_reg_0,
      R => '0'
    );
\source_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \source_reg[2]_0\(0),
      Q => \source_reg_n_0_[0]\,
      R => '0'
    );
\source_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \source_reg[2]_0\(1),
      Q => \source_reg_n_0_[1]\,
      R => '0'
    );
\source_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \source_reg[2]_0\(2),
      Q => \source_reg_n_0_[2]\,
      R => '0'
    );
step_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
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
      I0 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(0),
      I1 => \target_reg_n_0_[1]\,
      I2 => \target_reg_n_0_[2]\,
      I3 => \target_reg_n_0_[0]\,
      I4 => Q(0),
      O => D(0)
    );
\storage[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66666F6666666066"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => \target_reg_n_0_[1]\,
      I3 => \target_reg_n_0_[2]\,
      I4 => \target_reg_n_0_[0]\,
      I5 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(1),
      O => D(1)
    );
\storage[2]_i_1__0\: unisim.vcomponents.LUT2
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
      INIT => X"99999F9999999099"
    )
        port map (
      I0 => Q(4),
      I1 => \storage_reg[4]\,
      I2 => \target_reg_n_0_[1]\,
      I3 => \target_reg_n_0_[2]\,
      I4 => \target_reg_n_0_[0]\,
      I5 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(4),
      O => D(2)
    );
\storage[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66666F6666666066"
    )
        port map (
      I0 => Q(5),
      I1 => \storage_reg[5]\,
      I2 => \target_reg_n_0_[1]\,
      I3 => \target_reg_n_0_[2]\,
      I4 => \target_reg_n_0_[0]\,
      I5 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(5),
      O => D(3)
    );
\storage[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99999F9999999099"
    )
        port map (
      I0 => Q(6),
      I1 => \storage_reg[6]\,
      I2 => \target_reg_n_0_[1]\,
      I3 => \target_reg_n_0_[2]\,
      I4 => \target_reg_n_0_[0]\,
      I5 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(6),
      O => D(4)
    );
\storage[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => \target_reg_n_0_[0]\,
      I1 => \target_reg_n_0_[2]\,
      I2 => \target_reg_n_0_[1]\,
      I3 => count,
      O => \target_reg[0]_0\(0)
    );
\storage[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \target_reg_n_0_[1]\,
      I1 => \target_reg_n_0_[2]\,
      I2 => \target_reg_n_0_[0]\,
      O => \target_reg[1]_1\(0)
    );
\storage[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \target_reg_n_0_[2]\,
      I1 => \target_reg_n_0_[1]\,
      I2 => \target_reg_n_0_[0]\,
      O => \target_reg[2]_0\(0)
    );
\storage[7]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \target_reg_n_0_[2]\,
      I1 => \target_reg_n_0_[1]\,
      I2 => \target_reg_n_0_[0]\,
      O => \target_reg[2]_1\(0)
    );
\storage[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \target_reg_n_0_[1]\,
      I1 => \target_reg_n_0_[2]\,
      I2 => \target_reg_n_0_[0]\,
      O => \target_reg[1]_0\(0)
    );
\target_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
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
      INIT => '0'
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
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \target_reg[2]_2\(2),
      Q => \target_reg_n_0_[2]\,
      R => '0'
    );
\write_read[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(0),
      I1 => \write_read[5]_i_2_n_0\,
      I2 => \write_read_reg[5]_0\(0),
      I3 => \write_read[5]_i_3_n_0\,
      O => \^write_read_reg[0]\
    );
\write_read[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(1),
      I1 => \write_read[5]_i_2_n_0\,
      I2 => \write_read_reg[5]_0\(1),
      I3 => \write_read[5]_i_3_n_0\,
      O => \^write_read_reg[1]\
    );
\write_read[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(2),
      I1 => \write_read[5]_i_2_n_0\,
      I2 => \write_read_reg[5]_0\(2),
      I3 => \write_read[5]_i_3_n_0\,
      O => \^write_read_reg[2]\
    );
\write_read[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(3),
      I1 => \write_read[5]_i_2_n_0\,
      I2 => \write_read_reg[5]_0\(3),
      I3 => \write_read[5]_i_3_n_0\,
      O => \^write_read_reg[3]\
    );
\write_read[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(4),
      I1 => \write_read[5]_i_2_n_0\,
      I2 => \write_read_reg[5]_0\(4),
      I3 => \write_read[5]_i_3_n_0\,
      O => \^write_read_reg[4]\
    );
\write_read[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(5),
      I1 => \write_read[5]_i_2_n_0\,
      I2 => \write_read_reg[5]_0\(5),
      I3 => \write_read[5]_i_3_n_0\,
      O => \^write_read_reg[5]\
    );
\write_read[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \target_reg_n_0_[2]\,
      I1 => \target_reg_n_0_[1]\,
      I2 => \target_reg_n_0_[0]\,
      I3 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(6),
      I4 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(7),
      I5 => BTU_IBUF,
      O => \write_read[5]_i_2_n_0\
    );
\write_read[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFBFFFF"
    )
        port map (
      I0 => \target_reg_n_0_[2]\,
      I1 => \target_reg_n_0_[1]\,
      I2 => \target_reg_n_0_[0]\,
      I3 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(6),
      I4 => \^device_7series.no_bmm_info.true_dp.simple_prim18.ram\(7),
      I5 => BTU_IBUF,
      O => \write_read[5]_i_3_n_0\
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
  signal \storage[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \^storage_reg[0]_0\ : STD_LOGIC;
  signal \^storage_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of CA_OBUF_inst_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of CB_OBUF_inst_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of CC_OBUF_inst_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of CD_OBUF_inst_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of CE_OBUF_inst_i_1 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of CG_OBUF_inst_i_1 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \Dig_en_OBUF[0]_inst_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \Dig_en_OBUF[1]_inst_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \Dig_en_OBUF[2]_inst_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \Dig_en_OBUF[3]_inst_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \Dig_en_OBUF[4]_inst_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \Dig_en_OBUF[5]_inst_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \Dig_en_OBUF[6]_inst_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \Dig_en_OBUF[7]_inst_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \storage[1]_i_1__1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \storage[2]_i_1__1\ : label is "soft_lutpair50";
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
\storage[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^storage_reg[1]_0\,
      I1 => \^storage_reg[0]_0\,
      I2 => storage(2),
      O => \storage[2]_i_1__1_n_0\
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
      D => \storage[2]_i_1__1_n_0\,
      Q => storage(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Register_c_4 is
  port (
    \storage_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \storage_reg[2]_0\ : out STD_LOGIC;
    \storage_reg[0]_1\ : out STD_LOGIC;
    \storage_reg[0]_2\ : out STD_LOGIC;
    \storage_reg[2]_1\ : out STD_LOGIC;
    \flags_reg[2]\ : out STD_LOGIC;
    \storage_reg[4]\ : out STD_LOGIC;
    \storage_reg[1]_0\ : out STD_LOGIC;
    \storage_reg[1]_1\ : out STD_LOGIC;
    \storage_reg[0]_3\ : out STD_LOGIC;
    \storage_reg[0]_4\ : out STD_LOGIC;
    \storage_reg[2]_2\ : out STD_LOGIC;
    \storage_reg[2]_3\ : out STD_LOGIC;
    \storage_reg[2]_4\ : out STD_LOGIC;
    \storage_reg[2]_5\ : out STD_LOGIC;
    \source_reg[2]\ : in STD_LOGIC;
    \source_reg[2]_0\ : in STD_LOGIC;
    \source_reg[2]_1\ : in STD_LOGIC;
    \source_reg[0]\ : in STD_LOGIC;
    \target[1]_i_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \target_reg[1]\ : in STD_LOGIC;
    \target[1]_i_2_0\ : in STD_LOGIC;
    \target[1]_i_2_1\ : in STD_LOGIC;
    \target[1]_i_2_2\ : in STD_LOGIC;
    \target[1]_i_7\ : in STD_LOGIC;
    BTU_IBUF : in STD_LOGIC;
    \storage_reg[0]_5\ : in STD_LOGIC;
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
  signal \target[1]_i_6_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ALU_cnt[2]_i_3\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of ALU_proc_i_4 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of ALU_proc_i_9 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of input_en_i_2 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of input_en_i_4 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of inst_in_i_1 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \source[0]_i_4\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \source[1]_i_11\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \source[1]_i_8\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \source[1]_i_9\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \storage[0]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \storage[1]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \storage[2]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \target[0]_i_6\ : label is "soft_lutpair36";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
\ALU_cnt[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \storage_reg[1]_1\
    );
ALU_proc_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \storage_reg[2]_5\
    );
ALU_proc_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      O => \storage_reg[2]_1\
    );
input_en_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C700E700"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \target[1]_i_4\(1),
      I4 => \target[1]_i_4\(0),
      O => \storage_reg[0]_3\
    );
input_en_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E7"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \storage_reg[0]_4\
    );
inst_in_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \storage_reg[0]_1\
    );
\source[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AA2"
    )
        port map (
      I0 => \source_reg[0]\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \storage_reg[2]_0\
    );
\source[1]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \storage_reg[2]_2\
    );
\source[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000FE000"
    )
        port map (
      I0 => \target[1]_i_7\,
      I1 => \target[1]_i_2_1\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \flags_reg[2]\
    );
\source[1]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      O => \storage_reg[2]_3\
    );
\source[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFD010101"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \source_reg[2]\,
      I4 => \source_reg[2]_0\,
      I5 => \source_reg[2]_1\,
      O => \storage_reg[0]_0\
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
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => \storage[2]_i_2_n_0\
    );
\storage[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAFAFAEA"
    )
        port map (
      I0 => BTU_IBUF,
      I1 => \^q\(2),
      I2 => \storage_reg[0]_5\,
      I3 => \^q\(0),
      I4 => \^q\(1),
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
\target[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11101111"
    )
        port map (
      I0 => \target[1]_i_4\(2),
      I1 => \target[1]_i_4\(0),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \storage_reg[2]_4\
    );
\target[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F2F20000222200"
    )
        port map (
      I0 => \target[1]_i_6_n_0\,
      I1 => \target[1]_i_4\(0),
      I2 => \target_reg[1]\,
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \target[1]_i_4\(1),
      O => \storage_reg[0]_2\
    );
\target[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0A0020200A00"
    )
        port map (
      I0 => \target[1]_i_2_0\,
      I1 => \target[1]_i_2_1\,
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => \target[1]_i_2_2\,
      O => \target[1]_i_6_n_0\
    );
\target[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008008000080"
    )
        port map (
      I0 => \target[1]_i_4\(3),
      I1 => \target[1]_i_4\(2),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \target[1]_i_7\,
      O => \storage_reg[4]\
    );
\target[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEF000008000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \target[1]_i_4\(1),
      I4 => \target[1]_i_4\(0),
      I5 => \target[1]_i_4\(2),
      O => \storage_reg[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Register_c__parameterized1\ is
  port (
    \storage_reg[3]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \storage_reg[1]_0\ : out STD_LOGIC;
    \storage_reg[6]_0\ : out STD_LOGIC;
    \storage_reg[4]_0\ : out STD_LOGIC;
    \storage_reg[5]_0\ : out STD_LOGIC;
    \storage_reg[2]_0\ : out STD_LOGIC;
    \result_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
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
\result[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCF0005500000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \result_reg[3]\(0),
      I4 => \result_reg[3]\(2),
      I5 => \result_reg[3]\(1),
      O => \storage_reg[1]_0\
    );
\result[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCF0005500000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \result_reg[3]\(0),
      I4 => \result_reg[3]\(2),
      I5 => \result_reg[3]\(1),
      O => \storage_reg[2]_0\
    );
\result[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCF0005500000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \result_reg[3]\(0),
      I4 => \result_reg[3]\(2),
      I5 => \result_reg[3]\(1),
      O => \storage_reg[3]_0\
    );
\result[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCF0005500000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \result_reg[3]\(0),
      I4 => \result_reg[3]\(2),
      I5 => \result_reg[3]\(1),
      O => \storage_reg[4]_0\
    );
\result[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCF0005500000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => \^q\(4),
      I3 => \result_reg[3]\(0),
      I4 => \result_reg[3]\(2),
      I5 => \result_reg[3]\(1),
      O => \storage_reg[5]_0\
    );
\result[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCF0005500000000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => \^q\(5),
      I3 => \result_reg[3]\(0),
      I4 => \result_reg[3]\(2),
      I5 => \result_reg[3]\(1),
      O => \storage_reg[6]_0\
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
    \storage_reg[4]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \storage_reg[0]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \storage_reg[1]_0\ : out STD_LOGIC;
    \storage_reg[1]_1\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \storage_reg[3]_0\ : out STD_LOGIC;
    \storage_reg[1]_2\ : out STD_LOGIC;
    \storage_reg[0]_1\ : out STD_LOGIC;
    \storage_reg[3]_1\ : out STD_LOGIC;
    \storage_reg[2]_0\ : out STD_LOGIC;
    \storage_reg[4]_1\ : out STD_LOGIC;
    \storage_reg[3]_2\ : out STD_LOGIC;
    \storage_reg[4]_2\ : out STD_LOGIC;
    \storage_reg[0]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \storage_reg[2]_1\ : out STD_LOGIC;
    \storage_reg[0]_3\ : out STD_LOGIC;
    \flags_reg[3]\ : out STD_LOGIC;
    \storage_reg[4]_3\ : out STD_LOGIC;
    \storage_reg[2]_2\ : out STD_LOGIC;
    \target_reg[1]\ : in STD_LOGIC;
    \source_reg[1]\ : in STD_LOGIC;
    \source_reg[2]\ : in STD_LOGIC;
    \ALU_cnt_reg[2]\ : in STD_LOGIC;
    \source_reg[0]\ : in STD_LOGIC;
    rst_i_cnt_reg_reg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \source_reg[1]_0\ : in STD_LOGIC;
    \source_reg[1]_1\ : in STD_LOGIC;
    \source_reg[1]_2\ : in STD_LOGIC;
    \source_reg[0]_0\ : in STD_LOGIC;
    input_en_reg : in STD_LOGIC;
    \source_reg[1]_3\ : in STD_LOGIC;
    count_reg : in STD_LOGIC;
    \target_reg[1]_0\ : in STD_LOGIC;
    input_en_reg_0 : in STD_LOGIC;
    \target_reg[0]\ : in STD_LOGIC;
    \target_reg[2]\ : in STD_LOGIC;
    \target_reg[0]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RGB1_G_OBUF_BUFG : in STD_LOGIC;
    BTU_IBUF : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Register_c__parameterized1_1\ : entity is "Register_c";
end \Register_c__parameterized1_1\;

architecture STRUCTURE of \Register_c__parameterized1_1\ is
  signal ALU_carry_i_2_n_0 : STD_LOGIC;
  signal ALU_carry_i_3_n_0 : STD_LOGIC;
  signal \ALU_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \ALU_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \ALU_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \ALU_cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \ALU_cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \ALU_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal ALU_proc_i_3_n_0 : STD_LOGIC;
  signal ALU_proc_i_5_n_0 : STD_LOGIC;
  signal ALU_proc_i_6_n_0 : STD_LOGIC;
  signal ALU_proc_i_7_n_0 : STD_LOGIC;
  signal ALU_proc_i_8_n_0 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal count_i_10_n_0 : STD_LOGIC;
  signal count_i_11_n_0 : STD_LOGIC;
  signal count_i_12_n_0 : STD_LOGIC;
  signal count_i_2_n_0 : STD_LOGIC;
  signal count_i_3_n_0 : STD_LOGIC;
  signal count_i_4_n_0 : STD_LOGIC;
  signal count_i_5_n_0 : STD_LOGIC;
  signal count_i_7_n_0 : STD_LOGIC;
  signal count_i_8_n_0 : STD_LOGIC;
  signal count_i_9_n_0 : STD_LOGIC;
  signal input_en_i_3_n_0 : STD_LOGIC;
  signal input_en_i_5_n_0 : STD_LOGIC;
  signal rst_i_cnt_reg_i_2_n_0 : STD_LOGIC;
  signal rst_i_cnt_reg_i_3_n_0 : STD_LOGIC;
  signal \source[0]_i_2_n_0\ : STD_LOGIC;
  signal \source[0]_i_3_n_0\ : STD_LOGIC;
  signal \source[0]_i_5_n_0\ : STD_LOGIC;
  signal \source[1]_i_2_n_0\ : STD_LOGIC;
  signal \source[1]_i_3_n_0\ : STD_LOGIC;
  signal \source[1]_i_4_n_0\ : STD_LOGIC;
  signal \source[1]_i_5_n_0\ : STD_LOGIC;
  signal \source[1]_i_6_n_0\ : STD_LOGIC;
  signal \source[1]_i_7_n_0\ : STD_LOGIC;
  signal \source[2]_i_12_n_0\ : STD_LOGIC;
  signal \source[2]_i_2_n_0\ : STD_LOGIC;
  signal \source[2]_i_4_n_0\ : STD_LOGIC;
  signal \source[2]_i_5_n_0\ : STD_LOGIC;
  signal \source[2]_i_8_n_0\ : STD_LOGIC;
  signal step_int_i_10_n_0 : STD_LOGIC;
  signal step_int_i_2_n_0 : STD_LOGIC;
  signal step_int_i_3_n_0 : STD_LOGIC;
  signal step_int_i_4_n_0 : STD_LOGIC;
  signal step_int_i_5_n_0 : STD_LOGIC;
  signal step_int_i_6_n_0 : STD_LOGIC;
  signal step_int_i_7_n_0 : STD_LOGIC;
  signal step_int_i_9_n_0 : STD_LOGIC;
  signal \^storage_reg[1]_0\ : STD_LOGIC;
  signal \^storage_reg[1]_1\ : STD_LOGIC;
  signal \^storage_reg[3]_0\ : STD_LOGIC;
  signal \^storage_reg[3]_1\ : STD_LOGIC;
  signal \^storage_reg[4]_3\ : STD_LOGIC;
  signal \target[0]_i_2_n_0\ : STD_LOGIC;
  signal \target[0]_i_3_n_0\ : STD_LOGIC;
  signal \target[0]_i_4_n_0\ : STD_LOGIC;
  signal \target[0]_i_5_n_0\ : STD_LOGIC;
  signal \target[1]_i_10_n_0\ : STD_LOGIC;
  signal \target[1]_i_11_n_0\ : STD_LOGIC;
  signal \target[1]_i_12_n_0\ : STD_LOGIC;
  signal \target[1]_i_3_n_0\ : STD_LOGIC;
  signal \target[1]_i_4_n_0\ : STD_LOGIC;
  signal \target[1]_i_5_n_0\ : STD_LOGIC;
  signal \target[1]_i_8_n_0\ : STD_LOGIC;
  signal \target[2]_i_2_n_0\ : STD_LOGIC;
  signal \target[2]_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ALU_carry_i_2 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of ALU_carry_i_3 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ALU_cnt[0]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ALU_cnt[0]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ALU_cnt[1]_i_3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ALU_cnt[2]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of ALU_proc_i_5 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of ALU_proc_i_6 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of ALU_proc_i_7 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of count_i_10 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of count_i_12 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of count_i_6 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of count_i_7 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of input_en_i_3 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of input_en_i_5 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of rst_i_cnt_reg_i_2 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of rst_i_cnt_reg_i_3 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \source[0]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \source[1]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \source[2]_i_13\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \source[2]_i_7\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \source[2]_i_8\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \source[2]_i_9\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of step_int_i_2 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of step_int_i_7 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of step_int_i_8 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \target[0]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \target[1]_i_10\ : label is "soft_lutpair15";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  \storage_reg[1]_0\ <= \^storage_reg[1]_0\;
  \storage_reg[1]_1\ <= \^storage_reg[1]_1\;
  \storage_reg[3]_0\ <= \^storage_reg[3]_0\;
  \storage_reg[3]_1\ <= \^storage_reg[3]_1\;
  \storage_reg[4]_3\ <= \^storage_reg[4]_3\;
ALU_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \source_reg[1]\,
      I1 => ALU_carry_i_2_n_0,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(3),
      I5 => ALU_carry_i_3_n_0,
      O => \storage_reg[2]_1\
    );
ALU_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFEFF"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => rst_i_cnt_reg_reg(1),
      I4 => rst_i_cnt_reg_reg(2),
      O => ALU_carry_i_2_n_0
    );
ALU_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => ALU_carry_i_3_n_0
    );
\ALU_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF2C20"
    )
        port map (
      I0 => \ALU_cnt[0]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \ALU_cnt[0]_i_3_n_0\,
      I4 => \ALU_cnt[0]_i_4_n_0\,
      I5 => \ALU_cnt[1]_i_2_n_0\,
      O => \storage_reg[0]_2\(0)
    );
\ALU_cnt[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => ALU_carry_i_2_n_0,
      I4 => \source_reg[1]\,
      O => \ALU_cnt[0]_i_2_n_0\
    );
\ALU_cnt[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => ALU_carry_i_2_n_0,
      I4 => \ALU_cnt_reg[2]\,
      O => \ALU_cnt[0]_i_3_n_0\
    );
\ALU_cnt[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => ALU_proc_i_6_n_0,
      I1 => \source_reg[1]\,
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => ALU_carry_i_2_n_0,
      O => \ALU_cnt[0]_i_4_n_0\
    );
\ALU_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAEAAAAAAAAA"
    )
        port map (
      I0 => \ALU_cnt[1]_i_2_n_0\,
      I1 => ALU_proc_i_6_n_0,
      I2 => \^q\(4),
      I3 => \ALU_cnt[1]_i_3_n_0\,
      I4 => ALU_carry_i_2_n_0,
      I5 => \ALU_cnt_reg[2]\,
      O => \storage_reg[0]_2\(1)
    );
\ALU_cnt[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2202002200000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => rst_i_cnt_reg_reg(0),
      I3 => rst_i_cnt_reg_reg(2),
      I4 => rst_i_cnt_reg_reg(1),
      I5 => ALU_proc_i_5_n_0,
      O => \ALU_cnt[1]_i_2_n_0\
    );
\ALU_cnt[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \ALU_cnt[1]_i_3_n_0\
    );
\ALU_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800F80A880A"
    )
        port map (
      I0 => \ALU_cnt[2]_i_2_n_0\,
      I1 => \ALU_cnt_reg[2]\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => ALU_proc_i_5_n_0,
      I5 => \source_reg[1]\,
      O => \storage_reg[0]_2\(2)
    );
\ALU_cnt[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => ALU_carry_i_2_n_0,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(4),
      O => \ALU_cnt[2]_i_2_n_0\
    );
ALU_proc_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBAAABAAABAAA"
    )
        port map (
      I0 => ALU_proc_i_3_n_0,
      I1 => \source_reg[1]\,
      I2 => ALU_proc_i_5_n_0,
      I3 => ALU_proc_i_6_n_0,
      I4 => ALU_proc_i_7_n_0,
      I5 => ALU_proc_i_8_n_0,
      O => \storage_reg[4]_2\
    );
ALU_proc_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040800000000"
    )
        port map (
      I0 => ALU_proc_i_6_n_0,
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => ALU_carry_i_2_n_0,
      I5 => \ALU_cnt_reg[2]\,
      O => ALU_proc_i_3_n_0
    );
ALU_proc_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => ALU_carry_i_2_n_0,
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => \^q\(3),
      O => ALU_proc_i_5_n_0
    );
ALU_proc_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => ALU_proc_i_6_n_0
    );
ALU_proc_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(4),
      O => ALU_proc_i_7_n_0
    );
ALU_proc_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \source_reg[0]_0\,
      I3 => \^q\(5),
      I4 => \^q\(6),
      I5 => \^q\(7),
      O => ALU_proc_i_8_n_0
    );
count_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4440"
    )
        port map (
      I0 => ALU_carry_i_2_n_0,
      I1 => \^q\(0),
      I2 => count_i_2_n_0,
      I3 => count_i_3_n_0,
      I4 => count_i_4_n_0,
      I5 => count_i_5_n_0,
      O => \storage_reg[0]_1\
    );
count_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(4),
      I2 => \^q\(3),
      O => count_i_10_n_0
    );
count_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => \^q\(7),
      O => count_i_11_n_0
    );
count_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(4),
      O => count_i_12_n_0
    );
count_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001000D0000000C3"
    )
        port map (
      I0 => \source_reg[1]\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \ALU_cnt_reg[2]\,
      I5 => \^q\(1),
      O => count_i_2_n_0
    );
count_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0A00030"
    )
        port map (
      I0 => count_reg,
      I1 => \^q\(3),
      I2 => \^storage_reg[4]_3\,
      I3 => \target_reg[0]\,
      I4 => count_i_7_n_0,
      I5 => \ALU_cnt_reg[2]\,
      O => count_i_3_n_0
    );
count_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F20088"
    )
        port map (
      I0 => ALU_proc_i_8_n_0,
      I1 => \^q\(4),
      I2 => ALU_proc_i_5_n_0,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \ALU_cnt_reg[2]\,
      O => count_i_4_n_0
    );
count_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAABAAAAA"
    )
        port map (
      I0 => count_i_8_n_0,
      I1 => count_reg,
      I2 => count_i_9_n_0,
      I3 => \ALU_cnt_reg[2]\,
      I4 => count_i_10_n_0,
      I5 => count_i_11_n_0,
      O => count_i_5_n_0
    );
count_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      O => \^storage_reg[4]_3\
    );
count_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      O => count_i_7_n_0
    );
count_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020000FF02020002"
    )
        port map (
      I0 => \^storage_reg[3]_1\,
      I1 => count_i_12_n_0,
      I2 => ALU_carry_i_2_n_0,
      I3 => rst_i_cnt_reg_reg(2),
      I4 => rst_i_cnt_reg_reg(1),
      I5 => rst_i_cnt_reg_reg(0),
      O => count_i_8_n_0
    );
count_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => count_i_9_n_0
    );
input_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF080808"
    )
        port map (
      I0 => input_en_reg_0,
      I1 => input_en_i_3_n_0,
      I2 => \^q\(3),
      I3 => input_en_reg,
      I4 => input_en_i_5_n_0,
      I5 => ALU_carry_i_2_n_0,
      O => \storage_reg[3]_2\
    );
input_en_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(4),
      O => input_en_i_3_n_0
    );
input_en_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => input_en_i_5_n_0
    );
rst_i_cnt_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040800002000"
    )
        port map (
      I0 => rst_i_cnt_reg_i_2_n_0,
      I1 => rst_i_cnt_reg_reg(2),
      I2 => rst_i_cnt_reg_reg(1),
      I3 => rst_i_cnt_reg_reg(0),
      I4 => ALU_carry_i_2_n_0,
      I5 => rst_i_cnt_reg_i_3_n_0,
      O => \storage_reg[2]_0\
    );
rst_i_cnt_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3332566A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(4),
      O => rst_i_cnt_reg_i_2_n_0
    );
rst_i_cnt_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5411FC16"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => rst_i_cnt_reg_i_3_n_0
    );
\source[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBBFFFFFFBA"
    )
        port map (
      I0 => \source[0]_i_2_n_0\,
      I1 => \source[1]_i_3_n_0\,
      I2 => \source[1]_i_4_n_0\,
      I3 => \source_reg[2]\,
      I4 => \source[0]_i_3_n_0\,
      I5 => \source_reg[0]\,
      O => \storage_reg[0]_0\(0)
    );
\source[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAEAEAAAEAAA"
    )
        port map (
      I0 => \source[0]_i_5_n_0\,
      I1 => \ALU_cnt_reg[2]\,
      I2 => \^storage_reg[1]_0\,
      I3 => \^storage_reg[1]_1\,
      I4 => \^storage_reg[3]_0\,
      I5 => \source[2]_i_8_n_0\,
      O => \source[0]_i_2_n_0\
    );
\source[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFE00"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => rst_i_cnt_reg_reg(1),
      I4 => rst_i_cnt_reg_reg(2),
      O => \source[0]_i_3_n_0\
    );
\source[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000000A000A000"
    )
        port map (
      I0 => input_en_reg,
      I1 => \source[1]_i_3_n_0\,
      I2 => \^storage_reg[3]_0\,
      I3 => \source[2]_i_12_n_0\,
      I4 => \source_reg[1]\,
      I5 => \^storage_reg[1]_1\,
      O => \source[0]_i_5_n_0\
    );
\source[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAAEA"
    )
        port map (
      I0 => \source[1]_i_2_n_0\,
      I1 => \source[1]_i_3_n_0\,
      I2 => \source[1]_i_4_n_0\,
      I3 => \source_reg[1]\,
      I4 => \source[2]_i_2_n_0\,
      I5 => \source[1]_i_5_n_0\,
      O => \storage_reg[0]_0\(1)
    );
\source[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA888A888A888"
    )
        port map (
      I0 => \source[1]_i_6_n_0\,
      I1 => \source[1]_i_7_n_0\,
      I2 => \source_reg[1]_0\,
      I3 => \source[2]_i_8_n_0\,
      I4 => \source_reg[1]_1\,
      I5 => \source_reg[1]_2\,
      O => \source[1]_i_2_n_0\
    );
\source[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"26260604"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \source[1]_i_3_n_0\
    );
\source[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020802000200"
    )
        port map (
      I0 => \source_reg[0]_0\,
      I1 => \^q\(1),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^q\(0),
      O => \source[1]_i_4_n_0\
    );
\source[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F30033003300A300"
    )
        port map (
      I0 => \ALU_cnt_reg[2]\,
      I1 => \source_reg[1]_3\,
      I2 => \source[1]_i_3_n_0\,
      I3 => \source[2]_i_12_n_0\,
      I4 => \^storage_reg[3]_0\,
      I5 => \^storage_reg[1]_1\,
      O => \source[1]_i_5_n_0\
    );
\source[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA900000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \source_reg[0]_0\,
      O => \source[1]_i_6_n_0\
    );
\source[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF00053FCF0307F"
    )
        port map (
      I0 => \ALU_cnt_reg[2]\,
      I1 => \^q\(1),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^q\(0),
      O => \source[1]_i_7_n_0\
    );
\source[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \source[2]_i_2_n_0\,
      I1 => \source_reg[2]\,
      I2 => \source[2]_i_4_n_0\,
      I3 => \source[2]_i_5_n_0\,
      O => \storage_reg[0]_0\(2)
    );
\source[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEF5F3FF0F"
    )
        port map (
      I0 => count_reg,
      I1 => \target_reg[0]\,
      I2 => \ALU_cnt_reg[2]\,
      I3 => \^storage_reg[3]_0\,
      I4 => \^storage_reg[1]_1\,
      I5 => \source[2]_i_8_n_0\,
      O => \flags_reg[3]\
    );
\source[2]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \^storage_reg[1]_1\,
      I1 => \ALU_cnt_reg[2]\,
      I2 => \source[2]_i_12_n_0\,
      I3 => \^storage_reg[3]_0\,
      I4 => \source[1]_i_3_n_0\,
      O => \storage_reg[1]_2\
    );
\source[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0802080A0828"
    )
        port map (
      I0 => \source_reg[0]_0\,
      I1 => \^q\(1),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^q\(0),
      O => \source[2]_i_12_n_0\
    );
\source[2]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEE9AFF1"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \^storage_reg[3]_0\
    );
\source[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00001000"
    )
        port map (
      I0 => \source[1]_i_3_n_0\,
      I1 => \ALU_cnt_reg[2]\,
      I2 => \^storage_reg[1]_0\,
      I3 => \^storage_reg[1]_1\,
      I4 => \source[2]_i_8_n_0\,
      I5 => \source[0]_i_3_n_0\,
      O => \source[2]_i_2_n_0\
    );
\source[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C400"
    )
        port map (
      I0 => \^storage_reg[1]_1\,
      I1 => \source[1]_i_3_n_0\,
      I2 => \source_reg[1]\,
      I3 => \source[2]_i_12_n_0\,
      I4 => \^storage_reg[3]_0\,
      O => \source[2]_i_4_n_0\
    );
\source[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F8A0000008A0000"
    )
        port map (
      I0 => input_en_reg,
      I1 => \source[2]_i_8_n_0\,
      I2 => \^storage_reg[1]_1\,
      I3 => \source[1]_i_3_n_0\,
      I4 => \^storage_reg[1]_0\,
      I5 => \ALU_cnt_reg[2]\,
      O => \source[2]_i_5_n_0\
    );
\source[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0E0E0E0E0E0EE0"
    )
        port map (
      I0 => rst_i_cnt_reg_reg(1),
      I1 => rst_i_cnt_reg_reg(2),
      I2 => \^q\(4),
      I3 => ALU_proc_i_6_n_0,
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => \^storage_reg[1]_0\
    );
\source[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03521190"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(0),
      O => \^storage_reg[1]_1\
    );
\source[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008A0F00"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \^q\(2),
      O => \source[2]_i_8_n_0\
    );
\source[2]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(4),
      O => \storage_reg[2]_2\
    );
step_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => ALU_carry_i_2_n_0,
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => step_int_i_2_n_0,
      I4 => step_int_i_3_n_0,
      I5 => step_int_i_4_n_0,
      O => \storage_reg[4]_1\
    );
step_int_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F393F9FE73F3F3F"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => rst_i_cnt_reg_reg(1),
      I4 => rst_i_cnt_reg_reg(0),
      I5 => rst_i_cnt_reg_reg(2),
      O => step_int_i_10_n_0
    );
step_int_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000200"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \ALU_cnt_reg[2]\,
      O => step_int_i_2_n_0
    );
step_int_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAAAAAAAEAAA"
    )
        port map (
      I0 => step_int_i_5_n_0,
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => \ALU_cnt_reg[2]\,
      I4 => ALU_proc_i_6_n_0,
      I5 => \source_reg[1]\,
      O => step_int_i_3_n_0
    );
step_int_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAAAAAAA"
    )
        port map (
      I0 => step_int_i_6_n_0,
      I1 => step_int_i_7_n_0,
      I2 => \^storage_reg[3]_1\,
      I3 => \^q\(0),
      I4 => \ALU_cnt_reg[2]\,
      I5 => step_int_i_9_n_0,
      O => step_int_i_4_n_0
    );
step_int_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB00A80000000000"
    )
        port map (
      I0 => \source_reg[1]_3\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \ALU_cnt_reg[2]\,
      I5 => \^q\(3),
      O => step_int_i_5_n_0
    );
step_int_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011001000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \source_reg[1]_3\,
      O => step_int_i_6_n_0
    );
step_int_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => step_int_i_7_n_0
    );
step_int_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      O => \^storage_reg[3]_1\
    );
step_int_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808080000FF00"
    )
        port map (
      I0 => \ALU_cnt_reg[2]\,
      I1 => ALU_proc_i_6_n_0,
      I2 => \^q\(2),
      I3 => step_int_i_10_n_0,
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => step_int_i_9_n_0
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
\target[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFF"
    )
        port map (
      I0 => \target[0]_i_2_n_0\,
      I1 => \target[0]_i_3_n_0\,
      I2 => \target[0]_i_4_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \target[0]_i_5_n_0\,
      O => \storage_reg[4]_0\(0)
    );
\target[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFABAF0F00"
    )
        port map (
      I0 => \ALU_cnt_reg[2]\,
      I1 => count_reg,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(4),
      I5 => \target_reg[0]_0\,
      O => \target[0]_i_2_n_0\
    );
\target[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88FF8CFFFFFFCC"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \target_reg[0]\,
      I3 => ALU_carry_i_2_n_0,
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \target[0]_i_3_n_0\
    );
\target[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80808000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(4),
      I3 => \target_reg[0]\,
      I4 => count_reg,
      O => \target[0]_i_4_n_0\
    );
\target[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00300030AABEC03C"
    )
        port map (
      I0 => \source_reg[1]\,
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \ALU_cnt_reg[2]\,
      I4 => \^q\(1),
      I5 => \^q\(4),
      O => \target[0]_i_5_n_0\
    );
\target[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \target_reg[1]\,
      I1 => \target[1]_i_3_n_0\,
      I2 => \source[0]_i_3_n_0\,
      I3 => \target[1]_i_4_n_0\,
      I4 => \target[1]_i_5_n_0\,
      O => \storage_reg[4]_0\(1)
    );
\target[1]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(0),
      O => \target[1]_i_10_n_0\
    );
\target[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF03FF0000050F"
    )
        port map (
      I0 => \source_reg[1]_3\,
      I1 => \source_reg[1]\,
      I2 => \^q\(4),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => \target[1]_i_11_n_0\
    );
\target[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101000000FF0000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \source_reg[1]_3\,
      I3 => \ALU_cnt_reg[2]\,
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \target[1]_i_12_n_0\
    );
\target[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF88888F80"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => rst_i_cnt_reg_reg(1),
      I3 => rst_i_cnt_reg_reg(0),
      I4 => rst_i_cnt_reg_reg(2),
      I5 => \target[1]_i_8_n_0\,
      O => \target[1]_i_3_n_0\
    );
\target[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444440444040"
    )
        port map (
      I0 => \^q\(1),
      I1 => \source_reg[0]_0\,
      I2 => \target_reg[1]_0\,
      I3 => \ALU_cnt_reg[2]\,
      I4 => \target[1]_i_10_n_0\,
      I5 => \target[1]_i_11_n_0\,
      O => \target[1]_i_4_n_0\
    );
\target[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00880088F08B0000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => rst_i_cnt_reg_reg(2),
      I5 => rst_i_cnt_reg_reg(1),
      O => \target[1]_i_5_n_0\
    );
\target[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0800DCDC"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \source_reg[1]_0\,
      I4 => \^q\(2),
      I5 => \target[1]_i_12_n_0\,
      O => \storage_reg[0]_3\
    );
\target[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000540000"
    )
        port map (
      I0 => \^q\(0),
      I1 => rst_i_cnt_reg_reg(2),
      I2 => rst_i_cnt_reg_reg(1),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \target[1]_i_8_n_0\
    );
\target[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \target[2]_i_2_n_0\,
      I1 => \target_reg[2]\,
      I2 => \^q\(4),
      I3 => ALU_carry_i_2_n_0,
      I4 => \target[2]_i_4_n_0\,
      O => \storage_reg[4]_0\(2)
    );
\target[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF30CFF0CF00FAF"
    )
        port map (
      I0 => \source_reg[1]\,
      I1 => \ALU_cnt_reg[2]\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => \target[2]_i_2_n_0\
    );
\target[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400040404040404"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => rst_i_cnt_reg_reg(2),
      I4 => rst_i_cnt_reg_reg(0),
      I5 => rst_i_cnt_reg_reg(1),
      O => \target[2]_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Register_c__parameterized1_2\ is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \storage_reg[5]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \storage_reg[7]_0\ : out STD_LOGIC;
    dig20 : out STD_LOGIC;
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
  signal data : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \dig0[3]_i_2_n_0\ : STD_LOGIC;
  signal \dig0[3]_i_5_n_0\ : STD_LOGIC;
  signal \dig0[3]_i_6_n_0\ : STD_LOGIC;
  signal \dig0[3]_i_8_n_0\ : STD_LOGIC;
  signal \dig0[3]_i_9_n_0\ : STD_LOGIC;
  signal \dig1[3]_i_2_n_0\ : STD_LOGIC;
  signal \dig1[3]_i_3_n_0\ : STD_LOGIC;
  signal \dig2[0]_i_2_n_0\ : STD_LOGIC;
  signal \dig2[0]_i_5_n_0\ : STD_LOGIC;
  signal storage : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \^storage_reg[5]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dig0[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \dig0[3]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \dig0[3]_i_3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \dig0[3]_i_4\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \dig0[3]_i_7\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \dig1[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \dig1[2]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \dig1[3]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \dig1[3]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \dig1[3]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \dig2[0]_i_5\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \dig3[0]_i_1\ : label is "soft_lutpair27";
begin
  D(3 downto 0) <= \^d\(3 downto 0);
  \storage_reg[5]_0\(3 downto 0) <= \^storage_reg[5]_0\(3 downto 0);
\dig0[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \^storage_reg[5]_0\(0),
      I1 => storage(1),
      I2 => \^d\(0),
      I3 => storage(7),
      O => \^d\(1)
    );
\dig0[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4CEAB315B3154CEA"
    )
        port map (
      I0 => \^storage_reg[5]_0\(0),
      I1 => storage(7),
      I2 => \^d\(0),
      I3 => storage(1),
      I4 => \dig0[3]_i_5_n_0\,
      I5 => storage(2),
      O => \^d\(2)
    );
\dig0[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40201DAB1DAB8010"
    )
        port map (
      I0 => \dig0[3]_i_2_n_0\,
      I1 => data(2),
      I2 => data(1),
      I3 => \dig0[3]_i_5_n_0\,
      I4 => \dig0[3]_i_6_n_0\,
      I5 => data(3),
      O => \^d\(3)
    );
\dig0[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => data(4),
      I1 => data(3),
      I2 => \dig1[3]_i_2_n_0\,
      O => \dig0[3]_i_2_n_0\
    );
\dig0[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57A8"
    )
        port map (
      I0 => storage(7),
      I1 => \^d\(0),
      I2 => storage(1),
      I3 => storage(2),
      O => data(2)
    );
\dig0[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => storage(7),
      I1 => \^d\(0),
      I2 => storage(1),
      O => data(1)
    );
\dig0[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88EEEAA8EAA888EE"
    )
        port map (
      I0 => \dig0[3]_i_8_n_0\,
      I1 => \dig0[3]_i_6_n_0\,
      I2 => data(2),
      I3 => data(3),
      I4 => \dig1[3]_i_2_n_0\,
      I5 => data(4),
      O => \dig0[3]_i_5_n_0\
    );
\dig0[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D0C242DB424B424"
    )
        port map (
      I0 => storage(4),
      I1 => storage(6),
      I2 => storage(5),
      I3 => storage(3),
      I4 => \dig0[3]_i_9_n_0\,
      I5 => storage(7),
      O => \dig0[3]_i_6_n_0\
    );
\dig0[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5557AAA8"
    )
        port map (
      I0 => storage(7),
      I1 => storage(1),
      I2 => \^d\(0),
      I3 => storage(2),
      I4 => storage(3),
      O => data(3)
    );
\dig0[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DC9C39DC3B9C3B9C"
    )
        port map (
      I0 => storage(6),
      I1 => storage(5),
      I2 => storage(4),
      I3 => storage(3),
      I4 => \dig0[3]_i_9_n_0\,
      I5 => storage(7),
      O => \dig0[3]_i_8_n_0\
    );
\dig0[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => storage(1),
      I1 => \^d\(0),
      I2 => storage(2),
      O => \dig0[3]_i_9_n_0\
    );
\dig1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E145614D795D781"
    )
        port map (
      I0 => \dig0[3]_i_2_n_0\,
      I1 => data(3),
      I2 => \dig0[3]_i_6_n_0\,
      I3 => \dig0[3]_i_5_n_0\,
      I4 => data(1),
      I5 => data(2),
      O => \^storage_reg[5]_0\(0)
    );
\dig1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => \dig0[3]_i_6_n_0\,
      I1 => \dig1[3]_i_2_n_0\,
      I2 => \dig0[3]_i_5_n_0\,
      O => \^storage_reg[5]_0\(1)
    );
\dig1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \dig1[3]_i_2_n_0\,
      I1 => \dig0[3]_i_5_n_0\,
      I2 => \dig0[3]_i_6_n_0\,
      O => \^storage_reg[5]_0\(2)
    );
\dig1[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \dig1[3]_i_2_n_0\,
      I1 => \dig0[3]_i_6_n_0\,
      I2 => \dig0[3]_i_5_n_0\,
      O => \^storage_reg[5]_0\(3)
    );
\dig1[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1332C8C8"
    )
        port map (
      I0 => storage(5),
      I1 => storage(6),
      I2 => storage(4),
      I3 => \dig1[3]_i_3_n_0\,
      I4 => storage(7),
      O => \dig1[3]_i_2_n_0\
    );
\dig1[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => storage(3),
      I1 => storage(2),
      I2 => \^d\(0),
      I3 => storage(1),
      O => \dig1[3]_i_3_n_0\
    );
\dig2[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999000000000"
    )
        port map (
      I0 => \dig2[0]_i_2_n_0\,
      I1 => storage(5),
      I2 => data(4),
      I3 => data(3),
      I4 => data(2),
      I5 => data(6),
      O => dig20
    );
\dig2[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => storage(4),
      I1 => storage(3),
      I2 => storage(2),
      I3 => \^d\(0),
      I4 => storage(1),
      I5 => storage(7),
      O => \dig2[0]_i_2_n_0\
    );
\dig2[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555557AAAAAAA8"
    )
        port map (
      I0 => storage(7),
      I1 => storage(3),
      I2 => storage(2),
      I3 => \^d\(0),
      I4 => storage(1),
      I5 => storage(4),
      O => data(4)
    );
\dig2[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5A78"
    )
        port map (
      I0 => storage(7),
      I1 => \dig2[0]_i_5_n_0\,
      I2 => storage(6),
      I3 => storage(5),
      O => data(6)
    );
\dig2[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => storage(1),
      I1 => \^d\(0),
      I2 => storage(2),
      I3 => storage(3),
      I4 => storage(4),
      O => \dig2[0]_i_5_n_0\
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
      Q => \^d\(0)
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
    \storage_reg[2]_0\ : out STD_LOGIC;
    \storage_reg[4]_0\ : out STD_LOGIC;
    \storage_reg[2]_1\ : out STD_LOGIC;
    \storage_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_reg[7]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
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
  signal \storage[2]_i_1_n_0\ : STD_LOGIC;
  signal \storage[3]_i_1_n_0\ : STD_LOGIC;
  signal \storage[7]_i_2_n_0\ : STD_LOGIC;
  signal \^storage_reg[2]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \storage[4]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \storage[5]_i_2\ : label is "soft_lutpair33";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  \storage_reg[2]_0\ <= \^storage_reg[2]_0\;
\storage[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF6A006A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \storage_reg[7]_0\(0),
      I4 => \storage_reg[7]_1\(0),
      O => \storage[2]_i_1_n_0\
    );
\storage[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF6AAA00006AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \storage_reg[7]_0\(0),
      I5 => \storage_reg[7]_1\(1),
      O => \storage[3]_i_1_n_0\
    );
\storage[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      O => \storage_reg[2]_1\
    );
\storage[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \storage_reg[4]_0\
    );
\storage[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA600A6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^storage_reg[2]_0\,
      I3 => \storage_reg[7]_0\(0),
      I4 => \storage_reg[7]_1\(2),
      O => \storage[7]_i_2_n_0\
    );
\storage[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => \^storage_reg[2]_0\
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
      D => \storage[2]_i_1_n_0\,
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
  signal \geqOp_carry__0_n_3\ : STD_LOGIC;
  signal \geqOp_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \geqOp_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \geqOp_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \geqOp_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \geqOp_carry_i_5__2_n_0\ : STD_LOGIC;
  signal \geqOp_carry_i_6__2_n_0\ : STD_LOGIC;
  signal \geqOp_carry_i_7__1_n_0\ : STD_LOGIC;
  signal geqOp_carry_n_0 : STD_LOGIC;
  signal geqOp_carry_n_1 : STD_LOGIC;
  signal geqOp_carry_n_2 : STD_LOGIC;
  signal geqOp_carry_n_3 : STD_LOGIC;
  signal \value[0]_i_3__2_n_0\ : STD_LOGIC;
  signal value_reg : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \value_reg[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \value_reg[0]_i_2__2_n_1\ : STD_LOGIC;
  signal \value_reg[0]_i_2__2_n_2\ : STD_LOGIC;
  signal \value_reg[0]_i_2__2_n_3\ : STD_LOGIC;
  signal \value_reg[0]_i_2__2_n_4\ : STD_LOGIC;
  signal \value_reg[0]_i_2__2_n_5\ : STD_LOGIC;
  signal \value_reg[0]_i_2__2_n_6\ : STD_LOGIC;
  signal \value_reg[0]_i_2__2_n_7\ : STD_LOGIC;
  signal \value_reg[12]_i_1__2_n_3\ : STD_LOGIC;
  signal \value_reg[12]_i_1__2_n_6\ : STD_LOGIC;
  signal \value_reg[12]_i_1__2_n_7\ : STD_LOGIC;
  signal \value_reg[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \value_reg[4]_i_1__2_n_1\ : STD_LOGIC;
  signal \value_reg[4]_i_1__2_n_2\ : STD_LOGIC;
  signal \value_reg[4]_i_1__2_n_3\ : STD_LOGIC;
  signal \value_reg[4]_i_1__2_n_4\ : STD_LOGIC;
  signal \value_reg[4]_i_1__2_n_5\ : STD_LOGIC;
  signal \value_reg[4]_i_1__2_n_6\ : STD_LOGIC;
  signal \value_reg[4]_i_1__2_n_7\ : STD_LOGIC;
  signal \value_reg[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_1__2_n_1\ : STD_LOGIC;
  signal \value_reg[8]_i_1__2_n_2\ : STD_LOGIC;
  signal \value_reg[8]_i_1__2_n_3\ : STD_LOGIC;
  signal \value_reg[8]_i_1__2_n_4\ : STD_LOGIC;
  signal \value_reg[8]_i_1__2_n_5\ : STD_LOGIC;
  signal \value_reg[8]_i_1__2_n_6\ : STD_LOGIC;
  signal \value_reg[8]_i_1__2_n_7\ : STD_LOGIC;
  signal NLW_geqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_geqOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_value_reg[12]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_value_reg[12]_i_1__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
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
      CO(2) => geqOp_carry_n_1,
      CO(1) => geqOp_carry_n_2,
      CO(0) => geqOp_carry_n_3,
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
      CO(0) => \geqOp_carry__0_n_3\,
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
      I0 => value_reg(12),
      I1 => value_reg(13),
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
      I0 => value_reg(6),
      I1 => value_reg(7),
      O => \geqOp_carry_i_2__2_n_0\
    );
\geqOp_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => value_reg(4),
      I1 => value_reg(5),
      O => \geqOp_carry_i_3__2_n_0\
    );
\geqOp_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => value_reg(8),
      I1 => value_reg(9),
      O => \geqOp_carry_i_4__2_n_0\
    );
\geqOp_carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => value_reg(7),
      I1 => value_reg(6),
      O => \geqOp_carry_i_5__2_n_0\
    );
\geqOp_carry_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => value_reg(5),
      I1 => value_reg(4),
      O => \geqOp_carry_i_6__2_n_0\
    );
\geqOp_carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => value_reg(2),
      I1 => value_reg(3),
      O => \geqOp_carry_i_7__1_n_0\
    );
\value[0]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => geqOp,
      I1 => BTU_IBUF,
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
      CO(2) => \value_reg[0]_i_2__2_n_1\,
      CO(1) => \value_reg[0]_i_2__2_n_2\,
      CO(0) => \value_reg[0]_i_2__2_n_3\,
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
      CO(3 downto 1) => \NLW_value_reg[12]_i_1__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \value_reg[12]_i_1__2_n_3\,
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
      CO(2) => \value_reg[4]_i_1__2_n_1\,
      CO(1) => \value_reg[4]_i_1__2_n_2\,
      CO(0) => \value_reg[4]_i_1__2_n_3\,
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
      CO(2) => \value_reg[8]_i_1__2_n_1\,
      CO(1) => \value_reg[8]_i_1__2_n_2\,
      CO(0) => \value_reg[8]_i_1__2_n_3\,
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
  signal \geqOp_carry__0_n_1\ : STD_LOGIC;
  signal \geqOp_carry__0_n_2\ : STD_LOGIC;
  signal \geqOp_carry__0_n_3\ : STD_LOGIC;
  signal \geqOp_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \geqOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \geqOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \geqOp_carry__1_n_1\ : STD_LOGIC;
  signal \geqOp_carry__1_n_2\ : STD_LOGIC;
  signal \geqOp_carry__1_n_3\ : STD_LOGIC;
  signal \geqOp_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \geqOp_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \geqOp_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \geqOp_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \geqOp_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \geqOp_carry_i_6__1_n_0\ : STD_LOGIC;
  signal geqOp_carry_n_0 : STD_LOGIC;
  signal geqOp_carry_n_1 : STD_LOGIC;
  signal geqOp_carry_n_2 : STD_LOGIC;
  signal geqOp_carry_n_3 : STD_LOGIC;
  signal \value[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \value[0]_i_3__1_n_0\ : STD_LOGIC;
  signal value_reg : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \value_reg[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \value_reg[0]_i_2__1_n_1\ : STD_LOGIC;
  signal \value_reg[0]_i_2__1_n_2\ : STD_LOGIC;
  signal \value_reg[0]_i_2__1_n_3\ : STD_LOGIC;
  signal \value_reg[0]_i_2__1_n_4\ : STD_LOGIC;
  signal \value_reg[0]_i_2__1_n_5\ : STD_LOGIC;
  signal \value_reg[0]_i_2__1_n_6\ : STD_LOGIC;
  signal \value_reg[0]_i_2__1_n_7\ : STD_LOGIC;
  signal \value_reg[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \value_reg[12]_i_1__1_n_1\ : STD_LOGIC;
  signal \value_reg[12]_i_1__1_n_2\ : STD_LOGIC;
  signal \value_reg[12]_i_1__1_n_3\ : STD_LOGIC;
  signal \value_reg[12]_i_1__1_n_4\ : STD_LOGIC;
  signal \value_reg[12]_i_1__1_n_5\ : STD_LOGIC;
  signal \value_reg[12]_i_1__1_n_6\ : STD_LOGIC;
  signal \value_reg[12]_i_1__1_n_7\ : STD_LOGIC;
  signal \value_reg[16]_i_1__1_n_0\ : STD_LOGIC;
  signal \value_reg[16]_i_1__1_n_1\ : STD_LOGIC;
  signal \value_reg[16]_i_1__1_n_2\ : STD_LOGIC;
  signal \value_reg[16]_i_1__1_n_3\ : STD_LOGIC;
  signal \value_reg[16]_i_1__1_n_4\ : STD_LOGIC;
  signal \value_reg[16]_i_1__1_n_5\ : STD_LOGIC;
  signal \value_reg[16]_i_1__1_n_6\ : STD_LOGIC;
  signal \value_reg[16]_i_1__1_n_7\ : STD_LOGIC;
  signal \value_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \value_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \value_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \value_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \value_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \value_reg[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \value_reg[4]_i_1__1_n_1\ : STD_LOGIC;
  signal \value_reg[4]_i_1__1_n_2\ : STD_LOGIC;
  signal \value_reg[4]_i_1__1_n_3\ : STD_LOGIC;
  signal \value_reg[4]_i_1__1_n_4\ : STD_LOGIC;
  signal \value_reg[4]_i_1__1_n_5\ : STD_LOGIC;
  signal \value_reg[4]_i_1__1_n_6\ : STD_LOGIC;
  signal \value_reg[4]_i_1__1_n_7\ : STD_LOGIC;
  signal \value_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_1__1_n_1\ : STD_LOGIC;
  signal \value_reg[8]_i_1__1_n_2\ : STD_LOGIC;
  signal \value_reg[8]_i_1__1_n_3\ : STD_LOGIC;
  signal \value_reg[8]_i_1__1_n_4\ : STD_LOGIC;
  signal \value_reg[8]_i_1__1_n_5\ : STD_LOGIC;
  signal \value_reg[8]_i_1__1_n_6\ : STD_LOGIC;
  signal \value_reg[8]_i_1__1_n_7\ : STD_LOGIC;
  signal NLW_geqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_geqOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_value_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_value_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
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
      CO(2) => geqOp_carry_n_1,
      CO(1) => geqOp_carry_n_2,
      CO(0) => geqOp_carry_n_3,
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
      CO(2) => \geqOp_carry__0_n_1\,
      CO(1) => \geqOp_carry__0_n_2\,
      CO(0) => \geqOp_carry__0_n_3\,
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
      I0 => value_reg(16),
      I1 => value_reg(17),
      O => \geqOp_carry__0_i_1__1_n_0\
    );
\geqOp_carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => value_reg(12),
      I1 => value_reg(13),
      O => \geqOp_carry__0_i_2__1_n_0\
    );
\geqOp_carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => value_reg(10),
      I1 => value_reg(11),
      O => \geqOp_carry__0_i_3__1_n_0\
    );
\geqOp_carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => value_reg(17),
      I1 => value_reg(16),
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
      I0 => value_reg(13),
      I1 => value_reg(12),
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
      CO(1) => \geqOp_carry__1_n_2\,
      CO(0) => \geqOp_carry__1_n_3\,
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
      I0 => value_reg(20),
      I1 => value_reg(21),
      O => \geqOp_carry__1_i_1__0_n_0\
    );
\geqOp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => value_reg(21),
      I1 => value_reg(20),
      O => \geqOp_carry__1_i_2_n_0\
    );
\geqOp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => value_reg(18),
      I1 => value_reg(19),
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
      I0 => value_reg(6),
      I1 => value_reg(7),
      O => \geqOp_carry_i_2__1_n_0\
    );
\geqOp_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => value_reg(8),
      I1 => value_reg(9),
      O => \geqOp_carry_i_3__1_n_0\
    );
\geqOp_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => value_reg(7),
      I1 => value_reg(6),
      O => \geqOp_carry_i_4__1_n_0\
    );
\geqOp_carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => value_reg(4),
      I1 => value_reg(5),
      O => \geqOp_carry_i_5__1_n_0\
    );
\geqOp_carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => value_reg(2),
      I1 => value_reg(3),
      O => \geqOp_carry_i_6__1_n_0\
    );
\value[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \geqOp_carry__1_n_1\,
      I1 => BTU_IBUF,
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
      CO(2) => \value_reg[0]_i_2__1_n_1\,
      CO(1) => \value_reg[0]_i_2__1_n_2\,
      CO(0) => \value_reg[0]_i_2__1_n_3\,
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
      CO(2) => \value_reg[12]_i_1__1_n_1\,
      CO(1) => \value_reg[12]_i_1__1_n_2\,
      CO(0) => \value_reg[12]_i_1__1_n_3\,
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
      CO(2) => \value_reg[16]_i_1__1_n_1\,
      CO(1) => \value_reg[16]_i_1__1_n_2\,
      CO(0) => \value_reg[16]_i_1__1_n_3\,
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
      CO(3 downto 2) => \NLW_value_reg[20]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \value_reg[20]_i_1_n_2\,
      CO(0) => \value_reg[20]_i_1_n_3\,
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
      CO(2) => \value_reg[4]_i_1__1_n_1\,
      CO(1) => \value_reg[4]_i_1__1_n_2\,
      CO(0) => \value_reg[4]_i_1__1_n_3\,
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
      CO(2) => \value_reg[8]_i_1__1_n_1\,
      CO(1) => \value_reg[8]_i_1__1_n_2\,
      CO(0) => \value_reg[8]_i_1__1_n_3\,
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
  signal \geqOp_carry__0_n_1\ : STD_LOGIC;
  signal \geqOp_carry__0_n_2\ : STD_LOGIC;
  signal \geqOp_carry__0_n_3\ : STD_LOGIC;
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
  signal geqOp_carry_n_1 : STD_LOGIC;
  signal geqOp_carry_n_2 : STD_LOGIC;
  signal geqOp_carry_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \value[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \value[0]_i_3__0_n_0\ : STD_LOGIC;
  signal value_reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \value_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \value_reg[0]_i_2__0_n_1\ : STD_LOGIC;
  signal \value_reg[0]_i_2__0_n_2\ : STD_LOGIC;
  signal \value_reg[0]_i_2__0_n_3\ : STD_LOGIC;
  signal \value_reg[0]_i_2__0_n_4\ : STD_LOGIC;
  signal \value_reg[0]_i_2__0_n_5\ : STD_LOGIC;
  signal \value_reg[0]_i_2__0_n_6\ : STD_LOGIC;
  signal \value_reg[0]_i_2__0_n_7\ : STD_LOGIC;
  signal \value_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \value_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \value_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \value_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \value_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \value_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \value_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \value_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \value_reg[16]_i_1__0_n_1\ : STD_LOGIC;
  signal \value_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \value_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \value_reg[16]_i_1__0_n_4\ : STD_LOGIC;
  signal \value_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \value_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \value_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \value_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \value_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \value_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \value_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \value_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \value_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \value_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \value_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \value_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \value_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \value_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \value_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \value_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \value_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \value_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal NLW_geqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_geqOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_value_reg[16]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
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
      CO(2) => geqOp_carry_n_1,
      CO(1) => geqOp_carry_n_2,
      CO(0) => geqOp_carry_n_3,
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
      CO(2) => \geqOp_carry__0_n_1\,
      CO(1) => \geqOp_carry__0_n_2\,
      CO(0) => \geqOp_carry__0_n_3\,
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
      I0 => value_reg(12),
      I1 => value_reg(13),
      O => \geqOp_carry__0_i_1__0_n_0\
    );
\geqOp_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => value_reg(10),
      I1 => value_reg(11),
      O => \geqOp_carry__0_i_2__0_n_0\
    );
\geqOp_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => value_reg(16),
      I1 => value_reg(17),
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
      I0 => value_reg(13),
      I1 => value_reg(12),
      O => \geqOp_carry__0_i_5__0_n_0\
    );
\geqOp_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => value_reg(11),
      I1 => value_reg(10),
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
      I0 => value_reg(18),
      I1 => value_reg(19),
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
      I0 => value_reg(8),
      I1 => value_reg(9),
      O => \geqOp_carry_i_2__0_n_0\
    );
\geqOp_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => value_reg(6),
      I1 => value_reg(7),
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
      I0 => value_reg(7),
      I1 => value_reg(6),
      O => \geqOp_carry_i_5__0_n_0\
    );
\geqOp_carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => value_reg(4),
      I1 => value_reg(5),
      O => \geqOp_carry_i_6__0_n_0\
    );
\geqOp_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => value_reg(2),
      I1 => value_reg(3),
      O => \geqOp_carry_i_7__0_n_0\
    );
\value[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \geqOp_carry__1_n_3\,
      I1 => BTU_IBUF,
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
      CO(2) => \value_reg[0]_i_2__0_n_1\,
      CO(1) => \value_reg[0]_i_2__0_n_2\,
      CO(0) => \value_reg[0]_i_2__0_n_3\,
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
      CO(2) => \value_reg[12]_i_1__0_n_1\,
      CO(1) => \value_reg[12]_i_1__0_n_2\,
      CO(0) => \value_reg[12]_i_1__0_n_3\,
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
      CO(3) => \NLW_value_reg[16]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \value_reg[16]_i_1__0_n_1\,
      CO(1) => \value_reg[16]_i_1__0_n_2\,
      CO(0) => \value_reg[16]_i_1__0_n_3\,
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
      CO(2) => \value_reg[4]_i_1__0_n_1\,
      CO(1) => \value_reg[4]_i_1__0_n_2\,
      CO(0) => \value_reg[4]_i_1__0_n_3\,
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
      CO(2) => \value_reg[8]_i_1__0_n_1\,
      CO(1) => \value_reg[8]_i_1__0_n_2\,
      CO(0) => \value_reg[8]_i_1__0_n_3\,
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
  signal \geqOp_carry__0_n_1\ : STD_LOGIC;
  signal \geqOp_carry__0_n_2\ : STD_LOGIC;
  signal \geqOp_carry__0_n_3\ : STD_LOGIC;
  signal geqOp_carry_i_1_n_0 : STD_LOGIC;
  signal geqOp_carry_i_2_n_0 : STD_LOGIC;
  signal geqOp_carry_i_3_n_0 : STD_LOGIC;
  signal geqOp_carry_i_4_n_0 : STD_LOGIC;
  signal geqOp_carry_i_5_n_0 : STD_LOGIC;
  signal geqOp_carry_i_6_n_0 : STD_LOGIC;
  signal geqOp_carry_i_7_n_0 : STD_LOGIC;
  signal geqOp_carry_n_0 : STD_LOGIC;
  signal geqOp_carry_n_1 : STD_LOGIC;
  signal geqOp_carry_n_2 : STD_LOGIC;
  signal geqOp_carry_n_3 : STD_LOGIC;
  signal \value[0]_i_1_n_0\ : STD_LOGIC;
  signal \value[0]_i_3_n_0\ : STD_LOGIC;
  signal value_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \value_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \value_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \value_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \value_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \value_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \value_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \value_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \value_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \value_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \value_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \value_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \value_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \value_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \value_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \value_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \value_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \value_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \value_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \value_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \value_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \value_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \value_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \value_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \value_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \value_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \value_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \value_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \value_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \value_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \value_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \value_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \value_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal NLW_geqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_value_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_value_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
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
      CO(2) => geqOp_carry_n_1,
      CO(1) => geqOp_carry_n_2,
      CO(0) => geqOp_carry_n_3,
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
      CO(2) => \geqOp_carry__0_n_1\,
      CO(1) => \geqOp_carry__0_n_2\,
      CO(0) => \geqOp_carry__0_n_3\,
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
      I0 => value_reg(14),
      I1 => value_reg(15),
      O => \geqOp_carry__0_i_1_n_0\
    );
\geqOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => value_reg(12),
      I1 => value_reg(13),
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
      I0 => value_reg(13),
      I1 => value_reg(12),
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
      I0 => value_reg(8),
      I1 => value_reg(9),
      O => geqOp_carry_i_2_n_0
    );
geqOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => value_reg(6),
      I1 => value_reg(7),
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
      I0 => value_reg(2),
      I1 => value_reg(3),
      O => geqOp_carry_i_7_n_0
    );
\value[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \geqOp_carry__0_n_0\,
      I1 => BTU_IBUF,
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
      CO(2) => \value_reg[0]_i_2_n_1\,
      CO(1) => \value_reg[0]_i_2_n_2\,
      CO(0) => \value_reg[0]_i_2_n_3\,
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
      CO(2) => \value_reg[12]_i_1_n_1\,
      CO(1) => \value_reg[12]_i_1_n_2\,
      CO(0) => \value_reg[12]_i_1_n_3\,
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
      CO(2) => \value_reg[4]_i_1_n_1\,
      CO(1) => \value_reg[4]_i_1_n_2\,
      CO(0) => \value_reg[4]_i_1_n_3\,
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
      CO(2) => \value_reg[8]_i_1_n_1\,
      CO(1) => \value_reg[8]_i_1_n_2\,
      CO(0) => \value_reg[8]_i_1_n_3\,
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
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_1\ : label is "soft_lutpair41";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "iSTATE:0100,iSTATE0:1000,iSTATE1:0001,iSTATE2:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "iSTATE:0100,iSTATE0:1000,iSTATE1:0001,iSTATE2:0010";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \aquire_f.lock_reg\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \aquire_f.lock_reg\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of \aquire_f.lock_reg_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \data_out[0]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \data_out[1]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \data_out[2]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \data_out[3]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \data_out[4]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \data_out[5]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \data_out[6]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \data_out[7]_i_1\ : label is "soft_lutpair42";
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
  attribute SOFT_HLUTNM of \memory_reg[7]_i_1\ : label is "soft_lutpair46";
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
    dig20 : in STD_LOGIC;
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
      D => dig20,
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26480)
`protect data_block
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
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
    \storage_reg[0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \storage_reg[2]\ : out STD_LOGIC;
    \storage_reg[0]_0\ : out STD_LOGIC;
    \storage_reg[0]_1\ : out STD_LOGIC;
    \storage_reg[2]_0\ : out STD_LOGIC;
    \flags_reg[2]\ : out STD_LOGIC;
    \storage_reg[4]\ : out STD_LOGIC;
    \storage_reg[1]\ : out STD_LOGIC;
    \storage_reg[1]_0\ : out STD_LOGIC;
    \storage_reg[0]_2\ : out STD_LOGIC;
    \storage_reg[0]_3\ : out STD_LOGIC;
    \storage_reg[2]_1\ : out STD_LOGIC;
    \storage_reg[2]_2\ : out STD_LOGIC;
    \storage_reg[2]_3\ : out STD_LOGIC;
    \storage_reg[2]_4\ : out STD_LOGIC;
    \source_reg[2]\ : in STD_LOGIC;
    \source_reg[2]_0\ : in STD_LOGIC;
    \source_reg[2]_1\ : in STD_LOGIC;
    \source_reg[0]\ : in STD_LOGIC;
    \target[1]_i_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \target_reg[1]\ : in STD_LOGIC;
    \target[1]_i_2\ : in STD_LOGIC;
    \target[1]_i_2_0\ : in STD_LOGIC;
    \target[1]_i_2_1\ : in STD_LOGIC;
    \target[1]_i_7\ : in STD_LOGIC;
    BTU_IBUF : in STD_LOGIC;
    \storage_reg[0]_4\ : in STD_LOGIC;
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
      \source_reg[0]\ => \source_reg[0]\,
      \source_reg[2]\ => \source_reg[2]\,
      \source_reg[2]_0\ => \source_reg[2]_0\,
      \source_reg[2]_1\ => \source_reg[2]_1\,
      \storage_reg[0]_0\ => \storage_reg[0]\,
      \storage_reg[0]_1\ => \storage_reg[0]_0\,
      \storage_reg[0]_2\ => \storage_reg[0]_1\,
      \storage_reg[0]_3\ => \storage_reg[0]_2\,
      \storage_reg[0]_4\ => \storage_reg[0]_3\,
      \storage_reg[0]_5\ => \storage_reg[0]_4\,
      \storage_reg[1]_0\ => \storage_reg[1]\,
      \storage_reg[1]_1\ => \storage_reg[1]_0\,
      \storage_reg[2]_0\ => \storage_reg[2]\,
      \storage_reg[2]_1\ => \storage_reg[2]_0\,
      \storage_reg[2]_2\ => \storage_reg[2]_1\,
      \storage_reg[2]_3\ => \storage_reg[2]_2\,
      \storage_reg[2]_4\ => \storage_reg[2]_3\,
      \storage_reg[2]_5\ => \storage_reg[2]_4\,
      \storage_reg[4]\ => \storage_reg[4]\,
      \target[1]_i_2_0\ => \target[1]_i_2\,
      \target[1]_i_2_1\ => \target[1]_i_2_0\,
      \target[1]_i_2_2\ => \target[1]_i_2_1\,
      \target[1]_i_4\(3 downto 0) => \target[1]_i_4\(3 downto 0),
      \target[1]_i_7\ => \target[1]_i_7\,
      \target_reg[1]\ => \target_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \counter__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \storage_reg[2]\ : out STD_LOGIC;
    \storage_reg[4]\ : out STD_LOGIC;
    \storage_reg[2]_0\ : out STD_LOGIC;
    \storage_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_reg[7]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
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
      \storage_reg[2]_1\ => \storage_reg[2]_0\,
      \storage_reg[4]_0\ => \storage_reg[4]\,
      \storage_reg[7]_0\(0) => \storage_reg[7]\(0),
      \storage_reg[7]_1\(2 downto 0) => \storage_reg[7]_0\(2 downto 0)
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
MrHJtuV1SXEYtTwQNBpETB/CnwJnjg==
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
    dig20 : in STD_LOGIC;
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
      dig20 => dig20,
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29840)
`protect data_block
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
42NthfSH6KTAJMDj4zUr1iTNVTvL2xu25JKhi5Q=
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
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
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
      addrb(6 downto 0) => B"0000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(7 downto 0) => dina(7 downto 0),
      dinb(7 downto 0) => B"00000000",
      douta(7 downto 0) => douta(7 downto 0),
      doutb(7 downto 0) => NLW_U0_doutb_UNCONNECTED(7 downto 0),
      eccpipece => '0',
      ena => '1',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(6 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(6 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(6 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(6 downto 0),
      s_axi_rdata(7 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(7 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(7 downto 0) => B"00000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => wea(0),
      web(0) => '0'
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
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
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
      addrb(6 downto 0) => B"0000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(7 downto 0) => B"00000000",
      dinb(7 downto 0) => B"00000000",
      douta(7 downto 0) => douta(7 downto 0),
      doutb(7 downto 0) => NLW_U0_doutb_UNCONNECTED(7 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(6 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(6 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(6 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(6 downto 0),
      s_axi_rdata(7 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(7 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(7 downto 0) => B"00000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
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
    \storage_reg[5]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \storage_reg[7]\ : out STD_LOGIC;
    dig20 : out STD_LOGIC;
    \enabled_pr_reg[5]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RGB1_G_OBUF_BUFG : in STD_LOGIC;
    BTD_IBUF : in STD_LOGIC;
    clk : in STD_LOGIC;
    BTU_IBUF : in STD_LOGIC;
    IO_ports_IBUF : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \data_out_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end Top;

architecture STRUCTURE of Top is
  signal ALU_cnt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ALU_inst_n_0 : STD_LOGIC;
  signal ALU_inst_n_1 : STD_LOGIC;
  signal ALU_inst_n_10 : STD_LOGIC;
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
  signal Kontroler_0_n_2 : STD_LOGIC;
  signal Kontroler_0_n_25 : STD_LOGIC;
  signal Kontroler_0_n_26 : STD_LOGIC;
  signal Kontroler_0_n_27 : STD_LOGIC;
  signal Kontroler_0_n_28 : STD_LOGIC;
  signal Kontroler_0_n_29 : STD_LOGIC;
  signal Kontroler_0_n_30 : STD_LOGIC;
  signal Kontroler_0_n_32 : STD_LOGIC;
  signal Kontroler_0_n_33 : STD_LOGIC;
  signal Kontroler_0_n_35 : STD_LOGIC;
  signal Kontroler_0_n_36 : STD_LOGIC;
  signal Kontroler_0_n_37 : STD_LOGIC;
  signal Kontroler_0_n_38 : STD_LOGIC;
  signal Kontroler_0_n_39 : STD_LOGIC;
  signal Kontroler_0_n_4 : STD_LOGIC;
  signal Kontroler_0_n_40 : STD_LOGIC;
  signal Kontroler_0_n_41 : STD_LOGIC;
  signal Kontroler_0_n_5 : STD_LOGIC;
  signal Kontroler_0_n_52 : STD_LOGIC;
  signal Kontroler_0_n_53 : STD_LOGIC;
  signal Kontroler_0_n_54 : STD_LOGIC;
  signal Kontroler_0_n_55 : STD_LOGIC;
  signal Kontroler_0_n_56 : STD_LOGIC;
  signal Kontroler_0_n_57 : STD_LOGIC;
  signal Kontroler_0_n_58 : STD_LOGIC;
  signal Kontroler_0_n_59 : STD_LOGIC;
  signal Kontroler_0_n_6 : STD_LOGIC;
  signal Kontroler_0_n_60 : STD_LOGIC;
  signal Kontroler_0_n_61 : STD_LOGIC;
  signal Kontroler_0_n_62 : STD_LOGIC;
  signal Kontroler_0_n_65 : STD_LOGIC;
  signal Kontroler_0_n_7 : STD_LOGIC;
  signal Kontroler_0_n_8 : STD_LOGIC;
  signal \^leds_obuf\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^rgb1_b_obuf\ : STD_LOGIC;
  signal Register_A_n_0 : STD_LOGIC;
  signal Register_A_n_10 : STD_LOGIC;
  signal Register_A_n_11 : STD_LOGIC;
  signal Register_A_n_12 : STD_LOGIC;
  signal Register_A_n_13 : STD_LOGIC;
  signal Register_A_n_9 : STD_LOGIC;
  signal Register_inst_n_0 : STD_LOGIC;
  signal Register_inst_n_1 : STD_LOGIC;
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
  signal Register_inst_n_30 : STD_LOGIC;
  signal Register_inst_n_31 : STD_LOGIC;
  signal Register_inst_n_4 : STD_LOGIC;
  signal Register_inst_n_5 : STD_LOGIC;
  signal Register_inst_n_6 : STD_LOGIC;
  signal Register_inst_n_7 : STD_LOGIC;
  signal addra : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal counter_main_n_10 : STD_LOGIC;
  signal counter_main_n_8 : STD_LOGIC;
  signal counter_main_n_9 : STD_LOGIC;
  signal counter_step_n_0 : STD_LOGIC;
  signal counter_step_n_10 : STD_LOGIC;
  signal counter_step_n_11 : STD_LOGIC;
  signal counter_step_n_12 : STD_LOGIC;
  signal counter_step_n_13 : STD_LOGIC;
  signal counter_step_n_14 : STD_LOGIC;
  signal counter_step_n_15 : STD_LOGIC;
  signal counter_step_n_16 : STD_LOGIC;
  signal counter_step_n_17 : STD_LOGIC;
  signal counter_step_n_4 : STD_LOGIC;
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
  signal \out_act__0\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal p_1_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_1_in_0 : STD_LOGIC;
  signal reg_in : STD_LOGIC;
  signal rom_a : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal storage : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal storage_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal wea : STD_LOGIC;
  signal NLW_RAM_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
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
      D(7) => neg,
      D(6) => Kontroler_0_n_35,
      D(5) => Kontroler_0_n_36,
      D(4) => Kontroler_0_n_37,
      D(3) => Kontroler_0_n_38,
      D(2) => Kontroler_0_n_39,
      D(1) => Kontroler_0_n_40,
      D(0) => Kontroler_0_n_41,
      E(0) => ALU_proc,
      Q(1 downto 0) => \memory/storage_2\(1 downto 0),
      RGB1_G_OBUF_BUFG => RGB1_G_OBUF_BUFG,
      \flags_reg[2]_0\ => ALU_inst_n_0,
      \flags_reg[2]_1\ => ALU_inst_n_1,
      \flags_reg[2]_2\ => Kontroler_0_n_54,
      \flags_reg[2]_3\ => Kontroler_0_n_33,
      \flags_reg[3]_0\ => ALU_inst_n_2,
      \result_reg[7]_0\(7) => ALU_inst_n_3,
      \result_reg[7]_0\(6) => ALU_inst_n_4,
      \result_reg[7]_0\(5) => ALU_inst_n_5,
      \result_reg[7]_0\(4) => ALU_inst_n_6,
      \result_reg[7]_0\(3) => ALU_inst_n_7,
      \result_reg[7]_0\(2) => ALU_inst_n_8,
      \result_reg[7]_0\(1) => ALU_inst_n_9,
      \result_reg[7]_0\(0) => ALU_inst_n_10,
      \source[1]_i_2\ => Register_inst_n_16,
      \source[1]_i_2_0\ => Register_inst_n_7
    );
IO_logic_0: entity work.IO_logic
     port map (
      D(5) => Kontroler_0_n_27,
      D(4) => Kontroler_0_n_28,
      D(3) => Kontroler_0_n_29,
      D(2) => Kontroler_0_n_30,
      D(1) => p_1_in_0,
      D(0) => Kontroler_0_n_32,
      \Data_out_reg[5]_0\(5 downto 0) => Data_out(5 downto 0),
      \Data_out_reg[5]_1\(5 downto 0) => p_1_in(5 downto 0),
      Q(5 downto 0) => Q(5 downto 0),
      RGB1_G_OBUF_BUFG => RGB1_G_OBUF_BUFG,
      \enabled_pr_reg[1]_0\(1) => Kontroler_0_n_60,
      \enabled_pr_reg[1]_0\(0) => Kontroler_0_n_61,
      \enabled_pr_reg[2]_0\ => Kontroler_0_n_25,
      \enabled_pr_reg[3]_0\ => Kontroler_0_n_52,
      \enabled_pr_reg[4]_0\ => Kontroler_0_n_55,
      \enabled_pr_reg[5]_0\(5 downto 0) => enabled_pr(5 downto 0),
      \enabled_pr_reg[5]_1\ => Kontroler_0_n_57,
      \output_val_reg[5]_0\(5) => IO_logic_0_n_12,
      \output_val_reg[5]_0\(4) => IO_logic_0_n_13,
      \output_val_reg[5]_0\(3) => IO_logic_0_n_14,
      \output_val_reg[5]_0\(2) => IO_logic_0_n_15,
      \output_val_reg[5]_0\(1) => IO_logic_0_n_16,
      \output_val_reg[5]_0\(0) => IO_logic_0_n_17,
      \write_read_reg[0]_0\ => Kontroler_0_n_62,
      \write_read_reg[1]_0\ => Kontroler_0_n_59,
      \write_read_reg[2]_0\ => Kontroler_0_n_26,
      \write_read_reg[3]_0\ => Kontroler_0_n_53,
      \write_read_reg[4]_0\ => Kontroler_0_n_56,
      \write_read_reg[5]_0\(5) => IO_logic_0_n_18,
      \write_read_reg[5]_0\(4) => IO_logic_0_n_19,
      \write_read_reg[5]_0\(3) => IO_logic_0_n_20,
      \write_read_reg[5]_0\(2) => IO_logic_0_n_21,
      \write_read_reg[5]_0\(1) => IO_logic_0_n_22,
      \write_read_reg[5]_0\(0) => IO_logic_0_n_23,
      \write_read_reg[5]_1\ => Kontroler_0_n_58
    );
Kontroler_0: entity work.Kontroler
     port map (
      ALU_carry_reg_0 => Register_inst_n_27,
      \ALU_cnt_reg[1]_0\(7) => neg,
      \ALU_cnt_reg[1]_0\(6) => Kontroler_0_n_35,
      \ALU_cnt_reg[1]_0\(5) => Kontroler_0_n_36,
      \ALU_cnt_reg[1]_0\(4) => Kontroler_0_n_37,
      \ALU_cnt_reg[1]_0\(3) => Kontroler_0_n_38,
      \ALU_cnt_reg[1]_0\(2) => Kontroler_0_n_39,
      \ALU_cnt_reg[1]_0\(1) => Kontroler_0_n_40,
      \ALU_cnt_reg[1]_0\(0) => Kontroler_0_n_41,
      \ALU_cnt_reg[2]_0\ => Kontroler_0_n_33,
      \ALU_cnt_reg[2]_1\(2 downto 0) => ALU_cnt(2 downto 0),
      \ALU_cnt_reg[2]_2\(2) => Register_inst_n_24,
      \ALU_cnt_reg[2]_2\(1) => Register_inst_n_25,
      \ALU_cnt_reg[2]_2\(0) => Register_inst_n_26,
      ALU_proc_reg_0 => Register_inst_n_23,
      BTU => Kontroler_0_n_54,
      BTU_IBUF => BTU_IBUF,
      D(4) => Kontroler_0_n_4,
      D(3) => Kontroler_0_n_5,
      D(2) => Kontroler_0_n_6,
      D(1) => Kontroler_0_n_7,
      D(0) => Kontroler_0_n_8,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\(7 downto 0) => \^leds_obuf\(15 downto 8),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0\(7 downto 0) => storage_1(7 downto 0),
      E(0) => ALU_proc,
      INPT_RDY_s => INPT_RDY_s,
      IO_ports_IBUF(5 downto 0) => IO_ports_IBUF(5 downto 0),
      Q(7 downto 0) => \memory/storage\(7 downto 0),
      addra(6 downto 0) => addra(6 downto 0),
      clk => clk,
      count_reg_0 => Register_inst_n_18,
      data_out(7 downto 0) => \^data_out\(7 downto 0),
      douta(7 downto 0) => douta(7 downto 0),
      \enabled_pr_reg[1]\(1) => Kontroler_0_n_60,
      \enabled_pr_reg[1]\(0) => Kontroler_0_n_61,
      \enabled_pr_reg[2]\ => Kontroler_0_n_25,
      \enabled_pr_reg[3]\ => Kontroler_0_n_52,
      \enabled_pr_reg[4]\ => Kontroler_0_n_55,
      \enabled_pr_reg[5]\(5 downto 0) => p_1_in(5 downto 0),
      \enabled_pr_reg[5]_0\ => Kontroler_0_n_57,
      \enabled_pr_reg[5]_1\(5 downto 0) => \enabled_pr_reg[5]\(5 downto 0),
      \enabled_pr_reg[5]_2\(5 downto 0) => enabled_pr(5 downto 0),
      input_en_reg_0 => \^rgb1_b_obuf\,
      input_en_reg_1 => Register_inst_n_22,
      inst_in_reg_0(0) => inst_in,
      inst_in_reg_1 => counter_step_n_5,
      \output_val_reg[5]\(5) => Kontroler_0_n_27,
      \output_val_reg[5]\(4) => Kontroler_0_n_28,
      \output_val_reg[5]\(3) => Kontroler_0_n_29,
      \output_val_reg[5]\(2) => Kontroler_0_n_30,
      \output_val_reg[5]\(1) => p_1_in_0,
      \output_val_reg[5]\(0) => Kontroler_0_n_32,
      \output_val_reg[5]_0\(5) => IO_logic_0_n_12,
      \output_val_reg[5]_0\(4) => IO_logic_0_n_13,
      \output_val_reg[5]_0\(3) => IO_logic_0_n_14,
      \output_val_reg[5]_0\(2) => IO_logic_0_n_15,
      \output_val_reg[5]_0\(1) => IO_logic_0_n_16,
      \output_val_reg[5]_0\(0) => IO_logic_0_n_17,
      \result_reg[1]\ => Register_A_n_9,
      \result_reg[2]\ => Register_A_n_13,
      \result_reg[3]\ => Register_A_n_0,
      \result_reg[4]\ => Register_A_n_11,
      \result_reg[5]\ => Register_A_n_12,
      \result_reg[6]\ => Register_A_n_10,
      \result_reg[7]\(7 downto 0) => storage(7 downto 0),
      rst_i_cnt_reg_reg_0 => Kontroler_0_n_2,
      rst_i_cnt_reg_reg_1 => Register_inst_n_20,
      \source_reg[2]_0\(2) => Register_inst_n_3,
      \source_reg[2]_0\(1) => Register_inst_n_4,
      \source_reg[2]_0\(0) => Register_inst_n_5,
      step_int_reg_0(0) => next_step,
      step_int_reg_1 => Register_inst_n_21,
      \storage_reg[4]\ => counter_main_n_10,
      \storage_reg[5]\ => counter_main_n_9,
      \storage_reg[5]_0\(5 downto 0) => Data_out(5 downto 0),
      \storage_reg[6]\ => counter_main_n_8,
      \storage_reg[7]\(7 downto 0) => rom_a(7 downto 0),
      \storage_reg[7]_0\(7) => ALU_inst_n_3,
      \storage_reg[7]_0\(6) => ALU_inst_n_4,
      \storage_reg[7]_0\(5) => ALU_inst_n_5,
      \storage_reg[7]_0\(4) => ALU_inst_n_6,
      \storage_reg[7]_0\(3) => ALU_inst_n_7,
      \storage_reg[7]_0\(2) => ALU_inst_n_8,
      \storage_reg[7]_0\(1) => ALU_inst_n_9,
      \storage_reg[7]_0\(0) => ALU_inst_n_10,
      \target_reg[0]_0\(0) => reg_in,
      \target_reg[1]_0\(0) => \out_act__0\(4),
      \target_reg[1]_1\(0) => out_act(5),
      \target_reg[2]_0\(0) => Kontroler_0_n_65,
      \target_reg[2]_1\(0) => in_en,
      \target_reg[2]_2\(2) => Register_inst_n_0,
      \target_reg[2]_2\(1) => Register_inst_n_1,
      \target_reg[2]_2\(0) => Register_inst_n_2,
      wea(0) => wea,
      \write_read_reg[0]\ => Kontroler_0_n_62,
      \write_read_reg[1]\ => Kontroler_0_n_59,
      \write_read_reg[2]\ => Kontroler_0_n_26,
      \write_read_reg[3]\ => Kontroler_0_n_53,
      \write_read_reg[4]\ => Kontroler_0_n_56,
      \write_read_reg[5]\ => Kontroler_0_n_58,
      \write_read_reg[5]_0\(5) => IO_logic_0_n_18,
      \write_read_reg[5]_0\(4) => IO_logic_0_n_19,
      \write_read_reg[5]_0\(3) => IO_logic_0_n_20,
      \write_read_reg[5]_0\(2) => IO_logic_0_n_21,
      \write_read_reg[5]_0\(1) => IO_logic_0_n_22,
      \write_read_reg[5]_0\(0) => IO_logic_0_n_23
    );
RAM: entity work.blk_mem_RAM
     port map (
      addra(6 downto 0) => addra(6 downto 0),
      addrb(6 downto 0) => B"0000000",
      clka => RGB1_G_OBUF_BUFG,
      clkb => '0',
      dina(7 downto 0) => \^leds_obuf\(15 downto 8),
      dinb(7 downto 0) => B"00000000",
      douta(7 downto 0) => douta(7 downto 0),
      doutb(7 downto 0) => NLW_RAM_doutb_UNCONNECTED(7 downto 0),
      ena => '1',
      wea(0) => wea,
      web(0) => '0'
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
      \result_reg[3]\(2 downto 0) => ALU_cnt(2 downto 0),
      \storage_reg[1]_0\ => Register_A_n_9,
      \storage_reg[2]_0\ => Register_A_n_13,
      \storage_reg[3]_0\ => Register_A_n_0,
      \storage_reg[4]_0\ => Register_A_n_11,
      \storage_reg[5]_0\ => Register_A_n_12,
      \storage_reg[6]_0\ => Register_A_n_10
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
      \ALU_cnt_reg[2]\ => counter_step_n_11,
      BTU_IBUF => BTU_IBUF,
      D(7 downto 0) => \^leds_obuf\(15 downto 8),
      E(0) => inst_in,
      Q(7 downto 0) => \^leds_obuf\(7 downto 0),
      RGB1_G_OBUF_BUFG => RGB1_G_OBUF_BUFG,
      count_reg => ALU_inst_n_2,
      \flags_reg[3]\ => Register_inst_n_29,
      input_en_reg => counter_step_n_13,
      input_en_reg_0 => counter_step_n_12,
      rst_i_cnt_reg_reg(2 downto 0) => \memory/storage_2\(2 downto 0),
      \source_reg[0]\ => counter_step_n_4,
      \source_reg[0]_0\ => counter_step_n_7,
      \source_reg[1]\ => counter_step_n_17,
      \source_reg[1]_0\ => counter_step_n_8,
      \source_reg[1]_1\ => counter_step_n_15,
      \source_reg[1]_2\ => ALU_inst_n_0,
      \source_reg[1]_3\ => counter_step_n_14,
      \source_reg[2]\ => counter_step_n_0,
      \storage_reg[0]_0\(2) => Register_inst_n_3,
      \storage_reg[0]_0\(1) => Register_inst_n_4,
      \storage_reg[0]_0\(0) => Register_inst_n_5,
      \storage_reg[0]_1\ => Register_inst_n_18,
      \storage_reg[0]_2\(2) => Register_inst_n_24,
      \storage_reg[0]_2\(1) => Register_inst_n_25,
      \storage_reg[0]_2\(0) => Register_inst_n_26,
      \storage_reg[0]_3\ => Register_inst_n_28,
      \storage_reg[1]_0\ => Register_inst_n_6,
      \storage_reg[1]_1\ => Register_inst_n_7,
      \storage_reg[1]_2\ => Register_inst_n_17,
      \storage_reg[2]_0\ => Register_inst_n_20,
      \storage_reg[2]_1\ => Register_inst_n_27,
      \storage_reg[2]_2\ => Register_inst_n_31,
      \storage_reg[3]_0\ => Register_inst_n_16,
      \storage_reg[3]_1\ => Register_inst_n_19,
      \storage_reg[3]_2\ => Register_inst_n_22,
      \storage_reg[4]_0\(2) => Register_inst_n_0,
      \storage_reg[4]_0\(1) => Register_inst_n_1,
      \storage_reg[4]_0\(0) => Register_inst_n_2,
      \storage_reg[4]_1\ => Register_inst_n_21,
      \storage_reg[4]_2\ => Register_inst_n_23,
      \storage_reg[4]_3\ => Register_inst_n_30,
      \target_reg[0]\ => ALU_inst_n_1,
      \target_reg[0]_0\ => counter_step_n_16,
      \target_reg[1]\ => counter_step_n_6,
      \target_reg[1]_0\ => counter_step_n_9,
      \target_reg[2]\ => counter_step_n_10
    );
Register_out: entity work.\Register_c__parameterized1_2\
     port map (
      BTU_IBUF => BTU_IBUF,
      D(3 downto 0) => D(3 downto 0),
      E(0) => Kontroler_0_n_65,
      RGB1_G_OBUF_BUFG => RGB1_G_OBUF_BUFG,
      dig20 => dig20,
      \storage_reg[5]_0\(3 downto 0) => \storage_reg[5]\(3 downto 0),
      \storage_reg[7]_0\ => \storage_reg[7]\,
      \storage_reg[7]_1\(7 downto 0) => \^leds_obuf\(15 downto 8)
    );
counter_main: entity work.\counter__parameterized1\
     port map (
      BTU_IBUF => BTU_IBUF,
      D(4) => Kontroler_0_n_4,
      D(3) => Kontroler_0_n_5,
      D(2) => Kontroler_0_n_6,
      D(1) => Kontroler_0_n_7,
      D(0) => Kontroler_0_n_8,
      E(0) => reg_in,
      Q(7 downto 0) => \memory/storage\(7 downto 0),
      RGB1_G_OBUF_BUFG => RGB1_G_OBUF_BUFG,
      \storage_reg[2]\ => counter_main_n_8,
      \storage_reg[2]_0\ => counter_main_n_10,
      \storage_reg[4]\ => counter_main_n_9,
      \storage_reg[7]\(0) => \out_act__0\(4),
      \storage_reg[7]_0\(2) => \^leds_obuf\(15),
      \storage_reg[7]_0\(1 downto 0) => \^leds_obuf\(11 downto 10)
    );
counter_step: entity work.counter_3
     port map (
      BTU_IBUF => BTU_IBUF,
      E(0) => next_step,
      Q(2 downto 0) => \memory/storage_2\(2 downto 0),
      RGB1_G_OBUF_BUFG => RGB1_G_OBUF_BUFG,
      \flags_reg[2]\ => counter_step_n_8,
      \source_reg[0]\ => Register_inst_n_6,
      \source_reg[2]\ => Register_inst_n_31,
      \source_reg[2]_0\ => Register_inst_n_29,
      \source_reg[2]_1\ => Register_inst_n_17,
      \storage_reg[0]\ => counter_step_n_0,
      \storage_reg[0]_0\ => counter_step_n_5,
      \storage_reg[0]_1\ => counter_step_n_6,
      \storage_reg[0]_2\ => counter_step_n_12,
      \storage_reg[0]_3\ => counter_step_n_13,
      \storage_reg[0]_4\ => Kontroler_0_n_2,
      \storage_reg[1]\ => counter_step_n_10,
      \storage_reg[1]_0\ => counter_step_n_11,
      \storage_reg[2]\ => counter_step_n_4,
      \storage_reg[2]_0\ => counter_step_n_7,
      \storage_reg[2]_1\ => counter_step_n_14,
      \storage_reg[2]_2\ => counter_step_n_15,
      \storage_reg[2]_3\ => counter_step_n_16,
      \storage_reg[2]_4\ => counter_step_n_17,
      \storage_reg[4]\ => counter_step_n_9,
      \target[1]_i_2\ => Register_inst_n_30,
      \target[1]_i_2_0\ => ALU_inst_n_2,
      \target[1]_i_2_1\ => Register_inst_n_19,
      \target[1]_i_4\(3) => \^leds_obuf\(4),
      \target[1]_i_4\(2 downto 0) => \^leds_obuf\(2 downto 0),
      \target[1]_i_7\ => ALU_inst_n_1,
      \target_reg[1]\ => Register_inst_n_28
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
  signal RGB1_B_OBUF : STD_LOGIC;
  signal RGB1_G_OBUF : STD_LOGIC;
  signal RGB1_G_OBUF_BUFG : STD_LOGIC;
  signal \Register_out/storage\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal SWs_IBUF : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Top_inst_n_17 : STD_LOGIC;
  signal Top_inst_n_18 : STD_LOGIC;
  signal Top_inst_n_19 : STD_LOGIC;
  signal Top_inst_n_21 : STD_LOGIC;
  signal Top_inst_n_22 : STD_LOGIC;
  signal Top_inst_n_23 : STD_LOGIC;
  signal Top_inst_n_24 : STD_LOGIC;
  signal Top_inst_n_25 : STD_LOGIC;
  signal Top_inst_n_27 : STD_LOGIC;
  signal Top_inst_n_28 : STD_LOGIC;
  signal Top_inst_n_29 : STD_LOGIC;
  signal Top_inst_n_30 : STD_LOGIC;
  signal Top_inst_n_31 : STD_LOGIC;
  signal Top_inst_n_32 : STD_LOGIC;
  signal clk : STD_LOGIC;
  signal clk_10MHz : STD_LOGIC;
  signal clk_out : STD_LOGIC;
  signal dig20 : STD_LOGIC;
  signal divider_100Hz_clk_n_0 : STD_LOGIC;
  signal divider_2Hz_clk_n_0 : STD_LOGIC;
  attribute XILINX_REPORT_XFORM : string;
  attribute XILINX_REPORT_XFORM of \IO_ports_IOBUF[0]_inst\ : label is "IOBUF";
  attribute XILINX_REPORT_XFORM of \IO_ports_IOBUF[1]_inst\ : label is "IOBUF";
  attribute XILINX_REPORT_XFORM of \IO_ports_IOBUF[2]_inst\ : label is "IOBUF";
  attribute XILINX_REPORT_XFORM of \IO_ports_IOBUF[3]_inst\ : label is "IOBUF";
  attribute XILINX_REPORT_XFORM of \IO_ports_IOBUF[4]_inst\ : label is "IOBUF";
  attribute XILINX_REPORT_XFORM of \IO_ports_IOBUF[5]_inst\ : label is "IOBUF";
begin
ALU_proc_reg_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RGB1_G_OBUF_BUFG,
      O => clk
    );
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
      I => LEDs_OBUF(0),
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
      I => LEDs_OBUF(1),
      O => LEDs(1)
    );
\LEDs_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => LEDs_OBUF(2),
      O => LEDs(2)
    );
\LEDs_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => LEDs_OBUF(3),
      O => LEDs(3)
    );
\LEDs_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => LEDs_OBUF(4),
      O => LEDs(4)
    );
\LEDs_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => LEDs_OBUF(5),
      O => LEDs(5)
    );
\LEDs_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => LEDs_OBUF(6),
      O => LEDs(6)
    );
\LEDs_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => LEDs_OBUF(7),
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
      I => RGB1_B_OBUF,
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
      D(0) => \Register_out/storage\(0),
      IO_ports_IBUF(5 downto 0) => IO_ports_IBUF(5 downto 0),
      LEDs_OBUF(15 downto 0) => LEDs_OBUF(15 downto 0),
      Q(5 downto 0) => IO_ports_OBUF(5 downto 0),
      RGB1_B_OBUF => RGB1_B_OBUF,
      RGB1_G_OBUF_BUFG => RGB1_G_OBUF_BUFG,
      clk => clk,
      \data_out_reg[7]\(7 downto 0) => SWs_IBUF(7 downto 0),
      dig20 => dig20,
      \enabled_pr_reg[5]\(5) => Top_inst_n_27,
      \enabled_pr_reg[5]\(4) => Top_inst_n_28,
      \enabled_pr_reg[5]\(3) => Top_inst_n_29,
      \enabled_pr_reg[5]\(2) => Top_inst_n_30,
      \enabled_pr_reg[5]\(1) => Top_inst_n_31,
      \enabled_pr_reg[5]\(0) => Top_inst_n_32,
      \storage_reg[5]\(3) => Top_inst_n_21,
      \storage_reg[5]\(2) => Top_inst_n_22,
      \storage_reg[5]\(1) => Top_inst_n_23,
      \storage_reg[5]\(0) => Top_inst_n_24,
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
      D(3) => Top_inst_n_17,
      D(2) => Top_inst_n_18,
      D(1) => Top_inst_n_19,
      D(0) => \Register_out/storage\(0),
      Dig_en_OBUF(7 downto 0) => Dig_en_OBUF(7 downto 0),
      clk_out => clk_out,
      \dig1_reg[3]\(3) => Top_inst_n_21,
      \dig1_reg[3]\(2) => Top_inst_n_22,
      \dig1_reg[3]\(1) => Top_inst_n_23,
      \dig1_reg[3]\(0) => Top_inst_n_24,
      dig20 => dig20,
      \dig3_reg[0]\ => Top_inst_n_25
    );
end STRUCTURE;
