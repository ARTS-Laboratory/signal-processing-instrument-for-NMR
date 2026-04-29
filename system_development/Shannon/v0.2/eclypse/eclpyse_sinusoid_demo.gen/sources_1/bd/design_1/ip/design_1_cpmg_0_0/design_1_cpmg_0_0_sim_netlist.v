// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Feb 20 19:33:33 2026
// Host        : ImitatioDomini running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/gabri/dev/ARTS/FPGA/eclypse_sinusoid_demo/eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ip/design_1_cpmg_0_0/design_1_cpmg_0_0_sim_netlist.v
// Design      : design_1_cpmg_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_cpmg_0_0,cpmg,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "cpmg,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_cpmg_0_0
   (clk,
    rst,
    tau,
    tau_l,
    sync_pulse,
    data);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [15:0]tau;
  input [31:0]tau_l;
  input sync_pulse;
  output [15:0]data;

  wire \<const0> ;
  wire clk;
  wire [9:9]\^data ;
  wire rst;
  wire sync_pulse;
  wire [15:0]tau;
  wire [31:0]tau_l;

  assign data[15] = \<const0> ;
  assign data[14] = \^data [9];
  assign data[13] = \<const0> ;
  assign data[12] = \<const0> ;
  assign data[11] = \<const0> ;
  assign data[10] = \<const0> ;
  assign data[9] = \^data [9];
  assign data[8] = \^data [9];
  assign data[7] = \^data [9];
  assign data[6] = \^data [9];
  assign data[5] = \<const0> ;
  assign data[4] = \<const0> ;
  assign data[3] = \^data [9];
  assign data[2] = \<const0> ;
  assign data[1] = \^data [9];
  assign data[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_cpmg_0_0_cpmg inst
       (.clk(clk),
        .data(\^data ),
        .rst(rst),
        .sync_pulse(sync_pulse),
        .tau(tau),
        .tau_l(tau_l));
endmodule

(* ORIG_REF_NAME = "cpmg" *) 
module design_1_cpmg_0_0_cpmg
   (data,
    clk,
    tau_l,
    rst,
    tau,
    sync_pulse);
  output [0:0]data;
  input clk;
  input [31:0]tau_l;
  input rst;
  input [15:0]tau;
  input sync_pulse;

  wire [15:0]TAU;
  wire [31:0]TAU_LOW;
  wire \TAU_LOW_reg[0]_C_n_0 ;
  wire \TAU_LOW_reg[0]_LDC_n_0 ;
  wire \TAU_LOW_reg[0]_P_n_0 ;
  wire \TAU_LOW_reg[10]_C_n_0 ;
  wire \TAU_LOW_reg[10]_LDC_n_0 ;
  wire \TAU_LOW_reg[10]_P_n_0 ;
  wire \TAU_LOW_reg[11]_C_n_0 ;
  wire \TAU_LOW_reg[11]_LDC_n_0 ;
  wire \TAU_LOW_reg[11]_P_n_0 ;
  wire \TAU_LOW_reg[12]_C_n_0 ;
  wire \TAU_LOW_reg[12]_LDC_n_0 ;
  wire \TAU_LOW_reg[12]_P_n_0 ;
  wire \TAU_LOW_reg[13]_C_n_0 ;
  wire \TAU_LOW_reg[13]_LDC_n_0 ;
  wire \TAU_LOW_reg[13]_P_n_0 ;
  wire \TAU_LOW_reg[14]_C_n_0 ;
  wire \TAU_LOW_reg[14]_LDC_n_0 ;
  wire \TAU_LOW_reg[14]_P_n_0 ;
  wire \TAU_LOW_reg[15]_C_n_0 ;
  wire \TAU_LOW_reg[15]_LDC_n_0 ;
  wire \TAU_LOW_reg[15]_P_n_0 ;
  wire \TAU_LOW_reg[16]_C_n_0 ;
  wire \TAU_LOW_reg[16]_LDC_n_0 ;
  wire \TAU_LOW_reg[16]_P_n_0 ;
  wire \TAU_LOW_reg[17]_C_n_0 ;
  wire \TAU_LOW_reg[17]_LDC_n_0 ;
  wire \TAU_LOW_reg[17]_P_n_0 ;
  wire \TAU_LOW_reg[18]_C_n_0 ;
  wire \TAU_LOW_reg[18]_LDC_n_0 ;
  wire \TAU_LOW_reg[18]_P_n_0 ;
  wire \TAU_LOW_reg[19]_C_n_0 ;
  wire \TAU_LOW_reg[19]_LDC_n_0 ;
  wire \TAU_LOW_reg[19]_P_n_0 ;
  wire \TAU_LOW_reg[1]_C_n_0 ;
  wire \TAU_LOW_reg[1]_LDC_n_0 ;
  wire \TAU_LOW_reg[1]_P_n_0 ;
  wire \TAU_LOW_reg[20]_C_n_0 ;
  wire \TAU_LOW_reg[20]_LDC_n_0 ;
  wire \TAU_LOW_reg[20]_P_n_0 ;
  wire \TAU_LOW_reg[21]_C_n_0 ;
  wire \TAU_LOW_reg[21]_LDC_n_0 ;
  wire \TAU_LOW_reg[21]_P_n_0 ;
  wire \TAU_LOW_reg[22]_C_n_0 ;
  wire \TAU_LOW_reg[22]_LDC_n_0 ;
  wire \TAU_LOW_reg[22]_P_n_0 ;
  wire \TAU_LOW_reg[23]_C_n_0 ;
  wire \TAU_LOW_reg[23]_LDC_n_0 ;
  wire \TAU_LOW_reg[23]_P_n_0 ;
  wire \TAU_LOW_reg[24]_C_n_0 ;
  wire \TAU_LOW_reg[24]_LDC_n_0 ;
  wire \TAU_LOW_reg[24]_P_n_0 ;
  wire \TAU_LOW_reg[25]_C_n_0 ;
  wire \TAU_LOW_reg[25]_LDC_n_0 ;
  wire \TAU_LOW_reg[25]_P_n_0 ;
  wire \TAU_LOW_reg[26]_C_n_0 ;
  wire \TAU_LOW_reg[26]_LDC_n_0 ;
  wire \TAU_LOW_reg[26]_P_n_0 ;
  wire \TAU_LOW_reg[27]_C_n_0 ;
  wire \TAU_LOW_reg[27]_LDC_n_0 ;
  wire \TAU_LOW_reg[27]_P_n_0 ;
  wire \TAU_LOW_reg[28]_C_n_0 ;
  wire \TAU_LOW_reg[28]_LDC_n_0 ;
  wire \TAU_LOW_reg[28]_P_n_0 ;
  wire \TAU_LOW_reg[29]_C_n_0 ;
  wire \TAU_LOW_reg[29]_LDC_n_0 ;
  wire \TAU_LOW_reg[29]_P_n_0 ;
  wire \TAU_LOW_reg[2]_C_n_0 ;
  wire \TAU_LOW_reg[2]_LDC_n_0 ;
  wire \TAU_LOW_reg[2]_P_n_0 ;
  wire \TAU_LOW_reg[30]_C_n_0 ;
  wire \TAU_LOW_reg[30]_LDC_n_0 ;
  wire \TAU_LOW_reg[30]_P_n_0 ;
  wire \TAU_LOW_reg[31]_C_n_0 ;
  wire \TAU_LOW_reg[31]_LDC_i_1_n_0 ;
  wire \TAU_LOW_reg[31]_LDC_i_2_n_0 ;
  wire \TAU_LOW_reg[31]_LDC_n_0 ;
  wire \TAU_LOW_reg[31]_P_n_0 ;
  wire \TAU_LOW_reg[3]_C_n_0 ;
  wire \TAU_LOW_reg[3]_LDC_n_0 ;
  wire \TAU_LOW_reg[3]_P_n_0 ;
  wire \TAU_LOW_reg[4]_C_n_0 ;
  wire \TAU_LOW_reg[4]_LDC_n_0 ;
  wire \TAU_LOW_reg[4]_P_n_0 ;
  wire \TAU_LOW_reg[5]_C_n_0 ;
  wire \TAU_LOW_reg[5]_LDC_n_0 ;
  wire \TAU_LOW_reg[5]_P_n_0 ;
  wire \TAU_LOW_reg[6]_C_n_0 ;
  wire \TAU_LOW_reg[6]_LDC_n_0 ;
  wire \TAU_LOW_reg[6]_P_n_0 ;
  wire \TAU_LOW_reg[7]_C_n_0 ;
  wire \TAU_LOW_reg[7]_LDC_n_0 ;
  wire \TAU_LOW_reg[7]_P_n_0 ;
  wire \TAU_LOW_reg[8]_C_n_0 ;
  wire \TAU_LOW_reg[8]_LDC_n_0 ;
  wire \TAU_LOW_reg[8]_P_n_0 ;
  wire \TAU_LOW_reg[9]_C_n_0 ;
  wire \TAU_LOW_reg[9]_LDC_n_0 ;
  wire \TAU_LOW_reg[9]_P_n_0 ;
  wire \TAU_reg[0]_C_n_0 ;
  wire \TAU_reg[0]_LDC_n_0 ;
  wire \TAU_reg[0]_P_n_0 ;
  wire \TAU_reg[10]_C_n_0 ;
  wire \TAU_reg[10]_LDC_n_0 ;
  wire \TAU_reg[10]_P_n_0 ;
  wire \TAU_reg[11]_C_n_0 ;
  wire \TAU_reg[11]_LDC_n_0 ;
  wire \TAU_reg[11]_P_n_0 ;
  wire \TAU_reg[12]_C_n_0 ;
  wire \TAU_reg[12]_LDC_n_0 ;
  wire \TAU_reg[12]_P_n_0 ;
  wire \TAU_reg[13]_C_n_0 ;
  wire \TAU_reg[13]_LDC_n_0 ;
  wire \TAU_reg[13]_P_n_0 ;
  wire \TAU_reg[14]_C_n_0 ;
  wire \TAU_reg[14]_LDC_n_0 ;
  wire \TAU_reg[14]_P_n_0 ;
  wire \TAU_reg[15]_C_n_0 ;
  wire \TAU_reg[15]_LDC_i_1_n_0 ;
  wire \TAU_reg[15]_LDC_i_2_n_0 ;
  wire \TAU_reg[15]_LDC_n_0 ;
  wire \TAU_reg[15]_P_n_0 ;
  wire \TAU_reg[1]_C_n_0 ;
  wire \TAU_reg[1]_LDC_n_0 ;
  wire \TAU_reg[1]_P_n_0 ;
  wire \TAU_reg[2]_C_n_0 ;
  wire \TAU_reg[2]_LDC_n_0 ;
  wire \TAU_reg[2]_P_n_0 ;
  wire \TAU_reg[3]_C_n_0 ;
  wire \TAU_reg[3]_LDC_n_0 ;
  wire \TAU_reg[3]_P_n_0 ;
  wire \TAU_reg[4]_C_n_0 ;
  wire \TAU_reg[4]_LDC_n_0 ;
  wire \TAU_reg[4]_P_n_0 ;
  wire \TAU_reg[5]_C_n_0 ;
  wire \TAU_reg[5]_LDC_n_0 ;
  wire \TAU_reg[5]_P_n_0 ;
  wire \TAU_reg[6]_C_n_0 ;
  wire \TAU_reg[6]_LDC_n_0 ;
  wire \TAU_reg[6]_P_n_0 ;
  wire \TAU_reg[7]_C_n_0 ;
  wire \TAU_reg[7]_LDC_n_0 ;
  wire \TAU_reg[7]_P_n_0 ;
  wire \TAU_reg[8]_C_n_0 ;
  wire \TAU_reg[8]_LDC_n_0 ;
  wire \TAU_reg[8]_P_n_0 ;
  wire \TAU_reg[9]_C_n_0 ;
  wire \TAU_reg[9]_LDC_n_0 ;
  wire \TAU_reg[9]_P_n_0 ;
  wire [15:1]TWO_TAU;
  wire [31:1]TWO_TAU_LOW;
  wire \TWO_TAU_LOW_reg[10]_C_n_0 ;
  wire \TWO_TAU_LOW_reg[10]_LDC_i_1_n_0 ;
  wire \TWO_TAU_LOW_reg[10]_LDC_i_2_n_0 ;
  wire \TWO_TAU_LOW_reg[10]_LDC_n_0 ;
  wire \TWO_TAU_LOW_reg[10]_P_n_0 ;
  wire \TWO_TAU_LOW_reg[11]_C_n_0 ;
  wire \TWO_TAU_LOW_reg[11]_LDC_i_1_n_0 ;
  wire \TWO_TAU_LOW_reg[11]_LDC_i_2_n_0 ;
  wire \TWO_TAU_LOW_reg[11]_LDC_n_0 ;
  wire \TWO_TAU_LOW_reg[11]_P_n_0 ;
  wire \TWO_TAU_LOW_reg[12]_C_n_0 ;
  wire \TWO_TAU_LOW_reg[12]_LDC_i_1_n_0 ;
  wire \TWO_TAU_LOW_reg[12]_LDC_i_2_n_0 ;
  wire \TWO_TAU_LOW_reg[12]_LDC_n_0 ;
  wire \TWO_TAU_LOW_reg[12]_P_n_0 ;
  wire \TWO_TAU_LOW_reg[13]_C_n_0 ;
  wire \TWO_TAU_LOW_reg[13]_LDC_i_1_n_0 ;
  wire \TWO_TAU_LOW_reg[13]_LDC_i_2_n_0 ;
  wire \TWO_TAU_LOW_reg[13]_LDC_n_0 ;
  wire \TWO_TAU_LOW_reg[13]_P_n_0 ;
  wire \TWO_TAU_LOW_reg[14]_C_n_0 ;
  wire \TWO_TAU_LOW_reg[14]_LDC_i_1_n_0 ;
  wire \TWO_TAU_LOW_reg[14]_LDC_i_2_n_0 ;
  wire \TWO_TAU_LOW_reg[14]_LDC_n_0 ;
  wire \TWO_TAU_LOW_reg[14]_P_n_0 ;
  wire \TWO_TAU_LOW_reg[15]_C_n_0 ;
  wire \TWO_TAU_LOW_reg[15]_LDC_i_1_n_0 ;
  wire \TWO_TAU_LOW_reg[15]_LDC_i_2_n_0 ;
  wire \TWO_TAU_LOW_reg[15]_LDC_n_0 ;
  wire \TWO_TAU_LOW_reg[15]_P_n_0 ;
  wire \TWO_TAU_LOW_reg[16]_C_n_0 ;
  wire \TWO_TAU_LOW_reg[16]_LDC_i_1_n_0 ;
  wire \TWO_TAU_LOW_reg[16]_LDC_i_2_n_0 ;
  wire \TWO_TAU_LOW_reg[16]_LDC_n_0 ;
  wire \TWO_TAU_LOW_reg[16]_P_n_0 ;
  wire \TWO_TAU_LOW_reg[17]_C_n_0 ;
  wire \TWO_TAU_LOW_reg[17]_LDC_i_1_n_0 ;
  wire \TWO_TAU_LOW_reg[17]_LDC_i_2_n_0 ;
  wire \TWO_TAU_LOW_reg[17]_LDC_n_0 ;
  wire \TWO_TAU_LOW_reg[17]_P_n_0 ;
  wire \TWO_TAU_LOW_reg[18]_C_n_0 ;
  wire \TWO_TAU_LOW_reg[18]_LDC_i_1_n_0 ;
  wire \TWO_TAU_LOW_reg[18]_LDC_i_2_n_0 ;
  wire \TWO_TAU_LOW_reg[18]_LDC_n_0 ;
  wire \TWO_TAU_LOW_reg[18]_P_n_0 ;
  wire \TWO_TAU_LOW_reg[19]_C_n_0 ;
  wire \TWO_TAU_LOW_reg[19]_LDC_i_1_n_0 ;
  wire \TWO_TAU_LOW_reg[19]_LDC_i_2_n_0 ;
  wire \TWO_TAU_LOW_reg[19]_LDC_n_0 ;
  wire \TWO_TAU_LOW_reg[19]_P_n_0 ;
  wire \TWO_TAU_LOW_reg[1]_C_n_0 ;
  wire \TWO_TAU_LOW_reg[1]_LDC_i_1_n_0 ;
  wire \TWO_TAU_LOW_reg[1]_LDC_i_2_n_0 ;
  wire \TWO_TAU_LOW_reg[1]_LDC_n_0 ;
  wire \TWO_TAU_LOW_reg[1]_P_n_0 ;
  wire \TWO_TAU_LOW_reg[20]_C_n_0 ;
  wire \TWO_TAU_LOW_reg[20]_LDC_i_1_n_0 ;
  wire \TWO_TAU_LOW_reg[20]_LDC_i_2_n_0 ;
  wire \TWO_TAU_LOW_reg[20]_LDC_n_0 ;
  wire \TWO_TAU_LOW_reg[20]_P_n_0 ;
  wire \TWO_TAU_LOW_reg[21]_C_n_0 ;
  wire \TWO_TAU_LOW_reg[21]_LDC_i_1_n_0 ;
  wire \TWO_TAU_LOW_reg[21]_LDC_i_2_n_0 ;
  wire \TWO_TAU_LOW_reg[21]_LDC_n_0 ;
  wire \TWO_TAU_LOW_reg[21]_P_n_0 ;
  wire \TWO_TAU_LOW_reg[22]_C_n_0 ;
  wire \TWO_TAU_LOW_reg[22]_LDC_i_1_n_0 ;
  wire \TWO_TAU_LOW_reg[22]_LDC_i_2_n_0 ;
  wire \TWO_TAU_LOW_reg[22]_LDC_n_0 ;
  wire \TWO_TAU_LOW_reg[22]_P_n_0 ;
  wire \TWO_TAU_LOW_reg[23]_C_n_0 ;
  wire \TWO_TAU_LOW_reg[23]_LDC_i_1_n_0 ;
  wire \TWO_TAU_LOW_reg[23]_LDC_i_2_n_0 ;
  wire \TWO_TAU_LOW_reg[23]_LDC_n_0 ;
  wire \TWO_TAU_LOW_reg[23]_P_n_0 ;
  wire \TWO_TAU_LOW_reg[24]_C_n_0 ;
  wire \TWO_TAU_LOW_reg[24]_LDC_i_1_n_0 ;
  wire \TWO_TAU_LOW_reg[24]_LDC_i_2_n_0 ;
  wire \TWO_TAU_LOW_reg[24]_LDC_n_0 ;
  wire \TWO_TAU_LOW_reg[24]_P_n_0 ;
  wire \TWO_TAU_LOW_reg[25]_C_n_0 ;
  wire \TWO_TAU_LOW_reg[25]_LDC_i_1_n_0 ;
  wire \TWO_TAU_LOW_reg[25]_LDC_i_2_n_0 ;
  wire \TWO_TAU_LOW_reg[25]_LDC_n_0 ;
  wire \TWO_TAU_LOW_reg[25]_P_n_0 ;
  wire \TWO_TAU_LOW_reg[26]_C_n_0 ;
  wire \TWO_TAU_LOW_reg[26]_LDC_i_1_n_0 ;
  wire \TWO_TAU_LOW_reg[26]_LDC_i_2_n_0 ;
  wire \TWO_TAU_LOW_reg[26]_LDC_n_0 ;
  wire \TWO_TAU_LOW_reg[26]_P_n_0 ;
  wire \TWO_TAU_LOW_reg[27]_C_n_0 ;
  wire \TWO_TAU_LOW_reg[27]_LDC_i_1_n_0 ;
  wire \TWO_TAU_LOW_reg[27]_LDC_i_2_n_0 ;
  wire \TWO_TAU_LOW_reg[27]_LDC_n_0 ;
  wire \TWO_TAU_LOW_reg[27]_P_n_0 ;
  wire \TWO_TAU_LOW_reg[28]_C_n_0 ;
  wire \TWO_TAU_LOW_reg[28]_LDC_i_1_n_0 ;
  wire \TWO_TAU_LOW_reg[28]_LDC_i_2_n_0 ;
  wire \TWO_TAU_LOW_reg[28]_LDC_n_0 ;
  wire \TWO_TAU_LOW_reg[28]_P_n_0 ;
  wire \TWO_TAU_LOW_reg[29]_C_n_0 ;
  wire \TWO_TAU_LOW_reg[29]_LDC_i_1_n_0 ;
  wire \TWO_TAU_LOW_reg[29]_LDC_i_2_n_0 ;
  wire \TWO_TAU_LOW_reg[29]_LDC_n_0 ;
  wire \TWO_TAU_LOW_reg[29]_P_n_0 ;
  wire \TWO_TAU_LOW_reg[2]_C_n_0 ;
  wire \TWO_TAU_LOW_reg[2]_LDC_i_1_n_0 ;
  wire \TWO_TAU_LOW_reg[2]_LDC_i_2_n_0 ;
  wire \TWO_TAU_LOW_reg[2]_LDC_n_0 ;
  wire \TWO_TAU_LOW_reg[2]_P_n_0 ;
  wire \TWO_TAU_LOW_reg[30]_C_n_0 ;
  wire \TWO_TAU_LOW_reg[30]_LDC_i_1_n_0 ;
  wire \TWO_TAU_LOW_reg[30]_LDC_i_2_n_0 ;
  wire \TWO_TAU_LOW_reg[30]_LDC_n_0 ;
  wire \TWO_TAU_LOW_reg[30]_P_n_0 ;
  wire \TWO_TAU_LOW_reg[31]_C_n_0 ;
  wire \TWO_TAU_LOW_reg[31]_LDC_i_1_n_0 ;
  wire \TWO_TAU_LOW_reg[31]_LDC_i_2_n_0 ;
  wire \TWO_TAU_LOW_reg[31]_LDC_n_0 ;
  wire \TWO_TAU_LOW_reg[31]_P_n_0 ;
  wire \TWO_TAU_LOW_reg[3]_C_n_0 ;
  wire \TWO_TAU_LOW_reg[3]_LDC_i_1_n_0 ;
  wire \TWO_TAU_LOW_reg[3]_LDC_i_2_n_0 ;
  wire \TWO_TAU_LOW_reg[3]_LDC_n_0 ;
  wire \TWO_TAU_LOW_reg[3]_P_n_0 ;
  wire \TWO_TAU_LOW_reg[4]_C_n_0 ;
  wire \TWO_TAU_LOW_reg[4]_LDC_i_1_n_0 ;
  wire \TWO_TAU_LOW_reg[4]_LDC_i_2_n_0 ;
  wire \TWO_TAU_LOW_reg[4]_LDC_n_0 ;
  wire \TWO_TAU_LOW_reg[4]_P_n_0 ;
  wire \TWO_TAU_LOW_reg[5]_C_n_0 ;
  wire \TWO_TAU_LOW_reg[5]_LDC_i_1_n_0 ;
  wire \TWO_TAU_LOW_reg[5]_LDC_i_2_n_0 ;
  wire \TWO_TAU_LOW_reg[5]_LDC_n_0 ;
  wire \TWO_TAU_LOW_reg[5]_P_n_0 ;
  wire \TWO_TAU_LOW_reg[6]_C_n_0 ;
  wire \TWO_TAU_LOW_reg[6]_LDC_i_1_n_0 ;
  wire \TWO_TAU_LOW_reg[6]_LDC_i_2_n_0 ;
  wire \TWO_TAU_LOW_reg[6]_LDC_n_0 ;
  wire \TWO_TAU_LOW_reg[6]_P_n_0 ;
  wire \TWO_TAU_LOW_reg[7]_C_n_0 ;
  wire \TWO_TAU_LOW_reg[7]_LDC_i_1_n_0 ;
  wire \TWO_TAU_LOW_reg[7]_LDC_i_2_n_0 ;
  wire \TWO_TAU_LOW_reg[7]_LDC_n_0 ;
  wire \TWO_TAU_LOW_reg[7]_P_n_0 ;
  wire \TWO_TAU_LOW_reg[8]_C_n_0 ;
  wire \TWO_TAU_LOW_reg[8]_LDC_i_1_n_0 ;
  wire \TWO_TAU_LOW_reg[8]_LDC_i_2_n_0 ;
  wire \TWO_TAU_LOW_reg[8]_LDC_n_0 ;
  wire \TWO_TAU_LOW_reg[8]_P_n_0 ;
  wire \TWO_TAU_LOW_reg[9]_C_n_0 ;
  wire \TWO_TAU_LOW_reg[9]_LDC_i_1_n_0 ;
  wire \TWO_TAU_LOW_reg[9]_LDC_i_2_n_0 ;
  wire \TWO_TAU_LOW_reg[9]_LDC_n_0 ;
  wire \TWO_TAU_LOW_reg[9]_P_n_0 ;
  wire \TWO_TAU_reg[10]_C_n_0 ;
  wire \TWO_TAU_reg[10]_LDC_i_1_n_0 ;
  wire \TWO_TAU_reg[10]_LDC_i_2_n_0 ;
  wire \TWO_TAU_reg[10]_LDC_n_0 ;
  wire \TWO_TAU_reg[10]_P_n_0 ;
  wire \TWO_TAU_reg[11]_C_n_0 ;
  wire \TWO_TAU_reg[11]_LDC_i_1_n_0 ;
  wire \TWO_TAU_reg[11]_LDC_i_2_n_0 ;
  wire \TWO_TAU_reg[11]_LDC_n_0 ;
  wire \TWO_TAU_reg[11]_P_n_0 ;
  wire \TWO_TAU_reg[12]_C_n_0 ;
  wire \TWO_TAU_reg[12]_LDC_i_1_n_0 ;
  wire \TWO_TAU_reg[12]_LDC_i_2_n_0 ;
  wire \TWO_TAU_reg[12]_LDC_n_0 ;
  wire \TWO_TAU_reg[12]_P_n_0 ;
  wire \TWO_TAU_reg[13]_C_n_0 ;
  wire \TWO_TAU_reg[13]_LDC_i_1_n_0 ;
  wire \TWO_TAU_reg[13]_LDC_i_2_n_0 ;
  wire \TWO_TAU_reg[13]_LDC_n_0 ;
  wire \TWO_TAU_reg[13]_P_n_0 ;
  wire \TWO_TAU_reg[14]_C_n_0 ;
  wire \TWO_TAU_reg[14]_LDC_i_1_n_0 ;
  wire \TWO_TAU_reg[14]_LDC_i_2_n_0 ;
  wire \TWO_TAU_reg[14]_LDC_n_0 ;
  wire \TWO_TAU_reg[14]_P_n_0 ;
  wire \TWO_TAU_reg[15]_C_n_0 ;
  wire \TWO_TAU_reg[15]_LDC_i_1_n_0 ;
  wire \TWO_TAU_reg[15]_LDC_i_2_n_0 ;
  wire \TWO_TAU_reg[15]_LDC_n_0 ;
  wire \TWO_TAU_reg[15]_P_n_0 ;
  wire \TWO_TAU_reg[1]_C_n_0 ;
  wire \TWO_TAU_reg[1]_LDC_i_1_n_0 ;
  wire \TWO_TAU_reg[1]_LDC_i_2_n_0 ;
  wire \TWO_TAU_reg[1]_LDC_n_0 ;
  wire \TWO_TAU_reg[1]_P_n_0 ;
  wire \TWO_TAU_reg[2]_C_n_0 ;
  wire \TWO_TAU_reg[2]_LDC_i_1_n_0 ;
  wire \TWO_TAU_reg[2]_LDC_i_2_n_0 ;
  wire \TWO_TAU_reg[2]_LDC_n_0 ;
  wire \TWO_TAU_reg[2]_P_n_0 ;
  wire \TWO_TAU_reg[3]_C_n_0 ;
  wire \TWO_TAU_reg[3]_LDC_i_1_n_0 ;
  wire \TWO_TAU_reg[3]_LDC_i_2_n_0 ;
  wire \TWO_TAU_reg[3]_LDC_n_0 ;
  wire \TWO_TAU_reg[3]_P_n_0 ;
  wire \TWO_TAU_reg[4]_C_n_0 ;
  wire \TWO_TAU_reg[4]_LDC_i_1_n_0 ;
  wire \TWO_TAU_reg[4]_LDC_i_2_n_0 ;
  wire \TWO_TAU_reg[4]_LDC_n_0 ;
  wire \TWO_TAU_reg[4]_P_n_0 ;
  wire \TWO_TAU_reg[5]_C_n_0 ;
  wire \TWO_TAU_reg[5]_LDC_i_1_n_0 ;
  wire \TWO_TAU_reg[5]_LDC_i_2_n_0 ;
  wire \TWO_TAU_reg[5]_LDC_n_0 ;
  wire \TWO_TAU_reg[5]_P_n_0 ;
  wire \TWO_TAU_reg[6]_C_n_0 ;
  wire \TWO_TAU_reg[6]_LDC_i_1_n_0 ;
  wire \TWO_TAU_reg[6]_LDC_i_2_n_0 ;
  wire \TWO_TAU_reg[6]_LDC_n_0 ;
  wire \TWO_TAU_reg[6]_P_n_0 ;
  wire \TWO_TAU_reg[7]_C_n_0 ;
  wire \TWO_TAU_reg[7]_LDC_i_1_n_0 ;
  wire \TWO_TAU_reg[7]_LDC_i_2_n_0 ;
  wire \TWO_TAU_reg[7]_LDC_n_0 ;
  wire \TWO_TAU_reg[7]_P_n_0 ;
  wire \TWO_TAU_reg[8]_C_n_0 ;
  wire \TWO_TAU_reg[8]_LDC_i_1_n_0 ;
  wire \TWO_TAU_reg[8]_LDC_i_2_n_0 ;
  wire \TWO_TAU_reg[8]_LDC_n_0 ;
  wire \TWO_TAU_reg[8]_P_n_0 ;
  wire \TWO_TAU_reg[9]_C_n_0 ;
  wire \TWO_TAU_reg[9]_LDC_i_1_n_0 ;
  wire \TWO_TAU_reg[9]_LDC_i_2_n_0 ;
  wire \TWO_TAU_reg[9]_LDC_n_0 ;
  wire \TWO_TAU_reg[9]_P_n_0 ;
  wire clk;
  wire [0:0]data;
  wire \data[14]_i_1_n_0 ;
  wire \data[14]_i_2_n_0 ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7__1_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8__1_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8_n_0;
  wire [17:0]period_counter;
  wire [17:1]period_counter0;
  wire \period_counter[0]_i_1_n_0 ;
  wire \period_counter[10]_i_1_n_0 ;
  wire \period_counter[11]_i_1_n_0 ;
  wire \period_counter[12]_i_1_n_0 ;
  wire \period_counter[13]_i_1_n_0 ;
  wire \period_counter[14]_i_1_n_0 ;
  wire \period_counter[15]_i_1_n_0 ;
  wire \period_counter[16]_i_1_n_0 ;
  wire \period_counter[17]_i_2_n_0 ;
  wire \period_counter[1]_i_1_n_0 ;
  wire \period_counter[2]_i_1_n_0 ;
  wire \period_counter[3]_i_1_n_0 ;
  wire \period_counter[4]_i_1_n_0 ;
  wire \period_counter[5]_i_1_n_0 ;
  wire \period_counter[6]_i_1_n_0 ;
  wire \period_counter[7]_i_1_n_0 ;
  wire \period_counter[8]_i_1_n_0 ;
  wire \period_counter[9]_i_1_n_0 ;
  wire period_counter_0;
  wire \period_counter_reg[12]_i_2_n_0 ;
  wire \period_counter_reg[12]_i_2_n_1 ;
  wire \period_counter_reg[12]_i_2_n_2 ;
  wire \period_counter_reg[12]_i_2_n_3 ;
  wire \period_counter_reg[16]_i_2_n_0 ;
  wire \period_counter_reg[16]_i_2_n_1 ;
  wire \period_counter_reg[16]_i_2_n_2 ;
  wire \period_counter_reg[16]_i_2_n_3 ;
  wire \period_counter_reg[4]_i_2_n_0 ;
  wire \period_counter_reg[4]_i_2_n_1 ;
  wire \period_counter_reg[4]_i_2_n_2 ;
  wire \period_counter_reg[4]_i_2_n_3 ;
  wire \period_counter_reg[8]_i_2_n_0 ;
  wire \period_counter_reg[8]_i_2_n_1 ;
  wire \period_counter_reg[8]_i_2_n_2 ;
  wire \period_counter_reg[8]_i_2_n_3 ;
  wire [17:0]pulse_counter;
  wire [17:1]pulse_counter0;
  wire pulse_counter13_out;
  wire pulse_counter1__2;
  wire pulse_counter3;
  wire pulse_counter310_in;
  wire pulse_counter35_in;
  wire pulse_counter38_in;
  wire pulse_counter3_carry__0_i_1_n_0;
  wire pulse_counter3_carry__0_i_2_n_0;
  wire pulse_counter3_carry__0_i_3_n_0;
  wire pulse_counter3_carry__0_i_4_n_0;
  wire pulse_counter3_carry__0_i_5_n_0;
  wire pulse_counter3_carry__0_i_6_n_0;
  wire pulse_counter3_carry__0_i_7_n_0;
  wire pulse_counter3_carry__0_i_8_n_0;
  wire pulse_counter3_carry__0_n_0;
  wire pulse_counter3_carry__0_n_1;
  wire pulse_counter3_carry__0_n_2;
  wire pulse_counter3_carry__0_n_3;
  wire pulse_counter3_carry__1_i_1_n_0;
  wire pulse_counter3_carry__1_i_2_n_0;
  wire pulse_counter3_carry__1_i_3_n_0;
  wire pulse_counter3_carry__1_i_4_n_0;
  wire pulse_counter3_carry__1_i_5_n_0;
  wire pulse_counter3_carry__1_i_6_n_0;
  wire pulse_counter3_carry__1_i_7_n_0;
  wire pulse_counter3_carry__1_i_8_n_0;
  wire pulse_counter3_carry__1_n_0;
  wire pulse_counter3_carry__1_n_1;
  wire pulse_counter3_carry__1_n_2;
  wire pulse_counter3_carry__1_n_3;
  wire pulse_counter3_carry__2_i_1_n_0;
  wire pulse_counter3_carry__2_i_2_n_0;
  wire pulse_counter3_carry__2_i_3_n_0;
  wire pulse_counter3_carry__2_i_4_n_0;
  wire pulse_counter3_carry__2_i_5_n_0;
  wire pulse_counter3_carry__2_i_6_n_0;
  wire pulse_counter3_carry__2_i_7_n_0;
  wire pulse_counter3_carry__2_i_8_n_0;
  wire pulse_counter3_carry__2_n_1;
  wire pulse_counter3_carry__2_n_2;
  wire pulse_counter3_carry__2_n_3;
  wire pulse_counter3_carry_i_1_n_0;
  wire pulse_counter3_carry_i_2_n_0;
  wire pulse_counter3_carry_i_3_n_0;
  wire pulse_counter3_carry_i_4_n_0;
  wire pulse_counter3_carry_i_5_n_0;
  wire pulse_counter3_carry_i_6_n_0;
  wire pulse_counter3_carry_i_7_n_0;
  wire pulse_counter3_carry_i_8_n_0;
  wire pulse_counter3_carry_n_0;
  wire pulse_counter3_carry_n_1;
  wire pulse_counter3_carry_n_2;
  wire pulse_counter3_carry_n_3;
  wire \pulse_counter3_inferred__0/i__carry__0_n_0 ;
  wire \pulse_counter3_inferred__0/i__carry__0_n_1 ;
  wire \pulse_counter3_inferred__0/i__carry__0_n_2 ;
  wire \pulse_counter3_inferred__0/i__carry__0_n_3 ;
  wire \pulse_counter3_inferred__0/i__carry__1_n_0 ;
  wire \pulse_counter3_inferred__0/i__carry__1_n_1 ;
  wire \pulse_counter3_inferred__0/i__carry__1_n_2 ;
  wire \pulse_counter3_inferred__0/i__carry__1_n_3 ;
  wire \pulse_counter3_inferred__0/i__carry__2_n_1 ;
  wire \pulse_counter3_inferred__0/i__carry__2_n_2 ;
  wire \pulse_counter3_inferred__0/i__carry__2_n_3 ;
  wire \pulse_counter3_inferred__0/i__carry_n_0 ;
  wire \pulse_counter3_inferred__0/i__carry_n_1 ;
  wire \pulse_counter3_inferred__0/i__carry_n_2 ;
  wire \pulse_counter3_inferred__0/i__carry_n_3 ;
  wire \pulse_counter3_inferred__1/i__carry__0_n_0 ;
  wire \pulse_counter3_inferred__1/i__carry__0_n_1 ;
  wire \pulse_counter3_inferred__1/i__carry__0_n_2 ;
  wire \pulse_counter3_inferred__1/i__carry__0_n_3 ;
  wire \pulse_counter3_inferred__1/i__carry_n_0 ;
  wire \pulse_counter3_inferred__1/i__carry_n_1 ;
  wire \pulse_counter3_inferred__1/i__carry_n_2 ;
  wire \pulse_counter3_inferred__1/i__carry_n_3 ;
  wire \pulse_counter3_inferred__2/i__carry__0_n_0 ;
  wire \pulse_counter3_inferred__2/i__carry__0_n_1 ;
  wire \pulse_counter3_inferred__2/i__carry__0_n_2 ;
  wire \pulse_counter3_inferred__2/i__carry__0_n_3 ;
  wire \pulse_counter3_inferred__2/i__carry_n_0 ;
  wire \pulse_counter3_inferred__2/i__carry_n_1 ;
  wire \pulse_counter3_inferred__2/i__carry_n_2 ;
  wire \pulse_counter3_inferred__2/i__carry_n_3 ;
  wire \pulse_counter[0]_i_1_n_0 ;
  wire \pulse_counter[10]_i_1_n_0 ;
  wire \pulse_counter[11]_i_1_n_0 ;
  wire \pulse_counter[12]_i_1_n_0 ;
  wire \pulse_counter[13]_i_1_n_0 ;
  wire \pulse_counter[14]_i_1_n_0 ;
  wire \pulse_counter[15]_i_1_n_0 ;
  wire \pulse_counter[16]_i_1_n_0 ;
  wire \pulse_counter[17]_i_2_n_0 ;
  wire \pulse_counter[1]_i_1_n_0 ;
  wire \pulse_counter[2]_i_1_n_0 ;
  wire \pulse_counter[3]_i_1_n_0 ;
  wire \pulse_counter[4]_i_1_n_0 ;
  wire \pulse_counter[5]_i_1_n_0 ;
  wire \pulse_counter[6]_i_1_n_0 ;
  wire \pulse_counter[7]_i_1_n_0 ;
  wire \pulse_counter[8]_i_1_n_0 ;
  wire \pulse_counter[9]_i_1_n_0 ;
  wire pulse_counter_1;
  wire \pulse_counter_reg[12]_i_2_n_0 ;
  wire \pulse_counter_reg[12]_i_2_n_1 ;
  wire \pulse_counter_reg[12]_i_2_n_2 ;
  wire \pulse_counter_reg[12]_i_2_n_3 ;
  wire \pulse_counter_reg[16]_i_2_n_0 ;
  wire \pulse_counter_reg[16]_i_2_n_1 ;
  wire \pulse_counter_reg[16]_i_2_n_2 ;
  wire \pulse_counter_reg[16]_i_2_n_3 ;
  wire \pulse_counter_reg[4]_i_2_n_0 ;
  wire \pulse_counter_reg[4]_i_2_n_1 ;
  wire \pulse_counter_reg[4]_i_2_n_2 ;
  wire \pulse_counter_reg[4]_i_2_n_3 ;
  wire \pulse_counter_reg[8]_i_2_n_0 ;
  wire \pulse_counter_reg[8]_i_2_n_1 ;
  wire \pulse_counter_reg[8]_i_2_n_2 ;
  wire \pulse_counter_reg[8]_i_2_n_3 ;
  wire pulse_start;
  wire pulse_start_i_1_n_0;
  wire pulse_state_i_1_n_0;
  wire pulse_state_reg_n_0;
  wire rst;
  wire sync_pulse;
  wire [15:0]tau;
  wire tau_done;
  wire tau_done_i_1_n_0;
  wire [31:0]tau_l;
  wire [3:0]\NLW_period_counter_reg[17]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_period_counter_reg[17]_i_3_O_UNCONNECTED ;
  wire [3:0]NLW_pulse_counter3_carry_O_UNCONNECTED;
  wire [3:0]NLW_pulse_counter3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pulse_counter3_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pulse_counter3_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_pulse_counter3_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_pulse_counter3_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_pulse_counter3_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_pulse_counter3_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_pulse_counter3_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_pulse_counter3_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_pulse_counter3_inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_pulse_counter3_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_pulse_counter3_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_pulse_counter3_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_pulse_counter3_inferred__2/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_pulse_counter3_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_pulse_counter_reg[17]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_pulse_counter_reg[17]_i_3_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hB8)) 
    \TAU[0]_C_i_1 
       (.I0(\TAU_reg[0]_P_n_0 ),
        .I1(\TAU_reg[0]_LDC_n_0 ),
        .I2(\TAU_reg[0]_C_n_0 ),
        .O(TAU[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TAU[10]_C_i_1 
       (.I0(\TAU_reg[10]_P_n_0 ),
        .I1(\TAU_reg[10]_LDC_n_0 ),
        .I2(\TAU_reg[10]_C_n_0 ),
        .O(TAU[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TAU[11]_C_i_1 
       (.I0(\TAU_reg[11]_P_n_0 ),
        .I1(\TAU_reg[11]_LDC_n_0 ),
        .I2(\TAU_reg[11]_C_n_0 ),
        .O(TAU[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TAU[12]_C_i_1 
       (.I0(\TAU_reg[12]_P_n_0 ),
        .I1(\TAU_reg[12]_LDC_n_0 ),
        .I2(\TAU_reg[12]_C_n_0 ),
        .O(TAU[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TAU[13]_C_i_1 
       (.I0(\TAU_reg[13]_P_n_0 ),
        .I1(\TAU_reg[13]_LDC_n_0 ),
        .I2(\TAU_reg[13]_C_n_0 ),
        .O(TAU[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TAU[14]_C_i_1 
       (.I0(\TAU_reg[14]_P_n_0 ),
        .I1(\TAU_reg[14]_LDC_n_0 ),
        .I2(\TAU_reg[14]_C_n_0 ),
        .O(TAU[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TAU[15]_C_i_1 
       (.I0(\TAU_reg[15]_P_n_0 ),
        .I1(\TAU_reg[15]_LDC_n_0 ),
        .I2(\TAU_reg[15]_C_n_0 ),
        .O(TAU[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TAU[1]_C_i_1 
       (.I0(\TAU_reg[1]_P_n_0 ),
        .I1(\TAU_reg[1]_LDC_n_0 ),
        .I2(\TAU_reg[1]_C_n_0 ),
        .O(TAU[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TAU[2]_C_i_1 
       (.I0(\TAU_reg[2]_P_n_0 ),
        .I1(\TAU_reg[2]_LDC_n_0 ),
        .I2(\TAU_reg[2]_C_n_0 ),
        .O(TAU[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TAU[3]_C_i_1 
       (.I0(\TAU_reg[3]_P_n_0 ),
        .I1(\TAU_reg[3]_LDC_n_0 ),
        .I2(\TAU_reg[3]_C_n_0 ),
        .O(TAU[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TAU[4]_C_i_1 
       (.I0(\TAU_reg[4]_P_n_0 ),
        .I1(\TAU_reg[4]_LDC_n_0 ),
        .I2(\TAU_reg[4]_C_n_0 ),
        .O(TAU[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TAU[5]_C_i_1 
       (.I0(\TAU_reg[5]_P_n_0 ),
        .I1(\TAU_reg[5]_LDC_n_0 ),
        .I2(\TAU_reg[5]_C_n_0 ),
        .O(TAU[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TAU[6]_C_i_1 
       (.I0(\TAU_reg[6]_P_n_0 ),
        .I1(\TAU_reg[6]_LDC_n_0 ),
        .I2(\TAU_reg[6]_C_n_0 ),
        .O(TAU[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TAU[7]_C_i_1 
       (.I0(\TAU_reg[7]_P_n_0 ),
        .I1(\TAU_reg[7]_LDC_n_0 ),
        .I2(\TAU_reg[7]_C_n_0 ),
        .O(TAU[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TAU[8]_C_i_1 
       (.I0(\TAU_reg[8]_P_n_0 ),
        .I1(\TAU_reg[8]_LDC_n_0 ),
        .I2(\TAU_reg[8]_C_n_0 ),
        .O(TAU[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TAU[9]_C_i_1 
       (.I0(\TAU_reg[9]_P_n_0 ),
        .I1(\TAU_reg[9]_LDC_n_0 ),
        .I2(\TAU_reg[9]_C_n_0 ),
        .O(TAU[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TAU_LOW[0]_C_i_1 
       (.I0(\TAU_LOW_reg[0]_P_n_0 ),
        .I1(\TAU_LOW_reg[0]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[0]_C_n_0 ),
        .O(TAU_LOW[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TAU_LOW[10]_C_i_1 
       (.I0(\TAU_LOW_reg[10]_P_n_0 ),
        .I1(\TAU_LOW_reg[10]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[10]_C_n_0 ),
        .O(TAU_LOW[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TAU_LOW[11]_C_i_1 
       (.I0(\TAU_LOW_reg[11]_P_n_0 ),
        .I1(\TAU_LOW_reg[11]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[11]_C_n_0 ),
        .O(TAU_LOW[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TAU_LOW[12]_C_i_1 
       (.I0(\TAU_LOW_reg[12]_P_n_0 ),
        .I1(\TAU_LOW_reg[12]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[12]_C_n_0 ),
        .O(TAU_LOW[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TAU_LOW[13]_C_i_1 
       (.I0(\TAU_LOW_reg[13]_P_n_0 ),
        .I1(\TAU_LOW_reg[13]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[13]_C_n_0 ),
        .O(TAU_LOW[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TAU_LOW[14]_C_i_1 
       (.I0(\TAU_LOW_reg[14]_P_n_0 ),
        .I1(\TAU_LOW_reg[14]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[14]_C_n_0 ),
        .O(TAU_LOW[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TAU_LOW[15]_C_i_1 
       (.I0(\TAU_LOW_reg[15]_P_n_0 ),
        .I1(\TAU_LOW_reg[15]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[15]_C_n_0 ),
        .O(TAU_LOW[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TAU_LOW[16]_C_i_1 
       (.I0(\TAU_LOW_reg[16]_P_n_0 ),
        .I1(\TAU_LOW_reg[16]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[16]_C_n_0 ),
        .O(TAU_LOW[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TAU_LOW[17]_C_i_1 
       (.I0(\TAU_LOW_reg[17]_P_n_0 ),
        .I1(\TAU_LOW_reg[17]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[17]_C_n_0 ),
        .O(TAU_LOW[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TAU_LOW[18]_C_i_1 
       (.I0(\TAU_LOW_reg[18]_P_n_0 ),
        .I1(\TAU_LOW_reg[18]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[18]_C_n_0 ),
        .O(TAU_LOW[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TAU_LOW[19]_C_i_1 
       (.I0(\TAU_LOW_reg[19]_P_n_0 ),
        .I1(\TAU_LOW_reg[19]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[19]_C_n_0 ),
        .O(TAU_LOW[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TAU_LOW[1]_C_i_1 
       (.I0(\TAU_LOW_reg[1]_P_n_0 ),
        .I1(\TAU_LOW_reg[1]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[1]_C_n_0 ),
        .O(TAU_LOW[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TAU_LOW[20]_C_i_1 
       (.I0(\TAU_LOW_reg[20]_P_n_0 ),
        .I1(\TAU_LOW_reg[20]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[20]_C_n_0 ),
        .O(TAU_LOW[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TAU_LOW[21]_C_i_1 
       (.I0(\TAU_LOW_reg[21]_P_n_0 ),
        .I1(\TAU_LOW_reg[21]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[21]_C_n_0 ),
        .O(TAU_LOW[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TAU_LOW[22]_C_i_1 
       (.I0(\TAU_LOW_reg[22]_P_n_0 ),
        .I1(\TAU_LOW_reg[22]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[22]_C_n_0 ),
        .O(TAU_LOW[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TAU_LOW[23]_C_i_1 
       (.I0(\TAU_LOW_reg[23]_P_n_0 ),
        .I1(\TAU_LOW_reg[23]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[23]_C_n_0 ),
        .O(TAU_LOW[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TAU_LOW[24]_C_i_1 
       (.I0(\TAU_LOW_reg[24]_P_n_0 ),
        .I1(\TAU_LOW_reg[24]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[24]_C_n_0 ),
        .O(TAU_LOW[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TAU_LOW[25]_C_i_1 
       (.I0(\TAU_LOW_reg[25]_P_n_0 ),
        .I1(\TAU_LOW_reg[25]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[25]_C_n_0 ),
        .O(TAU_LOW[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TAU_LOW[26]_C_i_1 
       (.I0(\TAU_LOW_reg[26]_P_n_0 ),
        .I1(\TAU_LOW_reg[26]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[26]_C_n_0 ),
        .O(TAU_LOW[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TAU_LOW[27]_C_i_1 
       (.I0(\TAU_LOW_reg[27]_P_n_0 ),
        .I1(\TAU_LOW_reg[27]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[27]_C_n_0 ),
        .O(TAU_LOW[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TAU_LOW[28]_C_i_1 
       (.I0(\TAU_LOW_reg[28]_P_n_0 ),
        .I1(\TAU_LOW_reg[28]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[28]_C_n_0 ),
        .O(TAU_LOW[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TAU_LOW[29]_C_i_1 
       (.I0(\TAU_LOW_reg[29]_P_n_0 ),
        .I1(\TAU_LOW_reg[29]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[29]_C_n_0 ),
        .O(TAU_LOW[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TAU_LOW[2]_C_i_1 
       (.I0(\TAU_LOW_reg[2]_P_n_0 ),
        .I1(\TAU_LOW_reg[2]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[2]_C_n_0 ),
        .O(TAU_LOW[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TAU_LOW[30]_C_i_1 
       (.I0(\TAU_LOW_reg[30]_P_n_0 ),
        .I1(\TAU_LOW_reg[30]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[30]_C_n_0 ),
        .O(TAU_LOW[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TAU_LOW[31]_C_i_1 
       (.I0(\TAU_LOW_reg[31]_P_n_0 ),
        .I1(\TAU_LOW_reg[31]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[31]_C_n_0 ),
        .O(TAU_LOW[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TAU_LOW[3]_C_i_1 
       (.I0(\TAU_LOW_reg[3]_P_n_0 ),
        .I1(\TAU_LOW_reg[3]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[3]_C_n_0 ),
        .O(TAU_LOW[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TAU_LOW[4]_C_i_1 
       (.I0(\TAU_LOW_reg[4]_P_n_0 ),
        .I1(\TAU_LOW_reg[4]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[4]_C_n_0 ),
        .O(TAU_LOW[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TAU_LOW[5]_C_i_1 
       (.I0(\TAU_LOW_reg[5]_P_n_0 ),
        .I1(\TAU_LOW_reg[5]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[5]_C_n_0 ),
        .O(TAU_LOW[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TAU_LOW[6]_C_i_1 
       (.I0(\TAU_LOW_reg[6]_P_n_0 ),
        .I1(\TAU_LOW_reg[6]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[6]_C_n_0 ),
        .O(TAU_LOW[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TAU_LOW[7]_C_i_1 
       (.I0(\TAU_LOW_reg[7]_P_n_0 ),
        .I1(\TAU_LOW_reg[7]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[7]_C_n_0 ),
        .O(TAU_LOW[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TAU_LOW[8]_C_i_1 
       (.I0(\TAU_LOW_reg[8]_P_n_0 ),
        .I1(\TAU_LOW_reg[8]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[8]_C_n_0 ),
        .O(TAU_LOW[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TAU_LOW[9]_C_i_1 
       (.I0(\TAU_LOW_reg[9]_P_n_0 ),
        .I1(\TAU_LOW_reg[9]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[9]_C_n_0 ),
        .O(TAU_LOW[9]));
  FDCE \TAU_LOW_reg[0]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[1]_LDC_i_2_n_0 ),
        .D(TAU_LOW[0]),
        .Q(\TAU_LOW_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TAU_LOW_reg[0]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TAU_LOW_reg[0]_LDC_n_0 ));
  FDPE \TAU_LOW_reg[0]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TAU_LOW[0]),
        .PRE(\TWO_TAU_LOW_reg[1]_LDC_i_1_n_0 ),
        .Q(\TAU_LOW_reg[0]_P_n_0 ));
  FDCE \TAU_LOW_reg[10]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[11]_LDC_i_2_n_0 ),
        .D(TAU_LOW[10]),
        .Q(\TAU_LOW_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TAU_LOW_reg[10]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[11]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[11]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TAU_LOW_reg[10]_LDC_n_0 ));
  FDPE \TAU_LOW_reg[10]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TAU_LOW[10]),
        .PRE(\TWO_TAU_LOW_reg[11]_LDC_i_1_n_0 ),
        .Q(\TAU_LOW_reg[10]_P_n_0 ));
  FDCE \TAU_LOW_reg[11]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[12]_LDC_i_2_n_0 ),
        .D(TAU_LOW[11]),
        .Q(\TAU_LOW_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TAU_LOW_reg[11]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[12]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[12]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TAU_LOW_reg[11]_LDC_n_0 ));
  FDPE \TAU_LOW_reg[11]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TAU_LOW[11]),
        .PRE(\TWO_TAU_LOW_reg[12]_LDC_i_1_n_0 ),
        .Q(\TAU_LOW_reg[11]_P_n_0 ));
  FDCE \TAU_LOW_reg[12]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[13]_LDC_i_2_n_0 ),
        .D(TAU_LOW[12]),
        .Q(\TAU_LOW_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TAU_LOW_reg[12]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[13]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[13]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TAU_LOW_reg[12]_LDC_n_0 ));
  FDPE \TAU_LOW_reg[12]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TAU_LOW[12]),
        .PRE(\TWO_TAU_LOW_reg[13]_LDC_i_1_n_0 ),
        .Q(\TAU_LOW_reg[12]_P_n_0 ));
  FDCE \TAU_LOW_reg[13]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[14]_LDC_i_2_n_0 ),
        .D(TAU_LOW[13]),
        .Q(\TAU_LOW_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TAU_LOW_reg[13]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[14]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[14]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TAU_LOW_reg[13]_LDC_n_0 ));
  FDPE \TAU_LOW_reg[13]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TAU_LOW[13]),
        .PRE(\TWO_TAU_LOW_reg[14]_LDC_i_1_n_0 ),
        .Q(\TAU_LOW_reg[13]_P_n_0 ));
  FDCE \TAU_LOW_reg[14]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[15]_LDC_i_2_n_0 ),
        .D(TAU_LOW[14]),
        .Q(\TAU_LOW_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TAU_LOW_reg[14]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[15]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[15]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TAU_LOW_reg[14]_LDC_n_0 ));
  FDPE \TAU_LOW_reg[14]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TAU_LOW[14]),
        .PRE(\TWO_TAU_LOW_reg[15]_LDC_i_1_n_0 ),
        .Q(\TAU_LOW_reg[14]_P_n_0 ));
  FDCE \TAU_LOW_reg[15]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[16]_LDC_i_2_n_0 ),
        .D(TAU_LOW[15]),
        .Q(\TAU_LOW_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TAU_LOW_reg[15]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[16]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[16]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TAU_LOW_reg[15]_LDC_n_0 ));
  FDPE \TAU_LOW_reg[15]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TAU_LOW[15]),
        .PRE(\TWO_TAU_LOW_reg[16]_LDC_i_1_n_0 ),
        .Q(\TAU_LOW_reg[15]_P_n_0 ));
  FDCE \TAU_LOW_reg[16]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[17]_LDC_i_2_n_0 ),
        .D(TAU_LOW[16]),
        .Q(\TAU_LOW_reg[16]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TAU_LOW_reg[16]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[17]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[17]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TAU_LOW_reg[16]_LDC_n_0 ));
  FDPE \TAU_LOW_reg[16]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TAU_LOW[16]),
        .PRE(\TWO_TAU_LOW_reg[17]_LDC_i_1_n_0 ),
        .Q(\TAU_LOW_reg[16]_P_n_0 ));
  FDCE \TAU_LOW_reg[17]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[18]_LDC_i_2_n_0 ),
        .D(TAU_LOW[17]),
        .Q(\TAU_LOW_reg[17]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TAU_LOW_reg[17]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[18]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[18]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TAU_LOW_reg[17]_LDC_n_0 ));
  FDPE \TAU_LOW_reg[17]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TAU_LOW[17]),
        .PRE(\TWO_TAU_LOW_reg[18]_LDC_i_1_n_0 ),
        .Q(\TAU_LOW_reg[17]_P_n_0 ));
  FDCE \TAU_LOW_reg[18]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[19]_LDC_i_2_n_0 ),
        .D(TAU_LOW[18]),
        .Q(\TAU_LOW_reg[18]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TAU_LOW_reg[18]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[19]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[19]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TAU_LOW_reg[18]_LDC_n_0 ));
  FDPE \TAU_LOW_reg[18]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TAU_LOW[18]),
        .PRE(\TWO_TAU_LOW_reg[19]_LDC_i_1_n_0 ),
        .Q(\TAU_LOW_reg[18]_P_n_0 ));
  FDCE \TAU_LOW_reg[19]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[20]_LDC_i_2_n_0 ),
        .D(TAU_LOW[19]),
        .Q(\TAU_LOW_reg[19]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TAU_LOW_reg[19]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[20]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[20]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TAU_LOW_reg[19]_LDC_n_0 ));
  FDPE \TAU_LOW_reg[19]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TAU_LOW[19]),
        .PRE(\TWO_TAU_LOW_reg[20]_LDC_i_1_n_0 ),
        .Q(\TAU_LOW_reg[19]_P_n_0 ));
  FDCE \TAU_LOW_reg[1]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[2]_LDC_i_2_n_0 ),
        .D(TAU_LOW[1]),
        .Q(\TAU_LOW_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TAU_LOW_reg[1]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TAU_LOW_reg[1]_LDC_n_0 ));
  FDPE \TAU_LOW_reg[1]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TAU_LOW[1]),
        .PRE(\TWO_TAU_LOW_reg[2]_LDC_i_1_n_0 ),
        .Q(\TAU_LOW_reg[1]_P_n_0 ));
  FDCE \TAU_LOW_reg[20]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[21]_LDC_i_2_n_0 ),
        .D(TAU_LOW[20]),
        .Q(\TAU_LOW_reg[20]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TAU_LOW_reg[20]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[21]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[21]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TAU_LOW_reg[20]_LDC_n_0 ));
  FDPE \TAU_LOW_reg[20]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TAU_LOW[20]),
        .PRE(\TWO_TAU_LOW_reg[21]_LDC_i_1_n_0 ),
        .Q(\TAU_LOW_reg[20]_P_n_0 ));
  FDCE \TAU_LOW_reg[21]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[22]_LDC_i_2_n_0 ),
        .D(TAU_LOW[21]),
        .Q(\TAU_LOW_reg[21]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TAU_LOW_reg[21]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[22]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[22]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TAU_LOW_reg[21]_LDC_n_0 ));
  FDPE \TAU_LOW_reg[21]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TAU_LOW[21]),
        .PRE(\TWO_TAU_LOW_reg[22]_LDC_i_1_n_0 ),
        .Q(\TAU_LOW_reg[21]_P_n_0 ));
  FDCE \TAU_LOW_reg[22]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[23]_LDC_i_2_n_0 ),
        .D(TAU_LOW[22]),
        .Q(\TAU_LOW_reg[22]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TAU_LOW_reg[22]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[23]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[23]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TAU_LOW_reg[22]_LDC_n_0 ));
  FDPE \TAU_LOW_reg[22]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TAU_LOW[22]),
        .PRE(\TWO_TAU_LOW_reg[23]_LDC_i_1_n_0 ),
        .Q(\TAU_LOW_reg[22]_P_n_0 ));
  FDCE \TAU_LOW_reg[23]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[24]_LDC_i_2_n_0 ),
        .D(TAU_LOW[23]),
        .Q(\TAU_LOW_reg[23]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TAU_LOW_reg[23]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[24]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[24]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TAU_LOW_reg[23]_LDC_n_0 ));
  FDPE \TAU_LOW_reg[23]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TAU_LOW[23]),
        .PRE(\TWO_TAU_LOW_reg[24]_LDC_i_1_n_0 ),
        .Q(\TAU_LOW_reg[23]_P_n_0 ));
  FDCE \TAU_LOW_reg[24]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[25]_LDC_i_2_n_0 ),
        .D(TAU_LOW[24]),
        .Q(\TAU_LOW_reg[24]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TAU_LOW_reg[24]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[25]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[25]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TAU_LOW_reg[24]_LDC_n_0 ));
  FDPE \TAU_LOW_reg[24]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TAU_LOW[24]),
        .PRE(\TWO_TAU_LOW_reg[25]_LDC_i_1_n_0 ),
        .Q(\TAU_LOW_reg[24]_P_n_0 ));
  FDCE \TAU_LOW_reg[25]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[26]_LDC_i_2_n_0 ),
        .D(TAU_LOW[25]),
        .Q(\TAU_LOW_reg[25]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TAU_LOW_reg[25]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[26]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[26]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TAU_LOW_reg[25]_LDC_n_0 ));
  FDPE \TAU_LOW_reg[25]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TAU_LOW[25]),
        .PRE(\TWO_TAU_LOW_reg[26]_LDC_i_1_n_0 ),
        .Q(\TAU_LOW_reg[25]_P_n_0 ));
  FDCE \TAU_LOW_reg[26]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[27]_LDC_i_2_n_0 ),
        .D(TAU_LOW[26]),
        .Q(\TAU_LOW_reg[26]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TAU_LOW_reg[26]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[27]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[27]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TAU_LOW_reg[26]_LDC_n_0 ));
  FDPE \TAU_LOW_reg[26]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TAU_LOW[26]),
        .PRE(\TWO_TAU_LOW_reg[27]_LDC_i_1_n_0 ),
        .Q(\TAU_LOW_reg[26]_P_n_0 ));
  FDCE \TAU_LOW_reg[27]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[28]_LDC_i_2_n_0 ),
        .D(TAU_LOW[27]),
        .Q(\TAU_LOW_reg[27]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TAU_LOW_reg[27]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[28]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[28]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TAU_LOW_reg[27]_LDC_n_0 ));
  FDPE \TAU_LOW_reg[27]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TAU_LOW[27]),
        .PRE(\TWO_TAU_LOW_reg[28]_LDC_i_1_n_0 ),
        .Q(\TAU_LOW_reg[27]_P_n_0 ));
  FDCE \TAU_LOW_reg[28]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[29]_LDC_i_2_n_0 ),
        .D(TAU_LOW[28]),
        .Q(\TAU_LOW_reg[28]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TAU_LOW_reg[28]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[29]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[29]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TAU_LOW_reg[28]_LDC_n_0 ));
  FDPE \TAU_LOW_reg[28]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TAU_LOW[28]),
        .PRE(\TWO_TAU_LOW_reg[29]_LDC_i_1_n_0 ),
        .Q(\TAU_LOW_reg[28]_P_n_0 ));
  FDCE \TAU_LOW_reg[29]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[30]_LDC_i_2_n_0 ),
        .D(TAU_LOW[29]),
        .Q(\TAU_LOW_reg[29]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TAU_LOW_reg[29]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[30]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[30]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TAU_LOW_reg[29]_LDC_n_0 ));
  FDPE \TAU_LOW_reg[29]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TAU_LOW[29]),
        .PRE(\TWO_TAU_LOW_reg[30]_LDC_i_1_n_0 ),
        .Q(\TAU_LOW_reg[29]_P_n_0 ));
  FDCE \TAU_LOW_reg[2]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[3]_LDC_i_2_n_0 ),
        .D(TAU_LOW[2]),
        .Q(\TAU_LOW_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TAU_LOW_reg[2]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TAU_LOW_reg[2]_LDC_n_0 ));
  FDPE \TAU_LOW_reg[2]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TAU_LOW[2]),
        .PRE(\TWO_TAU_LOW_reg[3]_LDC_i_1_n_0 ),
        .Q(\TAU_LOW_reg[2]_P_n_0 ));
  FDCE \TAU_LOW_reg[30]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[31]_LDC_i_2_n_0 ),
        .D(TAU_LOW[30]),
        .Q(\TAU_LOW_reg[30]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TAU_LOW_reg[30]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[31]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[31]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TAU_LOW_reg[30]_LDC_n_0 ));
  FDPE \TAU_LOW_reg[30]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TAU_LOW[30]),
        .PRE(\TWO_TAU_LOW_reg[31]_LDC_i_1_n_0 ),
        .Q(\TAU_LOW_reg[30]_P_n_0 ));
  FDCE \TAU_LOW_reg[31]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TAU_LOW_reg[31]_LDC_i_2_n_0 ),
        .D(TAU_LOW[31]),
        .Q(\TAU_LOW_reg[31]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TAU_LOW_reg[31]_LDC 
       (.CLR(\TAU_LOW_reg[31]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TAU_LOW_reg[31]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TAU_LOW_reg[31]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TAU_LOW_reg[31]_LDC_i_1 
       (.I0(tau_l[31]),
        .I1(rst),
        .O(\TAU_LOW_reg[31]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \TAU_LOW_reg[31]_LDC_i_2 
       (.I0(tau_l[31]),
        .I1(rst),
        .O(\TAU_LOW_reg[31]_LDC_i_2_n_0 ));
  FDPE \TAU_LOW_reg[31]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TAU_LOW[31]),
        .PRE(\TAU_LOW_reg[31]_LDC_i_1_n_0 ),
        .Q(\TAU_LOW_reg[31]_P_n_0 ));
  FDCE \TAU_LOW_reg[3]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[4]_LDC_i_2_n_0 ),
        .D(TAU_LOW[3]),
        .Q(\TAU_LOW_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TAU_LOW_reg[3]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TAU_LOW_reg[3]_LDC_n_0 ));
  FDPE \TAU_LOW_reg[3]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TAU_LOW[3]),
        .PRE(\TWO_TAU_LOW_reg[4]_LDC_i_1_n_0 ),
        .Q(\TAU_LOW_reg[3]_P_n_0 ));
  FDCE \TAU_LOW_reg[4]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[5]_LDC_i_2_n_0 ),
        .D(TAU_LOW[4]),
        .Q(\TAU_LOW_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TAU_LOW_reg[4]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TAU_LOW_reg[4]_LDC_n_0 ));
  FDPE \TAU_LOW_reg[4]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TAU_LOW[4]),
        .PRE(\TWO_TAU_LOW_reg[5]_LDC_i_1_n_0 ),
        .Q(\TAU_LOW_reg[4]_P_n_0 ));
  FDCE \TAU_LOW_reg[5]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[6]_LDC_i_2_n_0 ),
        .D(TAU_LOW[5]),
        .Q(\TAU_LOW_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TAU_LOW_reg[5]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TAU_LOW_reg[5]_LDC_n_0 ));
  FDPE \TAU_LOW_reg[5]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TAU_LOW[5]),
        .PRE(\TWO_TAU_LOW_reg[6]_LDC_i_1_n_0 ),
        .Q(\TAU_LOW_reg[5]_P_n_0 ));
  FDCE \TAU_LOW_reg[6]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[7]_LDC_i_2_n_0 ),
        .D(TAU_LOW[6]),
        .Q(\TAU_LOW_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TAU_LOW_reg[6]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TAU_LOW_reg[6]_LDC_n_0 ));
  FDPE \TAU_LOW_reg[6]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TAU_LOW[6]),
        .PRE(\TWO_TAU_LOW_reg[7]_LDC_i_1_n_0 ),
        .Q(\TAU_LOW_reg[6]_P_n_0 ));
  FDCE \TAU_LOW_reg[7]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[8]_LDC_i_2_n_0 ),
        .D(TAU_LOW[7]),
        .Q(\TAU_LOW_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TAU_LOW_reg[7]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[8]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[8]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TAU_LOW_reg[7]_LDC_n_0 ));
  FDPE \TAU_LOW_reg[7]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TAU_LOW[7]),
        .PRE(\TWO_TAU_LOW_reg[8]_LDC_i_1_n_0 ),
        .Q(\TAU_LOW_reg[7]_P_n_0 ));
  FDCE \TAU_LOW_reg[8]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[9]_LDC_i_2_n_0 ),
        .D(TAU_LOW[8]),
        .Q(\TAU_LOW_reg[8]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TAU_LOW_reg[8]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[9]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[9]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TAU_LOW_reg[8]_LDC_n_0 ));
  FDPE \TAU_LOW_reg[8]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TAU_LOW[8]),
        .PRE(\TWO_TAU_LOW_reg[9]_LDC_i_1_n_0 ),
        .Q(\TAU_LOW_reg[8]_P_n_0 ));
  FDCE \TAU_LOW_reg[9]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[10]_LDC_i_2_n_0 ),
        .D(TAU_LOW[9]),
        .Q(\TAU_LOW_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TAU_LOW_reg[9]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[10]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[10]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TAU_LOW_reg[9]_LDC_n_0 ));
  FDPE \TAU_LOW_reg[9]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TAU_LOW[9]),
        .PRE(\TWO_TAU_LOW_reg[10]_LDC_i_1_n_0 ),
        .Q(\TAU_LOW_reg[9]_P_n_0 ));
  FDCE \TAU_reg[0]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_reg[1]_LDC_i_2_n_0 ),
        .D(TAU[0]),
        .Q(\TAU_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TAU_reg[0]_LDC 
       (.CLR(\TWO_TAU_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TAU_reg[0]_LDC_n_0 ));
  FDPE \TAU_reg[0]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TAU[0]),
        .PRE(\TWO_TAU_reg[1]_LDC_i_1_n_0 ),
        .Q(\TAU_reg[0]_P_n_0 ));
  FDCE \TAU_reg[10]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_reg[11]_LDC_i_2_n_0 ),
        .D(TAU[10]),
        .Q(\TAU_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TAU_reg[10]_LDC 
       (.CLR(\TWO_TAU_reg[11]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_reg[11]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TAU_reg[10]_LDC_n_0 ));
  FDPE \TAU_reg[10]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TAU[10]),
        .PRE(\TWO_TAU_reg[11]_LDC_i_1_n_0 ),
        .Q(\TAU_reg[10]_P_n_0 ));
  FDCE \TAU_reg[11]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_reg[12]_LDC_i_2_n_0 ),
        .D(TAU[11]),
        .Q(\TAU_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TAU_reg[11]_LDC 
       (.CLR(\TWO_TAU_reg[12]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_reg[12]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TAU_reg[11]_LDC_n_0 ));
  FDPE \TAU_reg[11]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TAU[11]),
        .PRE(\TWO_TAU_reg[12]_LDC_i_1_n_0 ),
        .Q(\TAU_reg[11]_P_n_0 ));
  FDCE \TAU_reg[12]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_reg[13]_LDC_i_2_n_0 ),
        .D(TAU[12]),
        .Q(\TAU_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TAU_reg[12]_LDC 
       (.CLR(\TWO_TAU_reg[13]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_reg[13]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TAU_reg[12]_LDC_n_0 ));
  FDPE \TAU_reg[12]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TAU[12]),
        .PRE(\TWO_TAU_reg[13]_LDC_i_1_n_0 ),
        .Q(\TAU_reg[12]_P_n_0 ));
  FDCE \TAU_reg[13]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_reg[14]_LDC_i_2_n_0 ),
        .D(TAU[13]),
        .Q(\TAU_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TAU_reg[13]_LDC 
       (.CLR(\TWO_TAU_reg[14]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_reg[14]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TAU_reg[13]_LDC_n_0 ));
  FDPE \TAU_reg[13]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TAU[13]),
        .PRE(\TWO_TAU_reg[14]_LDC_i_1_n_0 ),
        .Q(\TAU_reg[13]_P_n_0 ));
  FDCE \TAU_reg[14]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_reg[15]_LDC_i_2_n_0 ),
        .D(TAU[14]),
        .Q(\TAU_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TAU_reg[14]_LDC 
       (.CLR(\TWO_TAU_reg[15]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_reg[15]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TAU_reg[14]_LDC_n_0 ));
  FDPE \TAU_reg[14]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TAU[14]),
        .PRE(\TWO_TAU_reg[15]_LDC_i_1_n_0 ),
        .Q(\TAU_reg[14]_P_n_0 ));
  FDCE \TAU_reg[15]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TAU_reg[15]_LDC_i_2_n_0 ),
        .D(TAU[15]),
        .Q(\TAU_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TAU_reg[15]_LDC 
       (.CLR(\TAU_reg[15]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TAU_reg[15]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TAU_reg[15]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TAU_reg[15]_LDC_i_1 
       (.I0(tau[15]),
        .I1(rst),
        .O(\TAU_reg[15]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \TAU_reg[15]_LDC_i_2 
       (.I0(tau[15]),
        .I1(rst),
        .O(\TAU_reg[15]_LDC_i_2_n_0 ));
  FDPE \TAU_reg[15]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TAU[15]),
        .PRE(\TAU_reg[15]_LDC_i_1_n_0 ),
        .Q(\TAU_reg[15]_P_n_0 ));
  FDCE \TAU_reg[1]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_reg[2]_LDC_i_2_n_0 ),
        .D(TAU[1]),
        .Q(\TAU_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TAU_reg[1]_LDC 
       (.CLR(\TWO_TAU_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TAU_reg[1]_LDC_n_0 ));
  FDPE \TAU_reg[1]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TAU[1]),
        .PRE(\TWO_TAU_reg[2]_LDC_i_1_n_0 ),
        .Q(\TAU_reg[1]_P_n_0 ));
  FDCE \TAU_reg[2]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_reg[3]_LDC_i_2_n_0 ),
        .D(TAU[2]),
        .Q(\TAU_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TAU_reg[2]_LDC 
       (.CLR(\TWO_TAU_reg[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TAU_reg[2]_LDC_n_0 ));
  FDPE \TAU_reg[2]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TAU[2]),
        .PRE(\TWO_TAU_reg[3]_LDC_i_1_n_0 ),
        .Q(\TAU_reg[2]_P_n_0 ));
  FDCE \TAU_reg[3]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_reg[4]_LDC_i_2_n_0 ),
        .D(TAU[3]),
        .Q(\TAU_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TAU_reg[3]_LDC 
       (.CLR(\TWO_TAU_reg[4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_reg[4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TAU_reg[3]_LDC_n_0 ));
  FDPE \TAU_reg[3]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TAU[3]),
        .PRE(\TWO_TAU_reg[4]_LDC_i_1_n_0 ),
        .Q(\TAU_reg[3]_P_n_0 ));
  FDCE \TAU_reg[4]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_reg[5]_LDC_i_2_n_0 ),
        .D(TAU[4]),
        .Q(\TAU_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TAU_reg[4]_LDC 
       (.CLR(\TWO_TAU_reg[5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_reg[5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TAU_reg[4]_LDC_n_0 ));
  FDPE \TAU_reg[4]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TAU[4]),
        .PRE(\TWO_TAU_reg[5]_LDC_i_1_n_0 ),
        .Q(\TAU_reg[4]_P_n_0 ));
  FDCE \TAU_reg[5]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_reg[6]_LDC_i_2_n_0 ),
        .D(TAU[5]),
        .Q(\TAU_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TAU_reg[5]_LDC 
       (.CLR(\TWO_TAU_reg[6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_reg[6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TAU_reg[5]_LDC_n_0 ));
  FDPE \TAU_reg[5]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TAU[5]),
        .PRE(\TWO_TAU_reg[6]_LDC_i_1_n_0 ),
        .Q(\TAU_reg[5]_P_n_0 ));
  FDCE \TAU_reg[6]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_reg[7]_LDC_i_2_n_0 ),
        .D(TAU[6]),
        .Q(\TAU_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TAU_reg[6]_LDC 
       (.CLR(\TWO_TAU_reg[7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_reg[7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TAU_reg[6]_LDC_n_0 ));
  FDPE \TAU_reg[6]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TAU[6]),
        .PRE(\TWO_TAU_reg[7]_LDC_i_1_n_0 ),
        .Q(\TAU_reg[6]_P_n_0 ));
  FDCE \TAU_reg[7]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_reg[8]_LDC_i_2_n_0 ),
        .D(TAU[7]),
        .Q(\TAU_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TAU_reg[7]_LDC 
       (.CLR(\TWO_TAU_reg[8]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_reg[8]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TAU_reg[7]_LDC_n_0 ));
  FDPE \TAU_reg[7]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TAU[7]),
        .PRE(\TWO_TAU_reg[8]_LDC_i_1_n_0 ),
        .Q(\TAU_reg[7]_P_n_0 ));
  FDCE \TAU_reg[8]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_reg[9]_LDC_i_2_n_0 ),
        .D(TAU[8]),
        .Q(\TAU_reg[8]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TAU_reg[8]_LDC 
       (.CLR(\TWO_TAU_reg[9]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_reg[9]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TAU_reg[8]_LDC_n_0 ));
  FDPE \TAU_reg[8]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TAU[8]),
        .PRE(\TWO_TAU_reg[9]_LDC_i_1_n_0 ),
        .Q(\TAU_reg[8]_P_n_0 ));
  FDCE \TAU_reg[9]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_reg[10]_LDC_i_2_n_0 ),
        .D(TAU[9]),
        .Q(\TAU_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TAU_reg[9]_LDC 
       (.CLR(\TWO_TAU_reg[10]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_reg[10]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TAU_reg[9]_LDC_n_0 ));
  FDPE \TAU_reg[9]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TAU[9]),
        .PRE(\TWO_TAU_reg[10]_LDC_i_1_n_0 ),
        .Q(\TAU_reg[9]_P_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TWO_TAU[10]_C_i_1 
       (.I0(\TWO_TAU_reg[10]_P_n_0 ),
        .I1(\TWO_TAU_reg[10]_LDC_n_0 ),
        .I2(\TWO_TAU_reg[10]_C_n_0 ),
        .O(TWO_TAU[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TWO_TAU[11]_C_i_1 
       (.I0(\TWO_TAU_reg[11]_P_n_0 ),
        .I1(\TWO_TAU_reg[11]_LDC_n_0 ),
        .I2(\TWO_TAU_reg[11]_C_n_0 ),
        .O(TWO_TAU[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TWO_TAU[12]_C_i_1 
       (.I0(\TWO_TAU_reg[12]_P_n_0 ),
        .I1(\TWO_TAU_reg[12]_LDC_n_0 ),
        .I2(\TWO_TAU_reg[12]_C_n_0 ),
        .O(TWO_TAU[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TWO_TAU[13]_C_i_1 
       (.I0(\TWO_TAU_reg[13]_P_n_0 ),
        .I1(\TWO_TAU_reg[13]_LDC_n_0 ),
        .I2(\TWO_TAU_reg[13]_C_n_0 ),
        .O(TWO_TAU[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TWO_TAU[14]_C_i_1 
       (.I0(\TWO_TAU_reg[14]_P_n_0 ),
        .I1(\TWO_TAU_reg[14]_LDC_n_0 ),
        .I2(\TWO_TAU_reg[14]_C_n_0 ),
        .O(TWO_TAU[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TWO_TAU[15]_C_i_1 
       (.I0(\TWO_TAU_reg[15]_P_n_0 ),
        .I1(\TWO_TAU_reg[15]_LDC_n_0 ),
        .I2(\TWO_TAU_reg[15]_C_n_0 ),
        .O(TWO_TAU[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TWO_TAU[1]_C_i_1 
       (.I0(\TWO_TAU_reg[1]_P_n_0 ),
        .I1(\TWO_TAU_reg[1]_LDC_n_0 ),
        .I2(\TWO_TAU_reg[1]_C_n_0 ),
        .O(TWO_TAU[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TWO_TAU[2]_C_i_1 
       (.I0(\TWO_TAU_reg[2]_P_n_0 ),
        .I1(\TWO_TAU_reg[2]_LDC_n_0 ),
        .I2(\TWO_TAU_reg[2]_C_n_0 ),
        .O(TWO_TAU[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TWO_TAU[3]_C_i_1 
       (.I0(\TWO_TAU_reg[3]_P_n_0 ),
        .I1(\TWO_TAU_reg[3]_LDC_n_0 ),
        .I2(\TWO_TAU_reg[3]_C_n_0 ),
        .O(TWO_TAU[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TWO_TAU[4]_C_i_1 
       (.I0(\TWO_TAU_reg[4]_P_n_0 ),
        .I1(\TWO_TAU_reg[4]_LDC_n_0 ),
        .I2(\TWO_TAU_reg[4]_C_n_0 ),
        .O(TWO_TAU[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TWO_TAU[5]_C_i_1 
       (.I0(\TWO_TAU_reg[5]_P_n_0 ),
        .I1(\TWO_TAU_reg[5]_LDC_n_0 ),
        .I2(\TWO_TAU_reg[5]_C_n_0 ),
        .O(TWO_TAU[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TWO_TAU[6]_C_i_1 
       (.I0(\TWO_TAU_reg[6]_P_n_0 ),
        .I1(\TWO_TAU_reg[6]_LDC_n_0 ),
        .I2(\TWO_TAU_reg[6]_C_n_0 ),
        .O(TWO_TAU[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TWO_TAU[7]_C_i_1 
       (.I0(\TWO_TAU_reg[7]_P_n_0 ),
        .I1(\TWO_TAU_reg[7]_LDC_n_0 ),
        .I2(\TWO_TAU_reg[7]_C_n_0 ),
        .O(TWO_TAU[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TWO_TAU[8]_C_i_1 
       (.I0(\TWO_TAU_reg[8]_P_n_0 ),
        .I1(\TWO_TAU_reg[8]_LDC_n_0 ),
        .I2(\TWO_TAU_reg[8]_C_n_0 ),
        .O(TWO_TAU[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TWO_TAU[9]_C_i_1 
       (.I0(\TWO_TAU_reg[9]_P_n_0 ),
        .I1(\TWO_TAU_reg[9]_LDC_n_0 ),
        .I2(\TWO_TAU_reg[9]_C_n_0 ),
        .O(TWO_TAU[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TWO_TAU_LOW[10]_C_i_1 
       (.I0(\TWO_TAU_LOW_reg[10]_P_n_0 ),
        .I1(\TWO_TAU_LOW_reg[10]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[10]_C_n_0 ),
        .O(TWO_TAU_LOW[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TWO_TAU_LOW[11]_C_i_1 
       (.I0(\TWO_TAU_LOW_reg[11]_P_n_0 ),
        .I1(\TWO_TAU_LOW_reg[11]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[11]_C_n_0 ),
        .O(TWO_TAU_LOW[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TWO_TAU_LOW[12]_C_i_1 
       (.I0(\TWO_TAU_LOW_reg[12]_P_n_0 ),
        .I1(\TWO_TAU_LOW_reg[12]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[12]_C_n_0 ),
        .O(TWO_TAU_LOW[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TWO_TAU_LOW[13]_C_i_1 
       (.I0(\TWO_TAU_LOW_reg[13]_P_n_0 ),
        .I1(\TWO_TAU_LOW_reg[13]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[13]_C_n_0 ),
        .O(TWO_TAU_LOW[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TWO_TAU_LOW[14]_C_i_1 
       (.I0(\TWO_TAU_LOW_reg[14]_P_n_0 ),
        .I1(\TWO_TAU_LOW_reg[14]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[14]_C_n_0 ),
        .O(TWO_TAU_LOW[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TWO_TAU_LOW[15]_C_i_1 
       (.I0(\TWO_TAU_LOW_reg[15]_P_n_0 ),
        .I1(\TWO_TAU_LOW_reg[15]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[15]_C_n_0 ),
        .O(TWO_TAU_LOW[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TWO_TAU_LOW[16]_C_i_1 
       (.I0(\TWO_TAU_LOW_reg[16]_P_n_0 ),
        .I1(\TWO_TAU_LOW_reg[16]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[16]_C_n_0 ),
        .O(TWO_TAU_LOW[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TWO_TAU_LOW[17]_C_i_1 
       (.I0(\TWO_TAU_LOW_reg[17]_P_n_0 ),
        .I1(\TWO_TAU_LOW_reg[17]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[17]_C_n_0 ),
        .O(TWO_TAU_LOW[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TWO_TAU_LOW[18]_C_i_1 
       (.I0(\TWO_TAU_LOW_reg[18]_P_n_0 ),
        .I1(\TWO_TAU_LOW_reg[18]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[18]_C_n_0 ),
        .O(TWO_TAU_LOW[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TWO_TAU_LOW[19]_C_i_1 
       (.I0(\TWO_TAU_LOW_reg[19]_P_n_0 ),
        .I1(\TWO_TAU_LOW_reg[19]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[19]_C_n_0 ),
        .O(TWO_TAU_LOW[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TWO_TAU_LOW[1]_C_i_1 
       (.I0(\TWO_TAU_LOW_reg[1]_P_n_0 ),
        .I1(\TWO_TAU_LOW_reg[1]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[1]_C_n_0 ),
        .O(TWO_TAU_LOW[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TWO_TAU_LOW[20]_C_i_1 
       (.I0(\TWO_TAU_LOW_reg[20]_P_n_0 ),
        .I1(\TWO_TAU_LOW_reg[20]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[20]_C_n_0 ),
        .O(TWO_TAU_LOW[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TWO_TAU_LOW[21]_C_i_1 
       (.I0(\TWO_TAU_LOW_reg[21]_P_n_0 ),
        .I1(\TWO_TAU_LOW_reg[21]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[21]_C_n_0 ),
        .O(TWO_TAU_LOW[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TWO_TAU_LOW[22]_C_i_1 
       (.I0(\TWO_TAU_LOW_reg[22]_P_n_0 ),
        .I1(\TWO_TAU_LOW_reg[22]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[22]_C_n_0 ),
        .O(TWO_TAU_LOW[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TWO_TAU_LOW[23]_C_i_1 
       (.I0(\TWO_TAU_LOW_reg[23]_P_n_0 ),
        .I1(\TWO_TAU_LOW_reg[23]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[23]_C_n_0 ),
        .O(TWO_TAU_LOW[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TWO_TAU_LOW[24]_C_i_1 
       (.I0(\TWO_TAU_LOW_reg[24]_P_n_0 ),
        .I1(\TWO_TAU_LOW_reg[24]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[24]_C_n_0 ),
        .O(TWO_TAU_LOW[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TWO_TAU_LOW[25]_C_i_1 
       (.I0(\TWO_TAU_LOW_reg[25]_P_n_0 ),
        .I1(\TWO_TAU_LOW_reg[25]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[25]_C_n_0 ),
        .O(TWO_TAU_LOW[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TWO_TAU_LOW[26]_C_i_1 
       (.I0(\TWO_TAU_LOW_reg[26]_P_n_0 ),
        .I1(\TWO_TAU_LOW_reg[26]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[26]_C_n_0 ),
        .O(TWO_TAU_LOW[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TWO_TAU_LOW[27]_C_i_1 
       (.I0(\TWO_TAU_LOW_reg[27]_P_n_0 ),
        .I1(\TWO_TAU_LOW_reg[27]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[27]_C_n_0 ),
        .O(TWO_TAU_LOW[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TWO_TAU_LOW[28]_C_i_1 
       (.I0(\TWO_TAU_LOW_reg[28]_P_n_0 ),
        .I1(\TWO_TAU_LOW_reg[28]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[28]_C_n_0 ),
        .O(TWO_TAU_LOW[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TWO_TAU_LOW[29]_C_i_1 
       (.I0(\TWO_TAU_LOW_reg[29]_P_n_0 ),
        .I1(\TWO_TAU_LOW_reg[29]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[29]_C_n_0 ),
        .O(TWO_TAU_LOW[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TWO_TAU_LOW[2]_C_i_1 
       (.I0(\TWO_TAU_LOW_reg[2]_P_n_0 ),
        .I1(\TWO_TAU_LOW_reg[2]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[2]_C_n_0 ),
        .O(TWO_TAU_LOW[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TWO_TAU_LOW[30]_C_i_1 
       (.I0(\TWO_TAU_LOW_reg[30]_P_n_0 ),
        .I1(\TWO_TAU_LOW_reg[30]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[30]_C_n_0 ),
        .O(TWO_TAU_LOW[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TWO_TAU_LOW[31]_C_i_1 
       (.I0(\TWO_TAU_LOW_reg[31]_P_n_0 ),
        .I1(\TWO_TAU_LOW_reg[31]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[31]_C_n_0 ),
        .O(TWO_TAU_LOW[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TWO_TAU_LOW[3]_C_i_1 
       (.I0(\TWO_TAU_LOW_reg[3]_P_n_0 ),
        .I1(\TWO_TAU_LOW_reg[3]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[3]_C_n_0 ),
        .O(TWO_TAU_LOW[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TWO_TAU_LOW[4]_C_i_1 
       (.I0(\TWO_TAU_LOW_reg[4]_P_n_0 ),
        .I1(\TWO_TAU_LOW_reg[4]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[4]_C_n_0 ),
        .O(TWO_TAU_LOW[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TWO_TAU_LOW[5]_C_i_1 
       (.I0(\TWO_TAU_LOW_reg[5]_P_n_0 ),
        .I1(\TWO_TAU_LOW_reg[5]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[5]_C_n_0 ),
        .O(TWO_TAU_LOW[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TWO_TAU_LOW[6]_C_i_1 
       (.I0(\TWO_TAU_LOW_reg[6]_P_n_0 ),
        .I1(\TWO_TAU_LOW_reg[6]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[6]_C_n_0 ),
        .O(TWO_TAU_LOW[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TWO_TAU_LOW[7]_C_i_1 
       (.I0(\TWO_TAU_LOW_reg[7]_P_n_0 ),
        .I1(\TWO_TAU_LOW_reg[7]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[7]_C_n_0 ),
        .O(TWO_TAU_LOW[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TWO_TAU_LOW[8]_C_i_1 
       (.I0(\TWO_TAU_LOW_reg[8]_P_n_0 ),
        .I1(\TWO_TAU_LOW_reg[8]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[8]_C_n_0 ),
        .O(TWO_TAU_LOW[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TWO_TAU_LOW[9]_C_i_1 
       (.I0(\TWO_TAU_LOW_reg[9]_P_n_0 ),
        .I1(\TWO_TAU_LOW_reg[9]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[9]_C_n_0 ),
        .O(TWO_TAU_LOW[9]));
  FDCE \TWO_TAU_LOW_reg[10]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[10]_LDC_i_2_n_0 ),
        .D(TWO_TAU_LOW[10]),
        .Q(\TWO_TAU_LOW_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TWO_TAU_LOW_reg[10]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[10]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[10]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TWO_TAU_LOW_reg[10]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TWO_TAU_LOW_reg[10]_LDC_i_1 
       (.I0(tau_l[9]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[10]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \TWO_TAU_LOW_reg[10]_LDC_i_2 
       (.I0(tau_l[9]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[10]_LDC_i_2_n_0 ));
  FDPE \TWO_TAU_LOW_reg[10]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TWO_TAU_LOW[10]),
        .PRE(\TWO_TAU_LOW_reg[10]_LDC_i_1_n_0 ),
        .Q(\TWO_TAU_LOW_reg[10]_P_n_0 ));
  FDCE \TWO_TAU_LOW_reg[11]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[11]_LDC_i_2_n_0 ),
        .D(TWO_TAU_LOW[11]),
        .Q(\TWO_TAU_LOW_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TWO_TAU_LOW_reg[11]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[11]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[11]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TWO_TAU_LOW_reg[11]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TWO_TAU_LOW_reg[11]_LDC_i_1 
       (.I0(tau_l[10]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[11]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \TWO_TAU_LOW_reg[11]_LDC_i_2 
       (.I0(tau_l[10]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[11]_LDC_i_2_n_0 ));
  FDPE \TWO_TAU_LOW_reg[11]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TWO_TAU_LOW[11]),
        .PRE(\TWO_TAU_LOW_reg[11]_LDC_i_1_n_0 ),
        .Q(\TWO_TAU_LOW_reg[11]_P_n_0 ));
  FDCE \TWO_TAU_LOW_reg[12]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[12]_LDC_i_2_n_0 ),
        .D(TWO_TAU_LOW[12]),
        .Q(\TWO_TAU_LOW_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TWO_TAU_LOW_reg[12]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[12]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[12]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TWO_TAU_LOW_reg[12]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TWO_TAU_LOW_reg[12]_LDC_i_1 
       (.I0(tau_l[11]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[12]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \TWO_TAU_LOW_reg[12]_LDC_i_2 
       (.I0(tau_l[11]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[12]_LDC_i_2_n_0 ));
  FDPE \TWO_TAU_LOW_reg[12]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TWO_TAU_LOW[12]),
        .PRE(\TWO_TAU_LOW_reg[12]_LDC_i_1_n_0 ),
        .Q(\TWO_TAU_LOW_reg[12]_P_n_0 ));
  FDCE \TWO_TAU_LOW_reg[13]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[13]_LDC_i_2_n_0 ),
        .D(TWO_TAU_LOW[13]),
        .Q(\TWO_TAU_LOW_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TWO_TAU_LOW_reg[13]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[13]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[13]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TWO_TAU_LOW_reg[13]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TWO_TAU_LOW_reg[13]_LDC_i_1 
       (.I0(tau_l[12]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[13]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \TWO_TAU_LOW_reg[13]_LDC_i_2 
       (.I0(tau_l[12]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[13]_LDC_i_2_n_0 ));
  FDPE \TWO_TAU_LOW_reg[13]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TWO_TAU_LOW[13]),
        .PRE(\TWO_TAU_LOW_reg[13]_LDC_i_1_n_0 ),
        .Q(\TWO_TAU_LOW_reg[13]_P_n_0 ));
  FDCE \TWO_TAU_LOW_reg[14]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[14]_LDC_i_2_n_0 ),
        .D(TWO_TAU_LOW[14]),
        .Q(\TWO_TAU_LOW_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TWO_TAU_LOW_reg[14]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[14]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[14]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TWO_TAU_LOW_reg[14]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TWO_TAU_LOW_reg[14]_LDC_i_1 
       (.I0(tau_l[13]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[14]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \TWO_TAU_LOW_reg[14]_LDC_i_2 
       (.I0(tau_l[13]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[14]_LDC_i_2_n_0 ));
  FDPE \TWO_TAU_LOW_reg[14]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TWO_TAU_LOW[14]),
        .PRE(\TWO_TAU_LOW_reg[14]_LDC_i_1_n_0 ),
        .Q(\TWO_TAU_LOW_reg[14]_P_n_0 ));
  FDCE \TWO_TAU_LOW_reg[15]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[15]_LDC_i_2_n_0 ),
        .D(TWO_TAU_LOW[15]),
        .Q(\TWO_TAU_LOW_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TWO_TAU_LOW_reg[15]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[15]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[15]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TWO_TAU_LOW_reg[15]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TWO_TAU_LOW_reg[15]_LDC_i_1 
       (.I0(tau_l[14]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[15]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \TWO_TAU_LOW_reg[15]_LDC_i_2 
       (.I0(tau_l[14]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[15]_LDC_i_2_n_0 ));
  FDPE \TWO_TAU_LOW_reg[15]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TWO_TAU_LOW[15]),
        .PRE(\TWO_TAU_LOW_reg[15]_LDC_i_1_n_0 ),
        .Q(\TWO_TAU_LOW_reg[15]_P_n_0 ));
  FDCE \TWO_TAU_LOW_reg[16]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[16]_LDC_i_2_n_0 ),
        .D(TWO_TAU_LOW[16]),
        .Q(\TWO_TAU_LOW_reg[16]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TWO_TAU_LOW_reg[16]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[16]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[16]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TWO_TAU_LOW_reg[16]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TWO_TAU_LOW_reg[16]_LDC_i_1 
       (.I0(tau_l[15]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[16]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \TWO_TAU_LOW_reg[16]_LDC_i_2 
       (.I0(tau_l[15]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[16]_LDC_i_2_n_0 ));
  FDPE \TWO_TAU_LOW_reg[16]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TWO_TAU_LOW[16]),
        .PRE(\TWO_TAU_LOW_reg[16]_LDC_i_1_n_0 ),
        .Q(\TWO_TAU_LOW_reg[16]_P_n_0 ));
  FDCE \TWO_TAU_LOW_reg[17]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[17]_LDC_i_2_n_0 ),
        .D(TWO_TAU_LOW[17]),
        .Q(\TWO_TAU_LOW_reg[17]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TWO_TAU_LOW_reg[17]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[17]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[17]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TWO_TAU_LOW_reg[17]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TWO_TAU_LOW_reg[17]_LDC_i_1 
       (.I0(tau_l[16]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[17]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \TWO_TAU_LOW_reg[17]_LDC_i_2 
       (.I0(tau_l[16]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[17]_LDC_i_2_n_0 ));
  FDPE \TWO_TAU_LOW_reg[17]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TWO_TAU_LOW[17]),
        .PRE(\TWO_TAU_LOW_reg[17]_LDC_i_1_n_0 ),
        .Q(\TWO_TAU_LOW_reg[17]_P_n_0 ));
  FDCE \TWO_TAU_LOW_reg[18]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[18]_LDC_i_2_n_0 ),
        .D(TWO_TAU_LOW[18]),
        .Q(\TWO_TAU_LOW_reg[18]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TWO_TAU_LOW_reg[18]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[18]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[18]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TWO_TAU_LOW_reg[18]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TWO_TAU_LOW_reg[18]_LDC_i_1 
       (.I0(tau_l[17]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[18]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \TWO_TAU_LOW_reg[18]_LDC_i_2 
       (.I0(tau_l[17]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[18]_LDC_i_2_n_0 ));
  FDPE \TWO_TAU_LOW_reg[18]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TWO_TAU_LOW[18]),
        .PRE(\TWO_TAU_LOW_reg[18]_LDC_i_1_n_0 ),
        .Q(\TWO_TAU_LOW_reg[18]_P_n_0 ));
  FDCE \TWO_TAU_LOW_reg[19]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[19]_LDC_i_2_n_0 ),
        .D(TWO_TAU_LOW[19]),
        .Q(\TWO_TAU_LOW_reg[19]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TWO_TAU_LOW_reg[19]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[19]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[19]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TWO_TAU_LOW_reg[19]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TWO_TAU_LOW_reg[19]_LDC_i_1 
       (.I0(tau_l[18]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[19]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \TWO_TAU_LOW_reg[19]_LDC_i_2 
       (.I0(tau_l[18]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[19]_LDC_i_2_n_0 ));
  FDPE \TWO_TAU_LOW_reg[19]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TWO_TAU_LOW[19]),
        .PRE(\TWO_TAU_LOW_reg[19]_LDC_i_1_n_0 ),
        .Q(\TWO_TAU_LOW_reg[19]_P_n_0 ));
  FDCE \TWO_TAU_LOW_reg[1]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[1]_LDC_i_2_n_0 ),
        .D(TWO_TAU_LOW[1]),
        .Q(\TWO_TAU_LOW_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TWO_TAU_LOW_reg[1]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TWO_TAU_LOW_reg[1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TWO_TAU_LOW_reg[1]_LDC_i_1 
       (.I0(tau_l[0]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \TWO_TAU_LOW_reg[1]_LDC_i_2 
       (.I0(tau_l[0]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[1]_LDC_i_2_n_0 ));
  FDPE \TWO_TAU_LOW_reg[1]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TWO_TAU_LOW[1]),
        .PRE(\TWO_TAU_LOW_reg[1]_LDC_i_1_n_0 ),
        .Q(\TWO_TAU_LOW_reg[1]_P_n_0 ));
  FDCE \TWO_TAU_LOW_reg[20]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[20]_LDC_i_2_n_0 ),
        .D(TWO_TAU_LOW[20]),
        .Q(\TWO_TAU_LOW_reg[20]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TWO_TAU_LOW_reg[20]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[20]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[20]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TWO_TAU_LOW_reg[20]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TWO_TAU_LOW_reg[20]_LDC_i_1 
       (.I0(tau_l[19]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[20]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \TWO_TAU_LOW_reg[20]_LDC_i_2 
       (.I0(tau_l[19]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[20]_LDC_i_2_n_0 ));
  FDPE \TWO_TAU_LOW_reg[20]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TWO_TAU_LOW[20]),
        .PRE(\TWO_TAU_LOW_reg[20]_LDC_i_1_n_0 ),
        .Q(\TWO_TAU_LOW_reg[20]_P_n_0 ));
  FDCE \TWO_TAU_LOW_reg[21]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[21]_LDC_i_2_n_0 ),
        .D(TWO_TAU_LOW[21]),
        .Q(\TWO_TAU_LOW_reg[21]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TWO_TAU_LOW_reg[21]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[21]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[21]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TWO_TAU_LOW_reg[21]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TWO_TAU_LOW_reg[21]_LDC_i_1 
       (.I0(tau_l[20]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[21]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \TWO_TAU_LOW_reg[21]_LDC_i_2 
       (.I0(tau_l[20]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[21]_LDC_i_2_n_0 ));
  FDPE \TWO_TAU_LOW_reg[21]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TWO_TAU_LOW[21]),
        .PRE(\TWO_TAU_LOW_reg[21]_LDC_i_1_n_0 ),
        .Q(\TWO_TAU_LOW_reg[21]_P_n_0 ));
  FDCE \TWO_TAU_LOW_reg[22]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[22]_LDC_i_2_n_0 ),
        .D(TWO_TAU_LOW[22]),
        .Q(\TWO_TAU_LOW_reg[22]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TWO_TAU_LOW_reg[22]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[22]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[22]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TWO_TAU_LOW_reg[22]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TWO_TAU_LOW_reg[22]_LDC_i_1 
       (.I0(tau_l[21]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[22]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \TWO_TAU_LOW_reg[22]_LDC_i_2 
       (.I0(tau_l[21]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[22]_LDC_i_2_n_0 ));
  FDPE \TWO_TAU_LOW_reg[22]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TWO_TAU_LOW[22]),
        .PRE(\TWO_TAU_LOW_reg[22]_LDC_i_1_n_0 ),
        .Q(\TWO_TAU_LOW_reg[22]_P_n_0 ));
  FDCE \TWO_TAU_LOW_reg[23]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[23]_LDC_i_2_n_0 ),
        .D(TWO_TAU_LOW[23]),
        .Q(\TWO_TAU_LOW_reg[23]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TWO_TAU_LOW_reg[23]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[23]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[23]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TWO_TAU_LOW_reg[23]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TWO_TAU_LOW_reg[23]_LDC_i_1 
       (.I0(tau_l[22]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[23]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \TWO_TAU_LOW_reg[23]_LDC_i_2 
       (.I0(tau_l[22]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[23]_LDC_i_2_n_0 ));
  FDPE \TWO_TAU_LOW_reg[23]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TWO_TAU_LOW[23]),
        .PRE(\TWO_TAU_LOW_reg[23]_LDC_i_1_n_0 ),
        .Q(\TWO_TAU_LOW_reg[23]_P_n_0 ));
  FDCE \TWO_TAU_LOW_reg[24]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[24]_LDC_i_2_n_0 ),
        .D(TWO_TAU_LOW[24]),
        .Q(\TWO_TAU_LOW_reg[24]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TWO_TAU_LOW_reg[24]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[24]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[24]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TWO_TAU_LOW_reg[24]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TWO_TAU_LOW_reg[24]_LDC_i_1 
       (.I0(tau_l[23]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[24]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \TWO_TAU_LOW_reg[24]_LDC_i_2 
       (.I0(tau_l[23]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[24]_LDC_i_2_n_0 ));
  FDPE \TWO_TAU_LOW_reg[24]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TWO_TAU_LOW[24]),
        .PRE(\TWO_TAU_LOW_reg[24]_LDC_i_1_n_0 ),
        .Q(\TWO_TAU_LOW_reg[24]_P_n_0 ));
  FDCE \TWO_TAU_LOW_reg[25]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[25]_LDC_i_2_n_0 ),
        .D(TWO_TAU_LOW[25]),
        .Q(\TWO_TAU_LOW_reg[25]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TWO_TAU_LOW_reg[25]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[25]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[25]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TWO_TAU_LOW_reg[25]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TWO_TAU_LOW_reg[25]_LDC_i_1 
       (.I0(tau_l[24]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[25]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \TWO_TAU_LOW_reg[25]_LDC_i_2 
       (.I0(tau_l[24]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[25]_LDC_i_2_n_0 ));
  FDPE \TWO_TAU_LOW_reg[25]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TWO_TAU_LOW[25]),
        .PRE(\TWO_TAU_LOW_reg[25]_LDC_i_1_n_0 ),
        .Q(\TWO_TAU_LOW_reg[25]_P_n_0 ));
  FDCE \TWO_TAU_LOW_reg[26]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[26]_LDC_i_2_n_0 ),
        .D(TWO_TAU_LOW[26]),
        .Q(\TWO_TAU_LOW_reg[26]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TWO_TAU_LOW_reg[26]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[26]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[26]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TWO_TAU_LOW_reg[26]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TWO_TAU_LOW_reg[26]_LDC_i_1 
       (.I0(tau_l[25]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[26]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \TWO_TAU_LOW_reg[26]_LDC_i_2 
       (.I0(tau_l[25]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[26]_LDC_i_2_n_0 ));
  FDPE \TWO_TAU_LOW_reg[26]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TWO_TAU_LOW[26]),
        .PRE(\TWO_TAU_LOW_reg[26]_LDC_i_1_n_0 ),
        .Q(\TWO_TAU_LOW_reg[26]_P_n_0 ));
  FDCE \TWO_TAU_LOW_reg[27]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[27]_LDC_i_2_n_0 ),
        .D(TWO_TAU_LOW[27]),
        .Q(\TWO_TAU_LOW_reg[27]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TWO_TAU_LOW_reg[27]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[27]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[27]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TWO_TAU_LOW_reg[27]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TWO_TAU_LOW_reg[27]_LDC_i_1 
       (.I0(tau_l[26]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[27]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \TWO_TAU_LOW_reg[27]_LDC_i_2 
       (.I0(tau_l[26]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[27]_LDC_i_2_n_0 ));
  FDPE \TWO_TAU_LOW_reg[27]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TWO_TAU_LOW[27]),
        .PRE(\TWO_TAU_LOW_reg[27]_LDC_i_1_n_0 ),
        .Q(\TWO_TAU_LOW_reg[27]_P_n_0 ));
  FDCE \TWO_TAU_LOW_reg[28]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[28]_LDC_i_2_n_0 ),
        .D(TWO_TAU_LOW[28]),
        .Q(\TWO_TAU_LOW_reg[28]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TWO_TAU_LOW_reg[28]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[28]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[28]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TWO_TAU_LOW_reg[28]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TWO_TAU_LOW_reg[28]_LDC_i_1 
       (.I0(tau_l[27]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[28]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \TWO_TAU_LOW_reg[28]_LDC_i_2 
       (.I0(tau_l[27]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[28]_LDC_i_2_n_0 ));
  FDPE \TWO_TAU_LOW_reg[28]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TWO_TAU_LOW[28]),
        .PRE(\TWO_TAU_LOW_reg[28]_LDC_i_1_n_0 ),
        .Q(\TWO_TAU_LOW_reg[28]_P_n_0 ));
  FDCE \TWO_TAU_LOW_reg[29]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[29]_LDC_i_2_n_0 ),
        .D(TWO_TAU_LOW[29]),
        .Q(\TWO_TAU_LOW_reg[29]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TWO_TAU_LOW_reg[29]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[29]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[29]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TWO_TAU_LOW_reg[29]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TWO_TAU_LOW_reg[29]_LDC_i_1 
       (.I0(tau_l[28]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[29]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \TWO_TAU_LOW_reg[29]_LDC_i_2 
       (.I0(tau_l[28]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[29]_LDC_i_2_n_0 ));
  FDPE \TWO_TAU_LOW_reg[29]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TWO_TAU_LOW[29]),
        .PRE(\TWO_TAU_LOW_reg[29]_LDC_i_1_n_0 ),
        .Q(\TWO_TAU_LOW_reg[29]_P_n_0 ));
  FDCE \TWO_TAU_LOW_reg[2]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[2]_LDC_i_2_n_0 ),
        .D(TWO_TAU_LOW[2]),
        .Q(\TWO_TAU_LOW_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TWO_TAU_LOW_reg[2]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TWO_TAU_LOW_reg[2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TWO_TAU_LOW_reg[2]_LDC_i_1 
       (.I0(tau_l[1]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \TWO_TAU_LOW_reg[2]_LDC_i_2 
       (.I0(tau_l[1]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[2]_LDC_i_2_n_0 ));
  FDPE \TWO_TAU_LOW_reg[2]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TWO_TAU_LOW[2]),
        .PRE(\TWO_TAU_LOW_reg[2]_LDC_i_1_n_0 ),
        .Q(\TWO_TAU_LOW_reg[2]_P_n_0 ));
  FDCE \TWO_TAU_LOW_reg[30]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[30]_LDC_i_2_n_0 ),
        .D(TWO_TAU_LOW[30]),
        .Q(\TWO_TAU_LOW_reg[30]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TWO_TAU_LOW_reg[30]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[30]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[30]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TWO_TAU_LOW_reg[30]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TWO_TAU_LOW_reg[30]_LDC_i_1 
       (.I0(tau_l[29]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[30]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \TWO_TAU_LOW_reg[30]_LDC_i_2 
       (.I0(tau_l[29]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[30]_LDC_i_2_n_0 ));
  FDPE \TWO_TAU_LOW_reg[30]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TWO_TAU_LOW[30]),
        .PRE(\TWO_TAU_LOW_reg[30]_LDC_i_1_n_0 ),
        .Q(\TWO_TAU_LOW_reg[30]_P_n_0 ));
  FDCE \TWO_TAU_LOW_reg[31]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[31]_LDC_i_2_n_0 ),
        .D(TWO_TAU_LOW[31]),
        .Q(\TWO_TAU_LOW_reg[31]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TWO_TAU_LOW_reg[31]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[31]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[31]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TWO_TAU_LOW_reg[31]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TWO_TAU_LOW_reg[31]_LDC_i_1 
       (.I0(tau_l[30]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[31]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \TWO_TAU_LOW_reg[31]_LDC_i_2 
       (.I0(tau_l[30]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[31]_LDC_i_2_n_0 ));
  FDPE \TWO_TAU_LOW_reg[31]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TWO_TAU_LOW[31]),
        .PRE(\TWO_TAU_LOW_reg[31]_LDC_i_1_n_0 ),
        .Q(\TWO_TAU_LOW_reg[31]_P_n_0 ));
  FDCE \TWO_TAU_LOW_reg[3]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[3]_LDC_i_2_n_0 ),
        .D(TWO_TAU_LOW[3]),
        .Q(\TWO_TAU_LOW_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TWO_TAU_LOW_reg[3]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TWO_TAU_LOW_reg[3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TWO_TAU_LOW_reg[3]_LDC_i_1 
       (.I0(tau_l[2]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \TWO_TAU_LOW_reg[3]_LDC_i_2 
       (.I0(tau_l[2]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[3]_LDC_i_2_n_0 ));
  FDPE \TWO_TAU_LOW_reg[3]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TWO_TAU_LOW[3]),
        .PRE(\TWO_TAU_LOW_reg[3]_LDC_i_1_n_0 ),
        .Q(\TWO_TAU_LOW_reg[3]_P_n_0 ));
  FDCE \TWO_TAU_LOW_reg[4]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[4]_LDC_i_2_n_0 ),
        .D(TWO_TAU_LOW[4]),
        .Q(\TWO_TAU_LOW_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TWO_TAU_LOW_reg[4]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TWO_TAU_LOW_reg[4]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TWO_TAU_LOW_reg[4]_LDC_i_1 
       (.I0(tau_l[3]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[4]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \TWO_TAU_LOW_reg[4]_LDC_i_2 
       (.I0(tau_l[3]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[4]_LDC_i_2_n_0 ));
  FDPE \TWO_TAU_LOW_reg[4]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TWO_TAU_LOW[4]),
        .PRE(\TWO_TAU_LOW_reg[4]_LDC_i_1_n_0 ),
        .Q(\TWO_TAU_LOW_reg[4]_P_n_0 ));
  FDCE \TWO_TAU_LOW_reg[5]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[5]_LDC_i_2_n_0 ),
        .D(TWO_TAU_LOW[5]),
        .Q(\TWO_TAU_LOW_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TWO_TAU_LOW_reg[5]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TWO_TAU_LOW_reg[5]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TWO_TAU_LOW_reg[5]_LDC_i_1 
       (.I0(tau_l[4]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[5]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \TWO_TAU_LOW_reg[5]_LDC_i_2 
       (.I0(tau_l[4]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[5]_LDC_i_2_n_0 ));
  FDPE \TWO_TAU_LOW_reg[5]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TWO_TAU_LOW[5]),
        .PRE(\TWO_TAU_LOW_reg[5]_LDC_i_1_n_0 ),
        .Q(\TWO_TAU_LOW_reg[5]_P_n_0 ));
  FDCE \TWO_TAU_LOW_reg[6]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[6]_LDC_i_2_n_0 ),
        .D(TWO_TAU_LOW[6]),
        .Q(\TWO_TAU_LOW_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TWO_TAU_LOW_reg[6]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TWO_TAU_LOW_reg[6]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TWO_TAU_LOW_reg[6]_LDC_i_1 
       (.I0(tau_l[5]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[6]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \TWO_TAU_LOW_reg[6]_LDC_i_2 
       (.I0(tau_l[5]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[6]_LDC_i_2_n_0 ));
  FDPE \TWO_TAU_LOW_reg[6]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TWO_TAU_LOW[6]),
        .PRE(\TWO_TAU_LOW_reg[6]_LDC_i_1_n_0 ),
        .Q(\TWO_TAU_LOW_reg[6]_P_n_0 ));
  FDCE \TWO_TAU_LOW_reg[7]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[7]_LDC_i_2_n_0 ),
        .D(TWO_TAU_LOW[7]),
        .Q(\TWO_TAU_LOW_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TWO_TAU_LOW_reg[7]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TWO_TAU_LOW_reg[7]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TWO_TAU_LOW_reg[7]_LDC_i_1 
       (.I0(tau_l[6]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[7]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \TWO_TAU_LOW_reg[7]_LDC_i_2 
       (.I0(tau_l[6]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[7]_LDC_i_2_n_0 ));
  FDPE \TWO_TAU_LOW_reg[7]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TWO_TAU_LOW[7]),
        .PRE(\TWO_TAU_LOW_reg[7]_LDC_i_1_n_0 ),
        .Q(\TWO_TAU_LOW_reg[7]_P_n_0 ));
  FDCE \TWO_TAU_LOW_reg[8]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[8]_LDC_i_2_n_0 ),
        .D(TWO_TAU_LOW[8]),
        .Q(\TWO_TAU_LOW_reg[8]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TWO_TAU_LOW_reg[8]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[8]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[8]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TWO_TAU_LOW_reg[8]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TWO_TAU_LOW_reg[8]_LDC_i_1 
       (.I0(tau_l[7]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[8]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \TWO_TAU_LOW_reg[8]_LDC_i_2 
       (.I0(tau_l[7]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[8]_LDC_i_2_n_0 ));
  FDPE \TWO_TAU_LOW_reg[8]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TWO_TAU_LOW[8]),
        .PRE(\TWO_TAU_LOW_reg[8]_LDC_i_1_n_0 ),
        .Q(\TWO_TAU_LOW_reg[8]_P_n_0 ));
  FDCE \TWO_TAU_LOW_reg[9]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_LOW_reg[9]_LDC_i_2_n_0 ),
        .D(TWO_TAU_LOW[9]),
        .Q(\TWO_TAU_LOW_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TWO_TAU_LOW_reg[9]_LDC 
       (.CLR(\TWO_TAU_LOW_reg[9]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_LOW_reg[9]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TWO_TAU_LOW_reg[9]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TWO_TAU_LOW_reg[9]_LDC_i_1 
       (.I0(tau_l[8]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[9]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \TWO_TAU_LOW_reg[9]_LDC_i_2 
       (.I0(tau_l[8]),
        .I1(rst),
        .O(\TWO_TAU_LOW_reg[9]_LDC_i_2_n_0 ));
  FDPE \TWO_TAU_LOW_reg[9]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TWO_TAU_LOW[9]),
        .PRE(\TWO_TAU_LOW_reg[9]_LDC_i_1_n_0 ),
        .Q(\TWO_TAU_LOW_reg[9]_P_n_0 ));
  FDCE \TWO_TAU_reg[10]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_reg[10]_LDC_i_2_n_0 ),
        .D(TWO_TAU[10]),
        .Q(\TWO_TAU_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TWO_TAU_reg[10]_LDC 
       (.CLR(\TWO_TAU_reg[10]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_reg[10]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TWO_TAU_reg[10]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TWO_TAU_reg[10]_LDC_i_1 
       (.I0(tau[9]),
        .I1(rst),
        .O(\TWO_TAU_reg[10]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \TWO_TAU_reg[10]_LDC_i_2 
       (.I0(tau[9]),
        .I1(rst),
        .O(\TWO_TAU_reg[10]_LDC_i_2_n_0 ));
  FDPE \TWO_TAU_reg[10]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TWO_TAU[10]),
        .PRE(\TWO_TAU_reg[10]_LDC_i_1_n_0 ),
        .Q(\TWO_TAU_reg[10]_P_n_0 ));
  FDCE \TWO_TAU_reg[11]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_reg[11]_LDC_i_2_n_0 ),
        .D(TWO_TAU[11]),
        .Q(\TWO_TAU_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TWO_TAU_reg[11]_LDC 
       (.CLR(\TWO_TAU_reg[11]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_reg[11]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TWO_TAU_reg[11]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TWO_TAU_reg[11]_LDC_i_1 
       (.I0(tau[10]),
        .I1(rst),
        .O(\TWO_TAU_reg[11]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \TWO_TAU_reg[11]_LDC_i_2 
       (.I0(tau[10]),
        .I1(rst),
        .O(\TWO_TAU_reg[11]_LDC_i_2_n_0 ));
  FDPE \TWO_TAU_reg[11]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TWO_TAU[11]),
        .PRE(\TWO_TAU_reg[11]_LDC_i_1_n_0 ),
        .Q(\TWO_TAU_reg[11]_P_n_0 ));
  FDCE \TWO_TAU_reg[12]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_reg[12]_LDC_i_2_n_0 ),
        .D(TWO_TAU[12]),
        .Q(\TWO_TAU_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TWO_TAU_reg[12]_LDC 
       (.CLR(\TWO_TAU_reg[12]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_reg[12]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TWO_TAU_reg[12]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TWO_TAU_reg[12]_LDC_i_1 
       (.I0(tau[11]),
        .I1(rst),
        .O(\TWO_TAU_reg[12]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \TWO_TAU_reg[12]_LDC_i_2 
       (.I0(tau[11]),
        .I1(rst),
        .O(\TWO_TAU_reg[12]_LDC_i_2_n_0 ));
  FDPE \TWO_TAU_reg[12]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TWO_TAU[12]),
        .PRE(\TWO_TAU_reg[12]_LDC_i_1_n_0 ),
        .Q(\TWO_TAU_reg[12]_P_n_0 ));
  FDCE \TWO_TAU_reg[13]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_reg[13]_LDC_i_2_n_0 ),
        .D(TWO_TAU[13]),
        .Q(\TWO_TAU_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TWO_TAU_reg[13]_LDC 
       (.CLR(\TWO_TAU_reg[13]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_reg[13]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TWO_TAU_reg[13]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TWO_TAU_reg[13]_LDC_i_1 
       (.I0(tau[12]),
        .I1(rst),
        .O(\TWO_TAU_reg[13]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \TWO_TAU_reg[13]_LDC_i_2 
       (.I0(tau[12]),
        .I1(rst),
        .O(\TWO_TAU_reg[13]_LDC_i_2_n_0 ));
  FDPE \TWO_TAU_reg[13]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TWO_TAU[13]),
        .PRE(\TWO_TAU_reg[13]_LDC_i_1_n_0 ),
        .Q(\TWO_TAU_reg[13]_P_n_0 ));
  FDCE \TWO_TAU_reg[14]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_reg[14]_LDC_i_2_n_0 ),
        .D(TWO_TAU[14]),
        .Q(\TWO_TAU_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TWO_TAU_reg[14]_LDC 
       (.CLR(\TWO_TAU_reg[14]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_reg[14]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TWO_TAU_reg[14]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TWO_TAU_reg[14]_LDC_i_1 
       (.I0(tau[13]),
        .I1(rst),
        .O(\TWO_TAU_reg[14]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \TWO_TAU_reg[14]_LDC_i_2 
       (.I0(tau[13]),
        .I1(rst),
        .O(\TWO_TAU_reg[14]_LDC_i_2_n_0 ));
  FDPE \TWO_TAU_reg[14]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TWO_TAU[14]),
        .PRE(\TWO_TAU_reg[14]_LDC_i_1_n_0 ),
        .Q(\TWO_TAU_reg[14]_P_n_0 ));
  FDCE \TWO_TAU_reg[15]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_reg[15]_LDC_i_2_n_0 ),
        .D(TWO_TAU[15]),
        .Q(\TWO_TAU_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TWO_TAU_reg[15]_LDC 
       (.CLR(\TWO_TAU_reg[15]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_reg[15]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TWO_TAU_reg[15]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TWO_TAU_reg[15]_LDC_i_1 
       (.I0(tau[14]),
        .I1(rst),
        .O(\TWO_TAU_reg[15]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \TWO_TAU_reg[15]_LDC_i_2 
       (.I0(tau[14]),
        .I1(rst),
        .O(\TWO_TAU_reg[15]_LDC_i_2_n_0 ));
  FDPE \TWO_TAU_reg[15]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TWO_TAU[15]),
        .PRE(\TWO_TAU_reg[15]_LDC_i_1_n_0 ),
        .Q(\TWO_TAU_reg[15]_P_n_0 ));
  FDCE \TWO_TAU_reg[1]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_reg[1]_LDC_i_2_n_0 ),
        .D(TWO_TAU[1]),
        .Q(\TWO_TAU_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TWO_TAU_reg[1]_LDC 
       (.CLR(\TWO_TAU_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TWO_TAU_reg[1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TWO_TAU_reg[1]_LDC_i_1 
       (.I0(tau[0]),
        .I1(rst),
        .O(\TWO_TAU_reg[1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \TWO_TAU_reg[1]_LDC_i_2 
       (.I0(tau[0]),
        .I1(rst),
        .O(\TWO_TAU_reg[1]_LDC_i_2_n_0 ));
  FDPE \TWO_TAU_reg[1]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TWO_TAU[1]),
        .PRE(\TWO_TAU_reg[1]_LDC_i_1_n_0 ),
        .Q(\TWO_TAU_reg[1]_P_n_0 ));
  FDCE \TWO_TAU_reg[2]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_reg[2]_LDC_i_2_n_0 ),
        .D(TWO_TAU[2]),
        .Q(\TWO_TAU_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TWO_TAU_reg[2]_LDC 
       (.CLR(\TWO_TAU_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TWO_TAU_reg[2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TWO_TAU_reg[2]_LDC_i_1 
       (.I0(tau[1]),
        .I1(rst),
        .O(\TWO_TAU_reg[2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \TWO_TAU_reg[2]_LDC_i_2 
       (.I0(tau[1]),
        .I1(rst),
        .O(\TWO_TAU_reg[2]_LDC_i_2_n_0 ));
  FDPE \TWO_TAU_reg[2]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TWO_TAU[2]),
        .PRE(\TWO_TAU_reg[2]_LDC_i_1_n_0 ),
        .Q(\TWO_TAU_reg[2]_P_n_0 ));
  FDCE \TWO_TAU_reg[3]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_reg[3]_LDC_i_2_n_0 ),
        .D(TWO_TAU[3]),
        .Q(\TWO_TAU_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TWO_TAU_reg[3]_LDC 
       (.CLR(\TWO_TAU_reg[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TWO_TAU_reg[3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TWO_TAU_reg[3]_LDC_i_1 
       (.I0(tau[2]),
        .I1(rst),
        .O(\TWO_TAU_reg[3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \TWO_TAU_reg[3]_LDC_i_2 
       (.I0(tau[2]),
        .I1(rst),
        .O(\TWO_TAU_reg[3]_LDC_i_2_n_0 ));
  FDPE \TWO_TAU_reg[3]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TWO_TAU[3]),
        .PRE(\TWO_TAU_reg[3]_LDC_i_1_n_0 ),
        .Q(\TWO_TAU_reg[3]_P_n_0 ));
  FDCE \TWO_TAU_reg[4]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_reg[4]_LDC_i_2_n_0 ),
        .D(TWO_TAU[4]),
        .Q(\TWO_TAU_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TWO_TAU_reg[4]_LDC 
       (.CLR(\TWO_TAU_reg[4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_reg[4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TWO_TAU_reg[4]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TWO_TAU_reg[4]_LDC_i_1 
       (.I0(tau[3]),
        .I1(rst),
        .O(\TWO_TAU_reg[4]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \TWO_TAU_reg[4]_LDC_i_2 
       (.I0(tau[3]),
        .I1(rst),
        .O(\TWO_TAU_reg[4]_LDC_i_2_n_0 ));
  FDPE \TWO_TAU_reg[4]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TWO_TAU[4]),
        .PRE(\TWO_TAU_reg[4]_LDC_i_1_n_0 ),
        .Q(\TWO_TAU_reg[4]_P_n_0 ));
  FDCE \TWO_TAU_reg[5]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_reg[5]_LDC_i_2_n_0 ),
        .D(TWO_TAU[5]),
        .Q(\TWO_TAU_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TWO_TAU_reg[5]_LDC 
       (.CLR(\TWO_TAU_reg[5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_reg[5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TWO_TAU_reg[5]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TWO_TAU_reg[5]_LDC_i_1 
       (.I0(tau[4]),
        .I1(rst),
        .O(\TWO_TAU_reg[5]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \TWO_TAU_reg[5]_LDC_i_2 
       (.I0(tau[4]),
        .I1(rst),
        .O(\TWO_TAU_reg[5]_LDC_i_2_n_0 ));
  FDPE \TWO_TAU_reg[5]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TWO_TAU[5]),
        .PRE(\TWO_TAU_reg[5]_LDC_i_1_n_0 ),
        .Q(\TWO_TAU_reg[5]_P_n_0 ));
  FDCE \TWO_TAU_reg[6]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_reg[6]_LDC_i_2_n_0 ),
        .D(TWO_TAU[6]),
        .Q(\TWO_TAU_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TWO_TAU_reg[6]_LDC 
       (.CLR(\TWO_TAU_reg[6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_reg[6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TWO_TAU_reg[6]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TWO_TAU_reg[6]_LDC_i_1 
       (.I0(tau[5]),
        .I1(rst),
        .O(\TWO_TAU_reg[6]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \TWO_TAU_reg[6]_LDC_i_2 
       (.I0(tau[5]),
        .I1(rst),
        .O(\TWO_TAU_reg[6]_LDC_i_2_n_0 ));
  FDPE \TWO_TAU_reg[6]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TWO_TAU[6]),
        .PRE(\TWO_TAU_reg[6]_LDC_i_1_n_0 ),
        .Q(\TWO_TAU_reg[6]_P_n_0 ));
  FDCE \TWO_TAU_reg[7]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_reg[7]_LDC_i_2_n_0 ),
        .D(TWO_TAU[7]),
        .Q(\TWO_TAU_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TWO_TAU_reg[7]_LDC 
       (.CLR(\TWO_TAU_reg[7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_reg[7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TWO_TAU_reg[7]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TWO_TAU_reg[7]_LDC_i_1 
       (.I0(tau[6]),
        .I1(rst),
        .O(\TWO_TAU_reg[7]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \TWO_TAU_reg[7]_LDC_i_2 
       (.I0(tau[6]),
        .I1(rst),
        .O(\TWO_TAU_reg[7]_LDC_i_2_n_0 ));
  FDPE \TWO_TAU_reg[7]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TWO_TAU[7]),
        .PRE(\TWO_TAU_reg[7]_LDC_i_1_n_0 ),
        .Q(\TWO_TAU_reg[7]_P_n_0 ));
  FDCE \TWO_TAU_reg[8]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_reg[8]_LDC_i_2_n_0 ),
        .D(TWO_TAU[8]),
        .Q(\TWO_TAU_reg[8]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TWO_TAU_reg[8]_LDC 
       (.CLR(\TWO_TAU_reg[8]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_reg[8]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TWO_TAU_reg[8]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TWO_TAU_reg[8]_LDC_i_1 
       (.I0(tau[7]),
        .I1(rst),
        .O(\TWO_TAU_reg[8]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \TWO_TAU_reg[8]_LDC_i_2 
       (.I0(tau[7]),
        .I1(rst),
        .O(\TWO_TAU_reg[8]_LDC_i_2_n_0 ));
  FDPE \TWO_TAU_reg[8]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TWO_TAU[8]),
        .PRE(\TWO_TAU_reg[8]_LDC_i_1_n_0 ),
        .Q(\TWO_TAU_reg[8]_P_n_0 ));
  FDCE \TWO_TAU_reg[9]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\TWO_TAU_reg[9]_LDC_i_2_n_0 ),
        .D(TWO_TAU[9]),
        .Q(\TWO_TAU_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TWO_TAU_reg[9]_LDC 
       (.CLR(\TWO_TAU_reg[9]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TWO_TAU_reg[9]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TWO_TAU_reg[9]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TWO_TAU_reg[9]_LDC_i_1 
       (.I0(tau[8]),
        .I1(rst),
        .O(\TWO_TAU_reg[9]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \TWO_TAU_reg[9]_LDC_i_2 
       (.I0(tau[8]),
        .I1(rst),
        .O(\TWO_TAU_reg[9]_LDC_i_2_n_0 ));
  FDPE \TWO_TAU_reg[9]_P 
       (.C(clk),
        .CE(1'b1),
        .D(TWO_TAU[9]),
        .PRE(\TWO_TAU_reg[9]_LDC_i_1_n_0 ),
        .Q(\TWO_TAU_reg[9]_P_n_0 ));
  LUT5 #(
    .INIT(32'h8BFF8B00)) 
    \data[14]_i_1 
       (.I0(pulse_counter13_out),
        .I1(pulse_state_reg_n_0),
        .I2(pulse_counter1__2),
        .I3(pulse_start),
        .I4(data),
        .O(\data[14]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data[14]_i_2 
       (.I0(rst),
        .O(\data[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \data[14]_i_3 
       (.I0(pulse_counter310_in),
        .I1(pulse_counter38_in),
        .I2(tau_done),
        .O(pulse_counter13_out));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \data[14]_i_4 
       (.I0(pulse_counter35_in),
        .I1(pulse_counter3),
        .I2(tau_done),
        .O(pulse_counter1__2));
  FDCE \data_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data[14]_i_2_n_0 ),
        .D(\data[14]_i_1_n_0 ),
        .Q(data));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    i__carry__0_i_1
       (.I0(\TAU_LOW_reg[14]_C_n_0 ),
        .I1(\TAU_LOW_reg[14]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[14]_P_n_0 ),
        .I3(period_counter[14]),
        .I4(period_counter[15]),
        .I5(TAU_LOW[15]),
        .O(i__carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    i__carry__0_i_1__0
       (.I0(\TWO_TAU_reg[14]_C_n_0 ),
        .I1(\TWO_TAU_reg[14]_LDC_n_0 ),
        .I2(\TWO_TAU_reg[14]_P_n_0 ),
        .I3(pulse_counter[14]),
        .I4(pulse_counter[15]),
        .I5(TWO_TAU[15]),
        .O(i__carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    i__carry__0_i_1__1
       (.I0(\TAU_reg[14]_C_n_0 ),
        .I1(\TAU_reg[14]_LDC_n_0 ),
        .I2(\TAU_reg[14]_P_n_0 ),
        .I3(pulse_counter[14]),
        .I4(pulse_counter[15]),
        .I5(TAU[15]),
        .O(i__carry__0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    i__carry__0_i_2
       (.I0(\TAU_LOW_reg[12]_C_n_0 ),
        .I1(\TAU_LOW_reg[12]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[12]_P_n_0 ),
        .I3(period_counter[12]),
        .I4(period_counter[13]),
        .I5(TAU_LOW[13]),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    i__carry__0_i_2__0
       (.I0(\TWO_TAU_reg[12]_C_n_0 ),
        .I1(\TWO_TAU_reg[12]_LDC_n_0 ),
        .I2(\TWO_TAU_reg[12]_P_n_0 ),
        .I3(pulse_counter[12]),
        .I4(pulse_counter[13]),
        .I5(TWO_TAU[13]),
        .O(i__carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    i__carry__0_i_2__1
       (.I0(\TAU_reg[12]_C_n_0 ),
        .I1(\TAU_reg[12]_LDC_n_0 ),
        .I2(\TAU_reg[12]_P_n_0 ),
        .I3(pulse_counter[12]),
        .I4(pulse_counter[13]),
        .I5(TAU[13]),
        .O(i__carry__0_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    i__carry__0_i_3
       (.I0(\TAU_LOW_reg[10]_C_n_0 ),
        .I1(\TAU_LOW_reg[10]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[10]_P_n_0 ),
        .I3(period_counter[10]),
        .I4(period_counter[11]),
        .I5(TAU_LOW[11]),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    i__carry__0_i_3__0
       (.I0(\TWO_TAU_reg[10]_C_n_0 ),
        .I1(\TWO_TAU_reg[10]_LDC_n_0 ),
        .I2(\TWO_TAU_reg[10]_P_n_0 ),
        .I3(pulse_counter[10]),
        .I4(pulse_counter[11]),
        .I5(TWO_TAU[11]),
        .O(i__carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    i__carry__0_i_3__1
       (.I0(\TAU_reg[10]_C_n_0 ),
        .I1(\TAU_reg[10]_LDC_n_0 ),
        .I2(\TAU_reg[10]_P_n_0 ),
        .I3(pulse_counter[10]),
        .I4(pulse_counter[11]),
        .I5(TAU[11]),
        .O(i__carry__0_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    i__carry__0_i_4
       (.I0(\TAU_LOW_reg[8]_C_n_0 ),
        .I1(\TAU_LOW_reg[8]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[8]_P_n_0 ),
        .I3(period_counter[8]),
        .I4(period_counter[9]),
        .I5(TAU_LOW[9]),
        .O(i__carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    i__carry__0_i_4__0
       (.I0(\TWO_TAU_reg[8]_C_n_0 ),
        .I1(\TWO_TAU_reg[8]_LDC_n_0 ),
        .I2(\TWO_TAU_reg[8]_P_n_0 ),
        .I3(pulse_counter[8]),
        .I4(pulse_counter[9]),
        .I5(TWO_TAU[9]),
        .O(i__carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    i__carry__0_i_4__1
       (.I0(\TAU_reg[8]_C_n_0 ),
        .I1(\TAU_reg[8]_LDC_n_0 ),
        .I2(\TAU_reg[8]_P_n_0 ),
        .I3(pulse_counter[8]),
        .I4(pulse_counter[9]),
        .I5(TAU[9]),
        .O(i__carry__0_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry__0_i_5
       (.I0(\TAU_LOW_reg[14]_P_n_0 ),
        .I1(\TAU_LOW_reg[14]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[14]_C_n_0 ),
        .I3(period_counter[14]),
        .I4(TAU_LOW[15]),
        .I5(period_counter[15]),
        .O(i__carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry__0_i_5__0
       (.I0(\TWO_TAU_reg[14]_P_n_0 ),
        .I1(\TWO_TAU_reg[14]_LDC_n_0 ),
        .I2(\TWO_TAU_reg[14]_C_n_0 ),
        .I3(pulse_counter[14]),
        .I4(TWO_TAU[15]),
        .I5(pulse_counter[15]),
        .O(i__carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry__0_i_5__1
       (.I0(\TAU_reg[14]_P_n_0 ),
        .I1(\TAU_reg[14]_LDC_n_0 ),
        .I2(\TAU_reg[14]_C_n_0 ),
        .I3(pulse_counter[14]),
        .I4(TAU[15]),
        .I5(pulse_counter[15]),
        .O(i__carry__0_i_5__1_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry__0_i_6
       (.I0(\TAU_LOW_reg[12]_P_n_0 ),
        .I1(\TAU_LOW_reg[12]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[12]_C_n_0 ),
        .I3(period_counter[12]),
        .I4(TAU_LOW[13]),
        .I5(period_counter[13]),
        .O(i__carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry__0_i_6__0
       (.I0(\TWO_TAU_reg[12]_P_n_0 ),
        .I1(\TWO_TAU_reg[12]_LDC_n_0 ),
        .I2(\TWO_TAU_reg[12]_C_n_0 ),
        .I3(pulse_counter[12]),
        .I4(TWO_TAU[13]),
        .I5(pulse_counter[13]),
        .O(i__carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry__0_i_6__1
       (.I0(\TAU_reg[12]_P_n_0 ),
        .I1(\TAU_reg[12]_LDC_n_0 ),
        .I2(\TAU_reg[12]_C_n_0 ),
        .I3(pulse_counter[12]),
        .I4(TAU[13]),
        .I5(pulse_counter[13]),
        .O(i__carry__0_i_6__1_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry__0_i_7
       (.I0(\TAU_LOW_reg[10]_P_n_0 ),
        .I1(\TAU_LOW_reg[10]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[10]_C_n_0 ),
        .I3(period_counter[10]),
        .I4(TAU_LOW[11]),
        .I5(period_counter[11]),
        .O(i__carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry__0_i_7__0
       (.I0(\TWO_TAU_reg[10]_P_n_0 ),
        .I1(\TWO_TAU_reg[10]_LDC_n_0 ),
        .I2(\TWO_TAU_reg[10]_C_n_0 ),
        .I3(pulse_counter[10]),
        .I4(TWO_TAU[11]),
        .I5(pulse_counter[11]),
        .O(i__carry__0_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry__0_i_7__1
       (.I0(\TAU_reg[10]_P_n_0 ),
        .I1(\TAU_reg[10]_LDC_n_0 ),
        .I2(\TAU_reg[10]_C_n_0 ),
        .I3(pulse_counter[10]),
        .I4(TAU[11]),
        .I5(pulse_counter[11]),
        .O(i__carry__0_i_7__1_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry__0_i_8
       (.I0(\TAU_LOW_reg[8]_P_n_0 ),
        .I1(\TAU_LOW_reg[8]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[8]_C_n_0 ),
        .I3(period_counter[8]),
        .I4(TAU_LOW[9]),
        .I5(period_counter[9]),
        .O(i__carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry__0_i_8__0
       (.I0(\TWO_TAU_reg[8]_P_n_0 ),
        .I1(\TWO_TAU_reg[8]_LDC_n_0 ),
        .I2(\TWO_TAU_reg[8]_C_n_0 ),
        .I3(pulse_counter[8]),
        .I4(TWO_TAU[9]),
        .I5(pulse_counter[9]),
        .O(i__carry__0_i_8__0_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry__0_i_8__1
       (.I0(\TAU_reg[8]_P_n_0 ),
        .I1(\TAU_reg[8]_LDC_n_0 ),
        .I2(\TAU_reg[8]_C_n_0 ),
        .I3(pulse_counter[8]),
        .I4(TAU[9]),
        .I5(pulse_counter[9]),
        .O(i__carry__0_i_8__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFB8B8B8FFB8)) 
    i__carry__1_i_1
       (.I0(\TAU_LOW_reg[22]_P_n_0 ),
        .I1(\TAU_LOW_reg[22]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[22]_C_n_0 ),
        .I3(\TAU_LOW_reg[23]_C_n_0 ),
        .I4(\TAU_LOW_reg[23]_LDC_n_0 ),
        .I5(\TAU_LOW_reg[23]_P_n_0 ),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__0
       (.I0(pulse_counter[16]),
        .I1(pulse_counter[17]),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__1
       (.I0(pulse_counter[16]),
        .I1(pulse_counter[17]),
        .O(i__carry__1_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFB8B8B8FFB8)) 
    i__carry__1_i_2
       (.I0(\TAU_LOW_reg[20]_P_n_0 ),
        .I1(\TAU_LOW_reg[20]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[20]_C_n_0 ),
        .I3(\TAU_LOW_reg[21]_C_n_0 ),
        .I4(\TAU_LOW_reg[21]_LDC_n_0 ),
        .I5(\TAU_LOW_reg[21]_P_n_0 ),
        .O(i__carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFB8B8B8FFB8)) 
    i__carry__1_i_3
       (.I0(\TAU_LOW_reg[18]_P_n_0 ),
        .I1(\TAU_LOW_reg[18]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[18]_C_n_0 ),
        .I3(\TAU_LOW_reg[19]_C_n_0 ),
        .I4(\TAU_LOW_reg[19]_LDC_n_0 ),
        .I5(\TAU_LOW_reg[19]_P_n_0 ),
        .O(i__carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    i__carry__1_i_4
       (.I0(\TAU_LOW_reg[16]_C_n_0 ),
        .I1(\TAU_LOW_reg[16]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[16]_P_n_0 ),
        .I3(period_counter[16]),
        .I4(period_counter[17]),
        .I5(TAU_LOW[17]),
        .O(i__carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000001D1D1D001D)) 
    i__carry__1_i_5
       (.I0(\TAU_LOW_reg[22]_C_n_0 ),
        .I1(\TAU_LOW_reg[22]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[22]_P_n_0 ),
        .I3(\TAU_LOW_reg[23]_C_n_0 ),
        .I4(\TAU_LOW_reg[23]_LDC_n_0 ),
        .I5(\TAU_LOW_reg[23]_P_n_0 ),
        .O(i__carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000001D1D1D001D)) 
    i__carry__1_i_6
       (.I0(\TAU_LOW_reg[20]_C_n_0 ),
        .I1(\TAU_LOW_reg[20]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[20]_P_n_0 ),
        .I3(\TAU_LOW_reg[21]_C_n_0 ),
        .I4(\TAU_LOW_reg[21]_LDC_n_0 ),
        .I5(\TAU_LOW_reg[21]_P_n_0 ),
        .O(i__carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000001D1D1D001D)) 
    i__carry__1_i_7
       (.I0(\TAU_LOW_reg[18]_C_n_0 ),
        .I1(\TAU_LOW_reg[18]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[18]_P_n_0 ),
        .I3(\TAU_LOW_reg[19]_C_n_0 ),
        .I4(\TAU_LOW_reg[19]_LDC_n_0 ),
        .I5(\TAU_LOW_reg[19]_P_n_0 ),
        .O(i__carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry__1_i_8
       (.I0(\TAU_LOW_reg[16]_P_n_0 ),
        .I1(\TAU_LOW_reg[16]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[16]_C_n_0 ),
        .I3(period_counter[16]),
        .I4(TAU_LOW[17]),
        .I5(period_counter[17]),
        .O(i__carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFB8B8B8FFB8)) 
    i__carry__2_i_1
       (.I0(\TAU_LOW_reg[30]_P_n_0 ),
        .I1(\TAU_LOW_reg[30]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[30]_C_n_0 ),
        .I3(\TAU_LOW_reg[31]_C_n_0 ),
        .I4(\TAU_LOW_reg[31]_LDC_n_0 ),
        .I5(\TAU_LOW_reg[31]_P_n_0 ),
        .O(i__carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFB8B8B8FFB8)) 
    i__carry__2_i_2
       (.I0(\TAU_LOW_reg[28]_P_n_0 ),
        .I1(\TAU_LOW_reg[28]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[28]_C_n_0 ),
        .I3(\TAU_LOW_reg[29]_C_n_0 ),
        .I4(\TAU_LOW_reg[29]_LDC_n_0 ),
        .I5(\TAU_LOW_reg[29]_P_n_0 ),
        .O(i__carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFB8B8B8FFB8)) 
    i__carry__2_i_3
       (.I0(\TAU_LOW_reg[26]_P_n_0 ),
        .I1(\TAU_LOW_reg[26]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[26]_C_n_0 ),
        .I3(\TAU_LOW_reg[27]_C_n_0 ),
        .I4(\TAU_LOW_reg[27]_LDC_n_0 ),
        .I5(\TAU_LOW_reg[27]_P_n_0 ),
        .O(i__carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFB8B8B8FFB8)) 
    i__carry__2_i_4
       (.I0(\TAU_LOW_reg[24]_P_n_0 ),
        .I1(\TAU_LOW_reg[24]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[24]_C_n_0 ),
        .I3(\TAU_LOW_reg[25]_C_n_0 ),
        .I4(\TAU_LOW_reg[25]_LDC_n_0 ),
        .I5(\TAU_LOW_reg[25]_P_n_0 ),
        .O(i__carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000001D1D1D001D)) 
    i__carry__2_i_5
       (.I0(\TAU_LOW_reg[30]_C_n_0 ),
        .I1(\TAU_LOW_reg[30]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[30]_P_n_0 ),
        .I3(\TAU_LOW_reg[31]_C_n_0 ),
        .I4(\TAU_LOW_reg[31]_LDC_n_0 ),
        .I5(\TAU_LOW_reg[31]_P_n_0 ),
        .O(i__carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000001D1D1D001D)) 
    i__carry__2_i_6
       (.I0(\TAU_LOW_reg[28]_C_n_0 ),
        .I1(\TAU_LOW_reg[28]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[28]_P_n_0 ),
        .I3(\TAU_LOW_reg[29]_C_n_0 ),
        .I4(\TAU_LOW_reg[29]_LDC_n_0 ),
        .I5(\TAU_LOW_reg[29]_P_n_0 ),
        .O(i__carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000001D1D1D001D)) 
    i__carry__2_i_7
       (.I0(\TAU_LOW_reg[26]_C_n_0 ),
        .I1(\TAU_LOW_reg[26]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[26]_P_n_0 ),
        .I3(\TAU_LOW_reg[27]_C_n_0 ),
        .I4(\TAU_LOW_reg[27]_LDC_n_0 ),
        .I5(\TAU_LOW_reg[27]_P_n_0 ),
        .O(i__carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000001D1D1D001D)) 
    i__carry__2_i_8
       (.I0(\TAU_LOW_reg[24]_C_n_0 ),
        .I1(\TAU_LOW_reg[24]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[24]_P_n_0 ),
        .I3(\TAU_LOW_reg[25]_C_n_0 ),
        .I4(\TAU_LOW_reg[25]_LDC_n_0 ),
        .I5(\TAU_LOW_reg[25]_P_n_0 ),
        .O(i__carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    i__carry_i_1
       (.I0(\TAU_LOW_reg[6]_C_n_0 ),
        .I1(\TAU_LOW_reg[6]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[6]_P_n_0 ),
        .I3(period_counter[6]),
        .I4(period_counter[7]),
        .I5(TAU_LOW[7]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    i__carry_i_1__0
       (.I0(\TWO_TAU_reg[6]_C_n_0 ),
        .I1(\TWO_TAU_reg[6]_LDC_n_0 ),
        .I2(\TWO_TAU_reg[6]_P_n_0 ),
        .I3(pulse_counter[6]),
        .I4(pulse_counter[7]),
        .I5(TWO_TAU[7]),
        .O(i__carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    i__carry_i_1__1
       (.I0(\TAU_reg[6]_C_n_0 ),
        .I1(\TAU_reg[6]_LDC_n_0 ),
        .I2(\TAU_reg[6]_P_n_0 ),
        .I3(pulse_counter[6]),
        .I4(pulse_counter[7]),
        .I5(TAU[7]),
        .O(i__carry_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    i__carry_i_2
       (.I0(\TAU_LOW_reg[4]_C_n_0 ),
        .I1(\TAU_LOW_reg[4]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[4]_P_n_0 ),
        .I3(period_counter[4]),
        .I4(period_counter[5]),
        .I5(TAU_LOW[5]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    i__carry_i_2__0
       (.I0(\TWO_TAU_reg[4]_C_n_0 ),
        .I1(\TWO_TAU_reg[4]_LDC_n_0 ),
        .I2(\TWO_TAU_reg[4]_P_n_0 ),
        .I3(pulse_counter[4]),
        .I4(pulse_counter[5]),
        .I5(TWO_TAU[5]),
        .O(i__carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    i__carry_i_2__1
       (.I0(\TAU_reg[4]_C_n_0 ),
        .I1(\TAU_reg[4]_LDC_n_0 ),
        .I2(\TAU_reg[4]_P_n_0 ),
        .I3(pulse_counter[4]),
        .I4(pulse_counter[5]),
        .I5(TAU[5]),
        .O(i__carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    i__carry_i_3
       (.I0(\TAU_LOW_reg[2]_C_n_0 ),
        .I1(\TAU_LOW_reg[2]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[2]_P_n_0 ),
        .I3(period_counter[2]),
        .I4(period_counter[3]),
        .I5(TAU_LOW[3]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    i__carry_i_3__0
       (.I0(\TWO_TAU_reg[2]_C_n_0 ),
        .I1(\TWO_TAU_reg[2]_LDC_n_0 ),
        .I2(\TWO_TAU_reg[2]_P_n_0 ),
        .I3(pulse_counter[2]),
        .I4(pulse_counter[3]),
        .I5(TWO_TAU[3]),
        .O(i__carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    i__carry_i_3__1
       (.I0(\TAU_reg[2]_C_n_0 ),
        .I1(\TAU_reg[2]_LDC_n_0 ),
        .I2(\TAU_reg[2]_P_n_0 ),
        .I3(pulse_counter[2]),
        .I4(pulse_counter[3]),
        .I5(TAU[3]),
        .O(i__carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    i__carry_i_4
       (.I0(\TAU_LOW_reg[0]_C_n_0 ),
        .I1(\TAU_LOW_reg[0]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[0]_P_n_0 ),
        .I3(period_counter[0]),
        .I4(period_counter[1]),
        .I5(TAU_LOW[1]),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    i__carry_i_4__0
       (.I0(\TAU_reg[0]_C_n_0 ),
        .I1(\TAU_reg[0]_LDC_n_0 ),
        .I2(\TAU_reg[0]_P_n_0 ),
        .I3(pulse_counter[0]),
        .I4(pulse_counter[1]),
        .I5(TAU[1]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    i__carry_i_4__1
       (.I0(\TWO_TAU_reg[1]_C_n_0 ),
        .I1(\TWO_TAU_reg[1]_LDC_n_0 ),
        .I2(\TWO_TAU_reg[1]_P_n_0 ),
        .I3(pulse_counter[1]),
        .O(i__carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry_i_5
       (.I0(\TAU_LOW_reg[6]_P_n_0 ),
        .I1(\TAU_LOW_reg[6]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[6]_C_n_0 ),
        .I3(period_counter[6]),
        .I4(TAU_LOW[7]),
        .I5(period_counter[7]),
        .O(i__carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry_i_5__0
       (.I0(\TWO_TAU_reg[6]_P_n_0 ),
        .I1(\TWO_TAU_reg[6]_LDC_n_0 ),
        .I2(\TWO_TAU_reg[6]_C_n_0 ),
        .I3(pulse_counter[6]),
        .I4(TWO_TAU[7]),
        .I5(pulse_counter[7]),
        .O(i__carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry_i_5__1
       (.I0(\TAU_reg[6]_P_n_0 ),
        .I1(\TAU_reg[6]_LDC_n_0 ),
        .I2(\TAU_reg[6]_C_n_0 ),
        .I3(pulse_counter[6]),
        .I4(TAU[7]),
        .I5(pulse_counter[7]),
        .O(i__carry_i_5__1_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry_i_6
       (.I0(\TAU_LOW_reg[4]_P_n_0 ),
        .I1(\TAU_LOW_reg[4]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[4]_C_n_0 ),
        .I3(period_counter[4]),
        .I4(TAU_LOW[5]),
        .I5(period_counter[5]),
        .O(i__carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry_i_6__0
       (.I0(\TWO_TAU_reg[4]_P_n_0 ),
        .I1(\TWO_TAU_reg[4]_LDC_n_0 ),
        .I2(\TWO_TAU_reg[4]_C_n_0 ),
        .I3(pulse_counter[4]),
        .I4(TWO_TAU[5]),
        .I5(pulse_counter[5]),
        .O(i__carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry_i_6__1
       (.I0(\TAU_reg[4]_P_n_0 ),
        .I1(\TAU_reg[4]_LDC_n_0 ),
        .I2(\TAU_reg[4]_C_n_0 ),
        .I3(pulse_counter[4]),
        .I4(TAU[5]),
        .I5(pulse_counter[5]),
        .O(i__carry_i_6__1_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry_i_7
       (.I0(\TAU_LOW_reg[2]_P_n_0 ),
        .I1(\TAU_LOW_reg[2]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[2]_C_n_0 ),
        .I3(period_counter[2]),
        .I4(TAU_LOW[3]),
        .I5(period_counter[3]),
        .O(i__carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry_i_7__0
       (.I0(\TWO_TAU_reg[2]_P_n_0 ),
        .I1(\TWO_TAU_reg[2]_LDC_n_0 ),
        .I2(\TWO_TAU_reg[2]_C_n_0 ),
        .I3(pulse_counter[2]),
        .I4(TWO_TAU[3]),
        .I5(pulse_counter[3]),
        .O(i__carry_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry_i_7__1
       (.I0(\TAU_reg[2]_P_n_0 ),
        .I1(\TAU_reg[2]_LDC_n_0 ),
        .I2(\TAU_reg[2]_C_n_0 ),
        .I3(pulse_counter[2]),
        .I4(TAU[3]),
        .I5(pulse_counter[3]),
        .O(i__carry_i_7__1_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry_i_8
       (.I0(\TAU_LOW_reg[0]_P_n_0 ),
        .I1(\TAU_LOW_reg[0]_LDC_n_0 ),
        .I2(\TAU_LOW_reg[0]_C_n_0 ),
        .I3(period_counter[0]),
        .I4(TAU_LOW[1]),
        .I5(period_counter[1]),
        .O(i__carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry_i_8__0
       (.I0(\TAU_reg[0]_P_n_0 ),
        .I1(\TAU_reg[0]_LDC_n_0 ),
        .I2(\TAU_reg[0]_C_n_0 ),
        .I3(pulse_counter[0]),
        .I4(TAU[1]),
        .I5(pulse_counter[1]),
        .O(i__carry_i_8__0_n_0));
  LUT5 #(
    .INIT(32'h0000B847)) 
    i__carry_i_8__1
       (.I0(\TWO_TAU_reg[1]_P_n_0 ),
        .I1(\TWO_TAU_reg[1]_LDC_n_0 ),
        .I2(\TWO_TAU_reg[1]_C_n_0 ),
        .I3(pulse_counter[1]),
        .I4(pulse_counter[0]),
        .O(i__carry_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBBAABABA)) 
    \period_counter[0]_i_1 
       (.I0(pulse_state_reg_n_0),
        .I1(period_counter[0]),
        .I2(pulse_counter35_in),
        .I3(pulse_counter3),
        .I4(tau_done),
        .O(\period_counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A088)) 
    \period_counter[10]_i_1 
       (.I0(period_counter0[10]),
        .I1(pulse_counter35_in),
        .I2(pulse_counter3),
        .I3(tau_done),
        .I4(pulse_state_reg_n_0),
        .O(\period_counter[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A088)) 
    \period_counter[11]_i_1 
       (.I0(period_counter0[11]),
        .I1(pulse_counter35_in),
        .I2(pulse_counter3),
        .I3(tau_done),
        .I4(pulse_state_reg_n_0),
        .O(\period_counter[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A088)) 
    \period_counter[12]_i_1 
       (.I0(period_counter0[12]),
        .I1(pulse_counter35_in),
        .I2(pulse_counter3),
        .I3(tau_done),
        .I4(pulse_state_reg_n_0),
        .O(\period_counter[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A088)) 
    \period_counter[13]_i_1 
       (.I0(period_counter0[13]),
        .I1(pulse_counter35_in),
        .I2(pulse_counter3),
        .I3(tau_done),
        .I4(pulse_state_reg_n_0),
        .O(\period_counter[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A088)) 
    \period_counter[14]_i_1 
       (.I0(period_counter0[14]),
        .I1(pulse_counter35_in),
        .I2(pulse_counter3),
        .I3(tau_done),
        .I4(pulse_state_reg_n_0),
        .O(\period_counter[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A088)) 
    \period_counter[15]_i_1 
       (.I0(period_counter0[15]),
        .I1(pulse_counter35_in),
        .I2(pulse_counter3),
        .I3(tau_done),
        .I4(pulse_state_reg_n_0),
        .O(\period_counter[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A088)) 
    \period_counter[16]_i_1 
       (.I0(period_counter0[16]),
        .I1(pulse_counter35_in),
        .I2(pulse_counter3),
        .I3(tau_done),
        .I4(pulse_state_reg_n_0),
        .O(\period_counter[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A22AAAA)) 
    \period_counter[17]_i_1 
       (.I0(pulse_start),
        .I1(pulse_counter310_in),
        .I2(pulse_counter38_in),
        .I3(tau_done),
        .I4(pulse_state_reg_n_0),
        .O(period_counter_0));
  LUT5 #(
    .INIT(32'h0000A088)) 
    \period_counter[17]_i_2 
       (.I0(period_counter0[17]),
        .I1(pulse_counter35_in),
        .I2(pulse_counter3),
        .I3(tau_done),
        .I4(pulse_state_reg_n_0),
        .O(\period_counter[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000A088)) 
    \period_counter[1]_i_1 
       (.I0(period_counter0[1]),
        .I1(pulse_counter35_in),
        .I2(pulse_counter3),
        .I3(tau_done),
        .I4(pulse_state_reg_n_0),
        .O(\period_counter[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A088)) 
    \period_counter[2]_i_1 
       (.I0(period_counter0[2]),
        .I1(pulse_counter35_in),
        .I2(pulse_counter3),
        .I3(tau_done),
        .I4(pulse_state_reg_n_0),
        .O(\period_counter[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A088)) 
    \period_counter[3]_i_1 
       (.I0(period_counter0[3]),
        .I1(pulse_counter35_in),
        .I2(pulse_counter3),
        .I3(tau_done),
        .I4(pulse_state_reg_n_0),
        .O(\period_counter[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A088)) 
    \period_counter[4]_i_1 
       (.I0(period_counter0[4]),
        .I1(pulse_counter35_in),
        .I2(pulse_counter3),
        .I3(tau_done),
        .I4(pulse_state_reg_n_0),
        .O(\period_counter[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A088)) 
    \period_counter[5]_i_1 
       (.I0(period_counter0[5]),
        .I1(pulse_counter35_in),
        .I2(pulse_counter3),
        .I3(tau_done),
        .I4(pulse_state_reg_n_0),
        .O(\period_counter[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A088)) 
    \period_counter[6]_i_1 
       (.I0(period_counter0[6]),
        .I1(pulse_counter35_in),
        .I2(pulse_counter3),
        .I3(tau_done),
        .I4(pulse_state_reg_n_0),
        .O(\period_counter[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A088)) 
    \period_counter[7]_i_1 
       (.I0(period_counter0[7]),
        .I1(pulse_counter35_in),
        .I2(pulse_counter3),
        .I3(tau_done),
        .I4(pulse_state_reg_n_0),
        .O(\period_counter[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A088)) 
    \period_counter[8]_i_1 
       (.I0(period_counter0[8]),
        .I1(pulse_counter35_in),
        .I2(pulse_counter3),
        .I3(tau_done),
        .I4(pulse_state_reg_n_0),
        .O(\period_counter[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A088)) 
    \period_counter[9]_i_1 
       (.I0(period_counter0[9]),
        .I1(pulse_counter35_in),
        .I2(pulse_counter3),
        .I3(tau_done),
        .I4(pulse_state_reg_n_0),
        .O(\period_counter[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \period_counter_reg[0] 
       (.C(clk),
        .CE(period_counter_0),
        .CLR(\data[14]_i_2_n_0 ),
        .D(\period_counter[0]_i_1_n_0 ),
        .Q(period_counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \period_counter_reg[10] 
       (.C(clk),
        .CE(period_counter_0),
        .CLR(\data[14]_i_2_n_0 ),
        .D(\period_counter[10]_i_1_n_0 ),
        .Q(period_counter[10]));
  FDCE #(
    .INIT(1'b0)) 
    \period_counter_reg[11] 
       (.C(clk),
        .CE(period_counter_0),
        .CLR(\data[14]_i_2_n_0 ),
        .D(\period_counter[11]_i_1_n_0 ),
        .Q(period_counter[11]));
  FDCE #(
    .INIT(1'b0)) 
    \period_counter_reg[12] 
       (.C(clk),
        .CE(period_counter_0),
        .CLR(\data[14]_i_2_n_0 ),
        .D(\period_counter[12]_i_1_n_0 ),
        .Q(period_counter[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \period_counter_reg[12]_i_2 
       (.CI(\period_counter_reg[8]_i_2_n_0 ),
        .CO({\period_counter_reg[12]_i_2_n_0 ,\period_counter_reg[12]_i_2_n_1 ,\period_counter_reg[12]_i_2_n_2 ,\period_counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(period_counter0[12:9]),
        .S(period_counter[12:9]));
  FDCE #(
    .INIT(1'b0)) 
    \period_counter_reg[13] 
       (.C(clk),
        .CE(period_counter_0),
        .CLR(\data[14]_i_2_n_0 ),
        .D(\period_counter[13]_i_1_n_0 ),
        .Q(period_counter[13]));
  FDCE #(
    .INIT(1'b0)) 
    \period_counter_reg[14] 
       (.C(clk),
        .CE(period_counter_0),
        .CLR(\data[14]_i_2_n_0 ),
        .D(\period_counter[14]_i_1_n_0 ),
        .Q(period_counter[14]));
  FDCE #(
    .INIT(1'b0)) 
    \period_counter_reg[15] 
       (.C(clk),
        .CE(period_counter_0),
        .CLR(\data[14]_i_2_n_0 ),
        .D(\period_counter[15]_i_1_n_0 ),
        .Q(period_counter[15]));
  FDCE #(
    .INIT(1'b0)) 
    \period_counter_reg[16] 
       (.C(clk),
        .CE(period_counter_0),
        .CLR(\data[14]_i_2_n_0 ),
        .D(\period_counter[16]_i_1_n_0 ),
        .Q(period_counter[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \period_counter_reg[16]_i_2 
       (.CI(\period_counter_reg[12]_i_2_n_0 ),
        .CO({\period_counter_reg[16]_i_2_n_0 ,\period_counter_reg[16]_i_2_n_1 ,\period_counter_reg[16]_i_2_n_2 ,\period_counter_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(period_counter0[16:13]),
        .S(period_counter[16:13]));
  FDCE #(
    .INIT(1'b0)) 
    \period_counter_reg[17] 
       (.C(clk),
        .CE(period_counter_0),
        .CLR(\data[14]_i_2_n_0 ),
        .D(\period_counter[17]_i_2_n_0 ),
        .Q(period_counter[17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \period_counter_reg[17]_i_3 
       (.CI(\period_counter_reg[16]_i_2_n_0 ),
        .CO(\NLW_period_counter_reg[17]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_period_counter_reg[17]_i_3_O_UNCONNECTED [3:1],period_counter0[17]}),
        .S({1'b0,1'b0,1'b0,period_counter[17]}));
  FDCE #(
    .INIT(1'b0)) 
    \period_counter_reg[1] 
       (.C(clk),
        .CE(period_counter_0),
        .CLR(\data[14]_i_2_n_0 ),
        .D(\period_counter[1]_i_1_n_0 ),
        .Q(period_counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \period_counter_reg[2] 
       (.C(clk),
        .CE(period_counter_0),
        .CLR(\data[14]_i_2_n_0 ),
        .D(\period_counter[2]_i_1_n_0 ),
        .Q(period_counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \period_counter_reg[3] 
       (.C(clk),
        .CE(period_counter_0),
        .CLR(\data[14]_i_2_n_0 ),
        .D(\period_counter[3]_i_1_n_0 ),
        .Q(period_counter[3]));
  FDCE #(
    .INIT(1'b0)) 
    \period_counter_reg[4] 
       (.C(clk),
        .CE(period_counter_0),
        .CLR(\data[14]_i_2_n_0 ),
        .D(\period_counter[4]_i_1_n_0 ),
        .Q(period_counter[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \period_counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\period_counter_reg[4]_i_2_n_0 ,\period_counter_reg[4]_i_2_n_1 ,\period_counter_reg[4]_i_2_n_2 ,\period_counter_reg[4]_i_2_n_3 }),
        .CYINIT(period_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(period_counter0[4:1]),
        .S(period_counter[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \period_counter_reg[5] 
       (.C(clk),
        .CE(period_counter_0),
        .CLR(\data[14]_i_2_n_0 ),
        .D(\period_counter[5]_i_1_n_0 ),
        .Q(period_counter[5]));
  FDCE #(
    .INIT(1'b0)) 
    \period_counter_reg[6] 
       (.C(clk),
        .CE(period_counter_0),
        .CLR(\data[14]_i_2_n_0 ),
        .D(\period_counter[6]_i_1_n_0 ),
        .Q(period_counter[6]));
  FDCE #(
    .INIT(1'b0)) 
    \period_counter_reg[7] 
       (.C(clk),
        .CE(period_counter_0),
        .CLR(\data[14]_i_2_n_0 ),
        .D(\period_counter[7]_i_1_n_0 ),
        .Q(period_counter[7]));
  FDCE #(
    .INIT(1'b0)) 
    \period_counter_reg[8] 
       (.C(clk),
        .CE(period_counter_0),
        .CLR(\data[14]_i_2_n_0 ),
        .D(\period_counter[8]_i_1_n_0 ),
        .Q(period_counter[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \period_counter_reg[8]_i_2 
       (.CI(\period_counter_reg[4]_i_2_n_0 ),
        .CO({\period_counter_reg[8]_i_2_n_0 ,\period_counter_reg[8]_i_2_n_1 ,\period_counter_reg[8]_i_2_n_2 ,\period_counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(period_counter0[8:5]),
        .S(period_counter[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \period_counter_reg[9] 
       (.C(clk),
        .CE(period_counter_0),
        .CLR(\data[14]_i_2_n_0 ),
        .D(\period_counter[9]_i_1_n_0 ),
        .Q(period_counter[9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pulse_counter3_carry
       (.CI(1'b0),
        .CO({pulse_counter3_carry_n_0,pulse_counter3_carry_n_1,pulse_counter3_carry_n_2,pulse_counter3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pulse_counter3_carry_i_1_n_0,pulse_counter3_carry_i_2_n_0,pulse_counter3_carry_i_3_n_0,pulse_counter3_carry_i_4_n_0}),
        .O(NLW_pulse_counter3_carry_O_UNCONNECTED[3:0]),
        .S({pulse_counter3_carry_i_5_n_0,pulse_counter3_carry_i_6_n_0,pulse_counter3_carry_i_7_n_0,pulse_counter3_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pulse_counter3_carry__0
       (.CI(pulse_counter3_carry_n_0),
        .CO({pulse_counter3_carry__0_n_0,pulse_counter3_carry__0_n_1,pulse_counter3_carry__0_n_2,pulse_counter3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pulse_counter3_carry__0_i_1_n_0,pulse_counter3_carry__0_i_2_n_0,pulse_counter3_carry__0_i_3_n_0,pulse_counter3_carry__0_i_4_n_0}),
        .O(NLW_pulse_counter3_carry__0_O_UNCONNECTED[3:0]),
        .S({pulse_counter3_carry__0_i_5_n_0,pulse_counter3_carry__0_i_6_n_0,pulse_counter3_carry__0_i_7_n_0,pulse_counter3_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    pulse_counter3_carry__0_i_1
       (.I0(\TWO_TAU_LOW_reg[14]_C_n_0 ),
        .I1(\TWO_TAU_LOW_reg[14]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[14]_P_n_0 ),
        .I3(period_counter[14]),
        .I4(period_counter[15]),
        .I5(TWO_TAU_LOW[15]),
        .O(pulse_counter3_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    pulse_counter3_carry__0_i_2
       (.I0(\TWO_TAU_LOW_reg[12]_C_n_0 ),
        .I1(\TWO_TAU_LOW_reg[12]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[12]_P_n_0 ),
        .I3(period_counter[12]),
        .I4(period_counter[13]),
        .I5(TWO_TAU_LOW[13]),
        .O(pulse_counter3_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    pulse_counter3_carry__0_i_3
       (.I0(\TWO_TAU_LOW_reg[10]_C_n_0 ),
        .I1(\TWO_TAU_LOW_reg[10]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[10]_P_n_0 ),
        .I3(period_counter[10]),
        .I4(period_counter[11]),
        .I5(TWO_TAU_LOW[11]),
        .O(pulse_counter3_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    pulse_counter3_carry__0_i_4
       (.I0(\TWO_TAU_LOW_reg[8]_C_n_0 ),
        .I1(\TWO_TAU_LOW_reg[8]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[8]_P_n_0 ),
        .I3(period_counter[8]),
        .I4(period_counter[9]),
        .I5(TWO_TAU_LOW[9]),
        .O(pulse_counter3_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    pulse_counter3_carry__0_i_5
       (.I0(\TWO_TAU_LOW_reg[14]_P_n_0 ),
        .I1(\TWO_TAU_LOW_reg[14]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[14]_C_n_0 ),
        .I3(period_counter[14]),
        .I4(TWO_TAU_LOW[15]),
        .I5(period_counter[15]),
        .O(pulse_counter3_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    pulse_counter3_carry__0_i_6
       (.I0(\TWO_TAU_LOW_reg[12]_P_n_0 ),
        .I1(\TWO_TAU_LOW_reg[12]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[12]_C_n_0 ),
        .I3(period_counter[12]),
        .I4(TWO_TAU_LOW[13]),
        .I5(period_counter[13]),
        .O(pulse_counter3_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    pulse_counter3_carry__0_i_7
       (.I0(\TWO_TAU_LOW_reg[10]_P_n_0 ),
        .I1(\TWO_TAU_LOW_reg[10]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[10]_C_n_0 ),
        .I3(period_counter[10]),
        .I4(TWO_TAU_LOW[11]),
        .I5(period_counter[11]),
        .O(pulse_counter3_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    pulse_counter3_carry__0_i_8
       (.I0(\TWO_TAU_LOW_reg[8]_P_n_0 ),
        .I1(\TWO_TAU_LOW_reg[8]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[8]_C_n_0 ),
        .I3(period_counter[8]),
        .I4(TWO_TAU_LOW[9]),
        .I5(period_counter[9]),
        .O(pulse_counter3_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pulse_counter3_carry__1
       (.CI(pulse_counter3_carry__0_n_0),
        .CO({pulse_counter3_carry__1_n_0,pulse_counter3_carry__1_n_1,pulse_counter3_carry__1_n_2,pulse_counter3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pulse_counter3_carry__1_i_1_n_0,pulse_counter3_carry__1_i_2_n_0,pulse_counter3_carry__1_i_3_n_0,pulse_counter3_carry__1_i_4_n_0}),
        .O(NLW_pulse_counter3_carry__1_O_UNCONNECTED[3:0]),
        .S({pulse_counter3_carry__1_i_5_n_0,pulse_counter3_carry__1_i_6_n_0,pulse_counter3_carry__1_i_7_n_0,pulse_counter3_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFB8B8B8FFB8)) 
    pulse_counter3_carry__1_i_1
       (.I0(\TWO_TAU_LOW_reg[22]_P_n_0 ),
        .I1(\TWO_TAU_LOW_reg[22]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[22]_C_n_0 ),
        .I3(\TWO_TAU_LOW_reg[23]_C_n_0 ),
        .I4(\TWO_TAU_LOW_reg[23]_LDC_n_0 ),
        .I5(\TWO_TAU_LOW_reg[23]_P_n_0 ),
        .O(pulse_counter3_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFB8B8B8FFB8)) 
    pulse_counter3_carry__1_i_2
       (.I0(\TWO_TAU_LOW_reg[20]_P_n_0 ),
        .I1(\TWO_TAU_LOW_reg[20]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[20]_C_n_0 ),
        .I3(\TWO_TAU_LOW_reg[21]_C_n_0 ),
        .I4(\TWO_TAU_LOW_reg[21]_LDC_n_0 ),
        .I5(\TWO_TAU_LOW_reg[21]_P_n_0 ),
        .O(pulse_counter3_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFB8B8B8FFB8)) 
    pulse_counter3_carry__1_i_3
       (.I0(\TWO_TAU_LOW_reg[18]_P_n_0 ),
        .I1(\TWO_TAU_LOW_reg[18]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[18]_C_n_0 ),
        .I3(\TWO_TAU_LOW_reg[19]_C_n_0 ),
        .I4(\TWO_TAU_LOW_reg[19]_LDC_n_0 ),
        .I5(\TWO_TAU_LOW_reg[19]_P_n_0 ),
        .O(pulse_counter3_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    pulse_counter3_carry__1_i_4
       (.I0(\TWO_TAU_LOW_reg[16]_C_n_0 ),
        .I1(\TWO_TAU_LOW_reg[16]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[16]_P_n_0 ),
        .I3(period_counter[16]),
        .I4(period_counter[17]),
        .I5(TWO_TAU_LOW[17]),
        .O(pulse_counter3_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000001D1D1D001D)) 
    pulse_counter3_carry__1_i_5
       (.I0(\TWO_TAU_LOW_reg[22]_C_n_0 ),
        .I1(\TWO_TAU_LOW_reg[22]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[22]_P_n_0 ),
        .I3(\TWO_TAU_LOW_reg[23]_C_n_0 ),
        .I4(\TWO_TAU_LOW_reg[23]_LDC_n_0 ),
        .I5(\TWO_TAU_LOW_reg[23]_P_n_0 ),
        .O(pulse_counter3_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000001D1D1D001D)) 
    pulse_counter3_carry__1_i_6
       (.I0(\TWO_TAU_LOW_reg[20]_C_n_0 ),
        .I1(\TWO_TAU_LOW_reg[20]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[20]_P_n_0 ),
        .I3(\TWO_TAU_LOW_reg[21]_C_n_0 ),
        .I4(\TWO_TAU_LOW_reg[21]_LDC_n_0 ),
        .I5(\TWO_TAU_LOW_reg[21]_P_n_0 ),
        .O(pulse_counter3_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000001D1D1D001D)) 
    pulse_counter3_carry__1_i_7
       (.I0(\TWO_TAU_LOW_reg[18]_C_n_0 ),
        .I1(\TWO_TAU_LOW_reg[18]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[18]_P_n_0 ),
        .I3(\TWO_TAU_LOW_reg[19]_C_n_0 ),
        .I4(\TWO_TAU_LOW_reg[19]_LDC_n_0 ),
        .I5(\TWO_TAU_LOW_reg[19]_P_n_0 ),
        .O(pulse_counter3_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    pulse_counter3_carry__1_i_8
       (.I0(\TWO_TAU_LOW_reg[16]_P_n_0 ),
        .I1(\TWO_TAU_LOW_reg[16]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[16]_C_n_0 ),
        .I3(period_counter[16]),
        .I4(TWO_TAU_LOW[17]),
        .I5(period_counter[17]),
        .O(pulse_counter3_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pulse_counter3_carry__2
       (.CI(pulse_counter3_carry__1_n_0),
        .CO({pulse_counter3,pulse_counter3_carry__2_n_1,pulse_counter3_carry__2_n_2,pulse_counter3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pulse_counter3_carry__2_i_1_n_0,pulse_counter3_carry__2_i_2_n_0,pulse_counter3_carry__2_i_3_n_0,pulse_counter3_carry__2_i_4_n_0}),
        .O(NLW_pulse_counter3_carry__2_O_UNCONNECTED[3:0]),
        .S({pulse_counter3_carry__2_i_5_n_0,pulse_counter3_carry__2_i_6_n_0,pulse_counter3_carry__2_i_7_n_0,pulse_counter3_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFB8B8B8FFB8)) 
    pulse_counter3_carry__2_i_1
       (.I0(\TWO_TAU_LOW_reg[30]_P_n_0 ),
        .I1(\TWO_TAU_LOW_reg[30]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[30]_C_n_0 ),
        .I3(\TWO_TAU_LOW_reg[31]_C_n_0 ),
        .I4(\TWO_TAU_LOW_reg[31]_LDC_n_0 ),
        .I5(\TWO_TAU_LOW_reg[31]_P_n_0 ),
        .O(pulse_counter3_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFB8B8B8FFB8)) 
    pulse_counter3_carry__2_i_2
       (.I0(\TWO_TAU_LOW_reg[28]_P_n_0 ),
        .I1(\TWO_TAU_LOW_reg[28]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[28]_C_n_0 ),
        .I3(\TWO_TAU_LOW_reg[29]_C_n_0 ),
        .I4(\TWO_TAU_LOW_reg[29]_LDC_n_0 ),
        .I5(\TWO_TAU_LOW_reg[29]_P_n_0 ),
        .O(pulse_counter3_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFB8B8B8FFB8)) 
    pulse_counter3_carry__2_i_3
       (.I0(\TWO_TAU_LOW_reg[26]_P_n_0 ),
        .I1(\TWO_TAU_LOW_reg[26]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[26]_C_n_0 ),
        .I3(\TWO_TAU_LOW_reg[27]_C_n_0 ),
        .I4(\TWO_TAU_LOW_reg[27]_LDC_n_0 ),
        .I5(\TWO_TAU_LOW_reg[27]_P_n_0 ),
        .O(pulse_counter3_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFB8B8B8FFB8)) 
    pulse_counter3_carry__2_i_4
       (.I0(\TWO_TAU_LOW_reg[24]_P_n_0 ),
        .I1(\TWO_TAU_LOW_reg[24]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[24]_C_n_0 ),
        .I3(\TWO_TAU_LOW_reg[25]_C_n_0 ),
        .I4(\TWO_TAU_LOW_reg[25]_LDC_n_0 ),
        .I5(\TWO_TAU_LOW_reg[25]_P_n_0 ),
        .O(pulse_counter3_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000001D1D1D001D)) 
    pulse_counter3_carry__2_i_5
       (.I0(\TWO_TAU_LOW_reg[30]_C_n_0 ),
        .I1(\TWO_TAU_LOW_reg[30]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[30]_P_n_0 ),
        .I3(\TWO_TAU_LOW_reg[31]_C_n_0 ),
        .I4(\TWO_TAU_LOW_reg[31]_LDC_n_0 ),
        .I5(\TWO_TAU_LOW_reg[31]_P_n_0 ),
        .O(pulse_counter3_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000001D1D1D001D)) 
    pulse_counter3_carry__2_i_6
       (.I0(\TWO_TAU_LOW_reg[28]_C_n_0 ),
        .I1(\TWO_TAU_LOW_reg[28]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[28]_P_n_0 ),
        .I3(\TWO_TAU_LOW_reg[29]_C_n_0 ),
        .I4(\TWO_TAU_LOW_reg[29]_LDC_n_0 ),
        .I5(\TWO_TAU_LOW_reg[29]_P_n_0 ),
        .O(pulse_counter3_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000001D1D1D001D)) 
    pulse_counter3_carry__2_i_7
       (.I0(\TWO_TAU_LOW_reg[26]_C_n_0 ),
        .I1(\TWO_TAU_LOW_reg[26]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[26]_P_n_0 ),
        .I3(\TWO_TAU_LOW_reg[27]_C_n_0 ),
        .I4(\TWO_TAU_LOW_reg[27]_LDC_n_0 ),
        .I5(\TWO_TAU_LOW_reg[27]_P_n_0 ),
        .O(pulse_counter3_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000001D1D1D001D)) 
    pulse_counter3_carry__2_i_8
       (.I0(\TWO_TAU_LOW_reg[24]_C_n_0 ),
        .I1(\TWO_TAU_LOW_reg[24]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[24]_P_n_0 ),
        .I3(\TWO_TAU_LOW_reg[25]_C_n_0 ),
        .I4(\TWO_TAU_LOW_reg[25]_LDC_n_0 ),
        .I5(\TWO_TAU_LOW_reg[25]_P_n_0 ),
        .O(pulse_counter3_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    pulse_counter3_carry_i_1
       (.I0(\TWO_TAU_LOW_reg[6]_C_n_0 ),
        .I1(\TWO_TAU_LOW_reg[6]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[6]_P_n_0 ),
        .I3(period_counter[6]),
        .I4(period_counter[7]),
        .I5(TWO_TAU_LOW[7]),
        .O(pulse_counter3_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    pulse_counter3_carry_i_2
       (.I0(\TWO_TAU_LOW_reg[4]_C_n_0 ),
        .I1(\TWO_TAU_LOW_reg[4]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[4]_P_n_0 ),
        .I3(period_counter[4]),
        .I4(period_counter[5]),
        .I5(TWO_TAU_LOW[5]),
        .O(pulse_counter3_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    pulse_counter3_carry_i_3
       (.I0(\TWO_TAU_LOW_reg[2]_C_n_0 ),
        .I1(\TWO_TAU_LOW_reg[2]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[2]_P_n_0 ),
        .I3(period_counter[2]),
        .I4(period_counter[3]),
        .I5(TWO_TAU_LOW[3]),
        .O(pulse_counter3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    pulse_counter3_carry_i_4
       (.I0(\TWO_TAU_LOW_reg[1]_C_n_0 ),
        .I1(\TWO_TAU_LOW_reg[1]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[1]_P_n_0 ),
        .I3(period_counter[1]),
        .O(pulse_counter3_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    pulse_counter3_carry_i_5
       (.I0(\TWO_TAU_LOW_reg[6]_P_n_0 ),
        .I1(\TWO_TAU_LOW_reg[6]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[6]_C_n_0 ),
        .I3(period_counter[6]),
        .I4(TWO_TAU_LOW[7]),
        .I5(period_counter[7]),
        .O(pulse_counter3_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    pulse_counter3_carry_i_6
       (.I0(\TWO_TAU_LOW_reg[4]_P_n_0 ),
        .I1(\TWO_TAU_LOW_reg[4]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[4]_C_n_0 ),
        .I3(period_counter[4]),
        .I4(TWO_TAU_LOW[5]),
        .I5(period_counter[5]),
        .O(pulse_counter3_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    pulse_counter3_carry_i_7
       (.I0(\TWO_TAU_LOW_reg[2]_P_n_0 ),
        .I1(\TWO_TAU_LOW_reg[2]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[2]_C_n_0 ),
        .I3(period_counter[2]),
        .I4(TWO_TAU_LOW[3]),
        .I5(period_counter[3]),
        .O(pulse_counter3_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h0000B847)) 
    pulse_counter3_carry_i_8
       (.I0(\TWO_TAU_LOW_reg[1]_P_n_0 ),
        .I1(\TWO_TAU_LOW_reg[1]_LDC_n_0 ),
        .I2(\TWO_TAU_LOW_reg[1]_C_n_0 ),
        .I3(period_counter[1]),
        .I4(period_counter[0]),
        .O(pulse_counter3_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pulse_counter3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\pulse_counter3_inferred__0/i__carry_n_0 ,\pulse_counter3_inferred__0/i__carry_n_1 ,\pulse_counter3_inferred__0/i__carry_n_2 ,\pulse_counter3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_pulse_counter3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pulse_counter3_inferred__0/i__carry__0 
       (.CI(\pulse_counter3_inferred__0/i__carry_n_0 ),
        .CO({\pulse_counter3_inferred__0/i__carry__0_n_0 ,\pulse_counter3_inferred__0/i__carry__0_n_1 ,\pulse_counter3_inferred__0/i__carry__0_n_2 ,\pulse_counter3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_pulse_counter3_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pulse_counter3_inferred__0/i__carry__1 
       (.CI(\pulse_counter3_inferred__0/i__carry__0_n_0 ),
        .CO({\pulse_counter3_inferred__0/i__carry__1_n_0 ,\pulse_counter3_inferred__0/i__carry__1_n_1 ,\pulse_counter3_inferred__0/i__carry__1_n_2 ,\pulse_counter3_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_pulse_counter3_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pulse_counter3_inferred__0/i__carry__2 
       (.CI(\pulse_counter3_inferred__0/i__carry__1_n_0 ),
        .CO({pulse_counter35_in,\pulse_counter3_inferred__0/i__carry__2_n_1 ,\pulse_counter3_inferred__0/i__carry__2_n_2 ,\pulse_counter3_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_pulse_counter3_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pulse_counter3_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\pulse_counter3_inferred__1/i__carry_n_0 ,\pulse_counter3_inferred__1/i__carry_n_1 ,\pulse_counter3_inferred__1/i__carry_n_2 ,\pulse_counter3_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_pulse_counter3_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pulse_counter3_inferred__1/i__carry__0 
       (.CI(\pulse_counter3_inferred__1/i__carry_n_0 ),
        .CO({\pulse_counter3_inferred__1/i__carry__0_n_0 ,\pulse_counter3_inferred__1/i__carry__0_n_1 ,\pulse_counter3_inferred__1/i__carry__0_n_2 ,\pulse_counter3_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_pulse_counter3_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pulse_counter3_inferred__1/i__carry__1 
       (.CI(\pulse_counter3_inferred__1/i__carry__0_n_0 ),
        .CO({\NLW_pulse_counter3_inferred__1/i__carry__1_CO_UNCONNECTED [3:1],pulse_counter38_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pulse_counter3_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__1_i_1__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pulse_counter3_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\pulse_counter3_inferred__2/i__carry_n_0 ,\pulse_counter3_inferred__2/i__carry_n_1 ,\pulse_counter3_inferred__2/i__carry_n_2 ,\pulse_counter3_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_pulse_counter3_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pulse_counter3_inferred__2/i__carry__0 
       (.CI(\pulse_counter3_inferred__2/i__carry_n_0 ),
        .CO({\pulse_counter3_inferred__2/i__carry__0_n_0 ,\pulse_counter3_inferred__2/i__carry__0_n_1 ,\pulse_counter3_inferred__2/i__carry__0_n_2 ,\pulse_counter3_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}),
        .O(\NLW_pulse_counter3_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__1_n_0,i__carry__0_i_6__1_n_0,i__carry__0_i_7__1_n_0,i__carry__0_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pulse_counter3_inferred__2/i__carry__1 
       (.CI(\pulse_counter3_inferred__2/i__carry__0_n_0 ),
        .CO({\NLW_pulse_counter3_inferred__2/i__carry__1_CO_UNCONNECTED [3:1],pulse_counter310_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pulse_counter3_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__1_i_1__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h5044FFFF)) 
    \pulse_counter[0]_i_1 
       (.I0(pulse_counter[0]),
        .I1(pulse_counter310_in),
        .I2(pulse_counter38_in),
        .I3(tau_done),
        .I4(pulse_state_reg_n_0),
        .O(\pulse_counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88008080)) 
    \pulse_counter[10]_i_1 
       (.I0(pulse_state_reg_n_0),
        .I1(pulse_counter0[10]),
        .I2(pulse_counter310_in),
        .I3(pulse_counter38_in),
        .I4(tau_done),
        .O(\pulse_counter[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88008080)) 
    \pulse_counter[11]_i_1 
       (.I0(pulse_state_reg_n_0),
        .I1(pulse_counter0[11]),
        .I2(pulse_counter310_in),
        .I3(pulse_counter38_in),
        .I4(tau_done),
        .O(\pulse_counter[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88008080)) 
    \pulse_counter[12]_i_1 
       (.I0(pulse_state_reg_n_0),
        .I1(pulse_counter0[12]),
        .I2(pulse_counter310_in),
        .I3(pulse_counter38_in),
        .I4(tau_done),
        .O(\pulse_counter[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88008080)) 
    \pulse_counter[13]_i_1 
       (.I0(pulse_state_reg_n_0),
        .I1(pulse_counter0[13]),
        .I2(pulse_counter310_in),
        .I3(pulse_counter38_in),
        .I4(tau_done),
        .O(\pulse_counter[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88008080)) 
    \pulse_counter[14]_i_1 
       (.I0(pulse_state_reg_n_0),
        .I1(pulse_counter0[14]),
        .I2(pulse_counter310_in),
        .I3(pulse_counter38_in),
        .I4(tau_done),
        .O(\pulse_counter[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88008080)) 
    \pulse_counter[15]_i_1 
       (.I0(pulse_state_reg_n_0),
        .I1(pulse_counter0[15]),
        .I2(pulse_counter310_in),
        .I3(pulse_counter38_in),
        .I4(tau_done),
        .O(\pulse_counter[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88008080)) 
    \pulse_counter[16]_i_1 
       (.I0(pulse_state_reg_n_0),
        .I1(pulse_counter0[16]),
        .I2(pulse_counter310_in),
        .I3(pulse_counter38_in),
        .I4(tau_done),
        .O(\pulse_counter[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA0A22)) 
    \pulse_counter[17]_i_1 
       (.I0(pulse_start),
        .I1(pulse_counter35_in),
        .I2(pulse_counter3),
        .I3(tau_done),
        .I4(pulse_state_reg_n_0),
        .O(pulse_counter_1));
  LUT5 #(
    .INIT(32'h88008080)) 
    \pulse_counter[17]_i_2 
       (.I0(pulse_state_reg_n_0),
        .I1(pulse_counter0[17]),
        .I2(pulse_counter310_in),
        .I3(pulse_counter38_in),
        .I4(tau_done),
        .O(\pulse_counter[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88008080)) 
    \pulse_counter[1]_i_1 
       (.I0(pulse_state_reg_n_0),
        .I1(pulse_counter0[1]),
        .I2(pulse_counter310_in),
        .I3(pulse_counter38_in),
        .I4(tau_done),
        .O(\pulse_counter[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88008080)) 
    \pulse_counter[2]_i_1 
       (.I0(pulse_state_reg_n_0),
        .I1(pulse_counter0[2]),
        .I2(pulse_counter310_in),
        .I3(pulse_counter38_in),
        .I4(tau_done),
        .O(\pulse_counter[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88008080)) 
    \pulse_counter[3]_i_1 
       (.I0(pulse_state_reg_n_0),
        .I1(pulse_counter0[3]),
        .I2(pulse_counter310_in),
        .I3(pulse_counter38_in),
        .I4(tau_done),
        .O(\pulse_counter[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88008080)) 
    \pulse_counter[4]_i_1 
       (.I0(pulse_state_reg_n_0),
        .I1(pulse_counter0[4]),
        .I2(pulse_counter310_in),
        .I3(pulse_counter38_in),
        .I4(tau_done),
        .O(\pulse_counter[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88008080)) 
    \pulse_counter[5]_i_1 
       (.I0(pulse_state_reg_n_0),
        .I1(pulse_counter0[5]),
        .I2(pulse_counter310_in),
        .I3(pulse_counter38_in),
        .I4(tau_done),
        .O(\pulse_counter[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88008080)) 
    \pulse_counter[6]_i_1 
       (.I0(pulse_state_reg_n_0),
        .I1(pulse_counter0[6]),
        .I2(pulse_counter310_in),
        .I3(pulse_counter38_in),
        .I4(tau_done),
        .O(\pulse_counter[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88008080)) 
    \pulse_counter[7]_i_1 
       (.I0(pulse_state_reg_n_0),
        .I1(pulse_counter0[7]),
        .I2(pulse_counter310_in),
        .I3(pulse_counter38_in),
        .I4(tau_done),
        .O(\pulse_counter[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88008080)) 
    \pulse_counter[8]_i_1 
       (.I0(pulse_state_reg_n_0),
        .I1(pulse_counter0[8]),
        .I2(pulse_counter310_in),
        .I3(pulse_counter38_in),
        .I4(tau_done),
        .O(\pulse_counter[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88008080)) 
    \pulse_counter[9]_i_1 
       (.I0(pulse_state_reg_n_0),
        .I1(pulse_counter0[9]),
        .I2(pulse_counter310_in),
        .I3(pulse_counter38_in),
        .I4(tau_done),
        .O(\pulse_counter[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_counter_reg[0] 
       (.C(clk),
        .CE(pulse_counter_1),
        .CLR(\data[14]_i_2_n_0 ),
        .D(\pulse_counter[0]_i_1_n_0 ),
        .Q(pulse_counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_counter_reg[10] 
       (.C(clk),
        .CE(pulse_counter_1),
        .CLR(\data[14]_i_2_n_0 ),
        .D(\pulse_counter[10]_i_1_n_0 ),
        .Q(pulse_counter[10]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_counter_reg[11] 
       (.C(clk),
        .CE(pulse_counter_1),
        .CLR(\data[14]_i_2_n_0 ),
        .D(\pulse_counter[11]_i_1_n_0 ),
        .Q(pulse_counter[11]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_counter_reg[12] 
       (.C(clk),
        .CE(pulse_counter_1),
        .CLR(\data[14]_i_2_n_0 ),
        .D(\pulse_counter[12]_i_1_n_0 ),
        .Q(pulse_counter[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pulse_counter_reg[12]_i_2 
       (.CI(\pulse_counter_reg[8]_i_2_n_0 ),
        .CO({\pulse_counter_reg[12]_i_2_n_0 ,\pulse_counter_reg[12]_i_2_n_1 ,\pulse_counter_reg[12]_i_2_n_2 ,\pulse_counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pulse_counter0[12:9]),
        .S(pulse_counter[12:9]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_counter_reg[13] 
       (.C(clk),
        .CE(pulse_counter_1),
        .CLR(\data[14]_i_2_n_0 ),
        .D(\pulse_counter[13]_i_1_n_0 ),
        .Q(pulse_counter[13]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_counter_reg[14] 
       (.C(clk),
        .CE(pulse_counter_1),
        .CLR(\data[14]_i_2_n_0 ),
        .D(\pulse_counter[14]_i_1_n_0 ),
        .Q(pulse_counter[14]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_counter_reg[15] 
       (.C(clk),
        .CE(pulse_counter_1),
        .CLR(\data[14]_i_2_n_0 ),
        .D(\pulse_counter[15]_i_1_n_0 ),
        .Q(pulse_counter[15]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_counter_reg[16] 
       (.C(clk),
        .CE(pulse_counter_1),
        .CLR(\data[14]_i_2_n_0 ),
        .D(\pulse_counter[16]_i_1_n_0 ),
        .Q(pulse_counter[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pulse_counter_reg[16]_i_2 
       (.CI(\pulse_counter_reg[12]_i_2_n_0 ),
        .CO({\pulse_counter_reg[16]_i_2_n_0 ,\pulse_counter_reg[16]_i_2_n_1 ,\pulse_counter_reg[16]_i_2_n_2 ,\pulse_counter_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pulse_counter0[16:13]),
        .S(pulse_counter[16:13]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_counter_reg[17] 
       (.C(clk),
        .CE(pulse_counter_1),
        .CLR(\data[14]_i_2_n_0 ),
        .D(\pulse_counter[17]_i_2_n_0 ),
        .Q(pulse_counter[17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pulse_counter_reg[17]_i_3 
       (.CI(\pulse_counter_reg[16]_i_2_n_0 ),
        .CO(\NLW_pulse_counter_reg[17]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pulse_counter_reg[17]_i_3_O_UNCONNECTED [3:1],pulse_counter0[17]}),
        .S({1'b0,1'b0,1'b0,pulse_counter[17]}));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_counter_reg[1] 
       (.C(clk),
        .CE(pulse_counter_1),
        .CLR(\data[14]_i_2_n_0 ),
        .D(\pulse_counter[1]_i_1_n_0 ),
        .Q(pulse_counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_counter_reg[2] 
       (.C(clk),
        .CE(pulse_counter_1),
        .CLR(\data[14]_i_2_n_0 ),
        .D(\pulse_counter[2]_i_1_n_0 ),
        .Q(pulse_counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_counter_reg[3] 
       (.C(clk),
        .CE(pulse_counter_1),
        .CLR(\data[14]_i_2_n_0 ),
        .D(\pulse_counter[3]_i_1_n_0 ),
        .Q(pulse_counter[3]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_counter_reg[4] 
       (.C(clk),
        .CE(pulse_counter_1),
        .CLR(\data[14]_i_2_n_0 ),
        .D(\pulse_counter[4]_i_1_n_0 ),
        .Q(pulse_counter[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pulse_counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\pulse_counter_reg[4]_i_2_n_0 ,\pulse_counter_reg[4]_i_2_n_1 ,\pulse_counter_reg[4]_i_2_n_2 ,\pulse_counter_reg[4]_i_2_n_3 }),
        .CYINIT(pulse_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pulse_counter0[4:1]),
        .S(pulse_counter[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_counter_reg[5] 
       (.C(clk),
        .CE(pulse_counter_1),
        .CLR(\data[14]_i_2_n_0 ),
        .D(\pulse_counter[5]_i_1_n_0 ),
        .Q(pulse_counter[5]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_counter_reg[6] 
       (.C(clk),
        .CE(pulse_counter_1),
        .CLR(\data[14]_i_2_n_0 ),
        .D(\pulse_counter[6]_i_1_n_0 ),
        .Q(pulse_counter[6]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_counter_reg[7] 
       (.C(clk),
        .CE(pulse_counter_1),
        .CLR(\data[14]_i_2_n_0 ),
        .D(\pulse_counter[7]_i_1_n_0 ),
        .Q(pulse_counter[7]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_counter_reg[8] 
       (.C(clk),
        .CE(pulse_counter_1),
        .CLR(\data[14]_i_2_n_0 ),
        .D(\pulse_counter[8]_i_1_n_0 ),
        .Q(pulse_counter[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pulse_counter_reg[8]_i_2 
       (.CI(\pulse_counter_reg[4]_i_2_n_0 ),
        .CO({\pulse_counter_reg[8]_i_2_n_0 ,\pulse_counter_reg[8]_i_2_n_1 ,\pulse_counter_reg[8]_i_2_n_2 ,\pulse_counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pulse_counter0[8:5]),
        .S(pulse_counter[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_counter_reg[9] 
       (.C(clk),
        .CE(pulse_counter_1),
        .CLR(\data[14]_i_2_n_0 ),
        .D(\pulse_counter[9]_i_1_n_0 ),
        .Q(pulse_counter[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    pulse_start_i_1
       (.I0(sync_pulse),
        .I1(pulse_start),
        .O(pulse_start_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    pulse_start_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\data[14]_i_2_n_0 ),
        .D(pulse_start_i_1_n_0),
        .Q(pulse_start));
  LUT6 #(
    .INIT(64'hD8D8FFFF00FF0000)) 
    pulse_state_i_1
       (.I0(tau_done),
        .I1(pulse_counter38_in),
        .I2(pulse_counter310_in),
        .I3(pulse_counter1__2),
        .I4(pulse_start),
        .I5(pulse_state_reg_n_0),
        .O(pulse_state_i_1_n_0));
  FDPE #(
    .INIT(1'b1)) 
    pulse_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(pulse_state_i_1_n_0),
        .PRE(\data[14]_i_2_n_0 ),
        .Q(pulse_state_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF0F2)) 
    tau_done_i_1
       (.I0(pulse_start),
        .I1(pulse_state_reg_n_0),
        .I2(tau_done),
        .I3(pulse_counter35_in),
        .O(tau_done_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    tau_done_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\data[14]_i_2_n_0 ),
        .D(tau_done_i_1_n_0),
        .Q(tau_done));
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
