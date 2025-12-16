-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Dec 16 07:56:42 2025
-- Host        : LIVM0001000201 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/gaherere/Desktop/derniereChance/netlist/ip_catalog/subsystem.gen/sources_1/bd/Subsystem_bd/ip/Subsystem_bd_Subsystem_1_0/Subsystem_bd_Subsystem_1_0_stub.vhdl
-- Design      : Subsystem_bd_Subsystem_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k160tfbg676-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Subsystem_bd_Subsystem_1_0 is
  Port ( 
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

end Subsystem_bd_Subsystem_1_0;

architecture stub of Subsystem_bd_Subsystem_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "gateway_in[15:0],gateway_in1[15:0],clk,gateway_out[15:0],gateway_out1[15:0],gateway_out2[15:0],gateway_out3[15:0],gateway_out4[15:0],gateway_out5[15:0],gateway_out6[15:0],gateway_out7[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "subsystem,Vivado 2022.2";
begin
end;
