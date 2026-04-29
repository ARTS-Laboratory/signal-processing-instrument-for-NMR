// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Feb 20 19:32:35 2026
// Host        : ImitatioDomini running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/gabri/dev/ARTS/FPGA/eclypse_sinusoid_demo/eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ip/design_1_channel_config_0_0/design_1_channel_config_0_0_stub.v
// Design      : design_1_channel_config_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "channel_config,Vivado 2022.2" *)
module design_1_channel_config_0_0(clk, data_src_a, data_src_b, combined_data, 
  t_valid)
/* synthesis syn_black_box black_box_pad_pin="clk,data_src_a[15:0],data_src_b[15:0],combined_data[31:0],t_valid" */;
  input clk;
  input [15:0]data_src_a;
  input [15:0]data_src_b;
  output [31:0]combined_data;
  output t_valid;
endmodule
