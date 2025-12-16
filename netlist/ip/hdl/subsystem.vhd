-- Generated from Simulink block FIR_LMS/Subsystem_struct
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity subsystem_struct is
  port (
    gateway_in : in std_logic_vector( 16-1 downto 0 );
    gateway_in1 : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    gateway_out : out std_logic_vector( 16-1 downto 0 );
    gateway_out1 : out std_logic_vector( 16-1 downto 0 );
    gateway_out2 : out std_logic_vector( 16-1 downto 0 );
    gateway_out3 : out std_logic_vector( 16-1 downto 0 );
    gateway_out4 : out std_logic_vector( 16-1 downto 0 );
    gateway_out5 : out std_logic_vector( 16-1 downto 0 );
    gateway_out6 : out std_logic_vector( 16-1 downto 0 );
    gateway_out7 : out std_logic_vector( 16-1 downto 0 )
  );
end subsystem_struct;
architecture structural of subsystem_struct is 
  signal mult10_p_net : std_logic_vector( 16-1 downto 0 );
  signal gateway_in1_net : std_logic_vector( 16-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 16-1 downto 0 );
  signal constant_op_net : std_logic_vector( 16-1 downto 0 );
  signal gateway_in_net : std_logic_vector( 16-1 downto 0 );
  signal delay10_q_net : std_logic_vector( 16-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 16-1 downto 0 );
  signal addsub10_s_net : std_logic_vector( 16-1 downto 0 );
  signal delay9_q_net : std_logic_vector( 16-1 downto 0 );
  signal clk_net : std_logic;
  signal addsub_s_net : std_logic_vector( 16-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 16-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 16-1 downto 0 );
  signal addsub8_s_net : std_logic_vector( 16-1 downto 0 );
  signal delay5_q_net : std_logic_vector( 16-1 downto 0 );
  signal ce_net : std_logic;
  signal mult_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub7_s_net : std_logic_vector( 16-1 downto 0 );
  signal mult2_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub5_s_net : std_logic_vector( 16-1 downto 0 );
  signal mult9_p_net : std_logic_vector( 16-1 downto 0 );
  signal mult5_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub3_s_net : std_logic_vector( 16-1 downto 0 );
  signal addsub2_s_net : std_logic_vector( 16-1 downto 0 );
  signal mult3_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub4_s_net : std_logic_vector( 16-1 downto 0 );
  signal addsub6_s_net : std_logic_vector( 16-1 downto 0 );
  signal mult7_p_net : std_logic_vector( 16-1 downto 0 );
  signal mult4_p_net : std_logic_vector( 16-1 downto 0 );
  signal mult6_p_net : std_logic_vector( 16-1 downto 0 );
  signal constant1_op_net : std_logic_vector( 16-1 downto 0 );
  signal delay11_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay8_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay7_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay2_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay12_q_net : std_logic_vector( 16-1 downto 0 );
  signal mult8_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub9_s_net : std_logic_vector( 16-1 downto 0 );
  signal delay4_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay6_q_net : std_logic_vector( 16-1 downto 0 );
