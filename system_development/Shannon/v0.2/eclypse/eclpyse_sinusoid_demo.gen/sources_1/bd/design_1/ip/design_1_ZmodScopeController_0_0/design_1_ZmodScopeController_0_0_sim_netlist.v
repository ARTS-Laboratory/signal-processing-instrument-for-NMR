// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Mar 27 23:40:27 2026
// Host        : ImitatioDomini running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/gabri/dev/ARTS/FPGA/eclypse_sinusoid_demo/eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ip/design_1_ZmodScopeController_0_0/design_1_ZmodScopeController_0_0_sim_netlist.v
// Design      : design_1_ZmodScopeController_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ZmodScopeController_0_0,ZmodScopeController,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "ZmodScopeController,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_ZmodScopeController_0_0
   (SysClk100,
    ADC_SamplingClk,
    ADC_InClk,
    aRst_n,
    sRstBusy,
    sInitDoneADC,
    sConfigError,
    sInitDoneRelay,
    sEnableAcquisition,
    sDataOverflow,
    cDataAxisTvalid,
    cDataAxisTready,
    cDataAxisTdata,
    sTestMode,
    ZmodAdcClkIn_p,
    ZmodAdcClkIn_n,
    iZmodSync,
    ZmodDcoClk,
    dZmodADC_Data,
    sZmodADC_SDIO,
    sZmodADC_CS,
    sZmodADC_Sclk,
    sZmodCh1CouplingH,
    sZmodCh1CouplingL,
    sZmodCh2CouplingH,
    sZmodCh2CouplingL,
    sZmodCh1GainH,
    sZmodCh1GainL,
    sZmodCh2GainH,
    sZmodCh2GainL,
    sZmodRelayComH,
    sZmodRelayComL);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 SysClk100 CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME SysClk100, ASSOCIATED_BUSIF SPI_IAP_TX:SPI_IAP_RX, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input SysClk100;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ADC_SamplingClk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ADC_SamplingClk, ASSOCIATED_BUSIF DataStream, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input ADC_SamplingClk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ADC_InClk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ADC_InClk, FREQ_TOLERANCE_HZ 0, PHASE 90.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input ADC_InClk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aRst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aRst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aRst_n;
  output sRstBusy;
  output sInitDoneADC;
  output sConfigError;
  output sInitDoneRelay;
  input sEnableAcquisition;
  output sDataOverflow;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 DataStream TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME DataStream, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output cDataAxisTvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 DataStream TREADY" *) input cDataAxisTready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 DataStream TDATA" *) output [31:0]cDataAxisTdata;
  input sTestMode;
  output ZmodAdcClkIn_p;
  output ZmodAdcClkIn_n;
  output iZmodSync;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ZmodDcoClk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ZmodDcoClk, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_ZmodDcoClk_0, INSERT_VIP 0" *) input ZmodDcoClk;
  input [13:0]dZmodADC_Data;
  inout sZmodADC_SDIO;
  output sZmodADC_CS;
  output sZmodADC_Sclk;
  output sZmodCh1CouplingH;
  output sZmodCh1CouplingL;
  output sZmodCh2CouplingH;
  output sZmodCh2CouplingL;
  output sZmodCh1GainH;
  output sZmodCh1GainL;
  output sZmodCh2GainH;
  output sZmodCh2GainL;
  output sZmodRelayComH;
  output sZmodRelayComL;

  wire \<const0> ;
  wire ADC_InClk;
  wire ADC_SamplingClk;
  wire SysClk100;
  (* SLEW = "SLOW" *) wire ZmodAdcClkIn_n;
  (* SLEW = "SLOW" *) wire ZmodAdcClkIn_p;
  wire ZmodDcoClk;
  wire aRst_n;
  wire [31:0]cDataAxisTdata;
  wire cDataAxisTready;
  wire cDataAxisTvalid;
  wire [13:0]dZmodADC_Data;
  wire iZmodSync;
  wire sConfigError;
  wire sDataOverflow;
  wire sEnableAcquisition;
  wire sInitDoneADC;
  wire sInitDoneRelay;
  wire sRstBusy;
  wire sTestMode;
  wire sZmodADC_CS;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "LVCMOS18" *) 
  (* SLEW = "SLOW" *) wire sZmodADC_SDIO;
  wire sZmodADC_Sclk;
  wire sZmodCh1CouplingL;
  wire sZmodCh1GainH;
  wire sZmodCh1GainL;
  wire sZmodCh2CouplingL;
  wire sZmodCh2GainH;
  wire sZmodCh2GainL;
  wire sZmodRelayComH;
  wire sZmodRelayComL;
  wire NLW_U0_sCmdRxAxisTvalid_UNCONNECTED;
  wire NLW_U0_sCmdTxAxisTready_UNCONNECTED;
  wire NLW_U0_sZmodCh1CouplingH_UNCONNECTED;
  wire NLW_U0_sZmodCh2CouplingH_UNCONNECTED;
  wire [31:0]NLW_U0_sCmdRxAxisTdata_UNCONNECTED;

  assign sZmodCh1CouplingH = \<const0> ;
  assign sZmodCh2CouplingH = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* kADC_ClkDiv = "4" *) 
  (* kADC_Width = "14" *) 
  (* kCh1CouplingStatic = "1'b0" *) 
  (* kCh1GainStatic = "1'b1" *) 
  (* kCh1HgAddCoefStatic = "20'b00000000000000000000" *) 
  (* kCh1HgMultCoefStatic = "20'b00010000000000000000" *) 
  (* kCh1LgAddCoefStatic = "20'b00000000000000000000" *) 
  (* kCh1LgMultCoefStatic = "20'b00010000000000000000" *) 
  (* kCh2CouplingStatic = "1'b0" *) 
  (* kCh2GainStatic = "1'b1" *) 
  (* kCh2HgAddCoefStatic = "20'b00000000000000000000" *) 
  (* kCh2HgMultCoefStatic = "20'b00010000000000000000" *) 
  (* kCh2LgAddCoefStatic = "20'b00000000000000000000" *) 
  (* kCh2LgMultCoefStatic = "20'b00010000000000000000" *) 
  (* kExtCalibEn = "FALSE" *) 
  (* kExtCmdInterfaceEn = "FALSE" *) 
  (* kExtRelayConfigEn = "FALSE" *) 
  (* kExtSyncEn = "FALSE" *) 
  (* kSamplingPeriod = "10000" *) 
  (* kSimulation = "FALSE" *) 
  (* kZmodID = "0" *) 
  design_1_ZmodScopeController_0_0_ZmodScopeController U0
       (.ADC_InClk(ADC_InClk),
        .ADC_SamplingClk(ADC_SamplingClk),
        .SysClk100(SysClk100),
        .ZmodAdcClkIn_n(ZmodAdcClkIn_n),
        .ZmodAdcClkIn_p(ZmodAdcClkIn_p),
        .ZmodDcoClk(ZmodDcoClk),
        .aRst_n(aRst_n),
        .cDataAxisTdata(cDataAxisTdata),
        .cDataAxisTready(cDataAxisTready),
        .cDataAxisTvalid(cDataAxisTvalid),
        .cExtCh1HgAddCoef({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .cExtCh1HgMultCoef({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .cExtCh1LgAddCoef({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .cExtCh1LgMultCoef({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .cExtCh2HgAddCoef({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .cExtCh2HgMultCoef({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .cExtCh2LgAddCoef({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .cExtCh2LgMultCoef({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .cSyncIn({1'b0,1'b0,1'b0,1'b1}),
        .dZmodADC_Data(dZmodADC_Data),
        .iZmodSync(iZmodSync),
        .sCh1CouplingConfig(1'b0),
        .sCh1GainConfig(1'b0),
        .sCh2CouplingConfig(1'b0),
        .sCh2GainConfig(1'b0),
        .sCmdRxAxisTdata(NLW_U0_sCmdRxAxisTdata_UNCONNECTED[31:0]),
        .sCmdRxAxisTready(1'b0),
        .sCmdRxAxisTvalid(NLW_U0_sCmdRxAxisTvalid_UNCONNECTED),
        .sCmdTxAxisTdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .sCmdTxAxisTready(NLW_U0_sCmdTxAxisTready_UNCONNECTED),
        .sCmdTxAxisTvalid(1'b0),
        .sConfigError(sConfigError),
        .sDataOverflow(sDataOverflow),
        .sEnableAcquisition(sEnableAcquisition),
        .sInitDoneADC(sInitDoneADC),
        .sInitDoneRelay(sInitDoneRelay),
        .sRstBusy(sRstBusy),
        .sTestMode(sTestMode),
        .sZmodADC_CS(sZmodADC_CS),
        .sZmodADC_SDIO(sZmodADC_SDIO),
        .sZmodADC_Sclk(sZmodADC_Sclk),
        .sZmodCh1CouplingH(NLW_U0_sZmodCh1CouplingH_UNCONNECTED),
        .sZmodCh1CouplingL(sZmodCh1CouplingL),
        .sZmodCh1GainH(sZmodCh1GainH),
        .sZmodCh1GainL(sZmodCh1GainL),
        .sZmodCh2CouplingH(NLW_U0_sZmodCh2CouplingH_UNCONNECTED),
        .sZmodCh2CouplingL(sZmodCh2CouplingL),
        .sZmodCh2GainH(sZmodCh2GainH),
        .sZmodCh2GainL(sZmodCh2GainL),
        .sZmodRelayComH(sZmodRelayComH),
        .sZmodRelayComL(sZmodRelayComL));
endmodule

(* ORIG_REF_NAME = "ADI_SPI" *) 
module design_1_ZmodScopeController_0_0_ADI_SPI
   (sZmodADC_CS,
    \oSyncStages_reg[1] ,
    \sClkCounter_reg[3]_0 ,
    D,
    E,
    \sCmdCnt_reg[3] ,
    sADC_ApStart,
    \sRdData_reg[1]_0 ,
    sADC_SPI_RdWr,
    sZmodADC_SDIO,
    SysClk100,
    sADC_ApStartR,
    Q,
    \sTxVector_reg[13]_0 ,
    sADC_SPI_RdWrR,
    aoRst,
    \sADC_SPI_AddrR_reg[4] ,
    \FSM_onehot_sCurrentState_reg[0]_0 ,
    \FSM_onehot_sCurrentState_reg[0]_1 ,
    \FSM_onehot_sCurrentState_reg[0]_2 ,
    \FSM_onehot_sCurrentState_reg[0]_3 ,
    \FSM_onehot_sCurrentState_reg[0]_4 ,
    \FSM_onehot_sCurrentState_reg[0]_5 ,
    \sADC_SPI_WrDataR_reg[0] ,
    \sADC_SPI_WrDataR_reg[7] ,
    \FSM_onehot_sCurrentState_reg[3]_0 ,
    \FSM_onehot_sCurrentState_reg[5]_0 ,
    \FSM_onehot_sCurrentState_reg[5]_1 ,
    \FSM_onehot_sCurrentState_reg[15] ,
    \FSM_onehot_sCurrentState[15]_i_9_0 ,
    \FSM_onehot_sCurrentState[5]_i_3_0 );
  output sZmodADC_CS;
  output \oSyncStages_reg[1] ;
  output [0:0]\sClkCounter_reg[3]_0 ;
  output [5:0]D;
  output [0:0]E;
  output [5:0]\sCmdCnt_reg[3] ;
  output sADC_ApStart;
  output [2:0]\sRdData_reg[1]_0 ;
  output sADC_SPI_RdWr;
  inout sZmodADC_SDIO;
  input SysClk100;
  input sADC_ApStartR;
  input [5:0]Q;
  input [5:0]\sTxVector_reg[13]_0 ;
  input sADC_SPI_RdWrR;
  input aoRst;
  input \sADC_SPI_AddrR_reg[4] ;
  input [5:0]\FSM_onehot_sCurrentState_reg[0]_0 ;
  input \FSM_onehot_sCurrentState_reg[0]_1 ;
  input \FSM_onehot_sCurrentState_reg[0]_2 ;
  input \FSM_onehot_sCurrentState_reg[0]_3 ;
  input \FSM_onehot_sCurrentState_reg[0]_4 ;
  input \FSM_onehot_sCurrentState_reg[0]_5 ;
  input [4:0]\sADC_SPI_WrDataR_reg[0] ;
  input [0:0]\sADC_SPI_WrDataR_reg[7] ;
  input \FSM_onehot_sCurrentState_reg[3]_0 ;
  input \FSM_onehot_sCurrentState_reg[5]_0 ;
  input \FSM_onehot_sCurrentState_reg[5]_1 ;
  input \FSM_onehot_sCurrentState_reg[15] ;
  input \FSM_onehot_sCurrentState[15]_i_9_0 ;
  input \FSM_onehot_sCurrentState[5]_i_3_0 ;

  wire [5:0]D;
  wire [0:0]E;
  wire \FSM_onehot_sCurrentState[15]_i_12_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_18_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_19_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_4_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_9_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_9_n_0 ;
  wire \FSM_onehot_sCurrentState[1]_i_1__0_n_0 ;
  wire \FSM_onehot_sCurrentState[3]_i_2_n_0 ;
  wire \FSM_onehot_sCurrentState[4]_i_1_n_0 ;
  wire \FSM_onehot_sCurrentState[5]_i_1__0_n_0 ;
  wire \FSM_onehot_sCurrentState[5]_i_3_0 ;
  wire \FSM_onehot_sCurrentState[5]_i_3_n_0 ;
  wire \FSM_onehot_sCurrentState[5]_i_4_n_0 ;
  wire \FSM_onehot_sCurrentState[5]_i_5_n_0 ;
  wire \FSM_onehot_sCurrentState[6]_i_1_n_0 ;
  wire \FSM_onehot_sCurrentState[6]_i_2_n_0 ;
  wire \FSM_onehot_sCurrentState[6]_i_3_n_0 ;
  wire \FSM_onehot_sCurrentState[6]_i_4_n_0 ;
  wire \FSM_onehot_sCurrentState[6]_i_5_n_0 ;
  wire [5:0]\FSM_onehot_sCurrentState_reg[0]_0 ;
  wire \FSM_onehot_sCurrentState_reg[0]_1 ;
  wire \FSM_onehot_sCurrentState_reg[0]_2 ;
  wire \FSM_onehot_sCurrentState_reg[0]_3 ;
  wire \FSM_onehot_sCurrentState_reg[0]_4 ;
  wire \FSM_onehot_sCurrentState_reg[0]_5 ;
  wire \FSM_onehot_sCurrentState_reg[15] ;
  wire \FSM_onehot_sCurrentState_reg[3]_0 ;
  wire \FSM_onehot_sCurrentState_reg[5]_0 ;
  wire \FSM_onehot_sCurrentState_reg[5]_1 ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[1] ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[2] ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[4] ;
  wire I;
  wire [5:0]Q;
  wire SysClk100;
  wire T;
  wire aoRst;
  wire \oSyncStages_reg[1] ;
  wire [3:0]p_0_in;
  wire [4:0]p_0_in__0;
  wire p_1_in;
  wire sADC_ApStart;
  wire sADC_ApStartR;
  wire sADC_ApStartR_i_2_n_0;
  wire \sADC_SPI_AddrR_reg[4] ;
  wire sADC_SPI_Busy;
  wire sADC_SPI_Done;
  wire sADC_SPI_RdWr;
  wire sADC_SPI_RdWrR;
  wire \sADC_SPI_WrDataR[7]_i_2_n_0 ;
  wire [4:0]\sADC_SPI_WrDataR_reg[0] ;
  wire [0:0]\sADC_SPI_WrDataR_reg[7] ;
  wire sApStartR;
  wire sBusyFsm;
  wire sCS_Fsm;
  wire \sClkCounter[3]_i_2_n_0 ;
  wire \sClkCounter[3]_i_3_n_0 ;
  wire [2:0]sClkCounter_reg;
  wire [0:0]\sClkCounter_reg[3]_0 ;
  wire [5:0]\sCmdCnt_reg[3] ;
  wire \sCounter[4]_i_1_n_0 ;
  wire \sCounter[4]_i_3_n_0 ;
  wire \sCounter[4]_i_4_n_0 ;
  wire \sCounter[4]_i_5_n_0 ;
  wire [4:0]sCounter_reg;
  wire sDir_i_1_n_0;
  wire sDir_i_2_n_0;
  wire sDir_i_3_n_0;
  wire sDoneCntEn;
  wire sDoneFsm;
  wire sLdTx;
  wire [7:0]sRdData;
  wire [7:0]sRdDataR;
  wire \sRdDataR[0]_i_1_n_0 ;
  wire \sRdDataR[1]_i_1_n_0 ;
  wire \sRdDataR[2]_i_1_n_0 ;
  wire \sRdDataR[3]_i_1_n_0 ;
  wire \sRdDataR[4]_i_1_n_0 ;
  wire \sRdDataR[5]_i_1_n_0 ;
  wire \sRdDataR[6]_i_1_n_0 ;
  wire \sRdDataR[7]_i_1_n_0 ;
  wire \sRdDataR[7]_i_2_n_0 ;
  wire [2:0]\sRdData_reg[1]_0 ;
  wire sRxData;
  wire sRxShift;
  wire sTxData_i_1_n_0;
  wire sTxData_i_2_n_0;
  wire sTxData_i_3_n_0;
  wire sTxData_i_4_n_0;
  wire sTxData_i_5_n_0;
  wire \sTxVector[0]_i_1_n_0 ;
  wire \sTxVector[10]_i_1_n_0 ;
  wire \sTxVector[11]_i_1_n_0 ;
  wire \sTxVector[12]_i_1_n_0 ;
  wire \sTxVector[13]_i_1_n_0 ;
  wire \sTxVector[14]_i_1_n_0 ;
  wire \sTxVector[15]_i_1_n_0 ;
  wire \sTxVector[16]_i_1_n_0 ;
  wire \sTxVector[17]_i_1_n_0 ;
  wire \sTxVector[18]_i_1_n_0 ;
  wire \sTxVector[19]_i_1_n_0 ;
  wire \sTxVector[1]_i_1_n_0 ;
  wire \sTxVector[20]_i_1_n_0 ;
  wire \sTxVector[21]_i_1_n_0 ;
  wire \sTxVector[22]_i_1_n_0 ;
  wire \sTxVector[23]_i_1_n_0 ;
  wire \sTxVector[23]_i_2_n_0 ;
  wire \sTxVector[23]_i_3_n_0 ;
  wire \sTxVector[23]_i_4_n_0 ;
  wire \sTxVector[2]_i_1_n_0 ;
  wire \sTxVector[3]_i_1_n_0 ;
  wire \sTxVector[4]_i_1_n_0 ;
  wire \sTxVector[5]_i_1_n_0 ;
  wire \sTxVector[6]_i_1_n_0 ;
  wire \sTxVector[7]_i_1_n_0 ;
  wire \sTxVector[8]_i_1_n_0 ;
  wire \sTxVector[9]_i_1_n_0 ;
  wire [5:0]\sTxVector_reg[13]_0 ;
  wire \sTxVector_reg_n_0_[0] ;
  wire \sTxVector_reg_n_0_[10] ;
  wire \sTxVector_reg_n_0_[11] ;
  wire \sTxVector_reg_n_0_[12] ;
  wire \sTxVector_reg_n_0_[13] ;
  wire \sTxVector_reg_n_0_[14] ;
  wire \sTxVector_reg_n_0_[15] ;
  wire \sTxVector_reg_n_0_[16] ;
  wire \sTxVector_reg_n_0_[17] ;
  wire \sTxVector_reg_n_0_[18] ;
  wire \sTxVector_reg_n_0_[19] ;
  wire \sTxVector_reg_n_0_[1] ;
  wire \sTxVector_reg_n_0_[20] ;
  wire \sTxVector_reg_n_0_[21] ;
  wire \sTxVector_reg_n_0_[22] ;
  wire \sTxVector_reg_n_0_[2] ;
  wire \sTxVector_reg_n_0_[3] ;
  wire \sTxVector_reg_n_0_[4] ;
  wire \sTxVector_reg_n_0_[5] ;
  wire \sTxVector_reg_n_0_[6] ;
  wire \sTxVector_reg_n_0_[7] ;
  wire \sTxVector_reg_n_0_[8] ;
  wire \sTxVector_reg_n_0_[9] ;
  wire sZmodADC_CS;
  wire sZmodADC_SDIO;

  LUT5 #(
    .INIT(32'hFEEEEEEE)) 
    \FSM_onehot_sCurrentState[15]_i_1 
       (.I0(\FSM_onehot_sCurrentState_reg[0]_1 ),
        .I1(\FSM_onehot_sCurrentState[15]_i_4_n_0 ),
        .I2(\FSM_onehot_sCurrentState_reg[0]_2 ),
        .I3(\FSM_onehot_sCurrentState_reg[0]_3 ),
        .I4(\FSM_onehot_sCurrentState_reg[0]_4 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \FSM_onehot_sCurrentState[15]_i_12 
       (.I0(sADC_SPI_Busy),
        .I1(\FSM_onehot_sCurrentState_reg[0]_0 [0]),
        .I2(\FSM_onehot_sCurrentState_reg[0]_0 [2]),
        .O(\FSM_onehot_sCurrentState[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF9A)) 
    \FSM_onehot_sCurrentState[15]_i_18 
       (.I0(sRdData[3]),
        .I1(\FSM_onehot_sCurrentState[15]_i_9_0 ),
        .I2(\FSM_onehot_sCurrentState[5]_i_3_0 ),
        .I3(sRdData[2]),
        .I4(sRdData[6]),
        .I5(\FSM_onehot_sCurrentState[5]_i_4_n_0 ),
        .O(\FSM_onehot_sCurrentState[15]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hA9AAAAAAAAAAA9AA)) 
    \FSM_onehot_sCurrentState[15]_i_19 
       (.I0(sRdData[5]),
        .I1(\sADC_SPI_WrDataR_reg[0] [4]),
        .I2(\sADC_SPI_WrDataR_reg[0] [3]),
        .I3(\sADC_SPI_WrDataR_reg[0] [2]),
        .I4(\sADC_SPI_WrDataR_reg[0] [0]),
        .I5(\sADC_SPI_WrDataR_reg[0] [1]),
        .O(\FSM_onehot_sCurrentState[15]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h54450000)) 
    \FSM_onehot_sCurrentState[15]_i_2 
       (.I0(\FSM_onehot_sCurrentState_reg[3]_0 ),
        .I1(\FSM_onehot_sCurrentState[15]_i_9_n_0 ),
        .I2(\FSM_onehot_sCurrentState_reg[5]_0 ),
        .I3(sRdData[1]),
        .I4(\FSM_onehot_sCurrentState_reg[0]_0 [3]),
        .O(\sRdData_reg[1]_0 [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFE00)) 
    \FSM_onehot_sCurrentState[15]_i_4 
       (.I0(\FSM_onehot_sCurrentState_reg[0]_0 [5]),
        .I1(\FSM_onehot_sCurrentState_reg[0]_0 [1]),
        .I2(\FSM_onehot_sCurrentState_reg[0]_0 [3]),
        .I3(sADC_SPI_Done),
        .I4(\FSM_onehot_sCurrentState_reg[0]_5 ),
        .I5(\FSM_onehot_sCurrentState[15]_i_12_n_0 ),
        .O(\FSM_onehot_sCurrentState[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFF6FFFFFFFFFFF6)) 
    \FSM_onehot_sCurrentState[15]_i_9 
       (.I0(\FSM_onehot_sCurrentState_reg[5]_1 ),
        .I1(sRdData[0]),
        .I2(\FSM_onehot_sCurrentState[15]_i_18_n_0 ),
        .I3(\FSM_onehot_sCurrentState[15]_i_19_n_0 ),
        .I4(\FSM_onehot_sCurrentState_reg[15] ),
        .I5(sRdData[4]),
        .O(\FSM_onehot_sCurrentState[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_sCurrentState[1]_i_1__0 
       (.I0(sLdTx),
        .I1(sADC_SPI_RdWrR),
        .O(\FSM_onehot_sCurrentState[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFA200)) 
    \FSM_onehot_sCurrentState[3]_i_1 
       (.I0(\FSM_onehot_sCurrentState_reg[0]_0 [3]),
        .I1(\FSM_onehot_sCurrentState[3]_i_2_n_0 ),
        .I2(\FSM_onehot_sCurrentState[15]_i_9_n_0 ),
        .I3(\FSM_onehot_sCurrentState_reg[3]_0 ),
        .I4(\FSM_onehot_sCurrentState_reg[0]_1 ),
        .I5(\FSM_onehot_sCurrentState_reg[0]_0 [1]),
        .O(\sRdData_reg[1]_0 [0]));
  LUT6 #(
    .INIT(64'h555656655555A955)) 
    \FSM_onehot_sCurrentState[3]_i_2 
       (.I0(sRdData[1]),
        .I1(\sADC_SPI_WrDataR_reg[0] [3]),
        .I2(\sADC_SPI_WrDataR_reg[0] [2]),
        .I3(\sADC_SPI_WrDataR_reg[0] [1]),
        .I4(\sADC_SPI_WrDataR_reg[0] [4]),
        .I5(\sADC_SPI_WrDataR_reg[0] [0]),
        .O(\FSM_onehot_sCurrentState[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_sCurrentState[4]_i_1 
       (.I0(sLdTx),
        .I1(sADC_SPI_RdWrR),
        .O(\FSM_onehot_sCurrentState[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000028000028)) 
    \FSM_onehot_sCurrentState[5]_i_1 
       (.I0(\FSM_onehot_sCurrentState_reg[0]_0 [3]),
        .I1(sRdData[1]),
        .I2(\FSM_onehot_sCurrentState_reg[5]_0 ),
        .I3(\FSM_onehot_sCurrentState_reg[5]_1 ),
        .I4(sRdData[0]),
        .I5(\FSM_onehot_sCurrentState[5]_i_3_n_0 ),
        .O(\sRdData_reg[1]_0 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_sCurrentState[5]_i_1__0 
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I1(sRxShift),
        .O(\FSM_onehot_sCurrentState[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF6)) 
    \FSM_onehot_sCurrentState[5]_i_3 
       (.I0(sRdData[4]),
        .I1(\FSM_onehot_sCurrentState_reg[15] ),
        .I2(\FSM_onehot_sCurrentState[15]_i_19_n_0 ),
        .I3(\FSM_onehot_sCurrentState[5]_i_4_n_0 ),
        .I4(\FSM_onehot_sCurrentState[5]_i_5_n_0 ),
        .O(\FSM_onehot_sCurrentState[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA9AAAAAAA9AAA9AA)) 
    \FSM_onehot_sCurrentState[5]_i_4 
       (.I0(sRdData[7]),
        .I1(\sADC_SPI_WrDataR_reg[0] [4]),
        .I2(\sADC_SPI_WrDataR_reg[0] [1]),
        .I3(\sADC_SPI_WrDataR_reg[0] [0]),
        .I4(\sADC_SPI_WrDataR_reg[0] [3]),
        .I5(\sADC_SPI_WrDataR_reg[0] [2]),
        .O(\FSM_onehot_sCurrentState[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFEEEEEEFE)) 
    \FSM_onehot_sCurrentState[5]_i_5 
       (.I0(sRdData[6]),
        .I1(sRdData[2]),
        .I2(\FSM_onehot_sCurrentState[5]_i_3_0 ),
        .I3(\sADC_SPI_WrDataR_reg[0] [4]),
        .I4(\sADC_SPI_WrDataR_reg[0] [1]),
        .I5(sRdData[3]),
        .O(\FSM_onehot_sCurrentState[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8FFF8F8)) 
    \FSM_onehot_sCurrentState[6]_i_1 
       (.I0(sRxShift),
        .I1(\FSM_onehot_sCurrentState[6]_i_2_n_0 ),
        .I2(\FSM_onehot_sCurrentState[6]_i_3_n_0 ),
        .I3(\FSM_onehot_sCurrentState[6]_i_4_n_0 ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I5(\FSM_onehot_sCurrentState[6]_i_5_n_0 ),
        .O(\FSM_onehot_sCurrentState[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \FSM_onehot_sCurrentState[6]_i_2 
       (.I0(sTxData_i_4_n_0),
        .I1(sCounter_reg[4]),
        .I2(sCounter_reg[3]),
        .I3(sCounter_reg[0]),
        .I4(sCounter_reg[2]),
        .I5(sCounter_reg[1]),
        .O(\FSM_onehot_sCurrentState[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_onehot_sCurrentState[6]_i_3 
       (.I0(sDoneCntEn),
        .I1(sCounter_reg[1]),
        .I2(sCounter_reg[0]),
        .I3(sCounter_reg[2]),
        .I4(sCounter_reg[3]),
        .I5(sCounter_reg[4]),
        .O(\FSM_onehot_sCurrentState[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \FSM_onehot_sCurrentState[6]_i_4 
       (.I0(sCounter_reg[4]),
        .I1(sCounter_reg[3]),
        .I2(sCounter_reg[0]),
        .I3(sCounter_reg[1]),
        .I4(sCounter_reg[2]),
        .O(\FSM_onehot_sCurrentState[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \FSM_onehot_sCurrentState[6]_i_5 
       (.I0(\sClkCounter[3]_i_3_n_0 ),
        .I1(sDoneFsm),
        .I2(sLdTx),
        .I3(sADC_ApStartR),
        .I4(sDir_i_2_n_0),
        .O(\FSM_onehot_sCurrentState[6]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_sCurrentState_reg[0] 
       (.C(SysClk100),
        .CE(\FSM_onehot_sCurrentState[6]_i_1_n_0 ),
        .D(sDoneCntEn),
        .PRE(\oSyncStages_reg[1] ),
        .Q(sLdTx));
  (* FSM_ENCODED_STATES = "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[1] 
       (.C(SysClk100),
        .CE(\FSM_onehot_sCurrentState[6]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\FSM_onehot_sCurrentState[1]_i_1__0_n_0 ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[2] 
       (.C(SysClk100),
        .CE(\FSM_onehot_sCurrentState[6]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[3] 
       (.C(SysClk100),
        .CE(\FSM_onehot_sCurrentState[6]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .Q(sRxShift));
  (* FSM_ENCODED_STATES = "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[4] 
       (.C(SysClk100),
        .CE(\FSM_onehot_sCurrentState[6]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\FSM_onehot_sCurrentState[4]_i_1_n_0 ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[5] 
       (.C(SysClk100),
        .CE(\FSM_onehot_sCurrentState[6]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\FSM_onehot_sCurrentState[5]_i_1__0_n_0 ),
        .Q(sDoneFsm));
  (* FSM_ENCODED_STATES = "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[6] 
       (.C(SysClk100),
        .CE(\FSM_onehot_sCurrentState[6]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(sDoneFsm),
        .Q(sDoneCntEn));
  (* box_type = "PRIMITIVE" *) 
  IOBUF InstIOBUF
       (.I(I),
        .IO(sZmodADC_SDIO),
        .O(sRxData),
        .T(T));
  LUT2 #(
    .INIT(4'hB)) 
    sADC_ApStartR_i_1
       (.I0(\FSM_onehot_sCurrentState_reg[0]_0 [4]),
        .I1(sADC_ApStartR_i_2_n_0),
        .O(sADC_ApStart));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    sADC_ApStartR_i_2
       (.I0(sADC_SPI_Busy),
        .I1(\FSM_onehot_sCurrentState_reg[0]_0 [2]),
        .I2(\sADC_SPI_WrDataR[7]_i_2_n_0 ),
        .O(sADC_ApStartR_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000005A30074)) 
    \sADC_SPI_AddrR[0]_i_1 
       (.I0(\sADC_SPI_WrDataR_reg[0] [2]),
        .I1(\sADC_SPI_WrDataR_reg[0] [1]),
        .I2(\sADC_SPI_WrDataR_reg[0] [3]),
        .I3(\sADC_SPI_WrDataR_reg[0] [4]),
        .I4(\sADC_SPI_WrDataR_reg[0] [0]),
        .I5(sADC_ApStartR_i_2_n_0),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000000004404440)) 
    \sADC_SPI_AddrR[1]_i_1 
       (.I0(\sADC_SPI_WrDataR_reg[0] [4]),
        .I1(\sADC_SPI_WrDataR_reg[0] [3]),
        .I2(\sADC_SPI_WrDataR_reg[0] [1]),
        .I3(\sADC_SPI_WrDataR_reg[0] [0]),
        .I4(\sADC_SPI_WrDataR_reg[0] [2]),
        .I5(sADC_ApStartR_i_2_n_0),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h000000001100CE1E)) 
    \sADC_SPI_AddrR[2]_i_1 
       (.I0(\sADC_SPI_WrDataR_reg[0] [3]),
        .I1(\sADC_SPI_WrDataR_reg[0] [2]),
        .I2(\sADC_SPI_WrDataR_reg[0] [1]),
        .I3(\sADC_SPI_WrDataR_reg[0] [0]),
        .I4(\sADC_SPI_WrDataR_reg[0] [4]),
        .I5(sADC_ApStartR_i_2_n_0),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h00000000031E0010)) 
    \sADC_SPI_AddrR[3]_i_1 
       (.I0(\sADC_SPI_WrDataR_reg[0] [3]),
        .I1(\sADC_SPI_WrDataR_reg[0] [2]),
        .I2(\sADC_SPI_WrDataR_reg[0] [4]),
        .I3(\sADC_SPI_WrDataR_reg[0] [0]),
        .I4(\sADC_SPI_WrDataR_reg[0] [1]),
        .I5(sADC_ApStartR_i_2_n_0),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \sADC_SPI_AddrR[4]_i_1 
       (.I0(\sADC_SPI_AddrR_reg[4] ),
        .I1(\FSM_onehot_sCurrentState_reg[0]_0 [2]),
        .I2(\FSM_onehot_sCurrentState_reg[0]_0 [0]),
        .I3(sADC_SPI_Busy),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h0000000000202000)) 
    \sADC_SPI_AddrR[5]_i_1 
       (.I0(\sADC_SPI_WrDataR_reg[0] [3]),
        .I1(\sADC_SPI_WrDataR_reg[0] [4]),
        .I2(\sADC_SPI_WrDataR_reg[0] [1]),
        .I3(\sADC_SPI_WrDataR_reg[0] [0]),
        .I4(\sADC_SPI_WrDataR_reg[0] [2]),
        .I5(sADC_ApStartR_i_2_n_0),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    sADC_SPI_RdWrR_i_1
       (.I0(\FSM_onehot_sCurrentState_reg[0]_0 [2]),
        .I1(sADC_SPI_Busy),
        .O(sADC_SPI_RdWr));
  LUT6 #(
    .INIT(64'h000000008A20A2A0)) 
    \sADC_SPI_WrDataR[0]_i_1 
       (.I0(\sADC_SPI_WrDataR[7]_i_2_n_0 ),
        .I1(\sADC_SPI_WrDataR_reg[0] [0]),
        .I2(\sADC_SPI_WrDataR_reg[0] [1]),
        .I3(\sADC_SPI_WrDataR_reg[0] [2]),
        .I4(\sADC_SPI_WrDataR_reg[0] [3]),
        .I5(\sADC_SPI_WrDataR_reg[0] [4]),
        .O(\sCmdCnt_reg[3] [0]));
  LUT6 #(
    .INIT(64'h000202200000A800)) 
    \sADC_SPI_WrDataR[1]_i_1 
       (.I0(\sADC_SPI_WrDataR[7]_i_2_n_0 ),
        .I1(\sADC_SPI_WrDataR_reg[0] [3]),
        .I2(\sADC_SPI_WrDataR_reg[0] [2]),
        .I3(\sADC_SPI_WrDataR_reg[0] [1]),
        .I4(\sADC_SPI_WrDataR_reg[0] [4]),
        .I5(\sADC_SPI_WrDataR_reg[0] [0]),
        .O(\sCmdCnt_reg[3] [1]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \sADC_SPI_WrDataR[3]_i_1 
       (.I0(\sADC_SPI_WrDataR[7]_i_2_n_0 ),
        .I1(\sADC_SPI_WrDataR_reg[0] [2]),
        .I2(\sADC_SPI_WrDataR_reg[0] [3]),
        .I3(\sADC_SPI_WrDataR_reg[0] [0]),
        .I4(\sADC_SPI_WrDataR_reg[0] [4]),
        .I5(\sADC_SPI_WrDataR_reg[0] [1]),
        .O(\sCmdCnt_reg[3] [2]));
  LUT6 #(
    .INIT(64'h0002000000020002)) 
    \sADC_SPI_WrDataR[4]_i_1 
       (.I0(\sADC_SPI_WrDataR[7]_i_2_n_0 ),
        .I1(\sADC_SPI_WrDataR_reg[0] [0]),
        .I2(\sADC_SPI_WrDataR_reg[0] [4]),
        .I3(\sADC_SPI_WrDataR_reg[0] [1]),
        .I4(\sADC_SPI_WrDataR_reg[0] [2]),
        .I5(\sADC_SPI_WrDataR_reg[0] [3]),
        .O(\sCmdCnt_reg[3] [3]));
  LUT6 #(
    .INIT(64'h0200000200000002)) 
    \sADC_SPI_WrDataR[5]_i_1 
       (.I0(\sADC_SPI_WrDataR[7]_i_2_n_0 ),
        .I1(\sADC_SPI_WrDataR_reg[0] [3]),
        .I2(\sADC_SPI_WrDataR_reg[0] [4]),
        .I3(\sADC_SPI_WrDataR_reg[0] [1]),
        .I4(\sADC_SPI_WrDataR_reg[0] [0]),
        .I5(\sADC_SPI_WrDataR_reg[0] [2]),
        .O(\sCmdCnt_reg[3] [4]));
  LUT5 #(
    .INIT(32'h00080000)) 
    \sADC_SPI_WrDataR[7]_i_1 
       (.I0(\sADC_SPI_WrDataR[7]_i_2_n_0 ),
        .I1(\sADC_SPI_WrDataR_reg[0] [3]),
        .I2(\sADC_SPI_WrDataR_reg[0] [4]),
        .I3(\sADC_SPI_WrDataR_reg[0] [1]),
        .I4(\sADC_SPI_WrDataR_reg[0] [0]),
        .O(\sCmdCnt_reg[3] [5]));
  LUT2 #(
    .INIT(4'h2)) 
    \sADC_SPI_WrDataR[7]_i_2 
       (.I0(\sADC_SPI_WrDataR_reg[7] ),
        .I1(sADC_SPI_Busy),
        .O(\sADC_SPI_WrDataR[7]_i_2_n_0 ));
  FDCE sApStartR_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sADC_ApStartR),
        .Q(sApStartR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sBusy_i_1
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I3(sDoneCntEn),
        .I4(sDoneFsm),
        .I5(sRxShift),
        .O(sBusyFsm));
  FDPE sBusy_reg
       (.C(SysClk100),
        .CE(1'b1),
        .D(sBusyFsm),
        .PRE(\oSyncStages_reg[1] ),
        .Q(sADC_SPI_Busy));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    sCS_i_1
       (.I0(sLdTx),
        .I1(sDoneFsm),
        .I2(sDoneCntEn),
        .O(sCS_Fsm));
  FDPE #(
    .INIT(1'b1)) 
    sCS_reg
       (.C(SysClk100),
        .CE(1'b1),
        .D(sCS_Fsm),
        .PRE(\oSyncStages_reg[1] ),
        .Q(sZmodADC_CS));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sClkCounter[0]_i_1 
       (.I0(\sClkCounter[3]_i_2_n_0 ),
        .I1(sClkCounter_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \sClkCounter[1]_i_1 
       (.I0(\sClkCounter[3]_i_2_n_0 ),
        .I1(sClkCounter_reg[0]),
        .I2(sClkCounter_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \sClkCounter[2]_i_1 
       (.I0(\sClkCounter[3]_i_2_n_0 ),
        .I1(sClkCounter_reg[0]),
        .I2(sClkCounter_reg[1]),
        .I3(sClkCounter_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \sClkCounter[3]_i_1 
       (.I0(\sClkCounter[3]_i_2_n_0 ),
        .I1(sClkCounter_reg[1]),
        .I2(sClkCounter_reg[0]),
        .I3(sClkCounter_reg[2]),
        .I4(\sClkCounter_reg[3]_0 ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \sClkCounter[3]_i_2 
       (.I0(sDoneCntEn),
        .I1(sDoneFsm),
        .I2(sLdTx),
        .I3(\sClkCounter[3]_i_3_n_0 ),
        .O(\sClkCounter[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \sClkCounter[3]_i_3 
       (.I0(sCounter_reg[0]),
        .I1(sCounter_reg[1]),
        .I2(sCounter_reg[2]),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I4(sCounter_reg[3]),
        .I5(sCounter_reg[4]),
        .O(\sClkCounter[3]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sClkCounter_reg[0] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_0_in[0]),
        .Q(sClkCounter_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \sClkCounter_reg[1] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_0_in[1]),
        .Q(sClkCounter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sClkCounter_reg[2] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_0_in[2]),
        .Q(sClkCounter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \sClkCounter_reg[3] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_0_in[3]),
        .Q(\sClkCounter_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sCounter[0]_i_1 
       (.I0(\sCounter[4]_i_4_n_0 ),
        .I1(sCounter_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \sCounter[1]_i_1 
       (.I0(\sCounter[4]_i_4_n_0 ),
        .I1(sCounter_reg[1]),
        .I2(sCounter_reg[0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \sCounter[2]_i_1 
       (.I0(\sCounter[4]_i_4_n_0 ),
        .I1(sCounter_reg[0]),
        .I2(sCounter_reg[1]),
        .I3(sCounter_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \sCounter[3]_i_1 
       (.I0(\sCounter[4]_i_4_n_0 ),
        .I1(sCounter_reg[1]),
        .I2(sCounter_reg[0]),
        .I3(sCounter_reg[2]),
        .I4(sCounter_reg[3]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF5700FFFF)) 
    \sCounter[4]_i_1 
       (.I0(\sCounter[4]_i_3_n_0 ),
        .I1(\sTxVector[23]_i_3_n_0 ),
        .I2(sLdTx),
        .I3(aoRst),
        .I4(\sCounter[4]_i_4_n_0 ),
        .I5(sDoneCntEn),
        .O(\sCounter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \sCounter[4]_i_2 
       (.I0(\sCounter[4]_i_4_n_0 ),
        .I1(sCounter_reg[2]),
        .I2(sCounter_reg[0]),
        .I3(sCounter_reg[1]),
        .I4(sCounter_reg[3]),
        .I5(sCounter_reg[4]),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \sCounter[4]_i_3 
       (.I0(sRxShift),
        .I1(sClkCounter_reg[2]),
        .I2(sClkCounter_reg[1]),
        .I3(sClkCounter_reg[0]),
        .I4(\sClkCounter_reg[3]_0 ),
        .O(\sCounter[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \sCounter[4]_i_4 
       (.I0(\sCounter[4]_i_5_n_0 ),
        .I1(sDoneCntEn),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I5(\FSM_onehot_sCurrentState[6]_i_4_n_0 ),
        .O(\sCounter[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA8A)) 
    \sCounter[4]_i_5 
       (.I0(sRxShift),
        .I1(\sTxVector[23]_i_4_n_0 ),
        .I2(sCounter_reg[3]),
        .I3(sCounter_reg[4]),
        .I4(sTxData_i_4_n_0),
        .O(\sCounter[4]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sCounter_reg[0] 
       (.C(SysClk100),
        .CE(\sCounter[4]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_0_in__0[0]),
        .Q(sCounter_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \sCounter_reg[1] 
       (.C(SysClk100),
        .CE(\sCounter[4]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_0_in__0[1]),
        .Q(sCounter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sCounter_reg[2] 
       (.C(SysClk100),
        .CE(\sCounter[4]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_0_in__0[2]),
        .Q(sCounter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \sCounter_reg[3] 
       (.C(SysClk100),
        .CE(\sCounter[4]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_0_in__0[3]),
        .Q(sCounter_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \sCounter_reg[4] 
       (.C(SysClk100),
        .CE(\sCounter[4]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_0_in__0[4]),
        .Q(sCounter_reg[4]));
  LUT6 #(
    .INIT(64'hFFF4FFFFFFF40000)) 
    sDir_i_1
       (.I0(\FSM_onehot_sCurrentState[6]_i_2_n_0 ),
        .I1(sRxShift),
        .I2(sDir_i_2_n_0),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I4(sDir_i_3_n_0),
        .I5(T),
        .O(sDir_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    sDir_i_2
       (.I0(sCounter_reg[3]),
        .I1(sCounter_reg[4]),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I3(sCounter_reg[1]),
        .I4(sCounter_reg[2]),
        .I5(sCounter_reg[0]),
        .O(sDir_i_2_n_0));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    sDir_i_3
       (.I0(sCS_Fsm),
        .I1(\sClkCounter_reg[3]_0 ),
        .I2(sClkCounter_reg[1]),
        .I3(sClkCounter_reg[0]),
        .I4(sClkCounter_reg[2]),
        .O(sDir_i_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    sDir_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sDir_i_1_n_0),
        .Q(T));
  FDCE sDone_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sDoneFsm),
        .Q(sADC_SPI_Done));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sRdDataR[0]_i_1 
       (.I0(sRxShift),
        .I1(sRxData),
        .O(\sRdDataR[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sRdDataR[1]_i_1 
       (.I0(sRxShift),
        .I1(sRdDataR[0]),
        .O(\sRdDataR[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sRdDataR[2]_i_1 
       (.I0(sRxShift),
        .I1(sRdDataR[1]),
        .O(\sRdDataR[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sRdDataR[3]_i_1 
       (.I0(sRxShift),
        .I1(sRdDataR[2]),
        .O(\sRdDataR[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sRdDataR[4]_i_1 
       (.I0(sRxShift),
        .I1(sRdDataR[3]),
        .O(\sRdDataR[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sRdDataR[5]_i_1 
       (.I0(sRxShift),
        .I1(sRdDataR[4]),
        .O(\sRdDataR[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sRdDataR[6]_i_1 
       (.I0(sRxShift),
        .I1(sRdDataR[5]),
        .O(\sRdDataR[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0100FFFF)) 
    \sRdDataR[7]_i_1 
       (.I0(sClkCounter_reg[2]),
        .I1(sClkCounter_reg[1]),
        .I2(sClkCounter_reg[0]),
        .I3(\sClkCounter_reg[3]_0 ),
        .I4(sRxShift),
        .O(\sRdDataR[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sRdDataR[7]_i_2 
       (.I0(sRxShift),
        .I1(sRdDataR[6]),
        .O(\sRdDataR[7]_i_2_n_0 ));
  FDCE \sRdDataR_reg[0] 
       (.C(SysClk100),
        .CE(\sRdDataR[7]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sRdDataR[0]_i_1_n_0 ),
        .Q(sRdDataR[0]));
  FDCE \sRdDataR_reg[1] 
       (.C(SysClk100),
        .CE(\sRdDataR[7]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sRdDataR[1]_i_1_n_0 ),
        .Q(sRdDataR[1]));
  FDCE \sRdDataR_reg[2] 
       (.C(SysClk100),
        .CE(\sRdDataR[7]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sRdDataR[2]_i_1_n_0 ),
        .Q(sRdDataR[2]));
  FDCE \sRdDataR_reg[3] 
       (.C(SysClk100),
        .CE(\sRdDataR[7]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sRdDataR[3]_i_1_n_0 ),
        .Q(sRdDataR[3]));
  FDCE \sRdDataR_reg[4] 
       (.C(SysClk100),
        .CE(\sRdDataR[7]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sRdDataR[4]_i_1_n_0 ),
        .Q(sRdDataR[4]));
  FDCE \sRdDataR_reg[5] 
       (.C(SysClk100),
        .CE(\sRdDataR[7]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sRdDataR[5]_i_1_n_0 ),
        .Q(sRdDataR[5]));
  FDCE \sRdDataR_reg[6] 
       (.C(SysClk100),
        .CE(\sRdDataR[7]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sRdDataR[6]_i_1_n_0 ),
        .Q(sRdDataR[6]));
  FDCE \sRdDataR_reg[7] 
       (.C(SysClk100),
        .CE(\sRdDataR[7]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sRdDataR[7]_i_2_n_0 ),
        .Q(sRdDataR[7]));
  FDCE \sRdData_reg[0] 
       (.C(SysClk100),
        .CE(sDoneFsm),
        .CLR(\oSyncStages_reg[1] ),
        .D(sRdDataR[0]),
        .Q(sRdData[0]));
  FDCE \sRdData_reg[1] 
       (.C(SysClk100),
        .CE(sDoneFsm),
        .CLR(\oSyncStages_reg[1] ),
        .D(sRdDataR[1]),
        .Q(sRdData[1]));
  FDCE \sRdData_reg[2] 
       (.C(SysClk100),
        .CE(sDoneFsm),
        .CLR(\oSyncStages_reg[1] ),
        .D(sRdDataR[2]),
        .Q(sRdData[2]));
  FDCE \sRdData_reg[3] 
       (.C(SysClk100),
        .CE(sDoneFsm),
        .CLR(\oSyncStages_reg[1] ),
        .D(sRdDataR[3]),
        .Q(sRdData[3]));
  FDCE \sRdData_reg[4] 
       (.C(SysClk100),
        .CE(sDoneFsm),
        .CLR(\oSyncStages_reg[1] ),
        .D(sRdDataR[4]),
        .Q(sRdData[4]));
  FDCE \sRdData_reg[5] 
       (.C(SysClk100),
        .CE(sDoneFsm),
        .CLR(\oSyncStages_reg[1] ),
        .D(sRdDataR[5]),
        .Q(sRdData[5]));
  FDCE \sRdData_reg[6] 
       (.C(SysClk100),
        .CE(sDoneFsm),
        .CLR(\oSyncStages_reg[1] ),
        .D(sRdDataR[6]),
        .Q(sRdData[6]));
  FDCE \sRdData_reg[7] 
       (.C(SysClk100),
        .CE(sDoneFsm),
        .CLR(\oSyncStages_reg[1] ),
        .D(sRdDataR[7]),
        .Q(sRdData[7]));
  LUT1 #(
    .INIT(2'h1)) 
    sRstBusy_i_2
       (.I0(aoRst),
        .O(\oSyncStages_reg[1] ));
  LUT5 #(
    .INIT(32'h0C080008)) 
    sTxData_i_1
       (.I0(p_1_in),
        .I1(sTxData_i_2_n_0),
        .I2(sTxData_i_3_n_0),
        .I3(sTxData_i_4_n_0),
        .I4(I),
        .O(sTxData_i_1_n_0));
  LUT6 #(
    .INIT(64'h000000007777777F)) 
    sTxData_i_2
       (.I0(sCounter_reg[3]),
        .I1(sCounter_reg[4]),
        .I2(sCounter_reg[0]),
        .I3(sCounter_reg[2]),
        .I4(sCounter_reg[1]),
        .I5(sTxData_i_5_n_0),
        .O(sTxData_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h01)) 
    sTxData_i_3
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .O(sTxData_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    sTxData_i_4
       (.I0(\sClkCounter_reg[3]_0 ),
        .I1(sClkCounter_reg[0]),
        .I2(sClkCounter_reg[1]),
        .I3(sClkCounter_reg[2]),
        .O(sTxData_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    sTxData_i_5
       (.I0(sADC_ApStartR),
        .I1(sApStartR),
        .O(sTxData_i_5_n_0));
  FDCE #(
    .INIT(1'b0)) 
    sTxData_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sTxData_i_1_n_0),
        .Q(I));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sTxVector[0]_i_1 
       (.I0(Q[0]),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[10]_i_1 
       (.I0(\sTxVector_reg[13]_0 [2]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[9] ),
        .O(\sTxVector[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[11]_i_1 
       (.I0(\sTxVector_reg[13]_0 [3]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[10] ),
        .O(\sTxVector[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[12]_i_1 
       (.I0(\sTxVector_reg[13]_0 [4]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[11] ),
        .O(\sTxVector[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[13]_i_1 
       (.I0(\sTxVector_reg[13]_0 [5]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[12] ),
        .O(\sTxVector[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[14]_i_1 
       (.I0(\sTxVector_reg_n_0_[13] ),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[15]_i_1 
       (.I0(\sTxVector_reg_n_0_[14] ),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[16]_i_1 
       (.I0(\sTxVector_reg_n_0_[15] ),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[17]_i_1 
       (.I0(\sTxVector_reg_n_0_[16] ),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[18]_i_1 
       (.I0(\sTxVector_reg_n_0_[17] ),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[19]_i_1 
       (.I0(\sTxVector_reg_n_0_[18] ),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[1]_i_1 
       (.I0(Q[1]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[0] ),
        .O(\sTxVector[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[20]_i_1 
       (.I0(\sTxVector_reg_n_0_[19] ),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[21]_i_1 
       (.I0(\sTxVector_reg_n_0_[20] ),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[22]_i_1 
       (.I0(\sTxVector_reg_n_0_[21] ),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1555FFFF15551555)) 
    \sTxVector[23]_i_1 
       (.I0(\sTxVector[23]_i_3_n_0 ),
        .I1(\sTxVector[23]_i_4_n_0 ),
        .I2(sCounter_reg[4]),
        .I3(sCounter_reg[3]),
        .I4(sApStartR),
        .I5(sADC_ApStartR),
        .O(\sTxVector[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[23]_i_2 
       (.I0(sADC_SPI_RdWrR),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[22] ),
        .O(\sTxVector[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFF01)) 
    \sTxVector[23]_i_3 
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I3(sTxData_i_4_n_0),
        .O(\sTxVector[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \sTxVector[23]_i_4 
       (.I0(sCounter_reg[0]),
        .I1(sCounter_reg[2]),
        .I2(sCounter_reg[1]),
        .O(\sTxVector[23]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[2]_i_1 
       (.I0(Q[2]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[1] ),
        .O(\sTxVector[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[3]_i_1 
       (.I0(Q[2]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[2] ),
        .O(\sTxVector[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[4]_i_1 
       (.I0(Q[3]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[3] ),
        .O(\sTxVector[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[5]_i_1 
       (.I0(Q[4]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[4] ),
        .O(\sTxVector[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[6]_i_1 
       (.I0(\sTxVector_reg_n_0_[5] ),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[7]_i_1 
       (.I0(Q[5]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[6] ),
        .O(\sTxVector[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[8]_i_1 
       (.I0(\sTxVector_reg[13]_0 [0]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[7] ),
        .O(\sTxVector[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[9]_i_1 
       (.I0(\sTxVector_reg[13]_0 [1]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[8] ),
        .O(\sTxVector[9]_i_1_n_0 ));
  FDCE \sTxVector_reg[0] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[0]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[0] ));
  FDCE \sTxVector_reg[10] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[10]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[10] ));
  FDCE \sTxVector_reg[11] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[11]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[11] ));
  FDCE \sTxVector_reg[12] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[12]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[12] ));
  FDCE \sTxVector_reg[13] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[13]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[13] ));
  FDCE \sTxVector_reg[14] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[14]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[14] ));
  FDCE \sTxVector_reg[15] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[15]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[15] ));
  FDCE \sTxVector_reg[16] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[16]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[16] ));
  FDCE \sTxVector_reg[17] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[17]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[17] ));
  FDCE \sTxVector_reg[18] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[18]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[18] ));
  FDCE \sTxVector_reg[19] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[19]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[19] ));
  FDCE \sTxVector_reg[1] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[1]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[1] ));
  FDCE \sTxVector_reg[20] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[20]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[20] ));
  FDCE \sTxVector_reg[21] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[21]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[21] ));
  FDCE \sTxVector_reg[22] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[22]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[22] ));
  FDCE \sTxVector_reg[23] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[23]_i_2_n_0 ),
        .Q(p_1_in));
  FDCE \sTxVector_reg[2] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[2]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[2] ));
  FDCE \sTxVector_reg[3] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[3]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[3] ));
  FDCE \sTxVector_reg[4] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[4]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[4] ));
  FDCE \sTxVector_reg[5] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[5]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[5] ));
  FDCE \sTxVector_reg[6] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[6]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[6] ));
  FDCE \sTxVector_reg[7] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[7]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[7] ));
  FDCE \sTxVector_reg[8] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[8]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[8] ));
  FDCE \sTxVector_reg[9] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[9]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[9] ));
endmodule

(* ORIG_REF_NAME = "ConfigADC" *) 
module design_1_ZmodScopeController_0_0_ConfigADC
   (sZmodADC_CS,
    \oSyncStages_reg[1] ,
    sInitDoneADC,
    sConfigError,
    Q,
    sZmodADC_SDIO,
    SysClk100,
    aoRst);
  output sZmodADC_CS;
  output \oSyncStages_reg[1] ;
  output sInitDoneADC;
  output sConfigError;
  output [0:0]Q;
  inout sZmodADC_SDIO;
  input SysClk100;
  input aoRst;

  wire ADC_SPI_inst_n_10;
  wire ADC_SPI_inst_n_11;
  wire ADC_SPI_inst_n_12;
  wire ADC_SPI_inst_n_13;
  wire ADC_SPI_inst_n_14;
  wire ADC_SPI_inst_n_15;
  wire ADC_SPI_inst_n_17;
  wire ADC_SPI_inst_n_18;
  wire ADC_SPI_inst_n_19;
  wire ADC_SPI_inst_n_3;
  wire ADC_SPI_inst_n_4;
  wire ADC_SPI_inst_n_5;
  wire ADC_SPI_inst_n_6;
  wire ADC_SPI_inst_n_7;
  wire ADC_SPI_inst_n_8;
  wire ADC_SPI_inst_n_9;
  wire \FSM_onehot_sCurrentState[15]_i_10_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_11_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_13_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_14_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_15_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_16_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_17_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_20_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_21_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_22_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_23_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_24_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_3_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_5_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_6_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_7_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_8_n_0 ;
  wire \FSM_onehot_sCurrentState[1]_i_1_n_0 ;
  wire \FSM_onehot_sCurrentState[1]_i_2_n_0 ;
  wire \FSM_onehot_sCurrentState[2]_i_1_n_0 ;
  wire \FSM_onehot_sCurrentState[5]_i_2_n_0 ;
  wire \FSM_onehot_sCurrentState[6]_i_1__0_n_0 ;
  wire \FSM_onehot_sCurrentState[9]_i_1_n_0 ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[0] ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[10] ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[11] ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[1] ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[2] ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[3] ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[4] ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[5] ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[6] ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[7] ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[8] ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[9] ;
  wire [0:0]Q;
  wire SysClk100;
  wire aoRst;
  wire \oSyncStages_reg[1] ;
  wire [4:1]p_0_in__1;
  wire sADC_ApStart;
  wire sADC_ApStartR;
  wire [5:0]sADC_SPI_AddrR;
  wire \sADC_SPI_AddrR[4]_i_2_n_0 ;
  wire sADC_SPI_RdWr;
  wire sADC_SPI_RdWrR;
  wire [7:0]sADC_SPI_WrDataR;
  wire \sCfgTimer[0]_i_2_n_0 ;
  wire \sCfgTimer[0]_i_3_n_0 ;
  wire \sCfgTimer[0]_i_4_n_0 ;
  wire \sCfgTimer[0]_i_5_n_0 ;
  wire \sCfgTimer[0]_i_6_n_0 ;
  wire \sCfgTimer[12]_i_2_n_0 ;
  wire \sCfgTimer[12]_i_3_n_0 ;
  wire \sCfgTimer[12]_i_4_n_0 ;
  wire \sCfgTimer[12]_i_5_n_0 ;
  wire \sCfgTimer[16]_i_2_n_0 ;
  wire \sCfgTimer[16]_i_3_n_0 ;
  wire \sCfgTimer[16]_i_4_n_0 ;
  wire \sCfgTimer[16]_i_5_n_0 ;
  wire \sCfgTimer[20]_i_2_n_0 ;
  wire \sCfgTimer[20]_i_3_n_0 ;
  wire \sCfgTimer[20]_i_4_n_0 ;
  wire \sCfgTimer[20]_i_5_n_0 ;
  wire \sCfgTimer[24]_i_2_n_0 ;
  wire \sCfgTimer[4]_i_2_n_0 ;
  wire \sCfgTimer[4]_i_3_n_0 ;
  wire \sCfgTimer[4]_i_4_n_0 ;
  wire \sCfgTimer[4]_i_5_n_0 ;
  wire \sCfgTimer[8]_i_2_n_0 ;
  wire \sCfgTimer[8]_i_3_n_0 ;
  wire \sCfgTimer[8]_i_4_n_0 ;
  wire \sCfgTimer[8]_i_5_n_0 ;
  wire [24:0]sCfgTimer_reg;
  wire \sCfgTimer_reg[0]_i_1_n_0 ;
  wire \sCfgTimer_reg[0]_i_1_n_1 ;
  wire \sCfgTimer_reg[0]_i_1_n_2 ;
  wire \sCfgTimer_reg[0]_i_1_n_3 ;
  wire \sCfgTimer_reg[0]_i_1_n_4 ;
  wire \sCfgTimer_reg[0]_i_1_n_5 ;
  wire \sCfgTimer_reg[0]_i_1_n_6 ;
  wire \sCfgTimer_reg[0]_i_1_n_7 ;
  wire \sCfgTimer_reg[12]_i_1_n_0 ;
  wire \sCfgTimer_reg[12]_i_1_n_1 ;
  wire \sCfgTimer_reg[12]_i_1_n_2 ;
  wire \sCfgTimer_reg[12]_i_1_n_3 ;
  wire \sCfgTimer_reg[12]_i_1_n_4 ;
  wire \sCfgTimer_reg[12]_i_1_n_5 ;
  wire \sCfgTimer_reg[12]_i_1_n_6 ;
  wire \sCfgTimer_reg[12]_i_1_n_7 ;
  wire \sCfgTimer_reg[16]_i_1_n_0 ;
  wire \sCfgTimer_reg[16]_i_1_n_1 ;
  wire \sCfgTimer_reg[16]_i_1_n_2 ;
  wire \sCfgTimer_reg[16]_i_1_n_3 ;
  wire \sCfgTimer_reg[16]_i_1_n_4 ;
  wire \sCfgTimer_reg[16]_i_1_n_5 ;
  wire \sCfgTimer_reg[16]_i_1_n_6 ;
  wire \sCfgTimer_reg[16]_i_1_n_7 ;
  wire \sCfgTimer_reg[20]_i_1_n_0 ;
  wire \sCfgTimer_reg[20]_i_1_n_1 ;
  wire \sCfgTimer_reg[20]_i_1_n_2 ;
  wire \sCfgTimer_reg[20]_i_1_n_3 ;
  wire \sCfgTimer_reg[20]_i_1_n_4 ;
  wire \sCfgTimer_reg[20]_i_1_n_5 ;
  wire \sCfgTimer_reg[20]_i_1_n_6 ;
  wire \sCfgTimer_reg[20]_i_1_n_7 ;
  wire \sCfgTimer_reg[24]_i_1_n_7 ;
  wire \sCfgTimer_reg[4]_i_1_n_0 ;
  wire \sCfgTimer_reg[4]_i_1_n_1 ;
  wire \sCfgTimer_reg[4]_i_1_n_2 ;
  wire \sCfgTimer_reg[4]_i_1_n_3 ;
  wire \sCfgTimer_reg[4]_i_1_n_4 ;
  wire \sCfgTimer_reg[4]_i_1_n_5 ;
  wire \sCfgTimer_reg[4]_i_1_n_6 ;
  wire \sCfgTimer_reg[4]_i_1_n_7 ;
  wire \sCfgTimer_reg[8]_i_1_n_0 ;
  wire \sCfgTimer_reg[8]_i_1_n_1 ;
  wire \sCfgTimer_reg[8]_i_1_n_2 ;
  wire \sCfgTimer_reg[8]_i_1_n_3 ;
  wire \sCfgTimer_reg[8]_i_1_n_4 ;
  wire \sCfgTimer_reg[8]_i_1_n_5 ;
  wire \sCfgTimer_reg[8]_i_1_n_6 ;
  wire \sCfgTimer_reg[8]_i_1_n_7 ;
  wire \sCmdCnt[0]_i_1_n_0 ;
  wire \sCmdCnt[4]_i_1_n_0 ;
  wire \sCmdCnt[4]_i_3_n_0 ;
  wire [4:0]sCmdCnt_reg;
  wire sConfigError;
  wire sConfigErrorFsm;
  wire sInitDoneADC;
  wire sInitDoneADC_Fsm;
  wire sZmodADC_CS;
  wire sZmodADC_SDIO;
  wire [3:0]\NLW_sCfgTimer_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_sCfgTimer_reg[24]_i_1_O_UNCONNECTED ;

  design_1_ZmodScopeController_0_0_ADI_SPI ADC_SPI_inst
       (.D({ADC_SPI_inst_n_3,ADC_SPI_inst_n_4,ADC_SPI_inst_n_5,ADC_SPI_inst_n_6,ADC_SPI_inst_n_7,ADC_SPI_inst_n_8}),
        .E(ADC_SPI_inst_n_9),
        .\FSM_onehot_sCurrentState[15]_i_9_0 (\FSM_onehot_sCurrentState[15]_i_23_n_0 ),
        .\FSM_onehot_sCurrentState[5]_i_3_0 (\FSM_onehot_sCurrentState[15]_i_24_n_0 ),
        .\FSM_onehot_sCurrentState_reg[0]_0 ({\FSM_onehot_sCurrentState_reg_n_0_[11] ,\FSM_onehot_sCurrentState_reg_n_0_[10] ,\FSM_onehot_sCurrentState_reg_n_0_[4] ,\FSM_onehot_sCurrentState_reg_n_0_[3] ,\FSM_onehot_sCurrentState_reg_n_0_[2] ,\FSM_onehot_sCurrentState_reg_n_0_[1] }),
        .\FSM_onehot_sCurrentState_reg[0]_1 (\FSM_onehot_sCurrentState[15]_i_3_n_0 ),
        .\FSM_onehot_sCurrentState_reg[0]_2 (\FSM_onehot_sCurrentState[15]_i_5_n_0 ),
        .\FSM_onehot_sCurrentState_reg[0]_3 (\FSM_onehot_sCurrentState[15]_i_6_n_0 ),
        .\FSM_onehot_sCurrentState_reg[0]_4 (\FSM_onehot_sCurrentState[15]_i_7_n_0 ),
        .\FSM_onehot_sCurrentState_reg[0]_5 (\FSM_onehot_sCurrentState[15]_i_11_n_0 ),
        .\FSM_onehot_sCurrentState_reg[15] (\FSM_onehot_sCurrentState[15]_i_20_n_0 ),
        .\FSM_onehot_sCurrentState_reg[3]_0 (\FSM_onehot_sCurrentState[15]_i_8_n_0 ),
        .\FSM_onehot_sCurrentState_reg[5]_0 (\FSM_onehot_sCurrentState[15]_i_10_n_0 ),
        .\FSM_onehot_sCurrentState_reg[5]_1 (\FSM_onehot_sCurrentState[5]_i_2_n_0 ),
        .Q({sADC_SPI_WrDataR[7],sADC_SPI_WrDataR[5:3],sADC_SPI_WrDataR[1:0]}),
        .SysClk100(SysClk100),
        .aoRst(aoRst),
        .\oSyncStages_reg[1] (\oSyncStages_reg[1] ),
        .sADC_ApStart(sADC_ApStart),
        .sADC_ApStartR(sADC_ApStartR),
        .\sADC_SPI_AddrR_reg[4] (\sADC_SPI_AddrR[4]_i_2_n_0 ),
        .sADC_SPI_RdWr(sADC_SPI_RdWr),
        .sADC_SPI_RdWrR(sADC_SPI_RdWrR),
        .\sADC_SPI_WrDataR_reg[0] (sCmdCnt_reg),
        .\sADC_SPI_WrDataR_reg[7] (\FSM_onehot_sCurrentState[2]_i_1_n_0 ),
        .\sClkCounter_reg[3]_0 (Q),
        .\sCmdCnt_reg[3] ({ADC_SPI_inst_n_10,ADC_SPI_inst_n_11,ADC_SPI_inst_n_12,ADC_SPI_inst_n_13,ADC_SPI_inst_n_14,ADC_SPI_inst_n_15}),
        .\sRdData_reg[1]_0 ({ADC_SPI_inst_n_17,ADC_SPI_inst_n_18,ADC_SPI_inst_n_19}),
        .\sTxVector_reg[13]_0 (sADC_SPI_AddrR),
        .sZmodADC_CS(sZmodADC_CS),
        .sZmodADC_SDIO(sZmodADC_SDIO));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hEFEFEDD7)) 
    \FSM_onehot_sCurrentState[15]_i_10 
       (.I0(sCmdCnt_reg[0]),
        .I1(sCmdCnt_reg[4]),
        .I2(sCmdCnt_reg[1]),
        .I3(sCmdCnt_reg[2]),
        .I4(sCmdCnt_reg[3]),
        .O(\FSM_onehot_sCurrentState[15]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_sCurrentState[15]_i_11 
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[8] ),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[5] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[0] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[10] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[6] ),
        .O(\FSM_onehot_sCurrentState[15]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \FSM_onehot_sCurrentState[15]_i_13 
       (.I0(sCfgTimer_reg[24]),
        .I1(sCfgTimer_reg[18]),
        .I2(sCfgTimer_reg[17]),
        .I3(sCfgTimer_reg[15]),
        .O(\FSM_onehot_sCurrentState[15]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \FSM_onehot_sCurrentState[15]_i_14 
       (.I0(sCfgTimer_reg[22]),
        .I1(sCfgTimer_reg[9]),
        .I2(sCfgTimer_reg[23]),
        .I3(sCfgTimer_reg[10]),
        .O(\FSM_onehot_sCurrentState[15]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_sCurrentState[15]_i_15 
       (.I0(sCfgTimer_reg[14]),
        .I1(sCfgTimer_reg[13]),
        .I2(sCfgTimer_reg[12]),
        .I3(sCfgTimer_reg[11]),
        .O(\FSM_onehot_sCurrentState[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    \FSM_onehot_sCurrentState[15]_i_16 
       (.I0(\FSM_onehot_sCurrentState[15]_i_21_n_0 ),
        .I1(\FSM_onehot_sCurrentState[15]_i_22_n_0 ),
        .I2(sCfgTimer_reg[15]),
        .I3(sCfgTimer_reg[17]),
        .I4(sCfgTimer_reg[16]),
        .I5(\FSM_onehot_sCurrentState[15]_i_15_n_0 ),
        .O(\FSM_onehot_sCurrentState[15]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_onehot_sCurrentState[15]_i_17 
       (.I0(sCfgTimer_reg[20]),
        .I1(sCfgTimer_reg[21]),
        .I2(sCfgTimer_reg[19]),
        .O(\FSM_onehot_sCurrentState[15]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h0000000D)) 
    \FSM_onehot_sCurrentState[15]_i_20 
       (.I0(sCmdCnt_reg[3]),
        .I1(sCmdCnt_reg[2]),
        .I2(sCmdCnt_reg[1]),
        .I3(sCmdCnt_reg[4]),
        .I4(sCmdCnt_reg[0]),
        .O(\FSM_onehot_sCurrentState[15]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \FSM_onehot_sCurrentState[15]_i_21 
       (.I0(sCfgTimer_reg[10]),
        .I1(sCfgTimer_reg[6]),
        .I2(sCfgTimer_reg[7]),
        .I3(sCfgTimer_reg[8]),
        .I4(sCfgTimer_reg[9]),
        .O(\FSM_onehot_sCurrentState[15]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \FSM_onehot_sCurrentState[15]_i_22 
       (.I0(sCfgTimer_reg[5]),
        .I1(sCfgTimer_reg[2]),
        .I2(sCfgTimer_reg[4]),
        .I3(sCfgTimer_reg[3]),
        .I4(sCfgTimer_reg[0]),
        .I5(sCfgTimer_reg[1]),
        .O(\FSM_onehot_sCurrentState[15]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_sCurrentState[15]_i_23 
       (.I0(sCmdCnt_reg[1]),
        .I1(sCmdCnt_reg[4]),
        .O(\FSM_onehot_sCurrentState[15]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_sCurrentState[15]_i_24 
       (.I0(sCmdCnt_reg[2]),
        .I1(sCmdCnt_reg[3]),
        .O(\FSM_onehot_sCurrentState[15]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \FSM_onehot_sCurrentState[15]_i_3 
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I1(sCmdCnt_reg[4]),
        .I2(sCmdCnt_reg[1]),
        .I3(sCmdCnt_reg[2]),
        .I4(sCmdCnt_reg[0]),
        .I5(sCmdCnt_reg[3]),
        .O(\FSM_onehot_sCurrentState[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \FSM_onehot_sCurrentState[15]_i_5 
       (.I0(\FSM_onehot_sCurrentState[15]_i_13_n_0 ),
        .I1(\FSM_onehot_sCurrentState[15]_i_14_n_0 ),
        .I2(sCfgTimer_reg[20]),
        .I3(sCfgTimer_reg[21]),
        .I4(sCfgTimer_reg[19]),
        .I5(\FSM_onehot_sCurrentState[15]_i_15_n_0 ),
        .O(\FSM_onehot_sCurrentState[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \FSM_onehot_sCurrentState[15]_i_6 
       (.I0(sCfgTimer_reg[8]),
        .I1(sCfgTimer_reg[7]),
        .I2(sCfgTimer_reg[5]),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .I4(sCfgTimer_reg[6]),
        .I5(sCfgTimer_reg[16]),
        .O(\FSM_onehot_sCurrentState[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \FSM_onehot_sCurrentState[15]_i_7 
       (.I0(sCfgTimer_reg[1]),
        .I1(sCfgTimer_reg[0]),
        .I2(sCfgTimer_reg[3]),
        .I3(sCfgTimer_reg[4]),
        .I4(sCfgTimer_reg[2]),
        .O(\FSM_onehot_sCurrentState[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h77777777FFFF7FFF)) 
    \FSM_onehot_sCurrentState[15]_i_8 
       (.I0(sCfgTimer_reg[24]),
        .I1(sCfgTimer_reg[23]),
        .I2(\FSM_onehot_sCurrentState[15]_i_16_n_0 ),
        .I3(sCfgTimer_reg[18]),
        .I4(\FSM_onehot_sCurrentState[15]_i_17_n_0 ),
        .I5(sCfgTimer_reg[22]),
        .O(\FSM_onehot_sCurrentState[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_sCurrentState[1]_i_1 
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[0] ),
        .I1(\FSM_onehot_sCurrentState[1]_i_2_n_0 ),
        .O(\FSM_onehot_sCurrentState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA2AAAAAA)) 
    \FSM_onehot_sCurrentState[1]_i_2 
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[5] ),
        .I1(sCmdCnt_reg[1]),
        .I2(sCmdCnt_reg[2]),
        .I3(sCmdCnt_reg[4]),
        .I4(sCmdCnt_reg[0]),
        .I5(sCmdCnt_reg[3]),
        .O(\FSM_onehot_sCurrentState[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \FSM_onehot_sCurrentState[2]_i_1 
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I1(sCmdCnt_reg[4]),
        .I2(sCmdCnt_reg[1]),
        .I3(sCmdCnt_reg[2]),
        .I4(sCmdCnt_reg[0]),
        .I5(sCmdCnt_reg[3]),
        .O(\FSM_onehot_sCurrentState[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h51401550)) 
    \FSM_onehot_sCurrentState[5]_i_2 
       (.I0(sCmdCnt_reg[4]),
        .I1(sCmdCnt_reg[3]),
        .I2(sCmdCnt_reg[2]),
        .I3(sCmdCnt_reg[1]),
        .I4(sCmdCnt_reg[0]),
        .O(\FSM_onehot_sCurrentState[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \FSM_onehot_sCurrentState[6]_i_1__0 
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[5] ),
        .I1(sCmdCnt_reg[1]),
        .I2(sCmdCnt_reg[2]),
        .I3(sCmdCnt_reg[4]),
        .I4(sCmdCnt_reg[0]),
        .I5(sCmdCnt_reg[3]),
        .O(\FSM_onehot_sCurrentState[6]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_sCurrentState[9]_i_1 
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[8] ),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[11] ),
        .O(\FSM_onehot_sCurrentState[9]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_sCurrentState_reg[0] 
       (.C(SysClk100),
        .CE(ADC_SPI_inst_n_9),
        .D(1'b0),
        .PRE(\oSyncStages_reg[1] ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[10] 
       (.C(SysClk100),
        .CE(ADC_SPI_inst_n_9),
        .CLR(\oSyncStages_reg[1] ),
        .D(\FSM_onehot_sCurrentState_reg_n_0_[9] ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[10] ));
  (* FSM_ENCODED_STATES = "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[11] 
       (.C(SysClk100),
        .CE(ADC_SPI_inst_n_9),
        .CLR(\oSyncStages_reg[1] ),
        .D(\FSM_onehot_sCurrentState_reg_n_0_[10] ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[11] ));
  (* FSM_ENCODED_STATES = "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[15] 
       (.C(SysClk100),
        .CE(ADC_SPI_inst_n_9),
        .CLR(\oSyncStages_reg[1] ),
        .D(ADC_SPI_inst_n_17),
        .Q(sConfigErrorFsm));
  (* FSM_ENCODED_STATES = "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[1] 
       (.C(SysClk100),
        .CE(ADC_SPI_inst_n_9),
        .CLR(\oSyncStages_reg[1] ),
        .D(\FSM_onehot_sCurrentState[1]_i_1_n_0 ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[2] 
       (.C(SysClk100),
        .CE(ADC_SPI_inst_n_9),
        .CLR(\oSyncStages_reg[1] ),
        .D(\FSM_onehot_sCurrentState[2]_i_1_n_0 ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[3] 
       (.C(SysClk100),
        .CE(ADC_SPI_inst_n_9),
        .CLR(\oSyncStages_reg[1] ),
        .D(ADC_SPI_inst_n_19),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[4] 
       (.C(SysClk100),
        .CE(ADC_SPI_inst_n_9),
        .CLR(\oSyncStages_reg[1] ),
        .D(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[5] 
       (.C(SysClk100),
        .CE(ADC_SPI_inst_n_9),
        .CLR(\oSyncStages_reg[1] ),
        .D(ADC_SPI_inst_n_18),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[6] 
       (.C(SysClk100),
        .CE(ADC_SPI_inst_n_9),
        .CLR(\oSyncStages_reg[1] ),
        .D(\FSM_onehot_sCurrentState[6]_i_1__0_n_0 ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[6] ));
  (* FSM_ENCODED_STATES = "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[7] 
       (.C(SysClk100),
        .CE(ADC_SPI_inst_n_9),
        .CLR(\oSyncStages_reg[1] ),
        .D(\FSM_onehot_sCurrentState_reg_n_0_[6] ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[7] ));
  (* FSM_ENCODED_STATES = "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[8] 
       (.C(SysClk100),
        .CE(ADC_SPI_inst_n_9),
        .CLR(\oSyncStages_reg[1] ),
        .D(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[8] ));
  (* FSM_ENCODED_STATES = "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[9] 
       (.C(SysClk100),
        .CE(ADC_SPI_inst_n_9),
        .CLR(\oSyncStages_reg[1] ),
        .D(\FSM_onehot_sCurrentState[9]_i_1_n_0 ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[9] ));
  FDCE sADC_ApStartR_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sADC_ApStart),
        .Q(sADC_ApStartR));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h000060B8)) 
    \sADC_SPI_AddrR[4]_i_2 
       (.I0(sCmdCnt_reg[3]),
        .I1(sCmdCnt_reg[0]),
        .I2(sCmdCnt_reg[2]),
        .I3(sCmdCnt_reg[1]),
        .I4(sCmdCnt_reg[4]),
        .O(\sADC_SPI_AddrR[4]_i_2_n_0 ));
  FDCE \sADC_SPI_AddrR_reg[0] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(ADC_SPI_inst_n_8),
        .Q(sADC_SPI_AddrR[0]));
  FDCE \sADC_SPI_AddrR_reg[1] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(ADC_SPI_inst_n_7),
        .Q(sADC_SPI_AddrR[1]));
  FDCE \sADC_SPI_AddrR_reg[2] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(ADC_SPI_inst_n_6),
        .Q(sADC_SPI_AddrR[2]));
  FDCE \sADC_SPI_AddrR_reg[3] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(ADC_SPI_inst_n_5),
        .Q(sADC_SPI_AddrR[3]));
  FDCE \sADC_SPI_AddrR_reg[4] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(ADC_SPI_inst_n_4),
        .Q(sADC_SPI_AddrR[4]));
  FDCE \sADC_SPI_AddrR_reg[5] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(ADC_SPI_inst_n_3),
        .Q(sADC_SPI_AddrR[5]));
  FDCE sADC_SPI_RdWrR_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sADC_SPI_RdWr),
        .Q(sADC_SPI_RdWrR));
  FDCE \sADC_SPI_WrDataR_reg[0] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(ADC_SPI_inst_n_15),
        .Q(sADC_SPI_WrDataR[0]));
  FDCE \sADC_SPI_WrDataR_reg[1] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(ADC_SPI_inst_n_14),
        .Q(sADC_SPI_WrDataR[1]));
  FDCE \sADC_SPI_WrDataR_reg[3] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(ADC_SPI_inst_n_13),
        .Q(sADC_SPI_WrDataR[3]));
  FDCE \sADC_SPI_WrDataR_reg[4] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(ADC_SPI_inst_n_12),
        .Q(sADC_SPI_WrDataR[4]));
  FDCE \sADC_SPI_WrDataR_reg[5] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(ADC_SPI_inst_n_11),
        .Q(sADC_SPI_WrDataR[5]));
  FDCE \sADC_SPI_WrDataR_reg[7] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(ADC_SPI_inst_n_10),
        .Q(sADC_SPI_WrDataR[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[0]_i_2 
       (.I0(sCfgTimer_reg[0]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[0]_i_3 
       (.I0(sCfgTimer_reg[3]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[0]_i_4 
       (.I0(sCfgTimer_reg[2]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[0]_i_5 
       (.I0(sCfgTimer_reg[1]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \sCfgTimer[0]_i_6 
       (.I0(sCfgTimer_reg[0]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[12]_i_2 
       (.I0(sCfgTimer_reg[15]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[12]_i_3 
       (.I0(sCfgTimer_reg[14]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[12]_i_4 
       (.I0(sCfgTimer_reg[13]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[12]_i_5 
       (.I0(sCfgTimer_reg[12]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[16]_i_2 
       (.I0(sCfgTimer_reg[19]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[16]_i_3 
       (.I0(sCfgTimer_reg[18]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[16]_i_4 
       (.I0(sCfgTimer_reg[17]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[16]_i_5 
       (.I0(sCfgTimer_reg[16]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[20]_i_2 
       (.I0(sCfgTimer_reg[23]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[20]_i_3 
       (.I0(sCfgTimer_reg[22]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[20]_i_4 
       (.I0(sCfgTimer_reg[21]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[20]_i_5 
       (.I0(sCfgTimer_reg[20]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[24]_i_2 
       (.I0(sCfgTimer_reg[24]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[4]_i_2 
       (.I0(sCfgTimer_reg[7]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[4]_i_3 
       (.I0(sCfgTimer_reg[6]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[4]_i_4 
       (.I0(sCfgTimer_reg[5]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[4]_i_5 
       (.I0(sCfgTimer_reg[4]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[8]_i_2 
       (.I0(sCfgTimer_reg[11]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[8]_i_3 
       (.I0(sCfgTimer_reg[10]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[8]_i_4 
       (.I0(sCfgTimer_reg[9]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[8]_i_5 
       (.I0(sCfgTimer_reg[8]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[8]_i_5_n_0 ));
  FDCE \sCfgTimer_reg[0] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[0]_i_1_n_7 ),
        .Q(sCfgTimer_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sCfgTimer_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\sCfgTimer_reg[0]_i_1_n_0 ,\sCfgTimer_reg[0]_i_1_n_1 ,\sCfgTimer_reg[0]_i_1_n_2 ,\sCfgTimer_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sCfgTimer[0]_i_2_n_0 }),
        .O({\sCfgTimer_reg[0]_i_1_n_4 ,\sCfgTimer_reg[0]_i_1_n_5 ,\sCfgTimer_reg[0]_i_1_n_6 ,\sCfgTimer_reg[0]_i_1_n_7 }),
        .S({\sCfgTimer[0]_i_3_n_0 ,\sCfgTimer[0]_i_4_n_0 ,\sCfgTimer[0]_i_5_n_0 ,\sCfgTimer[0]_i_6_n_0 }));
  FDCE \sCfgTimer_reg[10] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[8]_i_1_n_5 ),
        .Q(sCfgTimer_reg[10]));
  FDCE \sCfgTimer_reg[11] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[8]_i_1_n_4 ),
        .Q(sCfgTimer_reg[11]));
  FDCE \sCfgTimer_reg[12] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[12]_i_1_n_7 ),
        .Q(sCfgTimer_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sCfgTimer_reg[12]_i_1 
       (.CI(\sCfgTimer_reg[8]_i_1_n_0 ),
        .CO({\sCfgTimer_reg[12]_i_1_n_0 ,\sCfgTimer_reg[12]_i_1_n_1 ,\sCfgTimer_reg[12]_i_1_n_2 ,\sCfgTimer_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sCfgTimer_reg[12]_i_1_n_4 ,\sCfgTimer_reg[12]_i_1_n_5 ,\sCfgTimer_reg[12]_i_1_n_6 ,\sCfgTimer_reg[12]_i_1_n_7 }),
        .S({\sCfgTimer[12]_i_2_n_0 ,\sCfgTimer[12]_i_3_n_0 ,\sCfgTimer[12]_i_4_n_0 ,\sCfgTimer[12]_i_5_n_0 }));
  FDCE \sCfgTimer_reg[13] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[12]_i_1_n_6 ),
        .Q(sCfgTimer_reg[13]));
  FDCE \sCfgTimer_reg[14] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[12]_i_1_n_5 ),
        .Q(sCfgTimer_reg[14]));
  FDCE \sCfgTimer_reg[15] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[12]_i_1_n_4 ),
        .Q(sCfgTimer_reg[15]));
  FDCE \sCfgTimer_reg[16] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[16]_i_1_n_7 ),
        .Q(sCfgTimer_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sCfgTimer_reg[16]_i_1 
       (.CI(\sCfgTimer_reg[12]_i_1_n_0 ),
        .CO({\sCfgTimer_reg[16]_i_1_n_0 ,\sCfgTimer_reg[16]_i_1_n_1 ,\sCfgTimer_reg[16]_i_1_n_2 ,\sCfgTimer_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sCfgTimer_reg[16]_i_1_n_4 ,\sCfgTimer_reg[16]_i_1_n_5 ,\sCfgTimer_reg[16]_i_1_n_6 ,\sCfgTimer_reg[16]_i_1_n_7 }),
        .S({\sCfgTimer[16]_i_2_n_0 ,\sCfgTimer[16]_i_3_n_0 ,\sCfgTimer[16]_i_4_n_0 ,\sCfgTimer[16]_i_5_n_0 }));
  FDCE \sCfgTimer_reg[17] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[16]_i_1_n_6 ),
        .Q(sCfgTimer_reg[17]));
  FDCE \sCfgTimer_reg[18] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[16]_i_1_n_5 ),
        .Q(sCfgTimer_reg[18]));
  FDCE \sCfgTimer_reg[19] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[16]_i_1_n_4 ),
        .Q(sCfgTimer_reg[19]));
  FDCE \sCfgTimer_reg[1] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[0]_i_1_n_6 ),
        .Q(sCfgTimer_reg[1]));
  FDCE \sCfgTimer_reg[20] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[20]_i_1_n_7 ),
        .Q(sCfgTimer_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sCfgTimer_reg[20]_i_1 
       (.CI(\sCfgTimer_reg[16]_i_1_n_0 ),
        .CO({\sCfgTimer_reg[20]_i_1_n_0 ,\sCfgTimer_reg[20]_i_1_n_1 ,\sCfgTimer_reg[20]_i_1_n_2 ,\sCfgTimer_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sCfgTimer_reg[20]_i_1_n_4 ,\sCfgTimer_reg[20]_i_1_n_5 ,\sCfgTimer_reg[20]_i_1_n_6 ,\sCfgTimer_reg[20]_i_1_n_7 }),
        .S({\sCfgTimer[20]_i_2_n_0 ,\sCfgTimer[20]_i_3_n_0 ,\sCfgTimer[20]_i_4_n_0 ,\sCfgTimer[20]_i_5_n_0 }));
  FDCE \sCfgTimer_reg[21] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[20]_i_1_n_6 ),
        .Q(sCfgTimer_reg[21]));
  FDCE \sCfgTimer_reg[22] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[20]_i_1_n_5 ),
        .Q(sCfgTimer_reg[22]));
  FDCE \sCfgTimer_reg[23] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[20]_i_1_n_4 ),
        .Q(sCfgTimer_reg[23]));
  FDCE \sCfgTimer_reg[24] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[24]_i_1_n_7 ),
        .Q(sCfgTimer_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sCfgTimer_reg[24]_i_1 
       (.CI(\sCfgTimer_reg[20]_i_1_n_0 ),
        .CO(\NLW_sCfgTimer_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sCfgTimer_reg[24]_i_1_O_UNCONNECTED [3:1],\sCfgTimer_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\sCfgTimer[24]_i_2_n_0 }));
  FDCE \sCfgTimer_reg[2] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[0]_i_1_n_5 ),
        .Q(sCfgTimer_reg[2]));
  FDCE \sCfgTimer_reg[3] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[0]_i_1_n_4 ),
        .Q(sCfgTimer_reg[3]));
  FDCE \sCfgTimer_reg[4] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[4]_i_1_n_7 ),
        .Q(sCfgTimer_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sCfgTimer_reg[4]_i_1 
       (.CI(\sCfgTimer_reg[0]_i_1_n_0 ),
        .CO({\sCfgTimer_reg[4]_i_1_n_0 ,\sCfgTimer_reg[4]_i_1_n_1 ,\sCfgTimer_reg[4]_i_1_n_2 ,\sCfgTimer_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sCfgTimer_reg[4]_i_1_n_4 ,\sCfgTimer_reg[4]_i_1_n_5 ,\sCfgTimer_reg[4]_i_1_n_6 ,\sCfgTimer_reg[4]_i_1_n_7 }),
        .S({\sCfgTimer[4]_i_2_n_0 ,\sCfgTimer[4]_i_3_n_0 ,\sCfgTimer[4]_i_4_n_0 ,\sCfgTimer[4]_i_5_n_0 }));
  FDCE \sCfgTimer_reg[5] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[4]_i_1_n_6 ),
        .Q(sCfgTimer_reg[5]));
  FDCE \sCfgTimer_reg[6] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[4]_i_1_n_5 ),
        .Q(sCfgTimer_reg[6]));
  FDCE \sCfgTimer_reg[7] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[4]_i_1_n_4 ),
        .Q(sCfgTimer_reg[7]));
  FDCE \sCfgTimer_reg[8] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[8]_i_1_n_7 ),
        .Q(sCfgTimer_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sCfgTimer_reg[8]_i_1 
       (.CI(\sCfgTimer_reg[4]_i_1_n_0 ),
        .CO({\sCfgTimer_reg[8]_i_1_n_0 ,\sCfgTimer_reg[8]_i_1_n_1 ,\sCfgTimer_reg[8]_i_1_n_2 ,\sCfgTimer_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sCfgTimer_reg[8]_i_1_n_4 ,\sCfgTimer_reg[8]_i_1_n_5 ,\sCfgTimer_reg[8]_i_1_n_6 ,\sCfgTimer_reg[8]_i_1_n_7 }),
        .S({\sCfgTimer[8]_i_2_n_0 ,\sCfgTimer[8]_i_3_n_0 ,\sCfgTimer[8]_i_4_n_0 ,\sCfgTimer[8]_i_5_n_0 }));
  FDCE \sCfgTimer_reg[9] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[8]_i_1_n_6 ),
        .Q(sCfgTimer_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sCmdCnt[0]_i_1 
       (.I0(sCmdCnt_reg[0]),
        .I1(\sCmdCnt[4]_i_3_n_0 ),
        .O(\sCmdCnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \sCmdCnt[1]_i_1 
       (.I0(\sCmdCnt[4]_i_3_n_0 ),
        .I1(sCmdCnt_reg[1]),
        .I2(sCmdCnt_reg[0]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \sCmdCnt[2]_i_1 
       (.I0(sCmdCnt_reg[0]),
        .I1(sCmdCnt_reg[1]),
        .I2(sCmdCnt_reg[2]),
        .I3(\sCmdCnt[4]_i_3_n_0 ),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \sCmdCnt[3]_i_1 
       (.I0(sCmdCnt_reg[1]),
        .I1(sCmdCnt_reg[0]),
        .I2(sCmdCnt_reg[2]),
        .I3(sCmdCnt_reg[3]),
        .I4(\sCmdCnt[4]_i_3_n_0 ),
        .O(p_0_in__1[3]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \sCmdCnt[4]_i_1 
       (.I0(\FSM_onehot_sCurrentState[1]_i_2_n_0 ),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .O(\sCmdCnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \sCmdCnt[4]_i_2 
       (.I0(sCmdCnt_reg[2]),
        .I1(sCmdCnt_reg[0]),
        .I2(sCmdCnt_reg[1]),
        .I3(sCmdCnt_reg[3]),
        .I4(sCmdCnt_reg[4]),
        .I5(\sCmdCnt[4]_i_3_n_0 ),
        .O(p_0_in__1[4]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \sCmdCnt[4]_i_3 
       (.I0(\FSM_onehot_sCurrentState[1]_i_2_n_0 ),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .O(\sCmdCnt[4]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sCmdCnt_reg[0] 
       (.C(SysClk100),
        .CE(\sCmdCnt[4]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCmdCnt[0]_i_1_n_0 ),
        .Q(sCmdCnt_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \sCmdCnt_reg[1] 
       (.C(SysClk100),
        .CE(\sCmdCnt[4]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_0_in__1[1]),
        .Q(sCmdCnt_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sCmdCnt_reg[2] 
       (.C(SysClk100),
        .CE(\sCmdCnt[4]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_0_in__1[2]),
        .Q(sCmdCnt_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \sCmdCnt_reg[3] 
       (.C(SysClk100),
        .CE(\sCmdCnt[4]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_0_in__1[3]),
        .Q(sCmdCnt_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \sCmdCnt_reg[4] 
       (.C(SysClk100),
        .CE(\sCmdCnt[4]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_0_in__1[4]),
        .Q(sCmdCnt_reg[4]));
  FDCE sConfigError_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sConfigErrorFsm),
        .Q(sConfigError));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sInitDoneADC_i_1
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[11] ),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[8] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[9] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[10] ),
        .O(sInitDoneADC_Fsm));
  FDCE #(
    .INIT(1'b0)) 
    sInitDoneADC_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sInitDoneADC_Fsm),
        .Q(sInitDoneADC));
endmodule

(* ORIG_REF_NAME = "ConfigRelays" *) 
module design_1_ZmodScopeController_0_0_ConfigRelays
   (sZmodCh1CouplingL,
    sZmodCh2CouplingL,
    sZmodCh1GainH,
    sZmodCh1GainL,
    sZmodCh2GainH,
    sZmodCh2GainL,
    sZmodRelayComH,
    sZmodRelayComL,
    sInitDoneRelay,
    sInitDoneRelayPush,
    sCh1GainState,
    sCh2GainState,
    in0,
    aIn,
    sInitDoneRelayRdy,
    SysClk100,
    sInitDoneRelayPush_reg_0,
    iPush_q,
    sInitDoneADC);
  output sZmodCh1CouplingL;
  output sZmodCh2CouplingL;
  output sZmodCh1GainH;
  output sZmodCh1GainL;
  output sZmodCh2GainH;
  output sZmodCh2GainL;
  output sZmodRelayComH;
  output sZmodRelayComL;
  output sInitDoneRelay;
  output sInitDoneRelayPush;
  output sCh1GainState;
  output sCh2GainState;
  output in0;
  output aIn;
  input sInitDoneRelayRdy;
  input SysClk100;
  input sInitDoneRelayPush_reg_0;
  input iPush_q;
  input sInitDoneADC;

  wire \FSM_sequential_sCurrentState[0]_i_1_n_0 ;
  wire \FSM_sequential_sCurrentState[1]_i_1_n_0 ;
  wire \FSM_sequential_sCurrentState[2]_i_1_n_0 ;
  wire \FSM_sequential_sCurrentState[3]_i_1_n_0 ;
  wire \FSM_sequential_sCurrentState[4]_i_10_n_0 ;
  wire \FSM_sequential_sCurrentState[4]_i_11_n_0 ;
  wire \FSM_sequential_sCurrentState[4]_i_12_n_0 ;
  wire \FSM_sequential_sCurrentState[4]_i_1_n_0 ;
  wire \FSM_sequential_sCurrentState[4]_i_2_n_0 ;
  wire \FSM_sequential_sCurrentState[4]_i_3_n_0 ;
  wire \FSM_sequential_sCurrentState[4]_i_4_n_0 ;
  wire \FSM_sequential_sCurrentState[4]_i_5_n_0 ;
  wire \FSM_sequential_sCurrentState[4]_i_6_n_0 ;
  wire \FSM_sequential_sCurrentState[4]_i_7_n_0 ;
  wire \FSM_sequential_sCurrentState[4]_i_8_n_0 ;
  wire \FSM_sequential_sCurrentState[4]_i_9_n_0 ;
  wire SysClk100;
  wire aIn;
  wire iPush_q;
  wire in0;
  wire sCh1GainH_i_1_n_0;
  wire sCh1GainL9_out;
  wire sCh1GainState;
  wire sCh1GainStateLoc_i_1_n_0;
  wire sCh1TrigCouplingConfig;
  wire sCh1TrigCouplingConfigFsm;
  wire sCh1TrigGainConfig;
  wire sCh1TrigGainConfigFsm;
  wire sCh1TrigGainConfig_i_2_n_0;
  wire sCh1_HG_LG_R;
  wire sCh1_HG_LG_R_i_1_n_0;
  wire sCh2CouplingL10_out;
  wire sCh2GainH_i_1_n_0;
  wire sCh2GainL_i_1_n_0;
  wire sCh2GainState;
  wire sCh2GainStateLoc_i_1_n_0;
  wire sCh2GainStateLoc_i_2_n_0;
  wire sCh2TrigCouplingConfig;
  wire sCh2TrigCouplingConfigFsm;
  wire sCh2TrigGainConfig;
  wire sCh2TrigGainConfigFsm;
  wire sCh2_HG_LG_R;
  wire sCh2_HG_LG_R_i_1_n_0;
  wire sCh2_HG_LG_R_i_2_n_0;
  wire [4:0]sCurrentState;
  wire sInitDoneADC;
  wire sInitDonePushFsm;
  wire sInitDoneRdyDly;
  wire sInitDoneRelay;
  wire sInitDoneRelayPush;
  wire sInitDoneRelayPush_reg_0;
  wire sInitDoneRelayRdy;
  wire sInitDoneRelay_Fsm;
  wire sInitDoneRelay_i_2_n_0;
  wire sRelayComH_i_1_n_0;
  wire sRelayComL_i_1_n_0;
  wire sRelayTimerRst_n;
  wire \sRelayTimer[0]_i_3_n_0 ;
  wire \sRelayTimer[0]_i_4_n_0 ;
  wire \sRelayTimer[0]_i_5_n_0 ;
  wire \sRelayTimer[0]_i_6_n_0 ;
  wire \sRelayTimer[12]_i_2_n_0 ;
  wire \sRelayTimer[12]_i_3_n_0 ;
  wire \sRelayTimer[12]_i_4_n_0 ;
  wire \sRelayTimer[12]_i_5_n_0 ;
  wire \sRelayTimer[16]_i_2_n_0 ;
  wire \sRelayTimer[16]_i_3_n_0 ;
  wire \sRelayTimer[16]_i_4_n_0 ;
  wire \sRelayTimer[16]_i_5_n_0 ;
  wire \sRelayTimer[20]_i_2_n_0 ;
  wire \sRelayTimer[20]_i_3_n_0 ;
  wire \sRelayTimer[20]_i_4_n_0 ;
  wire \sRelayTimer[20]_i_5_n_0 ;
  wire \sRelayTimer[4]_i_2_n_0 ;
  wire \sRelayTimer[4]_i_3_n_0 ;
  wire \sRelayTimer[4]_i_4_n_0 ;
  wire \sRelayTimer[4]_i_5_n_0 ;
  wire \sRelayTimer[8]_i_2_n_0 ;
  wire \sRelayTimer[8]_i_3_n_0 ;
  wire \sRelayTimer[8]_i_4_n_0 ;
  wire \sRelayTimer[8]_i_5_n_0 ;
  wire [23:0]sRelayTimer_reg;
  wire \sRelayTimer_reg[0]_i_1_n_0 ;
  wire \sRelayTimer_reg[0]_i_1_n_1 ;
  wire \sRelayTimer_reg[0]_i_1_n_2 ;
  wire \sRelayTimer_reg[0]_i_1_n_3 ;
  wire \sRelayTimer_reg[0]_i_1_n_4 ;
  wire \sRelayTimer_reg[0]_i_1_n_5 ;
  wire \sRelayTimer_reg[0]_i_1_n_6 ;
  wire \sRelayTimer_reg[0]_i_1_n_7 ;
  wire \sRelayTimer_reg[12]_i_1_n_0 ;
  wire \sRelayTimer_reg[12]_i_1_n_1 ;
  wire \sRelayTimer_reg[12]_i_1_n_2 ;
  wire \sRelayTimer_reg[12]_i_1_n_3 ;
  wire \sRelayTimer_reg[12]_i_1_n_4 ;
  wire \sRelayTimer_reg[12]_i_1_n_5 ;
  wire \sRelayTimer_reg[12]_i_1_n_6 ;
  wire \sRelayTimer_reg[12]_i_1_n_7 ;
  wire \sRelayTimer_reg[16]_i_1_n_0 ;
  wire \sRelayTimer_reg[16]_i_1_n_1 ;
  wire \sRelayTimer_reg[16]_i_1_n_2 ;
  wire \sRelayTimer_reg[16]_i_1_n_3 ;
  wire \sRelayTimer_reg[16]_i_1_n_4 ;
  wire \sRelayTimer_reg[16]_i_1_n_5 ;
  wire \sRelayTimer_reg[16]_i_1_n_6 ;
  wire \sRelayTimer_reg[16]_i_1_n_7 ;
  wire \sRelayTimer_reg[20]_i_1_n_1 ;
  wire \sRelayTimer_reg[20]_i_1_n_2 ;
  wire \sRelayTimer_reg[20]_i_1_n_3 ;
  wire \sRelayTimer_reg[20]_i_1_n_4 ;
  wire \sRelayTimer_reg[20]_i_1_n_5 ;
  wire \sRelayTimer_reg[20]_i_1_n_6 ;
  wire \sRelayTimer_reg[20]_i_1_n_7 ;
  wire \sRelayTimer_reg[4]_i_1_n_0 ;
  wire \sRelayTimer_reg[4]_i_1_n_1 ;
  wire \sRelayTimer_reg[4]_i_1_n_2 ;
  wire \sRelayTimer_reg[4]_i_1_n_3 ;
  wire \sRelayTimer_reg[4]_i_1_n_4 ;
  wire \sRelayTimer_reg[4]_i_1_n_5 ;
  wire \sRelayTimer_reg[4]_i_1_n_6 ;
  wire \sRelayTimer_reg[4]_i_1_n_7 ;
  wire \sRelayTimer_reg[8]_i_1_n_0 ;
  wire \sRelayTimer_reg[8]_i_1_n_1 ;
  wire \sRelayTimer_reg[8]_i_1_n_2 ;
  wire \sRelayTimer_reg[8]_i_1_n_3 ;
  wire \sRelayTimer_reg[8]_i_1_n_4 ;
  wire \sRelayTimer_reg[8]_i_1_n_5 ;
  wire \sRelayTimer_reg[8]_i_1_n_6 ;
  wire \sRelayTimer_reg[8]_i_1_n_7 ;
  wire sZmodCh1CouplingL;
  wire sZmodCh1GainH;
  wire sZmodCh1GainL;
  wire sZmodCh2CouplingL;
  wire sZmodCh2GainH;
  wire sZmodCh2GainL;
  wire sZmodRelayComH;
  wire sZmodRelayComL;
  wire [3:3]\NLW_sRelayTimer_reg[20]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h020000000F0F3FFF)) 
    \FSM_sequential_sCurrentState[0]_i_1 
       (.I0(\FSM_sequential_sCurrentState[4]_i_6_n_0 ),
        .I1(sCurrentState[2]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[1]),
        .I4(sCurrentState[3]),
        .I5(sCurrentState[0]),
        .O(\FSM_sequential_sCurrentState[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200131337370000)) 
    \FSM_sequential_sCurrentState[1]_i_1 
       (.I0(sCurrentState[3]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCh1GainState),
        .I4(sCurrentState[1]),
        .I5(sCurrentState[0]),
        .O(\FSM_sequential_sCurrentState[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h43525050)) 
    \FSM_sequential_sCurrentState[2]_i_1 
       (.I0(sCurrentState[4]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[1]),
        .I4(sCurrentState[0]),
        .O(\FSM_sequential_sCurrentState[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1222120206220622)) 
    \FSM_sequential_sCurrentState[3]_i_1 
       (.I0(sCurrentState[3]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[0]),
        .I3(sCurrentState[2]),
        .I4(\FSM_sequential_sCurrentState[4]_i_6_n_0 ),
        .I5(sCurrentState[1]),
        .O(\FSM_sequential_sCurrentState[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4447777744444474)) 
    \FSM_sequential_sCurrentState[4]_i_1 
       (.I0(\FSM_sequential_sCurrentState[4]_i_3_n_0 ),
        .I1(\FSM_sequential_sCurrentState[4]_i_4_n_0 ),
        .I2(sCurrentState[3]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[4]),
        .I5(\FSM_sequential_sCurrentState[4]_i_5_n_0 ),
        .O(\FSM_sequential_sCurrentState[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FSM_sequential_sCurrentState[4]_i_10 
       (.I0(sRelayTimer_reg[9]),
        .I1(sRelayTimer_reg[16]),
        .I2(sRelayTimer_reg[18]),
        .I3(sRelayTimer_reg[19]),
        .O(\FSM_sequential_sCurrentState[4]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \FSM_sequential_sCurrentState[4]_i_11 
       (.I0(sRelayTimer_reg[17]),
        .I1(sRelayTimer_reg[20]),
        .I2(sRelayTimer_reg[12]),
        .I3(sRelayTimer_reg[5]),
        .O(\FSM_sequential_sCurrentState[4]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FSM_sequential_sCurrentState[4]_i_12 
       (.I0(sRelayTimer_reg[11]),
        .I1(sRelayTimer_reg[10]),
        .I2(sRelayTimer_reg[6]),
        .I3(sRelayTimer_reg[21]),
        .O(\FSM_sequential_sCurrentState[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h300000CC302000CC)) 
    \FSM_sequential_sCurrentState[4]_i_2 
       (.I0(sCurrentState[1]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[0]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[3]),
        .I5(\FSM_sequential_sCurrentState[4]_i_6_n_0 ),
        .O(\FSM_sequential_sCurrentState[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBAAFB00FBA2A2A2)) 
    \FSM_sequential_sCurrentState[4]_i_3 
       (.I0(sCurrentState[4]),
        .I1(sInitDoneRelayRdy),
        .I2(sInitDoneRdyDly),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[1]),
        .I5(sCurrentState[2]),
        .O(\FSM_sequential_sCurrentState[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h55555155)) 
    \FSM_sequential_sCurrentState[4]_i_4 
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[2]),
        .I3(sInitDoneRelayRdy),
        .I4(sInitDoneRdyDly),
        .O(\FSM_sequential_sCurrentState[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \FSM_sequential_sCurrentState[4]_i_5 
       (.I0(\FSM_sequential_sCurrentState[4]_i_7_n_0 ),
        .I1(\FSM_sequential_sCurrentState[4]_i_8_n_0 ),
        .I2(\FSM_sequential_sCurrentState[4]_i_9_n_0 ),
        .I3(\FSM_sequential_sCurrentState[4]_i_10_n_0 ),
        .I4(\FSM_sequential_sCurrentState[4]_i_11_n_0 ),
        .I5(\FSM_sequential_sCurrentState[4]_i_12_n_0 ),
        .O(\FSM_sequential_sCurrentState[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_sCurrentState[4]_i_6 
       (.I0(sCh1GainState),
        .I1(sCh2GainState),
        .O(\FSM_sequential_sCurrentState[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \FSM_sequential_sCurrentState[4]_i_7 
       (.I0(sRelayTimer_reg[15]),
        .I1(sRelayTimer_reg[8]),
        .I2(sRelayTimer_reg[4]),
        .I3(sRelayTimer_reg[13]),
        .O(\FSM_sequential_sCurrentState[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \FSM_sequential_sCurrentState[4]_i_8 
       (.I0(sRelayTimer_reg[7]),
        .I1(sRelayTimer_reg[0]),
        .I2(sRelayTimer_reg[1]),
        .I3(sRelayTimer_reg[14]),
        .O(\FSM_sequential_sCurrentState[4]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \FSM_sequential_sCurrentState[4]_i_9 
       (.I0(sRelayTimer_reg[3]),
        .I1(sRelayTimer_reg[2]),
        .I2(sRelayTimer_reg[23]),
        .I3(sRelayTimer_reg[22]),
        .O(\FSM_sequential_sCurrentState[4]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "stchangecouplingch1:01101,stwaitackcouplingch1:01100,stwaitackgainch2:10010,stchangegainch1:10001,stconfigcouplingch2:00011,stconfigcouplingch1rst:00010,stwaitackgainch1:10000,stchangecouplingch2:01111,stconfigcouplingch1:00001,stidle:01011,ststart:00000,stwaitrdy:01010,stconfiggainch2:00111,strstcfgpulse:10100,stconfiggainch1rst:00110,stchangegainch2:10011,stpushinitdone:01001,stconfiggainch2rst:01000,stconfiggainch1:00101,stconfigcouplingch2rst:00100,stwaitackcouplingch2:01110" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_sCurrentState_reg[0] 
       (.C(SysClk100),
        .CE(\FSM_sequential_sCurrentState[4]_i_1_n_0 ),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\FSM_sequential_sCurrentState[0]_i_1_n_0 ),
        .Q(sCurrentState[0]));
  (* FSM_ENCODED_STATES = "stchangecouplingch1:01101,stwaitackcouplingch1:01100,stwaitackgainch2:10010,stchangegainch1:10001,stconfigcouplingch2:00011,stconfigcouplingch1rst:00010,stwaitackgainch1:10000,stchangecouplingch2:01111,stconfigcouplingch1:00001,stidle:01011,ststart:00000,stwaitrdy:01010,stconfiggainch2:00111,strstcfgpulse:10100,stconfiggainch1rst:00110,stchangegainch2:10011,stpushinitdone:01001,stconfiggainch2rst:01000,stconfiggainch1:00101,stconfigcouplingch2rst:00100,stwaitackcouplingch2:01110" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_sCurrentState_reg[1] 
       (.C(SysClk100),
        .CE(\FSM_sequential_sCurrentState[4]_i_1_n_0 ),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\FSM_sequential_sCurrentState[1]_i_1_n_0 ),
        .Q(sCurrentState[1]));
  (* FSM_ENCODED_STATES = "stchangecouplingch1:01101,stwaitackcouplingch1:01100,stwaitackgainch2:10010,stchangegainch1:10001,stconfigcouplingch2:00011,stconfigcouplingch1rst:00010,stwaitackgainch1:10000,stchangecouplingch2:01111,stconfigcouplingch1:00001,stidle:01011,ststart:00000,stwaitrdy:01010,stconfiggainch2:00111,strstcfgpulse:10100,stconfiggainch1rst:00110,stchangegainch2:10011,stpushinitdone:01001,stconfiggainch2rst:01000,stconfiggainch1:00101,stconfigcouplingch2rst:00100,stwaitackcouplingch2:01110" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_sCurrentState_reg[2] 
       (.C(SysClk100),
        .CE(\FSM_sequential_sCurrentState[4]_i_1_n_0 ),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\FSM_sequential_sCurrentState[2]_i_1_n_0 ),
        .Q(sCurrentState[2]));
  (* FSM_ENCODED_STATES = "stchangecouplingch1:01101,stwaitackcouplingch1:01100,stwaitackgainch2:10010,stchangegainch1:10001,stconfigcouplingch2:00011,stconfigcouplingch1rst:00010,stwaitackgainch1:10000,stchangecouplingch2:01111,stconfigcouplingch1:00001,stidle:01011,ststart:00000,stwaitrdy:01010,stconfiggainch2:00111,strstcfgpulse:10100,stconfiggainch1rst:00110,stchangegainch2:10011,stpushinitdone:01001,stconfiggainch2rst:01000,stconfiggainch1:00101,stconfigcouplingch2rst:00100,stwaitackcouplingch2:01110" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_sCurrentState_reg[3] 
       (.C(SysClk100),
        .CE(\FSM_sequential_sCurrentState[4]_i_1_n_0 ),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\FSM_sequential_sCurrentState[3]_i_1_n_0 ),
        .Q(sCurrentState[3]));
  (* FSM_ENCODED_STATES = "stchangecouplingch1:01101,stwaitackcouplingch1:01100,stwaitackgainch2:10010,stchangegainch1:10001,stconfigcouplingch2:00011,stconfigcouplingch1rst:00010,stwaitackgainch1:10000,stchangecouplingch2:01111,stconfigcouplingch1:00001,stidle:01011,ststart:00000,stwaitrdy:01010,stconfiggainch2:00111,strstcfgpulse:10100,stconfiggainch1rst:00110,stchangegainch2:10011,stpushinitdone:01001,stconfiggainch2rst:01000,stconfiggainch1:00101,stconfigcouplingch2rst:00100,stwaitackcouplingch2:01110" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_sCurrentState_reg[4] 
       (.C(SysClk100),
        .CE(\FSM_sequential_sCurrentState[4]_i_1_n_0 ),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\FSM_sequential_sCurrentState[4]_i_2_n_0 ),
        .Q(sCurrentState[4]));
  LUT2 #(
    .INIT(4'h8)) 
    InstSyncAsyncInitDoneDco_i_1
       (.I0(sInitDoneRelay),
        .I1(sInitDoneADC),
        .O(aIn));
  LUT2 #(
    .INIT(4'h2)) 
    iPushRising_inferred_i_1
       (.I0(sInitDoneRelayPush),
        .I1(iPush_q),
        .O(in0));
  FDCE #(
    .INIT(1'b0)) 
    sCh1CouplingL_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sCh1TrigCouplingConfig),
        .Q(sZmodCh1CouplingL));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    sCh1GainH_i_1
       (.I0(sCh1_HG_LG_R),
        .I1(sCh1TrigGainConfig),
        .I2(sCh2TrigCouplingConfig),
        .I3(sCh1TrigCouplingConfig),
        .O(sCh1GainH_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    sCh1GainH_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sCh1GainH_i_1_n_0),
        .Q(sZmodCh1GainH));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    sCh1GainL_i_1
       (.I0(sCh1_HG_LG_R),
        .I1(sCh1TrigGainConfig),
        .I2(sCh1TrigCouplingConfig),
        .I3(sCh2TrigCouplingConfig),
        .O(sCh1GainL9_out));
  FDCE #(
    .INIT(1'b0)) 
    sCh1GainL_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sCh1GainL9_out),
        .Q(sZmodCh1GainL));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    sCh1GainStateLoc_i_1
       (.I0(sCh1_HG_LG_R),
        .I1(\FSM_sequential_sCurrentState[4]_i_5_n_0 ),
        .I2(sCh1TrigGainConfig),
        .I3(sCh2TrigCouplingConfig),
        .I4(sCh1TrigCouplingConfig),
        .I5(sCh1GainState),
        .O(sCh1GainStateLoc_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    sCh1GainStateLoc_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sCh1GainStateLoc_i_1_n_0),
        .Q(sCh1GainState));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00090000)) 
    sCh1TrigCouplingConfig_i_1
       (.I0(sCurrentState[3]),
        .I1(sCurrentState[2]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[1]),
        .I4(sCurrentState[0]),
        .O(sCh1TrigCouplingConfigFsm));
  FDCE sCh1TrigCouplingConfig_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sCh1TrigCouplingConfigFsm),
        .Q(sCh1TrigCouplingConfig));
  LUT6 #(
    .INIT(64'h0000F000F4000000)) 
    sCh1TrigGainConfig_i_1
       (.I0(sInitDoneRdyDly),
        .I1(sInitDoneRelayRdy),
        .I2(sCurrentState[0]),
        .I3(sCh1TrigGainConfig_i_2_n_0),
        .I4(sCurrentState[4]),
        .I5(sCurrentState[2]),
        .O(sCh1TrigGainConfigFsm));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h1)) 
    sCh1TrigGainConfig_i_2
       (.I0(sCurrentState[3]),
        .I1(sCurrentState[1]),
        .O(sCh1TrigGainConfig_i_2_n_0));
  FDCE sCh1TrigGainConfig_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sCh1TrigGainConfigFsm),
        .Q(sCh1TrigGainConfig));
  LUT3 #(
    .INIT(8'hF4)) 
    sCh1_HG_LG_R_i_1
       (.I0(sCh1TrigGainConfig),
        .I1(sCh1TrigGainConfigFsm),
        .I2(sCh1_HG_LG_R),
        .O(sCh1_HG_LG_R_i_1_n_0));
  FDCE sCh1_HG_LG_R_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sCh1_HG_LG_R_i_1_n_0),
        .Q(sCh1_HG_LG_R));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    sCh2CouplingL_i_1
       (.I0(sCh2TrigCouplingConfig),
        .I1(sCh1TrigCouplingConfig),
        .O(sCh2CouplingL10_out));
  FDCE #(
    .INIT(1'b0)) 
    sCh2CouplingL_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sCh2CouplingL10_out),
        .Q(sZmodCh2CouplingL));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    sCh2GainH_i_1
       (.I0(sCh2_HG_LG_R),
        .I1(sCh1TrigGainConfig),
        .I2(sCh2TrigGainConfig),
        .I3(sCh2TrigCouplingConfig),
        .I4(sCh1TrigCouplingConfig),
        .O(sCh2GainH_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    sCh2GainH_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sCh2GainH_i_1_n_0),
        .Q(sZmodCh2GainH));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    sCh2GainL_i_1
       (.I0(sCh2_HG_LG_R),
        .I1(sCh1TrigGainConfig),
        .I2(sCh2TrigGainConfig),
        .I3(sCh2TrigCouplingConfig),
        .I4(sCh1TrigCouplingConfig),
        .O(sCh2GainL_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    sCh2GainL_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sCh2GainL_i_1_n_0),
        .Q(sZmodCh2GainL));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    sCh2GainStateLoc_i_1
       (.I0(sCh2_HG_LG_R),
        .I1(\FSM_sequential_sCurrentState[4]_i_5_n_0 ),
        .I2(sCh1TrigGainConfig),
        .I3(sCh2TrigGainConfig),
        .I4(sCh2GainStateLoc_i_2_n_0),
        .I5(sCh2GainState),
        .O(sCh2GainStateLoc_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sCh2GainStateLoc_i_2
       (.I0(sCh2TrigCouplingConfig),
        .I1(sCh1TrigCouplingConfig),
        .O(sCh2GainStateLoc_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    sCh2GainStateLoc_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sCh2GainStateLoc_i_1_n_0),
        .Q(sCh2GainState));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00008008)) 
    sCh2TrigCouplingConfig_i_1
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[1]),
        .I2(sCurrentState[3]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[4]),
        .O(sCh2TrigCouplingConfigFsm));
  FDCE sCh2TrigCouplingConfig_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sCh2TrigCouplingConfigFsm),
        .Q(sCh2TrigCouplingConfig));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00006000)) 
    sCh2TrigGainConfig_i_1
       (.I0(sCurrentState[2]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[1]),
        .I3(sCurrentState[0]),
        .I4(sCurrentState[3]),
        .O(sCh2TrigGainConfigFsm));
  FDCE sCh2TrigGainConfig_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sCh2TrigGainConfigFsm),
        .Q(sCh2TrigGainConfig));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001400)) 
    sCh2_HG_LG_R_i_1
       (.I0(sCh2TrigGainConfig),
        .I1(sCurrentState[2]),
        .I2(sCurrentState[4]),
        .I3(sCh2_HG_LG_R_i_2_n_0),
        .I4(sCurrentState[3]),
        .I5(sCh2_HG_LG_R),
        .O(sCh2_HG_LG_R_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sCh2_HG_LG_R_i_2
       (.I0(sCurrentState[1]),
        .I1(sCurrentState[0]),
        .O(sCh2_HG_LG_R_i_2_n_0));
  FDCE sCh2_HG_LG_R_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sCh2_HG_LG_R_i_1_n_0),
        .Q(sCh2_HG_LG_R));
  FDCE #(
    .INIT(1'b0)) 
    sInitDoneRdyDly_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sInitDoneRelayRdy),
        .Q(sInitDoneRdyDly));
  LUT6 #(
    .INIT(64'h00000000007F0000)) 
    sInitDoneRelayPush_i_1
       (.I0(sCh1GainState),
        .I1(sCh2GainState),
        .I2(sCurrentState[1]),
        .I3(sInitDoneRelay_i_2_n_0),
        .I4(sCurrentState[0]),
        .I5(sCurrentState[2]),
        .O(sInitDonePushFsm));
  FDCE #(
    .INIT(1'b0)) 
    sInitDoneRelayPush_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sInitDonePushFsm),
        .Q(sInitDoneRelayPush));
  LUT6 #(
    .INIT(64'h0000000000008FF0)) 
    sInitDoneRelay_i_1
       (.I0(sCh1GainState),
        .I1(sCh2GainState),
        .I2(sCurrentState[1]),
        .I3(sCurrentState[0]),
        .I4(sCurrentState[2]),
        .I5(sInitDoneRelay_i_2_n_0),
        .O(sInitDoneRelay_Fsm));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hB)) 
    sInitDoneRelay_i_2
       (.I0(sCurrentState[4]),
        .I1(sCurrentState[3]),
        .O(sInitDoneRelay_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    sInitDoneRelay_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sInitDoneRelay_Fsm),
        .Q(sInitDoneRelay));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF02F2)) 
    sRelayComH_i_1
       (.I0(sCh2TrigGainConfig),
        .I1(sCh2_HG_LG_R),
        .I2(sCh1TrigGainConfig),
        .I3(sCh1_HG_LG_R),
        .I4(sCh2TrigCouplingConfig),
        .I5(sCh1TrigCouplingConfig),
        .O(sRelayComH_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    sRelayComH_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sRelayComH_i_1_n_0),
        .Q(sZmodRelayComH));
  LUT6 #(
    .INIT(64'h0202030002020000)) 
    sRelayComL_i_1
       (.I0(sCh1_HG_LG_R),
        .I1(sCh1TrigCouplingConfig),
        .I2(sCh2TrigCouplingConfig),
        .I3(sCh2TrigGainConfig),
        .I4(sCh1TrigGainConfig),
        .I5(sCh2_HG_LG_R),
        .O(sRelayComL_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    sRelayComL_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sRelayComL_i_1_n_0),
        .Q(sZmodRelayComL));
  LUT4 #(
    .INIT(16'h02A2)) 
    \sRelayTimer[0]_i_2 
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[4]),
        .O(sRelayTimerRst_n));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[0]_i_3 
       (.I0(sRelayTimer_reg[3]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[0]_i_4 
       (.I0(sRelayTimer_reg[2]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[0]_i_5 
       (.I0(sRelayTimer_reg[1]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h10150000)) 
    \sRelayTimer[0]_i_6 
       (.I0(sRelayTimer_reg[0]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[12]_i_2 
       (.I0(sRelayTimer_reg[15]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[12]_i_3 
       (.I0(sRelayTimer_reg[14]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[12]_i_4 
       (.I0(sRelayTimer_reg[13]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[12]_i_5 
       (.I0(sRelayTimer_reg[12]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[16]_i_2 
       (.I0(sRelayTimer_reg[19]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[16]_i_3 
       (.I0(sRelayTimer_reg[18]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[16]_i_4 
       (.I0(sRelayTimer_reg[17]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[16]_i_5 
       (.I0(sRelayTimer_reg[16]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[20]_i_2 
       (.I0(sRelayTimer_reg[23]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[20]_i_3 
       (.I0(sRelayTimer_reg[22]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[20]_i_4 
       (.I0(sRelayTimer_reg[21]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[20]_i_5 
       (.I0(sRelayTimer_reg[20]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[4]_i_2 
       (.I0(sRelayTimer_reg[7]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[4]_i_3 
       (.I0(sRelayTimer_reg[6]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[4]_i_4 
       (.I0(sRelayTimer_reg[5]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[4]_i_5 
       (.I0(sRelayTimer_reg[4]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[8]_i_2 
       (.I0(sRelayTimer_reg[11]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[8]_i_3 
       (.I0(sRelayTimer_reg[10]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[8]_i_4 
       (.I0(sRelayTimer_reg[9]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[8]_i_5 
       (.I0(sRelayTimer_reg[8]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[8]_i_5_n_0 ));
  FDCE \sRelayTimer_reg[0] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[0]_i_1_n_7 ),
        .Q(sRelayTimer_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sRelayTimer_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\sRelayTimer_reg[0]_i_1_n_0 ,\sRelayTimer_reg[0]_i_1_n_1 ,\sRelayTimer_reg[0]_i_1_n_2 ,\sRelayTimer_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sRelayTimerRst_n}),
        .O({\sRelayTimer_reg[0]_i_1_n_4 ,\sRelayTimer_reg[0]_i_1_n_5 ,\sRelayTimer_reg[0]_i_1_n_6 ,\sRelayTimer_reg[0]_i_1_n_7 }),
        .S({\sRelayTimer[0]_i_3_n_0 ,\sRelayTimer[0]_i_4_n_0 ,\sRelayTimer[0]_i_5_n_0 ,\sRelayTimer[0]_i_6_n_0 }));
  FDCE \sRelayTimer_reg[10] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[8]_i_1_n_5 ),
        .Q(sRelayTimer_reg[10]));
  FDCE \sRelayTimer_reg[11] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[8]_i_1_n_4 ),
        .Q(sRelayTimer_reg[11]));
  FDCE \sRelayTimer_reg[12] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[12]_i_1_n_7 ),
        .Q(sRelayTimer_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sRelayTimer_reg[12]_i_1 
       (.CI(\sRelayTimer_reg[8]_i_1_n_0 ),
        .CO({\sRelayTimer_reg[12]_i_1_n_0 ,\sRelayTimer_reg[12]_i_1_n_1 ,\sRelayTimer_reg[12]_i_1_n_2 ,\sRelayTimer_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sRelayTimer_reg[12]_i_1_n_4 ,\sRelayTimer_reg[12]_i_1_n_5 ,\sRelayTimer_reg[12]_i_1_n_6 ,\sRelayTimer_reg[12]_i_1_n_7 }),
        .S({\sRelayTimer[12]_i_2_n_0 ,\sRelayTimer[12]_i_3_n_0 ,\sRelayTimer[12]_i_4_n_0 ,\sRelayTimer[12]_i_5_n_0 }));
  FDCE \sRelayTimer_reg[13] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[12]_i_1_n_6 ),
        .Q(sRelayTimer_reg[13]));
  FDCE \sRelayTimer_reg[14] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[12]_i_1_n_5 ),
        .Q(sRelayTimer_reg[14]));
  FDCE \sRelayTimer_reg[15] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[12]_i_1_n_4 ),
        .Q(sRelayTimer_reg[15]));
  FDCE \sRelayTimer_reg[16] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[16]_i_1_n_7 ),
        .Q(sRelayTimer_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sRelayTimer_reg[16]_i_1 
       (.CI(\sRelayTimer_reg[12]_i_1_n_0 ),
        .CO({\sRelayTimer_reg[16]_i_1_n_0 ,\sRelayTimer_reg[16]_i_1_n_1 ,\sRelayTimer_reg[16]_i_1_n_2 ,\sRelayTimer_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sRelayTimer_reg[16]_i_1_n_4 ,\sRelayTimer_reg[16]_i_1_n_5 ,\sRelayTimer_reg[16]_i_1_n_6 ,\sRelayTimer_reg[16]_i_1_n_7 }),
        .S({\sRelayTimer[16]_i_2_n_0 ,\sRelayTimer[16]_i_3_n_0 ,\sRelayTimer[16]_i_4_n_0 ,\sRelayTimer[16]_i_5_n_0 }));
  FDCE \sRelayTimer_reg[17] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[16]_i_1_n_6 ),
        .Q(sRelayTimer_reg[17]));
  FDCE \sRelayTimer_reg[18] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[16]_i_1_n_5 ),
        .Q(sRelayTimer_reg[18]));
  FDCE \sRelayTimer_reg[19] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[16]_i_1_n_4 ),
        .Q(sRelayTimer_reg[19]));
  FDCE \sRelayTimer_reg[1] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[0]_i_1_n_6 ),
        .Q(sRelayTimer_reg[1]));
  FDCE \sRelayTimer_reg[20] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[20]_i_1_n_7 ),
        .Q(sRelayTimer_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sRelayTimer_reg[20]_i_1 
       (.CI(\sRelayTimer_reg[16]_i_1_n_0 ),
        .CO({\NLW_sRelayTimer_reg[20]_i_1_CO_UNCONNECTED [3],\sRelayTimer_reg[20]_i_1_n_1 ,\sRelayTimer_reg[20]_i_1_n_2 ,\sRelayTimer_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sRelayTimer_reg[20]_i_1_n_4 ,\sRelayTimer_reg[20]_i_1_n_5 ,\sRelayTimer_reg[20]_i_1_n_6 ,\sRelayTimer_reg[20]_i_1_n_7 }),
        .S({\sRelayTimer[20]_i_2_n_0 ,\sRelayTimer[20]_i_3_n_0 ,\sRelayTimer[20]_i_4_n_0 ,\sRelayTimer[20]_i_5_n_0 }));
  FDCE \sRelayTimer_reg[21] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[20]_i_1_n_6 ),
        .Q(sRelayTimer_reg[21]));
  FDCE \sRelayTimer_reg[22] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[20]_i_1_n_5 ),
        .Q(sRelayTimer_reg[22]));
  FDCE \sRelayTimer_reg[23] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[20]_i_1_n_4 ),
        .Q(sRelayTimer_reg[23]));
  FDCE \sRelayTimer_reg[2] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[0]_i_1_n_5 ),
        .Q(sRelayTimer_reg[2]));
  FDCE \sRelayTimer_reg[3] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[0]_i_1_n_4 ),
        .Q(sRelayTimer_reg[3]));
  FDCE \sRelayTimer_reg[4] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[4]_i_1_n_7 ),
        .Q(sRelayTimer_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sRelayTimer_reg[4]_i_1 
       (.CI(\sRelayTimer_reg[0]_i_1_n_0 ),
        .CO({\sRelayTimer_reg[4]_i_1_n_0 ,\sRelayTimer_reg[4]_i_1_n_1 ,\sRelayTimer_reg[4]_i_1_n_2 ,\sRelayTimer_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sRelayTimer_reg[4]_i_1_n_4 ,\sRelayTimer_reg[4]_i_1_n_5 ,\sRelayTimer_reg[4]_i_1_n_6 ,\sRelayTimer_reg[4]_i_1_n_7 }),
        .S({\sRelayTimer[4]_i_2_n_0 ,\sRelayTimer[4]_i_3_n_0 ,\sRelayTimer[4]_i_4_n_0 ,\sRelayTimer[4]_i_5_n_0 }));
  FDCE \sRelayTimer_reg[5] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[4]_i_1_n_6 ),
        .Q(sRelayTimer_reg[5]));
  FDCE \sRelayTimer_reg[6] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[4]_i_1_n_5 ),
        .Q(sRelayTimer_reg[6]));
  FDCE \sRelayTimer_reg[7] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[4]_i_1_n_4 ),
        .Q(sRelayTimer_reg[7]));
  FDCE \sRelayTimer_reg[8] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[8]_i_1_n_7 ),
        .Q(sRelayTimer_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sRelayTimer_reg[8]_i_1 
       (.CI(\sRelayTimer_reg[4]_i_1_n_0 ),
        .CO({\sRelayTimer_reg[8]_i_1_n_0 ,\sRelayTimer_reg[8]_i_1_n_1 ,\sRelayTimer_reg[8]_i_1_n_2 ,\sRelayTimer_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sRelayTimer_reg[8]_i_1_n_4 ,\sRelayTimer_reg[8]_i_1_n_5 ,\sRelayTimer_reg[8]_i_1_n_6 ,\sRelayTimer_reg[8]_i_1_n_7 }),
        .S({\sRelayTimer[8]_i_2_n_0 ,\sRelayTimer[8]_i_3_n_0 ,\sRelayTimer[8]_i_4_n_0 ,\sRelayTimer[8]_i_5_n_0 }));
  FDCE \sRelayTimer_reg[9] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[8]_i_1_n_6 ),
        .Q(sRelayTimer_reg[9]));
endmodule

(* ORIG_REF_NAME = "DataPath" *) 
module design_1_ZmodScopeController_0_0_DataPath
   (CLK,
    cDataValid,
    aoReset,
    aIn,
    Q,
    cDataOutValid_reg_0,
    A,
    \cChannelB_reg[13]_0 ,
    D,
    \cChannelB_reg[13]_1 ,
    \dFIFO_RstInterval_reg[0]_0 ,
    ADC_SamplingClk,
    dZmodADC_Data,
    ZmodDcoClk,
    oOut,
    dFIFO_WrEn_reg_0,
    cDataCalibValid_reg,
    cDataInValidR,
    \cCalibDataOut_reg[15] ,
    P,
    \cCalibDataOut_reg[15]_0 ,
    cDataAxisTready,
    aoRst,
    cInitDoneRelay,
    \cFIFO_Reset_q_reg[2]_0 );
  output CLK;
  output cDataValid;
  output aoReset;
  output aIn;
  output [12:0]Q;
  output cDataOutValid_reg_0;
  output [14:0]A;
  output [14:0]\cChannelB_reg[13]_0 ;
  output [0:0]D;
  output [0:0]\cChannelB_reg[13]_1 ;
  output [0:0]\dFIFO_RstInterval_reg[0]_0 ;
  input ADC_SamplingClk;
  input [13:0]dZmodADC_Data;
  input ZmodDcoClk;
  input oOut;
  input dFIFO_WrEn_reg_0;
  input cDataCalibValid_reg;
  input cDataInValidR;
  input \cCalibDataOut_reg[15] ;
  input [0:0]P;
  input [0:0]\cCalibDataOut_reg[15]_0 ;
  input cDataAxisTready;
  input aoRst;
  input cInitDoneRelay;
  input \cFIFO_Reset_q_reg[2]_0 ;

  wire \/i__n_0 ;
  wire [14:0]A;
  wire ADC_SamplingClk;
  wire C;
  wire CLK;
  wire [0:0]D;
  wire DcoPLL_Clk2;
  wire FbinDcoClk;
  wire FboutDcoClk;
  wire I;
  wire [0:0]P;
  wire [12:0]Q;
  wire RST;
  wire ZmodDcoClk;
  wire \__0/i__n_0 ;
  wire aIn;
  wire aMMCM_Locked;
  wire adRstFIFO;
  wire aoReset;
  wire aoRst;
  wire \cCalibDataOut_reg[15] ;
  wire [0:0]\cCalibDataOut_reg[15]_0 ;
  wire cCalibMult0_i_16_n_0;
  wire cCalibMult0_i_17_n_2;
  wire cCalibMult0_i_17_n_3;
  wire cCalibMult0_i_18_n_0;
  wire cCalibMult0_i_18_n_1;
  wire cCalibMult0_i_18_n_2;
  wire cCalibMult0_i_18_n_3;
  wire cCalibMult0_i_19_n_0;
  wire cCalibMult0_i_19_n_1;
  wire cCalibMult0_i_19_n_2;
  wire cCalibMult0_i_19_n_3;
  wire cCalibMult0_i_20_n_0;
  wire cCalibMult0_i_20_n_1;
  wire cCalibMult0_i_20_n_2;
  wire cCalibMult0_i_20_n_3;
  wire cCalibMult0_i_21_n_0;
  wire cCalibMult0_i_22_n_0;
  wire cCalibMult0_i_23_n_0;
  wire cCalibMult0_i_24_n_0;
  wire cCalibMult0_i_25_n_0;
  wire cCalibMult0_i_26_n_0;
  wire cCalibMult0_i_27_n_0;
  wire cCalibMult0_i_28_n_0;
  wire cCalibMult0_i_29_n_0;
  wire cCalibMult0_i_2__0_n_0;
  wire cCalibMult0_i_30_n_0;
  wire cCalibMult0_i_31_n_0;
  wire cCalibMult0_i_32_n_0;
  wire cCalibMult0_i_33_n_0;
  wire cCalibMult0_i_34_n_0;
  wire cCalibMult0_i_35_n_0;
  wire cCalibMult0_i_36_n_0;
  wire cCalibMult0_i_3__0_n_0;
  wire [14:0]\cChannelB_reg[13]_0 ;
  wire [0:0]\cChannelB_reg[13]_1 ;
  wire cDataAxisTready;
  wire cDataCalibValid_reg;
  wire cDataInValidR;
  wire cDataOutValid_reg_0;
  wire cDataValid;
  wire [31:2]cFIFO_Dout;
  wire [3:0]cFIFO_Reset_q;
  wire cFIFO_Reset_q1__0;
  wire \cFIFO_Reset_q[0]_i_1_n_0 ;
  wire \cFIFO_Reset_q[1]_i_1_n_0 ;
  wire \cFIFO_Reset_q[2]_i_1_n_0 ;
  wire \cFIFO_Reset_q_reg[2]_0 ;
  wire cInitDone;
  wire cInitDoneDly;
  wire cInitDoneRelay;
  wire cMMCM_LckdFallingFlag;
  wire cMMCM_LckdFallingFlag0;
  wire cMMCM_LckdRisingFlag;
  wire cMMCM_LckdRisingFlag0;
  wire cMMCM_LockedLoc;
  wire \cMMCM_Locked_q_reg_n_0_[0] ;
  wire \cMMCM_Locked_q_reg_n_0_[1] ;
  wire \cMMCM_Locked_q_reg_n_0_[2] ;
  wire \cMMCM_Reset_q[0]_i_1_n_0 ;
  wire \cMMCM_Reset_q[1]_i_1_n_0 ;
  wire \cMMCM_Reset_q[2]_i_1_n_0 ;
  wire dDataOverflow_i_1_n_0;
  wire dFIFO_Overflow;
  wire [0:0]\dFIFO_RstInterval_reg[0]_0 ;
  wire \dFIFO_RstInterval_reg_n_0_[1] ;
  wire \dFIFO_RstInterval_reg_n_0_[2] ;
  wire \dFIFO_RstInterval_reg_n_0_[3] ;
  wire \dFIFO_RstInterval_reg_n_0_[4] ;
  wire \dFIFO_RstInterval_reg_n_0_[5] ;
  wire dFIFO_WrEn;
  wire dFIFO_WrEn_reg_0;
  wire [13:0]dZmodADC_Data;
  wire [17:4]data0;
  wire [31:2]din;
  wire full;
  wire oOut;
  wire [2:0]p_0_in;
  wire p_0_in1_in;
  wire rd_en;
  wire [17:17]sel0;
  wire valid;
  wire NLW_InstADC_FIFO_empty_UNCONNECTED;
  wire [17:0]NLW_InstADC_FIFO_dout_UNCONNECTED;
  wire NLW_MMCME2_ADV_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_MMCME2_ADV_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_MMCME2_ADV_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_MMCME2_ADV_inst_CLKOUT0_UNCONNECTED;
  wire NLW_MMCME2_ADV_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_MMCME2_ADV_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_MMCME2_ADV_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_MMCME2_ADV_inst_CLKOUT3_UNCONNECTED;
  wire NLW_MMCME2_ADV_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_MMCME2_ADV_inst_CLKOUT4_UNCONNECTED;
  wire NLW_MMCME2_ADV_inst_CLKOUT5_UNCONNECTED;
  wire NLW_MMCME2_ADV_inst_CLKOUT6_UNCONNECTED;
  wire NLW_MMCME2_ADV_inst_DRDY_UNCONNECTED;
  wire NLW_MMCME2_ADV_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_MMCME2_ADV_inst_DO_UNCONNECTED;
  wire [3:2]NLW_cCalibMult0_i_17_CO_UNCONNECTED;
  wire [3:3]NLW_cCalibMult0_i_17_O_UNCONNECTED;
  wire [0:0]NLW_cCalibMult0_i_20_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \/i_ 
       (.I0(valid),
        .I1(cMMCM_LockedLoc),
        .I2(p_0_in1_in),
        .I3(\cMMCM_Locked_q_reg_n_0_[2] ),
        .I4(\cMMCM_Locked_q_reg_n_0_[0] ),
        .I5(\cMMCM_Locked_q_reg_n_0_[1] ),
        .O(\/i__n_0 ));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[0].InstIDDR 
       (.C(C),
        .CE(1'b1),
        .D(dZmodADC_Data[0]),
        .Q1(din[18]),
        .Q2(din[2]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[10].InstIDDR 
       (.C(C),
        .CE(1'b1),
        .D(dZmodADC_Data[10]),
        .Q1(din[28]),
        .Q2(din[12]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[11].InstIDDR 
       (.C(C),
        .CE(1'b1),
        .D(dZmodADC_Data[11]),
        .Q1(din[29]),
        .Q2(din[13]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[12].InstIDDR 
       (.C(C),
        .CE(1'b1),
        .D(dZmodADC_Data[12]),
        .Q1(din[30]),
        .Q2(din[14]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[13].InstIDDR 
       (.C(C),
        .CE(1'b1),
        .D(dZmodADC_Data[13]),
        .Q1(din[31]),
        .Q2(din[15]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[1].InstIDDR 
       (.C(C),
        .CE(1'b1),
        .D(dZmodADC_Data[1]),
        .Q1(din[19]),
        .Q2(din[3]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[2].InstIDDR 
       (.C(C),
        .CE(1'b1),
        .D(dZmodADC_Data[2]),
        .Q1(din[20]),
        .Q2(din[4]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[3].InstIDDR 
       (.C(C),
        .CE(1'b1),
        .D(dZmodADC_Data[3]),
        .Q1(din[21]),
        .Q2(din[5]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[4].InstIDDR 
       (.C(C),
        .CE(1'b1),
        .D(dZmodADC_Data[4]),
        .Q1(din[22]),
        .Q2(din[6]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[5].InstIDDR 
       (.C(C),
        .CE(1'b1),
        .D(dZmodADC_Data[5]),
        .Q1(din[23]),
        .Q2(din[7]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[6].InstIDDR 
       (.C(C),
        .CE(1'b1),
        .D(dZmodADC_Data[6]),
        .Q1(din[24]),
        .Q2(din[8]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[7].InstIDDR 
       (.C(C),
        .CE(1'b1),
        .D(dZmodADC_Data[7]),
        .Q1(din[25]),
        .Q2(din[9]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[8].InstIDDR 
       (.C(C),
        .CE(1'b1),
        .D(dZmodADC_Data[8]),
        .Q1(din[26]),
        .Q2(din[10]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[9].InstIDDR 
       (.C(C),
        .CE(1'b1),
        .D(dZmodADC_Data[9]),
        .Q1(din[27]),
        .Q2(din[11]),
        .R(1'b0),
        .S(1'b0));
  (* CHECK_LICENSE_TYPE = "ZmodADC_SynchonizationFIFO,fifo_generator_v13_2_7,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.2" *) 
  design_1_ZmodScopeController_0_0_ZmodADC_SynchonizationFIFO InstADC_FIFO
       (.din({din[31:18],1'b0,1'b0,din[15:2],1'b0,1'b0}),
        .dout({cFIFO_Dout,NLW_InstADC_FIFO_dout_UNCONNECTED[1:0]}),
        .empty(NLW_InstADC_FIFO_empty_UNCONNECTED),
        .full(full),
        .overflow(dFIFO_Overflow),
        .rd_clk(ADC_SamplingClk),
        .rd_en(rd_en),
        .rst(cFIFO_Reset_q[0]),
        .valid(valid),
        .wr_clk(CLK),
        .wr_en(dFIFO_WrEn));
  LUT2 #(
    .INIT(4'h2)) 
    InstADC_FIFO_i_1
       (.I0(cDataAxisTready),
        .I1(cFIFO_Reset_q[0]),
        .O(rd_en));
  (* box_type = "PRIMITIVE" *) 
  BUFR #(
    .BUFR_DIVIDE("1"),
    .SIM_DEVICE("7SERIES")) 
    InstBufrFeedbackPLL
       (.CE(1'b1),
        .CLR(1'b0),
        .I(FboutDcoClk),
        .O(FbinDcoClk));
  (* box_type = "PRIMITIVE" *) 
  BUFG InstDcoBufg
       (.I(I),
        .O(CLK));
  (* box_type = "PRIMITIVE" *) 
  BUFIO InstDcoBufio
       (.I(DcoPLL_Clk2),
        .O(C));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  design_1_ZmodScopeController_0_0_SyncAsync__parameterized1__1 InstMMCM_LockSampingClkSync
       (.OutClk(ADC_SamplingClk),
        .aIn(aMMCM_Locked),
        .aoReset(1'b0),
        .oOut(cMMCM_LockedLoc));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kOutputFF = "FALSE" *) 
  (* kPolarity = "1'b1" *) 
  (* kStages = "2" *) 
  design_1_ZmodScopeController_0_0_ResetBridge__parameterized0 InstSyncDcoFIFO_Reset
       (.OutClk(CLK),
        .aRst(cFIFO_Reset_q[0]),
        .aoRst(adRstFIFO));
  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(6.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(10.000000),
    .CLKOUT0_DIVIDE_F(1.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(6),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(6),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(120.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.000000),
    .REF_JITTER2(0.000000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    MMCME2_ADV_inst
       (.CLKFBIN(FbinDcoClk),
        .CLKFBOUT(FboutDcoClk),
        .CLKFBOUTB(NLW_MMCME2_ADV_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_MMCME2_ADV_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(ZmodDcoClk),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_MMCME2_ADV_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(NLW_MMCME2_ADV_inst_CLKOUT0_UNCONNECTED),
        .CLKOUT0B(NLW_MMCME2_ADV_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(I),
        .CLKOUT1B(NLW_MMCME2_ADV_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(DcoPLL_Clk2),
        .CLKOUT2B(NLW_MMCME2_ADV_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_MMCME2_ADV_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_MMCME2_ADV_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_MMCME2_ADV_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_MMCME2_ADV_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_MMCME2_ADV_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_MMCME2_ADV_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_MMCME2_ADV_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(aMMCM_Locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_MMCME2_ADV_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(RST));
  LUT3 #(
    .INIT(8'h40)) 
    \__0/i_ 
       (.I0(full),
        .I1(oOut),
        .I2(dFIFO_WrEn_reg_0),
        .O(\__0/i__n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \cCalibDataOut[15]_i_1 
       (.I0(sel0),
        .I1(cDataCalibValid_reg),
        .I2(\cCalibDataOut_reg[15] ),
        .I3(P),
        .O(D));
  LUT4 #(
    .INIT(16'hB888)) 
    \cCalibDataOut[15]_i_1__0 
       (.I0(\cChannelB_reg[13]_0 [14]),
        .I1(cDataCalibValid_reg),
        .I2(\cCalibDataOut_reg[15] ),
        .I3(\cCalibDataOut_reg[15]_0 ),
        .O(\cChannelB_reg[13]_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibMult0_i_1
       (.I0(cCalibMult0_i_16_n_0),
        .I1(data0[17]),
        .O(A[14]));
  LUT2 #(
    .INIT(4'hB)) 
    cCalibMult0_i_10
       (.I0(data0[8]),
        .I1(cCalibMult0_i_16_n_0),
        .O(A[5]));
  LUT2 #(
    .INIT(4'hB)) 
    cCalibMult0_i_11
       (.I0(data0[7]),
        .I1(cCalibMult0_i_16_n_0),
        .O(A[4]));
  LUT2 #(
    .INIT(4'hB)) 
    cCalibMult0_i_12
       (.I0(data0[6]),
        .I1(cCalibMult0_i_16_n_0),
        .O(A[3]));
  LUT2 #(
    .INIT(4'hB)) 
    cCalibMult0_i_13
       (.I0(data0[5]),
        .I1(cCalibMult0_i_16_n_0),
        .O(A[2]));
  LUT2 #(
    .INIT(4'hB)) 
    cCalibMult0_i_14
       (.I0(data0[4]),
        .I1(cCalibMult0_i_16_n_0),
        .O(A[1]));
  LUT1 #(
    .INIT(2'h1)) 
    cCalibMult0_i_15
       (.I0(cCalibMult0_i_16_n_0),
        .O(A[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    cCalibMult0_i_16
       (.I0(cCalibMult0_i_21_n_0),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(cCalibMult0_i_22_n_0),
        .O(cCalibMult0_i_16_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cCalibMult0_i_17
       (.CI(cCalibMult0_i_18_n_0),
        .CO({NLW_cCalibMult0_i_17_CO_UNCONNECTED[3:2],cCalibMult0_i_17_n_2,cCalibMult0_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cCalibMult0_i_17_O_UNCONNECTED[3],data0[17:15]}),
        .S({1'b0,cCalibMult0_i_23_n_0,cCalibMult0_i_24_n_0,cCalibMult0_i_25_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cCalibMult0_i_18
       (.CI(cCalibMult0_i_19_n_0),
        .CO({cCalibMult0_i_18_n_0,cCalibMult0_i_18_n_1,cCalibMult0_i_18_n_2,cCalibMult0_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[14:11]),
        .S({cCalibMult0_i_26_n_0,cCalibMult0_i_27_n_0,cCalibMult0_i_28_n_0,cCalibMult0_i_29_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cCalibMult0_i_19
       (.CI(cCalibMult0_i_20_n_0),
        .CO({cCalibMult0_i_19_n_0,cCalibMult0_i_19_n_1,cCalibMult0_i_19_n_2,cCalibMult0_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[10:7]),
        .S({cCalibMult0_i_30_n_0,cCalibMult0_i_31_n_0,cCalibMult0_i_32_n_0,cCalibMult0_i_33_n_0}));
  LUT4 #(
    .INIT(16'h0200)) 
    cCalibMult0_i_1__0
       (.I0(cCalibMult0_i_2__0_n_0),
        .I1(\cChannelB_reg[13]_0 [1]),
        .I2(\cChannelB_reg[13]_0 [2]),
        .I3(cCalibMult0_i_3__0_n_0),
        .O(\cChannelB_reg[13]_0 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    cCalibMult0_i_2
       (.I0(data0[16]),
        .I1(cCalibMult0_i_16_n_0),
        .O(A[13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cCalibMult0_i_20
       (.CI(1'b0),
        .CO({cCalibMult0_i_20_n_0,cCalibMult0_i_20_n_1,cCalibMult0_i_20_n_2,cCalibMult0_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cCalibMult0_i_34_n_0,1'b0}),
        .O({data0[6:4],NLW_cCalibMult0_i_20_O_UNCONNECTED[0]}),
        .S({cCalibMult0_i_35_n_0,cCalibMult0_i_36_n_0,Q[0],1'b0}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    cCalibMult0_i_21
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[9]),
        .I3(Q[8]),
        .O(cCalibMult0_i_21_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    cCalibMult0_i_22
       (.I0(Q[12]),
        .I1(sel0),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(cCalibMult0_i_22_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cCalibMult0_i_23
       (.I0(sel0),
        .O(cCalibMult0_i_23_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cCalibMult0_i_24
       (.I0(Q[12]),
        .O(cCalibMult0_i_24_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cCalibMult0_i_25
       (.I0(Q[11]),
        .O(cCalibMult0_i_25_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cCalibMult0_i_26
       (.I0(Q[10]),
        .O(cCalibMult0_i_26_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cCalibMult0_i_27
       (.I0(Q[9]),
        .O(cCalibMult0_i_27_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cCalibMult0_i_28
       (.I0(Q[8]),
        .O(cCalibMult0_i_28_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cCalibMult0_i_29
       (.I0(Q[7]),
        .O(cCalibMult0_i_29_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    cCalibMult0_i_2__0
       (.I0(\cChannelB_reg[13]_0 [11]),
        .I1(\cChannelB_reg[13]_0 [12]),
        .I2(\cChannelB_reg[13]_0 [9]),
        .I3(\cChannelB_reg[13]_0 [10]),
        .I4(\cChannelB_reg[13]_0 [13]),
        .I5(\cChannelB_reg[13]_0 [14]),
        .O(cCalibMult0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    cCalibMult0_i_3
       (.I0(data0[15]),
        .I1(cCalibMult0_i_16_n_0),
        .O(A[12]));
  LUT1 #(
    .INIT(2'h1)) 
    cCalibMult0_i_30
       (.I0(Q[6]),
        .O(cCalibMult0_i_30_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cCalibMult0_i_31
       (.I0(Q[5]),
        .O(cCalibMult0_i_31_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cCalibMult0_i_32
       (.I0(Q[4]),
        .O(cCalibMult0_i_32_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cCalibMult0_i_33
       (.I0(Q[3]),
        .O(cCalibMult0_i_33_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cCalibMult0_i_34
       (.I0(Q[0]),
        .O(cCalibMult0_i_34_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cCalibMult0_i_35
       (.I0(Q[2]),
        .O(cCalibMult0_i_35_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cCalibMult0_i_36
       (.I0(Q[1]),
        .O(cCalibMult0_i_36_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    cCalibMult0_i_3__0
       (.I0(\cChannelB_reg[13]_0 [5]),
        .I1(\cChannelB_reg[13]_0 [6]),
        .I2(\cChannelB_reg[13]_0 [3]),
        .I3(\cChannelB_reg[13]_0 [4]),
        .I4(\cChannelB_reg[13]_0 [8]),
        .I5(\cChannelB_reg[13]_0 [7]),
        .O(cCalibMult0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    cCalibMult0_i_4
       (.I0(data0[14]),
        .I1(cCalibMult0_i_16_n_0),
        .O(A[11]));
  LUT2 #(
    .INIT(4'hB)) 
    cCalibMult0_i_5
       (.I0(data0[13]),
        .I1(cCalibMult0_i_16_n_0),
        .O(A[10]));
  LUT2 #(
    .INIT(4'hB)) 
    cCalibMult0_i_6
       (.I0(data0[12]),
        .I1(cCalibMult0_i_16_n_0),
        .O(A[9]));
  LUT2 #(
    .INIT(4'hB)) 
    cCalibMult0_i_7
       (.I0(data0[11]),
        .I1(cCalibMult0_i_16_n_0),
        .O(A[8]));
  LUT2 #(
    .INIT(4'hB)) 
    cCalibMult0_i_8
       (.I0(data0[10]),
        .I1(cCalibMult0_i_16_n_0),
        .O(A[7]));
  LUT2 #(
    .INIT(4'hB)) 
    cCalibMult0_i_9
       (.I0(data0[9]),
        .I1(cCalibMult0_i_16_n_0),
        .O(A[6]));
  FDCE \cChannelA_reg[0] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[18]),
        .Q(Q[0]));
  FDCE \cChannelA_reg[10] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[28]),
        .Q(Q[10]));
  FDCE \cChannelA_reg[11] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[29]),
        .Q(Q[11]));
  FDCE \cChannelA_reg[12] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[30]),
        .Q(Q[12]));
  FDCE \cChannelA_reg[13] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[31]),
        .Q(sel0));
  FDCE \cChannelA_reg[1] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[19]),
        .Q(Q[1]));
  FDCE \cChannelA_reg[2] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[20]),
        .Q(Q[2]));
  FDCE \cChannelA_reg[3] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[21]),
        .Q(Q[3]));
  FDCE \cChannelA_reg[4] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[22]),
        .Q(Q[4]));
  FDCE \cChannelA_reg[5] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[23]),
        .Q(Q[5]));
  FDCE \cChannelA_reg[6] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[24]),
        .Q(Q[6]));
  FDCE \cChannelA_reg[7] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[25]),
        .Q(Q[7]));
  FDCE \cChannelA_reg[8] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[26]),
        .Q(Q[8]));
  FDCE \cChannelA_reg[9] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[27]),
        .Q(Q[9]));
  FDCE \cChannelB_reg[0] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[2]),
        .Q(\cChannelB_reg[13]_0 [1]));
  FDCE \cChannelB_reg[10] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[12]),
        .Q(\cChannelB_reg[13]_0 [11]));
  FDCE \cChannelB_reg[11] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[13]),
        .Q(\cChannelB_reg[13]_0 [12]));
  FDCE \cChannelB_reg[12] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[14]),
        .Q(\cChannelB_reg[13]_0 [13]));
  FDCE \cChannelB_reg[13] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[15]),
        .Q(\cChannelB_reg[13]_0 [14]));
  FDCE \cChannelB_reg[1] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[3]),
        .Q(\cChannelB_reg[13]_0 [2]));
  FDCE \cChannelB_reg[2] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[4]),
        .Q(\cChannelB_reg[13]_0 [3]));
  FDCE \cChannelB_reg[3] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[5]),
        .Q(\cChannelB_reg[13]_0 [4]));
  FDCE \cChannelB_reg[4] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[6]),
        .Q(\cChannelB_reg[13]_0 [5]));
  FDCE \cChannelB_reg[5] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[7]),
        .Q(\cChannelB_reg[13]_0 [6]));
  FDCE \cChannelB_reg[6] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[8]),
        .Q(\cChannelB_reg[13]_0 [7]));
  FDCE \cChannelB_reg[7] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[9]),
        .Q(\cChannelB_reg[13]_0 [8]));
  FDCE \cChannelB_reg[8] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[10]),
        .Q(\cChannelB_reg[13]_0 [9]));
  FDCE \cChannelB_reg[9] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[11]),
        .Q(\cChannelB_reg[13]_0 [10]));
  LUT3 #(
    .INIT(8'hB8)) 
    cDataCalibValid_i_1
       (.I0(cDataValid),
        .I1(cDataCalibValid_reg),
        .I2(cDataInValidR),
        .O(cDataOutValid_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    cDataCalibValid_i_2
       (.I0(aoRst),
        .O(aoReset));
  FDCE cDataOutValid_reg
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\/i__n_0 ),
        .Q(cDataValid));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    cFIFO_Reset_q1
       (.I0(cMMCM_LckdRisingFlag),
        .I1(cInitDoneRelay),
        .I2(\cFIFO_Reset_q_reg[2]_0 ),
        .I3(cInitDoneDly),
        .O(cFIFO_Reset_q1__0));
  LUT5 #(
    .INIT(32'hFFFFFF2A)) 
    \cFIFO_Reset_q[0]_i_1 
       (.I0(cInitDoneDly),
        .I1(\cFIFO_Reset_q_reg[2]_0 ),
        .I2(cInitDoneRelay),
        .I3(cMMCM_LckdRisingFlag),
        .I4(cFIFO_Reset_q[1]),
        .O(\cFIFO_Reset_q[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF2A)) 
    \cFIFO_Reset_q[1]_i_1 
       (.I0(cInitDoneDly),
        .I1(\cFIFO_Reset_q_reg[2]_0 ),
        .I2(cInitDoneRelay),
        .I3(cMMCM_LckdRisingFlag),
        .I4(cFIFO_Reset_q[2]),
        .O(\cFIFO_Reset_q[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFFFFFF2A)) 
    \cFIFO_Reset_q[2]_i_1 
       (.I0(cInitDoneDly),
        .I1(\cFIFO_Reset_q_reg[2]_0 ),
        .I2(cInitDoneRelay),
        .I3(cMMCM_LckdRisingFlag),
        .I4(cFIFO_Reset_q[3]),
        .O(\cFIFO_Reset_q[2]_i_1_n_0 ));
  FDPE \cFIFO_Reset_q_reg[0] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .D(\cFIFO_Reset_q[0]_i_1_n_0 ),
        .PRE(aoReset),
        .Q(cFIFO_Reset_q[0]));
  FDPE \cFIFO_Reset_q_reg[1] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .D(\cFIFO_Reset_q[1]_i_1_n_0 ),
        .PRE(aoReset),
        .Q(cFIFO_Reset_q[1]));
  FDPE \cFIFO_Reset_q_reg[2] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .D(\cFIFO_Reset_q[2]_i_1_n_0 ),
        .PRE(aoReset),
        .Q(cFIFO_Reset_q[2]));
  FDPE \cFIFO_Reset_q_reg[3] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .D(cFIFO_Reset_q1__0),
        .PRE(aoReset),
        .Q(cFIFO_Reset_q[3]));
  LUT2 #(
    .INIT(4'h8)) 
    cInitDoneDly_i_1
       (.I0(cInitDoneRelay),
        .I1(\cFIFO_Reset_q_reg[2]_0 ),
        .O(cInitDone));
  FDCE cInitDoneDly_reg
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cInitDone),
        .Q(cInitDoneDly));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    cMMCM_LckdFallingFlag_i_1
       (.I0(p_0_in1_in),
        .I1(cMMCM_LockedLoc),
        .O(cMMCM_LckdFallingFlag0));
  FDRE cMMCM_LckdFallingFlag_reg
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .D(cMMCM_LckdFallingFlag0),
        .Q(cMMCM_LckdFallingFlag),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    cMMCM_LckdRisingFlag_i_1
       (.I0(cMMCM_LockedLoc),
        .I1(p_0_in1_in),
        .O(cMMCM_LckdRisingFlag0));
  FDRE cMMCM_LckdRisingFlag_reg
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .D(cMMCM_LckdRisingFlag0),
        .Q(cMMCM_LckdRisingFlag),
        .R(1'b0));
  FDRE \cMMCM_Locked_q_reg[0] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .D(\cMMCM_Locked_q_reg_n_0_[1] ),
        .Q(\cMMCM_Locked_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \cMMCM_Locked_q_reg[1] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .D(\cMMCM_Locked_q_reg_n_0_[2] ),
        .Q(\cMMCM_Locked_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \cMMCM_Locked_q_reg[2] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .D(p_0_in1_in),
        .Q(\cMMCM_Locked_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \cMMCM_Locked_q_reg[3] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .D(cMMCM_LockedLoc),
        .Q(p_0_in1_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cMMCM_Reset_q[0]_i_1 
       (.I0(cMMCM_LckdFallingFlag),
        .I1(p_0_in[0]),
        .O(\cMMCM_Reset_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cMMCM_Reset_q[1]_i_1 
       (.I0(cMMCM_LckdFallingFlag),
        .I1(p_0_in[1]),
        .O(\cMMCM_Reset_q[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cMMCM_Reset_q[2]_i_1 
       (.I0(cMMCM_LckdFallingFlag),
        .I1(p_0_in[2]),
        .O(\cMMCM_Reset_q[2]_i_1_n_0 ));
  FDPE \cMMCM_Reset_q_reg[0] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .D(\cMMCM_Reset_q[0]_i_1_n_0 ),
        .PRE(aoReset),
        .Q(RST));
  FDPE \cMMCM_Reset_q_reg[1] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .D(\cMMCM_Reset_q[1]_i_1_n_0 ),
        .PRE(aoReset),
        .Q(p_0_in[0]));
  FDPE \cMMCM_Reset_q_reg[2] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .D(\cMMCM_Reset_q[2]_i_1_n_0 ),
        .PRE(aoReset),
        .Q(p_0_in[1]));
  FDPE \cMMCM_Reset_q_reg[3] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .D(cMMCM_LckdFallingFlag),
        .PRE(aoReset),
        .Q(p_0_in[2]));
  LUT2 #(
    .INIT(4'hE)) 
    dDataOverflow_i_1
       (.I0(dFIFO_Overflow),
        .I1(aIn),
        .O(dDataOverflow_i_1_n_0));
  FDCE dDataOverflow_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(adRstFIFO),
        .D(dDataOverflow_i_1_n_0),
        .Q(aIn));
  FDPE \dFIFO_RstInterval_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dFIFO_RstInterval_reg_n_0_[1] ),
        .PRE(adRstFIFO),
        .Q(\dFIFO_RstInterval_reg[0]_0 ));
  FDPE \dFIFO_RstInterval_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dFIFO_RstInterval_reg_n_0_[2] ),
        .PRE(adRstFIFO),
        .Q(\dFIFO_RstInterval_reg_n_0_[1] ));
  FDPE \dFIFO_RstInterval_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dFIFO_RstInterval_reg_n_0_[3] ),
        .PRE(adRstFIFO),
        .Q(\dFIFO_RstInterval_reg_n_0_[2] ));
  FDPE \dFIFO_RstInterval_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dFIFO_RstInterval_reg_n_0_[4] ),
        .PRE(adRstFIFO),
        .Q(\dFIFO_RstInterval_reg_n_0_[3] ));
  FDPE \dFIFO_RstInterval_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dFIFO_RstInterval_reg_n_0_[5] ),
        .PRE(adRstFIFO),
        .Q(\dFIFO_RstInterval_reg_n_0_[4] ));
  FDPE \dFIFO_RstInterval_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(adRstFIFO),
        .Q(\dFIFO_RstInterval_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    dFIFO_WrEn_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(adRstFIFO),
        .D(\__0/i__n_0 ),
        .Q(dFIFO_WrEn));
endmodule

(* ORIG_REF_NAME = "GainOffsetCalib" *) 
module design_1_ZmodScopeController_0_0_GainOffsetCalib
   (P,
    cDataInValidR,
    cDataAxisTvalid,
    cDataAxisTdata,
    ADC_SamplingClk,
    A,
    cDataValid,
    aoReset,
    cDataCalibValid_reg_0,
    D,
    \cCalibDataOut_reg[0]_0 ,
    oOut,
    Q);
  output [0:0]P;
  output cDataInValidR;
  output cDataAxisTvalid;
  output [15:0]cDataAxisTdata;
  input ADC_SamplingClk;
  input [14:0]A;
  input cDataValid;
  input aoReset;
  input cDataCalibValid_reg_0;
  input [0:0]D;
  input \cCalibDataOut_reg[0]_0 ;
  input oOut;
  input [12:0]Q;

  wire [14:0]A;
  wire ADC_SamplingClk;
  wire [0:0]D;
  wire [0:0]P;
  wire [12:0]Q;
  wire aoReset;
  wire [14:0]cCalibDataOut;
  wire \cCalibDataOut[14]_i_2__0_n_0 ;
  wire \cCalibDataOut[14]_i_3__0_n_0 ;
  wire \cCalibDataOut_reg[0]_0 ;
  wire cCalibMult0_n_100;
  wire cCalibMult0_n_101;
  wire cCalibMult0_n_102;
  wire cCalibMult0_n_103;
  wire cCalibMult0_n_104;
  wire cCalibMult0_n_105;
  wire cCalibMult0_n_71;
  wire cCalibMult0_n_72;
  wire cCalibMult0_n_73;
  wire cCalibMult0_n_74;
  wire cCalibMult0_n_75;
  wire cCalibMult0_n_76;
  wire cCalibMult0_n_77;
  wire cCalibMult0_n_78;
  wire cCalibMult0_n_79;
  wire cCalibMult0_n_80;
  wire cCalibMult0_n_81;
  wire cCalibMult0_n_82;
  wire cCalibMult0_n_83;
  wire cCalibMult0_n_84;
  wire cCalibMult0_n_85;
  wire cCalibMult0_n_86;
  wire cCalibMult0_n_87;
  wire cCalibMult0_n_88;
  wire cCalibMult0_n_89;
  wire cCalibMult0_n_90;
  wire cCalibMult0_n_91;
  wire cCalibMult0_n_92;
  wire cCalibMult0_n_93;
  wire cCalibMult0_n_94;
  wire cCalibMult0_n_95;
  wire cCalibMult0_n_96;
  wire cCalibMult0_n_97;
  wire cCalibMult0_n_98;
  wire cCalibMult0_n_99;
  wire [15:0]cDataAxisTdata;
  wire cDataAxisTvalid;
  wire cDataCalibValid_reg_0;
  wire cDataInValidR;
  wire cDataValid;
  wire oOut;
  wire NLW_cCalibMult0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_cCalibMult0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_cCalibMult0_OVERFLOW_UNCONNECTED;
  wire NLW_cCalibMult0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_cCalibMult0_PATTERNDETECT_UNCONNECTED;
  wire NLW_cCalibMult0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_cCalibMult0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_cCalibMult0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_cCalibMult0_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_cCalibMult0_P_UNCONNECTED;
  wire [47:0]NLW_cCalibMult0_PCOUT_UNCONNECTED;

  LUT6 #(
    .INIT(64'h000080000000F0E0)) 
    \cCalibDataOut[0]_i_1__0 
       (.I0(cCalibMult0_n_87),
        .I1(cCalibMult0_n_72),
        .I2(\cCalibDataOut_reg[0]_0 ),
        .I3(cCalibMult0_n_71),
        .I4(oOut),
        .I5(P),
        .O(cCalibDataOut[0]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[10]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[8]),
        .I2(oOut),
        .I3(cCalibMult0_n_77),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(cCalibDataOut[10]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[11]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[9]),
        .I2(oOut),
        .I3(cCalibMult0_n_76),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(cCalibDataOut[11]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[12]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[10]),
        .I2(oOut),
        .I3(cCalibMult0_n_75),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(cCalibDataOut[12]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[13]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[11]),
        .I2(oOut),
        .I3(cCalibMult0_n_74),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(cCalibDataOut[13]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[14]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[12]),
        .I2(oOut),
        .I3(cCalibMult0_n_73),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(cCalibDataOut[14]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h11001000)) 
    \cCalibDataOut[14]_i_2__0 
       (.I0(P),
        .I1(oOut),
        .I2(cCalibMult0_n_71),
        .I3(\cCalibDataOut_reg[0]_0 ),
        .I4(cCalibMult0_n_72),
        .O(\cCalibDataOut[14]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000F777)) 
    \cCalibDataOut[14]_i_3__0 
       (.I0(P),
        .I1(\cCalibDataOut_reg[0]_0 ),
        .I2(cCalibMult0_n_71),
        .I3(cCalibMult0_n_72),
        .I4(oOut),
        .O(\cCalibDataOut[14]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h000080000000F0E0)) 
    \cCalibDataOut[1]_i_1__0 
       (.I0(cCalibMult0_n_86),
        .I1(cCalibMult0_n_72),
        .I2(\cCalibDataOut_reg[0]_0 ),
        .I3(cCalibMult0_n_71),
        .I4(oOut),
        .I5(P),
        .O(cCalibDataOut[1]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[2]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[0]),
        .I2(oOut),
        .I3(cCalibMult0_n_85),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(cCalibDataOut[2]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[3]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[1]),
        .I2(oOut),
        .I3(cCalibMult0_n_84),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(cCalibDataOut[3]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[4]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(oOut),
        .I3(cCalibMult0_n_83),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(cCalibDataOut[4]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[5]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[3]),
        .I2(oOut),
        .I3(cCalibMult0_n_82),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(cCalibDataOut[5]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[6]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[4]),
        .I2(oOut),
        .I3(cCalibMult0_n_81),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(cCalibDataOut[6]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[7]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[5]),
        .I2(oOut),
        .I3(cCalibMult0_n_80),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(cCalibDataOut[7]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[8]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[6]),
        .I2(oOut),
        .I3(cCalibMult0_n_79),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(cCalibDataOut[8]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[9]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[7]),
        .I2(oOut),
        .I3(cCalibMult0_n_78),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(cCalibDataOut[9]));
  FDCE \cCalibDataOut_reg[0] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[0]),
        .Q(cDataAxisTdata[0]));
  FDCE \cCalibDataOut_reg[10] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[10]),
        .Q(cDataAxisTdata[10]));
  FDCE \cCalibDataOut_reg[11] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[11]),
        .Q(cDataAxisTdata[11]));
  FDCE \cCalibDataOut_reg[12] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[12]),
        .Q(cDataAxisTdata[12]));
  FDCE \cCalibDataOut_reg[13] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[13]),
        .Q(cDataAxisTdata[13]));
  FDCE \cCalibDataOut_reg[14] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[14]),
        .Q(cDataAxisTdata[14]));
  FDCE \cCalibDataOut_reg[15] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(D),
        .Q(cDataAxisTdata[15]));
  FDCE \cCalibDataOut_reg[1] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[1]),
        .Q(cDataAxisTdata[1]));
  FDCE \cCalibDataOut_reg[2] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[2]),
        .Q(cDataAxisTdata[2]));
  FDCE \cCalibDataOut_reg[3] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[3]),
        .Q(cDataAxisTdata[3]));
  FDCE \cCalibDataOut_reg[4] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[4]),
        .Q(cDataAxisTdata[4]));
  FDCE \cCalibDataOut_reg[5] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[5]),
        .Q(cDataAxisTdata[5]));
  FDCE \cCalibDataOut_reg[6] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[6]),
        .Q(cDataAxisTdata[6]));
  FDCE \cCalibDataOut_reg[7] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[7]),
        .Q(cDataAxisTdata[7]));
  FDCE \cCalibDataOut_reg[8] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[8]),
        .Q(cDataAxisTdata[8]));
  FDCE \cCalibDataOut_reg[9] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[9]),
        .Q(cDataAxisTdata[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    cCalibMult0
       (.A({A[14],A[14],A[14],A[14],A[14],A[14],A[14],A[14],A[14],A[14],A[14],A[14],A,A[0],A[0],A[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_cCalibMult0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_cCalibMult0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_cCalibMult0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_cCalibMult0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ADC_SamplingClk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_cCalibMult0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_cCalibMult0_OVERFLOW_UNCONNECTED),
        .P({NLW_cCalibMult0_P_UNCONNECTED[47:36],P,cCalibMult0_n_71,cCalibMult0_n_72,cCalibMult0_n_73,cCalibMult0_n_74,cCalibMult0_n_75,cCalibMult0_n_76,cCalibMult0_n_77,cCalibMult0_n_78,cCalibMult0_n_79,cCalibMult0_n_80,cCalibMult0_n_81,cCalibMult0_n_82,cCalibMult0_n_83,cCalibMult0_n_84,cCalibMult0_n_85,cCalibMult0_n_86,cCalibMult0_n_87,cCalibMult0_n_88,cCalibMult0_n_89,cCalibMult0_n_90,cCalibMult0_n_91,cCalibMult0_n_92,cCalibMult0_n_93,cCalibMult0_n_94,cCalibMult0_n_95,cCalibMult0_n_96,cCalibMult0_n_97,cCalibMult0_n_98,cCalibMult0_n_99,cCalibMult0_n_100,cCalibMult0_n_101,cCalibMult0_n_102,cCalibMult0_n_103,cCalibMult0_n_104,cCalibMult0_n_105}),
        .PATTERNBDETECT(NLW_cCalibMult0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_cCalibMult0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_cCalibMult0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_cCalibMult0_UNDERFLOW_UNCONNECTED));
  FDCE cDataCalibValid_reg
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cDataCalibValid_reg_0),
        .Q(cDataAxisTvalid));
  FDCE cDataInValidR_reg
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cDataValid),
        .Q(cDataInValidR));
endmodule

(* ORIG_REF_NAME = "GainOffsetCalib" *) 
module design_1_ZmodScopeController_0_0_GainOffsetCalib__parameterized0
   (P,
    cDataAxisTdata,
    ADC_SamplingClk,
    A,
    D,
    \cCalibDataOut_reg[0]_0 ,
    oOut,
    aoReset);
  output [0:0]P;
  output [15:0]cDataAxisTdata;
  input ADC_SamplingClk;
  input [14:0]A;
  input [0:0]D;
  input \cCalibDataOut_reg[0]_0 ;
  input oOut;
  input aoReset;

  wire [14:0]A;
  wire ADC_SamplingClk;
  wire [0:0]D;
  wire [0:0]P;
  wire aoReset;
  wire [14:0]cCalibDataOut;
  wire \cCalibDataOut[14]_i_2_n_0 ;
  wire \cCalibDataOut[14]_i_3_n_0 ;
  wire \cCalibDataOut_reg[0]_0 ;
  wire cCalibMult0_n_100;
  wire cCalibMult0_n_101;
  wire cCalibMult0_n_102;
  wire cCalibMult0_n_103;
  wire cCalibMult0_n_104;
  wire cCalibMult0_n_105;
  wire cCalibMult0_n_71;
  wire cCalibMult0_n_72;
  wire cCalibMult0_n_73;
  wire cCalibMult0_n_74;
  wire cCalibMult0_n_75;
  wire cCalibMult0_n_76;
  wire cCalibMult0_n_77;
  wire cCalibMult0_n_78;
  wire cCalibMult0_n_79;
  wire cCalibMult0_n_80;
  wire cCalibMult0_n_81;
  wire cCalibMult0_n_82;
  wire cCalibMult0_n_83;
  wire cCalibMult0_n_84;
  wire cCalibMult0_n_85;
  wire cCalibMult0_n_86;
  wire cCalibMult0_n_87;
  wire cCalibMult0_n_88;
  wire cCalibMult0_n_89;
  wire cCalibMult0_n_90;
  wire cCalibMult0_n_91;
  wire cCalibMult0_n_92;
  wire cCalibMult0_n_93;
  wire cCalibMult0_n_94;
  wire cCalibMult0_n_95;
  wire cCalibMult0_n_96;
  wire cCalibMult0_n_97;
  wire cCalibMult0_n_98;
  wire cCalibMult0_n_99;
  wire [15:0]cDataAxisTdata;
  wire oOut;
  wire NLW_cCalibMult0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_cCalibMult0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_cCalibMult0_OVERFLOW_UNCONNECTED;
  wire NLW_cCalibMult0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_cCalibMult0_PATTERNDETECT_UNCONNECTED;
  wire NLW_cCalibMult0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_cCalibMult0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_cCalibMult0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_cCalibMult0_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_cCalibMult0_P_UNCONNECTED;
  wire [47:0]NLW_cCalibMult0_PCOUT_UNCONNECTED;

  LUT6 #(
    .INIT(64'h000000008000F0E0)) 
    \cCalibDataOut[0]_i_1 
       (.I0(cCalibMult0_n_87),
        .I1(cCalibMult0_n_72),
        .I2(\cCalibDataOut_reg[0]_0 ),
        .I3(cCalibMult0_n_71),
        .I4(P),
        .I5(oOut),
        .O(cCalibDataOut[0]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[10]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(A[9]),
        .I2(oOut),
        .I3(cCalibMult0_n_77),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(cCalibDataOut[10]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[11]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(A[10]),
        .I2(oOut),
        .I3(cCalibMult0_n_76),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(cCalibDataOut[11]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[12]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(A[11]),
        .I2(oOut),
        .I3(cCalibMult0_n_75),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(cCalibDataOut[12]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[13]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(A[12]),
        .I2(oOut),
        .I3(cCalibMult0_n_74),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(cCalibDataOut[13]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[14]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(A[13]),
        .I2(oOut),
        .I3(cCalibMult0_n_73),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(cCalibDataOut[14]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h11001000)) 
    \cCalibDataOut[14]_i_2 
       (.I0(oOut),
        .I1(P),
        .I2(cCalibMult0_n_71),
        .I3(\cCalibDataOut_reg[0]_0 ),
        .I4(cCalibMult0_n_72),
        .O(\cCalibDataOut[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000F777)) 
    \cCalibDataOut[14]_i_3 
       (.I0(P),
        .I1(\cCalibDataOut_reg[0]_0 ),
        .I2(cCalibMult0_n_71),
        .I3(cCalibMult0_n_72),
        .I4(oOut),
        .O(\cCalibDataOut[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000008000F0E0)) 
    \cCalibDataOut[1]_i_1 
       (.I0(cCalibMult0_n_86),
        .I1(cCalibMult0_n_72),
        .I2(\cCalibDataOut_reg[0]_0 ),
        .I3(cCalibMult0_n_71),
        .I4(P),
        .I5(oOut),
        .O(cCalibDataOut[1]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[2]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(A[1]),
        .I2(oOut),
        .I3(cCalibMult0_n_85),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(cCalibDataOut[2]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[3]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(A[2]),
        .I2(oOut),
        .I3(cCalibMult0_n_84),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(cCalibDataOut[3]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[4]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(A[3]),
        .I2(oOut),
        .I3(cCalibMult0_n_83),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(cCalibDataOut[4]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[5]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(A[4]),
        .I2(oOut),
        .I3(cCalibMult0_n_82),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(cCalibDataOut[5]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[6]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(A[5]),
        .I2(oOut),
        .I3(cCalibMult0_n_81),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(cCalibDataOut[6]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[7]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(A[6]),
        .I2(oOut),
        .I3(cCalibMult0_n_80),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(cCalibDataOut[7]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[8]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(A[7]),
        .I2(oOut),
        .I3(cCalibMult0_n_79),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(cCalibDataOut[8]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[9]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(A[8]),
        .I2(oOut),
        .I3(cCalibMult0_n_78),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(cCalibDataOut[9]));
  FDCE \cCalibDataOut_reg[0] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[0]),
        .Q(cDataAxisTdata[0]));
  FDCE \cCalibDataOut_reg[10] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[10]),
        .Q(cDataAxisTdata[10]));
  FDCE \cCalibDataOut_reg[11] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[11]),
        .Q(cDataAxisTdata[11]));
  FDCE \cCalibDataOut_reg[12] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[12]),
        .Q(cDataAxisTdata[12]));
  FDCE \cCalibDataOut_reg[13] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[13]),
        .Q(cDataAxisTdata[13]));
  FDCE \cCalibDataOut_reg[14] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[14]),
        .Q(cDataAxisTdata[14]));
  FDCE \cCalibDataOut_reg[15] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(D),
        .Q(cDataAxisTdata[15]));
  FDCE \cCalibDataOut_reg[1] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[1]),
        .Q(cDataAxisTdata[1]));
  FDCE \cCalibDataOut_reg[2] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[2]),
        .Q(cDataAxisTdata[2]));
  FDCE \cCalibDataOut_reg[3] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[3]),
        .Q(cDataAxisTdata[3]));
  FDCE \cCalibDataOut_reg[4] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[4]),
        .Q(cDataAxisTdata[4]));
  FDCE \cCalibDataOut_reg[5] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[5]),
        .Q(cDataAxisTdata[5]));
  FDCE \cCalibDataOut_reg[6] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[6]),
        .Q(cDataAxisTdata[6]));
  FDCE \cCalibDataOut_reg[7] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[7]),
        .Q(cDataAxisTdata[7]));
  FDCE \cCalibDataOut_reg[8] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[8]),
        .Q(cDataAxisTdata[8]));
  FDCE \cCalibDataOut_reg[9] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[9]),
        .Q(cDataAxisTdata[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    cCalibMult0
       (.A({A[14],A[14],A[14],A[14],A[14],A[14],A[14],A[14],A[14],A[14],A[14],A[14],A[14:1],1'b0,1'b0,1'b0,A[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_cCalibMult0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_cCalibMult0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_cCalibMult0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_cCalibMult0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ADC_SamplingClk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_cCalibMult0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_cCalibMult0_OVERFLOW_UNCONNECTED),
        .P({NLW_cCalibMult0_P_UNCONNECTED[47:36],P,cCalibMult0_n_71,cCalibMult0_n_72,cCalibMult0_n_73,cCalibMult0_n_74,cCalibMult0_n_75,cCalibMult0_n_76,cCalibMult0_n_77,cCalibMult0_n_78,cCalibMult0_n_79,cCalibMult0_n_80,cCalibMult0_n_81,cCalibMult0_n_82,cCalibMult0_n_83,cCalibMult0_n_84,cCalibMult0_n_85,cCalibMult0_n_86,cCalibMult0_n_87,cCalibMult0_n_88,cCalibMult0_n_89,cCalibMult0_n_90,cCalibMult0_n_91,cCalibMult0_n_92,cCalibMult0_n_93,cCalibMult0_n_94,cCalibMult0_n_95,cCalibMult0_n_96,cCalibMult0_n_97,cCalibMult0_n_98,cCalibMult0_n_99,cCalibMult0_n_100,cCalibMult0_n_101,cCalibMult0_n_102,cCalibMult0_n_103,cCalibMult0_n_104,cCalibMult0_n_105}),
        .PATTERNBDETECT(NLW_cCalibMult0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_cCalibMult0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_cCalibMult0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_cCalibMult0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "HandshakeData" *) 
module design_1_ZmodScopeController_0_0_HandshakeData
   (sInitDoneRelayRdy,
    iPush_q,
    \oData_reg[0]_0 ,
    ADC_SamplingClk,
    \iData_int_reg[0]_0 ,
    SysClk100,
    aoReset,
    in0,
    sInitDoneRelayPush,
    sInitDoneRelay,
    cInitDoneRelay);
  output sInitDoneRelayRdy;
  output iPush_q;
  output \oData_reg[0]_0 ;
  input ADC_SamplingClk;
  input \iData_int_reg[0]_0 ;
  input SysClk100;
  input aoReset;
  input in0;
  input sInitDoneRelayPush;
  input sInitDoneRelay;
  input cInitDoneRelay;

  wire ADC_SamplingClk;
  wire SysClk100;
  (* DONT_TOUCH *) wire aoReset;
  wire cInitDoneRelay;
  wire iData_int;
  wire \iData_int_reg[0]_0 ;
  (* DIRECT_ENABLE *) wire iPushRising;
  wire iPushT;
  wire iPushTBack;
  wire iPush_q;
  wire iRdy0__0;
  wire iReset;
  wire oData;
  wire \oData_reg[0]_0 ;
  wire oPushT;
  wire oPushTBack;
  (* DIRECT_ENABLE *) wire oPushTChanged;
  wire oPushT_q;
  wire oValid;
  wire p_1_in;
  wire sInitDoneRelay;
  wire sInitDoneRelayPush;
  wire sInitDoneRelayRdy;

  assign iPushRising = in0;
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  design_1_ZmodScopeController_0_0_SyncAsync__2 SyncAsyncPushT
       (.OutClk(ADC_SamplingClk),
        .aIn(iPushT),
        .aoReset(aoReset),
        .oOut(oPushT));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  design_1_ZmodScopeController_0_0_SyncAsync__3 SyncAsyncPushTBack
       (.OutClk(SysClk100),
        .aIn(oPushTBack),
        .aoReset(\iData_int_reg[0]_0 ),
        .oOut(iPushTBack));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kOutputFF = "FALSE" *) 
  (* kPolarity = "1'b1" *) 
  (* kStages = "2" *) 
  design_1_ZmodScopeController_0_0_ResetBridge__parameterized0__2 SyncReset
       (.OutClk(SysClk100),
        .aRst(aoReset),
        .aoRst(iReset));
  LUT3 #(
    .INIT(8'hB8)) 
    cInitDoneRelay_i_1
       (.I0(oData),
        .I1(oValid),
        .I2(cInitDoneRelay),
        .O(\oData_reg[0]_0 ));
  FDCE \iData_int_reg[0] 
       (.C(SysClk100),
        .CE(iPushRising),
        .CLR(\iData_int_reg[0]_0 ),
        .D(sInitDoneRelay),
        .Q(iData_int));
  LUT1 #(
    .INIT(2'h1)) 
    iPushT_i_1
       (.I0(iPushT),
        .O(p_1_in));
  FDCE iPushT_reg
       (.C(SysClk100),
        .CE(iPushRising),
        .CLR(\iData_int_reg[0]_0 ),
        .D(p_1_in),
        .Q(iPushT));
  FDCE iPush_q_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\iData_int_reg[0]_0 ),
        .D(sInitDoneRelayPush),
        .Q(iPush_q));
  LUT4 #(
    .INIT(16'h0009)) 
    iRdy0
       (.I0(iPushT),
        .I1(iPushTBack),
        .I2(iReset),
        .I3(sInitDoneRelayPush),
        .O(iRdy0__0));
  FDCE iRdy_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\iData_int_reg[0]_0 ),
        .D(iRdy0__0),
        .Q(sInitDoneRelayRdy));
  FDCE \oData_reg[0] 
       (.C(ADC_SamplingClk),
        .CE(oPushTChanged),
        .CLR(aoReset),
        .D(iData_int),
        .Q(oData));
  FDCE oPushTBack_reg
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(oPushT_q),
        .Q(oPushTBack));
  LUT2 #(
    .INIT(4'h6)) 
    oPushTChanged_inferred_i_1
       (.I0(oPushT),
        .I1(oPushT_q),
        .O(oPushTChanged));
  FDCE oPushT_q_reg
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(oPushT),
        .Q(oPushT_q));
  FDCE oValid_reg
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(oPushTChanged),
        .Q(oValid));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) (* kOutputFF = "FALSE" *) (* kPolarity = "1'b0" *) 
(* kStages = "2" *) (* keep_hierarchy = "yes" *) 
module design_1_ZmodScopeController_0_0_ResetBridge
   (aRst,
    OutClk,
    aoRst);
  input aRst;
  input OutClk;
  output aoRst;

  wire OutClk;
  wire aRst;
  wire aRst_int;
  wire aoRst;

  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  design_1_ZmodScopeController_0_0_SyncAsync__1 \OutputFF_No.SyncAsyncx 
       (.OutClk(OutClk),
        .aIn(1'b1),
        .aoReset(aRst_int),
        .oOut(aoRst));
  LUT1 #(
    .INIT(2'h1)) 
    \OutputFF_No.SyncAsyncx_i_1 
       (.I0(aRst),
        .O(aRst_int));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) (* kOutputFF = "FALSE" *) (* kPolarity = "1'b0" *) 
(* kStages = "2" *) (* keep_hierarchy = "yes" *) 
module design_1_ZmodScopeController_0_0_ResetBridge__1
   (aRst,
    OutClk,
    aoRst);
  input aRst;
  input OutClk;
  output aoRst;

  wire OutClk;
  wire aRst;
  wire aRst_int;
  wire aoRst;

  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  design_1_ZmodScopeController_0_0_SyncAsync__10 \OutputFF_No.SyncAsyncx 
       (.OutClk(OutClk),
        .aIn(1'b1),
        .aoReset(aRst_int),
        .oOut(aoRst));
  LUT1 #(
    .INIT(2'h1)) 
    \OutputFF_No.SyncAsyncx_i_1 
       (.I0(aRst),
        .O(aRst_int));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) (* kOutputFF = "FALSE" *) (* kPolarity = "1'b1" *) 
(* kStages = "2" *) (* keep_hierarchy = "yes" *) 
module design_1_ZmodScopeController_0_0_ResetBridge__parameterized0
   (aRst,
    OutClk,
    aoRst);
  input aRst;
  input OutClk;
  output aoRst;

  wire OutClk;
  wire aRst;
  wire aoRst;

  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b1" *) 
  (* kStages = "2" *) 
  design_1_ZmodScopeController_0_0_SyncAsync__parameterized0 \OutputFF_No.SyncAsyncx 
       (.OutClk(OutClk),
        .aIn(1'b0),
        .aoReset(aRst),
        .oOut(aoRst));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) (* kOutputFF = "FALSE" *) (* kPolarity = "1'b1" *) 
(* kStages = "2" *) (* keep_hierarchy = "yes" *) 
module design_1_ZmodScopeController_0_0_ResetBridge__parameterized0__1
   (aRst,
    OutClk,
    aoRst);
  input aRst;
  input OutClk;
  output aoRst;

  wire OutClk;
  wire aRst;
  wire aoRst;

  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b1" *) 
  (* kStages = "2" *) 
  design_1_ZmodScopeController_0_0_SyncAsync__parameterized0__1 \OutputFF_No.SyncAsyncx 
       (.OutClk(OutClk),
        .aIn(1'b0),
        .aoReset(aRst),
        .oOut(aoRst));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) (* kOutputFF = "FALSE" *) (* kPolarity = "1'b1" *) 
(* kStages = "2" *) (* keep_hierarchy = "yes" *) 
module design_1_ZmodScopeController_0_0_ResetBridge__parameterized0__2
   (aRst,
    OutClk,
    aoRst);
  input aRst;
  input OutClk;
  output aoRst;

  wire OutClk;
  wire aRst;
  wire aoRst;

  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b1" *) 
  (* kStages = "2" *) 
  design_1_ZmodScopeController_0_0_SyncAsync__parameterized0__2 \OutputFF_No.SyncAsyncx 
       (.OutClk(OutClk),
        .aIn(1'b0),
        .aoReset(aRst),
        .oOut(aoRst));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) (* kResetTo = "1'b0" *) (* kStages = "2" *) 
(* keep_hierarchy = "yes" *) 
module design_1_ZmodScopeController_0_0_SyncAsync
   (aoReset,
    aIn,
    OutClk,
    oOut);
  input aoReset;
  input aIn;
  input OutClk;
  output oOut;

  wire OutClk;
  wire aIn;
  wire aoReset;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign oOut = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(aIn),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) (* kResetTo = "1'b0" *) (* kStages = "2" *) 
(* keep_hierarchy = "yes" *) 
module design_1_ZmodScopeController_0_0_SyncAsync__1
   (aoReset,
    aIn,
    OutClk,
    oOut);
  input aoReset;
  input aIn;
  input OutClk;
  output oOut;

  wire OutClk;
  wire aIn;
  wire aoReset;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign oOut = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(aIn),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) (* kResetTo = "1'b0" *) (* kStages = "2" *) 
(* keep_hierarchy = "yes" *) 
module design_1_ZmodScopeController_0_0_SyncAsync__10
   (aoReset,
    aIn,
    OutClk,
    oOut);
  input aoReset;
  input aIn;
  input OutClk;
  output oOut;

  wire OutClk;
  wire aIn;
  wire aoReset;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign oOut = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(aIn),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) (* kResetTo = "1'b0" *) (* kStages = "2" *) 
(* keep_hierarchy = "yes" *) 
module design_1_ZmodScopeController_0_0_SyncAsync__2
   (aoReset,
    aIn,
    OutClk,
    oOut);
  input aoReset;
  input aIn;
  input OutClk;
  output oOut;

  wire OutClk;
  wire aIn;
  wire aoReset;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign oOut = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(aIn),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) (* kResetTo = "1'b0" *) (* kStages = "2" *) 
(* keep_hierarchy = "yes" *) 
module design_1_ZmodScopeController_0_0_SyncAsync__3
   (aoReset,
    aIn,
    OutClk,
    oOut);
  input aoReset;
  input aIn;
  input OutClk;
  output oOut;

  wire OutClk;
  wire aIn;
  wire aoReset;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign oOut = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(aIn),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) (* kResetTo = "1'b0" *) (* kStages = "2" *) 
(* keep_hierarchy = "yes" *) 
module design_1_ZmodScopeController_0_0_SyncAsync__4
   (aoReset,
    aIn,
    OutClk,
    oOut);
  input aoReset;
  input aIn;
  input OutClk;
  output oOut;

  wire OutClk;
  wire aIn;
  wire aoReset;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign oOut = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(aIn),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) (* kResetTo = "1'b0" *) (* kStages = "2" *) 
(* keep_hierarchy = "yes" *) 
module design_1_ZmodScopeController_0_0_SyncAsync__5
   (aoReset,
    aIn,
    OutClk,
    oOut);
  input aoReset;
  input aIn;
  input OutClk;
  output oOut;

  wire OutClk;
  wire aIn;
  wire aoReset;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign oOut = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(aIn),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) (* kResetTo = "1'b0" *) (* kStages = "2" *) 
(* keep_hierarchy = "yes" *) 
module design_1_ZmodScopeController_0_0_SyncAsync__6
   (aoReset,
    aIn,
    OutClk,
    oOut);
  input aoReset;
  input aIn;
  input OutClk;
  output oOut;

  wire OutClk;
  wire aIn;
  wire aoReset;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign oOut = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(aIn),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) (* kResetTo = "1'b0" *) (* kStages = "2" *) 
(* keep_hierarchy = "yes" *) 
module design_1_ZmodScopeController_0_0_SyncAsync__7
   (aoReset,
    aIn,
    OutClk,
    oOut);
  input aoReset;
  input aIn;
  input OutClk;
  output oOut;

  wire OutClk;
  wire aIn;
  wire aoReset;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign oOut = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(aIn),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) (* kResetTo = "1'b0" *) (* kStages = "2" *) 
(* keep_hierarchy = "yes" *) 
module design_1_ZmodScopeController_0_0_SyncAsync__8
   (aoReset,
    aIn,
    OutClk,
    oOut);
  input aoReset;
  input aIn;
  input OutClk;
  output oOut;

  wire OutClk;
  wire aIn;
  wire aoReset;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign oOut = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(aIn),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) (* kResetTo = "1'b0" *) (* kStages = "2" *) 
(* keep_hierarchy = "yes" *) 
module design_1_ZmodScopeController_0_0_SyncAsync__9
   (aoReset,
    aIn,
    OutClk,
    oOut);
  input aoReset;
  input aIn;
  input OutClk;
  output oOut;

  wire OutClk;
  wire aIn;
  wire aoReset;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign oOut = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(aIn),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) (* kResetTo = "1'b1" *) (* kStages = "2" *) 
(* keep_hierarchy = "yes" *) 
module design_1_ZmodScopeController_0_0_SyncAsync__parameterized0
   (aoReset,
    aIn,
    OutClk,
    oOut);
  input aoReset;
  input aIn;
  input OutClk;
  output oOut;

  wire OutClk;
  wire aIn;
  wire aoReset;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign oOut = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(OutClk),
        .CE(1'b1),
        .D(aIn),
        .PRE(aoReset),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(OutClk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(aoReset),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) (* kResetTo = "1'b1" *) (* kStages = "2" *) 
(* keep_hierarchy = "yes" *) 
module design_1_ZmodScopeController_0_0_SyncAsync__parameterized0__1
   (aoReset,
    aIn,
    OutClk,
    oOut);
  input aoReset;
  input aIn;
  input OutClk;
  output oOut;

  wire OutClk;
  wire aIn;
  wire aoReset;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign oOut = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(OutClk),
        .CE(1'b1),
        .D(aIn),
        .PRE(aoReset),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(OutClk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(aoReset),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) (* kResetTo = "1'b1" *) (* kStages = "2" *) 
(* keep_hierarchy = "yes" *) 
module design_1_ZmodScopeController_0_0_SyncAsync__parameterized0__2
   (aoReset,
    aIn,
    OutClk,
    oOut);
  input aoReset;
  input aIn;
  input OutClk;
  output oOut;

  wire OutClk;
  wire aIn;
  wire aoReset;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign oOut = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(OutClk),
        .CE(1'b1),
        .D(aIn),
        .PRE(aoReset),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(OutClk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(aoReset),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) (* kResetTo = "1'b0" *) (* kStages = "2" *) 
(* keep_hierarchy = "yes" *) 
module design_1_ZmodScopeController_0_0_SyncAsync__parameterized1
   (aoReset,
    aIn,
    OutClk,
    oOut);
  input aoReset;
  input aIn;
  input OutClk;
  output oOut;

  wire OutClk;
  wire aIn;
  wire aoReset;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign oOut = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(aIn),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) (* kResetTo = "1'b0" *) (* kStages = "2" *) 
(* keep_hierarchy = "yes" *) 
module design_1_ZmodScopeController_0_0_SyncAsync__parameterized1__1
   (aoReset,
    aIn,
    OutClk,
    oOut);
  input aoReset;
  input aIn;
  input OutClk;
  output oOut;

  wire OutClk;
  wire aIn;
  wire aoReset;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign oOut = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(aIn),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncBase" *) (* kResetTo = "1'b0" *) (* kStages = "2" *) 
(* keep_hierarchy = "yes" *) 
module design_1_ZmodScopeController_0_0_SyncBase
   (aiReset,
    InClk,
    iIn,
    aoReset,
    OutClk,
    oOut);
  input aiReset;
  input InClk;
  input iIn;
  input aoReset;
  input OutClk;
  output oOut;

  wire InClk;
  wire OutClk;
  wire aiReset;
  wire aoReset;
  wire iIn;
  wire iIn_q;
  wire oOut;

  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  design_1_ZmodScopeController_0_0_SyncAsync__8 SyncAsyncx
       (.OutClk(OutClk),
        .aIn(iIn_q),
        .aoReset(aoReset),
        .oOut(oOut));
  FDCE iIn_q_reg
       (.C(InClk),
        .CE(1'b1),
        .CLR(aiReset),
        .D(iIn),
        .Q(iIn_q));
endmodule

(* CHECK_LICENSE_TYPE = "ZmodADC_SynchonizationFIFO,fifo_generator_v13_2_7,{}" *) (* ORIG_REF_NAME = "ZmodADC_SynchonizationFIFO" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.2" *) 
module design_1_ZmodScopeController_0_0_ZmodADC_SynchonizationFIFO
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    overflow,
    empty,
    valid);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [31:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [31:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  output overflow;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;

  wire \<const0> ;
  wire [31:0]din;
  wire [31:2]\^dout ;
  wire full;
  wire overflow;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire valid;
  wire wr_clk;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_empty_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_data_count_UNCONNECTED;
  wire [17:0]NLW_U0_dout_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [3:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [3:0]NLW_U0_wr_data_count_UNCONNECTED;

  assign dout[31:18] = \^dout [31:18];
  assign dout[17] = \<const0> ;
  assign dout[16] = \<const0> ;
  assign dout[15:2] = \^dout [15:2];
  assign dout[1] = \<const0> ;
  assign dout[0] = \<const0> ;
  assign empty = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "4" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "32" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "32" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "1" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "1" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "14" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "4" *) 
  (* C_RD_DEPTH = "16" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "4" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "4" *) 
  (* C_WR_DEPTH = "16" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "4" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_ZmodScopeController_0_0_fifo_generator_v13_2_7 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[3:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din({din[31:18],1'b0,1'b0,din[15:2],1'b0,1'b0}),
        .dout({\^dout ,NLW_U0_dout_UNCONNECTED[1:0]}),
        .empty(NLW_U0_empty_UNCONNECTED),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(overflow),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(valid),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "ZmodScopeController" *) (* kADC_ClkDiv = "4" *) (* kADC_Width = "14" *) 
(* kCh1CouplingStatic = "1'b0" *) (* kCh1GainStatic = "1'b1" *) (* kCh1HgAddCoefStatic = "20'b00000000000000000000" *) 
(* kCh1HgMultCoefStatic = "20'b00010000000000000000" *) (* kCh1LgAddCoefStatic = "20'b00000000000000000000" *) (* kCh1LgMultCoefStatic = "20'b00010000000000000000" *) 
(* kCh2CouplingStatic = "1'b0" *) (* kCh2GainStatic = "1'b1" *) (* kCh2HgAddCoefStatic = "20'b00000000000000000000" *) 
(* kCh2HgMultCoefStatic = "20'b00010000000000000000" *) (* kCh2LgAddCoefStatic = "20'b00000000000000000000" *) (* kCh2LgMultCoefStatic = "20'b00010000000000000000" *) 
(* kExtCalibEn = "FALSE" *) (* kExtCmdInterfaceEn = "FALSE" *) (* kExtRelayConfigEn = "FALSE" *) 
(* kExtSyncEn = "FALSE" *) (* kSamplingPeriod = "10000" *) (* kSimulation = "FALSE" *) 
(* kZmodID = "0" *) 
module design_1_ZmodScopeController_0_0_ZmodScopeController
   (SysClk100,
    ADC_SamplingClk,
    ADC_InClk,
    aRst_n,
    sRstBusy,
    sInitDoneADC,
    sConfigError,
    sInitDoneRelay,
    sEnableAcquisition,
    sDataOverflow,
    cDataAxisTvalid,
    cDataAxisTready,
    cDataAxisTdata,
    cExtCh1LgMultCoef,
    cExtCh1LgAddCoef,
    cExtCh1HgMultCoef,
    cExtCh1HgAddCoef,
    cExtCh2LgMultCoef,
    cExtCh2LgAddCoef,
    cExtCh2HgMultCoef,
    cExtCh2HgAddCoef,
    sCh1CouplingConfig,
    sCh2CouplingConfig,
    sCh1GainConfig,
    sCh2GainConfig,
    sTestMode,
    cSyncIn,
    sCmdTxAxisTvalid,
    sCmdTxAxisTready,
    sCmdTxAxisTdata,
    sCmdRxAxisTvalid,
    sCmdRxAxisTready,
    sCmdRxAxisTdata,
    ZmodAdcClkIn_p,
    ZmodAdcClkIn_n,
    iZmodSync,
    ZmodDcoClk,
    dZmodADC_Data,
    sZmodADC_SDIO,
    sZmodADC_CS,
    sZmodADC_Sclk,
    sZmodCh1CouplingH,
    sZmodCh1CouplingL,
    sZmodCh2CouplingH,
    sZmodCh2CouplingL,
    sZmodCh1GainH,
    sZmodCh1GainL,
    sZmodCh2GainH,
    sZmodCh2GainL,
    sZmodRelayComH,
    sZmodRelayComL);
  input SysClk100;
  input ADC_SamplingClk;
  input ADC_InClk;
  input aRst_n;
  output sRstBusy;
  output sInitDoneADC;
  output sConfigError;
  output sInitDoneRelay;
  input sEnableAcquisition;
  output sDataOverflow;
  output cDataAxisTvalid;
  input cDataAxisTready;
  output [31:0]cDataAxisTdata;
  input [17:0]cExtCh1LgMultCoef;
  input [17:0]cExtCh1LgAddCoef;
  input [17:0]cExtCh1HgMultCoef;
  input [17:0]cExtCh1HgAddCoef;
  input [17:0]cExtCh2LgMultCoef;
  input [17:0]cExtCh2LgAddCoef;
  input [17:0]cExtCh2HgMultCoef;
  input [17:0]cExtCh2HgAddCoef;
  input sCh1CouplingConfig;
  input sCh2CouplingConfig;
  input sCh1GainConfig;
  input sCh2GainConfig;
  input sTestMode;
  input [3:0]cSyncIn;
  input sCmdTxAxisTvalid;
  output sCmdTxAxisTready;
  input [31:0]sCmdTxAxisTdata;
  output sCmdRxAxisTvalid;
  input sCmdRxAxisTready;
  output [31:0]sCmdRxAxisTdata;
  output ZmodAdcClkIn_p;
  output ZmodAdcClkIn_n;
  output iZmodSync;
  input ZmodDcoClk;
  input [13:0]dZmodADC_Data;
  inout sZmodADC_SDIO;
  output sZmodADC_CS;
  output sZmodADC_Sclk;
  output sZmodCh1CouplingH;
  output sZmodCh1CouplingL;
  output sZmodCh2CouplingH;
  output sZmodCh2CouplingL;
  output sZmodCh1GainH;
  output sZmodCh1GainL;
  output sZmodCh2GainH;
  output sZmodCh2GainL;
  output sZmodRelayComH;
  output sZmodRelayComL;

  wire \<const0> ;
  wire ADC_InClk;
  wire ADC_SamplingClk;
  wire DcoClkOut;
  wire InstCh1ADC_Calibration_n_0;
  wire InstCh2ADC_Calibration_n_0;
  wire InstConfigADC_n_1;
  wire InstDataPath_n_17;
  wire InstDataPath_n_2;
  wire InstHandshakeInitDoneRelay_n_2;
  wire OddrClk;
  wire SysClk100;
  wire ZmodAdcClkIn_n;
  wire ZmodAdcClkIn_p;
  wire ZmodDcoClk;
  wire aRst;
  wire aRst_n;
  wire acRst_n;
  wire aiRst;
  wire asRst_n;
  wire [15:15]cCalibDataOut;
  wire [15:15]cCalibDataOut_0;
  wire \cCalibDataOut_reg[15]_i_2_n_0 ;
  wire cCh1GainState;
  wire cCh2GainState;
  wire [13:0]cChannelB;
  wire [31:0]cDataAxisTdata;
  wire cDataAxisTready;
  wire cDataAxisTvalid;
  wire cDataInValidR;
  wire [0:0]cDataRaw18bSigned;
  wire [17:3]cDataRaw18bSigned_1;
  wire cDataValid;
  wire cInitDoneADC;
  wire cInitDoneRelay;
  wire cTestMode;
  wire dDataOverflow;
  wire dEnableAcquisition;
  wire dFIFO_WrRstBusy;
  wire dInitDone;
  wire [13:0]dZmodADC_Data;
  wire iPush_q;
  wire iZmodSync;
  wire in00;
  wire sCh1GainState;
  wire sCh2GainState;
  wire sConfigError;
  wire sDataOverflow;
  wire sEnableAcquisition;
  wire sFIFO_WrRstBusy;
  wire sFIFO_WrRstBusyDly;
  wire sInitDone;
  wire sInitDoneADC;
  wire sInitDoneRelay;
  wire sInitDoneRelayPush;
  wire sInitDoneRelayRdy;
  wire sRstBusy;
  wire sRstBusy_i_1_n_0;
  wire sTestMode;
  wire sZmodADC_CS;
  wire sZmodADC_SDIO;
  wire sZmodADC_Sclk;
  wire sZmodCh1CouplingL;
  wire sZmodCh1GainH;
  wire sZmodCh1GainL;
  wire sZmodCh2CouplingL;
  wire sZmodCh2GainH;
  wire sZmodCh2GainL;
  wire sZmodRelayComH;
  wire sZmodRelayComL;
  wire [16:4]sel0;
  wire NLW_InstADC_ClkODDR_S_UNCONNECTED;
  wire \NLW_OserdesGenerate.InstSyncOserdes_OFB_UNCONNECTED ;
  wire \NLW_OserdesGenerate.InstSyncOserdes_SHIFTOUT1_UNCONNECTED ;
  wire \NLW_OserdesGenerate.InstSyncOserdes_SHIFTOUT2_UNCONNECTED ;
  wire \NLW_OserdesGenerate.InstSyncOserdes_TBYTEOUT_UNCONNECTED ;
  wire \NLW_OserdesGenerate.InstSyncOserdes_TFB_UNCONNECTED ;
  wire \NLW_OserdesGenerate.InstSyncOserdes_TQ_UNCONNECTED ;

  assign sCmdRxAxisTdata[31] = \<const0> ;
  assign sCmdRxAxisTdata[30] = \<const0> ;
  assign sCmdRxAxisTdata[29] = \<const0> ;
  assign sCmdRxAxisTdata[28] = \<const0> ;
  assign sCmdRxAxisTdata[27] = \<const0> ;
  assign sCmdRxAxisTdata[26] = \<const0> ;
  assign sCmdRxAxisTdata[25] = \<const0> ;
  assign sCmdRxAxisTdata[24] = \<const0> ;
  assign sCmdRxAxisTdata[23] = \<const0> ;
  assign sCmdRxAxisTdata[22] = \<const0> ;
  assign sCmdRxAxisTdata[21] = \<const0> ;
  assign sCmdRxAxisTdata[20] = \<const0> ;
  assign sCmdRxAxisTdata[19] = \<const0> ;
  assign sCmdRxAxisTdata[18] = \<const0> ;
  assign sCmdRxAxisTdata[17] = \<const0> ;
  assign sCmdRxAxisTdata[16] = \<const0> ;
  assign sCmdRxAxisTdata[15] = \<const0> ;
  assign sCmdRxAxisTdata[14] = \<const0> ;
  assign sCmdRxAxisTdata[13] = \<const0> ;
  assign sCmdRxAxisTdata[12] = \<const0> ;
  assign sCmdRxAxisTdata[11] = \<const0> ;
  assign sCmdRxAxisTdata[10] = \<const0> ;
  assign sCmdRxAxisTdata[9] = \<const0> ;
  assign sCmdRxAxisTdata[8] = \<const0> ;
  assign sCmdRxAxisTdata[7] = \<const0> ;
  assign sCmdRxAxisTdata[6] = \<const0> ;
  assign sCmdRxAxisTdata[5] = \<const0> ;
  assign sCmdRxAxisTdata[4] = \<const0> ;
  assign sCmdRxAxisTdata[3] = \<const0> ;
  assign sCmdRxAxisTdata[2] = \<const0> ;
  assign sCmdRxAxisTdata[1] = \<const0> ;
  assign sCmdRxAxisTdata[0] = \<const0> ;
  assign sCmdRxAxisTvalid = \<const0> ;
  assign sCmdTxAxisTready = \<const0> ;
  assign sZmodCh1CouplingH = \<const0> ;
  assign sZmodCh2CouplingH = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    InstADC_ClkOBUFDS
       (.I(OddrClk),
        .O(ZmodAdcClkIn_p),
        .OB(ZmodAdcClkIn_n));
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "FALSE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    InstADC_ClkODDR
       (.C(ADC_InClk),
        .CE(1'b1),
        .D1(1'b1),
        .D2(1'b0),
        .Q(OddrClk),
        .R(aiRst),
        .S(NLW_InstADC_ClkODDR_S_UNCONNECTED));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kOutputFF = "FALSE" *) 
  (* kPolarity = "1'b1" *) 
  (* kStages = "2" *) 
  design_1_ZmodScopeController_0_0_ResetBridge__parameterized0__1 InstADC_InClkReset
       (.OutClk(ADC_InClk),
        .aRst(aRst),
        .aoRst(aiRst));
  LUT1 #(
    .INIT(2'h1)) 
    InstADC_InClkReset_i_1
       (.I0(aRst_n),
        .O(aRst));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kOutputFF = "FALSE" *) 
  (* kPolarity = "1'b0" *) 
  (* kStages = "2" *) 
  design_1_ZmodScopeController_0_0_ResetBridge InstAdcSamplingReset
       (.OutClk(ADC_SamplingClk),
        .aRst(aRst_n),
        .aoRst(acRst_n));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kOutputFF = "FALSE" *) 
  (* kPolarity = "1'b0" *) 
  (* kStages = "2" *) 
  design_1_ZmodScopeController_0_0_ResetBridge__1 InstAdcSysReset
       (.OutClk(SysClk100),
        .aRst(aRst_n),
        .aoRst(asRst_n));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  design_1_ZmodScopeController_0_0_SyncBase InstAdcTestModeSync
       (.InClk(SysClk100),
        .OutClk(ADC_SamplingClk),
        .aiReset(InstConfigADC_n_1),
        .aoReset(InstDataPath_n_2),
        .iIn(sTestMode),
        .oOut(cTestMode));
  design_1_ZmodScopeController_0_0_GainOffsetCalib InstCh1ADC_Calibration
       (.A(cDataRaw18bSigned_1),
        .ADC_SamplingClk(ADC_SamplingClk),
        .D(cCalibDataOut_0),
        .P(InstCh1ADC_Calibration_n_0),
        .Q(sel0),
        .aoReset(InstDataPath_n_2),
        .\cCalibDataOut_reg[0]_0 (\cCalibDataOut_reg[15]_i_2_n_0 ),
        .cDataAxisTdata(cDataAxisTdata[31:16]),
        .cDataAxisTvalid(cDataAxisTvalid),
        .cDataCalibValid_reg_0(InstDataPath_n_17),
        .cDataInValidR(cDataInValidR),
        .cDataValid(cDataValid),
        .oOut(cTestMode));
  design_1_ZmodScopeController_0_0_GainOffsetCalib__parameterized0 InstCh2ADC_Calibration
       (.A({cChannelB,cDataRaw18bSigned}),
        .ADC_SamplingClk(ADC_SamplingClk),
        .D(cCalibDataOut),
        .P(InstCh2ADC_Calibration_n_0),
        .aoReset(InstDataPath_n_2),
        .\cCalibDataOut_reg[0]_0 (\cCalibDataOut_reg[15]_i_2_n_0 ),
        .cDataAxisTdata(cDataAxisTdata[15:0]),
        .oOut(cTestMode));
  design_1_ZmodScopeController_0_0_ConfigADC InstConfigADC
       (.Q(sZmodADC_Sclk),
        .SysClk100(SysClk100),
        .aoRst(asRst_n),
        .\oSyncStages_reg[1] (InstConfigADC_n_1),
        .sConfigError(sConfigError),
        .sInitDoneADC(sInitDoneADC),
        .sZmodADC_CS(sZmodADC_CS),
        .sZmodADC_SDIO(sZmodADC_SDIO));
  design_1_ZmodScopeController_0_0_ConfigRelays InstConfigRelay
       (.SysClk100(SysClk100),
        .aIn(sInitDone),
        .iPush_q(iPush_q),
        .in0(in00),
        .sCh1GainState(sCh1GainState),
        .sCh2GainState(sCh2GainState),
        .sInitDoneADC(sInitDoneADC),
        .sInitDoneRelay(sInitDoneRelay),
        .sInitDoneRelayPush(sInitDoneRelayPush),
        .sInitDoneRelayPush_reg_0(InstConfigADC_n_1),
        .sInitDoneRelayRdy(sInitDoneRelayRdy),
        .sZmodCh1CouplingL(sZmodCh1CouplingL),
        .sZmodCh1GainH(sZmodCh1GainH),
        .sZmodCh1GainL(sZmodCh1GainL),
        .sZmodCh2CouplingL(sZmodCh2CouplingL),
        .sZmodCh2GainH(sZmodCh2GainH),
        .sZmodCh2GainL(sZmodCh2GainL),
        .sZmodRelayComH(sZmodRelayComH),
        .sZmodRelayComL(sZmodRelayComL));
  design_1_ZmodScopeController_0_0_DataPath InstDataPath
       (.A(cDataRaw18bSigned_1),
        .ADC_SamplingClk(ADC_SamplingClk),
        .CLK(DcoClkOut),
        .D(cCalibDataOut_0),
        .P(InstCh1ADC_Calibration_n_0),
        .Q(sel0),
        .ZmodDcoClk(ZmodDcoClk),
        .aIn(dDataOverflow),
        .aoReset(InstDataPath_n_2),
        .aoRst(acRst_n),
        .\cCalibDataOut_reg[15] (\cCalibDataOut_reg[15]_i_2_n_0 ),
        .\cCalibDataOut_reg[15]_0 (InstCh2ADC_Calibration_n_0),
        .\cChannelB_reg[13]_0 ({cChannelB,cDataRaw18bSigned}),
        .\cChannelB_reg[13]_1 (cCalibDataOut),
        .cDataAxisTready(cDataAxisTready),
        .cDataCalibValid_reg(cTestMode),
        .cDataInValidR(cDataInValidR),
        .cDataOutValid_reg_0(InstDataPath_n_17),
        .cDataValid(cDataValid),
        .\cFIFO_Reset_q_reg[2]_0 (cInitDoneADC),
        .cInitDoneRelay(cInitDoneRelay),
        .\dFIFO_RstInterval_reg[0]_0 (dFIFO_WrRstBusy),
        .dFIFO_WrEn_reg_0(dEnableAcquisition),
        .dZmodADC_Data(dZmodADC_Data),
        .oOut(dInitDone));
  design_1_ZmodScopeController_0_0_HandshakeData InstHandshakeInitDoneRelay
       (.ADC_SamplingClk(ADC_SamplingClk),
        .SysClk100(SysClk100),
        .aoReset(InstDataPath_n_2),
        .cInitDoneRelay(cInitDoneRelay),
        .\iData_int_reg[0]_0 (InstConfigADC_n_1),
        .iPush_q(iPush_q),
        .in0(in00),
        .\oData_reg[0]_0 (InstHandshakeInitDoneRelay_n_2),
        .sInitDoneRelay(sInitDoneRelay),
        .sInitDoneRelayPush(sInitDoneRelayPush),
        .sInitDoneRelayRdy(sInitDoneRelayRdy));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  design_1_ZmodScopeController_0_0_SyncAsync__9 InstSyncAsyncCh1GainState
       (.OutClk(ADC_SamplingClk),
        .aIn(sCh1GainState),
        .aoReset(InstDataPath_n_2),
        .oOut(cCh1GainState));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  design_1_ZmodScopeController_0_0_SyncAsync InstSyncAsyncCh2GainState
       (.OutClk(ADC_SamplingClk),
        .aIn(sCh2GainState),
        .aoReset(InstDataPath_n_2),
        .oOut(cCh2GainState));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  design_1_ZmodScopeController_0_0_SyncAsync__6 InstSyncAsyncEnableAcquisitionDco
       (.OutClk(DcoClkOut),
        .aIn(sEnableAcquisition),
        .aoReset(1'b0),
        .oOut(dEnableAcquisition));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  design_1_ZmodScopeController_0_0_SyncAsync__parameterized1 InstSyncAsyncFIFO_WrRstBusySysClk
       (.OutClk(SysClk100),
        .aIn(dFIFO_WrRstBusy),
        .aoReset(InstConfigADC_n_1),
        .oOut(sFIFO_WrRstBusy));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  design_1_ZmodScopeController_0_0_SyncAsync__4 InstSyncAsyncInitDoneADC
       (.OutClk(ADC_SamplingClk),
        .aIn(sInitDoneADC),
        .aoReset(InstDataPath_n_2),
        .oOut(cInitDoneADC));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  design_1_ZmodScopeController_0_0_SyncAsync__5 InstSyncAsyncInitDoneDco
       (.OutClk(DcoClkOut),
        .aIn(sInitDone),
        .aoReset(1'b0),
        .oOut(dInitDone));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  design_1_ZmodScopeController_0_0_SyncAsync__7 InstSyncAsyncOverflow
       (.OutClk(SysClk100),
        .aIn(dDataOverflow),
        .aoReset(InstConfigADC_n_1),
        .oOut(sDataOverflow));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("SDR"),
    .DATA_RATE_TQ("BUF"),
    .DATA_WIDTH(4),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    \OserdesGenerate.InstSyncOserdes 
       (.CLK(ADC_InClk),
        .CLKDIV(ADC_SamplingClk),
        .D1(1'b1),
        .D2(1'b0),
        .D3(1'b0),
        .D4(1'b0),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(\NLW_OserdesGenerate.InstSyncOserdes_OFB_UNCONNECTED ),
        .OQ(iZmodSync),
        .RST(InstDataPath_n_2),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(\NLW_OserdesGenerate.InstSyncOserdes_SHIFTOUT1_UNCONNECTED ),
        .SHIFTOUT2(\NLW_OserdesGenerate.InstSyncOserdes_SHIFTOUT2_UNCONNECTED ),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(\NLW_OserdesGenerate.InstSyncOserdes_TBYTEOUT_UNCONNECTED ),
        .TCE(1'b0),
        .TFB(\NLW_OserdesGenerate.InstSyncOserdes_TFB_UNCONNECTED ),
        .TQ(\NLW_OserdesGenerate.InstSyncOserdes_TQ_UNCONNECTED ));
  FDCE \cCalibDataOut_reg[15]_i_2 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(InstDataPath_n_2),
        .D(1'b1),
        .Q(\cCalibDataOut_reg[15]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    cInitDoneRelay_reg
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(InstDataPath_n_2),
        .D(InstHandshakeInitDoneRelay_n_2),
        .Q(cInitDoneRelay));
  FDCE sFIFO_WrRstBusyDly_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(InstConfigADC_n_1),
        .D(sFIFO_WrRstBusy),
        .Q(sFIFO_WrRstBusyDly));
  LUT3 #(
    .INIT(8'h8A)) 
    sRstBusy_i_1
       (.I0(sRstBusy),
        .I1(sFIFO_WrRstBusy),
        .I2(sFIFO_WrRstBusyDly),
        .O(sRstBusy_i_1_n_0));
  FDPE sRstBusy_reg
       (.C(SysClk100),
        .CE(1'b1),
        .D(sRstBusy_i_1_n_0),
        .PRE(InstConfigADC_n_1),
        .Q(sRstBusy));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module design_1_ZmodScopeController_0_0_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module design_1_ZmodScopeController_0_0_xpm_cdc_async_rst__1
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module design_1_ZmodScopeController_0_0_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module design_1_ZmodScopeController_0_0_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module design_1_ZmodScopeController_0_0_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module design_1_ZmodScopeController_0_0_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
uS/dIpDTldS7400uyLsI6bJxO+WmZJrKXsU8qB+wpyI+d4PWZVO6Cm0qMQFNUZb63p6zCI5fvnQy
SxjaSP1nCte/oQZc55w1rQbTqy54T9kryRoH26nDjSBVZvJ8hffw7NONwiKrqeB6I7HJKX5RKw73
wIJxNNH7BCiCEtRLIxc=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L7q2sHnC0pU7uHs8shPm9nAcqyU+hUFnNkd6BPHl+ureEVBUvubWhEbLRLiFFJveufcmAfAXTzae
tWbKcVVt/zKzWEtv0onUXoSEgyS4+QaTAFeCPHR2bbnlP0aCCG2SYmC1dv16cFoAk/NLitClNXAv
h+UBGzod+suWv55DaNHeHtSZ/YLZxHdn/R47atTiQM+A1TWQkpa3faF/L9ANZISSe/OR6mPfQ/Zk
4AptHNmW/pWpd3JL4e06iK9P6ZLLRqSMR9mu6AFIeWYBVz+KkxgSIWgQO7/AHBUFjlIiMFhyQR5Y
UC1fo4CPZX7fMdUPwQiC+eZ7UtxMAUzovIzwEw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KZhqqPnSEvcItoYRHrFT/Wt2IEXHe7pq5lmAOfYqAaaoY8mpIG3Kd8B/C4s9kNUbktSOX78NnnrJ
brxcu/1EAlI9itnDH8ahxble+2Nt/Lj3dQ1/wbDy3HOKlwBVuOvVDArOpgho+BAnoLUZXrpsw8EI
FSIPKmsETVzLzZDw6m0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WZbb0PsQl1vn7dY/rZzI8ZGsAP5Ad4C/d2cBXS49yTbQqKMTY7r1YHlrjBGteY6wrhKVmM92u/3/
/UJWPyNVqwcsrRAHhR/Lp3Mg87NIhYzETdNAOpnc7rWC9ieIeEiyPM734sI7QtAMVrZxXoUXnCjp
fjQhaMqv+HsuEWpFhDail+v8Ftwmr5xP1JSpqPfxLz5a6+q8/lTxRGeWZokM7vP2YFKg7L7Yoowh
gOm5w3JhR2fXZsksWxfQk7885JzsI4yZOrU8dY667YWWhkjZE/SKo2TMksiasL22T6CpyUbMwQm2
DJ+cMJbr9/8csBEifIsopc4V9zFbSU9eoxlqZA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Adid/GOKDljgmM7UpkmD6EVL+5rt6bnWK9P8RIZiI3EkLW96rM6eCs7jkLeKnEW/WPGRhlZrGw8p
C7Ni27oibJKJT5xUBJDymbO+yheaaTI0GaeDMIzks860gYA3qdvTPxTBotaOg6MIpnYd070NhTod
Qq5XNnxLuF7/s5rAZANJHyRQKwu4gVBfs5SU2FSjF546M5FvN7BX6G7B76ALW6vKqGyKxwoHkc52
Bm8/jGTxJ6zbwn2v31NEfjO6nM5m6yYwY0476QLXWI6+7/ILkSvDVTt7B9HpcaRg3n3T4AEQDMyX
8bBPgm0qFbWZue0dlr9ljYOl0dgwaO8G9uYe9g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tq2b3cw7fnIOEbRUxnQIgAjXwRE3aRwj2IBVmS0S998fvCLPMUtm5MVXAqk0TwuEzKG3br/oRham
Oe5KAx6FauTTVpRhLH5RY3832M9OVTSW/bNq12/dXnJyOfYS76FQtd9HNFrSkVPMONGMD0ZQXRic
Yr0MaeflUHQmU6QUCt5OJkbG4F8qJLMWJsg03K7dNzDfkvev3QVf72bmHTm4SF6/cs94NXQl/NPr
CzQorTZ5BgCzVAui7mM0eu3mu6OPkecNQ3Ih+1zsJuGkAHWC7aFgh7ii6xEj1upD365TzJUF1ZCe
0jZj/Ub1m5OgZMbjbLYn/Fh5nqi+fAmL7jDAHQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
S+EkimFGNL3D/SKyjUVYhIZzRbEoTqlnv2kHD0e4rYYCt/O4IYecNmch6HRfd2U/WSZPkAoJ+xa7
GKQSo51PL81HSvqURo2CxltObyTYiklnzGtbdWUMpOSCjDe8LpQjUNwhSksWjZjUQypyYXS4hbCR
VJy96ow8zi5m1XMzoLaVMDYoJYLtOVh7eaL7InaIL5gXJIHWkhoKYh9bR/O5HE6YTsgZl+Ofmx/3
0mQ/bL5ZKSY6gBEUD8f5+SoMIjfXrGkjMj1+fEAIv0fO/wKyJQMKnDOgWMvcUw56dOJ7FWkbNvbC
kzquuXhk5LuzZfXWmhyDSyMGBWK1wN7iyMKMUg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
LQ4hjhkD/G9XJd+gVR5WF2vSll/p8/psR+nHjJ5/DHrtiRqVWFVc7B7T9XZuJBmTqrQV4iSBYWDo
zNaVdq26mGk6TTNo11Dcici0hEwC2Bg66k9kr1if+0iZo3VtB/ZuEOj2w7euhFo3ja1OovnDXxf0
8t4WMUK68mfUiMuKgVcbOFhm3Jdnbnz4u7SggH2/rkfOS8jbon9q9n0EXlK23tz2NzDLCS8B7ERx
dYvwqwBiySKoP1/EcfSwFNIWpr6p7kbRo7iM/JbP6UwBbkDHgE8HGS+3lTXIUXsmGmsx6EDSr/gY
i7lHwZTmDuhuIEJaf6gTJgtqMSxVyDVsrnba5umKgV8z5OOWUkM3FjVWIXOG7Ef2iKFCzBPmp2Lk
8XbrXk/bb9H/jr4UR3hgdbizISTysLTJd4n5uyeDhDgkxAc+1FudacmuZyBlA/VTR1f0i9+cOgLI
kdqbo1u5hQwnMphluBKjdTA3nZ8VnpDbdq5R7hIF61tIrUfdjwQw02je

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JzhYMwmYowESMI19XNb+BEFcZw3IXZpwZO3gzrVg2CdSjbAR3tiIVbPHI5Rgu59SH7H8abU59Atd
+nrPiG37rmU6CD+cMV2mU8SHfCDLYsnrbd9YLZ1GEfqTovR0NZHQTHj+7c5dP7nqm30C/kg1adqd
DOV7F128PbmM5U45xRxOJKUgS/Waz0gvmYKKJejkiyFPOgGbN5f844mtysoOckLrAU/BzRs8SB9G
zzisK/a8hM5af8/opZ64TGhH44Npzy8kcP+gI+k+U0oF0SOqW7CjadKaJhr2oDkTScVVCbBqFEjc
2gH862vcCfZu5Cd0Sp2ALgoqVxA+91lAIHJp3Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ooNS+XjsaWLRgvcrNWVpR3ihKtIJNT1oT4D5ivD5mCfw+4/SAyx9P4cmdvOotLNPE1eqvx1Smd9Q
LDImL/GqS7Cq3KEUtEBbvQAOp+0SjiW74cC6nyOqCA8NQcn5JM+vUzGSsORPnM5qP96axGmyEvSi
p3uL9Gmx+3S3KUJuAzfuqZwJD7gdcA0Zv3hPRl+xhx8qFtkPCfT5uj7wpFVaaJ8tTl1SDd2uRUIx
rgVgV+oERCg71oEVN7PqPK1y7pFVgSW9uhP1wuvO/EsbyrLYZV6HtBn3tJDcxhTsQWrrou3F1kFQ
cFnl9tcL1wXJo/F3wvsbYM1W0UPHv69XAsEUhg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d8YRbu+fllaHlNDedyRNDRtn9CBoVbO9fZCdhKpy0yf9dL6A08sFZuWVtVGljxF/L9volGB0IRjl
KbH2N/JBQA+tZWuh75kK5pjveAAKLVACS8A+Jmt/mrxzlolPWsruJ8o1Owrjq5tGWspdqmeDGS7U
/Ww7cN0C9ExUj4cjRDcKaqDS9MGwRtx4LfcQbQbRDZBk+cyRaWCchvmhjoum4uTizvqMq2u4oSym
t2zyKFjAuMO4zC2LbPbODeumm+FhlOKAHRyEBKA+VQeLB4apkMYparuD5AFWAuVvdWEbGq/L4cJ7
pEGz+6Hqi68CfF/4tMNiyHveP1lxnyAaiW6Kjg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 94176)
`pragma protect data_block
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
YppQMwyk/pukQuui
`pragma protect end_protected
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
