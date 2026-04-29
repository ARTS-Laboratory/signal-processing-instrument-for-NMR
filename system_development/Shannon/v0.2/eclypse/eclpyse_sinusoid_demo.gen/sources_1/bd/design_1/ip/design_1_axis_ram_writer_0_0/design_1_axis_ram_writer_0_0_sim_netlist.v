// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Feb 20 19:31:37 2026
// Host        : ImitatioDomini running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/gabri/dev/ARTS/FPGA/eclypse_sinusoid_demo/eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ip/design_1_axis_ram_writer_0_0/design_1_axis_ram_writer_0_0_sim_netlist.v
// Design      : design_1_axis_ram_writer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axis_ram_writer_0_0,axis_ram_writer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axis_ram_writer,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_axis_ram_writer_0_0
   (aclk,
    aresetn,
    cfg_data,
    sts_data,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bvalid,
    m_axi_bready,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF s_axis:m_axi, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  input [31:0]cfg_data;
  output [15:0]sts_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWID" *) output [5:0]m_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWLEN" *) output [3:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WID" *) output [5:0]m_axi_wid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WDATA" *) output [63:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WSTRB" *) output [7:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi BREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 6, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 0, HAS_RRESP 0, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [63:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire aresetn;
  wire [31:0]cfg_data;
  wire [31:2]\^m_axi_awaddr ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire [63:0]m_axi_wdata;
  wire [5:0]m_axi_wid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [63:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire [15:0]sts_data;

  assign m_axi_awaddr[31:2] = \^m_axi_awaddr [31:2];
  assign m_axi_awaddr[1:0] = cfg_data[1:0];
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const1> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const1> ;
  assign m_axi_awcache[0] = \<const1> ;
  assign m_axi_awid[5:0] = m_axi_wid;
  assign m_axi_awlen[3] = \<const1> ;
  assign m_axi_awlen[2] = \<const1> ;
  assign m_axi_awlen[1] = \<const1> ;
  assign m_axi_awlen[0] = \<const1> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const1> ;
  assign m_axi_awsize[0] = \<const1> ;
  assign m_axi_bready = \<const1> ;
  assign m_axi_wstrb[7] = \<const1> ;
  assign m_axi_wstrb[6] = \<const1> ;
  assign m_axi_wstrb[5] = \<const1> ;
  assign m_axi_wstrb[4] = \<const1> ;
  assign m_axi_wstrb[3] = \<const1> ;
  assign m_axi_wstrb[2] = \<const1> ;
  assign m_axi_wstrb[1] = \<const1> ;
  assign m_axi_wstrb[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_axis_ram_writer_0_0_axis_ram_writer inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .cfg_data(cfg_data[31:2]),
        .int_wvalid_reg_reg_0(m_axi_wvalid),
        .m_axi_awaddr(\^m_axi_awaddr ),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(m_axi_wid),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid),
        .sts_data(sts_data));
endmodule

(* ORIG_REF_NAME = "axis_ram_writer" *) 
module design_1_axis_ram_writer_0_0_axis_ram_writer
   (m_axi_wdata,
    sts_data,
    m_axi_wid,
    int_wvalid_reg_reg_0,
    m_axi_awvalid,
    m_axi_wlast,
    m_axi_awaddr,
    s_axis_tready,
    s_axis_tvalid,
    aclk,
    s_axis_tdata,
    cfg_data,
    aresetn,
    m_axi_wready,
    m_axi_awready);
  output [63:0]m_axi_wdata;
  output [15:0]sts_data;
  output [5:0]m_axi_wid;
  output int_wvalid_reg_reg_0;
  output m_axi_awvalid;
  output m_axi_wlast;
  output [29:0]m_axi_awaddr;
  output s_axis_tready;
  input s_axis_tvalid;
  input aclk;
  input [63:0]s_axis_tdata;
  input [29:0]cfg_data;
  input aresetn;
  input m_axi_wready;
  input m_axi_awready;

  wire RST0;
  wire aclk;
  wire aresetn;
  wire [29:0]cfg_data;
  wire fifo_0_i_1_n_0;
  wire \int_addr_reg[3]_i_2_n_0 ;
  wire \int_addr_reg_reg[11]_i_1_n_0 ;
  wire \int_addr_reg_reg[11]_i_1_n_1 ;
  wire \int_addr_reg_reg[11]_i_1_n_2 ;
  wire \int_addr_reg_reg[11]_i_1_n_3 ;
  wire \int_addr_reg_reg[11]_i_1_n_4 ;
  wire \int_addr_reg_reg[11]_i_1_n_5 ;
  wire \int_addr_reg_reg[11]_i_1_n_6 ;
  wire \int_addr_reg_reg[11]_i_1_n_7 ;
  wire \int_addr_reg_reg[15]_i_3_n_1 ;
  wire \int_addr_reg_reg[15]_i_3_n_2 ;
  wire \int_addr_reg_reg[15]_i_3_n_3 ;
  wire \int_addr_reg_reg[15]_i_3_n_4 ;
  wire \int_addr_reg_reg[15]_i_3_n_5 ;
  wire \int_addr_reg_reg[15]_i_3_n_6 ;
  wire \int_addr_reg_reg[15]_i_3_n_7 ;
  wire \int_addr_reg_reg[3]_i_1_n_0 ;
  wire \int_addr_reg_reg[3]_i_1_n_1 ;
  wire \int_addr_reg_reg[3]_i_1_n_2 ;
  wire \int_addr_reg_reg[3]_i_1_n_3 ;
  wire \int_addr_reg_reg[3]_i_1_n_4 ;
  wire \int_addr_reg_reg[3]_i_1_n_5 ;
  wire \int_addr_reg_reg[3]_i_1_n_6 ;
  wire \int_addr_reg_reg[3]_i_1_n_7 ;
  wire \int_addr_reg_reg[7]_i_1_n_0 ;
  wire \int_addr_reg_reg[7]_i_1_n_1 ;
  wire \int_addr_reg_reg[7]_i_1_n_2 ;
  wire \int_addr_reg_reg[7]_i_1_n_3 ;
  wire \int_addr_reg_reg[7]_i_1_n_4 ;
  wire \int_addr_reg_reg[7]_i_1_n_5 ;
  wire \int_addr_reg_reg[7]_i_1_n_6 ;
  wire \int_addr_reg_reg[7]_i_1_n_7 ;
  wire int_awvalid_next17_out;
  wire int_awvalid_reg_i_1_n_0;
  wire int_empty_wire;
  wire int_full_wire;
  wire int_rden_wire;
  wire int_wvalid_reg_i_1_n_0;
  wire int_wvalid_reg_reg_0;
  wire [29:0]m_axi_awaddr;
  wire \m_axi_awaddr[10]_INST_0_i_1_n_0 ;
  wire \m_axi_awaddr[10]_INST_0_i_2_n_0 ;
  wire \m_axi_awaddr[10]_INST_0_i_3_n_0 ;
  wire \m_axi_awaddr[10]_INST_0_i_4_n_0 ;
  wire \m_axi_awaddr[10]_INST_0_n_0 ;
  wire \m_axi_awaddr[10]_INST_0_n_1 ;
  wire \m_axi_awaddr[10]_INST_0_n_2 ;
  wire \m_axi_awaddr[10]_INST_0_n_3 ;
  wire \m_axi_awaddr[14]_INST_0_i_1_n_0 ;
  wire \m_axi_awaddr[14]_INST_0_i_2_n_0 ;
  wire \m_axi_awaddr[14]_INST_0_i_3_n_0 ;
  wire \m_axi_awaddr[14]_INST_0_i_4_n_0 ;
  wire \m_axi_awaddr[14]_INST_0_n_0 ;
  wire \m_axi_awaddr[14]_INST_0_n_1 ;
  wire \m_axi_awaddr[14]_INST_0_n_2 ;
  wire \m_axi_awaddr[14]_INST_0_n_3 ;
  wire \m_axi_awaddr[18]_INST_0_i_1_n_0 ;
  wire \m_axi_awaddr[18]_INST_0_n_0 ;
  wire \m_axi_awaddr[18]_INST_0_n_1 ;
  wire \m_axi_awaddr[18]_INST_0_n_2 ;
  wire \m_axi_awaddr[18]_INST_0_n_3 ;
  wire \m_axi_awaddr[22]_INST_0_n_0 ;
  wire \m_axi_awaddr[22]_INST_0_n_1 ;
  wire \m_axi_awaddr[22]_INST_0_n_2 ;
  wire \m_axi_awaddr[22]_INST_0_n_3 ;
  wire \m_axi_awaddr[26]_INST_0_n_0 ;
  wire \m_axi_awaddr[26]_INST_0_n_1 ;
  wire \m_axi_awaddr[26]_INST_0_n_2 ;
  wire \m_axi_awaddr[26]_INST_0_n_3 ;
  wire \m_axi_awaddr[2]_INST_0_i_1_n_0 ;
  wire \m_axi_awaddr[2]_INST_0_i_2_n_0 ;
  wire \m_axi_awaddr[2]_INST_0_i_3_n_0 ;
  wire \m_axi_awaddr[2]_INST_0_n_0 ;
  wire \m_axi_awaddr[2]_INST_0_n_1 ;
  wire \m_axi_awaddr[2]_INST_0_n_2 ;
  wire \m_axi_awaddr[2]_INST_0_n_3 ;
  wire \m_axi_awaddr[30]_INST_0_n_3 ;
  wire \m_axi_awaddr[6]_INST_0_i_1_n_0 ;
  wire \m_axi_awaddr[6]_INST_0_i_2_n_0 ;
  wire \m_axi_awaddr[6]_INST_0_i_3_n_0 ;
  wire \m_axi_awaddr[6]_INST_0_i_4_n_0 ;
  wire \m_axi_awaddr[6]_INST_0_n_0 ;
  wire \m_axi_awaddr[6]_INST_0_n_1 ;
  wire \m_axi_awaddr[6]_INST_0_n_2 ;
  wire \m_axi_awaddr[6]_INST_0_n_3 ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire [63:0]m_axi_wdata;
  wire [5:0]m_axi_wid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [5:0]p_0_in;
  wire [63:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire [15:0]sts_data;
  wire NLW_fifo_0_ALMOSTFULL_UNCONNECTED;
  wire NLW_fifo_0_DBITERR_UNCONNECTED;
  wire NLW_fifo_0_EMPTY_UNCONNECTED;
  wire NLW_fifo_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_fifo_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_fifo_0_RDERR_UNCONNECTED;
  wire NLW_fifo_0_SBITERR_UNCONNECTED;
  wire NLW_fifo_0_WRERR_UNCONNECTED;
  wire [7:0]NLW_fifo_0_DIP_UNCONNECTED;
  wire [7:0]NLW_fifo_0_DOP_UNCONNECTED;
  wire [7:0]NLW_fifo_0_ECCPARITY_UNCONNECTED;
  wire [12:0]NLW_fifo_0_RDCOUNT_UNCONNECTED;
  wire [12:0]NLW_fifo_0_WRCOUNT_UNCONNECTED;
  wire [3:3]\NLW_int_addr_reg_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axi_awaddr[30]_INST_0_CO_UNCONNECTED ;
  wire [3:2]\NLW_m_axi_awaddr[30]_INST_0_O_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FIFO36E1 #(
    .ALMOST_EMPTY_OFFSET(13'h000F),
    .ALMOST_FULL_OFFSET(13'h0080),
    .DATA_WIDTH(72),
    .DO_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .EN_SYN("FALSE"),
    .FIFO_MODE("FIFO36_72"),
    .FIRST_WORD_FALL_THROUGH("TRUE"),
    .INIT(72'h000000000000000000),
    .IS_RDCLK_INVERTED(1'b0),
    .IS_RDEN_INVERTED(1'b0),
    .IS_RSTREG_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .IS_WRCLK_INVERTED(1'b0),
    .IS_WREN_INVERTED(1'b0),
    .SIM_DEVICE("7SERIES"),
    .SRVAL(72'h000000000000000000)) 
    fifo_0
       (.ALMOSTEMPTY(int_empty_wire),
        .ALMOSTFULL(NLW_fifo_0_ALMOSTFULL_UNCONNECTED),
        .DBITERR(NLW_fifo_0_DBITERR_UNCONNECTED),
        .DI(s_axis_tdata),
        .DIP(NLW_fifo_0_DIP_UNCONNECTED[7:0]),
        .DO(m_axi_wdata),
        .DOP(NLW_fifo_0_DOP_UNCONNECTED[7:0]),
        .ECCPARITY(NLW_fifo_0_ECCPARITY_UNCONNECTED[7:0]),
        .EMPTY(NLW_fifo_0_EMPTY_UNCONNECTED),
        .FULL(int_full_wire),
        .INJECTDBITERR(NLW_fifo_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_fifo_0_INJECTSBITERR_UNCONNECTED),
        .RDCLK(aclk),
        .RDCOUNT(NLW_fifo_0_RDCOUNT_UNCONNECTED[12:0]),
        .RDEN(int_rden_wire),
        .RDERR(NLW_fifo_0_RDERR_UNCONNECTED),
        .REGCE(1'b1),
        .RST(RST0),
        .RSTREG(1'b0),
        .SBITERR(NLW_fifo_0_SBITERR_UNCONNECTED),
        .WRCLK(aclk),
        .WRCOUNT(NLW_fifo_0_WRCOUNT_UNCONNECTED[12:0]),
        .WREN(fifo_0_i_1_n_0),
        .WRERR(NLW_fifo_0_WRERR_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_0_i_1
       (.I0(s_axis_tvalid),
        .I1(int_full_wire),
        .O(fifo_0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \int_addr_reg[15]_i_1 
       (.I0(aresetn),
        .O(RST0));
  LUT2 #(
    .INIT(4'h8)) 
    \int_addr_reg[15]_i_2 
       (.I0(m_axi_wready),
        .I1(int_wvalid_reg_reg_0),
        .O(int_rden_wire));
  LUT1 #(
    .INIT(2'h1)) 
    \int_addr_reg[3]_i_2 
       (.I0(sts_data[0]),
        .O(\int_addr_reg[3]_i_2_n_0 ));
  FDRE \int_addr_reg_reg[0] 
       (.C(aclk),
        .CE(int_rden_wire),
        .D(\int_addr_reg_reg[3]_i_1_n_7 ),
        .Q(sts_data[0]),
        .R(RST0));
  FDRE \int_addr_reg_reg[10] 
       (.C(aclk),
        .CE(int_rden_wire),
        .D(\int_addr_reg_reg[11]_i_1_n_5 ),
        .Q(sts_data[10]),
        .R(RST0));
  FDRE \int_addr_reg_reg[11] 
       (.C(aclk),
        .CE(int_rden_wire),
        .D(\int_addr_reg_reg[11]_i_1_n_4 ),
        .Q(sts_data[11]),
        .R(RST0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \int_addr_reg_reg[11]_i_1 
       (.CI(\int_addr_reg_reg[7]_i_1_n_0 ),
        .CO({\int_addr_reg_reg[11]_i_1_n_0 ,\int_addr_reg_reg[11]_i_1_n_1 ,\int_addr_reg_reg[11]_i_1_n_2 ,\int_addr_reg_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\int_addr_reg_reg[11]_i_1_n_4 ,\int_addr_reg_reg[11]_i_1_n_5 ,\int_addr_reg_reg[11]_i_1_n_6 ,\int_addr_reg_reg[11]_i_1_n_7 }),
        .S(sts_data[11:8]));
  FDRE \int_addr_reg_reg[12] 
       (.C(aclk),
        .CE(int_rden_wire),
        .D(\int_addr_reg_reg[15]_i_3_n_7 ),
        .Q(sts_data[12]),
        .R(RST0));
  FDRE \int_addr_reg_reg[13] 
       (.C(aclk),
        .CE(int_rden_wire),
        .D(\int_addr_reg_reg[15]_i_3_n_6 ),
        .Q(sts_data[13]),
        .R(RST0));
  FDRE \int_addr_reg_reg[14] 
       (.C(aclk),
        .CE(int_rden_wire),
        .D(\int_addr_reg_reg[15]_i_3_n_5 ),
        .Q(sts_data[14]),
        .R(RST0));
  FDRE \int_addr_reg_reg[15] 
       (.C(aclk),
        .CE(int_rden_wire),
        .D(\int_addr_reg_reg[15]_i_3_n_4 ),
        .Q(sts_data[15]),
        .R(RST0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \int_addr_reg_reg[15]_i_3 
       (.CI(\int_addr_reg_reg[11]_i_1_n_0 ),
        .CO({\NLW_int_addr_reg_reg[15]_i_3_CO_UNCONNECTED [3],\int_addr_reg_reg[15]_i_3_n_1 ,\int_addr_reg_reg[15]_i_3_n_2 ,\int_addr_reg_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\int_addr_reg_reg[15]_i_3_n_4 ,\int_addr_reg_reg[15]_i_3_n_5 ,\int_addr_reg_reg[15]_i_3_n_6 ,\int_addr_reg_reg[15]_i_3_n_7 }),
        .S(sts_data[15:12]));
  FDRE \int_addr_reg_reg[1] 
       (.C(aclk),
        .CE(int_rden_wire),
        .D(\int_addr_reg_reg[3]_i_1_n_6 ),
        .Q(sts_data[1]),
        .R(RST0));
  FDRE \int_addr_reg_reg[2] 
       (.C(aclk),
        .CE(int_rden_wire),
        .D(\int_addr_reg_reg[3]_i_1_n_5 ),
        .Q(sts_data[2]),
        .R(RST0));
  FDRE \int_addr_reg_reg[3] 
       (.C(aclk),
        .CE(int_rden_wire),
        .D(\int_addr_reg_reg[3]_i_1_n_4 ),
        .Q(sts_data[3]),
        .R(RST0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \int_addr_reg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\int_addr_reg_reg[3]_i_1_n_0 ,\int_addr_reg_reg[3]_i_1_n_1 ,\int_addr_reg_reg[3]_i_1_n_2 ,\int_addr_reg_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\int_addr_reg_reg[3]_i_1_n_4 ,\int_addr_reg_reg[3]_i_1_n_5 ,\int_addr_reg_reg[3]_i_1_n_6 ,\int_addr_reg_reg[3]_i_1_n_7 }),
        .S({sts_data[3:1],\int_addr_reg[3]_i_2_n_0 }));
  FDRE \int_addr_reg_reg[4] 
       (.C(aclk),
        .CE(int_rden_wire),
        .D(\int_addr_reg_reg[7]_i_1_n_7 ),
        .Q(sts_data[4]),
        .R(RST0));
  FDRE \int_addr_reg_reg[5] 
       (.C(aclk),
        .CE(int_rden_wire),
        .D(\int_addr_reg_reg[7]_i_1_n_6 ),
        .Q(sts_data[5]),
        .R(RST0));
  FDRE \int_addr_reg_reg[6] 
       (.C(aclk),
        .CE(int_rden_wire),
        .D(\int_addr_reg_reg[7]_i_1_n_5 ),
        .Q(sts_data[6]),
        .R(RST0));
  FDRE \int_addr_reg_reg[7] 
       (.C(aclk),
        .CE(int_rden_wire),
        .D(\int_addr_reg_reg[7]_i_1_n_4 ),
        .Q(sts_data[7]),
        .R(RST0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \int_addr_reg_reg[7]_i_1 
       (.CI(\int_addr_reg_reg[3]_i_1_n_0 ),
        .CO({\int_addr_reg_reg[7]_i_1_n_0 ,\int_addr_reg_reg[7]_i_1_n_1 ,\int_addr_reg_reg[7]_i_1_n_2 ,\int_addr_reg_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\int_addr_reg_reg[7]_i_1_n_4 ,\int_addr_reg_reg[7]_i_1_n_5 ,\int_addr_reg_reg[7]_i_1_n_6 ,\int_addr_reg_reg[7]_i_1_n_7 }),
        .S(sts_data[7:4]));
  FDRE \int_addr_reg_reg[8] 
       (.C(aclk),
        .CE(int_rden_wire),
        .D(\int_addr_reg_reg[11]_i_1_n_7 ),
        .Q(sts_data[8]),
        .R(RST0));
  FDRE \int_addr_reg_reg[9] 
       (.C(aclk),
        .CE(int_rden_wire),
        .D(\int_addr_reg_reg[11]_i_1_n_6 ),
        .Q(sts_data[9]),
        .R(RST0));
  LUT6 #(
    .INIT(64'h0FAF01AB00000000)) 
    int_awvalid_reg_i_1
       (.I0(m_axi_awvalid),
        .I1(int_wvalid_reg_reg_0),
        .I2(int_empty_wire),
        .I3(m_axi_awready),
        .I4(int_awvalid_next17_out),
        .I5(aresetn),
        .O(int_awvalid_reg_i_1_n_0));
  FDRE int_awvalid_reg_reg
       (.C(aclk),
        .CE(1'b1),
        .D(int_awvalid_reg_i_1_n_0),
        .Q(m_axi_awvalid),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \int_wid_reg[0]_i_1 
       (.I0(m_axi_wid[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \int_wid_reg[1]_i_1 
       (.I0(m_axi_wid[0]),
        .I1(m_axi_wid[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \int_wid_reg[2]_i_1 
       (.I0(m_axi_wid[0]),
        .I1(m_axi_wid[1]),
        .I2(m_axi_wid[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \int_wid_reg[3]_i_1 
       (.I0(m_axi_wid[1]),
        .I1(m_axi_wid[0]),
        .I2(m_axi_wid[2]),
        .I3(m_axi_wid[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \int_wid_reg[4]_i_1 
       (.I0(m_axi_wid[2]),
        .I1(m_axi_wid[0]),
        .I2(m_axi_wid[1]),
        .I3(m_axi_wid[3]),
        .I4(m_axi_wid[4]),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \int_wid_reg[5]_i_1 
       (.I0(m_axi_wready),
        .I1(sts_data[2]),
        .I2(sts_data[3]),
        .I3(sts_data[0]),
        .I4(sts_data[1]),
        .O(int_awvalid_next17_out));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \int_wid_reg[5]_i_2 
       (.I0(m_axi_wid[3]),
        .I1(m_axi_wid[1]),
        .I2(m_axi_wid[0]),
        .I3(m_axi_wid[2]),
        .I4(m_axi_wid[4]),
        .I5(m_axi_wid[5]),
        .O(p_0_in[5]));
  FDRE \int_wid_reg_reg[0] 
       (.C(aclk),
        .CE(int_awvalid_next17_out),
        .D(p_0_in[0]),
        .Q(m_axi_wid[0]),
        .R(RST0));
  FDRE \int_wid_reg_reg[1] 
       (.C(aclk),
        .CE(int_awvalid_next17_out),
        .D(p_0_in[1]),
        .Q(m_axi_wid[1]),
        .R(RST0));
  FDRE \int_wid_reg_reg[2] 
       (.C(aclk),
        .CE(int_awvalid_next17_out),
        .D(p_0_in[2]),
        .Q(m_axi_wid[2]),
        .R(RST0));
  FDRE \int_wid_reg_reg[3] 
       (.C(aclk),
        .CE(int_awvalid_next17_out),
        .D(p_0_in[3]),
        .Q(m_axi_wid[3]),
        .R(RST0));
  FDRE \int_wid_reg_reg[4] 
       (.C(aclk),
        .CE(int_awvalid_next17_out),
        .D(p_0_in[4]),
        .Q(m_axi_wid[4]),
        .R(RST0));
  FDRE \int_wid_reg_reg[5] 
       (.C(aclk),
        .CE(int_awvalid_next17_out),
        .D(p_0_in[5]),
        .Q(m_axi_wid[5]),
        .R(RST0));
  LUT5 #(
    .INIT(32'h00A0B0B0)) 
    int_wvalid_reg_i_1
       (.I0(int_wvalid_reg_reg_0),
        .I1(m_axi_awvalid),
        .I2(aresetn),
        .I3(int_awvalid_next17_out),
        .I4(int_empty_wire),
        .O(int_wvalid_reg_i_1_n_0));
  FDRE int_wvalid_reg_reg
       (.C(aclk),
        .CE(1'b1),
        .D(int_wvalid_reg_i_1_n_0),
        .Q(int_wvalid_reg_reg_0),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axi_awaddr[10]_INST_0 
       (.CI(\m_axi_awaddr[6]_INST_0_n_0 ),
        .CO({\m_axi_awaddr[10]_INST_0_n_0 ,\m_axi_awaddr[10]_INST_0_n_1 ,\m_axi_awaddr[10]_INST_0_n_2 ,\m_axi_awaddr[10]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(cfg_data[11:8]),
        .O(m_axi_awaddr[11:8]),
        .S({\m_axi_awaddr[10]_INST_0_i_1_n_0 ,\m_axi_awaddr[10]_INST_0_i_2_n_0 ,\m_axi_awaddr[10]_INST_0_i_3_n_0 ,\m_axi_awaddr[10]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axi_awaddr[10]_INST_0_i_1 
       (.I0(cfg_data[11]),
        .I1(sts_data[10]),
        .O(\m_axi_awaddr[10]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axi_awaddr[10]_INST_0_i_2 
       (.I0(cfg_data[10]),
        .I1(sts_data[9]),
        .O(\m_axi_awaddr[10]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axi_awaddr[10]_INST_0_i_3 
       (.I0(cfg_data[9]),
        .I1(sts_data[8]),
        .O(\m_axi_awaddr[10]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axi_awaddr[10]_INST_0_i_4 
       (.I0(cfg_data[8]),
        .I1(sts_data[7]),
        .O(\m_axi_awaddr[10]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axi_awaddr[14]_INST_0 
       (.CI(\m_axi_awaddr[10]_INST_0_n_0 ),
        .CO({\m_axi_awaddr[14]_INST_0_n_0 ,\m_axi_awaddr[14]_INST_0_n_1 ,\m_axi_awaddr[14]_INST_0_n_2 ,\m_axi_awaddr[14]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(cfg_data[15:12]),
        .O(m_axi_awaddr[15:12]),
        .S({\m_axi_awaddr[14]_INST_0_i_1_n_0 ,\m_axi_awaddr[14]_INST_0_i_2_n_0 ,\m_axi_awaddr[14]_INST_0_i_3_n_0 ,\m_axi_awaddr[14]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axi_awaddr[14]_INST_0_i_1 
       (.I0(cfg_data[15]),
        .I1(sts_data[14]),
        .O(\m_axi_awaddr[14]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axi_awaddr[14]_INST_0_i_2 
       (.I0(cfg_data[14]),
        .I1(sts_data[13]),
        .O(\m_axi_awaddr[14]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axi_awaddr[14]_INST_0_i_3 
       (.I0(cfg_data[13]),
        .I1(sts_data[12]),
        .O(\m_axi_awaddr[14]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axi_awaddr[14]_INST_0_i_4 
       (.I0(cfg_data[12]),
        .I1(sts_data[11]),
        .O(\m_axi_awaddr[14]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axi_awaddr[18]_INST_0 
       (.CI(\m_axi_awaddr[14]_INST_0_n_0 ),
        .CO({\m_axi_awaddr[18]_INST_0_n_0 ,\m_axi_awaddr[18]_INST_0_n_1 ,\m_axi_awaddr[18]_INST_0_n_2 ,\m_axi_awaddr[18]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cfg_data[16]}),
        .O(m_axi_awaddr[19:16]),
        .S({cfg_data[19:17],\m_axi_awaddr[18]_INST_0_i_1_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axi_awaddr[18]_INST_0_i_1 
       (.I0(cfg_data[16]),
        .I1(sts_data[15]),
        .O(\m_axi_awaddr[18]_INST_0_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axi_awaddr[22]_INST_0 
       (.CI(\m_axi_awaddr[18]_INST_0_n_0 ),
        .CO({\m_axi_awaddr[22]_INST_0_n_0 ,\m_axi_awaddr[22]_INST_0_n_1 ,\m_axi_awaddr[22]_INST_0_n_2 ,\m_axi_awaddr[22]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(m_axi_awaddr[23:20]),
        .S(cfg_data[23:20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axi_awaddr[26]_INST_0 
       (.CI(\m_axi_awaddr[22]_INST_0_n_0 ),
        .CO({\m_axi_awaddr[26]_INST_0_n_0 ,\m_axi_awaddr[26]_INST_0_n_1 ,\m_axi_awaddr[26]_INST_0_n_2 ,\m_axi_awaddr[26]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(m_axi_awaddr[27:24]),
        .S(cfg_data[27:24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axi_awaddr[2]_INST_0 
       (.CI(1'b0),
        .CO({\m_axi_awaddr[2]_INST_0_n_0 ,\m_axi_awaddr[2]_INST_0_n_1 ,\m_axi_awaddr[2]_INST_0_n_2 ,\m_axi_awaddr[2]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({cfg_data[3:1],1'b0}),
        .O(m_axi_awaddr[3:0]),
        .S({\m_axi_awaddr[2]_INST_0_i_1_n_0 ,\m_axi_awaddr[2]_INST_0_i_2_n_0 ,\m_axi_awaddr[2]_INST_0_i_3_n_0 ,cfg_data[0]}));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axi_awaddr[2]_INST_0_i_1 
       (.I0(cfg_data[3]),
        .I1(sts_data[2]),
        .O(\m_axi_awaddr[2]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axi_awaddr[2]_INST_0_i_2 
       (.I0(cfg_data[2]),
        .I1(sts_data[1]),
        .O(\m_axi_awaddr[2]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axi_awaddr[2]_INST_0_i_3 
       (.I0(cfg_data[1]),
        .I1(sts_data[0]),
        .O(\m_axi_awaddr[2]_INST_0_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axi_awaddr[30]_INST_0 
       (.CI(\m_axi_awaddr[26]_INST_0_n_0 ),
        .CO({\NLW_m_axi_awaddr[30]_INST_0_CO_UNCONNECTED [3:1],\m_axi_awaddr[30]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_m_axi_awaddr[30]_INST_0_O_UNCONNECTED [3:2],m_axi_awaddr[29:28]}),
        .S({1'b0,1'b0,cfg_data[29:28]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axi_awaddr[6]_INST_0 
       (.CI(\m_axi_awaddr[2]_INST_0_n_0 ),
        .CO({\m_axi_awaddr[6]_INST_0_n_0 ,\m_axi_awaddr[6]_INST_0_n_1 ,\m_axi_awaddr[6]_INST_0_n_2 ,\m_axi_awaddr[6]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(cfg_data[7:4]),
        .O(m_axi_awaddr[7:4]),
        .S({\m_axi_awaddr[6]_INST_0_i_1_n_0 ,\m_axi_awaddr[6]_INST_0_i_2_n_0 ,\m_axi_awaddr[6]_INST_0_i_3_n_0 ,\m_axi_awaddr[6]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axi_awaddr[6]_INST_0_i_1 
       (.I0(cfg_data[7]),
        .I1(sts_data[6]),
        .O(\m_axi_awaddr[6]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axi_awaddr[6]_INST_0_i_2 
       (.I0(cfg_data[6]),
        .I1(sts_data[5]),
        .O(\m_axi_awaddr[6]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axi_awaddr[6]_INST_0_i_3 
       (.I0(cfg_data[5]),
        .I1(sts_data[4]),
        .O(\m_axi_awaddr[6]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axi_awaddr[6]_INST_0_i_4 
       (.I0(cfg_data[4]),
        .I1(sts_data[3]),
        .O(\m_axi_awaddr[6]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    m_axi_wlast_INST_0
       (.I0(sts_data[1]),
        .I1(sts_data[0]),
        .I2(sts_data[3]),
        .I3(sts_data[2]),
        .O(m_axi_wlast));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    s_axis_tready_INST_0
       (.I0(int_full_wire),
        .O(s_axis_tready));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
