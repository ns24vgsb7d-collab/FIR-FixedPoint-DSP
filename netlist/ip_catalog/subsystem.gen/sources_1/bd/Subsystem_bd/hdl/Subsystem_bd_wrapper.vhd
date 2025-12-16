--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
--Date        : Tue Dec 16 07:54:29 2025
--Host        : LIVM0001000201 running 64-bit major release  (build 9200)
--Command     : generate_target Subsystem_bd_wrapper.bd
--Design      : Subsystem_bd_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Subsystem_bd_wrapper is
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
end Subsystem_bd_wrapper;

architecture STRUCTURE of Subsystem_bd_wrapper is
  component Subsystem_bd is
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
  end component Subsystem_bd;
begin
Subsystem_bd_i: component Subsystem_bd
     port map (
      clk => clk,
      gateway_in(15 downto 0) => gateway_in(15 downto 0),
      gateway_in1(15 downto 0) => gateway_in1(15 downto 0),
      gateway_out(15 downto 0) => gateway_out(15 downto 0),
      gateway_out1(15 downto 0) => gateway_out1(15 downto 0),
      gateway_out2(15 downto 0) => gateway_out2(15 downto 0),
      gateway_out3(15 downto 0) => gateway_out3(15 downto 0),
      gateway_out4(15 downto 0) => gateway_out4(15 downto 0),
      gateway_out5(15 downto 0) => gateway_out5(15 downto 0),
      gateway_out6(15 downto 0) => gateway_out6(15 downto 0),
      gateway_out7(15 downto 0) => gateway_out7(15 downto 0)
    );
end STRUCTURE;
