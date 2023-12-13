----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02.11.2023 07:42:57
-- Design Name: 
-- Module Name: Top - Behavioral
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
use IEEE.std_logic_unsigned .all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Top is
  Port (
  Rst : in std_logic;
  CLK : in std_logic;
  enter_bt : in std_logic;
  Inputs : in std_logic_vector (7 downto 0);
  Bus_mem : in std_logic_vector (7 downto 0);
  IO_ports : inout std_logic_vector (7 downto 0);
  CLK_OUTPUT: out std_logic;
  INPT_EN: out std_logic;
  PAUSE: out std_logic;
  STOP: out std_logic;
  save_mem : out std_logic_vector(0 downto 0);
  number_o : out std_logic_vector(7 downto 0);
  FLAGS : out std_logic_vector (3 downto 0);
  INSTRUCTION : out std_logic_vector (7 downto 0);
  STEP : out std_logic_vector (2 downto 0);
  BUS_o : out std_logic_vector (7 downto 0);
  Addr_o : out std_logic_vector (7 downto 0)
  );
end Top;

architecture Behavioral of Top is

component mux_var_8
  generic (
    INPUT_WIDTH : integer
  );
  port (
    picker : in std_logic_vector (2 downto 0);
    data0 : in std_logic_vector ((INPUT_WIDTH)-1 downto 0);
    data1 : in std_logic_vector ((INPUT_WIDTH)-1 downto 0);
    data2 : in std_logic_vector ((INPUT_WIDTH)-1 downto 0);
    data3 : in std_logic_vector ((INPUT_WIDTH)-1 downto 0);
    data4 : in std_logic_vector ((INPUT_WIDTH)-1 downto 0);
    data5 : in std_logic_vector ((INPUT_WIDTH)-1 downto 0);
    data6 : in std_logic_vector ((INPUT_WIDTH)-1 downto 0);
    data7 : in std_logic_vector ((INPUT_WIDTH)-1 downto 0);
    data_out : out std_logic_vector (INPUT_WIDTH-1 downto 0)
  );
end component;

component decode_3_8
  port (
    code : in STD_LOGIC_VECTOR (2 downto 0);
    en_in : in std_logic;
    result : out STD_LOGIC_VECTOR (7 downto 0)
  );
end component;

component ALU
  generic (
    INPUT_WIDTH : integer
  );
  port (
    clk : in std_logic;
    carry : in std_logic;
    reset : in std_logic;
    save : in std_logic;
    control : in std_logic_vector (2 downto 0);
    A : in std_logic_vector (INPUT_WIDTH-1 downto 0);
    B : in std_logic_vector (INPUT_WIDTH-1 downto 0);
    flags : out std_logic_vector (3 downto 0);
    result : out std_logic_vector (INPUT_WIDTH-1 downto 0)
  );