begin
  gateway_in_net <= gateway_in;
  gateway_in1_net <= gateway_in1;
  gateway_out <= delay1_q_net;
  gateway_out1 <= delay3_q_net;
  gateway_out2 <= delay5_q_net;
  gateway_out3 <= delay9_q_net;
  gateway_out4 <= delay10_q_net;
  gateway_out5 <= addsub10_s_net;
  gateway_out6 <= gateway_in1_net;
  gateway_out7 <= addsub8_s_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub : entity xil_defaultlib.subsystem_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 14,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 14,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 17,
    core_name0 => "subsystem_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 17,
    latency => 0,
    overflow => 2,
    quantization => 2,
    s_arith => xlSigned,
    s_bin_pt => 14,
    s_width => 16
  )
  port map (
    clr => '0',
    en => "1",
    a => mult_p_net,
    b => constant_op_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub_s_net
  );
  addsub1 : entity xil_defaultlib.subsystem_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 14,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 14,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 17,
    core_name0 => "subsystem_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 17,
    latency => 0,
    overflow => 2,
    quantization => 2,
    s_arith => xlSigned,
    s_bin_pt => 14,
    s_width => 16
  )
  port map (
    clr => '0',
    en => "1",
    a => delay1_q_net,
    b => mult1_p_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
  addsub10 : entity xil_defaultlib.subsystem_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 14,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 14,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 17,
    core_name0 => "subsystem_c_addsub_v12_0_i1",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 17,
    latency => 0,
    overflow => 2,
    quantization => 2,
    s_arith => xlSigned,
    s_bin_pt => 14,
    s_width => 16
  )
  port map (
    clr => '0',
    en => "1",
    a => gateway_in1_net,
    b => addsub8_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub10_s_net
  );
  addsub2 : entity xil_defaultlib.subsystem_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 14,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 14,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 17,
    core_name0 => "subsystem_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 17,
    latency => 0,
    overflow => 2,
    quantization => 2,
    s_arith => xlSigned,
    s_bin_pt => 14,
    s_width => 16
  )
  port map (
    clr => '0',
    en => "1",
    a => mult3_p_net,
    b => addsub_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub2_s_net
  );
  addsub3 : entity xil_defaultlib.subsystem_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 14,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 14,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 17,
    core_name0 => "subsystem_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 17,
    latency => 0,
    overflow => 2,
    quantization => 2,
    s_arith => xlSigned,
    s_bin_pt => 14,
    s_width => 16
  )
  port map (
    clr => '0',
    en => "1",
    a => delay3_q_net,
    b => mult2_p_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub3_s_net
  );
  addsub4 : entity xil_defaultlib.subsystem_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 14,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 14,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 17,
    core_name0 => "subsystem_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 17,
    latency => 0,
    overflow => 2,
    quantization => 2,
    s_arith => xlSigned,
    s_bin_pt => 14,
    s_width => 16
  )
  port map (
    clr => '0',
    en => "1",
    a => mult5_p_net,
    b => addsub2_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub4_s_net
  );
  addsub5 : entity xil_defaultlib.subsystem_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 14,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 14,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 17,
    core_name0 => "subsystem_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 17,
    latency => 0,
    overflow => 2,
    quantization => 2,
    s_arith => xlSigned,
    s_bin_pt => 14,
    s_width => 16
  )
  port map (
    clr => '0',
    en => "1",
    a => delay5_q_net,
    b => mult4_p_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub5_s_net
  );
  addsub6 : entity xil_defaultlib.subsystem_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 14,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 14,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 17,
    core_name0 => "subsystem_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 17,
    latency => 0,
    overflow => 2,
    quantization => 2,
    s_arith => xlSigned,
    s_bin_pt => 14,
    s_width => 16
  )
  port map (
    clr => '0',
    en => "1",
    a => mult7_p_net,
    b => addsub4_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub6_s_net
  );
  addsub7 : entity xil_defaultlib.subsystem_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 14,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 14,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 17,
    core_name0 => "subsystem_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 17,
    latency => 0,
    overflow => 2,
    quantization => 2,
    s_arith => xlSigned,
    s_bin_pt => 14,
    s_width => 16
  )
  port map (
    clr => '0',
    en => "1",
    a => delay9_q_net,
    b => mult6_p_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub7_s_net
  );
  addsub8 : entity xil_defaultlib.subsystem_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 14,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 14,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 17,
    core_name0 => "subsystem_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 17,
    latency => 0,
    overflow => 2,
    quantization => 2,
    s_arith => xlSigned,
    s_bin_pt => 14,
    s_width => 16
  )
  port map (
    clr => '0',
    en => "1",
    a => mult9_p_net,
    b => addsub6_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub8_s_net
  );
  addsub9 : entity xil_defaultlib.subsystem_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 14,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 14,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 17,
    core_name0 => "subsystem_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 17,
    latency => 0,
    overflow => 2,
    quantization => 2,
    s_arith => xlSigned,
    s_bin_pt => 14,
    s_width => 16
  )
  port map (
    clr => '0',
    en => "1",
    a => delay10_q_net,
    b => mult8_p_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub9_s_net
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_7d68ce3850 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  constant1 : entity xil_defaultlib.sysgen_constant_9a52019f1b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant1_op_net
  );
  delay : entity xil_defaultlib.subsystem_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => gateway_in_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  delay1 : entity xil_defaultlib.subsystem_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => addsub1_s_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  delay10 : entity xil_defaultlib.subsystem_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => addsub9_s_net,
    clk => clk_net,
    ce => ce_net,
    q => delay10_q_net
  );
  delay11 : entity xil_defaultlib.subsystem_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay7_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay11_q_net
  );
  delay12 : entity xil_defaultlib.subsystem_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay8_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay12_q_net
  );
  delay2 : entity xil_defaultlib.subsystem_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => gateway_in_net,
    clk => clk_net,
    ce => ce_net,
    q => delay2_q_net
  );
  delay3 : entity xil_defaultlib.subsystem_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => addsub3_s_net,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net
  );
  delay4 : entity xil_defaultlib.subsystem_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay2_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay4_q_net
  );
  delay5 : entity xil_defaultlib.subsystem_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => addsub5_s_net,
    clk => clk_net,
    ce => ce_net,
    q => delay5_q_net
  );
  delay6 : entity xil_defaultlib.subsystem_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay6_q_net
  );
  delay7 : entity xil_defaultlib.subsystem_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay6_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay7_q_net
  );
  delay8 : entity xil_defaultlib.subsystem_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay4_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay8_q_net
  );
  delay9 : entity xil_defaultlib.subsystem_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => addsub7_s_net,
    clk => clk_net,
    ce => ce_net,
    q => delay9_q_net
  );
  mult : entity xil_defaultlib.subsystem_xlmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 14,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 14,
    b_width => 16,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_baat => 16,
    c_output_width => 32,
    c_type => 0,
    core_name0 => "subsystem_mult_gen_v12_0_i0",
    extra_registers => 0,
    multsign => 2,
    overflow => 2,
    p_arith => xlSigned,
    p_bin_pt => 14,
    p_width => 16,
    quantization => 2
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => gateway_in_net,
    b => delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => mult_p_net
  );
  mult1 : entity xil_defaultlib.subsystem_xlmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 14,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 14,
    b_width => 16,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_baat => 16,
    c_output_width => 32,
    c_type => 0,
    core_name0 => "subsystem_mult_gen_v12_0_i0",
    extra_registers => 0,
    multsign => 2,
    overflow => 2,
    p_arith => xlSigned,
    p_bin_pt => 14,
    p_width => 16,
    quantization => 2
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => mult10_p_net,
    b => gateway_in_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => mult1_p_net
  );
  mult10 : entity xil_defaultlib.subsystem_xlmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 14,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 14,
    b_width => 16,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_baat => 16,
    c_output_width => 32,
    c_type => 0,
    core_name0 => "subsystem_mult_gen_v12_0_i0",
    extra_registers => 0,
    multsign => 2,
    overflow => 2,
    p_arith => xlSigned,
    p_bin_pt => 14,
    p_width => 16,
    quantization => 2
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => addsub10_s_net,
    b => constant1_op_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => mult10_p_net
  );
  mult2 : entity xil_defaultlib.subsystem_xlmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 14,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 14,
    b_width => 16,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_baat => 16,
    c_output_width => 32,
    c_type => 0,
    core_name0 => "subsystem_mult_gen_v12_0_i0",
    extra_registers => 0,
    multsign => 2,
    overflow => 2,
    p_arith => xlSigned,
    p_bin_pt => 14,
    p_width => 16,
    quantization => 2
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => mult10_p_net,
    b => delay2_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => mult2_p_net
  );
  mult3 : entity xil_defaultlib.subsystem_xlmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 14,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 14,
    b_width => 16,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_baat => 16,
    c_output_width => 32,
    c_type => 0,
    core_name0 => "subsystem_mult_gen_v12_0_i0",
    extra_registers => 0,
    multsign => 2,
    overflow => 2,
    p_arith => xlSigned,
    p_bin_pt => 14,
    p_width => 16,
    quantization => 2
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay_q_net,
    b => delay3_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => mult3_p_net
  );
  mult4 : entity xil_defaultlib.subsystem_xlmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 14,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 14,
    b_width => 16,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_baat => 16,
    c_output_width => 32,
    c_type => 0,
    core_name0 => "subsystem_mult_gen_v12_0_i0",
    extra_registers => 0,
    multsign => 2,
    overflow => 2,
    p_arith => xlSigned,
    p_bin_pt => 14,
    p_width => 16,
    quantization => 2
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => mult10_p_net,
    b => delay4_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => mult4_p_net
  );
  mult5 : entity xil_defaultlib.subsystem_xlmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 14,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 14,
    b_width => 16,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_baat => 16,
    c_output_width => 32,
    c_type => 0,
    core_name0 => "subsystem_mult_gen_v12_0_i0",
    extra_registers => 0,
    multsign => 2,
    overflow => 2,
    p_arith => xlSigned,
    p_bin_pt => 14,
    p_width => 16,
    quantization => 2
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay6_q_net,
    b => delay5_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => mult5_p_net
  );
  mult6 : entity xil_defaultlib.subsystem_xlmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 14,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 14,
    b_width => 16,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_baat => 16,
    c_output_width => 32,
    c_type => 0,
    core_name0 => "subsystem_mult_gen_v12_0_i0",
    extra_registers => 0,
    multsign => 2,
    overflow => 2,
    p_arith => xlSigned,
    p_bin_pt => 14,
    p_width => 16,
    quantization => 2
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => mult10_p_net,
    b => delay8_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => mult6_p_net
  );
  mult7 : entity xil_defaultlib.subsystem_xlmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 14,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 14,
    b_width => 16,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_baat => 16,
    c_output_width => 32,
    c_type => 0,
    core_name0 => "subsystem_mult_gen_v12_0_i0",
    extra_registers => 0,
    multsign => 2,
    overflow => 2,
    p_arith => xlSigned,
    p_bin_pt => 14,
    p_width => 16,
    quantization => 2
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay7_q_net,
    b => delay9_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => mult7_p_net
  );
  mult8 : entity xil_defaultlib.subsystem_xlmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 14,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 14,
    b_width => 16,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_baat => 16,
    c_output_width => 32,
    c_type => 0,
    core_name0 => "subsystem_mult_gen_v12_0_i0",
    extra_registers => 0,
    multsign => 2,
    overflow => 2,
    p_arith => xlSigned,
    p_bin_pt => 14,
    p_width => 16,
    quantization => 2
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => mult10_p_net,
    b => delay12_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => mult8_p_net
  );
  mult9 : entity xil_defaultlib.subsystem_xlmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 14,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 14,
    b_width => 16,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_baat => 16,
    c_output_width => 32,
    c_type => 0,
    core_name0 => "subsystem_mult_gen_v12_0_i0",
    extra_registers => 0,
    multsign => 2,
    overflow => 2,
    p_arith => xlSigned,
    p_bin_pt => 14,
    p_width => 16,
    quantization => 2
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay11_q_net,
    b => delay10_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => mult9_p_net
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity subsystem_default_clock_driver is
  port (
    subsystem_sysclk : in std_logic;
    subsystem_sysce : in std_logic;
    subsystem_sysclr : in std_logic;
    subsystem_clk1 : out std_logic;
    subsystem_ce1 : out std_logic
  );
