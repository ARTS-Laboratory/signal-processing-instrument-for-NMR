// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Feb 20 19:32:06 2026
// Host        : ImitatioDomini running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/gabri/dev/ARTS/FPGA/eclypse_sinusoid_demo/eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ip/design_1_dna_reader_0_0/design_1_dna_reader_0_0_sim_netlist.v
// Design      : design_1_dna_reader_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dna_reader_0_0,dna_reader,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "dna_reader,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_dna_reader_0_0
   (aclk,
    aresetn,
    dna_data);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  output [56:0]dna_data;

  wire aclk;
  wire aresetn;
  wire [56:0]dna_data;

  design_1_dna_reader_0_0_dna_reader inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .dna_data(dna_data));
endmodule

(* ORIG_REF_NAME = "dna_reader" *) 
module design_1_dna_reader_0_0_dna_reader
   (dna_data,
    aclk,
    aresetn);
  output [56:0]dna_data;
  input aclk;
  input aresetn;

  wire aclk;
  wire aresetn;
  wire clear;
  wire [56:0]dna_data;
  wire \int_cntr_reg[0]_i_2_n_0 ;
  wire [5:5]int_cntr_reg_reg;
  wire \int_cntr_reg_reg[0]_i_1_n_0 ;
  wire \int_cntr_reg_reg[0]_i_1_n_1 ;
  wire \int_cntr_reg_reg[0]_i_1_n_2 ;
  wire \int_cntr_reg_reg[0]_i_1_n_3 ;
  wire \int_cntr_reg_reg[0]_i_1_n_4 ;
  wire \int_cntr_reg_reg[0]_i_1_n_5 ;
  wire \int_cntr_reg_reg[0]_i_1_n_6 ;
  wire \int_cntr_reg_reg[0]_i_1_n_7 ;
  wire \int_cntr_reg_reg[12]_i_1_n_1 ;
  wire \int_cntr_reg_reg[12]_i_1_n_2 ;
  wire \int_cntr_reg_reg[12]_i_1_n_3 ;
  wire \int_cntr_reg_reg[12]_i_1_n_4 ;
  wire \int_cntr_reg_reg[12]_i_1_n_5 ;
  wire \int_cntr_reg_reg[12]_i_1_n_6 ;
  wire \int_cntr_reg_reg[12]_i_1_n_7 ;
  wire \int_cntr_reg_reg[4]_i_1_n_0 ;
  wire \int_cntr_reg_reg[4]_i_1_n_1 ;
  wire \int_cntr_reg_reg[4]_i_1_n_2 ;
  wire \int_cntr_reg_reg[4]_i_1_n_3 ;
  wire \int_cntr_reg_reg[4]_i_1_n_4 ;
  wire \int_cntr_reg_reg[4]_i_1_n_5 ;
  wire \int_cntr_reg_reg[4]_i_1_n_6 ;
  wire \int_cntr_reg_reg[4]_i_1_n_7 ;
  wire \int_cntr_reg_reg[8]_i_1_n_0 ;
  wire \int_cntr_reg_reg[8]_i_1_n_1 ;
  wire \int_cntr_reg_reg[8]_i_1_n_2 ;
  wire \int_cntr_reg_reg[8]_i_1_n_3 ;
  wire \int_cntr_reg_reg[8]_i_1_n_4 ;
  wire \int_cntr_reg_reg[8]_i_1_n_5 ;
  wire \int_cntr_reg_reg[8]_i_1_n_6 ;
  wire \int_cntr_reg_reg[8]_i_1_n_7 ;
  wire [15:0]int_cntr_reg_reg__0;
  wire \int_data_reg[56]_i_2_n_0 ;
  wire int_data_wire;
  wire int_enbl_reg;
  wire int_enbl_reg_i_1_n_0;
  wire int_enbl_reg_i_2_n_0;
  wire int_enbl_reg_i_3_n_0;
  wire int_read_reg;
  wire int_read_reg_i_1_n_0;
  wire int_shift_reg;
  wire int_shift_reg_i_1_n_0;
  wire [3:3]\NLW_int_cntr_reg_reg[12]_i_1_CO_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DNA_PORT #(
    .SIM_DNA_VALUE(57'h000000000000000)) 
    dna_0
       (.CLK(int_cntr_reg_reg),
        .DIN(1'b0),
        .DOUT(int_data_wire),
        .READ(int_read_reg),
        .SHIFT(int_shift_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \int_cntr_reg[0]_i_2 
       (.I0(int_cntr_reg_reg__0[0]),
        .O(\int_cntr_reg[0]_i_2_n_0 ));
  FDRE \int_cntr_reg_reg[0] 
       (.C(aclk),
        .CE(int_enbl_reg),
        .D(\int_cntr_reg_reg[0]_i_1_n_7 ),
        .Q(int_cntr_reg_reg__0[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \int_cntr_reg_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\int_cntr_reg_reg[0]_i_1_n_0 ,\int_cntr_reg_reg[0]_i_1_n_1 ,\int_cntr_reg_reg[0]_i_1_n_2 ,\int_cntr_reg_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\int_cntr_reg_reg[0]_i_1_n_4 ,\int_cntr_reg_reg[0]_i_1_n_5 ,\int_cntr_reg_reg[0]_i_1_n_6 ,\int_cntr_reg_reg[0]_i_1_n_7 }),
        .S({int_cntr_reg_reg__0[3:1],\int_cntr_reg[0]_i_2_n_0 }));
  FDRE \int_cntr_reg_reg[10] 
       (.C(aclk),
        .CE(int_enbl_reg),
        .D(\int_cntr_reg_reg[8]_i_1_n_5 ),
        .Q(int_cntr_reg_reg__0[10]),
        .R(clear));
  FDRE \int_cntr_reg_reg[11] 
       (.C(aclk),
        .CE(int_enbl_reg),
        .D(\int_cntr_reg_reg[8]_i_1_n_4 ),
        .Q(int_cntr_reg_reg__0[11]),
        .R(clear));
  FDRE \int_cntr_reg_reg[12] 
       (.C(aclk),
        .CE(int_enbl_reg),
        .D(\int_cntr_reg_reg[12]_i_1_n_7 ),
        .Q(int_cntr_reg_reg__0[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \int_cntr_reg_reg[12]_i_1 
       (.CI(\int_cntr_reg_reg[8]_i_1_n_0 ),
        .CO({\NLW_int_cntr_reg_reg[12]_i_1_CO_UNCONNECTED [3],\int_cntr_reg_reg[12]_i_1_n_1 ,\int_cntr_reg_reg[12]_i_1_n_2 ,\int_cntr_reg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\int_cntr_reg_reg[12]_i_1_n_4 ,\int_cntr_reg_reg[12]_i_1_n_5 ,\int_cntr_reg_reg[12]_i_1_n_6 ,\int_cntr_reg_reg[12]_i_1_n_7 }),
        .S(int_cntr_reg_reg__0[15:12]));
  FDRE \int_cntr_reg_reg[13] 
       (.C(aclk),
        .CE(int_enbl_reg),
        .D(\int_cntr_reg_reg[12]_i_1_n_6 ),
        .Q(int_cntr_reg_reg__0[13]),
        .R(clear));
  FDRE \int_cntr_reg_reg[14] 
       (.C(aclk),
        .CE(int_enbl_reg),
        .D(\int_cntr_reg_reg[12]_i_1_n_5 ),
        .Q(int_cntr_reg_reg__0[14]),
        .R(clear));
  FDRE \int_cntr_reg_reg[15] 
       (.C(aclk),
        .CE(int_enbl_reg),
        .D(\int_cntr_reg_reg[12]_i_1_n_4 ),
        .Q(int_cntr_reg_reg__0[15]),
        .R(clear));
  FDRE \int_cntr_reg_reg[1] 
       (.C(aclk),
        .CE(int_enbl_reg),
        .D(\int_cntr_reg_reg[0]_i_1_n_6 ),
        .Q(int_cntr_reg_reg__0[1]),
        .R(clear));
  FDRE \int_cntr_reg_reg[2] 
       (.C(aclk),
        .CE(int_enbl_reg),
        .D(\int_cntr_reg_reg[0]_i_1_n_5 ),
        .Q(int_cntr_reg_reg__0[2]),
        .R(clear));
  FDRE \int_cntr_reg_reg[3] 
       (.C(aclk),
        .CE(int_enbl_reg),
        .D(\int_cntr_reg_reg[0]_i_1_n_4 ),
        .Q(int_cntr_reg_reg__0[3]),
        .R(clear));
  FDRE \int_cntr_reg_reg[4] 
       (.C(aclk),
        .CE(int_enbl_reg),
        .D(\int_cntr_reg_reg[4]_i_1_n_7 ),
        .Q(int_cntr_reg_reg__0[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \int_cntr_reg_reg[4]_i_1 
       (.CI(\int_cntr_reg_reg[0]_i_1_n_0 ),
        .CO({\int_cntr_reg_reg[4]_i_1_n_0 ,\int_cntr_reg_reg[4]_i_1_n_1 ,\int_cntr_reg_reg[4]_i_1_n_2 ,\int_cntr_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\int_cntr_reg_reg[4]_i_1_n_4 ,\int_cntr_reg_reg[4]_i_1_n_5 ,\int_cntr_reg_reg[4]_i_1_n_6 ,\int_cntr_reg_reg[4]_i_1_n_7 }),
        .S({int_cntr_reg_reg__0[7:6],int_cntr_reg_reg,int_cntr_reg_reg__0[4]}));
  FDRE \int_cntr_reg_reg[5] 
       (.C(aclk),
        .CE(int_enbl_reg),
        .D(\int_cntr_reg_reg[4]_i_1_n_6 ),
        .Q(int_cntr_reg_reg),
        .R(clear));
  FDRE \int_cntr_reg_reg[6] 
       (.C(aclk),
        .CE(int_enbl_reg),
        .D(\int_cntr_reg_reg[4]_i_1_n_5 ),
        .Q(int_cntr_reg_reg__0[6]),
        .R(clear));
  FDRE \int_cntr_reg_reg[7] 
       (.C(aclk),
        .CE(int_enbl_reg),
        .D(\int_cntr_reg_reg[4]_i_1_n_4 ),
        .Q(int_cntr_reg_reg__0[7]),
        .R(clear));
  FDRE \int_cntr_reg_reg[8] 
       (.C(aclk),
        .CE(int_enbl_reg),
        .D(\int_cntr_reg_reg[8]_i_1_n_7 ),
        .Q(int_cntr_reg_reg__0[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \int_cntr_reg_reg[8]_i_1 
       (.CI(\int_cntr_reg_reg[4]_i_1_n_0 ),
        .CO({\int_cntr_reg_reg[8]_i_1_n_0 ,\int_cntr_reg_reg[8]_i_1_n_1 ,\int_cntr_reg_reg[8]_i_1_n_2 ,\int_cntr_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\int_cntr_reg_reg[8]_i_1_n_4 ,\int_cntr_reg_reg[8]_i_1_n_5 ,\int_cntr_reg_reg[8]_i_1_n_6 ,\int_cntr_reg_reg[8]_i_1_n_7 }),
        .S(int_cntr_reg_reg__0[11:8]));
  FDRE \int_cntr_reg_reg[9] 
       (.C(aclk),
        .CE(int_enbl_reg),
        .D(\int_cntr_reg_reg[8]_i_1_n_6 ),
        .Q(int_cntr_reg_reg__0[9]),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \int_data_reg[56]_i_1 
       (.I0(aresetn),
        .O(clear));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \int_data_reg[56]_i_2 
       (.I0(int_cntr_reg_reg__0[1]),
        .I1(int_cntr_reg_reg__0[0]),
        .I2(int_cntr_reg_reg__0[4]),
        .I3(int_cntr_reg_reg),
        .I4(int_cntr_reg_reg__0[2]),
        .I5(int_cntr_reg_reg__0[3]),
        .O(\int_data_reg[56]_i_2_n_0 ));
  FDRE \int_data_reg_reg[0] 
       (.C(aclk),
        .CE(\int_data_reg[56]_i_2_n_0 ),
        .D(int_data_wire),
        .Q(dna_data[0]),
        .R(clear));
  FDRE \int_data_reg_reg[10] 
       (.C(aclk),
        .CE(\int_data_reg[56]_i_2_n_0 ),
        .D(dna_data[9]),
        .Q(dna_data[10]),
        .R(clear));
  FDRE \int_data_reg_reg[11] 
       (.C(aclk),
        .CE(\int_data_reg[56]_i_2_n_0 ),
        .D(dna_data[10]),
        .Q(dna_data[11]),
        .R(clear));
  FDRE \int_data_reg_reg[12] 
       (.C(aclk),
        .CE(\int_data_reg[56]_i_2_n_0 ),
        .D(dna_data[11]),
        .Q(dna_data[12]),
        .R(clear));
  FDRE \int_data_reg_reg[13] 
       (.C(aclk),
        .CE(\int_data_reg[56]_i_2_n_0 ),
        .D(dna_data[12]),
        .Q(dna_data[13]),
        .R(clear));
  FDRE \int_data_reg_reg[14] 
       (.C(aclk),
        .CE(\int_data_reg[56]_i_2_n_0 ),
        .D(dna_data[13]),
        .Q(dna_data[14]),
        .R(clear));
  FDRE \int_data_reg_reg[15] 
       (.C(aclk),
        .CE(\int_data_reg[56]_i_2_n_0 ),
        .D(dna_data[14]),
        .Q(dna_data[15]),
        .R(clear));
  FDRE \int_data_reg_reg[16] 
       (.C(aclk),
        .CE(\int_data_reg[56]_i_2_n_0 ),
        .D(dna_data[15]),
        .Q(dna_data[16]),
        .R(clear));
  FDRE \int_data_reg_reg[17] 
       (.C(aclk),
        .CE(\int_data_reg[56]_i_2_n_0 ),
        .D(dna_data[16]),
        .Q(dna_data[17]),
        .R(clear));
  FDRE \int_data_reg_reg[18] 
       (.C(aclk),
        .CE(\int_data_reg[56]_i_2_n_0 ),
        .D(dna_data[17]),
        .Q(dna_data[18]),
        .R(clear));
  FDRE \int_data_reg_reg[19] 
       (.C(aclk),
        .CE(\int_data_reg[56]_i_2_n_0 ),
        .D(dna_data[18]),
        .Q(dna_data[19]),
        .R(clear));
  FDRE \int_data_reg_reg[1] 
       (.C(aclk),
        .CE(\int_data_reg[56]_i_2_n_0 ),
        .D(dna_data[0]),
        .Q(dna_data[1]),
        .R(clear));
  FDRE \int_data_reg_reg[20] 
       (.C(aclk),
        .CE(\int_data_reg[56]_i_2_n_0 ),
        .D(dna_data[19]),
        .Q(dna_data[20]),
        .R(clear));
  FDRE \int_data_reg_reg[21] 
       (.C(aclk),
        .CE(\int_data_reg[56]_i_2_n_0 ),
        .D(dna_data[20]),
        .Q(dna_data[21]),
        .R(clear));
  FDRE \int_data_reg_reg[22] 
       (.C(aclk),
        .CE(\int_data_reg[56]_i_2_n_0 ),
        .D(dna_data[21]),
        .Q(dna_data[22]),
        .R(clear));
  FDRE \int_data_reg_reg[23] 
       (.C(aclk),
        .CE(\int_data_reg[56]_i_2_n_0 ),
        .D(dna_data[22]),
        .Q(dna_data[23]),
        .R(clear));
  FDRE \int_data_reg_reg[24] 
       (.C(aclk),
        .CE(\int_data_reg[56]_i_2_n_0 ),
        .D(dna_data[23]),
        .Q(dna_data[24]),
        .R(clear));
  FDRE \int_data_reg_reg[25] 
       (.C(aclk),
        .CE(\int_data_reg[56]_i_2_n_0 ),
        .D(dna_data[24]),
        .Q(dna_data[25]),
        .R(clear));
  FDRE \int_data_reg_reg[26] 
       (.C(aclk),
        .CE(\int_data_reg[56]_i_2_n_0 ),
        .D(dna_data[25]),
        .Q(dna_data[26]),
        .R(clear));
  FDRE \int_data_reg_reg[27] 
       (.C(aclk),
        .CE(\int_data_reg[56]_i_2_n_0 ),
        .D(dna_data[26]),
        .Q(dna_data[27]),
        .R(clear));
  FDRE \int_data_reg_reg[28] 
       (.C(aclk),
        .CE(\int_data_reg[56]_i_2_n_0 ),
        .D(dna_data[27]),
        .Q(dna_data[28]),
        .R(clear));
  FDRE \int_data_reg_reg[29] 
       (.C(aclk),
        .CE(\int_data_reg[56]_i_2_n_0 ),
        .D(dna_data[28]),
        .Q(dna_data[29]),
        .R(clear));
  FDRE \int_data_reg_reg[2] 
       (.C(aclk),
        .CE(\int_data_reg[56]_i_2_n_0 ),
        .D(dna_data[1]),
        .Q(dna_data[2]),
        .R(clear));
  FDRE \int_data_reg_reg[30] 
       (.C(aclk),
        .CE(\int_data_reg[56]_i_2_n_0 ),
        .D(dna_data[29]),
        .Q(dna_data[30]),
        .R(clear));
  FDRE \int_data_reg_reg[31] 
       (.C(aclk),
        .CE(\int_data_reg[56]_i_2_n_0 ),
        .D(dna_data[30]),
        .Q(dna_data[31]),
        .R(clear));
  FDRE \int_data_reg_reg[32] 
       (.C(aclk),
        .CE(\int_data_reg[56]_i_2_n_0 ),
        .D(dna_data[31]),
        .Q(dna_data[32]),
        .R(clear));
  FDRE \int_data_reg_reg[33] 
       (.C(aclk),
        .CE(\int_data_reg[56]_i_2_n_0 ),
        .D(dna_data[32]),
        .Q(dna_data[33]),
        .R(clear));
  FDRE \int_data_reg_reg[34] 
       (.C(aclk),
        .CE(\int_data_reg[56]_i_2_n_0 ),
        .D(dna_data[33]),
        .Q(dna_data[34]),
        .R(clear));
  FDRE \int_data_reg_reg[35] 
       (.C(aclk),
        .CE(\int_data_reg[56]_i_2_n_0 ),
        .D(dna_data[34]),
        .Q(dna_data[35]),
        .R(clear));
  FDRE \int_data_reg_reg[36] 
       (.C(aclk),
        .CE(\int_data_reg[56]_i_2_n_0 ),
        .D(dna_data[35]),
        .Q(dna_data[36]),
        .R(clear));
  FDRE \int_data_reg_reg[37] 
       (.C(aclk),
        .CE(\int_data_reg[56]_i_2_n_0 ),
        .D(dna_data[36]),
        .Q(dna_data[37]),
        .R(clear));
  FDRE \int_data_reg_reg[38] 
       (.C(aclk),
        .CE(\int_data_reg[56]_i_2_n_0 ),
        .D(dna_data[37]),
        .Q(dna_data[38]),
        .R(clear));
  FDRE \int_data_reg_reg[39] 
       (.C(aclk),
        .CE(\int_data_reg[56]_i_2_n_0 ),
        .D(dna_data[38]),
        .Q(dna_data[39]),
        .R(clear));
  FDRE \int_data_reg_reg[3] 
       (.C(aclk),
        .CE(\int_data_reg[56]_i_2_n_0 ),
        .D(dna_data[2]),
        .Q(dna_data[3]),
        .R(clear));
  FDRE \int_data_reg_reg[40] 
       (.C(aclk),
        .CE(\int_data_reg[56]_i_2_n_0 ),
        .D(dna_data[39]),
        .Q(dna_data[40]),
        .R(clear));
  FDRE \int_data_reg_reg[41] 
       (.C(aclk),
        .CE(\int_data_reg[56]_i_2_n_0 ),
        .D(dna_data[40]),
        .Q(dna_data[41]),
        .R(clear));
  FDRE \int_data_reg_reg[42] 
       (.C(aclk),
        .CE(\int_data_reg[56]_i_2_n_0 ),
        .D(dna_data[41]),
        .Q(dna_data[42]),
        .R(clear));
  FDRE \int_data_reg_reg[43] 
       (.C(aclk),
        .CE(\int_data_reg[56]_i_2_n_0 ),
        .D(dna_data[42]),
        .Q(dna_data[43]),
        .R(clear));
  FDRE \int_data_reg_reg[44] 
       (.C(aclk),
        .CE(\int_data_reg[56]_i_2_n_0 ),
        .D(dna_data[43]),
        .Q(dna_data[44]),
        .R(clear));
  FDRE \int_data_reg_reg[45] 
       (.C(aclk),
        .CE(\int_data_reg[56]_i_2_n_0 ),
        .D(dna_data[44]),
        .Q(dna_data[45]),
        .R(clear));
  FDRE \int_data_reg_reg[46] 
       (.C(aclk),
        .CE(\int_data_reg[56]_i_2_n_0 ),
        .D(dna_data[45]),
        .Q(dna_data[46]),
        .R(clear));
  FDRE \int_data_reg_reg[47] 
       (.C(aclk),
        .CE(\int_data_reg[56]_i_2_n_0 ),
        .D(dna_data[46]),
        .Q(dna_data[47]),
        .R(clear));
  FDRE \int_data_reg_reg[48] 
       (.C(aclk),
        .CE(\int_data_reg[56]_i_2_n_0 ),
        .D(dna_data[47]),
        .Q(dna_data[48]),
        .R(clear));
  FDRE \int_data_reg_reg[49] 
       (.C(aclk),
        .CE(\int_data_reg[56]_i_2_n_0 ),
        .D(dna_data[48]),
        .Q(dna_data[49]),
        .R(clear));
  FDRE \int_data_reg_reg[4] 
       (.C(aclk),
        .CE(\int_data_reg[56]_i_2_n_0 ),
        .D(dna_data[3]),
        .Q(dna_data[4]),
        .R(clear));
  FDRE \int_data_reg_reg[50] 
       (.C(aclk),
        .CE(\int_data_reg[56]_i_2_n_0 ),
        .D(dna_data[49]),
        .Q(dna_data[50]),
        .R(clear));
  FDRE \int_data_reg_reg[51] 
       (.C(aclk),
        .CE(\int_data_reg[56]_i_2_n_0 ),
        .D(dna_data[50]),
        .Q(dna_data[51]),
        .R(clear));
  FDRE \int_data_reg_reg[52] 
       (.C(aclk),
        .CE(\int_data_reg[56]_i_2_n_0 ),
        .D(dna_data[51]),
        .Q(dna_data[52]),
        .R(clear));
  FDRE \int_data_reg_reg[53] 
       (.C(aclk),
        .CE(\int_data_reg[56]_i_2_n_0 ),
        .D(dna_data[52]),
        .Q(dna_data[53]),
        .R(clear));
  FDRE \int_data_reg_reg[54] 
       (.C(aclk),
        .CE(\int_data_reg[56]_i_2_n_0 ),
        .D(dna_data[53]),
        .Q(dna_data[54]),
        .R(clear));
  FDRE \int_data_reg_reg[55] 
       (.C(aclk),
        .CE(\int_data_reg[56]_i_2_n_0 ),
        .D(dna_data[54]),
        .Q(dna_data[55]),
        .R(clear));
  FDRE \int_data_reg_reg[56] 
       (.C(aclk),
        .CE(\int_data_reg[56]_i_2_n_0 ),
        .D(dna_data[55]),
        .Q(dna_data[56]),
        .R(clear));
  FDRE \int_data_reg_reg[5] 
       (.C(aclk),
        .CE(\int_data_reg[56]_i_2_n_0 ),
        .D(dna_data[4]),
        .Q(dna_data[5]),
        .R(clear));
  FDRE \int_data_reg_reg[6] 
       (.C(aclk),
        .CE(\int_data_reg[56]_i_2_n_0 ),
        .D(dna_data[5]),
        .Q(dna_data[6]),
        .R(clear));
  FDRE \int_data_reg_reg[7] 
       (.C(aclk),
        .CE(\int_data_reg[56]_i_2_n_0 ),
        .D(dna_data[6]),
        .Q(dna_data[7]),
        .R(clear));
  FDRE \int_data_reg_reg[8] 
       (.C(aclk),
        .CE(\int_data_reg[56]_i_2_n_0 ),
        .D(dna_data[7]),
        .Q(dna_data[8]),
        .R(clear));
  FDRE \int_data_reg_reg[9] 
       (.C(aclk),
        .CE(\int_data_reg[56]_i_2_n_0 ),
        .D(dna_data[8]),
        .Q(dna_data[9]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h20)) 
    int_enbl_reg_i_1
       (.I0(int_enbl_reg_i_2_n_0),
        .I1(int_enbl_reg_i_3_n_0),
        .I2(aresetn),
        .O(int_enbl_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h01FFFFFFFFFFFFFF)) 
    int_enbl_reg_i_2
       (.I0(int_cntr_reg_reg__0[6]),
        .I1(int_cntr_reg_reg__0[7]),
        .I2(int_cntr_reg_reg__0[8]),
        .I3(int_cntr_reg_reg__0[10]),
        .I4(int_cntr_reg_reg__0[11]),
        .I5(int_cntr_reg_reg__0[9]),
        .O(int_enbl_reg_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_enbl_reg_i_3
       (.I0(int_cntr_reg_reg__0[13]),
        .I1(int_cntr_reg_reg__0[12]),
        .I2(int_cntr_reg_reg__0[15]),
        .I3(int_cntr_reg_reg__0[14]),
        .O(int_enbl_reg_i_3_n_0));
  FDRE int_enbl_reg_reg
       (.C(aclk),
        .CE(1'b1),
        .D(int_enbl_reg_i_1_n_0),
        .Q(int_enbl_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AABA0000)) 
    int_read_reg_i_1
       (.I0(int_read_reg),
        .I1(int_enbl_reg_i_3_n_0),
        .I2(int_enbl_reg_i_2_n_0),
        .I3(int_enbl_reg),
        .I4(aresetn),
        .I5(\int_data_reg[56]_i_2_n_0 ),
        .O(int_read_reg_i_1_n_0));
  FDRE int_read_reg_reg
       (.C(aclk),
        .CE(1'b1),
        .D(int_read_reg_i_1_n_0),
        .Q(int_read_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00E00000)) 
    int_shift_reg_i_1
       (.I0(int_shift_reg),
        .I1(\int_data_reg[56]_i_2_n_0 ),
        .I2(int_enbl_reg_i_2_n_0),
        .I3(int_enbl_reg_i_3_n_0),
        .I4(aresetn),
        .O(int_shift_reg_i_1_n_0));
  FDRE int_shift_reg_reg
       (.C(aclk),
        .CE(1'b1),
        .D(int_shift_reg_i_1_n_0),
        .Q(int_shift_reg),
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