end component;


  component LIFO
    generic (
      DATA_WIDTH : integer;
      POINTER_WIDTH : integer
    );
    port (
      clk : in std_logic;
      reset : in std_logic;
      push : in std_logic;
      pop : in std_logic;
      data_in : in std_logic_vector (DATA_WIDTH-1 downto 0);
      data_out : out std_logic_vector (DATA_WIDTH-1 downto 0)
    );
  end component;

  component Kontroler
    port (
      clk : in std_logic;
      input_rdy : in std_logic;
      rst : in std_logic;
      instruction : in std_logic_vector (7 downto 0);
      flags : in std_logic_vector (3 downto 0);
      step : in std_logic_vector (2 downto 0);
      target : out std_logic_vector (2 downto 0);
      source : out std_logic_vector (2 downto 0);
      IO_reg : out std_logic_vector (1 downto 0);
      ALU_cnt : out std_logic_vector (2 downto 0);
      ALU_proc : out std_logic;
      ALU_carry : out std_logic;
      input_en : out std_logic;
      count : out std_logic;
      inst_in : out std_logic;
      stack_pop : out std_logic;
      stop : out std_logic;
      next_step : out std_logic;
      rst_i_cnt : out std_logic
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

  component Register_c
    generic (
      INPUT_COUNT : integer
    );
    port (
      clk : in std_logic;
      in_en : in std_logic;
      reset : in std_logic;
      out_en : in std_logic;
      data : in std_logic_vector  (INPUT_COUNT-1 downto 0);
      data_out : out std_logic_vector  (INPUT_COUNT-1 downto 0)
    );
  end component;

  component input_logic
    port (
      clk : in STD_LOGIC;
      enable : in STD_LOGIC;
      confirm : in std_logic;
      inputs : in STD_LOGIC_VECTOR (7 downto 0);
      data_out : out STD_LOGIC_VECTOR (7 downto 0);
      ready : out STD_LOGIC
    );
  end component;

  component IO_logic
    port (
      clk : in STD_LOGIC;
      In_en : in STD_LOGIC;
      reset : in STD_LOGIC;
      reg_pick : in STD_LOGIC_VECTOR (1 downto 0);
      Data_in : in STD_LOGIC_VECTOR (7 downto 0);
      Data_out : out STD_LOGIC_VECTOR (7 downto 0);
      Data_ports : inout STD_LOGIC_VECTOR (7 downto 0)
    );
  end component;

  component divider_custom
    generic (
      DIVIDER : integer;
      CNT_W : integer
    );
    port (
      clk : in STD_LOGIC;
      rst : in STD_LOGIC;
      clk_out : out STD_LOGIC
    );
  end component;



  -- output signals
  signal IO_ports_s : std_logic_vector (7 downto 0);
  signal INPT_RDY_s : std_logic;
  signal PAUSE_s : std_logic;
  signal STOP_s : std_logic;
  signal FLAGS_s : std_logic_vector (3 downto 0);
  signal INSTRUCTION_s : std_logic_vector (7 downto 0);
  signal STEP_s : std_logic_vector (2 downto 0);

  -- clk signals
  signal clk_n : std_logic;

  -- cntrol signals
  signal pick_in :std_logic_vector (2 downto 0);
  signal pick_out :std_logic_vector (2 downto 0);
  signal step_rst : std_logic;
  signal rst_i_cnt : std_logic;
  signal next_step : std_logic ;
  signal step_run : std_logic;
  signal inst_in : std_logic ;
  signal out_act : std_logic_vector (7 downto 0);
  signal IO_reg : std_logic_vector (1 downto 0);
  signal ALU_cnt : std_logic_vector (2 downto 0);
  signal ALU_proc : std_logic ;
  signal ALU_carry : std_logic;
  signal input_en : std_logic ;
  signal count: std_logic ;
  signal stack_pop :std_logic;
  
  -- transport signals
  signal data_input : std_logic_vector (7 downto 0);
  signal addr_full : std_logic_vector (7 downto 0);
  
  -- output signals
  signal ALU_o : std_logic_vector (7 downto 0);
  signal stack_o : std_logic_vector (7 downto 0);
  signal io_o : std_logic_vector (7 downto 0);
  signal input_o : std_logic_vector (7 downto 0);
  signal counter_o : std_logic_vector (7 downto 0);
  signal a_o : std_logic_vector (7 downto 0);

  -- input control signals
  signal mem_i : std_logic;
  signal a_i : std_logic;
  signal io_i : std_logic;
  signal stack_i : std_logic;
  signal counter_i : std_logic;
  signal addr_i : std_logic;
  signal out_i : std_logic;

  
begin

  clk_n <= not clk;
  step_rst <= Rst or rst_i_cnt;
  step_run <= next_step and not STOP_s;
  IO_ports <= IO_ports_s;
  pause_s <= (not next_step) and (not rst_i_cnt);
  CLK_OUTPUT <= clk;
  INPT_EN <= input_en;   
  PAUSE <= PAUSE_s;
  STOP <= STOP_s;
  FLAGS  <= FLAGS_s;
  INSTRUCTION  <= INSTRUCTION_s;
  STEP  <= STEP_s;
  BUS_o <= data_input;
  save_mem(0) <= mem_i;
  with addr_i select
    Addr_o <= data_input when '1',
              addr_full when others;



  mux_source_en : mux_var_8
  generic map (
    INPUT_WIDTH => 8
  )
  port map (
    picker => pick_out,
    data0 => Bus_mem,
    data1 => ALU_o,
    data2 => stack_o,
    data3 => io_o,
    data4 => input_o,
    data5 => counter_o,
    data6 => "11111111",
    data7 => "00000000",
    data_out => data_input
  );

  decode_target_en : decode_3_8
  port map (
    code => pick_in,
    en_in => '1',
    result => out_act
  );

  mem_i <= out_act(0);  -- done
  a_i <= out_act(1);    -- done
  io_i <= out_act(2);   -- done
  stack_i <= out_act(3); -- done
  counter_i <= out_act(4);-- done
  addr_i <= out_act(5); -- done
  out_i <= out_act(6);

  Kontroler_0 : Kontroler
  port map (
    clk => clk_n,
    input_rdy => inpt_rdy_s,
    rst => Rst,
    instruction => instruction_s,
    flags => FLAGS_s,
    step => STEP_s,
    target => pick_in,
    source => pick_out,
    IO_reg => IO_reg,
    ALU_cnt => ALU_cnt,
    ALU_proc => ALU_proc,
    ALU_carry => ALU_carry,
    input_en => input_en,
    count => count,
    inst_in => inst_in,
    stack_pop => stack_pop,
    stop => stop_s,
    next_step => next_step,
    rst_i_cnt => rst_i_cnt
  );

  counter_step : counter
  generic map (
    INPUT_COUNT => 3
  )
  port map (
    clk => clk,
    reset => step_rst,
    count => step_run,
    out_en => '1',
    in_en => '0',
    data => "000",
    data_out => STEP_s
  );

  
  Register_inst : register_c
  generic map (
    INPUT_COUNT => 8
  )
  port map (
    clk => clk,
    in_en => inst_in,
    reset => Rst,
    out_en => '1',
    data => data_input,
    data_out => instruction_s
  );

  Register_addr : register_c
  generic map (
    INPUT_COUNT => 8
  )
  port map (
    clk => clk,
    in_en => addr_i,
    reset => Rst,
    out_en => '1',
    data => data_input,
    data_out => addr_full
  );

  Register_A : register_c
  generic map (
    INPUT_COUNT => 8
  )
  port map (
    clk => clk,
    in_en => a_i,
    reset => Rst,
    out_en => '1',
    data => data_input,
    data_out => a_o
  );

  ALU_inst : ALU
  generic map (
    INPUT_WIDTH => 8
  )
  port map (
    clk => clk,
    carry => ALU_carry,
    reset => Rst,
    save => ALU_proc,
    control => ALU_cnt,
    A => a_o,
    B => data_input,
    flags => FLAGS_s,
    result => ALU_o
  );

  counter_main : counter
  generic map (
    INPUT_COUNT => 8
  )
  port map (
    clk => clk,
    reset => Rst,
    count => count,
    out_en => '1',
    in_en => counter_i,
    data => data_input,
    data_out => counter_o
  );

  LIFO_inst : LIFO
  generic map (
    DATA_WIDTH => 8,
    POINTER_WIDTH => 3
  )
  port map (
    clk => clk,
    reset => Rst,
    push => stack_i,
    pop => stack_pop,
    data_in => data_input,
    data_out => stack_o
  );

  input_logic_0 : input_logic
  port map (
    clk => clk,
    enable => input_en,
    confirm => enter_bt,
    inputs => Inputs,
    data_out => input_o,
    ready => INPT_RDY_s
  );

  IO_logic_0 : IO_logic
  port map (
    clk => clk,
    In_en => io_i,
    reset => Rst,
    reg_pick => IO_reg,
    Data_in => data_input,
    Data_out => io_o,
    Data_ports => IO_ports_s
  );

  -- 7 seg disp

  Register_out : register_c
  generic map (
    INPUT_COUNT => 8
  )
  port map (
    clk => clk,
    in_en => out_i,
    reset => Rst,
    out_en => '1',
    data => data_input,
    data_out => number_o
  );



end Behavioral;
