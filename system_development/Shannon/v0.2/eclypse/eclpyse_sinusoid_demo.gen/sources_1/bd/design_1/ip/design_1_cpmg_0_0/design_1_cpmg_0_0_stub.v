// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Feb 20 19:33:33 2026
// Host        : ImitatioDomini running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/gabri/dev/ARTS/FPGA/eclypse_sinusoid_demo/eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ip/design_1_cpmg_0_0/design_1_cpmg_0_0_stub.v
// Design      : design_1_cpmg_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "cpmg,Vivado 2022.2" *)
module design_1_cpmg_0_0(clk, rst, tau, tau_l, sync_pulse, data)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,tau[15:0],tau_l[31:0],sync_pulse,data[15:0]" */;
  input clk;
  input rst;
  input [15:0]tau;
  input [31:0]tau_l;
  input sync_pulse;
  output [15:0]data;
endmodule