end subsystem_default_clock_driver;
architecture structural of subsystem_default_clock_driver is 
begin
  clockdriver : entity xil_defaultlib.xlclockdriver 
  generic map (
    period => 1,
    log_2_period => 1
  )
  port map (
    sysclk => subsystem_sysclk,
    sysce => subsystem_sysce,
    sysclr => subsystem_sysclr,
    clk => subsystem_clk1,
    ce => subsystem_ce1
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity subsystem is
  port (
    gateway_in : in std_logic_vector( 16-1 downto 0 );
    gateway_in1 : in std_logic_vector( 16-1 downto 0 );
    clk : in std_logic;
    gateway_out : out std_logic_vector( 16-1 downto 0 );
    gateway_out1 : out std_logic_vector( 16-1 downto 0 );
    gateway_out2 : out std_logic_vector( 16-1 downto 0 );
    gateway_out3 : out std_logic_vector( 16-1 downto 0 );
    gateway_out4 : out std_logic_vector( 16-1 downto 0 );
    gateway_out5 : out std_logic_vector( 16-1 downto 0 );
    gateway_out6 : out std_logic_vector( 16-1 downto 0 );
    gateway_out7 : out std_logic_vector( 16-1 downto 0 )
  );
end subsystem;
architecture structural of subsystem is 
  attribute core_generation_info : string;
  attribute core_generation_info of structural : architecture is "subsystem,sysgen_core_2022_2,{,compilation=IP Catalog,block_icon_display=Default,family=kintex7,part=xc7k160t,speed=-3,package=fbg676,synthesis_language=vhdl,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=0,ce_clr=0,clock_period=50,system_simulink_period=5e-08,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=0.0001,addsub=11,constant=2,delay=13,mult=11,}";
  signal clk_1_net : std_logic;
  signal ce_1_net : std_logic;
begin
  subsystem_default_clock_driver : entity xil_defaultlib.subsystem_default_clock_driver 
  port map (
    subsystem_sysclk => clk,
    subsystem_sysce => '1',
    subsystem_sysclr => '0',
    subsystem_clk1 => clk_1_net,
    subsystem_ce1 => ce_1_net
  );
  subsystem_struct : entity xil_defaultlib.subsystem_struct 
  port map (
    gateway_in => gateway_in,
    gateway_in1 => gateway_in1,
    clk_1 => clk_1_net,
    ce_1 => ce_1_net,
    gateway_out => gateway_out,
    gateway_out1 => gateway_out1,
    gateway_out2 => gateway_out2,
    gateway_out3 => gateway_out3,
    gateway_out4 => gateway_out4,
    gateway_out5 => gateway_out5,
    gateway_out6 => gateway_out6,
    gateway_out7 => gateway_out7
  );
end structural;
