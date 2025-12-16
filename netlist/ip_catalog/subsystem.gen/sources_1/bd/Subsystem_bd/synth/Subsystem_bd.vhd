--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
--Date        : Tue Dec 16 07:54:29 2025
--Host        : LIVM0001000201 running 64-bit major release  (build 9200)
--Command     : generate_target Subsystem_bd.bd
--Design      : Subsystem_bd
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Subsystem_bd is
  port (
    clk : in STD_LOGIC;
    gateway_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gateway_in1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gateway_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gateway_out1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gateway_out2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gateway_out3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gateway_out4 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gateway_out5 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gateway_out6 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gateway_out7 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of Subsystem_bd : entity is "Subsystem_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Subsystem_bd,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=1,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SYSGEN,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of Subsystem_bd : entity is "Subsystem_bd.hwdef";
end Subsystem_bd;

architecture STRUCTURE of Subsystem_bd is
  component Subsystem_bd_Subsystem_1_0 is
  port (
    gateway_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gateway_in1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    gateway_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gateway_out1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gateway_out2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gateway_out3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gateway_out4 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gateway_out5 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gateway_out6 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gateway_out7 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component Subsystem_bd_Subsystem_1_0;
  signal Subsystem_1_gateway_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Subsystem_1_gateway_out1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Subsystem_1_gateway_out2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Subsystem_1_gateway_out3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Subsystem_1_gateway_out4 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Subsystem_1_gateway_out5 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Subsystem_1_gateway_out6 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Subsystem_1_gateway_out7 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal clk_1 : STD_LOGIC;
  signal gateway_in1_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal gateway_in_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN Subsystem_bd_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of gateway_in : signal is "xilinx.com:signal:data:1.0 DATA.GATEWAY_IN DATA";
  attribute X_INTERFACE_PARAMETER of gateway_in : signal is "XIL_INTERFACENAME DATA.GATEWAY_IN, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of gateway_in1 : signal is "xilinx.com:signal:data:1.0 DATA.GATEWAY_IN1 DATA";
  attribute X_INTERFACE_PARAMETER of gateway_in1 : signal is "XIL_INTERFACENAME DATA.GATEWAY_IN1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of gateway_out : signal is "xilinx.com:signal:data:1.0 DATA.GATEWAY_OUT DATA";
  attribute X_INTERFACE_PARAMETER of gateway_out : signal is "XIL_INTERFACENAME DATA.GATEWAY_OUT, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 14} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  attribute X_INTERFACE_INFO of gateway_out1 : signal is "xilinx.com:signal:data:1.0 DATA.GATEWAY_OUT1 DATA";
  attribute X_INTERFACE_PARAMETER of gateway_out1 : signal is "XIL_INTERFACENAME DATA.GATEWAY_OUT1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 14} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  attribute X_INTERFACE_INFO of gateway_out2 : signal is "xilinx.com:signal:data:1.0 DATA.GATEWAY_OUT2 DATA";
  attribute X_INTERFACE_PARAMETER of gateway_out2 : signal is "XIL_INTERFACENAME DATA.GATEWAY_OUT2, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 14} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  attribute X_INTERFACE_INFO of gateway_out3 : signal is "xilinx.com:signal:data:1.0 DATA.GATEWAY_OUT3 DATA";
  attribute X_INTERFACE_PARAMETER of gateway_out3 : signal is "XIL_INTERFACENAME DATA.GATEWAY_OUT3, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 14} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  attribute X_INTERFACE_INFO of gateway_out4 : signal is "xilinx.com:signal:data:1.0 DATA.GATEWAY_OUT4 DATA";
  attribute X_INTERFACE_PARAMETER of gateway_out4 : signal is "XIL_INTERFACENAME DATA.GATEWAY_OUT4, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 14} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  attribute X_INTERFACE_INFO of gateway_out5 : signal is "xilinx.com:signal:data:1.0 DATA.GATEWAY_OUT5 DATA";
  attribute X_INTERFACE_PARAMETER of gateway_out5 : signal is "XIL_INTERFACENAME DATA.GATEWAY_OUT5, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 14} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  attribute X_INTERFACE_INFO of gateway_out6 : signal is "xilinx.com:signal:data:1.0 DATA.GATEWAY_OUT6 DATA";
  attribute X_INTERFACE_PARAMETER of gateway_out6 : signal is "XIL_INTERFACENAME DATA.GATEWAY_OUT6, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 14} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  attribute X_INTERFACE_INFO of gateway_out7 : signal is "xilinx.com:signal:data:1.0 DATA.GATEWAY_OUT7 DATA";
  attribute X_INTERFACE_PARAMETER of gateway_out7 : signal is "XIL_INTERFACENAME DATA.GATEWAY_OUT7, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 14} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
begin
  clk_1 <= clk;
  gateway_in1_1(15 downto 0) <= gateway_in1(15 downto 0);
  gateway_in_1(15 downto 0) <= gateway_in(15 downto 0);
  gateway_out(15 downto 0) <= Subsystem_1_gateway_out(15 downto 0);
  gateway_out1(15 downto 0) <= Subsystem_1_gateway_out1(15 downto 0);
  gateway_out2(15 downto 0) <= Subsystem_1_gateway_out2(15 downto 0);
  gateway_out3(15 downto 0) <= Subsystem_1_gateway_out3(15 downto 0);
  gateway_out4(15 downto 0) <= Subsystem_1_gateway_out4(15 downto 0);
  gateway_out5(15 downto 0) <= Subsystem_1_gateway_out5(15 downto 0);
  gateway_out6(15 downto 0) <= Subsystem_1_gateway_out6(15 downto 0);
  gateway_out7(15 downto 0) <= Subsystem_1_gateway_out7(15 downto 0);
Subsystem_1: component Subsystem_bd_Subsystem_1_0
     port map (
      clk => clk_1,
      gateway_in(15 downto 0) => gateway_in_1(15 downto 0),
      gateway_in1(15 downto 0) => gateway_in1_1(15 downto 0),
      gateway_out(15 downto 0) => Subsystem_1_gateway_out(15 downto 0),
      gateway_out1(15 downto 0) => Subsystem_1_gateway_out1(15 downto 0),
      gateway_out2(15 downto 0) => Subsystem_1_gateway_out2(15 downto 0),
      gateway_out3(15 downto 0) => Subsystem_1_gateway_out3(15 downto 0),
      gateway_out4(15 downto 0) => Subsystem_1_gateway_out4(15 downto 0),
      gateway_out5(15 downto 0) => Subsystem_1_gateway_out5(15 downto 0),
      gateway_out6(15 downto 0) => Subsystem_1_gateway_out6(15 downto 0),
      gateway_out7(15 downto 0) => Subsystem_1_gateway_out7(15 downto 0)
    );
end STRUCTURE;
