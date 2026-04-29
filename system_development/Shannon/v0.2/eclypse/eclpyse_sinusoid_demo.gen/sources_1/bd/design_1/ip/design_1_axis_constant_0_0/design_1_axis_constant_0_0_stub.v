// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Feb 20 19:33:02 2026
// Host        : ImitatioDomini running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/gabri/dev/ARTS/FPGA/eclypse_sinusoid_demo/eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ip/design_1_axis_constant_0_0/design_1_axis_constant_0_0_stub.v
// Design      : design_1_axis_constant_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_constant,Vivado 2022.2" *)
module design_1_axis_constant_0_0(aclk, cfg_data, m_axis_tdata, m_axis_tdata2, 
  m_axis_tvalid)
/* synthesis syn_black_box black_box_pad_pin="aclk,cfg_data[31:0],m_axis_tdata[31:0],m_axis_tdata2[31:0],m_axis_tvalid" */;
  input aclk;
  input [31:0]cfg_data;
  output [31:0]m_axis_tdata;
  output [31:0]m_axis_tdata2;
  output m_axis_tvalid;
endmodule
