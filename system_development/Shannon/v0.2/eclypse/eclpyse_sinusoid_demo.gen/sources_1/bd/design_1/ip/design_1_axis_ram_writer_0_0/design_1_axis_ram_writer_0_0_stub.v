// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Feb 20 19:31:37 2026
// Host        : ImitatioDomini running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/gabri/dev/ARTS/FPGA/eclypse_sinusoid_demo/eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ip/design_1_axis_ram_writer_0_0/design_1_axis_ram_writer_0_0_stub.v
// Design      : design_1_axis_ram_writer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_ram_writer,Vivado 2022.2" *)
module design_1_axis_ram_writer_0_0(aclk, aresetn, cfg_data, sts_data, m_axi_awid, 
  m_axi_awaddr, m_axi_awlen, m_axi_awsize, m_axi_awburst, m_axi_awcache, m_axi_awvalid, 
  m_axi_awready, m_axi_wid, m_axi_wdata, m_axi_wstrb, m_axi_wlast, m_axi_wvalid, m_axi_wready, 
  m_axi_bvalid, m_axi_bready, s_axis_tready, s_axis_tdata, s_axis_tvalid)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,cfg_data[31:0],sts_data[15:0],m_axi_awid[5:0],m_axi_awaddr[31:0],m_axi_awlen[3:0],m_axi_awsize[2:0],m_axi_awburst[1:0],m_axi_awcache[3:0],m_axi_awvalid,m_axi_awready,m_axi_wid[5:0],m_axi_wdata[63:0],m_axi_wstrb[7:0],m_axi_wlast,m_axi_wvalid,m_axi_wready,m_axi_bvalid,m_axi_bready,s_axis_tready,s_axis_tdata[63:0],s_axis_tvalid" */;
  input aclk;
  input aresetn;
  input [31:0]cfg_data;
  output [15:0]sts_data;
  output [5:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [3:0]m_axi_awcache;
  output m_axi_awvalid;
  input m_axi_awready;
  output [5:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input m_axi_bvalid;
  output m_axi_bready;
  output s_axis_tready;
  input [63:0]s_axis_tdata;
  input s_axis_tvalid;
endmodule
