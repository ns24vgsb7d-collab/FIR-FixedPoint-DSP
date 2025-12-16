// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 16 07:56:37 2025
// Host        : LIVM0001000201 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Subsystem_bd_Subsystem_1_0_stub.v
// Design      : Subsystem_bd_Subsystem_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k160tfbg676-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "subsystem,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(gateway_in, gateway_in1, clk, gateway_out, 
  gateway_out1, gateway_out2, gateway_out3, gateway_out4, gateway_out5, gateway_out6, 
  gateway_out7)
/* synthesis syn_black_box black_box_pad_pin="gateway_in[15:0],gateway_in1[15:0],clk,gateway_out[15:0],gateway_out1[15:0],gateway_out2[15:0],gateway_out3[15:0],gateway_out4[15:0],gateway_out5[15:0],gateway_out6[15:0],gateway_out7[15:0]" */;
  input [15:0]gateway_in;
  input [15:0]gateway_in1;
  input clk;
  output [15:0]gateway_out;
  output [15:0]gateway_out1;
  output [15:0]gateway_out2;
  output [15:0]gateway_out3;
  output [15:0]gateway_out4;
  output [15:0]gateway_out5;
  output [15:0]gateway_out6;
  output [15:0]gateway_out7;
endmodule
