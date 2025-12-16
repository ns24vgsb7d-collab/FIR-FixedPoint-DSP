-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
entity subsystem_stub is
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
end subsystem_stub;
architecture structural of subsystem_stub is 
begin
  sysgen_dut : entity xil_defaultlib.subsystem 
  port map (
    gateway_in => gateway_in,
    gateway_in1 => gateway_in1,
    clk => clk,
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
