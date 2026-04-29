// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Feb 20 19:32:35 2026
// Host        : ImitatioDomini running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/gabri/dev/ARTS/FPGA/eclypse_sinusoid_demo/eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ip/design_1_axi_sts_register_0_0/design_1_axi_sts_register_0_0_sim_netlist.v
// Design      : design_1_axi_sts_register_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_sts_register_0_0,axi_sts_register,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axi_sts_register,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_axi_sts_register_0_0
   (aclk,
    aresetn,
    sts_data,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  input [127:0]sts_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]s_axi_araddr;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [127:0]sts_data;

  assign s_axi_awready = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_wready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_axi_sts_register_0_0_axi_sts_register inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .int_arready_reg_reg_0(s_axi_arready),
        .int_rvalid_reg_reg_0(s_axi_rvalid),
        .s_axi_araddr(s_axi_araddr[3:2]),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .sts_data(sts_data));
endmodule

(* ORIG_REF_NAME = "axi_sts_register" *) 
module design_1_axi_sts_register_0_0_axi_sts_register
   (int_arready_reg_reg_0,
    s_axi_rdata,
    int_rvalid_reg_reg_0,
    s_axi_araddr,
    aresetn,
    aclk,
    s_axi_arvalid,
    s_axi_rready,
    sts_data);
  output int_arready_reg_reg_0;
  output [31:0]s_axi_rdata;
  output int_rvalid_reg_reg_0;
  input [1:0]s_axi_araddr;
  input aresetn;
  input aclk;
  input s_axi_arvalid;
  input s_axi_rready;
  input [127:0]sts_data;

  wire aclk;
  wire aresetn;
  wire \int_araddr_reg[2]_i_1_n_0 ;
  wire \int_araddr_reg[3]_i_1_n_0 ;
  wire \int_araddr_reg_reg_n_0_[2] ;
  wire \int_araddr_reg_reg_n_0_[3] ;
  wire [3:2]int_araddr_wire;
  wire int_arready_reg_i_1_n_0;
  wire int_arready_reg_reg_0;
  wire \int_rdata_reg[31]_i_2_n_0 ;
  wire int_rvalid_reg_i_1_n_0;
  wire int_rvalid_reg_reg_0;
  wire p_0_in;
  wire [31:0]p_2_in;
  wire [1:0]s_axi_araddr;
  wire s_axi_arvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [127:0]sts_data;

  LUT4 #(
    .INIT(16'hE200)) 
    \int_araddr_reg[2]_i_1 
       (.I0(\int_araddr_reg_reg_n_0_[2] ),
        .I1(int_arready_reg_reg_0),
        .I2(s_axi_araddr[0]),
        .I3(aresetn),
        .O(\int_araddr_reg[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \int_araddr_reg[3]_i_1 
       (.I0(\int_araddr_reg_reg_n_0_[3] ),
        .I1(int_arready_reg_reg_0),
        .I2(s_axi_araddr[1]),
        .I3(aresetn),
        .O(\int_araddr_reg[3]_i_1_n_0 ));
  FDRE \int_araddr_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\int_araddr_reg[2]_i_1_n_0 ),
        .Q(\int_araddr_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \int_araddr_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\int_araddr_reg[3]_i_1_n_0 ),
        .Q(\int_araddr_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF4FFFFFF)) 
    int_arready_reg_i_1
       (.I0(s_axi_arvalid),
        .I1(int_arready_reg_reg_0),
        .I2(s_axi_rready),
        .I3(int_rvalid_reg_reg_0),
        .I4(aresetn),
        .O(int_arready_reg_i_1_n_0));
  FDRE int_arready_reg_reg
       (.C(aclk),
        .CE(1'b1),
        .D(int_arready_reg_i_1_n_0),
        .Q(int_arready_reg_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \int_rdata_reg[0]_i_1 
       (.I0(sts_data[64]),
        .I1(sts_data[96]),
        .I2(sts_data[0]),
        .I3(int_araddr_wire[3]),
        .I4(int_araddr_wire[2]),
        .I5(sts_data[32]),
        .O(p_2_in[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \int_rdata_reg[10]_i_1 
       (.I0(sts_data[74]),
        .I1(sts_data[106]),
        .I2(sts_data[10]),
        .I3(int_araddr_wire[3]),
        .I4(int_araddr_wire[2]),
        .I5(sts_data[42]),
        .O(p_2_in[10]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \int_rdata_reg[11]_i_1 
       (.I0(sts_data[75]),
        .I1(sts_data[107]),
        .I2(sts_data[11]),
        .I3(int_araddr_wire[3]),
        .I4(int_araddr_wire[2]),
        .I5(sts_data[43]),
        .O(p_2_in[11]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \int_rdata_reg[12]_i_1 
       (.I0(sts_data[76]),
        .I1(sts_data[108]),
        .I2(sts_data[12]),
        .I3(int_araddr_wire[3]),
        .I4(int_araddr_wire[2]),
        .I5(sts_data[44]),
        .O(p_2_in[12]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \int_rdata_reg[13]_i_1 
       (.I0(sts_data[77]),
        .I1(sts_data[109]),
        .I2(sts_data[13]),
        .I3(int_araddr_wire[3]),
        .I4(int_araddr_wire[2]),
        .I5(sts_data[45]),
        .O(p_2_in[13]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \int_rdata_reg[14]_i_1 
       (.I0(sts_data[78]),
        .I1(sts_data[110]),
        .I2(sts_data[14]),
        .I3(int_araddr_wire[3]),
        .I4(int_araddr_wire[2]),
        .I5(sts_data[46]),
        .O(p_2_in[14]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \int_rdata_reg[15]_i_1 
       (.I0(sts_data[79]),
        .I1(sts_data[111]),
        .I2(sts_data[15]),
        .I3(int_araddr_wire[3]),
        .I4(int_araddr_wire[2]),
        .I5(sts_data[47]),
        .O(p_2_in[15]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \int_rdata_reg[16]_i_1 
       (.I0(sts_data[80]),
        .I1(sts_data[112]),
        .I2(sts_data[16]),
        .I3(int_araddr_wire[3]),
        .I4(int_araddr_wire[2]),
        .I5(sts_data[48]),
        .O(p_2_in[16]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \int_rdata_reg[17]_i_1 
       (.I0(sts_data[81]),
        .I1(sts_data[113]),
        .I2(sts_data[17]),
        .I3(int_araddr_wire[3]),
        .I4(int_araddr_wire[2]),
        .I5(sts_data[49]),
        .O(p_2_in[17]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \int_rdata_reg[18]_i_1 
       (.I0(sts_data[82]),
        .I1(sts_data[114]),
        .I2(sts_data[18]),
        .I3(int_araddr_wire[3]),
        .I4(int_araddr_wire[2]),
        .I5(sts_data[50]),
        .O(p_2_in[18]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \int_rdata_reg[19]_i_1 
       (.I0(sts_data[83]),
        .I1(sts_data[115]),
        .I2(sts_data[19]),
        .I3(int_araddr_wire[3]),
        .I4(int_araddr_wire[2]),
        .I5(sts_data[51]),
        .O(p_2_in[19]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \int_rdata_reg[1]_i_1 
       (.I0(sts_data[65]),
        .I1(sts_data[97]),
        .I2(sts_data[1]),
        .I3(int_araddr_wire[3]),
        .I4(int_araddr_wire[2]),
        .I5(sts_data[33]),
        .O(p_2_in[1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \int_rdata_reg[20]_i_1 
       (.I0(sts_data[84]),
        .I1(sts_data[116]),
        .I2(sts_data[20]),
        .I3(int_araddr_wire[3]),
        .I4(int_araddr_wire[2]),
        .I5(sts_data[52]),
        .O(p_2_in[20]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \int_rdata_reg[21]_i_1 
       (.I0(sts_data[85]),
        .I1(sts_data[117]),
        .I2(sts_data[21]),
        .I3(int_araddr_wire[3]),
        .I4(int_araddr_wire[2]),
        .I5(sts_data[53]),
        .O(p_2_in[21]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \int_rdata_reg[22]_i_1 
       (.I0(sts_data[86]),
        .I1(sts_data[118]),
        .I2(sts_data[22]),
        .I3(int_araddr_wire[3]),
        .I4(int_araddr_wire[2]),
        .I5(sts_data[54]),
        .O(p_2_in[22]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \int_rdata_reg[23]_i_1 
       (.I0(sts_data[87]),
        .I1(sts_data[119]),
        .I2(sts_data[23]),
        .I3(int_araddr_wire[3]),
        .I4(int_araddr_wire[2]),
        .I5(sts_data[55]),
        .O(p_2_in[23]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \int_rdata_reg[24]_i_1 
       (.I0(sts_data[88]),
        .I1(sts_data[120]),
        .I2(sts_data[24]),
        .I3(int_araddr_wire[3]),
        .I4(int_araddr_wire[2]),
        .I5(sts_data[56]),
        .O(p_2_in[24]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \int_rdata_reg[25]_i_1 
       (.I0(sts_data[89]),
        .I1(sts_data[121]),
        .I2(sts_data[25]),
        .I3(int_araddr_wire[3]),
        .I4(int_araddr_wire[2]),
        .I5(sts_data[57]),
        .O(p_2_in[25]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \int_rdata_reg[26]_i_1 
       (.I0(sts_data[90]),
        .I1(sts_data[122]),
        .I2(sts_data[26]),
        .I3(int_araddr_wire[3]),
        .I4(int_araddr_wire[2]),
        .I5(sts_data[58]),
        .O(p_2_in[26]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \int_rdata_reg[27]_i_1 
       (.I0(sts_data[91]),
        .I1(sts_data[123]),
        .I2(sts_data[27]),
        .I3(int_araddr_wire[3]),
        .I4(int_araddr_wire[2]),
        .I5(sts_data[59]),
        .O(p_2_in[27]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \int_rdata_reg[28]_i_1 
       (.I0(sts_data[92]),
        .I1(sts_data[124]),
        .I2(sts_data[28]),
        .I3(int_araddr_wire[3]),
        .I4(int_araddr_wire[2]),
        .I5(sts_data[60]),
        .O(p_2_in[28]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \int_rdata_reg[29]_i_1 
       (.I0(sts_data[93]),
        .I1(sts_data[125]),
        .I2(sts_data[29]),
        .I3(int_araddr_wire[3]),
        .I4(int_araddr_wire[2]),
        .I5(sts_data[61]),
        .O(p_2_in[29]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \int_rdata_reg[2]_i_1 
       (.I0(sts_data[66]),
        .I1(sts_data[98]),
        .I2(sts_data[2]),
        .I3(int_araddr_wire[3]),
        .I4(int_araddr_wire[2]),
        .I5(sts_data[34]),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \int_rdata_reg[30]_i_1 
       (.I0(sts_data[94]),
        .I1(sts_data[126]),
        .I2(sts_data[30]),
        .I3(int_araddr_wire[3]),
        .I4(int_araddr_wire[2]),
        .I5(sts_data[62]),
        .O(p_2_in[30]));
  LUT1 #(
    .INIT(2'h1)) 
    \int_rdata_reg[31]_i_1 
       (.I0(aresetn),
        .O(p_0_in));
  LUT4 #(
    .INIT(16'hDD0D)) 
    \int_rdata_reg[31]_i_2 
       (.I0(int_arready_reg_reg_0),
        .I1(s_axi_arvalid),
        .I2(int_rvalid_reg_reg_0),
        .I3(s_axi_rready),
        .O(\int_rdata_reg[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \int_rdata_reg[31]_i_3 
       (.I0(sts_data[95]),
        .I1(sts_data[127]),
        .I2(sts_data[31]),
        .I3(int_araddr_wire[3]),
        .I4(int_araddr_wire[2]),
        .I5(sts_data[63]),
        .O(p_2_in[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rdata_reg[31]_i_4 
       (.I0(s_axi_araddr[1]),
        .I1(int_arready_reg_reg_0),
        .I2(\int_araddr_reg_reg_n_0_[3] ),
        .O(int_araddr_wire[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rdata_reg[31]_i_5 
       (.I0(s_axi_araddr[0]),
        .I1(int_arready_reg_reg_0),
        .I2(\int_araddr_reg_reg_n_0_[2] ),
        .O(int_araddr_wire[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \int_rdata_reg[3]_i_1 
       (.I0(sts_data[67]),
        .I1(sts_data[99]),
        .I2(sts_data[3]),
        .I3(int_araddr_wire[3]),
        .I4(int_araddr_wire[2]),
        .I5(sts_data[35]),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \int_rdata_reg[4]_i_1 
       (.I0(sts_data[68]),
        .I1(sts_data[100]),
        .I2(sts_data[4]),
        .I3(int_araddr_wire[3]),
        .I4(int_araddr_wire[2]),
        .I5(sts_data[36]),
        .O(p_2_in[4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \int_rdata_reg[5]_i_1 
       (.I0(sts_data[69]),
        .I1(sts_data[101]),
        .I2(sts_data[5]),
        .I3(int_araddr_wire[3]),
        .I4(int_araddr_wire[2]),
        .I5(sts_data[37]),
        .O(p_2_in[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \int_rdata_reg[6]_i_1 
       (.I0(sts_data[70]),
        .I1(sts_data[102]),
        .I2(sts_data[6]),
        .I3(int_araddr_wire[3]),
        .I4(int_araddr_wire[2]),
        .I5(sts_data[38]),
        .O(p_2_in[6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \int_rdata_reg[7]_i_1 
       (.I0(sts_data[71]),
        .I1(sts_data[103]),
        .I2(sts_data[7]),
        .I3(int_araddr_wire[3]),
        .I4(int_araddr_wire[2]),
        .I5(sts_data[39]),
        .O(p_2_in[7]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \int_rdata_reg[8]_i_1 
       (.I0(sts_data[72]),
        .I1(sts_data[104]),
        .I2(sts_data[8]),
        .I3(int_araddr_wire[3]),
        .I4(int_araddr_wire[2]),
        .I5(sts_data[40]),
        .O(p_2_in[8]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \int_rdata_reg[9]_i_1 
       (.I0(sts_data[73]),
        .I1(sts_data[105]),
        .I2(sts_data[9]),
        .I3(int_araddr_wire[3]),
        .I4(int_araddr_wire[2]),
        .I5(sts_data[41]),
        .O(p_2_in[9]));
  FDRE \int_rdata_reg_reg[0] 
       (.C(aclk),
        .CE(\int_rdata_reg[31]_i_2_n_0 ),
        .D(p_2_in[0]),
        .Q(s_axi_rdata[0]),
        .R(p_0_in));
  FDRE \int_rdata_reg_reg[10] 
       (.C(aclk),
        .CE(\int_rdata_reg[31]_i_2_n_0 ),
        .D(p_2_in[10]),
        .Q(s_axi_rdata[10]),
        .R(p_0_in));
  FDRE \int_rdata_reg_reg[11] 
       (.C(aclk),
        .CE(\int_rdata_reg[31]_i_2_n_0 ),
        .D(p_2_in[11]),
        .Q(s_axi_rdata[11]),
        .R(p_0_in));
  FDRE \int_rdata_reg_reg[12] 
       (.C(aclk),
        .CE(\int_rdata_reg[31]_i_2_n_0 ),
        .D(p_2_in[12]),
        .Q(s_axi_rdata[12]),
        .R(p_0_in));
  FDRE \int_rdata_reg_reg[13] 
       (.C(aclk),
        .CE(\int_rdata_reg[31]_i_2_n_0 ),
        .D(p_2_in[13]),
        .Q(s_axi_rdata[13]),
        .R(p_0_in));
  FDRE \int_rdata_reg_reg[14] 
       (.C(aclk),
        .CE(\int_rdata_reg[31]_i_2_n_0 ),
        .D(p_2_in[14]),
        .Q(s_axi_rdata[14]),
        .R(p_0_in));
  FDRE \int_rdata_reg_reg[15] 
       (.C(aclk),
        .CE(\int_rdata_reg[31]_i_2_n_0 ),
        .D(p_2_in[15]),
        .Q(s_axi_rdata[15]),
        .R(p_0_in));
  FDRE \int_rdata_reg_reg[16] 
       (.C(aclk),
        .CE(\int_rdata_reg[31]_i_2_n_0 ),
        .D(p_2_in[16]),
        .Q(s_axi_rdata[16]),
        .R(p_0_in));
  FDRE \int_rdata_reg_reg[17] 
       (.C(aclk),
        .CE(\int_rdata_reg[31]_i_2_n_0 ),
        .D(p_2_in[17]),
        .Q(s_axi_rdata[17]),
        .R(p_0_in));
  FDRE \int_rdata_reg_reg[18] 
       (.C(aclk),
        .CE(\int_rdata_reg[31]_i_2_n_0 ),
        .D(p_2_in[18]),
        .Q(s_axi_rdata[18]),
        .R(p_0_in));
  FDRE \int_rdata_reg_reg[19] 
       (.C(aclk),
        .CE(\int_rdata_reg[31]_i_2_n_0 ),
        .D(p_2_in[19]),
        .Q(s_axi_rdata[19]),
        .R(p_0_in));
  FDRE \int_rdata_reg_reg[1] 
       (.C(aclk),
        .CE(\int_rdata_reg[31]_i_2_n_0 ),
        .D(p_2_in[1]),
        .Q(s_axi_rdata[1]),
        .R(p_0_in));
  FDRE \int_rdata_reg_reg[20] 
       (.C(aclk),
        .CE(\int_rdata_reg[31]_i_2_n_0 ),
        .D(p_2_in[20]),
        .Q(s_axi_rdata[20]),
        .R(p_0_in));
  FDRE \int_rdata_reg_reg[21] 
       (.C(aclk),
        .CE(\int_rdata_reg[31]_i_2_n_0 ),
        .D(p_2_in[21]),
        .Q(s_axi_rdata[21]),
        .R(p_0_in));
  FDRE \int_rdata_reg_reg[22] 
       (.C(aclk),
        .CE(\int_rdata_reg[31]_i_2_n_0 ),
        .D(p_2_in[22]),
        .Q(s_axi_rdata[22]),
        .R(p_0_in));
  FDRE \int_rdata_reg_reg[23] 
       (.C(aclk),
        .CE(\int_rdata_reg[31]_i_2_n_0 ),
        .D(p_2_in[23]),
        .Q(s_axi_rdata[23]),
        .R(p_0_in));
  FDRE \int_rdata_reg_reg[24] 
       (.C(aclk),
        .CE(\int_rdata_reg[31]_i_2_n_0 ),
        .D(p_2_in[24]),
        .Q(s_axi_rdata[24]),
        .R(p_0_in));
  FDRE \int_rdata_reg_reg[25] 
       (.C(aclk),
        .CE(\int_rdata_reg[31]_i_2_n_0 ),
        .D(p_2_in[25]),
        .Q(s_axi_rdata[25]),
        .R(p_0_in));
  FDRE \int_rdata_reg_reg[26] 
       (.C(aclk),
        .CE(\int_rdata_reg[31]_i_2_n_0 ),
        .D(p_2_in[26]),
        .Q(s_axi_rdata[26]),
        .R(p_0_in));
  FDRE \int_rdata_reg_reg[27] 
       (.C(aclk),
        .CE(\int_rdata_reg[31]_i_2_n_0 ),
        .D(p_2_in[27]),
        .Q(s_axi_rdata[27]),
        .R(p_0_in));
  FDRE \int_rdata_reg_reg[28] 
       (.C(aclk),
        .CE(\int_rdata_reg[31]_i_2_n_0 ),
        .D(p_2_in[28]),
        .Q(s_axi_rdata[28]),
        .R(p_0_in));
  FDRE \int_rdata_reg_reg[29] 
       (.C(aclk),
        .CE(\int_rdata_reg[31]_i_2_n_0 ),
        .D(p_2_in[29]),
        .Q(s_axi_rdata[29]),
        .R(p_0_in));
  FDRE \int_rdata_reg_reg[2] 
       (.C(aclk),
        .CE(\int_rdata_reg[31]_i_2_n_0 ),
        .D(p_2_in[2]),
        .Q(s_axi_rdata[2]),
        .R(p_0_in));
  FDRE \int_rdata_reg_reg[30] 
       (.C(aclk),
        .CE(\int_rdata_reg[31]_i_2_n_0 ),
        .D(p_2_in[30]),
        .Q(s_axi_rdata[30]),
        .R(p_0_in));
  FDRE \int_rdata_reg_reg[31] 
       (.C(aclk),
        .CE(\int_rdata_reg[31]_i_2_n_0 ),
        .D(p_2_in[31]),
        .Q(s_axi_rdata[31]),
        .R(p_0_in));
  FDRE \int_rdata_reg_reg[3] 
       (.C(aclk),
        .CE(\int_rdata_reg[31]_i_2_n_0 ),
        .D(p_2_in[3]),
        .Q(s_axi_rdata[3]),
        .R(p_0_in));
  FDRE \int_rdata_reg_reg[4] 
       (.C(aclk),
        .CE(\int_rdata_reg[31]_i_2_n_0 ),
        .D(p_2_in[4]),
        .Q(s_axi_rdata[4]),
        .R(p_0_in));
  FDRE \int_rdata_reg_reg[5] 
       (.C(aclk),
        .CE(\int_rdata_reg[31]_i_2_n_0 ),
        .D(p_2_in[5]),
        .Q(s_axi_rdata[5]),
        .R(p_0_in));
  FDRE \int_rdata_reg_reg[6] 
       (.C(aclk),
        .CE(\int_rdata_reg[31]_i_2_n_0 ),
        .D(p_2_in[6]),
        .Q(s_axi_rdata[6]),
        .R(p_0_in));
  FDRE \int_rdata_reg_reg[7] 
       (.C(aclk),
        .CE(\int_rdata_reg[31]_i_2_n_0 ),
        .D(p_2_in[7]),
        .Q(s_axi_rdata[7]),
        .R(p_0_in));
  FDRE \int_rdata_reg_reg[8] 
       (.C(aclk),
        .CE(\int_rdata_reg[31]_i_2_n_0 ),
        .D(p_2_in[8]),
        .Q(s_axi_rdata[8]),
        .R(p_0_in));
  FDRE \int_rdata_reg_reg[9] 
       (.C(aclk),
        .CE(\int_rdata_reg[31]_i_2_n_0 ),
        .D(p_2_in[9]),
        .Q(s_axi_rdata[9]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF4FF0000)) 
    int_rvalid_reg_i_1
       (.I0(s_axi_rready),
        .I1(int_rvalid_reg_reg_0),
        .I2(s_axi_arvalid),
        .I3(int_arready_reg_reg_0),
        .I4(aresetn),
        .O(int_rvalid_reg_i_1_n_0));
  FDRE int_rvalid_reg_reg
       (.C(aclk),
        .CE(1'b1),
        .D(int_rvalid_reg_i_1_n_0),
        .Q(int_rvalid_reg_reg_0),
        .R(1'b0));
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
