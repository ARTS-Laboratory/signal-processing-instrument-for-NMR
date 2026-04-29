// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Feb 20 19:31:44 2026
// Host        : ImitatioDomini running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/gabri/dev/ARTS/FPGA/eclypse_sinusoid_demo/eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ip/design_1_sync_delay_0_0/design_1_sync_delay_0_0_stub.v
// Design      : design_1_sync_delay_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "sync_delay,Vivado 2022.2" *)
module design_1_sync_delay_0_0(clk, rst, delay_reg, sync_pulse)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,delay_reg[15:0],sync_pulse" */;
  input clk;
  input rst;
  input [15:0]delay_reg;
  output sync_pulse;
endmodule
