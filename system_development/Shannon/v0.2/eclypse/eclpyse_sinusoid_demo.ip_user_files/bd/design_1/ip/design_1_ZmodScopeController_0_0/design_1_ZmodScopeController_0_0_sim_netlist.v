// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Feb 20 19:30:02 2026
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
  (* x_interface_info = "natinst.com:user:ZmodScope_Calibration:1.0 ExtCh1Calib LgCoefMult" *) input [17:0]cExtCh1LgMultCoef;
  (* x_interface_info = "natinst.com:user:ZmodScope_Calibration:1.0 ExtCh1Calib LgCoefAdd" *) input [17:0]cExtCh1LgAddCoef;
  (* x_interface_info = "natinst.com:user:ZmodScope_Calibration:1.0 ExtCh1Calib HgCoefMult" *) input [17:0]cExtCh1HgMultCoef;
  (* x_interface_info = "natinst.com:user:ZmodScope_Calibration:1.0 ExtCh1Calib HgCoefAdd" *) input [17:0]cExtCh1HgAddCoef;
  (* x_interface_info = "natinst.com:user:ZmodScope_Calibration:1.0 ExtCh2Calib LgCoefMult" *) input [17:0]cExtCh2LgMultCoef;
  (* x_interface_info = "natinst.com:user:ZmodScope_Calibration:1.0 ExtCh2Calib LgCoefAdd" *) input [17:0]cExtCh2LgAddCoef;
  (* x_interface_info = "natinst.com:user:ZmodScope_Calibration:1.0 ExtCh2Calib HgCoefMult" *) input [17:0]cExtCh2HgMultCoef;
  (* x_interface_info = "natinst.com:user:ZmodScope_Calibration:1.0 ExtCh2Calib HgCoefAdd" *) input [17:0]cExtCh2HgAddCoef;
  input sCh1CouplingConfig;
  input sCh2CouplingConfig;
  input sCh1GainConfig;
  input sCh2GainConfig;
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
  wire [17:0]cExtCh1HgAddCoef;
  wire [17:0]cExtCh1HgMultCoef;
  wire [17:0]cExtCh1LgAddCoef;
  wire [17:0]cExtCh1LgMultCoef;
  wire [17:0]cExtCh2HgAddCoef;
  wire [17:0]cExtCh2HgMultCoef;
  wire [17:0]cExtCh2LgAddCoef;
  wire [17:0]cExtCh2LgMultCoef;
  wire [13:0]dZmodADC_Data;
  wire iZmodSync;
  wire sCh1CouplingConfig;
  wire sCh1GainConfig;
  wire sCh2CouplingConfig;
  wire sCh2GainConfig;
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
  wire sZmodCh1CouplingH;
  wire sZmodCh1CouplingL;
  wire sZmodCh1GainH;
  wire sZmodCh1GainL;
  wire sZmodCh2CouplingH;
  wire sZmodCh2CouplingL;
  wire sZmodCh2GainH;
  wire sZmodCh2GainL;
  wire sZmodRelayComH;
  wire sZmodRelayComL;
  wire NLW_U0_sCmdRxAxisTvalid_UNCONNECTED;
  wire NLW_U0_sCmdTxAxisTready_UNCONNECTED;
  wire [31:0]NLW_U0_sCmdRxAxisTdata_UNCONNECTED;

  (* kADC_ClkDiv = "4" *) 
  (* kADC_Width = "14" *) 
  (* kCh1CouplingStatic = "1'b0" *) 
  (* kCh1GainStatic = "1'b0" *) 
  (* kCh1HgAddCoefStatic = "20'b00000000000000000000" *) 
  (* kCh1HgMultCoefStatic = "20'b00010000000000000000" *) 
  (* kCh1LgAddCoefStatic = "20'b00000000000000000000" *) 
  (* kCh1LgMultCoefStatic = "20'b00010000000000000000" *) 
  (* kCh2CouplingStatic = "1'b0" *) 
  (* kCh2GainStatic = "1'b0" *) 
  (* kCh2HgAddCoefStatic = "20'b00000000000000000000" *) 
  (* kCh2HgMultCoefStatic = "20'b00010000000000000000" *) 
  (* kCh2LgAddCoefStatic = "20'b00000000000000000000" *) 
  (* kCh2LgMultCoefStatic = "20'b00010000000000000000" *) 
  (* kExtCalibEn = "TRUE" *) 
  (* kExtCmdInterfaceEn = "FALSE" *) 
  (* kExtRelayConfigEn = "TRUE" *) 
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
        .cExtCh1HgAddCoef(cExtCh1HgAddCoef),
        .cExtCh1HgMultCoef(cExtCh1HgMultCoef),
        .cExtCh1LgAddCoef(cExtCh1LgAddCoef),
        .cExtCh1LgMultCoef(cExtCh1LgMultCoef),
        .cExtCh2HgAddCoef(cExtCh2HgAddCoef),
        .cExtCh2HgMultCoef(cExtCh2HgMultCoef),
        .cExtCh2LgAddCoef(cExtCh2LgAddCoef),
        .cExtCh2LgMultCoef(cExtCh2LgMultCoef),
        .cSyncIn({1'b0,1'b0,1'b0,1'b1}),
        .dZmodADC_Data(dZmodADC_Data),
        .iZmodSync(iZmodSync),
        .sCh1CouplingConfig(sCh1CouplingConfig),
        .sCh1GainConfig(sCh1GainConfig),
        .sCh2CouplingConfig(sCh2CouplingConfig),
        .sCh2GainConfig(sCh2GainConfig),
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
        .sZmodCh1CouplingH(sZmodCh1CouplingH),
        .sZmodCh1CouplingL(sZmodCh1CouplingL),
        .sZmodCh1GainH(sZmodCh1GainH),
        .sZmodCh1GainL(sZmodCh1GainL),
        .sZmodCh2CouplingH(sZmodCh2CouplingH),
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
    \sCfgTimer_reg[23] ,
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
    \sADC_SPI_AddrR_reg[0] ,
    \sADC_SPI_AddrR_reg[5] ,
    sADC_ApStartR_reg,
    \FSM_onehot_sCurrentState_reg[3]_0 ,
    \FSM_onehot_sCurrentState_reg[3]_1 ,
    \FSM_onehot_sCurrentState_reg[3]_2 ,
    \FSM_onehot_sCurrentState_reg[5]_0 ,
    \FSM_onehot_sCurrentState_reg[5]_1 ,
    sCfgTimer_reg,
    \sADC_SPI_AddrR_reg[1] ,
    \sADC_SPI_AddrR_reg[2] ,
    \sADC_SPI_AddrR_reg[3] );
  output sZmodADC_CS;
  output \oSyncStages_reg[1] ;
  output [0:0]\sClkCounter_reg[3]_0 ;
  output [5:0]D;
  output [0:0]E;
  output [5:0]\sCmdCnt_reg[3] ;
  output sADC_ApStart;
  output [2:0]\sCfgTimer_reg[23] ;
  output sADC_SPI_RdWr;
  inout sZmodADC_SDIO;
  input SysClk100;
  input sADC_ApStartR;
  input [5:0]Q;
  input [5:0]\sTxVector_reg[13]_0 ;
  input sADC_SPI_RdWrR;
  input aoRst;
  input [4:0]\sADC_SPI_AddrR_reg[4] ;
  input \FSM_onehot_sCurrentState_reg[0]_0 ;
  input \FSM_onehot_sCurrentState_reg[0]_1 ;
  input \FSM_onehot_sCurrentState_reg[0]_2 ;
  input \FSM_onehot_sCurrentState_reg[0]_3 ;
  input [5:0]\FSM_onehot_sCurrentState_reg[0]_4 ;
  input \FSM_onehot_sCurrentState_reg[0]_5 ;
  input \sADC_SPI_AddrR_reg[0] ;
  input \sADC_SPI_AddrR_reg[5] ;
  input [0:0]sADC_ApStartR_reg;
  input \FSM_onehot_sCurrentState_reg[3]_0 ;
  input \FSM_onehot_sCurrentState_reg[3]_1 ;
  input \FSM_onehot_sCurrentState_reg[3]_2 ;
  input \FSM_onehot_sCurrentState_reg[5]_0 ;
  input \FSM_onehot_sCurrentState_reg[5]_1 ;
  input [1:0]sCfgTimer_reg;
  input \sADC_SPI_AddrR_reg[1] ;
  input \sADC_SPI_AddrR_reg[2] ;
  input \sADC_SPI_AddrR_reg[3] ;

  wire [5:0]D;
  wire [0:0]E;
  wire \FSM_onehot_sCurrentState[15]_i_10_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_19_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_20_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_21_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_22_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_23_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_24_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_4_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_9_n_0 ;
  wire \FSM_onehot_sCurrentState[1]_i_1__0_n_0 ;
  wire \FSM_onehot_sCurrentState[4]_i_1_n_0 ;
  wire \FSM_onehot_sCurrentState[5]_i_1__0_n_0 ;
  wire \FSM_onehot_sCurrentState[5]_i_4_n_0 ;
  wire \FSM_onehot_sCurrentState[6]_i_1_n_0 ;
  wire \FSM_onehot_sCurrentState[6]_i_2_n_0 ;
  wire \FSM_onehot_sCurrentState[6]_i_3_n_0 ;
  wire \FSM_onehot_sCurrentState[6]_i_4_n_0 ;
  wire \FSM_onehot_sCurrentState[6]_i_5_n_0 ;
  wire \FSM_onehot_sCurrentState_reg[0]_0 ;
  wire \FSM_onehot_sCurrentState_reg[0]_1 ;
  wire \FSM_onehot_sCurrentState_reg[0]_2 ;
  wire \FSM_onehot_sCurrentState_reg[0]_3 ;
  wire [5:0]\FSM_onehot_sCurrentState_reg[0]_4 ;
  wire \FSM_onehot_sCurrentState_reg[0]_5 ;
  wire \FSM_onehot_sCurrentState_reg[3]_0 ;
  wire \FSM_onehot_sCurrentState_reg[3]_1 ;
  wire \FSM_onehot_sCurrentState_reg[3]_2 ;
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
  wire [0:0]sADC_ApStartR_reg;
  wire \sADC_SPI_AddrR[4]_i_2_n_0 ;
  wire \sADC_SPI_AddrR_reg[0] ;
  wire \sADC_SPI_AddrR_reg[1] ;
  wire \sADC_SPI_AddrR_reg[2] ;
  wire \sADC_SPI_AddrR_reg[3] ;
  wire [4:0]\sADC_SPI_AddrR_reg[4] ;
  wire \sADC_SPI_AddrR_reg[5] ;
  wire sADC_SPI_Busy;
  wire sADC_SPI_Done;
  wire sADC_SPI_RdWr;
  wire sADC_SPI_RdWrR;
  wire sApStartR;
  wire sBusyFsm;
  wire sCS_Fsm;
  wire [1:0]sCfgTimer_reg;
  wire [2:0]\sCfgTimer_reg[23] ;
  wire \sClkCounter[3]_i_2_n_0 ;
  wire \sClkCounter[3]_i_3_n_0 ;
  wire [2:0]sClkCounter_reg;
  wire [0:0]\sClkCounter_reg[3]_0 ;
  wire [5:0]\sCmdCnt_reg[3] ;
  wire \sCounter[4]_i_1_n_0 ;
  wire \sCounter[4]_i_3_n_0 ;
  wire \sCounter[4]_i_4_n_0 ;
  wire \sCounter[4]_i_5_n_0 ;
  wire \sCounter[4]_i_6_n_0 ;
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
       (.I0(\FSM_onehot_sCurrentState_reg[0]_0 ),
        .I1(\FSM_onehot_sCurrentState[15]_i_4_n_0 ),
        .I2(\FSM_onehot_sCurrentState_reg[0]_1 ),
        .I3(\FSM_onehot_sCurrentState_reg[0]_2 ),
        .I4(\FSM_onehot_sCurrentState_reg[0]_3 ),
        .O(E));
  LUT6 #(
    .INIT(64'h555656655555A955)) 
    \FSM_onehot_sCurrentState[15]_i_10 
       (.I0(sRdData[1]),
        .I1(\sADC_SPI_AddrR_reg[4] [3]),
        .I2(\sADC_SPI_AddrR_reg[4] [2]),
        .I3(\sADC_SPI_AddrR_reg[4] [1]),
        .I4(\sADC_SPI_AddrR_reg[4] [4]),
        .I5(\sADC_SPI_AddrR_reg[4] [0]),
        .O(\FSM_onehot_sCurrentState[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA659A595A)) 
    \FSM_onehot_sCurrentState[15]_i_19 
       (.I0(sRdData[0]),
        .I1(\sADC_SPI_AddrR_reg[4] [0]),
        .I2(\sADC_SPI_AddrR_reg[4] [1]),
        .I3(\sADC_SPI_AddrR_reg[4] [2]),
        .I4(\sADC_SPI_AddrR_reg[4] [3]),
        .I5(\sADC_SPI_AddrR_reg[4] [4]),
        .O(\FSM_onehot_sCurrentState[15]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8000808000000000)) 
    \FSM_onehot_sCurrentState[15]_i_2 
       (.I0(\FSM_onehot_sCurrentState_reg[3]_1 ),
        .I1(sCfgTimer_reg[0]),
        .I2(sCfgTimer_reg[1]),
        .I3(\FSM_onehot_sCurrentState[15]_i_9_n_0 ),
        .I4(\FSM_onehot_sCurrentState[15]_i_10_n_0 ),
        .I5(\FSM_onehot_sCurrentState_reg[0]_4 [3]),
        .O(\sCfgTimer_reg[23] [2]));
  LUT6 #(
    .INIT(64'hA9AAAAAAA9AAA9AA)) 
    \FSM_onehot_sCurrentState[15]_i_20 
       (.I0(sRdData[7]),
        .I1(\sADC_SPI_AddrR_reg[4] [4]),
        .I2(\sADC_SPI_AddrR_reg[4] [1]),
        .I3(\sADC_SPI_AddrR_reg[4] [0]),
        .I4(\sADC_SPI_AddrR_reg[4] [3]),
        .I5(\sADC_SPI_AddrR_reg[4] [2]),
        .O(\FSM_onehot_sCurrentState[15]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \FSM_onehot_sCurrentState[15]_i_21 
       (.I0(sRdData[3]),
        .I1(\sADC_SPI_AddrR_reg[4] [1]),
        .I2(\sADC_SPI_AddrR_reg[4] [4]),
        .I3(\sADC_SPI_AddrR_reg[4] [2]),
        .I4(\sADC_SPI_AddrR_reg[4] [3]),
        .O(\FSM_onehot_sCurrentState[15]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_sCurrentState[15]_i_22 
       (.I0(sRdData[2]),
        .I1(sRdData[6]),
        .O(\FSM_onehot_sCurrentState[15]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA69AA)) 
    \FSM_onehot_sCurrentState[15]_i_23 
       (.I0(sRdData[5]),
        .I1(\sADC_SPI_AddrR_reg[4] [0]),
        .I2(\sADC_SPI_AddrR_reg[4] [1]),
        .I3(\sADC_SPI_AddrR_reg[4] [2]),
        .I4(\sADC_SPI_AddrR_reg[4] [4]),
        .I5(\sADC_SPI_AddrR_reg[4] [3]),
        .O(\FSM_onehot_sCurrentState[15]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAAA9AAAAAAA9AAA9)) 
    \FSM_onehot_sCurrentState[15]_i_24 
       (.I0(sRdData[4]),
        .I1(\sADC_SPI_AddrR_reg[4] [0]),
        .I2(\sADC_SPI_AddrR_reg[4] [4]),
        .I3(\sADC_SPI_AddrR_reg[4] [1]),
        .I4(\sADC_SPI_AddrR_reg[4] [2]),
        .I5(\sADC_SPI_AddrR_reg[4] [3]),
        .O(\FSM_onehot_sCurrentState[15]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFE00)) 
    \FSM_onehot_sCurrentState[15]_i_4 
       (.I0(\FSM_onehot_sCurrentState_reg[0]_4 [5]),
        .I1(\FSM_onehot_sCurrentState_reg[0]_4 [1]),
        .I2(\FSM_onehot_sCurrentState_reg[0]_4 [3]),
        .I3(sADC_SPI_Done),
        .I4(\FSM_onehot_sCurrentState_reg[0]_5 ),
        .I5(\sADC_SPI_AddrR[4]_i_2_n_0 ),
        .O(\FSM_onehot_sCurrentState[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_sCurrentState[15]_i_9 
       (.I0(\FSM_onehot_sCurrentState[15]_i_19_n_0 ),
        .I1(\FSM_onehot_sCurrentState[15]_i_20_n_0 ),
        .I2(\FSM_onehot_sCurrentState[15]_i_21_n_0 ),
        .I3(\FSM_onehot_sCurrentState[15]_i_22_n_0 ),
        .I4(\FSM_onehot_sCurrentState[15]_i_23_n_0 ),
        .I5(\FSM_onehot_sCurrentState[15]_i_24_n_0 ),
        .O(\FSM_onehot_sCurrentState[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_sCurrentState[1]_i_1__0 
       (.I0(sLdTx),
        .I1(sADC_SPI_RdWrR),
        .O(\FSM_onehot_sCurrentState[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA200A2A2)) 
    \FSM_onehot_sCurrentState[3]_i_1 
       (.I0(\FSM_onehot_sCurrentState_reg[0]_4 [3]),
        .I1(\FSM_onehot_sCurrentState[15]_i_10_n_0 ),
        .I2(\FSM_onehot_sCurrentState[15]_i_9_n_0 ),
        .I3(\FSM_onehot_sCurrentState_reg[3]_0 ),
        .I4(\FSM_onehot_sCurrentState_reg[3]_1 ),
        .I5(\FSM_onehot_sCurrentState_reg[3]_2 ),
        .O(\sCfgTimer_reg[23] [0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_sCurrentState[4]_i_1 
       (.I0(sLdTx),
        .I1(sADC_SPI_RdWrR),
        .O(\FSM_onehot_sCurrentState[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000028000028)) 
    \FSM_onehot_sCurrentState[5]_i_1 
       (.I0(\FSM_onehot_sCurrentState_reg[0]_4 [3]),
        .I1(sRdData[1]),
        .I2(\FSM_onehot_sCurrentState_reg[5]_0 ),
        .I3(\FSM_onehot_sCurrentState_reg[5]_1 ),
        .I4(sRdData[0]),
        .I5(\FSM_onehot_sCurrentState[5]_i_4_n_0 ),
        .O(\sCfgTimer_reg[23] [1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_sCurrentState[5]_i_1__0 
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I1(sRxShift),
        .O(\FSM_onehot_sCurrentState[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_sCurrentState[5]_i_4 
       (.I0(\FSM_onehot_sCurrentState[15]_i_24_n_0 ),
        .I1(\FSM_onehot_sCurrentState[15]_i_23_n_0 ),
        .I2(sRdData[6]),
        .I3(sRdData[2]),
        .I4(\FSM_onehot_sCurrentState[15]_i_21_n_0 ),
        .I5(\FSM_onehot_sCurrentState[15]_i_20_n_0 ),
        .O(\FSM_onehot_sCurrentState[5]_i_4_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    sADC_ApStartR_i_1
       (.I0(\FSM_onehot_sCurrentState_reg[0]_4 [4]),
        .I1(sADC_ApStartR_i_2_n_0),
        .I2(\FSM_onehot_sCurrentState_reg[0]_4 [2]),
        .I3(sADC_SPI_Busy),
        .O(sADC_ApStart));
  LUT2 #(
    .INIT(4'h2)) 
    sADC_ApStartR_i_2
       (.I0(sADC_ApStartR_reg),
        .I1(sADC_SPI_Busy),
        .O(sADC_ApStartR_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h00AE)) 
    \sADC_SPI_AddrR[0]_i_1 
       (.I0(sADC_ApStartR_i_2_n_0),
        .I1(\FSM_onehot_sCurrentState_reg[0]_4 [2]),
        .I2(sADC_SPI_Busy),
        .I3(\sADC_SPI_AddrR_reg[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h88A8)) 
    \sADC_SPI_AddrR[1]_i_1 
       (.I0(\sADC_SPI_AddrR_reg[1] ),
        .I1(sADC_ApStartR_i_2_n_0),
        .I2(\FSM_onehot_sCurrentState_reg[0]_4 [2]),
        .I3(sADC_SPI_Busy),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h88A8)) 
    \sADC_SPI_AddrR[2]_i_1 
       (.I0(\sADC_SPI_AddrR_reg[2] ),
        .I1(sADC_ApStartR_i_2_n_0),
        .I2(\FSM_onehot_sCurrentState_reg[0]_4 [2]),
        .I3(sADC_SPI_Busy),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h88A8)) 
    \sADC_SPI_AddrR[3]_i_1 
       (.I0(\sADC_SPI_AddrR_reg[3] ),
        .I1(sADC_ApStartR_i_2_n_0),
        .I2(\FSM_onehot_sCurrentState_reg[0]_4 [2]),
        .I3(sADC_SPI_Busy),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h000000002080A820)) 
    \sADC_SPI_AddrR[4]_i_1 
       (.I0(\sADC_SPI_AddrR[4]_i_2_n_0 ),
        .I1(\sADC_SPI_AddrR_reg[4] [0]),
        .I2(\sADC_SPI_AddrR_reg[4] [2]),
        .I3(\sADC_SPI_AddrR_reg[4] [3]),
        .I4(\sADC_SPI_AddrR_reg[4] [1]),
        .I5(\sADC_SPI_AddrR_reg[4] [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \sADC_SPI_AddrR[4]_i_2 
       (.I0(sADC_SPI_Busy),
        .I1(\FSM_onehot_sCurrentState_reg[0]_4 [0]),
        .I2(\FSM_onehot_sCurrentState_reg[0]_4 [2]),
        .O(\sADC_SPI_AddrR[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h00AE)) 
    \sADC_SPI_AddrR[5]_i_1 
       (.I0(sADC_ApStartR_i_2_n_0),
        .I1(\FSM_onehot_sCurrentState_reg[0]_4 [2]),
        .I2(sADC_SPI_Busy),
        .I3(\sADC_SPI_AddrR_reg[5] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    sADC_SPI_RdWrR_i_1
       (.I0(\FSM_onehot_sCurrentState_reg[0]_4 [2]),
        .I1(sADC_SPI_Busy),
        .O(sADC_SPI_RdWr));
  LUT6 #(
    .INIT(64'h000000008A20A2A0)) 
    \sADC_SPI_WrDataR[0]_i_1 
       (.I0(sADC_ApStartR_i_2_n_0),
        .I1(\sADC_SPI_AddrR_reg[4] [0]),
        .I2(\sADC_SPI_AddrR_reg[4] [1]),
        .I3(\sADC_SPI_AddrR_reg[4] [2]),
        .I4(\sADC_SPI_AddrR_reg[4] [3]),
        .I5(\sADC_SPI_AddrR_reg[4] [4]),
        .O(\sCmdCnt_reg[3] [0]));
  LUT6 #(
    .INIT(64'h000202200000A800)) 
    \sADC_SPI_WrDataR[1]_i_1 
       (.I0(sADC_ApStartR_i_2_n_0),
        .I1(\sADC_SPI_AddrR_reg[4] [3]),
        .I2(\sADC_SPI_AddrR_reg[4] [2]),
        .I3(\sADC_SPI_AddrR_reg[4] [1]),
        .I4(\sADC_SPI_AddrR_reg[4] [4]),
        .I5(\sADC_SPI_AddrR_reg[4] [0]),
        .O(\sCmdCnt_reg[3] [1]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \sADC_SPI_WrDataR[3]_i_1 
       (.I0(sADC_ApStartR_i_2_n_0),
        .I1(\sADC_SPI_AddrR_reg[4] [2]),
        .I2(\sADC_SPI_AddrR_reg[4] [3]),
        .I3(\sADC_SPI_AddrR_reg[4] [0]),
        .I4(\sADC_SPI_AddrR_reg[4] [4]),
        .I5(\sADC_SPI_AddrR_reg[4] [1]),
        .O(\sCmdCnt_reg[3] [2]));
  LUT6 #(
    .INIT(64'h0002000000020002)) 
    \sADC_SPI_WrDataR[4]_i_1 
       (.I0(sADC_ApStartR_i_2_n_0),
        .I1(\sADC_SPI_AddrR_reg[4] [0]),
        .I2(\sADC_SPI_AddrR_reg[4] [4]),
        .I3(\sADC_SPI_AddrR_reg[4] [1]),
        .I4(\sADC_SPI_AddrR_reg[4] [2]),
        .I5(\sADC_SPI_AddrR_reg[4] [3]),
        .O(\sCmdCnt_reg[3] [3]));
  LUT6 #(
    .INIT(64'h0200000200000002)) 
    \sADC_SPI_WrDataR[5]_i_1 
       (.I0(sADC_ApStartR_i_2_n_0),
        .I1(\sADC_SPI_AddrR_reg[4] [3]),
        .I2(\sADC_SPI_AddrR_reg[4] [4]),
        .I3(\sADC_SPI_AddrR_reg[4] [1]),
        .I4(\sADC_SPI_AddrR_reg[4] [0]),
        .I5(\sADC_SPI_AddrR_reg[4] [2]),
        .O(\sCmdCnt_reg[3] [4]));
  LUT5 #(
    .INIT(32'h00080000)) 
    \sADC_SPI_WrDataR[7]_i_1 
       (.I0(sADC_ApStartR_i_2_n_0),
        .I1(\sADC_SPI_AddrR_reg[4] [3]),
        .I2(\sADC_SPI_AddrR_reg[4] [4]),
        .I3(\sADC_SPI_AddrR_reg[4] [1]),
        .I4(\sADC_SPI_AddrR_reg[4] [0]),
        .O(\sCmdCnt_reg[3] [5]));
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
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sClkCounter[0]_i_1 
       (.I0(\sClkCounter[3]_i_2_n_0 ),
        .I1(sClkCounter_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \sClkCounter[1]_i_1 
       (.I0(\sClkCounter[3]_i_2_n_0 ),
        .I1(sClkCounter_reg[0]),
        .I2(sClkCounter_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \sClkCounter[2]_i_1 
       (.I0(\sClkCounter[3]_i_2_n_0 ),
        .I1(sClkCounter_reg[0]),
        .I2(sClkCounter_reg[1]),
        .I3(sClkCounter_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \sClkCounter[3]_i_1 
       (.I0(\sClkCounter[3]_i_2_n_0 ),
        .I1(sClkCounter_reg[1]),
        .I2(sClkCounter_reg[0]),
        .I3(sClkCounter_reg[2]),
        .I4(\sClkCounter_reg[3]_0 ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sCounter[0]_i_1 
       (.I0(\sCounter[4]_i_4_n_0 ),
        .I1(sCounter_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \sCounter[1]_i_1 
       (.I0(\sCounter[4]_i_4_n_0 ),
        .I1(sCounter_reg[1]),
        .I2(sCounter_reg[0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \sCounter[2]_i_1 
       (.I0(\sCounter[4]_i_4_n_0 ),
        .I1(sCounter_reg[0]),
        .I2(sCounter_reg[1]),
        .I3(sCounter_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
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
    .INIT(64'hFFFFFFE0FFE0FFE0)) 
    \sCounter[4]_i_4 
       (.I0(sTxData_i_4_n_0),
        .I1(\sCounter[4]_i_5_n_0 ),
        .I2(sRxShift),
        .I3(\sCounter[4]_i_6_n_0 ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I5(\FSM_onehot_sCurrentState[6]_i_4_n_0 ),
        .O(\sCounter[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \sCounter[4]_i_5 
       (.I0(sCounter_reg[1]),
        .I1(sCounter_reg[2]),
        .I2(sCounter_reg[0]),
        .I3(sCounter_reg[3]),
        .I4(sCounter_reg[4]),
        .O(\sCounter[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \sCounter[4]_i_6 
       (.I0(sDoneCntEn),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .O(\sCounter[4]_i_6_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sRdDataR[0]_i_1 
       (.I0(sRxShift),
        .I1(sRxData),
        .O(\sRdDataR[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sRdDataR[1]_i_1 
       (.I0(sRxShift),
        .I1(sRdDataR[0]),
        .O(\sRdDataR[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sRdDataR[2]_i_1 
       (.I0(sRxShift),
        .I1(sRdDataR[1]),
        .O(\sRdDataR[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sRdDataR[3]_i_1 
       (.I0(sRxShift),
        .I1(sRdDataR[2]),
        .O(\sRdDataR[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sRdDataR[4]_i_1 
       (.I0(sRxShift),
        .I1(sRdDataR[3]),
        .O(\sRdDataR[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sRdDataR[5]_i_1 
       (.I0(sRxShift),
        .I1(sRdDataR[4]),
        .O(\sRdDataR[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h01)) 
    sTxData_i_3
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .O(sTxData_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sTxVector[0]_i_1 
       (.I0(Q[0]),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[10]_i_1 
       (.I0(\sTxVector_reg[13]_0 [2]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[9] ),
        .O(\sTxVector[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[11]_i_1 
       (.I0(\sTxVector_reg[13]_0 [3]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[10] ),
        .O(\sTxVector[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[12]_i_1 
       (.I0(\sTxVector_reg[13]_0 [4]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[11] ),
        .O(\sTxVector[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[13]_i_1 
       (.I0(\sTxVector_reg[13]_0 [5]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[12] ),
        .O(\sTxVector[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[14]_i_1 
       (.I0(\sTxVector_reg_n_0_[13] ),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[15]_i_1 
       (.I0(\sTxVector_reg_n_0_[14] ),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[16]_i_1 
       (.I0(\sTxVector_reg_n_0_[15] ),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[17]_i_1 
       (.I0(\sTxVector_reg_n_0_[16] ),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[18]_i_1 
       (.I0(\sTxVector_reg_n_0_[17] ),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[19]_i_1 
       (.I0(\sTxVector_reg_n_0_[18] ),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[1]_i_1 
       (.I0(Q[1]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[0] ),
        .O(\sTxVector[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[20]_i_1 
       (.I0(\sTxVector_reg_n_0_[19] ),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[21]_i_1 
       (.I0(\sTxVector_reg_n_0_[20] ),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[23]_i_2 
       (.I0(sADC_SPI_RdWrR),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[22] ),
        .O(\sTxVector[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFF01)) 
    \sTxVector[23]_i_3 
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I3(sTxData_i_4_n_0),
        .O(\sTxVector[23]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \sTxVector[23]_i_4 
       (.I0(sCounter_reg[0]),
        .I1(sCounter_reg[2]),
        .I2(sCounter_reg[1]),
        .O(\sTxVector[23]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[2]_i_1 
       (.I0(Q[2]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[1] ),
        .O(\sTxVector[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[3]_i_1 
       (.I0(Q[2]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[2] ),
        .O(\sTxVector[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[4]_i_1 
       (.I0(Q[3]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[3] ),
        .O(\sTxVector[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[5]_i_1 
       (.I0(Q[4]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[4] ),
        .O(\sTxVector[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[6]_i_1 
       (.I0(\sTxVector_reg_n_0_[5] ),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[7]_i_1 
       (.I0(Q[5]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[6] ),
        .O(\sTxVector[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[8]_i_1 
       (.I0(\sTxVector_reg[13]_0 [0]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[7] ),
        .O(\sTxVector[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
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
  wire \FSM_onehot_sCurrentState[15]_i_11_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_12_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_13_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_14_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_15_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_16_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_17_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_18_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_3_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_5_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_6_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_7_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_8_n_0 ;
  wire \FSM_onehot_sCurrentState[1]_i_1_n_0 ;
  wire \FSM_onehot_sCurrentState[1]_i_2_n_0 ;
  wire \FSM_onehot_sCurrentState[2]_i_1_n_0 ;
  wire \FSM_onehot_sCurrentState[3]_i_2_n_0 ;
  wire \FSM_onehot_sCurrentState[3]_i_3_n_0 ;
  wire \FSM_onehot_sCurrentState[5]_i_2_n_0 ;
  wire \FSM_onehot_sCurrentState[5]_i_3_n_0 ;
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
  wire \sADC_SPI_AddrR[0]_i_2_n_0 ;
  wire \sADC_SPI_AddrR[1]_i_2_n_0 ;
  wire \sADC_SPI_AddrR[2]_i_2_n_0 ;
  wire \sADC_SPI_AddrR[3]_i_2_n_0 ;
  wire \sADC_SPI_AddrR[5]_i_2_n_0 ;
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
        .\FSM_onehot_sCurrentState_reg[0]_0 (\FSM_onehot_sCurrentState[15]_i_3_n_0 ),
        .\FSM_onehot_sCurrentState_reg[0]_1 (\FSM_onehot_sCurrentState[15]_i_5_n_0 ),
        .\FSM_onehot_sCurrentState_reg[0]_2 (\FSM_onehot_sCurrentState[15]_i_6_n_0 ),
        .\FSM_onehot_sCurrentState_reg[0]_3 (\FSM_onehot_sCurrentState[15]_i_7_n_0 ),
        .\FSM_onehot_sCurrentState_reg[0]_4 ({\FSM_onehot_sCurrentState_reg_n_0_[11] ,\FSM_onehot_sCurrentState_reg_n_0_[10] ,\FSM_onehot_sCurrentState_reg_n_0_[4] ,\FSM_onehot_sCurrentState_reg_n_0_[3] ,\FSM_onehot_sCurrentState_reg_n_0_[2] ,\FSM_onehot_sCurrentState_reg_n_0_[1] }),
        .\FSM_onehot_sCurrentState_reg[0]_5 (\FSM_onehot_sCurrentState[15]_i_11_n_0 ),
        .\FSM_onehot_sCurrentState_reg[3]_0 (\FSM_onehot_sCurrentState[3]_i_2_n_0 ),
        .\FSM_onehot_sCurrentState_reg[3]_1 (\FSM_onehot_sCurrentState[15]_i_8_n_0 ),
        .\FSM_onehot_sCurrentState_reg[3]_2 (\FSM_onehot_sCurrentState[3]_i_3_n_0 ),
        .\FSM_onehot_sCurrentState_reg[5]_0 (\FSM_onehot_sCurrentState[5]_i_2_n_0 ),
        .\FSM_onehot_sCurrentState_reg[5]_1 (\FSM_onehot_sCurrentState[5]_i_3_n_0 ),
        .Q({sADC_SPI_WrDataR[7],sADC_SPI_WrDataR[5:3],sADC_SPI_WrDataR[1:0]}),
        .SysClk100(SysClk100),
        .aoRst(aoRst),
        .\oSyncStages_reg[1] (\oSyncStages_reg[1] ),
        .sADC_ApStart(sADC_ApStart),
        .sADC_ApStartR(sADC_ApStartR),
        .sADC_ApStartR_reg(\FSM_onehot_sCurrentState[2]_i_1_n_0 ),
        .\sADC_SPI_AddrR_reg[0] (\sADC_SPI_AddrR[0]_i_2_n_0 ),
        .\sADC_SPI_AddrR_reg[1] (\sADC_SPI_AddrR[1]_i_2_n_0 ),
        .\sADC_SPI_AddrR_reg[2] (\sADC_SPI_AddrR[2]_i_2_n_0 ),
        .\sADC_SPI_AddrR_reg[3] (\sADC_SPI_AddrR[3]_i_2_n_0 ),
        .\sADC_SPI_AddrR_reg[4] (sCmdCnt_reg),
        .\sADC_SPI_AddrR_reg[5] (\sADC_SPI_AddrR[5]_i_2_n_0 ),
        .sADC_SPI_RdWr(sADC_SPI_RdWr),
        .sADC_SPI_RdWrR(sADC_SPI_RdWrR),
        .sCfgTimer_reg(sCfgTimer_reg[24:23]),
        .\sCfgTimer_reg[23] ({ADC_SPI_inst_n_17,ADC_SPI_inst_n_18,ADC_SPI_inst_n_19}),
        .\sClkCounter_reg[3]_0 (Q),
        .\sCmdCnt_reg[3] ({ADC_SPI_inst_n_10,ADC_SPI_inst_n_11,ADC_SPI_inst_n_12,ADC_SPI_inst_n_13,ADC_SPI_inst_n_14,ADC_SPI_inst_n_15}),
        .\sTxVector_reg[13]_0 (sADC_SPI_AddrR),
        .sZmodADC_CS(sZmodADC_CS),
        .sZmodADC_SDIO(sZmodADC_SDIO));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_sCurrentState[15]_i_11 
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[8] ),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[5] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[0] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[10] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[6] ),
        .O(\FSM_onehot_sCurrentState[15]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \FSM_onehot_sCurrentState[15]_i_12 
       (.I0(sCfgTimer_reg[15]),
        .I1(sCfgTimer_reg[9]),
        .I2(sCfgTimer_reg[23]),
        .I3(sCfgTimer_reg[8]),
        .O(\FSM_onehot_sCurrentState[15]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \FSM_onehot_sCurrentState[15]_i_13 
       (.I0(sCfgTimer_reg[22]),
        .I1(sCfgTimer_reg[7]),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .I3(sCfgTimer_reg[24]),
        .O(\FSM_onehot_sCurrentState[15]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_sCurrentState[15]_i_14 
       (.I0(sCfgTimer_reg[14]),
        .I1(sCfgTimer_reg[13]),
        .I2(sCfgTimer_reg[12]),
        .I3(sCfgTimer_reg[11]),
        .O(\FSM_onehot_sCurrentState[15]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_onehot_sCurrentState[15]_i_15 
       (.I0(sCfgTimer_reg[19]),
        .I1(sCfgTimer_reg[21]),
        .I2(sCfgTimer_reg[20]),
        .I3(sCfgTimer_reg[18]),
        .O(\FSM_onehot_sCurrentState[15]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \FSM_onehot_sCurrentState[15]_i_16 
       (.I0(sCfgTimer_reg[10]),
        .I1(sCfgTimer_reg[6]),
        .I2(sCfgTimer_reg[7]),
        .I3(sCfgTimer_reg[8]),
        .I4(sCfgTimer_reg[9]),
        .O(\FSM_onehot_sCurrentState[15]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \FSM_onehot_sCurrentState[15]_i_17 
       (.I0(sCfgTimer_reg[5]),
        .I1(sCfgTimer_reg[2]),
        .I2(sCfgTimer_reg[4]),
        .I3(sCfgTimer_reg[3]),
        .I4(sCfgTimer_reg[0]),
        .I5(sCfgTimer_reg[1]),
        .O(\FSM_onehot_sCurrentState[15]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_sCurrentState[15]_i_18 
       (.I0(sCfgTimer_reg[15]),
        .I1(sCfgTimer_reg[17]),
        .I2(sCfgTimer_reg[16]),
        .O(\FSM_onehot_sCurrentState[15]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \FSM_onehot_sCurrentState[15]_i_3 
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I1(sCmdCnt_reg[3]),
        .I2(sCmdCnt_reg[2]),
        .I3(sCmdCnt_reg[4]),
        .I4(sCmdCnt_reg[0]),
        .I5(sCmdCnt_reg[1]),
        .O(\FSM_onehot_sCurrentState[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \FSM_onehot_sCurrentState[15]_i_5 
       (.I0(\FSM_onehot_sCurrentState[15]_i_12_n_0 ),
        .I1(\FSM_onehot_sCurrentState[15]_i_13_n_0 ),
        .I2(sCfgTimer_reg[20]),
        .I3(sCfgTimer_reg[21]),
        .I4(sCfgTimer_reg[19]),
        .I5(\FSM_onehot_sCurrentState[15]_i_14_n_0 ),
        .O(\FSM_onehot_sCurrentState[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \FSM_onehot_sCurrentState[15]_i_6 
       (.I0(sCfgTimer_reg[5]),
        .I1(sCfgTimer_reg[6]),
        .I2(sCfgTimer_reg[18]),
        .I3(sCfgTimer_reg[17]),
        .I4(sCfgTimer_reg[10]),
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
    .INIT(64'hBBBBBBBBBBBBABAA)) 
    \FSM_onehot_sCurrentState[15]_i_8 
       (.I0(sCfgTimer_reg[22]),
        .I1(\FSM_onehot_sCurrentState[15]_i_15_n_0 ),
        .I2(\FSM_onehot_sCurrentState[15]_i_16_n_0 ),
        .I3(\FSM_onehot_sCurrentState[15]_i_17_n_0 ),
        .I4(\FSM_onehot_sCurrentState[15]_i_18_n_0 ),
        .I5(\FSM_onehot_sCurrentState[15]_i_14_n_0 ),
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
        .I1(sCmdCnt_reg[3]),
        .I2(sCmdCnt_reg[2]),
        .I3(sCmdCnt_reg[4]),
        .I4(sCmdCnt_reg[0]),
        .I5(sCmdCnt_reg[1]),
        .O(\FSM_onehot_sCurrentState[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_onehot_sCurrentState[3]_i_2 
       (.I0(sCfgTimer_reg[23]),
        .I1(sCfgTimer_reg[24]),
        .O(\FSM_onehot_sCurrentState[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_sCurrentState[3]_i_3 
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I1(\FSM_onehot_sCurrentState[15]_i_3_n_0 ),
        .O(\FSM_onehot_sCurrentState[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hEFEFEDD7)) 
    \FSM_onehot_sCurrentState[5]_i_2 
       (.I0(sCmdCnt_reg[0]),
        .I1(sCmdCnt_reg[4]),
        .I2(sCmdCnt_reg[1]),
        .I3(sCmdCnt_reg[2]),
        .I4(sCmdCnt_reg[3]),
        .O(\FSM_onehot_sCurrentState[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h51401550)) 
    \FSM_onehot_sCurrentState[5]_i_3 
       (.I0(sCmdCnt_reg[4]),
        .I1(sCmdCnt_reg[3]),
        .I2(sCmdCnt_reg[2]),
        .I3(sCmdCnt_reg[1]),
        .I4(sCmdCnt_reg[0]),
        .O(\FSM_onehot_sCurrentState[5]_i_3_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hDFCDE6E5)) 
    \sADC_SPI_AddrR[0]_i_2 
       (.I0(sCmdCnt_reg[0]),
        .I1(sCmdCnt_reg[4]),
        .I2(sCmdCnt_reg[3]),
        .I3(sCmdCnt_reg[1]),
        .I4(sCmdCnt_reg[2]),
        .O(\sADC_SPI_AddrR[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h00007C00)) 
    \sADC_SPI_AddrR[1]_i_2 
       (.I0(sCmdCnt_reg[2]),
        .I1(sCmdCnt_reg[0]),
        .I2(sCmdCnt_reg[1]),
        .I3(sCmdCnt_reg[3]),
        .I4(sCmdCnt_reg[4]),
        .O(\sADC_SPI_AddrR[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h45054598)) 
    \sADC_SPI_AddrR[2]_i_2 
       (.I0(sCmdCnt_reg[4]),
        .I1(sCmdCnt_reg[0]),
        .I2(sCmdCnt_reg[1]),
        .I3(sCmdCnt_reg[2]),
        .I4(sCmdCnt_reg[3]),
        .O(\sADC_SPI_AddrR[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h020A0238)) 
    \sADC_SPI_AddrR[3]_i_2 
       (.I0(sCmdCnt_reg[1]),
        .I1(sCmdCnt_reg[0]),
        .I2(sCmdCnt_reg[4]),
        .I3(sCmdCnt_reg[2]),
        .I4(sCmdCnt_reg[3]),
        .O(\sADC_SPI_AddrR[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hFFF7F7FF)) 
    \sADC_SPI_AddrR[5]_i_2 
       (.I0(sCmdCnt_reg[3]),
        .I1(sCmdCnt_reg[1]),
        .I2(sCmdCnt_reg[4]),
        .I3(sCmdCnt_reg[2]),
        .I4(sCmdCnt_reg[0]),
        .O(\sADC_SPI_AddrR[5]_i_2_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sCmdCnt[0]_i_1 
       (.I0(sCmdCnt_reg[0]),
        .I1(\sCmdCnt[4]_i_3_n_0 ),
        .O(\sCmdCnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \sCmdCnt[1]_i_1 
       (.I0(sCmdCnt_reg[1]),
        .I1(sCmdCnt_reg[0]),
        .I2(\sCmdCnt[4]_i_3_n_0 ),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \sCmdCnt[2]_i_1 
       (.I0(sCmdCnt_reg[0]),
        .I1(sCmdCnt_reg[1]),
        .I2(sCmdCnt_reg[2]),
        .I3(\sCmdCnt[4]_i_3_n_0 ),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
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
   (sInitDoneRdyDly,
    sZmodCh1CouplingH,
    sZmodCh1CouplingL,
    sZmodCh2CouplingH,
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
    sCh1TrigGainConfig_reg_0,
    sCh2CouplingConfig,
    sCh1GainConfig,
    sCh2GainConfig,
    sCh1CouplingConfig,
    iPush_q,
    sInitDoneADC);
  output sInitDoneRdyDly;
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
  output sInitDoneRelay;
  output sInitDoneRelayPush;
  output sCh1GainState;
  output sCh2GainState;
  output in0;
  output aIn;
  input sInitDoneRelayRdy;
  input SysClk100;
  input sInitDoneRelayPush_reg_0;
  input sCh1TrigGainConfig_reg_0;
  input sCh2CouplingConfig;
  input sCh1GainConfig;
  input sCh2GainConfig;
  input sCh1CouplingConfig;
  input iPush_q;
  input sInitDoneADC;

  wire \FSM_sequential_sCurrentState[0]_i_1_n_0 ;
  wire \FSM_sequential_sCurrentState[1]_i_1_n_0 ;
  wire \FSM_sequential_sCurrentState[1]_i_2_n_0 ;
  wire \FSM_sequential_sCurrentState[1]_i_3_n_0 ;
  wire \FSM_sequential_sCurrentState[1]_i_4_n_0 ;
  wire \FSM_sequential_sCurrentState[2]_i_1_n_0 ;
  wire \FSM_sequential_sCurrentState[3]_i_1_n_0 ;
  wire \FSM_sequential_sCurrentState[3]_i_2_n_0 ;
  wire \FSM_sequential_sCurrentState[4]_i_10_n_0 ;
  wire \FSM_sequential_sCurrentState[4]_i_11_n_0 ;
  wire \FSM_sequential_sCurrentState[4]_i_12_n_0 ;
  wire \FSM_sequential_sCurrentState[4]_i_13_n_0 ;
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
  wire sCh1CouplingConfig;
  wire sCh1CouplingH_i_1_n_0;
  wire sCh1CouplingL11_out;
  wire sCh1CouplingStateLoc;
  wire sCh1CouplingStateLoc_i_1_n_0;
  wire sCh1GainConfig;
  wire sCh1GainH_i_1_n_0;
  wire sCh1GainL9_out;
  wire sCh1GainState;
  wire sCh1GainStateLoc_i_1_n_0;
  wire sCh1TrigCouplingConfig;
  wire sCh1TrigCouplingConfigFsm;
  wire sCh1TrigGainConfig;
  wire sCh1TrigGainConfigFsm;
  wire sCh1TrigGainConfig_reg_0;
  wire sCh1_AC_DC_R;
  wire sCh1_AC_DC_R_i_1_n_0;
  wire sCh1_HG_LG_R;
  wire sCh1_HG_LG_R_i_1_n_0;
  wire sCh2CouplingConfig;
  wire sCh2CouplingH_i_1_n_0;
  wire sCh2CouplingL10_out;
  wire sCh2CouplingStateLoc;
  wire sCh2CouplingStateLoc_i_1_n_0;
  wire sCh2GainConfig;
  wire sCh2GainH_i_1_n_0;
  wire sCh2GainL_i_1_n_0;
  wire sCh2GainState;
  wire sCh2GainStateLoc_i_1_n_0;
  wire sCh2GainStateLoc_i_2_n_0;
  wire sCh2TrigCouplingConfig;
  wire sCh2TrigCouplingConfigFsm;
  wire sCh2TrigGainConfig;
  wire sCh2TrigGainConfigFsm;
  wire sCh2_AC_DC_R;
  wire sCh2_AC_DC_R_i_1_n_0;
  wire sCh2_HG_LG_R;
  wire sCh2_HG_LG_R_i_1_n_0;
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
  wire sRelayComH_i_2_n_0;
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
  wire sZmodCh1CouplingH;
  wire sZmodCh1CouplingL;
  wire sZmodCh1GainH;
  wire sZmodCh1GainL;
  wire sZmodCh2CouplingH;
  wire sZmodCh2CouplingL;
  wire sZmodCh2GainH;
  wire sZmodCh2GainL;
  wire sZmodRelayComH;
  wire sZmodRelayComL;
  wire [3:3]\NLW_sRelayTimer_reg[20]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0005555505057575)) 
    \FSM_sequential_sCurrentState[0]_i_1 
       (.I0(sCurrentState[0]),
        .I1(sInitDoneRelay_i_2_n_0),
        .I2(sCurrentState[3]),
        .I3(sCurrentState[1]),
        .I4(sCurrentState[4]),
        .I5(sCurrentState[2]),
        .O(\FSM_sequential_sCurrentState[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA28AA28AAAAAA)) 
    \FSM_sequential_sCurrentState[1]_i_1 
       (.I0(\FSM_sequential_sCurrentState[1]_i_2_n_0 ),
        .I1(sCh2CouplingConfig),
        .I2(sCh2CouplingStateLoc),
        .I3(\FSM_sequential_sCurrentState[1]_i_3_n_0 ),
        .I4(sCh1GainState),
        .I5(sCh1GainConfig),
        .O(\FSM_sequential_sCurrentState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h010F005F05000F00)) 
    \FSM_sequential_sCurrentState[1]_i_2 
       (.I0(sCurrentState[2]),
        .I1(\FSM_sequential_sCurrentState[1]_i_4_n_0 ),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[0]),
        .I4(sCurrentState[3]),
        .I5(sCurrentState[1]),
        .O(\FSM_sequential_sCurrentState[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_sCurrentState[1]_i_3 
       (.I0(sCurrentState[1]),
        .I1(sCurrentState[0]),
        .O(\FSM_sequential_sCurrentState[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_sCurrentState[1]_i_4 
       (.I0(sCh1CouplingStateLoc),
        .I1(sCh1CouplingConfig),
        .O(\FSM_sequential_sCurrentState[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h550015E0554015E0)) 
    \FSM_sequential_sCurrentState[2]_i_1 
       (.I0(sCurrentState[4]),
        .I1(sCurrentState[1]),
        .I2(sCurrentState[0]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[3]),
        .I5(\FSM_sequential_sCurrentState[4]_i_7_n_0 ),
        .O(\FSM_sequential_sCurrentState[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000003038880888)) 
    \FSM_sequential_sCurrentState[3]_i_1 
       (.I0(\FSM_sequential_sCurrentState[3]_i_2_n_0 ),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[0]),
        .I4(sCurrentState[1]),
        .I5(sCurrentState[4]),
        .O(\FSM_sequential_sCurrentState[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD75555D7FFFFFFFF)) 
    \FSM_sequential_sCurrentState[3]_i_2 
       (.I0(\FSM_sequential_sCurrentState[4]_i_7_n_0 ),
        .I1(sCh1GainConfig),
        .I2(sCh1GainState),
        .I3(sCh2GainConfig),
        .I4(sCh2GainState),
        .I5(sCurrentState[0]),
        .O(\FSM_sequential_sCurrentState[3]_i_2_n_0 ));
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
    .INIT(16'hFF7F)) 
    \FSM_sequential_sCurrentState[4]_i_10 
       (.I0(sRelayTimer_reg[3]),
        .I1(sRelayTimer_reg[0]),
        .I2(sRelayTimer_reg[9]),
        .I3(sRelayTimer_reg[8]),
        .O(\FSM_sequential_sCurrentState[4]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \FSM_sequential_sCurrentState[4]_i_11 
       (.I0(sRelayTimer_reg[19]),
        .I1(sRelayTimer_reg[16]),
        .I2(sRelayTimer_reg[6]),
        .I3(sRelayTimer_reg[1]),
        .O(\FSM_sequential_sCurrentState[4]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \FSM_sequential_sCurrentState[4]_i_12 
       (.I0(sRelayTimer_reg[11]),
        .I1(sRelayTimer_reg[10]),
        .I2(sRelayTimer_reg[17]),
        .I3(sRelayTimer_reg[12]),
        .O(\FSM_sequential_sCurrentState[4]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_sCurrentState[4]_i_13 
       (.I0(sRelayTimer_reg[20]),
        .I1(sRelayTimer_reg[15]),
        .I2(sRelayTimer_reg[14]),
        .I3(sRelayTimer_reg[13]),
        .O(\FSM_sequential_sCurrentState[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h30001C0C30000C0C)) 
    \FSM_sequential_sCurrentState[4]_i_2 
       (.I0(\FSM_sequential_sCurrentState[4]_i_6_n_0 ),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[3]),
        .I3(sCurrentState[0]),
        .I4(sCurrentState[2]),
        .I5(\FSM_sequential_sCurrentState[4]_i_7_n_0 ),
        .O(\FSM_sequential_sCurrentState[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFC8EFC8E800EFC8)) 
    \FSM_sequential_sCurrentState[4]_i_3 
       (.I0(sCurrentState[1]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[4]),
        .I4(sInitDoneRelayRdy),
        .I5(sInitDoneRdyDly),
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
       (.I0(\FSM_sequential_sCurrentState[4]_i_8_n_0 ),
        .I1(\FSM_sequential_sCurrentState[4]_i_9_n_0 ),
        .I2(\FSM_sequential_sCurrentState[4]_i_10_n_0 ),
        .I3(\FSM_sequential_sCurrentState[4]_i_11_n_0 ),
        .I4(\FSM_sequential_sCurrentState[4]_i_12_n_0 ),
        .I5(\FSM_sequential_sCurrentState[4]_i_13_n_0 ),
        .O(\FSM_sequential_sCurrentState[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_sCurrentState[4]_i_6 
       (.I0(sCh1GainConfig),
        .I1(sCh1GainState),
        .I2(sCh2GainConfig),
        .I3(sCh2GainState),
        .O(\FSM_sequential_sCurrentState[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h82000082)) 
    \FSM_sequential_sCurrentState[4]_i_7 
       (.I0(sCurrentState[1]),
        .I1(sCh1CouplingStateLoc),
        .I2(sCh1CouplingConfig),
        .I3(sCh2CouplingStateLoc),
        .I4(sCh2CouplingConfig),
        .O(\FSM_sequential_sCurrentState[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \FSM_sequential_sCurrentState[4]_i_8 
       (.I0(sRelayTimer_reg[22]),
        .I1(sRelayTimer_reg[21]),
        .I2(sRelayTimer_reg[4]),
        .I3(sRelayTimer_reg[7]),
        .O(\FSM_sequential_sCurrentState[4]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \FSM_sequential_sCurrentState[4]_i_9 
       (.I0(sRelayTimer_reg[5]),
        .I1(sRelayTimer_reg[2]),
        .I2(sRelayTimer_reg[18]),
        .I3(sRelayTimer_reg[23]),
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
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sCh1CouplingH_i_1
       (.I0(sCh1TrigCouplingConfig),
        .I1(sCh1_AC_DC_R),
        .O(sCh1CouplingH_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    sCh1CouplingH_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sCh1CouplingH_i_1_n_0),
        .Q(sZmodCh1CouplingH));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    sCh1CouplingL_i_1
       (.I0(sCh1TrigCouplingConfig),
        .I1(sCh1_AC_DC_R),
        .O(sCh1CouplingL11_out));
  FDCE #(
    .INIT(1'b0)) 
    sCh1CouplingL_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sCh1CouplingL11_out),
        .Q(sZmodCh1CouplingL));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    sCh1CouplingStateLoc_i_1
       (.I0(sCh1_AC_DC_R),
        .I1(sCh1TrigCouplingConfig),
        .I2(\FSM_sequential_sCurrentState[4]_i_5_n_0 ),
        .I3(sCh1CouplingStateLoc),
        .O(sCh1CouplingStateLoc_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    sCh1CouplingStateLoc_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sCh1CouplingStateLoc_i_1_n_0),
        .Q(sCh1CouplingStateLoc));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    sCh1GainH_i_1
       (.I0(sCh1_HG_LG_R),
        .I1(sCh2TrigCouplingConfig),
        .I2(sCh1TrigCouplingConfig),
        .I3(sCh1TrigGainConfig),
        .O(sCh1GainH_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    sCh1GainH_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sCh1GainH_i_1_n_0),
        .Q(sZmodCh1GainH));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    sCh1GainL_i_1
       (.I0(sCh1TrigCouplingConfig),
        .I1(sCh2TrigCouplingConfig),
        .I2(sCh1_HG_LG_R),
        .I3(sCh1TrigGainConfig),
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
    .INIT(64'hFFFBFFFF00080000)) 
    sCh1GainStateLoc_i_1
       (.I0(sCh1_HG_LG_R),
        .I1(\FSM_sequential_sCurrentState[4]_i_5_n_0 ),
        .I2(sCh2TrigCouplingConfig),
        .I3(sCh1TrigCouplingConfig),
        .I4(sCh1TrigGainConfig),
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
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h00000900)) 
    sCh1TrigCouplingConfig_i_1
       (.I0(sCurrentState[3]),
        .I1(sCurrentState[2]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[0]),
        .I4(sCurrentState[1]),
        .O(sCh1TrigCouplingConfigFsm));
  FDCE sCh1TrigCouplingConfig_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sCh1TrigCouplingConfigFsm),
        .Q(sCh1TrigCouplingConfig));
  LUT6 #(
    .INIT(64'h0000000C000E0000)) 
    sCh1TrigGainConfig_i_1
       (.I0(sCh1TrigGainConfig_reg_0),
        .I1(sCurrentState[0]),
        .I2(sCurrentState[3]),
        .I3(sCurrentState[1]),
        .I4(sCurrentState[4]),
        .I5(sCurrentState[2]),
        .O(sCh1TrigGainConfigFsm));
  FDCE sCh1TrigGainConfig_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sCh1TrigGainConfigFsm),
        .Q(sCh1TrigGainConfig));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    sCh1_AC_DC_R_i_1
       (.I0(sCh1CouplingConfig),
        .I1(sCh1TrigCouplingConfigFsm),
        .I2(sCh1TrigCouplingConfig),
        .I3(sCh1_AC_DC_R),
        .O(sCh1_AC_DC_R_i_1_n_0));
  FDCE sCh1_AC_DC_R_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sCh1_AC_DC_R_i_1_n_0),
        .Q(sCh1_AC_DC_R));
  LUT4 #(
    .INIT(16'hFB08)) 
    sCh1_HG_LG_R_i_1
       (.I0(sCh1GainConfig),
        .I1(sCh1TrigGainConfigFsm),
        .I2(sCh1TrigGainConfig),
        .I3(sCh1_HG_LG_R),
        .O(sCh1_HG_LG_R_i_1_n_0));
  FDCE sCh1_HG_LG_R_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sCh1_HG_LG_R_i_1_n_0),
        .Q(sCh1_HG_LG_R));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h08)) 
    sCh2CouplingH_i_1
       (.I0(sCh2_AC_DC_R),
        .I1(sCh2TrigCouplingConfig),
        .I2(sCh1TrigCouplingConfig),
        .O(sCh2CouplingH_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    sCh2CouplingH_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sCh2CouplingH_i_1_n_0),
        .Q(sZmodCh2CouplingH));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h04)) 
    sCh2CouplingL_i_1
       (.I0(sCh2_AC_DC_R),
        .I1(sCh2TrigCouplingConfig),
        .I2(sCh1TrigCouplingConfig),
        .O(sCh2CouplingL10_out));
  FDCE #(
    .INIT(1'b0)) 
    sCh2CouplingL_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sCh2CouplingL10_out),
        .Q(sZmodCh2CouplingL));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    sCh2CouplingStateLoc_i_1
       (.I0(sCh2_AC_DC_R),
        .I1(\FSM_sequential_sCurrentState[4]_i_5_n_0 ),
        .I2(sCh2TrigCouplingConfig),
        .I3(sCh1TrigCouplingConfig),
        .I4(sCh2CouplingStateLoc),
        .O(sCh2CouplingStateLoc_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    sCh2CouplingStateLoc_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sCh2CouplingStateLoc_i_1_n_0),
        .Q(sCh2CouplingStateLoc));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    sCh2GainH_i_1
       (.I0(sCh2_HG_LG_R),
        .I1(sCh2TrigCouplingConfig),
        .I2(sCh1TrigCouplingConfig),
        .I3(sCh1TrigGainConfig),
        .I4(sCh2TrigGainConfig),
        .O(sCh2GainH_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    sCh2GainH_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sCh2GainH_i_1_n_0),
        .Q(sZmodCh2GainH));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    sCh2GainL_i_1
       (.I0(sCh2_HG_LG_R),
        .I1(sCh2TrigCouplingConfig),
        .I2(sCh1TrigCouplingConfig),
        .I3(sCh1TrigGainConfig),
        .I4(sCh2TrigGainConfig),
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
    .INIT(64'hFFBFFFFF00800000)) 
    sCh2GainStateLoc_i_1
       (.I0(sCh2_HG_LG_R),
        .I1(\FSM_sequential_sCurrentState[4]_i_5_n_0 ),
        .I2(sCh2GainStateLoc_i_2_n_0),
        .I3(sCh1TrigGainConfig),
        .I4(sCh2TrigGainConfig),
        .I5(sCh2GainState),
        .O(sCh2GainStateLoc_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h1)) 
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
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    sCh2_AC_DC_R_i_1
       (.I0(sCh2CouplingConfig),
        .I1(sCh2TrigCouplingConfigFsm),
        .I2(sCh2TrigCouplingConfig),
        .I3(sCh2_AC_DC_R),
        .O(sCh2_AC_DC_R_i_1_n_0));
  FDCE sCh2_AC_DC_R_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sCh2_AC_DC_R_i_1_n_0),
        .Q(sCh2_AC_DC_R));
  LUT4 #(
    .INIT(16'hFB08)) 
    sCh2_HG_LG_R_i_1
       (.I0(sCh2GainConfig),
        .I1(sCh2TrigGainConfigFsm),
        .I2(sCh2TrigGainConfig),
        .I3(sCh2_HG_LG_R),
        .O(sCh2_HG_LG_R_i_1_n_0));
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
  LUT5 #(
    .INIT(32'h00200000)) 
    sInitDoneRelayPush_i_1
       (.I0(sInitDoneRelay_i_2_n_0),
        .I1(sCurrentState[2]),
        .I2(sCurrentState[3]),
        .I3(sCurrentState[4]),
        .I4(sCurrentState[0]),
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
    .INIT(64'h0004040004040404)) 
    sInitDoneRelay_i_1
       (.I0(sCurrentState[4]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[1]),
        .I4(sCurrentState[0]),
        .I5(sInitDoneRelay_i_2_n_0),
        .O(sInitDoneRelay_Fsm));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h6FF6FFFF)) 
    sInitDoneRelay_i_2
       (.I0(sCh2GainState),
        .I1(sCh2GainConfig),
        .I2(sCh1GainState),
        .I3(sCh1GainConfig),
        .I4(\FSM_sequential_sCurrentState[4]_i_7_n_0 ),
        .O(sInitDoneRelay_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    sInitDoneRelay_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sInitDoneRelay_Fsm),
        .Q(sInitDoneRelay));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h535F5050)) 
    sRelayComH_i_1
       (.I0(sCh1_AC_DC_R),
        .I1(sCh2_AC_DC_R),
        .I2(sCh1TrigCouplingConfig),
        .I3(sCh2TrigCouplingConfig),
        .I4(sRelayComH_i_2_n_0),
        .O(sRelayComH_i_1_n_0));
  LUT5 #(
    .INIT(32'hDCDCDFDC)) 
    sRelayComH_i_2
       (.I0(sCh1_HG_LG_R),
        .I1(sCh2TrigCouplingConfig),
        .I2(sCh1TrigGainConfig),
        .I3(sCh2TrigGainConfig),
        .I4(sCh2_HG_LG_R),
        .O(sRelayComH_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    sRelayComH_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sRelayComH_i_1_n_0),
        .Q(sZmodRelayComH));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEAEAEA)) 
    sRelayComL_i_1
       (.I0(sCh1GainH_i_1_n_0),
        .I1(sCh1_AC_DC_R),
        .I2(sCh1TrigCouplingConfig),
        .I3(sCh2TrigCouplingConfig),
        .I4(sCh2_AC_DC_R),
        .I5(sCh2GainH_i_1_n_0),
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
    aIn,
    cDataOutValid_reg_0,
    Q,
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
    aoReset,
    cDataCalibValid_reg,
    cDataInValidR,
    O,
    \cCalibDataOut_reg[15] ,
    cDataAxisTready,
    cInitDoneRelay,
    \cFIFO_Reset_q_reg[2]_0 );
  output CLK;
  output cDataValid;
  output aIn;
  output cDataOutValid_reg_0;
  output [12:0]Q;
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
  input aoReset;
  input cDataCalibValid_reg;
  input cDataInValidR;
  input [0:0]O;
  input [0:0]\cCalibDataOut_reg[15] ;
  input cDataAxisTready;
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
  wire [0:0]O;
  wire [12:0]Q;
  wire RST;
  wire ZmodDcoClk;
  wire \__0/i__n_0 ;
  wire aIn;
  wire aMMCM_Locked;
  wire adRstFIFO;
  wire aoReset;
  wire [0:0]\cCalibDataOut_reg[15] ;
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
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cCalibDataOut[15]_i_1 
       (.I0(sel0),
        .I1(cDataCalibValid_reg),
        .I2(O),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cCalibDataOut[15]_i_1__0 
       (.I0(\cChannelB_reg[13]_0 [14]),
        .I1(cDataCalibValid_reg),
        .I2(\cCalibDataOut_reg[15] ),
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
  FDCE cDataOutValid_reg
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\/i__n_0 ),
        .Q(cDataValid));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cMMCM_Reset_q[0]_i_1 
       (.I0(cMMCM_LckdFallingFlag),
        .I1(p_0_in[0]),
        .O(\cMMCM_Reset_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
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
   (cDataInValidR,
    aoReset,
    cDataAxisTvalid,
    O,
    cDataAxisTdata,
    ADC_SamplingClk,
    A,
    cDataValid,
    cDataCalibValid_reg_0,
    D,
    oOut,
    Q,
    cCalibAdd_carry__3_0,
    aoRst,
    cExtCh1HgAddCoef,
    \cCoefAdd_reg[16]_0 ,
    cExtCh1LgAddCoef,
    cExtCh1HgMultCoef,
    cExtCh1LgMultCoef);
  output cDataInValidR;
  output aoReset;
  output cDataAxisTvalid;
  output [0:0]O;
  output [15:0]cDataAxisTdata;
  input ADC_SamplingClk;
  input [14:0]A;
  input cDataValid;
  input cDataCalibValid_reg_0;
  input [0:0]D;
  input oOut;
  input [12:0]Q;
  input cCalibAdd_carry__3_0;
  input aoRst;
  input [17:0]cExtCh1HgAddCoef;
  input \cCoefAdd_reg[16]_0 ;
  input [17:0]cExtCh1LgAddCoef;
  input [17:0]cExtCh1HgMultCoef;
  input [17:0]cExtCh1LgMultCoef;

  wire [14:0]A;
  wire ADC_SamplingClk;
  wire [0:0]D;
  wire [0:0]O;
  wire [12:0]Q;
  wire aoReset;
  wire aoRst;
  wire cCalibAdd_carry__0_i_5_n_0;
  wire cCalibAdd_carry__0_i_6_n_0;
  wire cCalibAdd_carry__0_i_7_n_0;
  wire cCalibAdd_carry__0_i_8_n_0;
  wire cCalibAdd_carry__0_n_0;
  wire cCalibAdd_carry__0_n_1;
  wire cCalibAdd_carry__0_n_2;
  wire cCalibAdd_carry__0_n_3;
  wire cCalibAdd_carry__0_n_4;
  wire cCalibAdd_carry__0_n_5;
  wire cCalibAdd_carry__0_n_6;
  wire cCalibAdd_carry__0_n_7;
  wire cCalibAdd_carry__1_i_5_n_0;
  wire cCalibAdd_carry__1_i_6_n_0;
  wire cCalibAdd_carry__1_i_7_n_0;
  wire cCalibAdd_carry__1_i_8_n_0;
  wire cCalibAdd_carry__1_n_0;
  wire cCalibAdd_carry__1_n_1;
  wire cCalibAdd_carry__1_n_2;
  wire cCalibAdd_carry__1_n_3;
  wire cCalibAdd_carry__1_n_4;
  wire cCalibAdd_carry__1_n_5;
  wire cCalibAdd_carry__1_n_6;
  wire cCalibAdd_carry__1_n_7;
  wire cCalibAdd_carry__2_i_5_n_0;
  wire cCalibAdd_carry__2_i_6_n_0;
  wire cCalibAdd_carry__2_i_7_n_0;
  wire cCalibAdd_carry__2_i_8_n_0;
  wire cCalibAdd_carry__2_n_0;
  wire cCalibAdd_carry__2_n_1;
  wire cCalibAdd_carry__2_n_2;
  wire cCalibAdd_carry__2_n_3;
  wire cCalibAdd_carry__2_n_4;
  wire cCalibAdd_carry__2_n_5;
  wire cCalibAdd_carry__2_n_6;
  wire cCalibAdd_carry__2_n_7;
  wire cCalibAdd_carry__3_0;
  wire cCalibAdd_carry__3_i_4_n_0;
  wire cCalibAdd_carry__3_i_5_n_0;
  wire cCalibAdd_carry__3_i_6_n_0;
  wire cCalibAdd_carry__3_i_7_n_0;
  wire cCalibAdd_carry__3_n_1;
  wire cCalibAdd_carry__3_n_2;
  wire cCalibAdd_carry__3_n_3;
  wire cCalibAdd_carry__3_n_5;
  wire cCalibAdd_carry__3_n_6;
  wire cCalibAdd_carry__3_n_7;
  wire cCalibAdd_carry_i_5_n_0;
  wire cCalibAdd_carry_i_6_n_0;
  wire cCalibAdd_carry_i_7_n_0;
  wire cCalibAdd_carry_i_8_n_0;
  wire cCalibAdd_carry_n_0;
  wire cCalibAdd_carry_n_1;
  wire cCalibAdd_carry_n_2;
  wire cCalibAdd_carry_n_3;
  wire cCalibAdd_carry_n_4;
  wire cCalibAdd_carry_n_5;
  wire [14:0]cCalibDataOut;
  wire [34:16]cCalibMult;
  wire cCalibMult0_n_100;
  wire cCalibMult0_n_101;
  wire cCalibMult0_n_102;
  wire cCalibMult0_n_103;
  wire cCalibMult0_n_104;
  wire cCalibMult0_n_105;
  wire cCalibMult0_n_70;
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
  wire [34:16]cCoefAdd;
  wire \cCoefAdd[16]_i_1_n_0 ;
  wire \cCoefAdd[17]_i_1_n_0 ;
  wire \cCoefAdd[18]_i_1_n_0 ;
  wire \cCoefAdd[19]_i_1_n_0 ;
  wire \cCoefAdd[20]_i_1_n_0 ;
  wire \cCoefAdd[21]_i_1_n_0 ;
  wire \cCoefAdd[22]_i_1_n_0 ;
  wire \cCoefAdd[23]_i_1_n_0 ;
  wire \cCoefAdd[24]_i_1_n_0 ;
  wire \cCoefAdd[25]_i_1_n_0 ;
  wire \cCoefAdd[26]_i_1_n_0 ;
  wire \cCoefAdd[27]_i_1_n_0 ;
  wire \cCoefAdd[28]_i_1_n_0 ;
  wire \cCoefAdd[29]_i_1_n_0 ;
  wire \cCoefAdd[30]_i_1_n_0 ;
  wire \cCoefAdd[31]_i_1_n_0 ;
  wire \cCoefAdd[32]_i_1_n_0 ;
  wire \cCoefAdd[34]_i_1_n_0 ;
  wire \cCoefAdd_reg[16]_0 ;
  wire [17:0]cCoefMult;
  wire \cCoefMult[0]_i_1_n_0 ;
  wire \cCoefMult[10]_i_1_n_0 ;
  wire \cCoefMult[11]_i_1_n_0 ;
  wire \cCoefMult[12]_i_1_n_0 ;
  wire \cCoefMult[13]_i_1_n_0 ;
  wire \cCoefMult[14]_i_1_n_0 ;
  wire \cCoefMult[15]_i_1_n_0 ;
  wire \cCoefMult[16]_i_1_n_0 ;
  wire \cCoefMult[17]_i_1_n_0 ;
  wire \cCoefMult[1]_i_1_n_0 ;
  wire \cCoefMult[2]_i_1_n_0 ;
  wire \cCoefMult[3]_i_1_n_0 ;
  wire \cCoefMult[4]_i_1_n_0 ;
  wire \cCoefMult[5]_i_1_n_0 ;
  wire \cCoefMult[6]_i_1_n_0 ;
  wire \cCoefMult[7]_i_1_n_0 ;
  wire \cCoefMult[8]_i_1_n_0 ;
  wire \cCoefMult[9]_i_1_n_0 ;
  wire [15:0]cDataAxisTdata;
  wire cDataAxisTvalid;
  wire cDataCalibValid_reg_0;
  wire cDataInValidR;
  wire cDataValid;
  wire [17:0]cExtCh1HgAddCoef;
  wire [17:0]cExtCh1HgMultCoef;
  wire [17:0]cExtCh1LgAddCoef;
  wire [17:0]cExtCh1LgMultCoef;
  wire oOut;
  wire [1:0]NLW_cCalibAdd_carry_O_UNCONNECTED;
  wire [3:3]NLW_cCalibAdd_carry__3_CO_UNCONNECTED;
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

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cCalibAdd_carry
       (.CI(1'b0),
        .CO({cCalibAdd_carry_n_0,cCalibAdd_carry_n_1,cCalibAdd_carry_n_2,cCalibAdd_carry_n_3}),
        .CYINIT(1'b0),
        .DI(cCalibMult[19:16]),
        .O({cCalibAdd_carry_n_4,cCalibAdd_carry_n_5,NLW_cCalibAdd_carry_O_UNCONNECTED[1:0]}),
        .S({cCalibAdd_carry_i_5_n_0,cCalibAdd_carry_i_6_n_0,cCalibAdd_carry_i_7_n_0,cCalibAdd_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cCalibAdd_carry__0
       (.CI(cCalibAdd_carry_n_0),
        .CO({cCalibAdd_carry__0_n_0,cCalibAdd_carry__0_n_1,cCalibAdd_carry__0_n_2,cCalibAdd_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(cCalibMult[23:20]),
        .O({cCalibAdd_carry__0_n_4,cCalibAdd_carry__0_n_5,cCalibAdd_carry__0_n_6,cCalibAdd_carry__0_n_7}),
        .S({cCalibAdd_carry__0_i_5_n_0,cCalibAdd_carry__0_i_6_n_0,cCalibAdd_carry__0_i_7_n_0,cCalibAdd_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry__0_i_1
       (.I0(cCalibMult0_n_82),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibMult[23]));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry__0_i_2
       (.I0(cCalibMult0_n_83),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibMult[22]));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry__0_i_3
       (.I0(cCalibMult0_n_84),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibMult[21]));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry__0_i_4
       (.I0(cCalibMult0_n_85),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibMult[20]));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__0_i_5
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_82),
        .I2(cCoefAdd[23]),
        .O(cCalibAdd_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__0_i_6
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_83),
        .I2(cCoefAdd[22]),
        .O(cCalibAdd_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__0_i_7
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_84),
        .I2(cCoefAdd[21]),
        .O(cCalibAdd_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__0_i_8
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_85),
        .I2(cCoefAdd[20]),
        .O(cCalibAdd_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cCalibAdd_carry__1
       (.CI(cCalibAdd_carry__0_n_0),
        .CO({cCalibAdd_carry__1_n_0,cCalibAdd_carry__1_n_1,cCalibAdd_carry__1_n_2,cCalibAdd_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(cCalibMult[27:24]),
        .O({cCalibAdd_carry__1_n_4,cCalibAdd_carry__1_n_5,cCalibAdd_carry__1_n_6,cCalibAdd_carry__1_n_7}),
        .S({cCalibAdd_carry__1_i_5_n_0,cCalibAdd_carry__1_i_6_n_0,cCalibAdd_carry__1_i_7_n_0,cCalibAdd_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry__1_i_1
       (.I0(cCalibMult0_n_78),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibMult[27]));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry__1_i_2
       (.I0(cCalibMult0_n_79),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibMult[26]));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry__1_i_3
       (.I0(cCalibMult0_n_80),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibMult[25]));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry__1_i_4
       (.I0(cCalibMult0_n_81),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibMult[24]));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__1_i_5
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_78),
        .I2(cCoefAdd[27]),
        .O(cCalibAdd_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__1_i_6
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_79),
        .I2(cCoefAdd[26]),
        .O(cCalibAdd_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__1_i_7
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_80),
        .I2(cCoefAdd[25]),
        .O(cCalibAdd_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__1_i_8
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_81),
        .I2(cCoefAdd[24]),
        .O(cCalibAdd_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cCalibAdd_carry__2
       (.CI(cCalibAdd_carry__1_n_0),
        .CO({cCalibAdd_carry__2_n_0,cCalibAdd_carry__2_n_1,cCalibAdd_carry__2_n_2,cCalibAdd_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(cCalibMult[31:28]),
        .O({cCalibAdd_carry__2_n_4,cCalibAdd_carry__2_n_5,cCalibAdd_carry__2_n_6,cCalibAdd_carry__2_n_7}),
        .S({cCalibAdd_carry__2_i_5_n_0,cCalibAdd_carry__2_i_6_n_0,cCalibAdd_carry__2_i_7_n_0,cCalibAdd_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry__2_i_1
       (.I0(cCalibMult0_n_74),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibMult[31]));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry__2_i_2
       (.I0(cCalibMult0_n_75),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibMult[30]));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry__2_i_3
       (.I0(cCalibMult0_n_76),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibMult[29]));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry__2_i_4
       (.I0(cCalibMult0_n_77),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibMult[28]));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__2_i_5
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_74),
        .I2(cCoefAdd[31]),
        .O(cCalibAdd_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__2_i_6
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_75),
        .I2(cCoefAdd[30]),
        .O(cCalibAdd_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__2_i_7
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_76),
        .I2(cCoefAdd[29]),
        .O(cCalibAdd_carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__2_i_8
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_77),
        .I2(cCoefAdd[28]),
        .O(cCalibAdd_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cCalibAdd_carry__3
       (.CI(cCalibAdd_carry__2_n_0),
        .CO({NLW_cCalibAdd_carry__3_CO_UNCONNECTED[3],cCalibAdd_carry__3_n_1,cCalibAdd_carry__3_n_2,cCalibAdd_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,cCalibMult[34:32]}),
        .O({O,cCalibAdd_carry__3_n_5,cCalibAdd_carry__3_n_6,cCalibAdd_carry__3_n_7}),
        .S({cCalibAdd_carry__3_i_4_n_0,cCalibAdd_carry__3_i_5_n_0,cCalibAdd_carry__3_i_6_n_0,cCalibAdd_carry__3_i_7_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry__3_i_1
       (.I0(cCalibMult0_n_71),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibMult[34]));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry__3_i_2
       (.I0(cCalibMult0_n_72),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibMult[33]));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry__3_i_3
       (.I0(cCalibMult0_n_73),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibMult[32]));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__3_i_4
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_70),
        .I2(cCoefAdd[34]),
        .O(cCalibAdd_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__3_i_5
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_71),
        .I2(cCoefAdd[34]),
        .O(cCalibAdd_carry__3_i_5_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__3_i_6
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_72),
        .I2(cCoefAdd[34]),
        .O(cCalibAdd_carry__3_i_6_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__3_i_7
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_73),
        .I2(cCoefAdd[32]),
        .O(cCalibAdd_carry__3_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry_i_1
       (.I0(cCalibMult0_n_86),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibMult[19]));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry_i_2
       (.I0(cCalibMult0_n_87),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibMult[18]));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry_i_3
       (.I0(cCalibMult0_n_88),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibMult[17]));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry_i_4
       (.I0(cCalibMult0_n_89),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibMult[16]));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry_i_5
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_86),
        .I2(cCoefAdd[19]),
        .O(cCalibAdd_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry_i_6
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_87),
        .I2(cCoefAdd[18]),
        .O(cCalibAdd_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry_i_7
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_88),
        .I2(cCoefAdd[17]),
        .O(cCalibAdd_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry_i_8
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_89),
        .I2(cCoefAdd[16]),
        .O(cCalibAdd_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h008000FE)) 
    \cCalibDataOut[0]_i_1__0 
       (.I0(cCalibAdd_carry_n_5),
        .I1(cCalibAdd_carry__3_n_6),
        .I2(cCalibAdd_carry__3_n_5),
        .I3(oOut),
        .I4(O),
        .O(cCalibDataOut[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAACF0F0F0C)) 
    \cCalibDataOut[10]_i_1__0 
       (.I0(Q[8]),
        .I1(cCalibAdd_carry__2_n_7),
        .I2(O),
        .I3(cCalibAdd_carry__3_n_5),
        .I4(cCalibAdd_carry__3_n_6),
        .I5(oOut),
        .O(cCalibDataOut[10]));
  LUT6 #(
    .INIT(64'hAAAAAAAACF0F0F0C)) 
    \cCalibDataOut[11]_i_1__0 
       (.I0(Q[9]),
        .I1(cCalibAdd_carry__2_n_6),
        .I2(O),
        .I3(cCalibAdd_carry__3_n_5),
        .I4(cCalibAdd_carry__3_n_6),
        .I5(oOut),
        .O(cCalibDataOut[11]));
  LUT6 #(
    .INIT(64'hAAAAAAAACF0F0F0C)) 
    \cCalibDataOut[12]_i_1__0 
       (.I0(Q[10]),
        .I1(cCalibAdd_carry__2_n_5),
        .I2(O),
        .I3(cCalibAdd_carry__3_n_5),
        .I4(cCalibAdd_carry__3_n_6),
        .I5(oOut),
        .O(cCalibDataOut[12]));
  LUT6 #(
    .INIT(64'hAAAAAAAACF0F0F0C)) 
    \cCalibDataOut[13]_i_1__0 
       (.I0(Q[11]),
        .I1(cCalibAdd_carry__2_n_4),
        .I2(O),
        .I3(cCalibAdd_carry__3_n_5),
        .I4(cCalibAdd_carry__3_n_6),
        .I5(oOut),
        .O(cCalibDataOut[13]));
  LUT6 #(
    .INIT(64'hAAAAAAAACF0F0F0C)) 
    \cCalibDataOut[14]_i_1__0 
       (.I0(Q[12]),
        .I1(cCalibAdd_carry__3_n_7),
        .I2(O),
        .I3(cCalibAdd_carry__3_n_5),
        .I4(cCalibAdd_carry__3_n_6),
        .I5(oOut),
        .O(cCalibDataOut[14]));
  LUT5 #(
    .INIT(32'h008000FE)) 
    \cCalibDataOut[1]_i_1__0 
       (.I0(cCalibAdd_carry_n_4),
        .I1(cCalibAdd_carry__3_n_6),
        .I2(cCalibAdd_carry__3_n_5),
        .I3(oOut),
        .I4(O),
        .O(cCalibDataOut[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAACF0F0F0C)) 
    \cCalibDataOut[2]_i_1__0 
       (.I0(Q[0]),
        .I1(cCalibAdd_carry__0_n_7),
        .I2(O),
        .I3(cCalibAdd_carry__3_n_5),
        .I4(cCalibAdd_carry__3_n_6),
        .I5(oOut),
        .O(cCalibDataOut[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAACF0F0F0C)) 
    \cCalibDataOut[3]_i_1__0 
       (.I0(Q[1]),
        .I1(cCalibAdd_carry__0_n_6),
        .I2(O),
        .I3(cCalibAdd_carry__3_n_5),
        .I4(cCalibAdd_carry__3_n_6),
        .I5(oOut),
        .O(cCalibDataOut[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAACF0F0F0C)) 
    \cCalibDataOut[4]_i_1__0 
       (.I0(Q[2]),
        .I1(cCalibAdd_carry__0_n_5),
        .I2(O),
        .I3(cCalibAdd_carry__3_n_5),
        .I4(cCalibAdd_carry__3_n_6),
        .I5(oOut),
        .O(cCalibDataOut[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAACF0F0F0C)) 
    \cCalibDataOut[5]_i_1__0 
       (.I0(Q[3]),
        .I1(cCalibAdd_carry__0_n_4),
        .I2(O),
        .I3(cCalibAdd_carry__3_n_5),
        .I4(cCalibAdd_carry__3_n_6),
        .I5(oOut),
        .O(cCalibDataOut[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAACF0F0F0C)) 
    \cCalibDataOut[6]_i_1__0 
       (.I0(Q[4]),
        .I1(cCalibAdd_carry__1_n_7),
        .I2(O),
        .I3(cCalibAdd_carry__3_n_5),
        .I4(cCalibAdd_carry__3_n_6),
        .I5(oOut),
        .O(cCalibDataOut[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAACF0F0F0C)) 
    \cCalibDataOut[7]_i_1__0 
       (.I0(Q[5]),
        .I1(cCalibAdd_carry__1_n_6),
        .I2(O),
        .I3(cCalibAdd_carry__3_n_5),
        .I4(cCalibAdd_carry__3_n_6),
        .I5(oOut),
        .O(cCalibDataOut[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAACF0F0F0C)) 
    \cCalibDataOut[8]_i_1__0 
       (.I0(Q[6]),
        .I1(cCalibAdd_carry__1_n_5),
        .I2(O),
        .I3(cCalibAdd_carry__3_n_5),
        .I4(cCalibAdd_carry__3_n_6),
        .I5(oOut),
        .O(cCalibDataOut[8]));
  LUT6 #(
    .INIT(64'hAAAAAAAACF0F0F0C)) 
    \cCalibDataOut[9]_i_1__0 
       (.I0(Q[7]),
        .I1(cCalibAdd_carry__1_n_4),
        .I2(O),
        .I3(cCalibAdd_carry__3_n_5),
        .I4(cCalibAdd_carry__3_n_6),
        .I5(oOut),
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
        .B(cCoefMult),
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
        .P({NLW_cCalibMult0_P_UNCONNECTED[47:36],cCalibMult0_n_70,cCalibMult0_n_71,cCalibMult0_n_72,cCalibMult0_n_73,cCalibMult0_n_74,cCalibMult0_n_75,cCalibMult0_n_76,cCalibMult0_n_77,cCalibMult0_n_78,cCalibMult0_n_79,cCalibMult0_n_80,cCalibMult0_n_81,cCalibMult0_n_82,cCalibMult0_n_83,cCalibMult0_n_84,cCalibMult0_n_85,cCalibMult0_n_86,cCalibMult0_n_87,cCalibMult0_n_88,cCalibMult0_n_89,cCalibMult0_n_90,cCalibMult0_n_91,cCalibMult0_n_92,cCalibMult0_n_93,cCalibMult0_n_94,cCalibMult0_n_95,cCalibMult0_n_96,cCalibMult0_n_97,cCalibMult0_n_98,cCalibMult0_n_99,cCalibMult0_n_100,cCalibMult0_n_101,cCalibMult0_n_102,cCalibMult0_n_103,cCalibMult0_n_104,cCalibMult0_n_105}),
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[16]_i_1 
       (.I0(cExtCh1HgAddCoef[0]),
        .I1(\cCoefAdd_reg[16]_0 ),
        .I2(cExtCh1LgAddCoef[0]),
        .O(\cCoefAdd[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[17]_i_1 
       (.I0(cExtCh1HgAddCoef[1]),
        .I1(\cCoefAdd_reg[16]_0 ),
        .I2(cExtCh1LgAddCoef[1]),
        .O(\cCoefAdd[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[18]_i_1 
       (.I0(cExtCh1HgAddCoef[2]),
        .I1(\cCoefAdd_reg[16]_0 ),
        .I2(cExtCh1LgAddCoef[2]),
        .O(\cCoefAdd[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[19]_i_1 
       (.I0(cExtCh1HgAddCoef[3]),
        .I1(\cCoefAdd_reg[16]_0 ),
        .I2(cExtCh1LgAddCoef[3]),
        .O(\cCoefAdd[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[20]_i_1 
       (.I0(cExtCh1HgAddCoef[4]),
        .I1(\cCoefAdd_reg[16]_0 ),
        .I2(cExtCh1LgAddCoef[4]),
        .O(\cCoefAdd[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[21]_i_1 
       (.I0(cExtCh1HgAddCoef[5]),
        .I1(\cCoefAdd_reg[16]_0 ),
        .I2(cExtCh1LgAddCoef[5]),
        .O(\cCoefAdd[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[22]_i_1 
       (.I0(cExtCh1HgAddCoef[6]),
        .I1(\cCoefAdd_reg[16]_0 ),
        .I2(cExtCh1LgAddCoef[6]),
        .O(\cCoefAdd[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[23]_i_1 
       (.I0(cExtCh1HgAddCoef[7]),
        .I1(\cCoefAdd_reg[16]_0 ),
        .I2(cExtCh1LgAddCoef[7]),
        .O(\cCoefAdd[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[24]_i_1 
       (.I0(cExtCh1HgAddCoef[8]),
        .I1(\cCoefAdd_reg[16]_0 ),
        .I2(cExtCh1LgAddCoef[8]),
        .O(\cCoefAdd[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[25]_i_1 
       (.I0(cExtCh1HgAddCoef[9]),
        .I1(\cCoefAdd_reg[16]_0 ),
        .I2(cExtCh1LgAddCoef[9]),
        .O(\cCoefAdd[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[26]_i_1 
       (.I0(cExtCh1HgAddCoef[10]),
        .I1(\cCoefAdd_reg[16]_0 ),
        .I2(cExtCh1LgAddCoef[10]),
        .O(\cCoefAdd[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[27]_i_1 
       (.I0(cExtCh1HgAddCoef[11]),
        .I1(\cCoefAdd_reg[16]_0 ),
        .I2(cExtCh1LgAddCoef[11]),
        .O(\cCoefAdd[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[28]_i_1 
       (.I0(cExtCh1HgAddCoef[12]),
        .I1(\cCoefAdd_reg[16]_0 ),
        .I2(cExtCh1LgAddCoef[12]),
        .O(\cCoefAdd[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[29]_i_1 
       (.I0(cExtCh1HgAddCoef[13]),
        .I1(\cCoefAdd_reg[16]_0 ),
        .I2(cExtCh1LgAddCoef[13]),
        .O(\cCoefAdd[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[30]_i_1 
       (.I0(cExtCh1HgAddCoef[14]),
        .I1(\cCoefAdd_reg[16]_0 ),
        .I2(cExtCh1LgAddCoef[14]),
        .O(\cCoefAdd[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[31]_i_1 
       (.I0(cExtCh1HgAddCoef[15]),
        .I1(\cCoefAdd_reg[16]_0 ),
        .I2(cExtCh1LgAddCoef[15]),
        .O(\cCoefAdd[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[32]_i_1 
       (.I0(cExtCh1HgAddCoef[16]),
        .I1(\cCoefAdd_reg[16]_0 ),
        .I2(cExtCh1LgAddCoef[16]),
        .O(\cCoefAdd[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[34]_i_1 
       (.I0(cExtCh1HgAddCoef[17]),
        .I1(\cCoefAdd_reg[16]_0 ),
        .I2(cExtCh1LgAddCoef[17]),
        .O(\cCoefAdd[34]_i_1_n_0 ));
  FDCE \cCoefAdd_reg[16] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefAdd[16]_i_1_n_0 ),
        .Q(cCoefAdd[16]));
  FDCE \cCoefAdd_reg[17] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefAdd[17]_i_1_n_0 ),
        .Q(cCoefAdd[17]));
  FDCE \cCoefAdd_reg[18] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefAdd[18]_i_1_n_0 ),
        .Q(cCoefAdd[18]));
  FDCE \cCoefAdd_reg[19] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefAdd[19]_i_1_n_0 ),
        .Q(cCoefAdd[19]));
  FDCE \cCoefAdd_reg[20] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefAdd[20]_i_1_n_0 ),
        .Q(cCoefAdd[20]));
  FDCE \cCoefAdd_reg[21] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefAdd[21]_i_1_n_0 ),
        .Q(cCoefAdd[21]));
  FDCE \cCoefAdd_reg[22] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefAdd[22]_i_1_n_0 ),
        .Q(cCoefAdd[22]));
  FDCE \cCoefAdd_reg[23] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefAdd[23]_i_1_n_0 ),
        .Q(cCoefAdd[23]));
  FDCE \cCoefAdd_reg[24] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefAdd[24]_i_1_n_0 ),
        .Q(cCoefAdd[24]));
  FDCE \cCoefAdd_reg[25] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefAdd[25]_i_1_n_0 ),
        .Q(cCoefAdd[25]));
  FDCE \cCoefAdd_reg[26] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefAdd[26]_i_1_n_0 ),
        .Q(cCoefAdd[26]));
  FDCE \cCoefAdd_reg[27] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefAdd[27]_i_1_n_0 ),
        .Q(cCoefAdd[27]));
  FDCE \cCoefAdd_reg[28] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefAdd[28]_i_1_n_0 ),
        .Q(cCoefAdd[28]));
  FDCE \cCoefAdd_reg[29] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefAdd[29]_i_1_n_0 ),
        .Q(cCoefAdd[29]));
  FDCE \cCoefAdd_reg[30] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefAdd[30]_i_1_n_0 ),
        .Q(cCoefAdd[30]));
  FDCE \cCoefAdd_reg[31] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefAdd[31]_i_1_n_0 ),
        .Q(cCoefAdd[31]));
  FDCE \cCoefAdd_reg[32] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefAdd[32]_i_1_n_0 ),
        .Q(cCoefAdd[32]));
  FDCE \cCoefAdd_reg[34] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefAdd[34]_i_1_n_0 ),
        .Q(cCoefAdd[34]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[0]_i_1 
       (.I0(cExtCh1HgMultCoef[0]),
        .I1(cExtCh1LgMultCoef[0]),
        .I2(\cCoefAdd_reg[16]_0 ),
        .O(\cCoefMult[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[10]_i_1 
       (.I0(cExtCh1HgMultCoef[10]),
        .I1(cExtCh1LgMultCoef[10]),
        .I2(\cCoefAdd_reg[16]_0 ),
        .O(\cCoefMult[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[11]_i_1 
       (.I0(cExtCh1HgMultCoef[11]),
        .I1(cExtCh1LgMultCoef[11]),
        .I2(\cCoefAdd_reg[16]_0 ),
        .O(\cCoefMult[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[12]_i_1 
       (.I0(cExtCh1HgMultCoef[12]),
        .I1(cExtCh1LgMultCoef[12]),
        .I2(\cCoefAdd_reg[16]_0 ),
        .O(\cCoefMult[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[13]_i_1 
       (.I0(cExtCh1HgMultCoef[13]),
        .I1(cExtCh1LgMultCoef[13]),
        .I2(\cCoefAdd_reg[16]_0 ),
        .O(\cCoefMult[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[14]_i_1 
       (.I0(cExtCh1HgMultCoef[14]),
        .I1(cExtCh1LgMultCoef[14]),
        .I2(\cCoefAdd_reg[16]_0 ),
        .O(\cCoefMult[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[15]_i_1 
       (.I0(cExtCh1HgMultCoef[15]),
        .I1(cExtCh1LgMultCoef[15]),
        .I2(\cCoefAdd_reg[16]_0 ),
        .O(\cCoefMult[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[16]_i_1 
       (.I0(cExtCh1HgMultCoef[16]),
        .I1(cExtCh1LgMultCoef[16]),
        .I2(\cCoefAdd_reg[16]_0 ),
        .O(\cCoefMult[16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[17]_i_1 
       (.I0(cExtCh1HgMultCoef[17]),
        .I1(cExtCh1LgMultCoef[17]),
        .I2(\cCoefAdd_reg[16]_0 ),
        .O(\cCoefMult[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[1]_i_1 
       (.I0(cExtCh1HgMultCoef[1]),
        .I1(cExtCh1LgMultCoef[1]),
        .I2(\cCoefAdd_reg[16]_0 ),
        .O(\cCoefMult[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[2]_i_1 
       (.I0(cExtCh1HgMultCoef[2]),
        .I1(cExtCh1LgMultCoef[2]),
        .I2(\cCoefAdd_reg[16]_0 ),
        .O(\cCoefMult[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[3]_i_1 
       (.I0(cExtCh1HgMultCoef[3]),
        .I1(cExtCh1LgMultCoef[3]),
        .I2(\cCoefAdd_reg[16]_0 ),
        .O(\cCoefMult[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[4]_i_1 
       (.I0(cExtCh1HgMultCoef[4]),
        .I1(cExtCh1LgMultCoef[4]),
        .I2(\cCoefAdd_reg[16]_0 ),
        .O(\cCoefMult[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[5]_i_1 
       (.I0(cExtCh1HgMultCoef[5]),
        .I1(cExtCh1LgMultCoef[5]),
        .I2(\cCoefAdd_reg[16]_0 ),
        .O(\cCoefMult[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[6]_i_1 
       (.I0(cExtCh1HgMultCoef[6]),
        .I1(cExtCh1LgMultCoef[6]),
        .I2(\cCoefAdd_reg[16]_0 ),
        .O(\cCoefMult[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[7]_i_1 
       (.I0(cExtCh1HgMultCoef[7]),
        .I1(cExtCh1LgMultCoef[7]),
        .I2(\cCoefAdd_reg[16]_0 ),
        .O(\cCoefMult[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[8]_i_1 
       (.I0(cExtCh1HgMultCoef[8]),
        .I1(cExtCh1LgMultCoef[8]),
        .I2(\cCoefAdd_reg[16]_0 ),
        .O(\cCoefMult[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[9]_i_1 
       (.I0(cExtCh1HgMultCoef[9]),
        .I1(cExtCh1LgMultCoef[9]),
        .I2(\cCoefAdd_reg[16]_0 ),
        .O(\cCoefMult[9]_i_1_n_0 ));
  FDCE \cCoefMult_reg[0] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefMult[0]_i_1_n_0 ),
        .Q(cCoefMult[0]));
  FDCE \cCoefMult_reg[10] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefMult[10]_i_1_n_0 ),
        .Q(cCoefMult[10]));
  FDCE \cCoefMult_reg[11] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefMult[11]_i_1_n_0 ),
        .Q(cCoefMult[11]));
  FDCE \cCoefMult_reg[12] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefMult[12]_i_1_n_0 ),
        .Q(cCoefMult[12]));
  FDCE \cCoefMult_reg[13] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefMult[13]_i_1_n_0 ),
        .Q(cCoefMult[13]));
  FDCE \cCoefMult_reg[14] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefMult[14]_i_1_n_0 ),
        .Q(cCoefMult[14]));
  FDCE \cCoefMult_reg[15] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefMult[15]_i_1_n_0 ),
        .Q(cCoefMult[15]));
  FDPE \cCoefMult_reg[16] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .D(\cCoefMult[16]_i_1_n_0 ),
        .PRE(aoReset),
        .Q(cCoefMult[16]));
  FDCE \cCoefMult_reg[17] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefMult[17]_i_1_n_0 ),
        .Q(cCoefMult[17]));
  FDCE \cCoefMult_reg[1] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefMult[1]_i_1_n_0 ),
        .Q(cCoefMult[1]));
  FDCE \cCoefMult_reg[2] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefMult[2]_i_1_n_0 ),
        .Q(cCoefMult[2]));
  FDCE \cCoefMult_reg[3] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefMult[3]_i_1_n_0 ),
        .Q(cCoefMult[3]));
  FDCE \cCoefMult_reg[4] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefMult[4]_i_1_n_0 ),
        .Q(cCoefMult[4]));
  FDCE \cCoefMult_reg[5] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefMult[5]_i_1_n_0 ),
        .Q(cCoefMult[5]));
  FDCE \cCoefMult_reg[6] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefMult[6]_i_1_n_0 ),
        .Q(cCoefMult[6]));
  FDCE \cCoefMult_reg[7] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefMult[7]_i_1_n_0 ),
        .Q(cCoefMult[7]));
  FDCE \cCoefMult_reg[8] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefMult[8]_i_1_n_0 ),
        .Q(cCoefMult[8]));
  FDCE \cCoefMult_reg[9] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefMult[9]_i_1_n_0 ),
        .Q(cCoefMult[9]));
  LUT1 #(
    .INIT(2'h1)) 
    cDataCalibValid_i_2
       (.I0(aoRst),
        .O(aoReset));
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
   (O,
    cDataAxisTdata,
    ADC_SamplingClk,
    A,
    D,
    oOut,
    cCalibAdd_carry__3_0,
    aoReset,
    cExtCh2HgAddCoef,
    \cCoefAdd_reg[16]_0 ,
    cExtCh2LgAddCoef,
    cExtCh2HgMultCoef,
    cExtCh2LgMultCoef);
  output [0:0]O;
  output [15:0]cDataAxisTdata;
  input ADC_SamplingClk;
  input [14:0]A;
  input [0:0]D;
  input oOut;
  input cCalibAdd_carry__3_0;
  input aoReset;
  input [17:0]cExtCh2HgAddCoef;
  input \cCoefAdd_reg[16]_0 ;
  input [17:0]cExtCh2LgAddCoef;
  input [17:0]cExtCh2HgMultCoef;
  input [17:0]cExtCh2LgMultCoef;

  wire [14:0]A;
  wire ADC_SamplingClk;
  wire [0:0]D;
  wire [0:0]O;
  wire aoReset;
  wire cCalibAdd_carry__0_i_1__0_n_0;
  wire cCalibAdd_carry__0_i_2__0_n_0;
  wire cCalibAdd_carry__0_i_3__0_n_0;
  wire cCalibAdd_carry__0_i_4__0_n_0;
  wire cCalibAdd_carry__0_i_5__0_n_0;
  wire cCalibAdd_carry__0_i_6__0_n_0;
  wire cCalibAdd_carry__0_i_7__0_n_0;
  wire cCalibAdd_carry__0_i_8__0_n_0;
  wire cCalibAdd_carry__0_n_0;
  wire cCalibAdd_carry__0_n_1;
  wire cCalibAdd_carry__0_n_2;
  wire cCalibAdd_carry__0_n_3;
  wire cCalibAdd_carry__0_n_4;
  wire cCalibAdd_carry__0_n_5;
  wire cCalibAdd_carry__0_n_6;
  wire cCalibAdd_carry__0_n_7;
  wire cCalibAdd_carry__1_i_1__0_n_0;
  wire cCalibAdd_carry__1_i_2__0_n_0;
  wire cCalibAdd_carry__1_i_3__0_n_0;
  wire cCalibAdd_carry__1_i_4__0_n_0;
  wire cCalibAdd_carry__1_i_5__0_n_0;
  wire cCalibAdd_carry__1_i_6__0_n_0;
  wire cCalibAdd_carry__1_i_7__0_n_0;
  wire cCalibAdd_carry__1_i_8__0_n_0;
  wire cCalibAdd_carry__1_n_0;
  wire cCalibAdd_carry__1_n_1;
  wire cCalibAdd_carry__1_n_2;
  wire cCalibAdd_carry__1_n_3;
  wire cCalibAdd_carry__1_n_4;
  wire cCalibAdd_carry__1_n_5;
  wire cCalibAdd_carry__1_n_6;
  wire cCalibAdd_carry__1_n_7;
  wire cCalibAdd_carry__2_i_1__0_n_0;
  wire cCalibAdd_carry__2_i_2__0_n_0;
  wire cCalibAdd_carry__2_i_3__0_n_0;
  wire cCalibAdd_carry__2_i_4__0_n_0;
  wire cCalibAdd_carry__2_i_5__0_n_0;
  wire cCalibAdd_carry__2_i_6__0_n_0;
  wire cCalibAdd_carry__2_i_7__0_n_0;
  wire cCalibAdd_carry__2_i_8__0_n_0;
  wire cCalibAdd_carry__2_n_0;
  wire cCalibAdd_carry__2_n_1;
  wire cCalibAdd_carry__2_n_2;
  wire cCalibAdd_carry__2_n_3;
  wire cCalibAdd_carry__2_n_4;
  wire cCalibAdd_carry__2_n_5;
  wire cCalibAdd_carry__2_n_6;
  wire cCalibAdd_carry__2_n_7;
  wire cCalibAdd_carry__3_0;
  wire cCalibAdd_carry__3_i_1__0_n_0;
  wire cCalibAdd_carry__3_i_2__0_n_0;
  wire cCalibAdd_carry__3_i_3__0_n_0;
  wire cCalibAdd_carry__3_i_4__0_n_0;
  wire cCalibAdd_carry__3_i_5__0_n_0;
  wire cCalibAdd_carry__3_i_6__0_n_0;
  wire cCalibAdd_carry__3_i_7__0_n_0;
  wire cCalibAdd_carry__3_n_1;
  wire cCalibAdd_carry__3_n_2;
  wire cCalibAdd_carry__3_n_3;
  wire cCalibAdd_carry__3_n_5;
  wire cCalibAdd_carry__3_n_6;
  wire cCalibAdd_carry__3_n_7;
  wire cCalibAdd_carry_i_1__0_n_0;
  wire cCalibAdd_carry_i_2__0_n_0;
  wire cCalibAdd_carry_i_3__0_n_0;
  wire cCalibAdd_carry_i_4__0_n_0;
  wire cCalibAdd_carry_i_5__0_n_0;
  wire cCalibAdd_carry_i_6__0_n_0;
  wire cCalibAdd_carry_i_7__0_n_0;
  wire cCalibAdd_carry_i_8__0_n_0;
  wire cCalibAdd_carry_n_0;
  wire cCalibAdd_carry_n_1;
  wire cCalibAdd_carry_n_2;
  wire cCalibAdd_carry_n_3;
  wire cCalibAdd_carry_n_4;
  wire cCalibAdd_carry_n_5;
  wire [14:0]cCalibDataOut;
  wire cCalibMult0_n_100;
  wire cCalibMult0_n_101;
  wire cCalibMult0_n_102;
  wire cCalibMult0_n_103;
  wire cCalibMult0_n_104;
  wire cCalibMult0_n_105;
  wire cCalibMult0_n_70;
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
  wire \cCoefAdd[16]_i_1__0_n_0 ;
  wire \cCoefAdd[17]_i_1__0_n_0 ;
  wire \cCoefAdd[18]_i_1__0_n_0 ;
  wire \cCoefAdd[19]_i_1__0_n_0 ;
  wire \cCoefAdd[20]_i_1__0_n_0 ;
  wire \cCoefAdd[21]_i_1__0_n_0 ;
  wire \cCoefAdd[22]_i_1__0_n_0 ;
  wire \cCoefAdd[23]_i_1__0_n_0 ;
  wire \cCoefAdd[24]_i_1__0_n_0 ;
  wire \cCoefAdd[25]_i_1__0_n_0 ;
  wire \cCoefAdd[26]_i_1__0_n_0 ;
  wire \cCoefAdd[27]_i_1__0_n_0 ;
  wire \cCoefAdd[28]_i_1__0_n_0 ;
  wire \cCoefAdd[29]_i_1__0_n_0 ;
  wire \cCoefAdd[30]_i_1__0_n_0 ;
  wire \cCoefAdd[31]_i_1__0_n_0 ;
  wire \cCoefAdd[32]_i_1__0_n_0 ;
  wire \cCoefAdd[34]_i_1__0_n_0 ;
  wire \cCoefAdd_reg[16]_0 ;
  wire \cCoefAdd_reg_n_0_[16] ;
  wire \cCoefAdd_reg_n_0_[17] ;
  wire \cCoefAdd_reg_n_0_[18] ;
  wire \cCoefAdd_reg_n_0_[19] ;
  wire \cCoefAdd_reg_n_0_[20] ;
  wire \cCoefAdd_reg_n_0_[21] ;
  wire \cCoefAdd_reg_n_0_[22] ;
  wire \cCoefAdd_reg_n_0_[23] ;
  wire \cCoefAdd_reg_n_0_[24] ;
  wire \cCoefAdd_reg_n_0_[25] ;
  wire \cCoefAdd_reg_n_0_[26] ;
  wire \cCoefAdd_reg_n_0_[27] ;
  wire \cCoefAdd_reg_n_0_[28] ;
  wire \cCoefAdd_reg_n_0_[29] ;
  wire \cCoefAdd_reg_n_0_[30] ;
  wire \cCoefAdd_reg_n_0_[31] ;
  wire \cCoefAdd_reg_n_0_[32] ;
  wire \cCoefAdd_reg_n_0_[34] ;
  wire \cCoefMult[0]_i_1_n_0 ;
  wire \cCoefMult[10]_i_1_n_0 ;
  wire \cCoefMult[11]_i_1_n_0 ;
  wire \cCoefMult[12]_i_1_n_0 ;
  wire \cCoefMult[13]_i_1_n_0 ;
  wire \cCoefMult[14]_i_1_n_0 ;
  wire \cCoefMult[15]_i_1_n_0 ;
  wire \cCoefMult[16]_i_1_n_0 ;
  wire \cCoefMult[17]_i_1_n_0 ;
  wire \cCoefMult[1]_i_1_n_0 ;
  wire \cCoefMult[2]_i_1_n_0 ;
  wire \cCoefMult[3]_i_1_n_0 ;
  wire \cCoefMult[4]_i_1_n_0 ;
  wire \cCoefMult[5]_i_1_n_0 ;
  wire \cCoefMult[6]_i_1_n_0 ;
  wire \cCoefMult[7]_i_1_n_0 ;
  wire \cCoefMult[8]_i_1_n_0 ;
  wire \cCoefMult[9]_i_1_n_0 ;
  wire \cCoefMult_reg_n_0_[0] ;
  wire \cCoefMult_reg_n_0_[10] ;
  wire \cCoefMult_reg_n_0_[11] ;
  wire \cCoefMult_reg_n_0_[12] ;
  wire \cCoefMult_reg_n_0_[13] ;
  wire \cCoefMult_reg_n_0_[14] ;
  wire \cCoefMult_reg_n_0_[15] ;
  wire \cCoefMult_reg_n_0_[16] ;
  wire \cCoefMult_reg_n_0_[17] ;
  wire \cCoefMult_reg_n_0_[1] ;
  wire \cCoefMult_reg_n_0_[2] ;
  wire \cCoefMult_reg_n_0_[3] ;
  wire \cCoefMult_reg_n_0_[4] ;
  wire \cCoefMult_reg_n_0_[5] ;
  wire \cCoefMult_reg_n_0_[6] ;
  wire \cCoefMult_reg_n_0_[7] ;
  wire \cCoefMult_reg_n_0_[8] ;
  wire \cCoefMult_reg_n_0_[9] ;
  wire [15:0]cDataAxisTdata;
  wire [17:0]cExtCh2HgAddCoef;
  wire [17:0]cExtCh2HgMultCoef;
  wire [17:0]cExtCh2LgAddCoef;
  wire [17:0]cExtCh2LgMultCoef;
  wire oOut;
  wire [1:0]NLW_cCalibAdd_carry_O_UNCONNECTED;
  wire [3:3]NLW_cCalibAdd_carry__3_CO_UNCONNECTED;
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

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cCalibAdd_carry
       (.CI(1'b0),
        .CO({cCalibAdd_carry_n_0,cCalibAdd_carry_n_1,cCalibAdd_carry_n_2,cCalibAdd_carry_n_3}),
        .CYINIT(1'b0),
        .DI({cCalibAdd_carry_i_1__0_n_0,cCalibAdd_carry_i_2__0_n_0,cCalibAdd_carry_i_3__0_n_0,cCalibAdd_carry_i_4__0_n_0}),
        .O({cCalibAdd_carry_n_4,cCalibAdd_carry_n_5,NLW_cCalibAdd_carry_O_UNCONNECTED[1:0]}),
        .S({cCalibAdd_carry_i_5__0_n_0,cCalibAdd_carry_i_6__0_n_0,cCalibAdd_carry_i_7__0_n_0,cCalibAdd_carry_i_8__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cCalibAdd_carry__0
       (.CI(cCalibAdd_carry_n_0),
        .CO({cCalibAdd_carry__0_n_0,cCalibAdd_carry__0_n_1,cCalibAdd_carry__0_n_2,cCalibAdd_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cCalibAdd_carry__0_i_1__0_n_0,cCalibAdd_carry__0_i_2__0_n_0,cCalibAdd_carry__0_i_3__0_n_0,cCalibAdd_carry__0_i_4__0_n_0}),
        .O({cCalibAdd_carry__0_n_4,cCalibAdd_carry__0_n_5,cCalibAdd_carry__0_n_6,cCalibAdd_carry__0_n_7}),
        .S({cCalibAdd_carry__0_i_5__0_n_0,cCalibAdd_carry__0_i_6__0_n_0,cCalibAdd_carry__0_i_7__0_n_0,cCalibAdd_carry__0_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry__0_i_1__0
       (.I0(cCalibMult0_n_82),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibAdd_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry__0_i_2__0
       (.I0(cCalibMult0_n_83),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibAdd_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry__0_i_3__0
       (.I0(cCalibMult0_n_84),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibAdd_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry__0_i_4__0
       (.I0(cCalibMult0_n_85),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibAdd_carry__0_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__0_i_5__0
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_82),
        .I2(\cCoefAdd_reg_n_0_[23] ),
        .O(cCalibAdd_carry__0_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__0_i_6__0
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_83),
        .I2(\cCoefAdd_reg_n_0_[22] ),
        .O(cCalibAdd_carry__0_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__0_i_7__0
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_84),
        .I2(\cCoefAdd_reg_n_0_[21] ),
        .O(cCalibAdd_carry__0_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__0_i_8__0
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_85),
        .I2(\cCoefAdd_reg_n_0_[20] ),
        .O(cCalibAdd_carry__0_i_8__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cCalibAdd_carry__1
       (.CI(cCalibAdd_carry__0_n_0),
        .CO({cCalibAdd_carry__1_n_0,cCalibAdd_carry__1_n_1,cCalibAdd_carry__1_n_2,cCalibAdd_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({cCalibAdd_carry__1_i_1__0_n_0,cCalibAdd_carry__1_i_2__0_n_0,cCalibAdd_carry__1_i_3__0_n_0,cCalibAdd_carry__1_i_4__0_n_0}),
        .O({cCalibAdd_carry__1_n_4,cCalibAdd_carry__1_n_5,cCalibAdd_carry__1_n_6,cCalibAdd_carry__1_n_7}),
        .S({cCalibAdd_carry__1_i_5__0_n_0,cCalibAdd_carry__1_i_6__0_n_0,cCalibAdd_carry__1_i_7__0_n_0,cCalibAdd_carry__1_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry__1_i_1__0
       (.I0(cCalibMult0_n_78),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibAdd_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry__1_i_2__0
       (.I0(cCalibMult0_n_79),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibAdd_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry__1_i_3__0
       (.I0(cCalibMult0_n_80),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibAdd_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry__1_i_4__0
       (.I0(cCalibMult0_n_81),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibAdd_carry__1_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__1_i_5__0
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_78),
        .I2(\cCoefAdd_reg_n_0_[27] ),
        .O(cCalibAdd_carry__1_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__1_i_6__0
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_79),
        .I2(\cCoefAdd_reg_n_0_[26] ),
        .O(cCalibAdd_carry__1_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__1_i_7__0
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_80),
        .I2(\cCoefAdd_reg_n_0_[25] ),
        .O(cCalibAdd_carry__1_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__1_i_8__0
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_81),
        .I2(\cCoefAdd_reg_n_0_[24] ),
        .O(cCalibAdd_carry__1_i_8__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cCalibAdd_carry__2
       (.CI(cCalibAdd_carry__1_n_0),
        .CO({cCalibAdd_carry__2_n_0,cCalibAdd_carry__2_n_1,cCalibAdd_carry__2_n_2,cCalibAdd_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({cCalibAdd_carry__2_i_1__0_n_0,cCalibAdd_carry__2_i_2__0_n_0,cCalibAdd_carry__2_i_3__0_n_0,cCalibAdd_carry__2_i_4__0_n_0}),
        .O({cCalibAdd_carry__2_n_4,cCalibAdd_carry__2_n_5,cCalibAdd_carry__2_n_6,cCalibAdd_carry__2_n_7}),
        .S({cCalibAdd_carry__2_i_5__0_n_0,cCalibAdd_carry__2_i_6__0_n_0,cCalibAdd_carry__2_i_7__0_n_0,cCalibAdd_carry__2_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry__2_i_1__0
       (.I0(cCalibMult0_n_74),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibAdd_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry__2_i_2__0
       (.I0(cCalibMult0_n_75),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibAdd_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry__2_i_3__0
       (.I0(cCalibMult0_n_76),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibAdd_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry__2_i_4__0
       (.I0(cCalibMult0_n_77),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibAdd_carry__2_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__2_i_5__0
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_74),
        .I2(\cCoefAdd_reg_n_0_[31] ),
        .O(cCalibAdd_carry__2_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__2_i_6__0
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_75),
        .I2(\cCoefAdd_reg_n_0_[30] ),
        .O(cCalibAdd_carry__2_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__2_i_7__0
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_76),
        .I2(\cCoefAdd_reg_n_0_[29] ),
        .O(cCalibAdd_carry__2_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__2_i_8__0
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_77),
        .I2(\cCoefAdd_reg_n_0_[28] ),
        .O(cCalibAdd_carry__2_i_8__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cCalibAdd_carry__3
       (.CI(cCalibAdd_carry__2_n_0),
        .CO({NLW_cCalibAdd_carry__3_CO_UNCONNECTED[3],cCalibAdd_carry__3_n_1,cCalibAdd_carry__3_n_2,cCalibAdd_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,cCalibAdd_carry__3_i_1__0_n_0,cCalibAdd_carry__3_i_2__0_n_0,cCalibAdd_carry__3_i_3__0_n_0}),
        .O({O,cCalibAdd_carry__3_n_5,cCalibAdd_carry__3_n_6,cCalibAdd_carry__3_n_7}),
        .S({cCalibAdd_carry__3_i_4__0_n_0,cCalibAdd_carry__3_i_5__0_n_0,cCalibAdd_carry__3_i_6__0_n_0,cCalibAdd_carry__3_i_7__0_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry__3_i_1__0
       (.I0(cCalibMult0_n_71),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibAdd_carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry__3_i_2__0
       (.I0(cCalibMult0_n_72),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibAdd_carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry__3_i_3__0
       (.I0(cCalibMult0_n_73),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibAdd_carry__3_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__3_i_4__0
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_70),
        .I2(\cCoefAdd_reg_n_0_[34] ),
        .O(cCalibAdd_carry__3_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__3_i_5__0
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_71),
        .I2(\cCoefAdd_reg_n_0_[34] ),
        .O(cCalibAdd_carry__3_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__3_i_6__0
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_72),
        .I2(\cCoefAdd_reg_n_0_[34] ),
        .O(cCalibAdd_carry__3_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__3_i_7__0
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_73),
        .I2(\cCoefAdd_reg_n_0_[32] ),
        .O(cCalibAdd_carry__3_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry_i_1__0
       (.I0(cCalibMult0_n_86),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibAdd_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry_i_2__0
       (.I0(cCalibMult0_n_87),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibAdd_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry_i_3__0
       (.I0(cCalibMult0_n_88),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibAdd_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry_i_4__0
       (.I0(cCalibMult0_n_89),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibAdd_carry_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry_i_5__0
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_86),
        .I2(\cCoefAdd_reg_n_0_[19] ),
        .O(cCalibAdd_carry_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry_i_6__0
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_87),
        .I2(\cCoefAdd_reg_n_0_[18] ),
        .O(cCalibAdd_carry_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry_i_7__0
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_88),
        .I2(\cCoefAdd_reg_n_0_[17] ),
        .O(cCalibAdd_carry_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry_i_8__0
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_89),
        .I2(\cCoefAdd_reg_n_0_[16] ),
        .O(cCalibAdd_carry_i_8__0_n_0));
  LUT5 #(
    .INIT(32'h000080FE)) 
    \cCalibDataOut[0]_i_1 
       (.I0(cCalibAdd_carry_n_5),
        .I1(cCalibAdd_carry__3_n_6),
        .I2(cCalibAdd_carry__3_n_5),
        .I3(O),
        .I4(oOut),
        .O(cCalibDataOut[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAACF0F0F0C)) 
    \cCalibDataOut[10]_i_1 
       (.I0(A[9]),
        .I1(cCalibAdd_carry__2_n_7),
        .I2(O),
        .I3(cCalibAdd_carry__3_n_5),
        .I4(cCalibAdd_carry__3_n_6),
        .I5(oOut),
        .O(cCalibDataOut[10]));
  LUT6 #(
    .INIT(64'hAAAAAAAACF0F0F0C)) 
    \cCalibDataOut[11]_i_1 
       (.I0(A[10]),
        .I1(cCalibAdd_carry__2_n_6),
        .I2(O),
        .I3(cCalibAdd_carry__3_n_5),
        .I4(cCalibAdd_carry__3_n_6),
        .I5(oOut),
        .O(cCalibDataOut[11]));
  LUT6 #(
    .INIT(64'hAAAAAAAACF0F0F0C)) 
    \cCalibDataOut[12]_i_1 
       (.I0(A[11]),
        .I1(cCalibAdd_carry__2_n_5),
        .I2(O),
        .I3(cCalibAdd_carry__3_n_5),
        .I4(cCalibAdd_carry__3_n_6),
        .I5(oOut),
        .O(cCalibDataOut[12]));
  LUT6 #(
    .INIT(64'hAAAAAAAACF0F0F0C)) 
    \cCalibDataOut[13]_i_1 
       (.I0(A[12]),
        .I1(cCalibAdd_carry__2_n_4),
        .I2(O),
        .I3(cCalibAdd_carry__3_n_5),
        .I4(cCalibAdd_carry__3_n_6),
        .I5(oOut),
        .O(cCalibDataOut[13]));
  LUT6 #(
    .INIT(64'hAAAAAAAACF0F0F0C)) 
    \cCalibDataOut[14]_i_1 
       (.I0(A[13]),
        .I1(cCalibAdd_carry__3_n_7),
        .I2(O),
        .I3(cCalibAdd_carry__3_n_5),
        .I4(cCalibAdd_carry__3_n_6),
        .I5(oOut),
        .O(cCalibDataOut[14]));
  LUT5 #(
    .INIT(32'h000080FE)) 
    \cCalibDataOut[1]_i_1 
       (.I0(cCalibAdd_carry_n_4),
        .I1(cCalibAdd_carry__3_n_6),
        .I2(cCalibAdd_carry__3_n_5),
        .I3(O),
        .I4(oOut),
        .O(cCalibDataOut[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAACF0F0F0C)) 
    \cCalibDataOut[2]_i_1 
       (.I0(A[1]),
        .I1(cCalibAdd_carry__0_n_7),
        .I2(O),
        .I3(cCalibAdd_carry__3_n_5),
        .I4(cCalibAdd_carry__3_n_6),
        .I5(oOut),
        .O(cCalibDataOut[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAACF0F0F0C)) 
    \cCalibDataOut[3]_i_1 
       (.I0(A[2]),
        .I1(cCalibAdd_carry__0_n_6),
        .I2(O),
        .I3(cCalibAdd_carry__3_n_5),
        .I4(cCalibAdd_carry__3_n_6),
        .I5(oOut),
        .O(cCalibDataOut[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAACF0F0F0C)) 
    \cCalibDataOut[4]_i_1 
       (.I0(A[3]),
        .I1(cCalibAdd_carry__0_n_5),
        .I2(O),
        .I3(cCalibAdd_carry__3_n_5),
        .I4(cCalibAdd_carry__3_n_6),
        .I5(oOut),
        .O(cCalibDataOut[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAACF0F0F0C)) 
    \cCalibDataOut[5]_i_1 
       (.I0(A[4]),
        .I1(cCalibAdd_carry__0_n_4),
        .I2(O),
        .I3(cCalibAdd_carry__3_n_5),
        .I4(cCalibAdd_carry__3_n_6),
        .I5(oOut),
        .O(cCalibDataOut[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAACF0F0F0C)) 
    \cCalibDataOut[6]_i_1 
       (.I0(A[5]),
        .I1(cCalibAdd_carry__1_n_7),
        .I2(O),
        .I3(cCalibAdd_carry__3_n_5),
        .I4(cCalibAdd_carry__3_n_6),
        .I5(oOut),
        .O(cCalibDataOut[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAACF0F0F0C)) 
    \cCalibDataOut[7]_i_1 
       (.I0(A[6]),
        .I1(cCalibAdd_carry__1_n_6),
        .I2(O),
        .I3(cCalibAdd_carry__3_n_5),
        .I4(cCalibAdd_carry__3_n_6),
        .I5(oOut),
        .O(cCalibDataOut[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAACF0F0F0C)) 
    \cCalibDataOut[8]_i_1 
       (.I0(A[7]),
        .I1(cCalibAdd_carry__1_n_5),
        .I2(O),
        .I3(cCalibAdd_carry__3_n_5),
        .I4(cCalibAdd_carry__3_n_6),
        .I5(oOut),
        .O(cCalibDataOut[8]));
  LUT6 #(
    .INIT(64'hAAAAAAAACF0F0F0C)) 
    \cCalibDataOut[9]_i_1 
       (.I0(A[8]),
        .I1(cCalibAdd_carry__1_n_4),
        .I2(O),
        .I3(cCalibAdd_carry__3_n_5),
        .I4(cCalibAdd_carry__3_n_6),
        .I5(oOut),
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
        .B({\cCoefMult_reg_n_0_[17] ,\cCoefMult_reg_n_0_[16] ,\cCoefMult_reg_n_0_[15] ,\cCoefMult_reg_n_0_[14] ,\cCoefMult_reg_n_0_[13] ,\cCoefMult_reg_n_0_[12] ,\cCoefMult_reg_n_0_[11] ,\cCoefMult_reg_n_0_[10] ,\cCoefMult_reg_n_0_[9] ,\cCoefMult_reg_n_0_[8] ,\cCoefMult_reg_n_0_[7] ,\cCoefMult_reg_n_0_[6] ,\cCoefMult_reg_n_0_[5] ,\cCoefMult_reg_n_0_[4] ,\cCoefMult_reg_n_0_[3] ,\cCoefMult_reg_n_0_[2] ,\cCoefMult_reg_n_0_[1] ,\cCoefMult_reg_n_0_[0] }),
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
        .P({NLW_cCalibMult0_P_UNCONNECTED[47:36],cCalibMult0_n_70,cCalibMult0_n_71,cCalibMult0_n_72,cCalibMult0_n_73,cCalibMult0_n_74,cCalibMult0_n_75,cCalibMult0_n_76,cCalibMult0_n_77,cCalibMult0_n_78,cCalibMult0_n_79,cCalibMult0_n_80,cCalibMult0_n_81,cCalibMult0_n_82,cCalibMult0_n_83,cCalibMult0_n_84,cCalibMult0_n_85,cCalibMult0_n_86,cCalibMult0_n_87,cCalibMult0_n_88,cCalibMult0_n_89,cCalibMult0_n_90,cCalibMult0_n_91,cCalibMult0_n_92,cCalibMult0_n_93,cCalibMult0_n_94,cCalibMult0_n_95,cCalibMult0_n_96,cCalibMult0_n_97,cCalibMult0_n_98,cCalibMult0_n_99,cCalibMult0_n_100,cCalibMult0_n_101,cCalibMult0_n_102,cCalibMult0_n_103,cCalibMult0_n_104,cCalibMult0_n_105}),
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[16]_i_1__0 
       (.I0(cExtCh2HgAddCoef[0]),
        .I1(\cCoefAdd_reg[16]_0 ),
        .I2(cExtCh2LgAddCoef[0]),
        .O(\cCoefAdd[16]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[17]_i_1__0 
       (.I0(cExtCh2HgAddCoef[1]),
        .I1(\cCoefAdd_reg[16]_0 ),
        .I2(cExtCh2LgAddCoef[1]),
        .O(\cCoefAdd[17]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[18]_i_1__0 
       (.I0(cExtCh2HgAddCoef[2]),
        .I1(\cCoefAdd_reg[16]_0 ),
        .I2(cExtCh2LgAddCoef[2]),
        .O(\cCoefAdd[18]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[19]_i_1__0 
       (.I0(cExtCh2HgAddCoef[3]),
        .I1(\cCoefAdd_reg[16]_0 ),
        .I2(cExtCh2LgAddCoef[3]),
        .O(\cCoefAdd[19]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[20]_i_1__0 
       (.I0(cExtCh2HgAddCoef[4]),
        .I1(\cCoefAdd_reg[16]_0 ),
        .I2(cExtCh2LgAddCoef[4]),
        .O(\cCoefAdd[20]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[21]_i_1__0 
       (.I0(cExtCh2HgAddCoef[5]),
        .I1(\cCoefAdd_reg[16]_0 ),
        .I2(cExtCh2LgAddCoef[5]),
        .O(\cCoefAdd[21]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[22]_i_1__0 
       (.I0(cExtCh2HgAddCoef[6]),
        .I1(\cCoefAdd_reg[16]_0 ),
        .I2(cExtCh2LgAddCoef[6]),
        .O(\cCoefAdd[22]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[23]_i_1__0 
       (.I0(cExtCh2HgAddCoef[7]),
        .I1(\cCoefAdd_reg[16]_0 ),
        .I2(cExtCh2LgAddCoef[7]),
        .O(\cCoefAdd[23]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[24]_i_1__0 
       (.I0(cExtCh2HgAddCoef[8]),
        .I1(\cCoefAdd_reg[16]_0 ),
        .I2(cExtCh2LgAddCoef[8]),
        .O(\cCoefAdd[24]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[25]_i_1__0 
       (.I0(cExtCh2HgAddCoef[9]),
        .I1(\cCoefAdd_reg[16]_0 ),
        .I2(cExtCh2LgAddCoef[9]),
        .O(\cCoefAdd[25]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[26]_i_1__0 
       (.I0(cExtCh2HgAddCoef[10]),
        .I1(\cCoefAdd_reg[16]_0 ),
        .I2(cExtCh2LgAddCoef[10]),
        .O(\cCoefAdd[26]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[27]_i_1__0 
       (.I0(cExtCh2HgAddCoef[11]),
        .I1(\cCoefAdd_reg[16]_0 ),
        .I2(cExtCh2LgAddCoef[11]),
        .O(\cCoefAdd[27]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[28]_i_1__0 
       (.I0(cExtCh2HgAddCoef[12]),
        .I1(\cCoefAdd_reg[16]_0 ),
        .I2(cExtCh2LgAddCoef[12]),
        .O(\cCoefAdd[28]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[29]_i_1__0 
       (.I0(cExtCh2HgAddCoef[13]),
        .I1(\cCoefAdd_reg[16]_0 ),
        .I2(cExtCh2LgAddCoef[13]),
        .O(\cCoefAdd[29]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[30]_i_1__0 
       (.I0(cExtCh2HgAddCoef[14]),
        .I1(\cCoefAdd_reg[16]_0 ),
        .I2(cExtCh2LgAddCoef[14]),
        .O(\cCoefAdd[30]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[31]_i_1__0 
       (.I0(cExtCh2HgAddCoef[15]),
        .I1(\cCoefAdd_reg[16]_0 ),
        .I2(cExtCh2LgAddCoef[15]),
        .O(\cCoefAdd[31]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[32]_i_1__0 
       (.I0(cExtCh2HgAddCoef[16]),
        .I1(\cCoefAdd_reg[16]_0 ),
        .I2(cExtCh2LgAddCoef[16]),
        .O(\cCoefAdd[32]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[34]_i_1__0 
       (.I0(cExtCh2HgAddCoef[17]),
        .I1(\cCoefAdd_reg[16]_0 ),
        .I2(cExtCh2LgAddCoef[17]),
        .O(\cCoefAdd[34]_i_1__0_n_0 ));
  FDCE \cCoefAdd_reg[16] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefAdd[16]_i_1__0_n_0 ),
        .Q(\cCoefAdd_reg_n_0_[16] ));
  FDCE \cCoefAdd_reg[17] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefAdd[17]_i_1__0_n_0 ),
        .Q(\cCoefAdd_reg_n_0_[17] ));
  FDCE \cCoefAdd_reg[18] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefAdd[18]_i_1__0_n_0 ),
        .Q(\cCoefAdd_reg_n_0_[18] ));
  FDCE \cCoefAdd_reg[19] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefAdd[19]_i_1__0_n_0 ),
        .Q(\cCoefAdd_reg_n_0_[19] ));
  FDCE \cCoefAdd_reg[20] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefAdd[20]_i_1__0_n_0 ),
        .Q(\cCoefAdd_reg_n_0_[20] ));
  FDCE \cCoefAdd_reg[21] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefAdd[21]_i_1__0_n_0 ),
        .Q(\cCoefAdd_reg_n_0_[21] ));
  FDCE \cCoefAdd_reg[22] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefAdd[22]_i_1__0_n_0 ),
        .Q(\cCoefAdd_reg_n_0_[22] ));
  FDCE \cCoefAdd_reg[23] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefAdd[23]_i_1__0_n_0 ),
        .Q(\cCoefAdd_reg_n_0_[23] ));
  FDCE \cCoefAdd_reg[24] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefAdd[24]_i_1__0_n_0 ),
        .Q(\cCoefAdd_reg_n_0_[24] ));
  FDCE \cCoefAdd_reg[25] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefAdd[25]_i_1__0_n_0 ),
        .Q(\cCoefAdd_reg_n_0_[25] ));
  FDCE \cCoefAdd_reg[26] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefAdd[26]_i_1__0_n_0 ),
        .Q(\cCoefAdd_reg_n_0_[26] ));
  FDCE \cCoefAdd_reg[27] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefAdd[27]_i_1__0_n_0 ),
        .Q(\cCoefAdd_reg_n_0_[27] ));
  FDCE \cCoefAdd_reg[28] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefAdd[28]_i_1__0_n_0 ),
        .Q(\cCoefAdd_reg_n_0_[28] ));
  FDCE \cCoefAdd_reg[29] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefAdd[29]_i_1__0_n_0 ),
        .Q(\cCoefAdd_reg_n_0_[29] ));
  FDCE \cCoefAdd_reg[30] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefAdd[30]_i_1__0_n_0 ),
        .Q(\cCoefAdd_reg_n_0_[30] ));
  FDCE \cCoefAdd_reg[31] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefAdd[31]_i_1__0_n_0 ),
        .Q(\cCoefAdd_reg_n_0_[31] ));
  FDCE \cCoefAdd_reg[32] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefAdd[32]_i_1__0_n_0 ),
        .Q(\cCoefAdd_reg_n_0_[32] ));
  FDCE \cCoefAdd_reg[34] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefAdd[34]_i_1__0_n_0 ),
        .Q(\cCoefAdd_reg_n_0_[34] ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[0]_i_1 
       (.I0(cExtCh2HgMultCoef[0]),
        .I1(cExtCh2LgMultCoef[0]),
        .I2(\cCoefAdd_reg[16]_0 ),
        .O(\cCoefMult[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[10]_i_1 
       (.I0(cExtCh2HgMultCoef[10]),
        .I1(cExtCh2LgMultCoef[10]),
        .I2(\cCoefAdd_reg[16]_0 ),
        .O(\cCoefMult[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[11]_i_1 
       (.I0(cExtCh2HgMultCoef[11]),
        .I1(cExtCh2LgMultCoef[11]),
        .I2(\cCoefAdd_reg[16]_0 ),
        .O(\cCoefMult[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[12]_i_1 
       (.I0(cExtCh2HgMultCoef[12]),
        .I1(cExtCh2LgMultCoef[12]),
        .I2(\cCoefAdd_reg[16]_0 ),
        .O(\cCoefMult[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[13]_i_1 
       (.I0(cExtCh2HgMultCoef[13]),
        .I1(cExtCh2LgMultCoef[13]),
        .I2(\cCoefAdd_reg[16]_0 ),
        .O(\cCoefMult[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[14]_i_1 
       (.I0(cExtCh2HgMultCoef[14]),
        .I1(cExtCh2LgMultCoef[14]),
        .I2(\cCoefAdd_reg[16]_0 ),
        .O(\cCoefMult[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[15]_i_1 
       (.I0(cExtCh2HgMultCoef[15]),
        .I1(cExtCh2LgMultCoef[15]),
        .I2(\cCoefAdd_reg[16]_0 ),
        .O(\cCoefMult[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[16]_i_1 
       (.I0(cExtCh2HgMultCoef[16]),
        .I1(cExtCh2LgMultCoef[16]),
        .I2(\cCoefAdd_reg[16]_0 ),
        .O(\cCoefMult[16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[17]_i_1 
       (.I0(cExtCh2HgMultCoef[17]),
        .I1(cExtCh2LgMultCoef[17]),
        .I2(\cCoefAdd_reg[16]_0 ),
        .O(\cCoefMult[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[1]_i_1 
       (.I0(cExtCh2HgMultCoef[1]),
        .I1(cExtCh2LgMultCoef[1]),
        .I2(\cCoefAdd_reg[16]_0 ),
        .O(\cCoefMult[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[2]_i_1 
       (.I0(cExtCh2HgMultCoef[2]),
        .I1(cExtCh2LgMultCoef[2]),
        .I2(\cCoefAdd_reg[16]_0 ),
        .O(\cCoefMult[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[3]_i_1 
       (.I0(cExtCh2HgMultCoef[3]),
        .I1(cExtCh2LgMultCoef[3]),
        .I2(\cCoefAdd_reg[16]_0 ),
        .O(\cCoefMult[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[4]_i_1 
       (.I0(cExtCh2HgMultCoef[4]),
        .I1(cExtCh2LgMultCoef[4]),
        .I2(\cCoefAdd_reg[16]_0 ),
        .O(\cCoefMult[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[5]_i_1 
       (.I0(cExtCh2HgMultCoef[5]),
        .I1(cExtCh2LgMultCoef[5]),
        .I2(\cCoefAdd_reg[16]_0 ),
        .O(\cCoefMult[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[6]_i_1 
       (.I0(cExtCh2HgMultCoef[6]),
        .I1(cExtCh2LgMultCoef[6]),
        .I2(\cCoefAdd_reg[16]_0 ),
        .O(\cCoefMult[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[7]_i_1 
       (.I0(cExtCh2HgMultCoef[7]),
        .I1(cExtCh2LgMultCoef[7]),
        .I2(\cCoefAdd_reg[16]_0 ),
        .O(\cCoefMult[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[8]_i_1 
       (.I0(cExtCh2HgMultCoef[8]),
        .I1(cExtCh2LgMultCoef[8]),
        .I2(\cCoefAdd_reg[16]_0 ),
        .O(\cCoefMult[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[9]_i_1 
       (.I0(cExtCh2HgMultCoef[9]),
        .I1(cExtCh2LgMultCoef[9]),
        .I2(\cCoefAdd_reg[16]_0 ),
        .O(\cCoefMult[9]_i_1_n_0 ));
  FDCE \cCoefMult_reg[0] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefMult[0]_i_1_n_0 ),
        .Q(\cCoefMult_reg_n_0_[0] ));
  FDCE \cCoefMult_reg[10] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefMult[10]_i_1_n_0 ),
        .Q(\cCoefMult_reg_n_0_[10] ));
  FDCE \cCoefMult_reg[11] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefMult[11]_i_1_n_0 ),
        .Q(\cCoefMult_reg_n_0_[11] ));
  FDCE \cCoefMult_reg[12] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefMult[12]_i_1_n_0 ),
        .Q(\cCoefMult_reg_n_0_[12] ));
  FDCE \cCoefMult_reg[13] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefMult[13]_i_1_n_0 ),
        .Q(\cCoefMult_reg_n_0_[13] ));
  FDCE \cCoefMult_reg[14] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefMult[14]_i_1_n_0 ),
        .Q(\cCoefMult_reg_n_0_[14] ));
  FDCE \cCoefMult_reg[15] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefMult[15]_i_1_n_0 ),
        .Q(\cCoefMult_reg_n_0_[15] ));
  FDPE \cCoefMult_reg[16] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .D(\cCoefMult[16]_i_1_n_0 ),
        .PRE(aoReset),
        .Q(\cCoefMult_reg_n_0_[16] ));
  FDCE \cCoefMult_reg[17] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefMult[17]_i_1_n_0 ),
        .Q(\cCoefMult_reg_n_0_[17] ));
  FDCE \cCoefMult_reg[1] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefMult[1]_i_1_n_0 ),
        .Q(\cCoefMult_reg_n_0_[1] ));
  FDCE \cCoefMult_reg[2] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefMult[2]_i_1_n_0 ),
        .Q(\cCoefMult_reg_n_0_[2] ));
  FDCE \cCoefMult_reg[3] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefMult[3]_i_1_n_0 ),
        .Q(\cCoefMult_reg_n_0_[3] ));
  FDCE \cCoefMult_reg[4] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefMult[4]_i_1_n_0 ),
        .Q(\cCoefMult_reg_n_0_[4] ));
  FDCE \cCoefMult_reg[5] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefMult[5]_i_1_n_0 ),
        .Q(\cCoefMult_reg_n_0_[5] ));
  FDCE \cCoefMult_reg[6] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefMult[6]_i_1_n_0 ),
        .Q(\cCoefMult_reg_n_0_[6] ));
  FDCE \cCoefMult_reg[7] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefMult[7]_i_1_n_0 ),
        .Q(\cCoefMult_reg_n_0_[7] ));
  FDCE \cCoefMult_reg[8] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefMult[8]_i_1_n_0 ),
        .Q(\cCoefMult_reg_n_0_[8] ));
  FDCE \cCoefMult_reg[9] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\cCoefMult[9]_i_1_n_0 ),
        .Q(\cCoefMult_reg_n_0_[9] ));
endmodule

(* ORIG_REF_NAME = "HandshakeData" *) 
module design_1_ZmodScopeController_0_0_HandshakeData
   (sInitDoneRelayRdy,
    iPush_q,
    \oData_reg[0]_0 ,
    iRdy_reg_0,
    ADC_SamplingClk,
    \iData_int_reg[0]_0 ,
    SysClk100,
    aoReset,
    in0,
    sInitDoneRelayPush,
    sInitDoneRelay,
    cInitDoneRelay,
    sInitDoneRdyDly);
  output sInitDoneRelayRdy;
  output iPush_q;
  output \oData_reg[0]_0 ;
  output iRdy_reg_0;
  input ADC_SamplingClk;
  input \iData_int_reg[0]_0 ;
  input SysClk100;
  input aoReset;
  input in0;
  input sInitDoneRelayPush;
  input sInitDoneRelay;
  input cInitDoneRelay;
  input sInitDoneRdyDly;

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
  wire iRdy_reg_0;
  wire iReset;
  wire oData;
  wire \oData_reg[0]_0 ;
  wire oPushT;
  wire oPushTBack;
  (* DIRECT_ENABLE *) wire oPushTChanged;
  wire oPushT_q;
  wire oValid;
  wire p_1_in;
  wire sInitDoneRdyDly;
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
  LUT2 #(
    .INIT(4'h2)) 
    sCh1TrigGainConfig_i_2
       (.I0(sInitDoneRelayRdy),
        .I1(sInitDoneRdyDly),
        .O(iRdy_reg_0));
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
(* kCh1CouplingStatic = "1'b0" *) (* kCh1GainStatic = "1'b0" *) (* kCh1HgAddCoefStatic = "20'b00000000000000000000" *) 
(* kCh1HgMultCoefStatic = "20'b00010000000000000000" *) (* kCh1LgAddCoefStatic = "20'b00000000000000000000" *) (* kCh1LgMultCoefStatic = "20'b00010000000000000000" *) 
(* kCh2CouplingStatic = "1'b0" *) (* kCh2GainStatic = "1'b0" *) (* kCh2HgAddCoefStatic = "20'b00000000000000000000" *) 
(* kCh2HgMultCoefStatic = "20'b00010000000000000000" *) (* kCh2LgAddCoefStatic = "20'b00000000000000000000" *) (* kCh2LgMultCoefStatic = "20'b00010000000000000000" *) 
(* kExtCalibEn = "TRUE" *) (* kExtCmdInterfaceEn = "FALSE" *) (* kExtRelayConfigEn = "TRUE" *) 
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
  wire InstCh1ADC_Calibration_n_1;
  wire InstConfigADC_n_1;
  wire InstDataPath_n_3;
  wire InstHandshakeInitDoneRelay_n_2;
  wire InstHandshakeInitDoneRelay_n_3;
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
  wire cCalibAdd_carry_i_9_n_0;
  wire [15:15]cCalibDataOut;
  wire [15:15]cCalibDataOut_1;
  wire cCh1GainState;
  wire cCh2GainState;
  wire [13:0]cChannelB;
  wire [31:0]cDataAxisTdata;
  wire cDataAxisTready;
  wire cDataAxisTvalid;
  wire cDataInValidR;
  wire [0:0]cDataRaw18bSigned;
  wire [17:3]cDataRaw18bSigned_2;
  wire cDataValid;
  wire [17:0]cExtCh1HgAddCoef;
  wire [17:0]cExtCh1HgMultCoef;
  wire [17:0]cExtCh1LgAddCoef;
  wire [17:0]cExtCh1LgMultCoef;
  wire [17:0]cExtCh2HgAddCoef;
  wire [17:0]cExtCh2HgMultCoef;
  wire [17:0]cExtCh2LgAddCoef;
  wire [17:0]cExtCh2LgMultCoef;
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
  wire p_0_in;
  wire p_0_in_0;
  wire sCh1CouplingConfig;
  wire sCh1GainConfig;
  wire sCh1GainState;
  wire sCh2CouplingConfig;
  wire sCh2GainConfig;
  wire sCh2GainState;
  wire sConfigError;
  wire sDataOverflow;
  wire sEnableAcquisition;
  wire sFIFO_WrRstBusy;
  wire sFIFO_WrRstBusyDly;
  wire sInitDone;
  wire sInitDoneADC;
  wire sInitDoneRdyDly;
  wire sInitDoneRelay;
  wire sInitDoneRelayPush;
  wire sInitDoneRelayRdy;
  wire sRstBusy;
  wire sRstBusy_i_1_n_0;
  wire sTestMode;
  wire sZmodADC_CS;
  wire sZmodADC_SDIO;
  wire sZmodADC_Sclk;
  wire sZmodCh1CouplingH;
  wire sZmodCh1CouplingL;
  wire sZmodCh1GainH;
  wire sZmodCh1GainL;
  wire sZmodCh2CouplingH;
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
        .aoReset(InstCh1ADC_Calibration_n_1),
        .iIn(sTestMode),
        .oOut(cTestMode));
  design_1_ZmodScopeController_0_0_GainOffsetCalib InstCh1ADC_Calibration
       (.A(cDataRaw18bSigned_2),
        .ADC_SamplingClk(ADC_SamplingClk),
        .D(cCalibDataOut_1),
        .O(p_0_in),
        .Q(sel0),
        .aoReset(InstCh1ADC_Calibration_n_1),
        .aoRst(acRst_n),
        .cCalibAdd_carry__3_0(cCalibAdd_carry_i_9_n_0),
        .\cCoefAdd_reg[16]_0 (cCh1GainState),
        .cDataAxisTdata(cDataAxisTdata[31:16]),
        .cDataAxisTvalid(cDataAxisTvalid),
        .cDataCalibValid_reg_0(InstDataPath_n_3),
        .cDataInValidR(cDataInValidR),
        .cDataValid(cDataValid),
        .cExtCh1HgAddCoef(cExtCh1HgAddCoef),
        .cExtCh1HgMultCoef(cExtCh1HgMultCoef),
        .cExtCh1LgAddCoef(cExtCh1LgAddCoef),
        .cExtCh1LgMultCoef(cExtCh1LgMultCoef),
        .oOut(cTestMode));
  design_1_ZmodScopeController_0_0_GainOffsetCalib__parameterized0 InstCh2ADC_Calibration
       (.A({cChannelB,cDataRaw18bSigned}),
        .ADC_SamplingClk(ADC_SamplingClk),
        .D(cCalibDataOut),
        .O(p_0_in_0),
        .aoReset(InstCh1ADC_Calibration_n_1),
        .cCalibAdd_carry__3_0(cCalibAdd_carry_i_9_n_0),
        .\cCoefAdd_reg[16]_0 (cCh2GainState),
        .cDataAxisTdata(cDataAxisTdata[15:0]),
        .cExtCh2HgAddCoef(cExtCh2HgAddCoef),
        .cExtCh2HgMultCoef(cExtCh2HgMultCoef),
        .cExtCh2LgAddCoef(cExtCh2LgAddCoef),
        .cExtCh2LgMultCoef(cExtCh2LgMultCoef),
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
        .sCh1CouplingConfig(sCh1CouplingConfig),
        .sCh1GainConfig(sCh1GainConfig),
        .sCh1GainState(sCh1GainState),
        .sCh1TrigGainConfig_reg_0(InstHandshakeInitDoneRelay_n_3),
        .sCh2CouplingConfig(sCh2CouplingConfig),
        .sCh2GainConfig(sCh2GainConfig),
        .sCh2GainState(sCh2GainState),
        .sInitDoneADC(sInitDoneADC),
        .sInitDoneRdyDly(sInitDoneRdyDly),
        .sInitDoneRelay(sInitDoneRelay),
        .sInitDoneRelayPush(sInitDoneRelayPush),
        .sInitDoneRelayPush_reg_0(InstConfigADC_n_1),
        .sInitDoneRelayRdy(sInitDoneRelayRdy),
        .sZmodCh1CouplingH(sZmodCh1CouplingH),
        .sZmodCh1CouplingL(sZmodCh1CouplingL),
        .sZmodCh1GainH(sZmodCh1GainH),
        .sZmodCh1GainL(sZmodCh1GainL),
        .sZmodCh2CouplingH(sZmodCh2CouplingH),
        .sZmodCh2CouplingL(sZmodCh2CouplingL),
        .sZmodCh2GainH(sZmodCh2GainH),
        .sZmodCh2GainL(sZmodCh2GainL),
        .sZmodRelayComH(sZmodRelayComH),
        .sZmodRelayComL(sZmodRelayComL));
  design_1_ZmodScopeController_0_0_DataPath InstDataPath
       (.A(cDataRaw18bSigned_2),
        .ADC_SamplingClk(ADC_SamplingClk),
        .CLK(DcoClkOut),
        .D(cCalibDataOut_1),
        .O(p_0_in),
        .Q(sel0),
        .ZmodDcoClk(ZmodDcoClk),
        .aIn(dDataOverflow),
        .aoReset(InstCh1ADC_Calibration_n_1),
        .\cCalibDataOut_reg[15] (p_0_in_0),
        .\cChannelB_reg[13]_0 ({cChannelB,cDataRaw18bSigned}),
        .\cChannelB_reg[13]_1 (cCalibDataOut),
        .cDataAxisTready(cDataAxisTready),
        .cDataCalibValid_reg(cTestMode),
        .cDataInValidR(cDataInValidR),
        .cDataOutValid_reg_0(InstDataPath_n_3),
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
        .aoReset(InstCh1ADC_Calibration_n_1),
        .cInitDoneRelay(cInitDoneRelay),
        .\iData_int_reg[0]_0 (InstConfigADC_n_1),
        .iPush_q(iPush_q),
        .iRdy_reg_0(InstHandshakeInitDoneRelay_n_3),
        .in0(in00),
        .\oData_reg[0]_0 (InstHandshakeInitDoneRelay_n_2),
        .sInitDoneRdyDly(sInitDoneRdyDly),
        .sInitDoneRelay(sInitDoneRelay),
        .sInitDoneRelayPush(sInitDoneRelayPush),
        .sInitDoneRelayRdy(sInitDoneRelayRdy));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  design_1_ZmodScopeController_0_0_SyncAsync__9 InstSyncAsyncCh1GainState
       (.OutClk(ADC_SamplingClk),
        .aIn(sCh1GainState),
        .aoReset(InstCh1ADC_Calibration_n_1),
        .oOut(cCh1GainState));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  design_1_ZmodScopeController_0_0_SyncAsync InstSyncAsyncCh2GainState
       (.OutClk(ADC_SamplingClk),
        .aIn(sCh2GainState),
        .aoReset(InstCh1ADC_Calibration_n_1),
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
        .aoReset(InstCh1ADC_Calibration_n_1),
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
        .RST(InstCh1ADC_Calibration_n_1),
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
  FDCE cCalibAdd_carry_i_9
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(InstCh1ADC_Calibration_n_1),
        .D(1'b1),
        .Q(cCalibAdd_carry_i_9_n_0));
  FDCE #(
    .INIT(1'b0)) 
    cInitDoneRelay_reg
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(InstCh1ADC_Calibration_n_1),
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
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
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
m0Yip++EOAjCRRkB3Oqi98mjf4okqfpVy5fNtbnwmTR419BCpIZVd5Re5Jt2/e/7Zp8vXGuo4WJn
bZqXoizGKDa8xUbh68spUZapx9HpaJ+nHokfX/TsdTWd8XqpQS5r5jj7Je2ItPzAcnYOZLYfI5XP
F1hEmp31LgniheROrifZVYblASzKPDNHfKYy11/Y816QKRYfzisb/XKYaq9vK8EDpQkYq4VrJHK+
kb6E8/yNfe7STwpz/hfTtDjlcQQ9+x7IeBF3otDV4Yqc+WWe4vMAW760c2AqnXvLPfBWz7birhHK
eVN8E2hq8CHNeZbB9Gieuk1i/g+0E0O92Xcm+yZlThE6uoZFFb9eYM8kB287Pk0oZ9mmVTQ+NGRV
xWSHWt3JuBT/xejQqzL3ZMEVSFaWPBcLCLBFsjpLcE0t5fdlCl1TwJpenEyEc7W6fc0yTrpq5SNn
EcIu0Mzkwp9g8+JJ2QopM56JUoHpROQi10tOyV568+FkSyTurpo2Egm7ofH2YnrFSEKQslhrgVOZ
W9QHIIJtuKKh7ya6SrSdTt7ahVLNadSmJtNbYobiqxlxX9Y1T1BJ0oWhrXACF4EuhU/BALHOTRE+
rROmA6u5qBQl30TyhjsXSwYg6FSiXrSGWNy7Qzzha0aLOhl4qpqpUlweZlk42txBfUrMC+4nO5v6
438ZyJznu2Dxi72mhMhj22uDOJ2KvxosEeYI9luuwaqloL72Y6ytAQXrOy5V07paTot0xor8Em0V
+K4mmNQ1jNq8vxXujMsDJ0ebONFOlgXzEljZZ8Rm+4Mwn+1cBVXqWbOu8gWzYTsFsJIBAV4d3ITN
bjZRTsjNH9F6jYW5gvMBqQBeJxgs0+yPoCnOfe2fL+4arBKgG2RvFAW/AlTGAu/qwqsmybGeLPBJ
4cwOTo93D45BIBan6GFpSu0WVRSmUREdhT82OSsodbZybUrFFnfp+yayoRtoyYzcVRt2ZadnLEJq
OoMbWvxqPCBz6PRa/+UyXwzM96Z5GryAgGn0eoEJDWVyLyi7kIbwfbEo7K9YynRHd+MYCOyE6kb7
Wc/O3uRrUOF7kKDh1Sl2fHlk5xCyl7fviqwgSI/0kpMXnjoDyrRCy6GK9VtQwUtcVkzD2bo/MHCt
7z6q0F1bVOItrCIuM8Ek/0Xb6E2A/aRVTG+sGNQu99/kKRu/wjt1yRpSZNjb2XBs73AKfJxTLKcl
kHoJmVAZaPFD6AJKA9z02q+6MdTb5f1An+IhhPCxpCxEICpiyw0rutKpeCG/R9UVTHwrb7NEHCBp
m/htvtIUYwQ3XEyV6qogGR51du6eGidlhrX6q/wKCo9wHDPU29gYqLWyNBQrRcg1VzFU8mXz43Td
KLDlWA1H4si2nMKeAbIQOMbcHsSUbTmugSbz4/6M4L5b0sjAQvTAjx9Qlk8Zp7i6zPFIFGIKlXrX
IzIsM8+ECykfj1jzRejj83DS/ZKbpenAvNpEbyVy3gE1LVYSEz2j3aHstB6atB6EKeQi/ZBlSGor
rwr22FqboWCiv7bvaMH7FYsnhCW3IDzVctDNKtnHPzV89b/2ax0t2UQTdjHAGPPO3aPkG+cjtTla
ztDyN/yXH/4/rdcnY6/XW7QMRofnwITnoGDF7uFVxUxVuxW1UVy8c0Y47KJLWntkzCM9s3Inq/Qf
/2NuzduE8CMdRj4CUq7StzEmSr9tPBosnIjxo0w/ZsVnQpat3gmRVcTH3UgLfd8xOJHavxtqS6I1
kkvp31wqIZ/wjE4jyXadhMi19QMVNf2fu3GvRO//Zl7MLfvcy+l54xeR/QlZZ2HkFpy2EDmtebEY
JpUEgfvTNCFdsqk8mCpSBW9yHwJeqlklqCC+MMd331jO11cnMitnufuHvemMkTQdisVlHrMXklVq
8z5GeCUDLfw7EHFLpXX02U2ioijX92h4+3j/Lg3NVfup1KINCimvzxkBaIPR1r+xWFnigQelvwe/
kn/0YGH/d5mO2YLI8CzVFE+N/fHyEPXECX+dQ/9XHRGRctUqHAbXNDo2ss/2Svee1D4Qw6m5ORmX
GvDCZoSpAmhcYJy465RBzJzyWOF8m5cVbteWJh4I4kdVVtG0v/z4CwCtr2rye/BkwNzi9rq7m/68
AbMNqJXsla5f+5wZ6kPusSqpviT3KaDSjmAca2y67+PFUfBuE9NLpuuU6yqDml/PV/4OcA4q3VBS
uqahwFeJIo5CS9Eq4vvFlRMC/yOghVOG4GiY9dypR/AknRrqr9NKflvWg+bSe/3Z7S6xBG/bJILD
VE9Kv92wOmx5mEtzbDXXhEeFaVj7ROJmyct/xye3K3EgArdnDFCtpME6e1U3Y3PfY68VfgoT1V8M
hAZ+0dFlKrxDtiRij8aFtmZDtosnxBEozaOy9yrdgHzm1am4vio4bYliOyuwenBTZScMSHCeHDN0
FG5fqaLuKLA14Gvewrk2/nVbwNR4qt485AuwJubExPP742UOKvEoKwnDFQRB8PP8agEoVxD0Riti
dc8pRnGvKOd0SFzxvUDKmert35g9RZC+NMdKAK0MCpTSNCITKrSkYN/XgC05PkpLGEOCzRql4fw+
LWNQlalIDkKlTYp1TVj5s5bTHLFHJkezocjSgSxnMoOJqU7LPd1b8I/y2r4cAiKTrSnuGiawl6Pv
Seglbb2jhNZrIedikMlkPSuxKkvknSKLE2Sa3oadZRUSqWEpSyfqhNKy4c3wFS4i2YKvO/X5fPYR
BqILCOBvCzLA5/8rS+vQbpm3UgpS9V3lDNUF6PCSLzq38Ef6j2NGJrPazJ83wz6zjwlMizXtNX9l
qYzhO3JohWdyyEAUM0Bua5a9s2RKGvnl0RarNB1Ilp6GXwolmQNnoheyHZVj//7oaK/g0Cjpwmnq
YL/cymSxBB1KZGd01iguaiAlH1ATnNNsml/J/EJU0bdAB1AEK856SmlcesXtpy8rSwZBi/1Bp0+5
NIDkesrFnwUvZ5rSXxaL8g1eNLTGO7PSakj/Vo61+RiCi3yRkC6e8aeD5vAJYQFny4x2Voublh4T
vnj/fKw+UNTqamqQ1623ktoV36b33bNSJra33y/BNMT/lCpyujCizVUzTzU8PHt1JvKaFj1ld13D
p6NgFo+EYnHMUkg7SU/6z82pbYRzwoglwg+BoinVi+TTGa1LU8z5V1bwWXEbNQZRbE6Uckt3ytUc
FVinhdHALzF7v+9RKj9jpSCDAV++38rAK5QsvANCKSEwqwLUWtXHIkP9N6w+MCVK36O4xBalrnbF
OqV+h7JZhCacsp6+Z38amD+oIsnc20VFlTv6jwHlfy1HzmJHq+WCvMaCqu7zofz4eukJtABpQIwr
rw/oAdtesdGwyA05xII3aX0IZ+0H+1Guy0uS9/g+/DMmP0Ziu3KkUrOOisJaXxcmBlne0NCvyR5f
L1vrZly1JC2yGGA7MFEt7dJA31ZuxdPPC4ACA7Ly8xpkD23ZxW30w/F6ON6rv7XuuU7ntrBs06BW
h126SWj4AxEynj5Kxhl+FeMr3RdllrUkZY4j4kzcwAbnLwzMy2hEL4wnTWO7tkpF9FOVk8PvDq1X
C11s+NogMzJs1ZNiwaXfLPbO9kRJfZlcDFffxbe/m5T4JXuQEuBor/tPK8qrt27Bg/bUHeAWWbPz
TJKepvIsyOZF0IYTyNnCyp1szXt97w7VogBcD/V1kUL4xLCez6N9u93nPQzVWNq+8Go/UR2+PnJN
Hj3IhxrbiB6tJdbwCL41++mg0UceFRCO3F1s8HxBJt1Mc/acdZfDS8WBS/5PG1N8jKeufr9Dpe6q
EtuH2DSQ80++zTmeinIooZPo7MoPrH9zMwjna/RH0FDW8EsIz3VleDIX8UxJgfANp9SRrT6wH7qp
M8yx/Y8IvkYCe6LkBq5cVRukGrmLA0GCE1KOY/cDIkeuH3FXl6pKDsyJXywy6Iu8/TmwmcGG//Cc
nKzvuE96Z6yttWh8/RtN+60RwH1iNlslUBq/wp4OmmPFGyOvRFA+NZvipE5GI0SEwr+fFMHeZtSB
+EwO72jn+11XRvSaBbTYK0IqjcMENXc6wFgZ+2hed8z1L5EzcqRYaV4bgJvzpFOUhD9rDY0aVBQX
LV6iogqZgEoi3OetQT6hXMWwsh8/QSDHLPyhSZ89EM3/cbsFEXHDY6uf5KQo0daJSSYHBmRRCuvg
vIcI+o6aicr0AeBiRHaewBN4oMulOXnGhMM//W2/u6FR/v+oi+9P3M5dbTq+v9g8qnpC9WIbuci/
7+BUmEGt7Yzv09S6So0aVaSzkUm1pVB9qbQclv4tt2WkA4ABEylQvV8hHSPBpzSwGpyWSHOcBORu
OqITfoh/mZv2uN3i/74lyoejKJuACmu8yRLlxxdpR11SKxR2277r13F2L0jT77KJG5dZRxi4xJSO
bKBRtoBSHkzvG87DxowB9I8upLlv7Ft9AVBUQ5bVoWfS2SSRBPDbvnrrdP0sxbq7uWFD6Bc8P/Bm
B7dUkqe5JubqblpOmIgcS/yyb8qzS2lxVKP5iPS6WKN9broHX9nDst6t1rCk3nbrkdyjpraZtWly
85TiLkIlsfYjQ2kC1pj8iLk31JUi1DnhVuELJDHZ2JanGQyhNFIpxpO2R8BaDQL9KPcbrDlTf8M9
Iqs4CQDT/pCW5XuXpGJc/hwQ8lOBwayD3v92EOnV+VZS4AoFFWEbyWSY1qRfuNoTOIV8/gifcl/H
2ZuJ4+2rOnxVYJjeSVB+m7JAmFfygaeioBxN9nTFKpKqGl/uEkekP18IFJD5aRCl0UFAKpOWUEJc
F1mLjsCHm+olcfU0XMda7QztxVM7p4FYiFZMzr3Cj5kjyng4wkm2BgALmpiJ397Sf/Qf1q4xD2+f
LhmLkEPeP0XZ6eMl/tPb1Yl0pGN+XIKgmyoHwpcakWptfmrWnagGqzukvXjYW2X3pz0XxPOCv5hX
2lfh6U+7e0BCHU3ttuMBOfXTSPVO46vldbX50OmPM34ySa572FeMz95qr2x1N+9G9ko/32euI22o
2TbU3wFpV/+IuTCaFBxdISa7Ib7vtORC9mv0Go1COwAaVdRxvv5UzQrkjpXSlwGMvqqvHN4/m5nC
fQMeYlEaT+hDyy1/3Ux7OtRZgaLHYaf0ayhymzbV8rDvvFn2AUbqefCqNwl0zevES13yWoAW9Sbn
5NRCUTc5ppxyTx7CIvej+mGozoGxRDHohgf/4pgCppt5aTNdDOAjuh2Hhr2kNDAxvsC2+k3EzLY3
o+a4ltRf0R5Om/V9TqmykG1HqbqY1lUFT2dVLJogQK51JO/hCCqk9KA5hDpSCtqmb1mNe1ueo6Vg
CYTN+f90o1yr3S7dIFE+AHgoP6TVq5QsR8DFSSy1ZwsSVDEhIPxXqsuYe0ECGjFzUwhxUS2y5NaH
NI1YYAKuvEgCpumKpb77QhwYYK5dpd5Ybey329DG44R3AYABwjTCJ7ca6Gb3V1cOKC6uZZN0zpXF
LDBdJzaHI84hjfD0OFYeUpMTIShTpp9h0xazTgX7mVlUgPuvyMPW7bS8lFhca6VIcG1iWIyaz3P1
DU3YnJ+OiSnpB6Q9W+yV6zzncvMVFVmeoFaoewKvn4JYwKJ76qQIVh5Rib3IbpxRgqRK8hP5OO3L
4QJ8awVH6+mkLBZbmD5oz+8BoEGR+yd+EzCotwu3P6rukSbs4TwD9T8J/o1zlJH7eGbNrUZEbD/L
QjE9+Eox1HzgTeP+m7V7pO2eydH/Jqj1vO7pdL0yURAmQM5sTHMNY2t1IHSH1I0UPUPf21CIQGJD
9GYrV+mStqN+X/fJrOCnY2yVmAlu3P/2YgDP7rHSi6EPeMvvBBoXjN9gCaz3wVolwgUu0CWw48W6
85PUzDhK+QsSbEwew+b/spPeVVzGc4M69lCXCxgHy4zHCtg8dW5frtpGrbsqTmEnW6irpagZqne9
epgpjgbzRY8xh8rVaZsEWGXvy/GNzDqS1gazw2EpwXx6W5Xl2n5KVMI5Md0+LyQjsmB4kRq26GCv
fmkJSDYaHWqtQ6TkDwTUmUjNAiNXsZTVxp/Ng9OlVAWc6Iy6JDlsLOF2T5m2k2rX3Q47VJucAWAa
4LybNtBmbAkV2RGf/cjFeS6A1v5mqzY06iGJvMPfC5jxDiPf9bPDSm9af6G0JMsflTngo1080ici
H60KOaDkDVJ9/tfQ+Xf0okoUt8abuFdlXitVGjie68LE/4+9ZyKeNr5GRaFAEqlkteATUEvo2mI5
Yt2LeAQzcuMl7vqACyI+n2RtoCjR/d7nFj+xjrKfgfVi7Y/nKgrEIOMAGUZWAWDiBo3AJBzTXgXW
melY9TNoBCcehrnkC0wZTcz6Fa+TULrf//Xh4Vl51XYI5hUZ8XSprANzkth3q12Z9qzUKu4MLISn
WD3AeeNqY9NMPCStbMyWJeDrLUXUEbLtVfHIZjSDuu7/e9cKovNqcCo0CayvESAgi3+0xNHqFdo2
irLl++kGJ1s0d4fIwYO+a3wjk590ui4eU4fcFAXAs+aeja3blDBOPbaDPrfJAk5ULNm5Ewton12i
ruzb9AKL/DEpCc6DpJ16Y2qVfP2jA07ugtSehHZ492brmnEV6aDNamWVQzrPaYdc02jkofRsY/7J
MdwsNiQgg2Q+z+ulC4Z+tmck8sBqjD+0XUaL6W+rBRp2e1OXNpwSRlJw1+UsTL8EU1+QyB2MRkgZ
UI03AtPS5IsKhjIuQxOdzbgChFKcM+ofHeYgQ/lG9Q/m5MuLxBgTVTnS4cyUONJ/Wa1kN3SEyK2S
/M/yvqaS0YfzXn7j94c3SObdZzZf/0DN8ziCAQiztfLBXE/jtKH8+JxpbMptwN2l2CyzOBOeMG+L
OG08ghT01RWtoLgqOYotVXfWCB24JwSTzuAFYb3ZlgAgFoyH7eTpgJ44v3uYMQat9OCzQvc2qJur
fFL8Pig7EAr/M2pGta86QOhXE2amVVv5JEEwcLfLwSJLHgpvzvUHrnTMn0RUYs2nkGw0depEJIgN
or+W7o9SHVm4fKp9dUfmfprWbgW6KMT1xr8j7HisWxp5cDix0wMNAo7zIoDXrrVk5YVTuzQk4cxt
1jZHyG9Ymhb8IqQKFdqK2bi2m7Miwwg5ONQwNg/o675M6ahrOPqUMqK7yRPNFjfYccwnD3CWc4aj
Sz2JaucsCvSS1emoNWL6gvhSoP0JTlrzFzJy2a0sRVhi2y/ZG/FAFSI1JIpn24XL4xMNCjhHAJAv
gz+UIC5z3ZWIrkRgVG0ZGnYcm/JnRsdz+2Za2z87GKtdGfgrISoYJZBvnogYBXT2UBPN0Eg/Gw7S
9vDEVZJ86PXx7FzsSGO+jVRuuK3IuvmJ0NuiYtzERYxaNZgffXwWUMhrQn4o0M0PoTyrekumhBfS
XdlivGqMSMa2GuLldkWaA28knvXOzHWrzfu0c9Mt56oxUOWsSIYlq68mKUyW5f3IzhdhWxIVod2o
GZ7fQ2TQkB6/aKhnx7zYGjaoRTi97x/rPE2+lrrBlcCbNzzIJxKB2VpqkpFMysXXJ48YcQCUXvel
cS6zgkTomUNL6pVbUh2ffQw67S9FTzDX6t0XRWvRQoGlsoEUJDCf7JKkGqLKI4kPiLZDXcI5Uzmr
8Tir0ngjzoU07siIofyU2xwU2k5ar0LyP3Z7TM1e8mARbPUmoWfOfViYjC45Ya7usNKPr6F0VWHP
HXev/pC7cJCaaHg1vjZS+F4goMIa8QZtd9ZvXfxcqd1uRbAxDLN7lirRrDw6ffWR546ce0O6JO5q
jhlgHC8UY6nDs6gxAAHFsfmJOuhq4Jb6Y78U2pBmucp3cFeJooAKqo8//BatWUXlH5vf3mPIU37i
H+DEACB9/laS9N2Le3GNlWn2YPdH8bZE1C5NPFU9+24v06ig76uVpRKt9jSiVL3Ob5oY08WqW2Xz
u9onaOIW4jckHyRrYEJSYPrk0no8Bw0UIxT5z20WH6gXTS0ng/1U2u2dx934b7A1ZqmzRwaO+IBI
HjV6WCEOqz6+viCN7m2ju+1iSWUnjbfC+XhSGUSM4UtpKmJh8hNiGHlctaqc8pJwgWXHr89Lw4HJ
OxcaemWgh0Z16FUHBpffWRr90f1+pv6d5auIAd1BMcQuFSqC4zO7OJWg7R31vJim9HcT42obIaZk
yujhR/5SNClEa9ZeikggWh9tB6CKV9sCBNxUmpKhvIy1iU1jAFv3dsCtxPQq2jrBg17UDk5XKk7Y
5bvDlwhx2kG+B/bnc3/KiculT2LZb6AFgoyd6/Z9XS76XC4RCytLuzENMAZA8updunpSQ2I7/G7A
pz2QG9VhbALl0EAg4CLGM9x0NzfMzsqLckp5HrE/WynH23irh7E3csek5eEFaQIKC9MTNOnQdH0S
cpPkwSqEmi1gsVHsFsOgSWNdX6iK4IEYpH5XC1cDzgQtWrOVO9TnVJaWpMzjMMpP+2YCs3/dbZlr
GsIknCjTUPe5vyyr/4dW9k6cvo/tkOk/GW1K84BHosB+1Kljko4lZYr4cSVPOryH2XTY+E9g+P+5
0WMWGrfQKHnmksplZsuiOJFVoA1Yy6ygQ56x387x3hqkfLq9us+Q2cUy4354ov/ggp5pTvlKJ7t0
nNGGfvCCKyFZZgH5eHQpJztWBFYEfX5m/PqN3mzB6qlWsZv/OXyLM5ykZHXYAko6+06aA7Cs9JUF
QtTEJUBfIIJmB0wtp6isGH2AuJjWe3uiIpXLylXPWsDBPTsKE4BmU/vS7aXFbWTfsE9Xq2VEeOmU
yuphqJCSNwrdLzOspPZsgcF5rY5NAhw/suYEDEFrwXW07VjUtowS4u9ubZr86/cOUPBTWHLN7I0K
cH8kPAr/AVD7x2buD/gAbhWg/tYuS/4XlFGiN6rmUO03A+SDV2rICs5UPz/b/B1Cv2hRnQpk2apg
7y+mmWRCT0H74Jrt5zh5p0kyYGOcBSfRu9mDX1V6DvO1huz9AXuoAzqQJmhgxaUQv1Y7faj6JG6/
vedmAxV7zr0vuJsBMrTbaUMl/7pJ6HfYXrXzd2MOtqG++BPa+06+c5Y5nt3RdpnEySZ9QwFBIaNH
YuhLnCxFTRu280azIPjbXXFhJKqhSpYc8YuBAnS1W7G1IUOY4EnUV8Y/aMU3e3FW9FxECBOKwQSU
TLJYkPzz8b9QFFV6hfqV8F23TbirfTAIoWETLeMmdXnDP4rpRmaTE41D1t78G0D/H93zqa1fuXp5
r5Pv7IZcF4wVyoqmKUPdUFFG8gecGm0GFvOViU1Knk8EXu8ZkrdlmCmNTZ13WQUpefhC378du3OE
wHgV7mgOkJJzirJIFJS6VUde1HpbY8IETvwfXEl8K78tlnhUmzcwE6x8smdSfiOyHDgkhfDFdJQ4
bJUPAzFJGtwNTrrjcGvFrNr7sZAJGBB1yz+m0LsYQw3YT1ajGAdbPw758lIG8M7tKHfVOTdNlAGN
5AMjLBSNMX5ETnEwGJkxwTHFVamdw+K/x+47Cpjws3rNE6I8Dd3e9j3ehzPEQm7VvXJ0K5ocASr2
wXKtARCIxuk0Yr0hwM+UuRzRObuu/LRRgO16iVRkgxvrQvt8LFL4hR2+9UYvlewPW12RBUAuLbQo
jw3KR8QzDFXJTbdCflj2ztuPOrvY+nYi5Gq+zs2TUdfABwONdHKJSIdin3ZGDX3AlKuclWngJqec
+dASE+2e49XUhArEs4v7jIm0OgKA1AnMJDO0NJ3wx2hu9B6ga7mGi54gkSaCSUAUxeP54hOQQrsd
7DGheSQaaTmYvFVRmNh5aYHWWgaS6PcgsdowcQ7PKLxU93dwUu+BVPXNXRI2QdFt5QxSoluBGUOI
aWBa8PfbhrVGpeQ6mArIVzdqntPQWZ9qNZlKkJx8e4YAwhR2HyQGwwsmomWFE3FaGFgLB1b6bvBT
I/ywVQcLf56anRgldUOBpTn6Au5VFCvvSzWa/RlonrOAM8WuEduZdlPYbcaNMXzXXl/3ajECBShK
aUG5OL9mK2Q0XUbMxyZGZIVVHLzaDzbD2OZkmnM23McPwRi1c2aNwWbXNL4qx9Sa0wbrF1/2ij9J
TdikGYIKllxi6tjJh+dByEThHqqYK/M3kpUvyRGruzALd+052gqmbiqltunSXBOl7j6JlfQ1C7hv
XPc7BOf5pto4bwj0ltIuiNyiJqMibSCPX1SC8tce4cVbXv4azDkpRJTH3r+sF3amf0Gpv3ap3kgb
9j/kUxZCFg4QCsMZiZ8Gdaub7oWNHLik9cj4Dok/yNiPb06TeoIRsuDQKDEFiuYCxS5Ek3uWPqct
YLfgXkmaQX8ZKM67INB6OSRHauA5sz1QoLNdA/yxH1T0SKKb21MWlFmDjKIDD9dvhGNRVH2zngzR
FqfL1H0G52FtWRtle+ce2ypSaouPjgaaHqNB5ey1RB5RlWWrpjCLQyrFIcwtm9HkoSg53PaOUWRs
gigr2u50uKbY4G2cPwCou41KvxFNbNUqZ0KWwmGttCuV8eDovYzmoraBYuhcMwZ6Vv7g/l1QFwL6
h3kbR1gP6KMzWzh45/1fqzOJuMs9IFGXYj0zNYLNG/rMDYf4K8zrIsWGuLAaglTr7+u2V4Ikze4p
ZiDaYoEf5S7aYvHzzcTJu2lSilhi8jx2207rcWZbvHR4UjBCeKV7oeb1/Q+d1D5kujauY0DpoRbl
fFpXcZ2pCOMN0S61R73S4Q6BPb/P6R1z/lLdoJENZmU4eWFTU/ZjZBaDQVWezIvUyC2TcAy1tgDy
t2RdddYwKwMQf1Y0nkXNPS3nbnkebFDK4/rtyIljO+1zskrEl/35zNxzF+zPFo53YXMVYqEUhzrD
6zfCeDFXs756XBFcI+2hAw7yUMbIR2UupwR3VHzT4Uzh3OY9VdBotTOUzjrRxOHXLyLeIv4UpGae
kthVn0Tqan73GDc7Q0Loh9HmIZLaowzukLi4jGyDBiYN5IwuqJ3OFTH5e00O0u1MzF0NNyHE+PJ2
wntQ3It075iunb4qWygf2kREsXUEvHwsbeQxI5ihTf6a8ulBjR3di5pdK86Q99hA1mQ7yj9jh34J
sWD7ZiXa1HhW8lqySr088CcfjbUdmsrWWMk9MFMtLFa74q6orvAynlzVPYpwfg3oV6FBl/ix0Jli
URjA4FquCPPQmUjtbze0d8Glwb4P9rBNAniW6crEH9dEwfYll4gxL8adrd5JLD5WUhG0ggcWlXaa
7kmfnymlUKUSsU6KYV4jW5L/3YQz3eQ1oNZ84YyehmynG0J8cPBMGSWl/LfrHMdBYVLO7wOKFnsa
CtF+B2dxd3p5cDnDlEzRoNZN+wQaEU5+wKh6dMR22LhkY7E9VPHnyJkJ4PL4wR/LjCc0fQqmh//2
KRmCmpmMVFhSlfU4ixLjM/JbMzjF2U8N7ilXuQ71Qr38pZfo77oKQplQrBnrqslYO1YnU/VPw//+
Wh1qeM1XCzyQd+p1niA+PNEY6GKYR6dSR0oy6nYE7DKJRBR/Tstt7ERVfMa0X7Hr9KrypWb3Rfgn
2wVkVIJZ7Lx3jJfLbf29C7CP6jcVfmOxdLbCcDDHQCmiqTell+M3NDpNWcSd5PiQN7h3hdUHWmKO
bNHs7TvlZLqU9x3VdwYxsaSToXI9aDtBNu9fcpFHl7uruiBeop2O2rfB429pdrU8U0ZUgHQW9cuu
mGdOjPyoRM2RprlOVJHWPCM2mThz9mPmVqY1qJdMNXGYXW2YhJAk1C+LDS1HDKTIKjaorF4J6sIl
Q3YVFj5hayKZZPY2vbtQQEovRcOLAl8bsMbnEuX980E4ycTnIB8vIqPcWvYBQM2j1euhfIGU7Se2
D+5qR8hu5ru1brySE0CkA5erNSUy9Mrh84tcQ9oKG185qit9v3DN6xTDgMjyesOiX1FszvkqdGC7
XBEobCv58cCtf+DGVDmWmT+wh8VKdklUNmwI2pFiYd0MdbBPv6abKfe1ziKBU6aTvqL7ZNavsyKC
YX15qtlFWKiPfauXCp3BnsSBcsEH82NlqA81fxRm6ZnGwT5zahoyjLrfbC1Gg0+Ngh8QM6fBTGHR
XdJEWfFX055+dhA9GPj/mjAzv3EX2Fui0VrvnUfEVxoTB8VKjpUVZvCqjYVWCNPpE4Dtv0iTOCHX
1/xuhRMoscO5wiohNJ4FkQe4cqEUjOghtNB9SuMl7nCwSWKfftS8BUpBRLya/4ekY4auq4htIoBw
o1nokWCwFcm7/M8Qcb5SLDOXCpTy9LY3PGLVn6lyQfQMedcjCj61eBSA7RA9qo5gYiOH0omQbVg9
DonBp0L3TBUKTSDUQNpX508GLPgNM3IQ9OF0cEvQhWpWlrdYnV4mWz+DQzEYhOvgwf7d0PBNhkkQ
JXWORuyU5gbbtln28XRLc/gBg0xuqnF6vin5EEy6QSu9wn7Gm4UY5s+un0gGN7jzsa/3DX1iJopM
+1yWHxltnSVyjjXLQUTQqydWeBt5sZI8wI7lQ8KMWKAgfr6yVLk9OF3WU66a/dnPjsAz0bgA35BJ
ncbKKwRf54Z96lSq3X4pL7Ql2+4v/bJ+nNt8tYdII7eiKWapAozhih336uP2XmCKSyw+/rPcqWSp
khA3BhsuvrzXa7Gj2a84NMMA3OJRmdgwAQeWqO83KzLnUyFcOT6J3Kogrs7CixQTiXWiyh4yL27F
Wr3k04xHbcSD2+Vk6XOakOq9xqbANSE9F017v1mXiG00ewmPQzh52KW9/UdjcS39ZydG3wgRFIlp
wXG5Ts/MTOtCQ7bB1AMQmSqT1jlnt793q3pOyzHhn6uGTrMSadKHPBob5/huNv5Zupr7WJ0zdTH4
PCbu4X/tNYL9Tz9IYTK911hnbnNK54kg8Xn3qbgsOCEAYUq20v0C4sis3kXD4RKCRjjLEcDlZLLB
rtB6sPVPg88PJWA9W6PvQfu48DGrt9dTS3j9hICq+LXS+BSFhplKsBFZEo690HmX5O9V+/FtpI3t
T7tiVTGLmD6LlYc8oa/J5UQ/TguueBSymUo6FY59Bs0kJw9YAdYT4sMS8rpwcN4oQpHsXVdKuTaT
9t8m0VfHcCjUsaNQjBS78TmbsNrKC4etStOHK4Hb99KQW5YpRpCf/huc9/0A4u+ar1o/HilYA/e8
CSWfqaWwRv95AAPj///mhLDEZXap7aOY7GvihYTPctiooyMe3OmML7X3LYLdzvqPF2bjB0imufzq
YTWLgB8wmh6w0usykO2IYEJJeE/L8nlj7CyomRig/zqIZ6EyxvLnxUVOZwUasYb5pay09Ijh5bSm
ZDbFr/Sr+I4HmuSisSbbFYEGjsbuPYmUlwkuIpfsAfRWMpj4Fo3OnS9NTHBDJOGy3Sxi/BTIKaU1
pq27CTw5LuSwamX58tBx2I1Q4uYMOETHpazW8D8Ex7D/mBrZ/Dj5ZspO6L5RnV0ZB7p0z4PCHfcl
XlSXQfLcWAVOa7U3sEu4rCvFIdeX3jkdJywE2I4U0+hczfDGz08f2nUZn/bd6ySkcQIk73CjJKT5
M3HOpXTz5wXa2Lvv0UQ1vcZWSU9E9buDfrQLtWlptSdJOd38mOCQbArlL9HV+iX4KNq9oD7i5/5J
twMxZm04XLiy2U74JTQucPwvexjHKtrE8tZkobR4nv8hLcmG0u0QhkyQ2XSyeGvRUHY0k16eN8zf
4UCkoh7FItKS4aqatCA+11T2wjWaKV3Gpv408ialM/v507hEjcR2tS+oNctukmDxlYMpmxitsTv/
+CAt982KchW9Uv+Irwy634HQSoZy5/SsJiVS7ongpAoY4D/h7XSWwcOivFd0mXuT1/u3xnhEMe5z
RlSoDu7dr0NDiaufPBge7Bvus3bfRgMdPgl3i8Mw4pXEjbhgibj/AjTBztO+tuc0ltxUQvfF05E8
EZGC+aU/fISLS005j/IupMQHhbpH21lCBVzQEGY0Ay45p6vqisXp6r3lfb40y89+JgOyG6HKqD+X
/UCi8uG2kxuc6DFnrGxaGbPfEJ103+kT+TJ2yBLdNfy8BYENxLd7Zq87LnXxcM5mmgJ9YFSMgy0B
iw3GoUz2LcQHGR8nC3/0QoipD7/Ahbf/ghthLNWnqPdgVhvEuqr99gsBnPWJMTJL4asn83J/J896
upMGKYLJ9HC/w2ifKuoZXsyNV9T58RPWL5Wyy7xXE1dYoezoOILP+ah0V1lT6waIRjwmUsjy65bV
LU9jDNbJloxX28IDFkGIlwCaXgUHhVmGil+0Ye4KkpWy4FjCAjFIaDFke6UXEeG//eq3TKq7xSpk
4GmwOTdJUKYN+DchMdfjesPaYb1gQvwhE4yoWExmzHftJgbnwlS3L9eqiv30LPJjJHO6ijYxYCGk
2vNsrOZYB6KxUqztho1pA45hbRWEL7unR6PbfPi3RxmgmHdy3Uk0DVM4pdzK3dJ2o+QjzceTpZe/
Rbe5xaKGu1SGeiIE2EpnxvwVTaVLklnfdhRe6FxFFKaO0nORpwuCE+2rjtdlfmZsxkOSdsPvNVQh
QpUI9I863zS9wxFh4hkNEsO3uCL42DPyF8kt6rVPeMElabKFN2WAYghZRzwUloRX6xiTjaghKXXW
vHV6zyJ35fkyVydhSNEqXY3zN/znVrbMeaUl4Fa9vE7x+QOvMiLxx4KAloOYpRjoBsErYsCTnj/P
tKqohZGaI6SUS6XoVZz3OkNZY3viRDDw6ePUOs3II3cP+fzw9kDQ0lLkscCS6ohfpq58jb18uJX5
i6NOk+lDXt+aWAmOixvBD6rgbf3H5pldCJxa17NsWJmfJo+2YlUClEHWVp2L38zn+zHB2Cns1j0Z
dTN1KzI0RkiKL0/cwXTNoBUC/C5DMWZMwfll8yq6HwLpUAaCDVlquczU8Kwm8u1096t3QFaeSu5j
H7v+/J2QvBC0Eibs4h5EJs8Jhf3XHt3xi6HpS6pAavw5oslnYHzvqTIceDTTUVpAUiNo/h8yHt57
kg3r8YOzeXd5YXDCsjRhNttA5ZqO1ybbyAfO23kG3B/rjGCGpmfAilmS1JH2Kl0wEG0udD8wwkUh
qtNx9t53+ZL0hppk9/OMWEnrIBULuT+jSqLorwddt07MPNzL7kHSce3PcKumTk7jOznX7jnMycxy
0moI54xBhFSGdO987EGawjWoBSVS1tpds2R29e9NuxFZJLQoun5wudrFQ13uKRqeUEWNwyowKvjq
dIFiKLlffQV2T+2AgkxjJCBZFpF5F0/VvzEnqJqbfOpIwgbUbrKoV0eNY5S+con/JjA1SCY3Jkq9
tipx5Xuzx1iEUox6raX9FOSkK/5xTlfVI+iLNhPlyn8tcxN5tCDben7rmFV7mIJz/466kb/8ybwq
/DhWEJq99GpWEmBHYOFowato7umS55AQjjBEJ0bUPev/FOThXb/bjS4ch9VAFw7tHsgFr7WS/DXD
C+kI/wmkKz1Yj4UsBDAqoDWHljtq8pfTlr3HccD//GjQ30aU+Fwq8fT240UMGalVThoYsSuvBahF
4UDwkanVnv6DWWRvbYBPcyNjniitq42N9EfOyp8HzLs/4//k6AgmOArylKIQ0vniOWMexWqIeE5i
Re20SaVgGeWVfEmXczPu0e89PhTxGdWAYmMfscaNn7asq8IUqmQLWQdQr2HRdzDm/AYsLQfx3Lrf
kBzpwWYbQqF2gSKDK5RVlyWNDrzLisMOcEGuMkYn4rmC+EnImZLXrZwzgS+AmJLOkS8HAq5GLmYy
YY+XuwPkvFWdGhpqdyVbjneGJCzn4sdXFchc5Z3GX7+09WTCH0ClyQjlgBf1s85RaZbqIluZzc1D
wtsxkD1rBGnQ5TWJ23cIToNqPiYOoIDbkFlVH6XOPEFC6vOt3D0NnLo/CEuTKIoOsc2gWoumFMP5
/938M+CLuSyi0EKUcCElrzP+btFbL35AnYqM225hxKisfgJrZkdoBsbyQkVa7/lh/weMS0jzrpbg
kADU8eY5DmmKlw+RpUE3uhrmq0gOIfrWpIN3UvRM36ewP9Hg6+rQ4Kn4l0dZ231I+F704sw4ezNa
COVOW9Rre0Vj3GW4RTy+o5XjF3vUsi7zERui73AUYYcDZ3yzWQpLQwZfduUFu5uqoaV6XdDxzisO
Et3JxQiTOpf+Bpd8I2+Ejc69NIBDDPElGY3mSBLomTI5BB8y2i6BD4IZ4cSA6T6kvvXD3dRPr70u
JAI79AD8Yj4jHFEcpCWoohODfKl90Abvj5x6BZoeXtxh0jWajDrJEMXkRsHWqLYzhQeut/yTCTA/
aIAgohc8LrqoGbXWggetYQWrF//guA7h0ER8AQrgpurClkNfksVHLK6ArFpmfJdKapbG+34E/mI1
sky3tUo7wufBFUdCVy8PCHW0dmtWxkWmVbBXWq+/QYFEzhdXskVLBq6i/0p7k827xcJP5LruYUuK
KIw8JkGHbp8Os1HE0QFHp2xQSecGbDfhxJamvrv3fHFOoCxhTXOxWP4+RjBOrwakfPXUUT2q7ThW
WNupeRuR/w2Kgy+TTfgAlN7/cxqu2wk/1azIZGa5Pa+DEw9+pcZ9lTwMWqY4owXFdmHYjCbHJfZs
R21iLE/rY1en6kqfUtNPHhMwYIF5ITMrsGCuOCnY3HyZ6PY7sVMOwWXcZk58UZYpVcMjNeaSHZjt
BKLyP0XvdTYpS+tUcIoeLqv85aEgKOM62Vt5Rfo8w5Qh/pHmrojhs3b7sSMSX47FJPPjACmj5DIQ
l7As5rO63jFaGImOoHMYr+gQ6uG/h/EoZKgVnlxc0N5NNY9SvCShuTPrZvBcX1cAn8WCGlC49W3G
AUyQGqcQ/Y7jtbZs2KArTPS3rzdQ4jmQY9hKvCMG7/L5P9UN7hkOTDW0fMwtpHb4o0yykJFLrztb
11hDK0rkc+PNOkBIBrS3seSYpB6janljB8QsZS93X2DX8DPyvQwkcHTVz9rtui/K1aSE9dPWeBVC
RpmSCXd/o4LKunhbFsRHr3fid4kpXKwKoBU361j+u+DIS9Re4JeFXca4/eu98Psx5G5RMc3fIKMr
TddKA4qXEE8vZlc660AvDjw2J9yzBwlSpNEiJtldsmOONnIufL1r1dCGVZ96k/BIYits+MicQaP7
EeZWDpUP/HthdL4ghIJIMj4W9dcNdx2dWCaX/8MLbrABAcyMxwcf8x3PmcaOPkcJ8ImsrAdUPn53
7kOtOn2TqdJeICD7Qy3vooXTeEoPOxnc0o07YDFSDfkt/j2YzNwAI04laftJiG+Ya/IcAm/1hw1A
tksYWxuLP0cjkC1A9t3qpfIUjCoG/GknRK0paaDEMHwD+iJbjiUiLJwxLL1CD+LuYDaS2CHDSMxc
v5XmFPOy+yG8MkynQ53dPQZCcn3gCpUMsBWU1AXk2/IckfOcgri+XGmtG6JYbDqnX6bmXXqJ4QHn
j45UzpWJiv+ooNYc2pHiCx1aIjJGLrhMo7It1InbyrlIcZLK6oJjyVdojIwPJothE/q4efjuPvAr
4NyeDxKW1xIfpzElKe//ONKCDbrrnkazWqB4B17Z07ZWRCHsrtE+cQyJ0v4qBOwPx5rTC9uLTlXN
HZfbgiTW0nvIXikpHtMsg/hn/3GhIajauRbUH07SehoX4TthZoK4O+eTT1pFvgyzKb9lLQoCmNdC
J8wi2fLCbwlNRc+ghxvyg+SUwW0iewVnEzpBi6TzsXUYTEes3bPhSwBpDg1A45ICaYShSzVvJ6lx
T8q5uYAkUPgDObck8PYxXZtPxIbLRf57LM+xNrz+JstREpzG+Z4lQZ+6rWY9m3zt0zme+x13JevJ
VZxK8auTPJMXREOFqhMTLX1AKQjiZYQSVnPTJxHTDalfnYex+svVQ9ttxtvcZrIIXFQleFsCzdpc
hvlt4FmJY4knn4/FQMwZmRKBDv5UR5v5O+6nM81I/eUlETsppQZo3PKhXwa3988HFUYThwrDr96j
F0PWw4nJqu1F62zqMEnEZpNjpoGP3UQhNi5yYv47uhs65pz2cCUCBpNHWsV26IxViJH+Z6yDQsWb
Vf95UgOYHf1VNG3vWzwRS7I6Foitg58BB5jbpO9tmVS74NuDv/PwRbCcuz8nLNgut6kK+H6sz3o3
OnRAs3imMlO9eA3bM5G1BbN/MkRC2Q4U2+pPzAXU0ig4wekvRfiWEapDrPwA9/9b00bjR4EVflZp
6MwIUP/vMcQoxOqG6DFTuPkvM0Bv9iXOqCDpby7B68fuiYJuPNXF8S3hCrJrQNdL5zodggOkjzIz
kH9JROMjmbaaP0ww5CrBFirli0JwtuWhCw+gDfk3y3BxKPRVl17Kx5Xya7ra1j1nDjNsi/7a4LGy
nzey3CxrW3eeZWI4Kg5IRE9Rgwt3wJG29Yn837aEsU+litgWx4+ZpyhbhcsvGSApcNWDkUOnaV/e
YRe63GUWaFp5sVIiNHbXWlNyAP+SdW25n1uX3IHK+gUAtgfuxSdDIl1ENzdXEwZQ8cv+5PJyEZRo
G+zgrBX+B6oDeVo805x96tzQpVS+H9ap+UPVcATFtF6ArNn/wGz/LIbZAsX2++IM6U6sXB26VX3P
lH6LvqTZ9r29MzqAjwyvuo8QScF0GqWZ13qpfY++YQuNNDXz6qy8qPZp1UWlrF+sQ2AvHvQnIxrK
5QLpKX200lIEM74zqd4bhwh+l9DFycSc5cbq3a+Ta675eJ15Ommi1G1++MgqE+JVoLmBHWR1HWlK
Q+owi47EicvOMKw0IW5dZp0/6NztkI3v0jSZqzcFmYa3MJTPAYTtuI5rlMkbUHb4VBearkspZ9DA
XUv8Bb0O0efTfA78d+DURLoFwiIjGMzAVcwZjo9Og7kSC8b15bcXr4h+XztIUs5sjoQ0I4DBlXcM
9fjzWWzbAqM9KgKfJJ/NH4prNZgJmxSt68KWyI44QnLDeVHVPhjg4Mg+W2xG8JGFdmXZpOy65jPk
xdKdJwdzW0KgOR506dIJPr+sRM9eeM58WfWgwv+TFim3CKh8O83THkussCWoUm3DA3RqxQUqLWvs
lrqoS8n6pLuo6Q+cK5fBiudshssCDF0zaJN/7OX+QH/iqsYjaxWmI1sMbCuPXca9Kw+rKzsfK38J
t6SX1QJTCQwpb0/tICvsxEn8X83sWZCAk+BixaBO72MF/3mNNGPOC6ci4SM/YWqSC87xfb9GIcGS
+o6MZausWxZKeCvUA2zncfIcN+mpWZ8JE0AEpEVpNkbhSYLy2esF1mLDL0qhkZqglayBKa+QU47d
jKFcQLJksB07EDJ8FkD3Zbf/z7q4PX2uXmFDSvN5UsRMnYYGwSVjK5hklNc+apZrFmmUdzlrXKma
rPIZITJCEwBFDM558j2FCHSMVSxZcOs6wBWBcD5JNRYFIJpiDP3ADEHoH8DCfUDtSNCjJy6NmdsZ
+GKZNoStbm6KZmDNEBmgd25awjQFJ/RcCVB7Ko8AOdWGqDHUFqbXoL2VKdubgcLmGQWYYTcz9Lkw
LgTZS2+a7lbSQTymxeDpyNX2C5biz7XdNWDubyHWqnclq0n1GN5jExDdHQ5pIHoP1J0DZWO41LkO
Yc/6ochX9whO5dFrtXQfH3SSwUnStxv8ktA5ihSkmVR1GPnG7XGvjpnwjYKiNDuOPFKmh5UqPGk2
xRy/Ggmtr4KQ2lTukmxI50HuUvdlP1ROjjmJ7pF1OnuXr9XzTbICNSei6UQbKDKcWb4u/mnQD0zE
LBiUf//eL7HcER1bWKBwniZZk7MXsjbXvcai5aiLBrdb2SeP718bfAsZ8jH+01oLm0scb5Qs0I5B
zILxJybgnc/gng9WEENTGRLXusm7n9GsTtTiuNdl4tIPVrd2UaHNS/jdQfrjhFAB4ed3zoofksTv
rZkJzX9BZaNxLz0LqOA/LGOgfIP4kQ5IX6H5zqp3RnWtVMXHzm2HR6NjKlLkLE64Zemfm6hgzyQV
MLsHE0y6vW8NMIa84aMBaY9JVZdzGTLKfAAYmn4GvP4kbNCXw1YTaitvSOXHmdxn8+hEo8X4VShc
4o736uw/8osxxiODDeNT/+Zwbu28FtpFS4bWmtX245bg2sW1C44M7P5Nzd5NzpY8POYiqdUCHyKU
CmBXlC8nXQeORj1YQp04914Kwn8b8s6R7nJffXjpkqek4g2uFUrFk3WbXOqnEBIOjYFVguIPb8fp
qD8reCXk9Lm9qPvqwv5PHfX5H5rXNIUoUmtSUubmyDydQ8JHx4YTFQboFAnegq00g8LW3GoDQ86f
kAn3+Wg+yS9bTn0S0rld6/gclujD1sRrj2jBnQBx2mSNpRQN5GsZipEQ4/9Gq66yhahL7OkwRlBI
HJBiZSH6n+7R9aWPuO3G9f8Rmem7Vm3fkOpTho20pvjpsSH6LqP/nP5aZ3bPQKVlWxNQ5XkiE1rH
50/BkpmNHzsjfTJVR5YNS3qcjcEdrADoMp1UtgETB4tZ81ej1vac1lr7QAp4PkRsICwrqiEAFdkd
+zw283iAwYAntABj94rTi4WfpG0XM9j9K68Tg+QiXiQCS411VbJwT8WI4zilM+mQtGSN8cHu1D7P
9c0scY3UZ6C9T6E1uePlK5btfaGtISh/gKgN4k2pD1NNr/MxrToIv2zTVqpgPSD5JC0ispCcKnzq
o4zaEiXMU/hEICAvPvALqenZ4eY+MIWuYUIKP1O6y4AYZlccHuaWm+HZIAC5UFJb6mdqy8NY+UeK
9g9oM/wSS6p6fGhnfU+euIBwox69sd3nz1L6YireGwVMijxEn4EfE66mnotzrnhV+pJwbC010p+j
w518Ho2L2NKhgkT0WvxzevmHTVvCzOxoSfGwqooQbs5UVnurYbqQLjq/JpV+LFAw6wxU33W+Vqnw
Y7u2pMsb4Qa+l2rgysH7Qiw6JLZi0sVhFKnsUA7hzq7RDIAP2+/pzw+duPnBzKbDxs5XGMvlkO1a
DPrpNvffH8EL5/3Zh/iy64nA0IXa6sw6PKjIQczMCqV5/b8NIDH6B7P61zahyCYiCTBB7JDdxdIg
v1CbnVPfGkUJ+tl1bzEXky5uRVTDzyJfa7mnFvsPT9pGRziTH5yNtvuX/1C+tnwRQvCVQk/2ok5f
Z/IeprtSKKFpAfY1MUu6r1/xULiVbk792MmgpT7UgruLWUNl66MhXAv1M6OTQKDU053PJJ8Rn37u
q6eD+rch3FGpMIMm9oYDsUsqEbheLkb2hfNzeZwioQ3ZQP1y/DzJZHNlfuMe+tBvsNpctVejp8fn
uQa6zyQiZgGlVGHmVJnvP/O5y/SB3Mf36jGsI1aFvY6VVSED2TEiU4CzjZ24J0cJbq3beRhjSRuK
eV+9rzWNy5+h3JgvYTV+3lKkQQk6ryomrZPE9F/6ZoNTcvJJAqXu/ruZ1S/KQXeJT6L+QMCxFzTv
BxYS8DkXiKsQozCmO8ulAIGszofPhSqkjD8WS8G+Ndz3xgAZ8xUwmDIlFfyp0qbjCfT5Q9Ih8Msr
B/5iMfAiV+mjK8J99RAI+f7A4JhU0VHSw4UMwZNYTJsqPRiUx56nEAd6KvTX/5OEbKamkoPDCX1v
hAXaod0S6z7o/Z91MpLrObSqYo5eZbdAzTLCJ6QSLXv69jwQJnbQFwwdoeuGE/+N9HbEhDChlF9x
bkatn9JRg6WlEOU24rPDa1XOkWhYXTSHy+7e7UmhtT5L1p2bRc+L7KfCo63/fyQfJdSJVLlnZ0V5
lzpSJAUYYfJT2tLg54OAC+ybszg/Udc/QUwQ7O433s3wa8cw6vK25uQVLjq8DSMv4Zcf+30tOAWx
6c4Fw5+a8A0TEYliioH34BKkm1pD+88TJeguDssw4GMcF2ZVWNVnJmjRLVBmAlaJE8ncYaH8CTav
yU+rJOLvCWkqFRZRkkDZBjZzPeAWcG7ATYiJUGlMpZ6BR4btUrDa4M1/76+F77lFVVmPGrxcOMDf
UcttlQKgepWgqYeZmcU3Ikzb6319HZRUsM8ALhRx/ic8725qn099zKi0YEaNvqJynXAr2wl1hYfj
nPiguhcxe5EATkWsngVc2Cj36CCsbs99yWX4tCfc7CAjJphwpGomDsR1vUs2A7PoR3J83Ots14hy
8Ca8yWyrujoLWK/8dc7VnzUEHa8uLuQC4jx0j0hEYsEbsDMRmeaS3d1OKtokoPoSpd/Xnj077gco
mkNJsZj96mJhcyRgWd+6iZOcCrHSFDdUtFmRudRg8GSik+cu1+E5pCHcmAEI2qCioaZvjTMQ/Bl+
QO46zHDPbT8Sm+5EbWmt/ocRlzkuJHkdi+ET5i/w4jCSez9VKjkZwRHwE59s9tzZumyV3iz7inVa
IPLOlm1rhTbWvDCxQQJZ97+yf/esE4yPZOPCUpuHV4JMCJaup1/W6/MjueamW4xGhV0q5x0LaixK
d/jzR0DawLYB9k1H+Wombt9Ad37UEXekrEO7nmCW4NrEZMrdjyq0zvVR/b90iDfo0uPUa4ySRpCb
Amz7jmY833wIHXmkE4o8yjUq58m5/l2HX5Suiowa8dPwOQOH6+rRlDx5TL/HHRIZnkMSjTThgaHY
lvyndByOhj4aJkrKnavjFEvgcwe4wK3K1ZJOKYgOOplCXHRt2EpvpSZluptMqqUA9lLKLbKMbT28
aHMZtx6jYcWf4sAyx7aemMlotgz0shTfCZrgF6pHKBo7HuLZ6Mwzhd4El4fJIdmbR3JlvFPNLeWb
2FlZMo8S43kQSMoc4V6OmLQg0SRmHJKuIsfPyadIUAWB8//cPfhT4L1y0EbAHBL9oYfRj3uy1ECj
o7ElTLcVcNHokcVFTZKu+yC1UrBCYewnP6Ki20kDMR+Mz6KOID1dRtV8+MAxZEDkcjeX2w+rvX0M
ndigrE11H2Eio5+EK2zaRyRR0sHACUxhwi7flOLuL3usr3jSoBq4ylSAVoBI9zWDo5CP6AxJXYX9
2yB0g7sNfdIwsH3celFN2UsLjhyXhAhZIu58ejJnjaHxeeOBIEDeHXavqly4MAQmxzJTQ4qvkKPr
9wvOW7hvJ1j+mxQhzsfqH3JL4/LAFhfIXDpaGT6XXqMGoOBk6j4m3v1+OOuu1hLa+Dbz7yA3SUif
N+2mC3YaPBAeSi9WNzwzu2WNpjyK0+LOmQBB0clsWQEUSULjJfU2FVxb4rQu6Kw+dE7n5zsLf0JM
lFxBgG3jR+p1nOYbo0dw8lHFHTNjk5EBK363JbX4QtWHk5ny1OFTSVPgilQ0zE2LKB4XDFwtvAt3
UamtTG+X36dZ1wZNhy3fvNWm/BswAPG5uFu4udNGlgC397RX9UiraMgJhsJXrMEOptW4Y3HRJEaw
l2fcvPvKami9HIOtzCs48Wa+owIUvxAozw1szUwQuhlDWoJnVbdmSSWCacEdNTqZ07V8zUipoT/5
Lo0JYKB4+RRkfTEuLGh9UtSPyIFLyFmnT3f60pP6fmNYXy0cFkSrnjtFencyVKpbuNexDilyEOIr
H83LuFoJOxMS5pOraahiFcJ3wBOJ4k4Qs7FG8XNzXrO9C4MN1ZuD/ymtjB8vfAVLtgBYOMNhNdjN
xZP8IkoadWPMm/o5jkvw0P+oC52MGqDIRJ+/9qEnYWlLfBKCN9T+aWIEpeU18zEBx6qH7grrl0EW
nPxqJ/KM4iG/k07B98QWQYSJiOvRHlVPqVUfKqx/lJXtpmb3hlNE0+Iay9SN9LjLM+lvNjogGrc7
flhV9MalB0Wkb12znb8Mfxd3q+P+SsuoRsj9FoAjIgJNhRCsqnutddQZFud5jYB948G20ah4kzne
QedudqStAawtZlLFnNwJNv8KGJP9LgM+98T1dyaIvIxuajIRyBP01MgQhqb6WHliwy+nsMcaqtgW
NbkTUuEmuX+OCQKQhw8r35SqW45ECg/xgW8VtzMKKULUHJe7fo7BhCg5XSyaO2gw4J+2+NBz7A+b
Asyroh4eTZ743cR2F1LJqUX4jWVfMncd99b0VbP6x4uolHfIAO7PyWw6PvpBUzXf1vacbTFEprZ+
Wabnk1f0BBcy92GIhAhx8Do0hP0Zfs4aL6FE/boHGAVE1bMy5lGnAr3NZsymvl7uDX3xm+LlgKMN
2/yI227dFvpzKOUrPGcRHeE4dt9D762GjghnB0tz9XByBkDcOHY+WYg9rsF7I4fFb5Q/7MJR3uu1
duG90BJkh80nVsilsEzZ1ghhmBs/+j2AZQjNzxOmKEz32xJlwoRrCiNGUkXJRv/sQXLXZKczMEVV
YKn4vrlfbtoH2an4hRYOZW5sttFQ2P3EIa45kef9p9037G5xW9Hnr3j6DFxqH4E15Lko3mG8b+RM
80UMkwOtNjYUJWjdBJszGVOz8X3+FYCgWuTVLgKKbX8UF0h8ik5FxgqJ42AMzAIUyEOsBoFnRqsM
xviIRf2MJckFFcelmnDCumD6QM+nFynFLH2AHEV7XPt/dtpbqUziWvq12duSefA+/cHwJ2WQ8Jft
q/CZZgyf+D3bOVnJpcApReKb9j+eaq7ZZrAW1IL5hi1rdqcaq0whgcyHQ11qms+V1+5LUmvU42EZ
onbo2M4/zDJe6CnwGeRKvaZRDlyneKcva2GVkSwF/TGZwRps91gQjXGNJSyTfxVQ7ABRE4IPa5Mb
pIrg3t9NSNTwO0kW3A7VpnOqLnZyEWjRkF+xHyaEfmt/6Bvpnu3r+mfGf+7uDfEFyKbe8ekJwxCK
FtDHrYMjBKxKlCWUSE5vvBRH8zNcS44+2eMaxtw0sADc6gr65puY3eKS9rastWuKPjFmRof1TtDV
nIwDKrIoBKLutgZxpbuKIWc+m+vPQBNC9yOyzFWwWHbohurHXc+lWI6kOxT2/R539hT+anxbi5vm
URhd0r3ELTBodqO+V/J593AJfL56tRiv5wJaj4iKQJGHgZb65HIXqCJG9QMolvNup5UIo0t138WA
UncsFEGlsIlZHzAU9Q8s/07BG145YTMQHk8pzBXhC4LgdqQjl5agVqcmfcWj0VVd77GV2oTNLbrv
Q9qTNKsw4u0o9TJ6GLNXE+dU21xxgC1iq8SLd+sdI7ZlE5KZYRwF4UywusV1+/7W9nH8yRkt0mEx
73X/1o+JPMMJNT5wpae1ZRWIAB9XZ0uL4FbJ+hqzW6CAJvTmAVx5qgYlRHisKKCYBKtsLMREpB95
6jVOQKWRbi2LnmdUrsnRlon0jTGOkHCHkP71rG2EwPbPyblW4qAMmrH0nA6zdWXA/7Tk52eo0WdB
GP8iyoFTZwVgEAQsWBtgRjFuXoogLLWh2Wamw7+uMZ0J3c0FBW9HVrofFE6xZtXyb/rJ6lhSWrNB
ZkJ2/VF9QB/y0TZMIOI7Q2PvsU8L5g8fduK0WknN69IB9wjzstu5A4nJrE1U4VyuEGYTxATeR4Ue
mw7QpTH+u7jd8hoiUGtH/iITq30AlZJ7OkOyZQFg1hq3Bc9547+MKLzTORf6CZTMuO7v/h7oJSSz
nN3lwl25HP6SfoW/kzkCIGSLhzWzdwIbkhngdH6ENzDO9n35TSEjDeNykPrMetBFBZAa2TE/c/Bk
a7wmrlopnUDpGo1QmMEcfTYB91yLeniE/3rMqrTJdVrGeaJKhpcs+eOx/O/XQDMKPw+nTr7wAFxi
ZcdV4V3m+9F/A+mlA/U3BjxUETHzSAAkea3WPZZ3BPE6K4MBI/9ITSk8BnE9+4Xk/wU2par7lAg0
nPUf7XajQKplLb+rPxTyYPR5AYNDjCcGHTGVSNs2ml64WtHW6uzu2HmUmtPXr8nRnLDV0cR4hxPd
La6VCERwbZIT99RH/ckzAk+n12TLGQRlM9lpJkobaQD6pwPheHdHZeEzln9omBkd+mYndZfmWoj9
szbWtbbQS6OknkpsFcFDvlt3WKQvSTe5dniXRBptmnqkaXTXhxJZ1YYlcWNxoo57OlS+LLE7WPoN
ErDQQ+h9moHE29+ohJLS4RzowO6repNeYFf9vq6+8i09+EYNwXdn+xi3ERgnnrDTy8Z1e42Qhoj4
kAT+QYZQ8Stbn3n1apnfxxCidXopUP831PZ8SGHgmaVp1poOhPVFnICv+oGh3c474u30GRTcgKKf
FNxoRTjIBvdgOjjda29nAAhY62G1jFzSkc8s332Ff5dkQ3Bw/j4VT3SIahaQLpQATdhg7lhowup6
ANe9qXkBnoRIzj+pCaOFUf6ILJfHjg5S8P0wbWM5tA6/kiCGOPqfY0Vyenrbwgz/4HkJiCp68sKb
QyaHUrkF40qv8u99QOezjLgB8BFgh6A+bEjdpX5R2BiF1b1pf5QM5RAOWYcyPQ0ak/NmAO3D7Coe
4UOUCkvBnq6YfVKKYei+tX1LTl3v5Acld3aphsasmbxKFuFPscqox0ZYOkUkrxrERoSBGTTMvzV2
+CPFsgqiwfHq1VJ7AfXUR82qF8X3t9TLTvGb9c9EeYj3/d5fKpqoI62YlwYNnpcdZ1oN1BxWNdtR
7mAaUtVbLZjsTT4K0WkZ1ktxAzM3MyMYJIlHb0UxaU2wStxVCtVNwzSAAXYKx1DTFZ0TvPkv3pAQ
G4T/TfhYqu9XcZS4cd+Bh20beIfamQfjrVg2myNJ7FlAGEHCO4y0J5v7N57qQgw9Rlr7TFEuBzgF
8emWZM9fYKepyCJNNt7y4tLvv9NDGIJEXf9lcGaBEKzELIfPZzj5oK1bPSFRvgZC9J3LRHp0bllt
5H1rWFcNEFuqtNLlJbZAQlK9f/aGPJ9+7+MdKpVK9CIIMIH7F66XZHEWkduYk5zFMSLZ9WaCdQzH
WnKhxcCZsfWJetoGbh+/7YxI4tjeVYdakjetQfxfUbtaJi08p7w0l6cYQgAJsN/ngIv/ZlUHrmWq
/BslRU7mZD0QY/0kwmBdZ24+awxbl2He4iGr3X8fj9Qa+ngz1b63PCkROuzBtcFW8/F+uOVWQSDP
Oh7liqEFcRvW7BQFNVY8qUyKUq2xowHQVCGkwZgX6rFV42D4mBh5aw/e9gdtWn4MOKXaWEnVGqKN
CWbwBvuTzatpQ35xVSvVUrhbzbLpkOM7nffshgcDA035+YzX1mokBWTVrgAK6T3+VdyGbXuFVvNB
OHiZb9abAKTh6QnO3ZGASXLkuWWq6YUjTKfuig14jr4LJZfD69B7H/bS93mAZ0HkhUJ7808lYMbh
pOWwLtSsdOdzYhExvl0tNinpLysqgDdyG1KSULDSU7lKNG+AFAgtZvoFSa/mkkRNyo3xr0oDTV3Z
JPzM+sC+J+N5MXIJWISbHmQEUeOHY6v6NmFs5JSnNa4TkCPS3VvUjsvoE6Icq0uq0JBVpHyiuaL4
xca5hK0J+SWh13rz8L7v0HpR42JKsKduulS+dNnnv1k665fjayPH0IsG9R/VXI3MnOvbi9zIOgvt
5pp8ZoxUSsyyZ6ARvXQHjPzU845fSR3vmNcLbot7fi1HjpJLyzREY4lkp2N7TzWPziYpHmfsKNYe
Tm/hSn/PGwO+hdg01Um1Du1UEJLniQKYTrYKiQ8Do/WwdnQtT8RWtZ6jpaFhfplIF948n419t6Tw
TlmGim9naRZBEM/f0fIq6s9fVOU4mcu0nlLE9hL5rfWqrB1sF34xBAKDQswa1/mgf47xf3XW4xKe
dwC3CHIvFV76zkDZfkRnHFBj5QYgTPi3uIewjS4IQhHDEZpEDcC4Vc0+5sb1L7fpSebFdv3GbDtL
YNTlGgv5FL3olMsGsiWPGpu8JXbu9Fi9drdkxmX+d6dqrJ5hqkRWxGi4qevYf2Pxjzxcb+o0JpZj
VGT3M3TrrhCaJclM+zEPU2JZjbEwPzKsuTXFjk3RiHX0wUIThX5c6VFhhRMhvm//ILh9Qb8to0OK
jFkhEiE2F8H5ZBlyTJL6pfq5H6hsb9Xzh4aV4Xmo+s8/G7sUs60JEjKg2WhX8JkMkvac/CHlW549
5PNB0Ye6thAh8Pbf0x0OTG18aptldxoo2b+CBIzxFA4SvpEzR5G1LRwvrjCZwASVFF/M5xi+23fX
M2j85V6dZJu5n668t/2wxlP0s8D2wYsNnwXAauNb/oJJYav1wfAc2LO4d9d46bxMs/tTuTMTfLy+
hhgJUGDEbUVAFUlvxOmYda+BKMHBWv0osXBscW5qoSGAKSipevz4izs9KWGKR1/6jKJ2EdPgmTf/
41+aRf0tm8wXsAdwS+1+dd6YgzoirI8g029XwHYIxDPzlaXPXND7z+3GoVpg5L2I6QQfIHWYqrJ7
itHeLb0WAB3OFFGJji5YuqfQyI4n+WRRYoaHygPlgM997nXMf0cRHIaAzXnbDQyYTBOOQIBmUggt
+YT72okIq2C/baTck8TurB++TIroq2a4TuRoJVZ7AJ/arf5RNWPEFbiDt37AnIIQna2s0vQAMbzS
QLirwQk5WvEXSTJ5/K6eaK4c1i4bCLeN71+iy+WerzonxESHeswIwcKZZC6E+jrs+1ILkKbw+tAm
q7lXYevMhEuPbaRy4rZNeIklQFrGVPLGbJP2KXkEUCZmyjpbDXBQ9eIo9+6CF+/NYuOPY5K3Wf/L
PUZWJ5karoGx1J3hnCa1z7g6Jx/g0+QqwspzUhaqAtXwXiNFYE2ltfhz3NBxTkT/hiLe/vZT9J5f
aMjXGUAnBM7KeFw+L+zOKW045sMJYGjYlu/Yb6gpz/aq+Wg0DBMKk3Xuc7DBxo+wCn05qMU+xCI7
MIf623psJD5ii7XoNWf0fkNfj0oXd5ttiS8Kc5BSaugqpWmaKj2Vb7aVv+PTjJz8QpxHVG1Xuqf6
ORMK0WHnzTiu5e9SlbdtnhE91Q+Xq+TY8F3JdhClgxNlKC67R7H1o3mRdd+dsSx/50E9ATmFeIBP
oOntkgs3R7ndvVZCsvSnrW1X1q+P9DkdHZGOQnFoDXR1CroPEcOr/bi91BzuaBVgNt+3NTkpkTs2
8Ht3+UUTuLrt3U12rp60Y4SbM8qW0FrC7xWJBPEK2GhLsyoFB/rQJoiRkuburqEQ/PPx8+8hFdG5
bCkPPUCnEE790XyTcc+pCuY8id/7r8J/03OcV3T2utFS4sRi2H7JV6jooORqfksk5U6NG+eXDAXs
vM49/I6HPE0eWeYwozuINZ7tLTiDsT4yjs+1SM2Q89vomnNGrwYrPjcOivfnfhqJB2Rj+sMX1kmr
DyBLP7VAuaOIQMvC7zV8weE1vmdmPKtM12ZjVLzVtk1fzl/TljPmi4KzcO57WTItFVG/mnK23ebb
nMDjtVAPVT2qg7ycSCXzdaRkSXXIlE2v+1O8CyyQ+aaP1epjVsv0PwztxgdlkXVPA9XAe9iQQPTa
G6R27OosLQQYkYl1LpBhoM6ksSjIeEZFfRHVNe631yftLOSz1X64jAVofZfdlFl1KXzaBE3BuQsH
HVXTBrYez0GYK35EgrbxZhgqf8FgwePYs/ZgXx8HkBoUglrVerr1yCBwn6GAC+axzjCYYKcoD/g9
pIZedWAdU66slvXlxROYuLHr1XodCM+SGNzc3c3Ix8kE6fCjhoxXpQIap6Tp7i1ov6TaXZzWtIz1
Usg0N7/Q8Q7oU7ClpBpNLAl+uhrRzDLTbKRK7b/DF0qZ60lgvWlzrd2JXOHD4SDHpdmfz0dgm27w
sIibEa5Tux59sHU01/nlPDNSltDgD+hWg/ynec3gxmChJTY0wb/qcBkD6B413O33gE/inr7n/yoK
IkvDtD7mlL1tDTH9GbFSAQ4VLcTQbgxQ9z0A5y4ucyTjKtPxUTneYVuX0zshvl30cK4gn0OjGVFZ
yww5pkBDhpebGUNOnhrX2E6yy8cUthvxXlsjTu9y1uRmO1ZvxiHIvMyj4tU/E7haf9SH+ARgzsat
7l2K1Gj7/gYsY6R/alUvCyRRKUcQGxyUl9/AitdIUunHbaLB+UERA/sJZc81OanMzCdaQeRwu7Yh
oL+L/f1YRS7EfVKTklNsTqV8GNJjRIiuuz11vjlA4qHoptug5xxpQJHDBZOgQO5zXJbV+aE5u40Z
4IfHTMFzu9zRU7Img3i4GjwoqkZGBt78aGmgUWobRn4wFDghbRDSKNO/xPB2p+ZZzTazDV5WYb5j
Rpdixaq7u2Qdt+4rtK2xNoI5Mx+LhgKe+1bemh0wUaNY6UozSEFFGiikC3Wr5pwTbw9dh66XvA/8
2fPPrpB5ql+c4ODL6GIJV8kVQxgwRbjbmv0ch2Ey9BofDZw/SuCPYHUCATl2vrJKqgYDnxstLIi/
30NdKnA5USkWm7t7cagxsUGQQCgInB4VMB8/GGhy0Z/MOBL7+ftfJgAmbcfLhU1kpaST2idFSjx3
voZksT1lGXFjgTnyfXLmE975Y/LnyWM2ldPeyEnwbSlfO6t7ff+J1NVSpDNoApBaP0F8jpRJ5l0q
3XjWT+tafpp+0/ekcjgmGE7BGWxa1/dpqpqUTZk9a0dZ+xbOxjI0TBHEo6bzoordWYsQxPnGnh/9
q4nScwJ0spxrk8ptZ1Gjg7yr3cG9C+LjfkcrkdiEI3yqI+4XXOEUhYHLiDDXLDuuoRw91RWmQvAu
wg2a+xAuHtQ9fW9AEYjMY/SWOVjtG+WGf384a2kOfUqw1jY3X6PojMtq0+aHPnbUMrTDLZDECGDO
8/ltZOJlCKTMkrqitMokhdWlSpapmAEqm7Evg8tNLVORVxuszEZPyFhtKlRn5g7uRNky8C2sfoqG
WM1y2nY/38CPvqXG4JM34amfS204oPL5igQflTDRmpRvrQJ9ILcvrmEioCtF2YL8MkzzOaw14cW7
lyop6qHYa4nqwTYtbHZ7l3IBIbP4k/BJpyGyuTTUQXfCCs04OuGE9TcHRvLt7Wd8Uor1Pom3XJ8h
GZbb0iAPHlHuLrFKPQpLVDIIRKu5up0vqejQGw07HKmpB+Eo4P6lXjdKerWxSAWEOobkOQkwN1CL
nfibrrVRSWoiKzkZnD5lHw6DswUfM90c0miBDsfNgzy2L5PLgwkKAUhZVa8jaRwB3WQgfAdi7R/6
12TY4yoA9Lv29ejr7BfKj6BNe9tCqtTo+FJr4A5MmRNq14R2eaHB9VTlxDB3tMYPdUiyjENcM3JD
GVN8zsKdTBHmYx4yD7o6EsQaWuQvZVHE39AYenHRjuBnlgAOQSYN7cpKgX/+ZDoP0+IxJhaF97ZQ
++nklUu5f8/MpZ9hs2Xt3hiuYQ7oRe6ljmh6quSXF2YVORQTmqFT8pWeqKLDFJEYgJs1NQfjbUZ/
wt1gdwH+KbXCHV78+TXeMs6o1LUCubLQRVXdAEaRmzMMbTQwkO+btAhw5zhp/oVoOy7GdsoE9mFc
64gPFEbGnXHKo/g5ZkCCPFSSy6yLK3l1Z+kUcIaHkzN3zm1xC2iSXjQfY6fUmFRifHV9P0KYTFkV
DKRL8SAWr/hh9rnLcnfxf2QJ82tguEnunIQhzmITSl5E07yhR6rjan5Zg/KcU7O5TsBLIvWmG5q1
znDsUhILkCBGAekdHtm+fWc4CusB7FBJj1HgQhsz7ui7D20rTPOpeE7PnikTcSrUK/n5KsJTfcbA
dPTkaU5FN3DmldGujy7bxA+T+pJxTpKxP4s7b7ZClzOq/Xdgjh80y+eNdnzgJE83HKf//myjBsep
B3XpZovWVAbJC+jFDwINpD/7zIlat5MbbVRGLJTPPSq5US02M15Kpvmg0+2O/sK4jX+fuFdQ3v4y
KAO9omOpqHhTas7Afbgt+zuASt6IzZfv3PEFOW/EqalSDDooQqRIvmPyX7bMmMBKBX1DaNx0jWUh
0hXljYf4RtAk+81Fx+UkCc2qpjpwW7HBAXALbVtGCAwnRWYejeTW1PCbtkNbaNOSsafJa78vMLwt
TVhd7oS8D6rowQWpQ/2cj+37c8ksux7PVDjFkYdpnhiTCt8yJfCS9qYFCISfvgjf1ja/fu9UI7v/
Rom9/oGpEdGuAD+uksvSlT8TtmwpH5T0XtzcgdooC3IpvefBreo8TIuJQbiHMkEs1JhREvnqlfhy
C1JHGDrXIDFHVGnBvos8Lt7WN67SZINvOwnyB09JHJHpUWJwDKttR3UaWc7Hk4Fk66aZ1N/oEsZC
Y0E3Wk1JEDCANfgWGUcj+unhNKbnRZzxzcmWrlknSHI0jPV9hx8sGiA4oIuE5JfPCZzgQwPGHr7J
Ai4IfYW75VouB6WvPC1yYCcC9hbzM+MsevQcagMp8Do+dibbpE+r5Fz7mDQ+KGk3JfR9J0hWnenS
sdSg7W3iUIhU8p321Bkw+1sSFynZreuk7vN21GukgfF5WT54VcCKLwR1qhlo+F/6yDxmk0sx/oab
iaf2H3N2QKYChERh9bY6Wx1Uv9RY/bN8yM9OkOPpqlPJb0pZDaJe70jqvIY3IpUjyga1fIA5sOua
Jtk/bC6LupDS7QE4pRUBVH0sb286ka4231hAPNBf7o0agp4QLJaIaiDmh/3eSBMMXubpuMF7RzPq
+bF3w/CiFjBM+mmAIX1OBkGkA8beIzxKzry5LjAVkSpElaMqtUG/s4+KrEhogpkztB8Hn0fN8vUu
xq+wCjQ+25cmcW4vQglh2k0BTSL5zI6XTjZVEBuxZXM0ni4AF7HmxavozvEUIIIhXSOgx869LfxB
ADlc3eOfx4Q/nHNYXL9qNdcgxrrwz3/LIp+qLN2kjq94MF4PnM/AlG3nvEws3mdl6DVlWtEJqSWy
P6QypFZIofz6fYNd26WTDnbBqnmrtJ7eeTk1ckaj8CLfp3rBE5lQ3Umb/kbnOsO8krS2gysUd3Ky
EMhloetvbRJ/D0fu9mSwR8XQc9OvBYbmIV51uh/OZiatqChNnJjzsxxBNJNgalxTHziWGZ2iYCFv
b/eN/9eDXNPreSwT5+wF5I7pZiRwzXpFS4hJwO/6ctvF0FpqTSofuOqMxY+NTgTG33q7JSBalYZN
f0/VnqhpotKemm1gJ3YHUbLTydMBmeWkGxDeOb5eGzMGTn3sk5oX7ySE4ZXln3+vboymXiQyulFR
+DprvCCjMjyRB7H3fs/zFRJBJFZfBFc7RVrH+Pij/7acjemhGmMUE5dhx/FZHzQ0GJRC84RGa8XO
YRGt5a2LnSmtg9aMB5UByBtnilYrDyAICekPRANnWCfneJcABxRa1MvNFUvFiJBufXGHLSwiFlEg
vOcnIMk/pe4W4AMTlBA57bEv1/71ssJiIj8tANpI939DG9Dxzq/MZCWRvMYBLgalmfj/yybhf1vt
eLErMvb440In9vkOrA7q6fyTVZWkUjElwEwA+nXGvl6YK+k1Bz5yxvWS9bOj7O3dSpAdhK6uI6Iw
1nsqW3KJfzhX4TC9zM4E4kttFYqsAKctGL9DF3gaRdPNBOBN821+AXrWZeMe8Z0PLcGNNnQhZTbX
sd4LKwpvlsByGFSXgDupwt9bIFY5AXo0fNd4lKZvheNuBxDi26yf+4mMhO6oHGKoZmo8BgywQolm
P9srzUMV4VdQG9yncd/yFLKGEr6mN067INWxDKJJ6cvumJ6JdrtYiDid5R0dyS2+sOUM/PeDHQ/E
t18v0dE1Op3vrKSh1klDhzGDOjkQHDcTm15tmcprmvmrGqFke0kqJxv6sI7AgtXE91Maxmcoc5aY
lTt/jchLT0b+7N09aMuAFe8MVW0cj7h7HT18jBAoYBCiTa3AKRfNj+xKXzCQIOQHRG6Zyi8HvRQF
WIgvIVCxkXgC/PalVodMkI7m13uIS4hECshSEM2Pc9mGlFq0O9lMRWSQWCi6/1vKlyx1EEh7Z781
wrFqK3YGv3c3bKov4X2xhY08leQctXCM+H08CQEsjJ/BIn1YcrrzC7s8wqD8SFo6No3HabjofH0u
uacUeoKBbpT5KruNY+J7R+1Yyr8uhIj68xmschFTOjJI8vowmH4ZNbkjcNDZyHuFCY6AGFH9a7fF
fA+G1cPC5W7uSSkQL6hleaGIcSdjFJKfgQMkLnLyVfO8vEYHoRlOMJexyPA9WvVapaAAAfHQpTyT
w5B0E49BoPiWw4aHF3bzb1XswVEkmQdqYEsyeF+YGxbNgOriWvtmHuoU+rcPURmRtGvsTYoS+d2c
mnLUF4DqaATxM+ATKaJY66g5DMBsjy2Ejw6aGVwjLat7PMZ7mz87jjOOvRiau4fUIhGrSy7xa/RY
0RU5Wz7rBXGiT4XScsVd4DrVNepWDHqASE4QkSpcLq1bTBm92IwqPEhveQD00EJiN56Ct/MZ47F9
JInn10/KkS4EHUG+3WE/l5YgTUleGWk+aQQnsGHjMlNetxCFdCAGHukNS/KpPN7DxVYe2arvzXC5
q8wvXnOHeN15m+K3UFZVq+T1LyC9B45UKGRXDkkNBEya2F+imI2xD2yJ/Y1HPwiB5BJCAJYOMiKw
5IhxBieTLvb5IWTgzPphhERAWK9l6wl8agXkzmkP059Pv6chmgw0eVkZkGaOvIIoW8rhyP/hHIvq
VmPQmT0tTu818z5n8+TE4MOGThSU0WCuHL4290y8vi0l9U3nluHQGErsZcVDkVHHZJUQuKuvEcc5
sgyawqQOE2QJ5aw6P3yN9pXL9c359IBfiLmSYAiYRREzwARs5z2ezLsG8/U+XWLNnCEXm0TaZApU
bxgD90yOR7nXtiVd+QHEn1xxmhWWdI4HOkoBQsczRBdrcTr8HJy5vNiq3qF61jFec3t1KknsUjxV
bf3N0fE8aSsQC8l9NZC/uvtFuJ1PWclb5vQQjyQ+T4HWWVjWvDBrh3OJ6db4+4/zlMdyO5I+QoaR
X9frVTL74G5pzPGLNWAU1rWD/7xOw093kBfVo5JXvjgMjfmaNh5JGzuMPkvZ0gI1U1QM6DDVy8kD
mVhWcRAWgXKhzEvNz6gsTOgKFF0HqFmWmach/dBrhXsWHIWM6M8c5BXX3O6h3hhJHjfAE4EpNxgP
9kgpU0cAbld5VQZmXwXNY2+0TQ2cOichFbHG5NXSp84hrMZl/Vl9FOKLDQm81ZvAaFpBMjd0YgQy
1YFfYGt0abmwYwgumbCXmfUsy84wR/bfWTwvlHKcLWf8H9fg1Yd/4eCOOcpkXcihCJ7fzqF+P3x8
LIATHROI6doWqwmGHDGew24sIpqecAA8lTBzgLX/fi+ENqlgOml3SsmcSwPI/OepCHNJW19RRIKY
1i9Fciolhboy4MDVadkuc/AUFLWZIUkVofSH4YA7pKt6E9u0RIf4m4qBjNcVhOE10xb6TORPO+Gn
3L6mRS8A6DVUlUAklrjwP7Nu0UnCgsTI8XBcF3h6aVl9jtVMlJWy2D6TrcilGs0cnpmOracq/yfk
mHqjjh3jyHk3orzFehpsun9XAXhuMNysoNCPuf1RsHp71xej6zn9XFPrNQ/4kHZUw/3ThXxGzIrX
beKobb1k4DHESW5Wxt/q9dyM8J2Qc64isaeRKgC1ONjkj85JdIV89CUs5KSwMMZlv2THv3vzQUsA
88tsHRs2pXoMS/EfE4zLm7AHal+uV29viG8Pxh75BlcSJPrqqaWrGa77Ixz0puRJrJu1r4ICNzsv
iFGeAPRsEqzyvrpT4byQkufI0pv4vpberNunvLTLThlRkQhc/Jht53JbRbv3Jx5RSqIxXFMky6Yt
w6Bfd9y65GsKofAVBdeWi5paz72XZ4tC1SdjfcE6WM7Zq5i6AVuXNEA/u+xfqN2weiBMOGl844Ai
l1LF5t413K7pGUmAHf9W/ADUciNQztlAzg3IhCOBqXflKLytO6K8/vyMElfLu5QJD4/qi5QE0xsb
Z9wJBvo7h/Ag6nIJcfLpOlqkzza/z95HDa6Gmr//nUGHhgJjv+10v+3cef1NPoSayufUCh/XCgll
gPSSeaZicLFwtegWrZ3NNfsgOhO39uv684q7BNBZse5hWjerMy/l6tXYWKIJmAvY+zJbH1pr+5W9
qWG/8DIwkgRF0GzgxRpzlO6jxljW5YxVB5xYVD6e1DNWw2FDMAQMGmoheHvfS5msO3NIk33P2aWM
XSKBRKV12u2ihkDxDPDTChGU+mGLfxGU5kdoNW1slf01W3doH6qlaqC8AQx6FbIBUvbI2MkqxOCX
75823YJZQRTIawijEN1jZjp4cs6XCvU3QTSBj4nZywBUR/Hs1ZaCIRS3hotO0r3BEpVUvasw1mWS
sITJF/LXrreEqXvMkB3XxESVySRz4UwbaI611doJqSk47zkwSyx0pLFz9RlN+NZ3ubK+xmHGJi9g
rR/LHghjvJQmLakaahC/Z5oZSTu6nKqtaWLl4r/t3+ib8cD5+pWEaMAyXtDBZa7N3dmaUwxOwoH3
vO1tCCPRjbB4ezLPPr4SqBAHGm/KYGSYOloqdG5b+onxmZYMWJpWS8p21wNRpAsQe1WPOx7zNweG
DlC2zbhOmr+Elm1avnj8I/soPpjGh4Wihu7y70s9Xb7R0Io/ZCOIEn3jTG+1Xg/nW65KOf0ZxreP
dzL3V9L8SMqau+SayDFarcAgchZelmgckFlqUs6sAGu02B9YdoYa188R6l/9cBe9kErpdtDpQCyX
67Q1t7My/7uD775hzBaJZx985iwJU7D28SdywlyQfXgqaaKlTigN2jwggvFG0CFyoKShUaaHCCd5
s9aei6ke80g4Vu9Uiw4alkDU3qtRlZd9amscPSIioLAloXpOoIVN45s+ObxS8GfZpPPlbv5ySfw2
TvSMddhnMfkpwxgp5Uf5O7RWYdOjvO1/Lwfe+7h6TLscRnfcFpN/6iTfFGy8WzpdGl0Uis/Yxpxh
aSlWd1w21x47GvYrbG1rcxWLsw3TcM3P1mNVDPNdwRa8wqCJ5at8XRqkBbAcJZ7fB5lY3enVTkIS
XJktKtiG7iZaJLxug5BXDc7zqZWSr1RlAmP5UgjMntiB7l2pBE3PKoKijh06PdomX9bWE2IYuQDq
QHVu/R2pZ0wNKaPJarYleXrMeinMPCBtA/qLGr6E3snErTx9+tHdP53wLY98s+6EdlXsgt20TPh8
EeYIlxbd2XjH8WaAOpDo6lYI9VCr5HeWiwCPXw5LetOr7VzotDSPsrAQ+/fPWHxgTx6tzvDBaqhk
+s3NtEFiz4q276eZhm7Gl8n9lwa0CSHBoatxjUyC76QlBHmS2CZOhHYDv6qbk/iKI9VJuTkJbCR3
Awlk3e3+BMeg4FmfGvO8VbyftfbvjZSYc3Z864kohVR0ukBJG17en5zwfdi00eseGNSC8bWoznU+
3BcJ6TbCXVqWbHFMYczXo5ZlYxX09XPO/7Cx4Ej/8SvAGeSbWeqiW7/+O4Sh3J8ByxeVaquiQFzg
M7lCf5EsEZw55CWHO0LQEMGJ1IdW0kxdAV5Tqdzrjg1+a/taAWmuf3WF69XFLNVidBrkzxVnO0f4
o8wmH50t4T2GLpxjOhMCRICSN3wS5AhEI9KMMTfzoyl9FFuTGgwJ2UXlNNL0C9A4V2jPQPvyJ4B5
fEhYLBKomXucKtb18TyEmkaXMzFENUu1p6ueBuoB01BDaaV5XuMyu0aXDFOvJV19wex+n/flLLJT
m8iFfK2zzkfUpwqAOVgojPMT1BTIFfo1FABgA91sJikRWYHrhBR7AUbW6Ny3vGHlZQPpyp+zD7t8
GEB2mzBGRWj6EMUZw8AFFNRlPRergNghK4gjF+khjokFGY2GCbPfLbC/2avpY9LkoNPk67LXXgBN
r0lZ+j8LarUP0lkrOBSR0gEBQXqv+EMXCdmq4vY83N7XJ+gNCzdeNS3NVILTibiuyw5BoCIQwkZ/
uLGnmIRUc93IbIxt89qPnxwqub0+bHHqR5RRXOxjs7+yipqJB1lo5qbMkUh/dVVPVtEZpM67POok
ZMBpV77dKIlX35GLmBfU2f2ASKnNyclleWGSG9XcBT7VSYrMApbmHqK8WbCpGBOwle1IZi3HGpWt
Z44/+rQAphuYSHEcCkFpsEVRlAuuZZGrUG0egmYI0V53YV7ro1eSij4j4ykkl11uXv/WLqJoprKm
52gmSzh1t/cZgz8G3lrRdEiqWaGuYO9D/XMSRDkpWYkKvRc4snnlE3nqerBE48kY30Sfrl6ggd2t
d6bJjxpElJtIOsKo2qPgZyAwlkvZLJZSFtK23GO0aVujDwbgzCVrDbkynirR3O4HuYm3VcsdKm/X
BuP52cy1ai3gnJlR7qnPeId2SfZg2v6vSaLacIdKWFPoYJVl3i7eY/uGEIVHAvMM2nv6Dq7UrQbq
WwVKgRjGqgSScoerwfAjqICKVjTFBpcvPECv8GC/Dikblb6Z0MUiz+Q1yFLcV8LETvOp5SACCPsL
FDY8RwAoYDKHbCE40X0Df0W4xC5kn7fu9si9/OF6R4P6rgjeVlEeNJSIzozqeaMx8uaQwIGIFn3D
SDU5yIWEd9O7WnvLLTIY+A6q8/+/lqDOEf7JjHIQnrhdhwWOBZhY72m26rUWQChfkkbPYcTyTKOx
SVLo+STguh/MZsRqYi2sLT2sPs1kXmTubEqAduU6SnGKFcq58HK6gxaSrqfOxsGkMav1FnTaDHsF
6LpnAd3bnprEZ/Q8nmK5cbrGVZq/ziyG1nir/XvWaC4jxF8InZJTa4Myogwz//RaxWASONcJfsXT
KBhtjyxOm0iPVfII9b/TJhKTQvKc5mc27i3VWiv+Np7LIGihiiSmHVp0s6w0AIW++JDLeNMrJK0O
spPko9181QfKtu0PNviRAnH0Kh6krdvTgW8LezoKo2VOMdfPKJ/SL6SaT3KbsApGEHPD4YP6tt7D
TbOfwphBL8tR886NBeO8MYfaDl+cjbcstjdF+LqWIFqV2G9cC+OWri/bHQYaHem1Z5HzXBMiR3Ft
lYfDORvm0uLlzflFQEKEDQdQqF7BTYKUzrsfvgYE4F8vGvWE0AQ2ZHoYAbUkZYYVcDDevfh0yU8F
nz5jShRf+zmx1a14jzovU7b8RPcZnhnZWhpVpL8yQrrV0wrSkCvo6HLkAeArqFWZmqVWD6qwygnQ
9rwTElemFJ9gaEGGcYWE4F4z5kScv6FAy0PF+RaAAnye2m355BCpvEkg9oTLAkGa/yyDmmCfRuXE
kZN/wtbNc9lPxl5UIBybGB2lLgxU9DHGZySkpUpWTi5v04iZD48tCl/Ad4ZZ3D0hF8r+q688ue5y
bacjk71dOMrszIcSpnJPel9OCYhFeB8OVHWUE78DWY4DZQFDvJYMmWNRpasb5OHM3Sq9Z2FYf9kx
NRxKItQxCHPM8JFEPXykHnOCuQ+QY02qi3GHz0bruAGks9nDMtCEM7CgAmk3FG41DWCfTTxdqYkP
yjk8whRHTTWLmyZctZyTbzkrGMygkjd86qoRlUh3N/PBBcOL6ceiQEfd+UMwAMjLgk6OCRvNSb7x
GHXUHSa5/9TEFixHOJlIKSQraioBfXyxVPwehwduyLDbBVhxs0lj0bWknJTcHIAMCD9Ffv6Yk8VB
0ZV48O7fWMg37Fqs+8CssYVgqnGvKN6OVHTeTqAydS4VMGae/48ZoUUA3XQR6hQ1aymhvgvqk4ql
mqUS9bw/NarpYrEDL1ZJDkcqqVqNvSa/8vjy2VfuozMN3hHxoCkWLMaleICskcXg7bECT9LNQhIT
LShZI+FHNGZpIg9YgJl/4v9Ck7ELXtsRcLtpKhEM/Md/bjlNPK21t8ea3Iy5eHyLYNpF+3ROgfaL
2N/hIuR5FC9HDrtngI/qVS2AQi8LANlfCHzsY5jWJJndu/is+y/qPm+C2Km0TALb4SDqcVdifBjV
12vETzivD0jRhzB0jgyWCooIQkoZHxM3RHB28jVn+FTELjPypXQMVrVYluZY82LZzSAHGHAa+Zey
8cl5WTsSEif2FzQ1kgimOjkkgiX0VJBy/8h7f95NKx8h20u4pV3TqbAkftE7QAHlkZZ1qdfGGnHB
uW9oQ4I9STrzhKsix8ydvQlK6HGWcEyJWp19/9O9np0vwRkHUEX+oqrn6IoT6H/QhsmeAd3KD0vP
bFaKc4proYXPWABWIpFnHa1RKNPVz/LlAp1wmU4GU3E0J/D/3sRzFaHGbqMLooo00t/sP4PNvXb8
g/NZ+fUDFnLskDPrpZq9I5dCS0zCYK4oSBKqMlnVutL0/IeYhOpqPzmYNc0r61a/zpfTTEBHWF2C
Pa3m725A8rxhv0Xc8ub5jx16vH2S1cCOYuJbZ4e8cq9Xkq11HAw+1W/uGCoSA1yh5lqGZTsFbkSa
Cjsa+8/8YQlbYFB6lVSvfdgauq4F//VoFLiuaRREq5DLFvwLQLiO9gWs1Apa/8T9FzJv5Zr4GW1m
uKz6IetPx5oBoOGNK3UNWBcNLH/q3tdKJDYJkqStR6MElWRTPc+3GlMKIgqrOzrtyhBDduDhgmYH
vTXydZ46M7Rp9brixETC0MWc2vpfX8LMTIYhlMbWISbVDNBq9rR8Diznqd9IUxed5cjhWfBGVbpl
U2qenMWJ4LBRTQqOTZi58Osbd/OPh+goPNvAhoFcqjV48+0unk3AoY+iv8S5HF9xhvvHFf6D5tH3
yXklOJD50XvwOr5OpyDz9SPmoqvJwEoTi/c0T1NHazPqBRhrGa90K2LFSeiYwYNvrzst1rTagK1W
+kCE1cDUYJIZWlBP7oUokesEyGILRCSFPJlyAeAsAZYIBgrdEUPsdVbuebiJHE2+KngMmpZZYf4I
TJ2FoXjHTICiEaDnjv18+vJZlpqqCFr2yFYpiBnWgR1rmUUAEAxc07PiXeTYBNTF6p+tQblcsnKz
MlBVZT/YUDzrBQaeA1fmi9n25DM5XwDdOZ6lwd6HrRJ6KabH5nEB56QX+X08RQTiaNpzvJTTyt1l
imfJ81NEZHIxcXjIqKlbhmb/8DPnoo9HwXzOLpWR6bI5Kxs+TF3/W/B9usnbb1198FOmmiEEXQmW
CEgGQ3BnDkWrjEdZKsC9fWhE08O96HjuHsFgCS/3KrCX+CJF/KjoZ+CV58fBnZgML4Zf1cCfN7hq
6QEiRDs8BSWx1j+gKY9RP8RgZ4WWXEBu9tpTRK2kOxVasoUyNVh88w/2P80oK3PI6Dx7COQ3w+Ky
+oAiPwW/luazTwK8qxoz8ln+O/tY9/B4NXGiGGIUKiaPBHz1Z58i3cUhx1s02TKtqL0A5sFlz2P6
nAYl8Z1x0wzRRLB57NFGqdj9x+kpXhVAOI/iBFFV4hz8eX0hU9GCQ/KS2qig+xkQi6O/xRKe3pFY
RByh8BI2oYAKWqMqmCepvNfjrMx5iTNcf3vaSOPmPiK2gD26GIfimOAOkV50R8vYBBzbnX/djEal
U7bZfYrd0/9D9d7eZ/Smldb75hI7I1504G9n/l0CmK8OqOBUjl9nwdh/ipkgeNS8GS4eiPBxj161
4pW0nOgaF4gBXEUZwQDjYo2qBBTZG2hvhv/3CIF165wa/kPLiiMSSIce2aDSQdo/6RV7qj9VUq9y
pH965WQvfTMkltA/ye8y1+dKSrx65hDoPYJqxsha3i4CFbb3ibbRbPqmsquPih4jH7c1oToypyU1
aBl89i8uDrxVPsmcMz67yMfoqPuuHY7/wDxyhos8RO1/situdjRfr3JQG09WBVfujaZjFxuhblX5
WA/imQ0u8LsUBjBRUpsw7k219+RzMBE2VcDlXuXQaKooZ1qO6MiUlx3GDli0+IvyfyzxMssAXJ51
77GZgBOqS6G+jbOEs+Fvcmg5EmKG1sRzxgcKhpjwWNP1Sq+3Ka3kAQy2lCNeu2fCI/CPOTiMgYS3
18q2AJm4vWZoG1Iu2/Dhhdne7LtQ1sFPbWDl6uqczh/9UyozMAOkHgznVtxwg4VP/8DKpvUUnhqN
m/8oJz+Qm3ZMd4TBTVe715iRZpbL8jzZskA1LqsL5mWSdoBMk69qdCeBRFY6tKXpjQ779GlObXaB
E3g9eyhAs6rQ1EwEiKPdQXzQP6flkaeDwx72vRr1rbhZHznrO12owyhQcIuqQH8TJLj5Om29eyoV
qmp9hJyL9SU1jIfoTJWB2fYF2ZkO2Ke4capb2QHGws9CoMh/BoSxCQjY9q9Db7RCXc3fgSKjUDuU
5pVV+WgGXMMeqZGOR8ggZHIQxOZBRaZ6x1ndEZgp3SdndNNk7G+LUo530REyQRyrSJTpLropa6ku
LSlxIW5X0MWjRvlV9gYBLj+0U5UuoqKvsN6Ti1gdHJItek9j85FsTRDU5NombBzTbGDFUPDMcMV2
6cYXp9Ms15sGe4CeSdpJmsXpBGkjSO77L1vaILFsgeAV/xtAR8VezQkHA4IBlXnCnR5YztQ2dn2T
7hLEyRCA3d757MXPNG7r175r9FZF78Z5E4hpXznhn1QdFWB8p3YIQU6PAeskW9wjxZtYQdNEo5GB
RZodcg9NC+NoObPnn4rm0WHYJfvNfRBzecHEPUXqi4nuUFoYNon2HKK17LZmRz//3HVgTat33pKX
R/kXtsPX1V9dwIMna3Xz5sncXlSYfDJq7nSNdUAi08D5kO3D8B3VQOwE2Gmc8KtcdB1obrbJU49F
7v97XgKkXQN9gfh+yC3B2fZDfh56aOtdMUrYU/NrpnKRvdo/0NKiPhZlSh8NimNQ3fL5Up7yJJN6
8BZYOia/VZWWJHFSvknWJRE7D/08+Z4hvHGr8PRnzxiCcTnGRqYSpb2xQxGZi/FUYlZYhg3StYaF
/GBIrXW5trDQsxD028I9vkK2iAFIYJukohiChOIsTxk0vLDuTP10XNiHafEGL53rMt9rr+NQLOXx
VyNT5QjsargtKB5PGAbvxkuUQxwgsyQKcrX/sagq0el8YBQwMOfO1mmLTUuLsjOjAEdO0Pxh94DI
5Wiav51cem6yFd8qvyAZbWr8W8JMGW2ky0RbWjGaWqYri7ivib4fcVV20lEZntbm6caKsh5oMUnX
pBeYmMPW4MX7J37w7fw7bv28fUl4IA4RxrTA8ho4c7pjzThw3hyUvlz+e9Yfm5K/rz3Gy06gFNuq
XoOvkS23xA7VTHiYu8M7epUspZb0CQ2hETPOzWbZczxKMroNz+pMfO9yYYce0TERJM0ZM3nkN6VT
MC2kgCQHWS3isw9W2XXlCjYAkhIwefSp/vwdpK2NZCkBsU8FynNKVQERGaBE8yAyVDv7EzpTsY/O
vduuL+gv4cJKApg8DoiRof94ftxXc/m5xPwNWakPGTBydDwf7SMAFj/AnE/XxSGvQtntUWtLZ9/K
73D6PgPrLCTB24uT6U27TjovtNPfY0CqMDlLgyL8XTruMwcQ/V4hSmO0KgaocJJHRDl2lmmf4nGJ
NaRsn9nEfovtfzlYstvbFJU/9JCkvI6th/Ew3C6qHqJikCxGMQjE/mmuThBY5xLToXE2E31d3vyH
lsuOcjlVbuprUNQ/FPiSKN2z9jEPZdvojJGY2USpoSjNKhfMpZKYS0SDXOkZWQid0FCSQYHCpuIy
Eb3LKZG4dHOpSIv6EOUGGv9hPc+mefL9s55G6s61P1A7FDlFEvlMaIN5cEjA5g+UNsU3/yppMCY3
+jgzjNH3hPPjT88N8W0kAenpyCqFdle5imMcChjzWnxddSg+iNXA/QWfngOw9J1wqj5Sgipnji7V
Epu8R5nrjsIGLgiZUwhfe4qKGU6WbJyrW/6bOHcUMhLVDNxPymOkKgKU516Uive9C+QLe30fE8j0
60LYuQLueu0CxcIYmN44Z1VkZli2bXavtUf0sh+lK8P9c1hZ0EQEI534Etc0BD3epX9u7qjd2KIz
SyhWuW+HNWiWIQxlnztBWNsm3Ig/UoYB2Oy3vPfZk0j756A4QKDrxf4/zR1C95qF4x6dIzLsfP8N
HFyeZqAgDtryBxGJtiYmN9ySWX7zyq/eofMn/9UN9CaBMRXcd4fGhfYtv8XMFv3LAB/flS1LTxd7
MaV7H+z/M8Ik4y+36SDgbCEYHPZyuCuomNvRCzAvIQnANgeOn9jnRUtnmAvDruhNW3UXZP/cxyOf
+oBY5HUNPyXmTKz3pAILwdiREHP5eDFTtyvPeIlLIhdUX6eCd7qiwWU7AzeEYoUy2Q5CbecayzVP
aKGXHiazUbheywMZCTitzRDJkPN6nV0PRTrM+3yrnTJ57zSe94uW0t8wghS1NqSeKVX4t2pySlZl
PdKMOHDugDfH0HYPQFF8WqAoRilU1j6q41N+sAEMLrxHcttewPCmGvhwDnoAPGj9ILBVIOb2mhax
pfRtqgYOI+FkLqp6GfIceWzaKST+BlGK2pGz4NQK92+dY7oheDcYE4g9Q7Jz6H6yUij++VpStUEM
nW2QoQ5URPSycFWFQpfLmc/RB/xU6vjpOHlJ6fYBCiTPkjTMyY0404m4Im2QG1h4BKWxB76BV2hE
jH9PDJvuXLhGjWH/ocq7KQeRl0HNXcPDmgtpWVkFYxH40HYAu5Z5wgwpQywxgmDeqfAC2+AGcyTa
a9ilItfmDJv5QFKuNULlCms9jkPAh2eZGqSmG7KOpX7HHuI/fFijefa1FRivHPSvhAwEKvIETEDa
Hnidw+FPeHrCFhhSnGfROkjs9zYwtiYrQt2smVrQtS4tdE4d67Smx6iuUphBoQHA1bC0S4uVAsaE
Cl4i55HiLWl6ZEGPZq8TrnSKwAUqoS1w9uOe/iiKJK0BU9OkqE6Z7NhIBZUENX0V0ejRaHq3RN1x
RfoCYvRwtko40F7Bp7KBAhQ5a5cuOiM1JZqReAsmP8myBqFoLcYvAtbJWlZpynv4ngUSVfLyeHkP
fXEvM9Gf2O6U5B7EUbQOeMe2/cHoMGA6AG1akfJ+mRiSTCTKwCxqEhmnocqvhlEkvMDLndYqdXKb
ZGF/GdRRU7x6DMgnLT1npGACt+Arm5XYy7MSaQkULLeGXG84rx0MD/aMjtJqLXubfHegBEAMz4s/
ncPAXIE00sZUhdojtP6D8I+KFI3zfUOqNlDlYiOsEJ5LO17Kuie+v7ATwQg+yb/g7vI7wbOoWXSU
CG1WuLVQbVJS2Y7XwUfHuNA7FzCJwIX0cu+ri23wK9ZnL/gQ1w/0tdu1yoyWywQGYfRaK3GzOoWQ
7viX7Jx3msK7q5NonDiwWuVOLtxdSJrHTIw+YkdqcK7ZCFExOOGDhntMtT+X0r1wxRFSTl//vWoR
v8hurgleITMu6mGWkwctzuKgGu60VSP7UBCSpPAW6IINx6Gq7wFiSE2BzmvjM5lRptC2jBb46tpG
2uDvaFXXX2bwuZWE8yiH2/AggtlbQo1FHUravpDFfXAZ30hrt7LIf8w5XGeMnz6xsUM7JY0cmOVC
+ks9jExrHSCpjIgq25D4jplMJf2FIbQOoE8zgGBabEl6DS70ZfnFbjnZlw8EcOM9mFSg9jhJ2ciq
0QEF6ll2YGrIKlAhk7ZUThAJSuQcwQno3f3BYYYXzizLQohQOEZ1WkfcQ0y2SYRri3bb7X9TxLBx
LS8mNr1gHWCyx68q22OLmokHf0jP2d1+Jq6Tp+DVbtM+E4mkfKty6IVRZE87EorQyX80G7O+Ti+d
qk78cNV9Zh8Ds8K8T1S+NSIenyJe1kqrxoQqsrGPqObnsTlvfJFezuXIpoX+/xRLCYVUjHFOTinG
m6vt6y60LfebIQLimYVKcctu2EBYtteDjZaSfg5+F0qR0y4iBssz0XUiYq7pauhVov++X8fHCWdt
09Bfn9wozjvin/cOBNjgY+UrV6vs4rCvrQ2h6su+6/Xaz3N6M7CyT1NhbZubJe5tl3WNN+q9Oeho
Tq4HkCVRTIZLdSN6XU7Pzgaeo7BkN6f7I6DlcWmf5fT9R+dr/ElfUhdSb9CEKz1j2Pg8ceK7eV5Y
pYpfCINyv/z1K9BNCrn93rj9EC6a+GTQE8TB+qsd7+uCdSHu1ey1cqxfU3+Vv5jY5MOvbN2+Qqtb
RzKtxbRG7EIeahmj2D/JknqaesfuIGnTdUQCIvJtA0tThXRZS3/0oINJQCyDoiP8vvxmVvjthb8j
Z/Oy584ZD8rchcL8ks4o2ue9QRbGJzR6K704hOSv26dCLy/gkXDY5GhHgknmlovfdI+4HHjGzmFT
dOua/aOon+OMs/xA+RD9qLpd02+yizz4meqfxCTlUqEdJgiclPtbB3bcNRfHzhbn4UGPwi9mQTpz
M/BWBXI1NcnS7TzG01bK6hVklpS+F7cM5f0sNoGGJ1kEFE3CqN/tpOhj5eBINhSAGk5CPg+H9kZ+
ABCR6J/na9tIU0ZPqDYxUWtVZk+CNGmDmVCEo7Pwl0XYeITOEuqiTPcUch4MLi/iJ+C5QoMOnzPG
F895wjo5Zp/hRyhoFg6tWqZJOcZmluOsgRMq97kbLh161KH8M0uZQPj6BGsbO+iQp+20nRrPKSkM
Z58xsWwB3i3mJEU4OG24qraV74xuw+MOkHCzLyykFc2KDpsQqKwlEdzjQqvj85tV7LaGMN5ia0G3
ntQs3mqFGC3H+JqpvHEGIDoD2LcHGg9JnvEJKPVn1VGlk9Fycsv3Z3BEPzJG3i0itNvW/b3puYy3
Dd+xBjbG/e9cd6gVStv2RNlIry/f4HoRr0wD3cpVdYsXTTKVnTdc3I2hz0eVOgotZFWWh5xlHdbA
NKMq+z9GLwbK+DaVP83PcvUaY7W7kJrlyjGK/1LhjMhWLqA7q/UCwtrU6c85L8F4JUcl6bu/5FS9
yzA/eAztQKkGaN+7fpgTyt17ZEuF5mevsvelC7YgKS0WONNIFevYUPuN+rAYpmDfw80XcNyTVYLs
nHsPKE5Lz/gWb8m64xFGJehS5h/oIue9OcTf3gR/zoquPbhWabBbgfgCBhEQZe98G9VoXPTyBrAO
fRmCjf2gL7cL60CPP7oH/xxn7nI5wUxugsTzDjc+TsdFL/nhaj/F8VN61SVoz1KrAXYvgHRBTCu2
olKq2RLHVsClCqaKfHQ3Ms5eOCMP2me9nlLMJEz8he//4o/CbGwZLEL2RCsKJdePt6Q/cWSxCEbS
b3YCVLTF5wcvDaxsJXQ2qrOiAD49yoLk4n7N0B4EmeMCzfmsFsks9LcakycRdX1xTVIsF0Q7+oR8
P1hZuPGIP78qxCZZF54YyOlZUkNbFWxBltXqC/I1dcfVTLm6GI769xyn4NTB8urn4bQzF/SjNZkK
DL35xA7b9Sv12S7KjgHWGAHKCPL6Qhbe8WTlnUxf2IPJ2EwPPU6yOXeoveA+j5PnP9IiJyfggq9x
FSZ+IH+yqYeRiugk1MH6dN86A5FfpaaOwY4c0/jAM1gzbDc/zVTGCTe0UH5TzMHEiHuR03g0aWak
MLqKaF8dytgyG8ixBPFCfH317Zueqyp15M262j4TMo+IOkwRcR7vULviSxfxqjT+n6wkaB/kGpIp
WpDesD78Y9j9DMnEXM76IstkdOGZRIHQa+jTsymUGeqTLfJVQq9klHaCyOeXbxurBwTMN9SiCIba
1r476ZEGfet836SweNk2F0w/mtRV+Yl4ZlVENHvwI2rIwRNngycL3Hh2tUPCf0dO4rO5Ixg0KnRh
oXZ3Doyhl5X5tEf4lWiU928jave35mUsSpa8bnZ+AZfZZ9sSh72yZ+elISXKONFeUkaNtfOir7qu
QxZ+hMw/AVovGfc+0noFS1QaMNgYNy74uPRW7TaykROTUOpA73n1/MW1kYPzfuyKP8xiYNc6nAph
evrOtz26uCods1wF5dYPeXnGR4JIdicpXCEiM7dK+yPemX7P5WjX4k/VSSQfvqmaNkb2q0zw5oHC
smgeY2N6CFVrST5eqTg3Zx1osT2hZ4h/t1bLTwzavKUjJdXnrYriVxHTfYSIq1YtqhhBQCk/eIt1
TDflG2cOphDqTZqs5bakZY4YHQOWp4L/hpmXW9NlhwbPUsEvMmJsYG/E2ASJJgrnSH9EMq2bDSa3
qSOEUTSk+35iVfrUwG5/ECKl/r0/41EpREa/B/RJ19drcOqQ2eJYIXSfVOQqWAg1VLjrMhUoE/zC
Y7ZJLvO76X25+RkIG90e5OxqDWtddtobnlVnWIo7CiWmuBAo84CiVpc2pfSDeuubs7tazESnnFi4
n2kqZ0jAN0VrfKtnoQPs8Jo0PM4v3cag6PMiG2PTzCN22yIwQb8Gobbku1CaamxN4bNCz6012mXi
kewWQ6H6fnlmCqfyeRjz7ntvI2NtJrmMh6euaxffhSjrxod8H2mmjtotf70rUXC6GWVxNyPSyW4U
F2K0hTB0tUxheZoD9hiH59WSxAPT+dEejZG3s+uIW6ciCKkE+C0OMUlHbrvsgC5mlLE1RjzlL+Ot
LpPNTtT3slmW4GGAf94e+PJtEVVHoGK/EoLYDls1H7q23CCvcoAuaikdY6ABxechrV3CZs+N7SXy
6nEF4KULy85oD+0/ojzpCelgbREZHb89wneFmn3HllVBFKgA9T5cjwbQv1OGjcYhDro7PKTrFMjx
jc90ElB5td6lM7siAWBE2b6khID+X00xMrKX07ydlaDyp7vXlU0ReZ8Y0sapw+QuzsEpoM6fGN2E
ubzZModTEHEI3DBDm9gPL63fiWYB9SDfbi14yLS/07FL5OWl6pbEN+Zd6pxR541QuOEvHY851v3F
LKBqJCgVUt3d0YIhJaR9+ryUBRdLtn1o3IIe1e7UQlU5s5WJxmtFlKQKC6g+slPkLSLtYWNCj0W5
2u+SqTz/YDLxbRB9zW5i9jNQ9t/Soakl00LS8ROn2+8GimAZeboX3J1bCAS9Zawl3MIMdCGApv87
6OeBKiGNL1K45ldqs4QFT2MXsdDQukHioOIMzFN32LNjo5miILoxPDHEMfyhu5KFGPkFwl8f49sO
ToQpbkUTUj8TnCfn6AbB5RQIjLPTNWGW4N/wYLyLe/eQIY8C+LoASs2QcUydHX6yFpDSYjIpBgYk
yvNRoHgCyKWVvVyFUB5wSOwfUipBjIvky7NV8nkc/PO/lYnMEJ2Ubcxa7RTAuvo2/9XitwORZ0V/
NcewIyXKv2O6S8pVlg16eH6nWH/LwG3dlRBh9qMUAvlcf5c3xll7X4KUhvHmq5vJxRisecuityKy
FUDcicIdWGTDC2yX/qHRtYUOYb6tXUhu5GgpoJ7uqO7CwLoG+jopug7CQTc+2BxHaEvDvRRvnPA8
5Do6mN7t0szO++vWqVnRRIrovq5Q2a2c7VToJzWzVBL2Ts9lQFUENN/daK1HouZe04JqauOBN+iL
pVidBi6zsFK7Cxja+/fWYXBv9Q43YgjugyIXWfQ6M6kbnStA936E4P0oXc38MZQSHpRdR3BDE9qD
hysbEDV9vxBK04rmMHheGmxxa5Zy+dEWYCiIXLNDcuzDUcjreB9FZXV8Alkbu2kIDhqCXGij8fJS
1bJW2gJPH4VC+XQ/CR4NAZaPtQxVyxgyTkOKH4VFNDPa/i75RhgZpxnAC1jVBC2sRyKZ02ttfpxx
Qm+dHLog5T40Lpqvp6Kv5ilJVv3mRSstsocxCyTSXHnvHYzm5QDA0Pb6iL49TOGiIPir6+thboze
HhFsSa/8ahWRy1M4qh4XrWj3vHFAhaaO/a8NV6il4XBXpa/CG3B7bwTf6yktCRIww/dOjNHMSMou
UkDg0pFjoZ5pKfuMljdCUW03qxXsQWW2Yep415iyzXNoK5ZfUep2reVdgoY8fv/9ZNk6SqCb2DvI
A0f97euE3jxGp/aonjBF7AxVjgyrO+k5ahPb96BBY12yVS2Tif1mmXHy0vlRSbI3SJuTyz0Sien3
hG7SOI4I7PSgIuE0LrKYnOrnbCAc3LP/AVR1baINwKD+wAyAsZsjy9u+7yn8TFnYO37RczrmbXqY
jhklfyk5UrFizWiMdD1YzJP1wTVX+6Z2VeBlKmeAG6TlkwJJBdxj0/3C2WxKBGS5OXs85xy6Q2iZ
k5tS5Cxw7fJbJ2uqt9fmDSywkSrYMuwg+TxMbJYGupYzeJvHfbv0uHFUmWwy/LZLWkTvD8XakGv2
hy7Nt+QAZdrPyvdR0Lgx9PstPBikep8B9nR/UtXlhZMZogBub9L9p69QLXJDrxUebCruHE6kp+UB
Qu9N6Zo/nKgBw5oF9FbXQ+ZDzfsiLJJK2dvaEvXASCujT+g+yEBFym0ua02zcALRzMlBP6Gwv1G+
nQ1xPnufF8Ni7/8K04ZnB2kp/RzJ0C5hCtQTqWDtZsE1Aa6vHLm2fXeoLUpla3DFFl/QWdrqhaZC
+r+fln5l9BQen3oOQ/7gX7t/wIMSBrtAzGA9qfZ0PV+JYNbVoHW12BFytiKJPYKrzTyH6fsw+1N7
3A0VIoi/1m3k29A8DSsPJqYJys8vNq1eX2+tKt7mHfivZkkCMdI4R6fkebCPGQnAYgjHEfHXrL1X
vJeoPQWoj45B/huYGJ6wTpKg1wxTTpbz/UeCDNlxSNxsG2PJcIeWzD+Hw09C3jRuXisbDUayhvjK
BisRJFp/ODhHi437q4N9DGO4m8WZxARgg+YQL0gJ8o1sXv8eGvG0JVSm0gZvuxttCNF0wh/A2k61
39wu4NuYdm6EpESljQsQshNyETt7jl0CeOsyDpV2a6rE26vF/FlotP4nt9Gku5nKcx3XLjei9D1R
xU6U3yap/vUoUXZm0csChxDnWYdx02FxHxG1l2Ja+lCMjJul1kckoFOVKYBDWD9Z5tTTSWEYDmlZ
8QmuxwJBr6ujbzdP+eU+H5ORGE5hv+GklgTGvEGz1qUUlHw07kp3dGRzkrYPygOGkfkRj+gaHYrk
d4gvkbCxO1MXrvuuNv2bR2tRg/rtPIuBdbw/uy0dRovti4Hb31UFnGdr9zYYrIrYBHibnDyr97AJ
w9YPl5yG1q5OV4gvNP2XbZoS/NsV8VP/cNY9yE15xOqa64LRcM0aELpuHCKd2GedvgQqpakAoU5t
ovlQuZU+IOgwq+9fRJ7qJ93Xa630hrSjzGsJ8qorrFG5fKOGuNinQSeDytfu+3BtolqqlTfG2eQ4
pJooGylH2DA/xhSwhcj0STSeI/zC/diCG8OczanPpsqfqop6xlYXGCj7h4TIiflXwmZ8kGoV/x/P
qGqRylE1YnXEqeXFWSeP/HOR3xCYGg1wwvWb68u7qMwyhDqMlyYHrUFJwbb3T+wt2IkJoba7yIU9
Ld+kydb4kLQRYdr7A/LgWvT7/Uyjmeogdj8Fhiy6eQ97iFUVLSg7pmuT/Gzbhv1FgznawXiOdAvs
k3Hl3cc1IRu8Q0oGviAyKUfsVl/UTTSL2CfWl5CJpoVHtTlqosAOckOi9P+heDnJSqmJ26RUE4g3
83DO97q5DbNqpfF43BryzoF6LVz+BaQ7izffB0WfNL17xrG/v9iGsJ9gJI8tVcP3yvjgjKyLgncv
aAz6zzTN/7N9404xASQygIsR7L+4ZffcIM46r+Gtt9GRKQmjmlkxavJR4GDKd3VSOFNBREclKGs2
+lsA4xwnvOpcKlH1Ju/OMi/essGWHfAeVjtnASEaiUoyg0hQtrKZIbJ+Mv50tLseBOPJLmKQxgYi
3W3dbyrJ6lafbZw/KuQYTpYObLFMMTe6bAniFowZFM50LTDPN3cPYk4qXd/rbNGMExca290e6wPo
ktCUKH9v7F5Tq1/cfTushG0wOmlIiSdnG7pEH2AWw+6MogP2CWNL2v+dExuhoBgLLJQHvZtQgEyZ
xgN5CRvTOpXSfWi0ZB/2a04fcyPeq5lTGbUDU/1Ws5oho3j20e9sFmLAeCZzO2yUDnKYjzyxBF8x
C8igAxWgy4uPn6hNgaO4iTAE5gX1cboHbcGhayZSrO4Ch8urDo6Mia2SzqGOzwML7rX2nuxwCRVq
cv9haNAaAzDElonhwe/6rLQ4oOJvyPovFUL2v+b3Rjoo/DMxOM8A/LK9XewzCPUo0vGwQm+nYxZE
C2hFV/1lE5c6Ki6QsGb1fqHekXhi5+6WlWcurSplhfBJEGYp5kl+wRC2cfhTC90hDepGqyIIYOs+
2BM04c0ZeZU2AhznXmIOkIwZB7t5YQoyGUXgaP/XHf6NT1WIWG5Eep2Cso+c9z68FuXhSKSThQQH
G9+Y5FdOewqZ+sIjvRWE38wBGxiN/Nu1G1HK8v/Uy2qfMP88fmDlMqemgGIBcCTYRsX4yO+cHQ7i
0fXrcZ9KXlzR80eo6SlzKoQzcj/4Ryk9J5OS7JNviTyYKsYGhE8cGXg40DyGeniYpBnAiHA1cB0q
9ERt+VZILRc372rFTwF5A2wnesPIfWKpKEbWlTyZnBiao0rfuAy7rE3hShTK91j152qdvCP8GlkV
4ssDO3TDjwHcxEG20fTw1cPSG+Z7szVLXZt+oJEFVDWaGpVXahx73x434BcECUbfDl/gRanaeDIw
0DVY32/Ot0JvoLkFnlGx41w/7pKiO7Xt7US/wcJj0yw0yTmMexr5fZ9ROc4oBhzWQPefaXrwqyeq
KANKXcVpx+cRtOzChf2m4UoY+PA75wjHZboYUQA+JenHFbOH12oTp6qENaFvw7cLXIftjfXjv/Ju
LXZloPP/wh9fl40gNuh9nVs7ILFi4fUJqFDue7Y3VyZ4V80vy0lqaBZprRbm6IQ/QNSpqtTLGTmo
HqxwFbuMQWUY//Z6MoF+2YkDBx2XSNCP4rWiVwSWhQDZUcz3wXJRdEq/MDmo8AhWP9G2BOijovO6
jxh3RokF/NVJdsmfIHBjrHFW6CA8Cq0bTLBftvKD9DTOD752z7vR6D6vzzDFnbZN10Rxer231RQg
gL/JUhB+YdRxfZy8WFfKY56NflafchtDO1uNvuR2/9WWvRJkzPbQ1dxvBcAuB3TCzsJCsUTGpV46
ssFDoZojo6sAeq0hskmV+yrsDq1J0Jeo/FhPoY9ZKcjMxXMvHRxG+nQJvJrhlsl++MzxaYhEVMjE
jbW4cOykHeyRUsbeR0664/L/VKibGvR3yAV0Q5x+3zbaT17zJNEp+NPPuhbHBMbrVX+HqDjfDlFs
iJdjZnJ846tammLAvaxCr3qtxCmXmdqnK4XhF5Gp8HzpcpwpzvSNzvZz+gyMZSg0yp00p4vT4Fv8
gSDZx4rje0XvXm4iCGyVkZbHsm0c84tfhJXyjRXfhi2M4V0yswGV3wPsDLBzCNb6bjUo/hDiF3ka
c95h5bVaKJ+j1+nSD0WqV65aswXN8fnkTogs7Y3vr+OlIiSj+aLl7+rf8JK94Q+HSlBq6AfgLyvf
e7F8DIW85JICZ0EkJS9ACXYokA8okhyKAN6HueRqOeMFM+7XPfYGe1HAjvQL7n3oWym1AbjYxz06
M+M9X6Rwcoyv8qlihxggL13cNd+WAtHUvIaHJIBrcR/ue5D+H6MYRv3Y7AWY/Bp/TwX4H5XGFxiA
n5fM5f+0czjyuACskmgHtcIzU+kpVVh51tjFzWOrWHG19G2H8xYxe2ZvlgygF/dW3iL05Qcw7+hk
p35LJP4JySILVGI5oqRw1gkjN5TCBI75G5OFs0sxAXjePPvSpN+AjjPElIoUdcrhd2NlOhr5uoN4
tHl8h8mC0Rb7tHRICin4RsntzZs9WU9WnIufXnrqeEqEiYNodZz0VcManlyEQCXlZxXcXRRpisvt
NLaHfk6UBRRlFrc0uDG4osZ4I7CrSBh8LUEjnaCnJHQrrRCXdMKYax/U2EVC5WYhj1cBcxWF/2KW
/CQUVStK+mM0buw/u5/xV1U6wMgmbXEOeMIwKPjf29BjP5bf2jd3YDgwH6serXjjUHL2uoyc6xB1
v1SEtK1qV2Hg/F9pvzcbKw/xNNvCwCqo2IQ76xCaO8qqbruyDIZ4g1GDJNguBXdvqM8PZvnWz/tm
mUg5pDNO8LMrkKax3WtjyAvbg7Rq7f29j1/n+8J+Tr9JZ7SZccgPbSHqdGkJ/NA23xj+dxGNI9E7
D4IBVeB5qaQwN8X9+Grt02wH+xEbAvlG+WM4sMUaVTYNU4RVtldBtAIsVPKXX7SVaZKQ2PPHPn3i
K6SDRUBkFesjRm197/WYA07B9B8XjjdFRM7kJtkkB30bb2XodbGW63VKGSztTDXd467GFxkvowEb
9QDE2s38d6ViO9xk0JoXSAKLJyYXqtA2G0/bM1mxROd4Gbl1HNjXcxLC8W7tniSriO1OhBG6K+P7
hwMdTKBFeMGmQHjOELJ3FLcrtzlxXHnffbuCWsJluQ4CboRz5Bg99splziVXWoEdjVA8yfq1RHdM
zguyU6U23FHx7YslRl1o87D4CHxAP1zHU9JfUKL7U4tohIFntHrgZ91/L1/n7NIeI1cggvWo+6kt
7zbDbo4hHdfg0XX24A5biDQJA9qCMBYW5q+SgiqCAmZ84BhfvzZ64PzkR/UBK/WyzNvUpSnrotpz
uBUk+0P8wtziSRZfy3shKIekK7xrt8h4c6C4WvQorWk4yaYZBHNlC4E2+Ov7IsSJEjimdMYHekr+
oEMluozXDc4xcY6TLG4x4qPeSOjDsBMo31jm2P2I2JHgapWBsDQotQgFUBC60X0kVRAAT87R5k8g
B4hF5CP7OSVqJPiZeqBqx76at3ikNK2FatxoT86Y+3UfdeCqN3ycrue0oE5msI12zIugZIWEEhP3
MN9tHw93kT3ST48rh6pN7xxKztWiqu9WiSPV+9e1bT0KJxu+MBrHrQNri6CyLQpAGFBLYe3Yv2cM
OS5WZ4TAAi9kfc/FV3ZdfXgMLSGImvpM9daHo06nmwXvDpYQq6k6GmdVlMmr8TorA9xn9aOqjdvS
93OEejft3iLWFTsihe5L/KxbfKX2jxB2M7KVnO+RWIyKeKAJyOAPsC499PINiQaZzXlr9TEPbdgr
bMpAN0MUc+B3Rfh2wMzOhfCD0mNUunkHv90fERzButwIkSWf5juhJdY6diEvuvWV+WhuAmwrEooU
UaVAR91alEz2UFq6vdyYkvQvhjmO6hiUoaOpMiavshmUsDxJdhxOxUFrIBvPSQYvu9pKU2zpZM08
rDiPKJ6nQOY93TMmztDfWV5UTjTcj4/yFvPfnNZdcmDeExE2sEhtZWUF9WJ2r7wRzgCZ//qb4aPH
B/nhMaWdVOTlwRr6/Yad4YfHJgHUvXCgjp2jnDzkcyMcaJG8A4clbRUZ9PthwpXhDNQgM3XqwzyY
8sQfzRPunMlrR9NDRQsxbD+JaROCzZATNRbOjBQlUmRWhp1lkUSHG3sdBvCHjLiUlx09OOaLlahD
dxHIIHf9DdQWiB3C3JvXU8JEi+hqkcGNp0/WTERPSdA/qzsTaiyxSkg6TG0bFvJ9RS95vS2Osd1t
CJAmGG5IzbpimIGCrkAa+98RuK7Ps4DPdNjyic7z02k9ne0OoKS+275aYMl+18nqg/2Hi5/9iE9W
KEIJ8ujPBNm8klgCi4xRrZjQiwXT1YdKZqzTrIstp7XSsjbXimUODNVqxU0Le2LRrzz2eIqJNsVV
9mOyjcvK8kWoxh8ibaxfLP3MmIOLDh01BcUdrhOZvmRPFh2wQyuznbuBL2++7dMdyiGnKf2DARck
YohEO4bCsQgzq1v6FbwiTIl4H+Poaep/4cyI+5M1tz36kSCexqz72KW24jo9ziwjuaFbuxy1Yfj7
jYCW1N7WCMQZZZJNnCfA3kiC4CD4EZwbOHVqi9O3ZppdaaqM5ruBP7/beVQ+kSL62QUzNUC8ln82
H3bcEO5TXWvzk9bXGySLLCD7GLHF++mgzQnoWjf7czpSfP4DoLzvtx5/Zk76ItNQFbFfkarWWvf/
Ztro1KYqyLGEvKfcu7wFxZ92C3BTWY+dDcXqqID/XdhAM65M0DvqBY8bLxAGt3nZsbveZFEX5krK
7d94+W7xr9tAndodVPd0LHqZ/7+vyKoU2dsdZtIqWyNUt31JgA8JRn5QHa/BTRI+TOCT/LxU4ej6
CTi5HGIlSyRkBA312HB+/VIYsMUqXsaUl9UCtLtDPtIdgnnUyW+RbucelREGqQ7gve30Zgae16IY
MMtgF0WG+Rei1PingDtoXvLKgJbgpzYH65a4umgykskIgN5E8kuYALgyHFZhcR5CBJATqgBVx1eo
nKDiaV3Txvk8Klnuj9MmD/Wf8vCKiUTbNzycU7pOIu7nYMdpljKd04oeCeI2xhWXV0VjWrDaOW1B
fwUwr0a62h7SzmGRjqZcado0NSW56AzZ5aVgS9AVRV2BeWqEYAJoiuu0jSMOFiXK0fsgekeYdSXG
3BJjFCVs7MNqnK8TPjktBWifSdWLtju0L8FW0bB/9f2zDKlng2dvtO+2hmMZ9gvA9UcbWchxR07H
YhTeXwjjYPAGe9K6ouelipT83ogOkFLWPK5kvg/ujmaBBY8N0JhCGMmNPt7jJDmkilR5US43lwX6
otuNK9s2C+TXoxWnqqEk8xSoqRU1dWXVdsGgqCQCVmCw3lj/YVSd40PJhm3rd4HyniJ2F3LUiycq
w8bPwNgJOiHPq0xfp504eaO+WAEh3GLpsF9nZhndq5ixk6ywFn4IvPGlJ2imgxQPacWJ6MQhak/T
l108GX+OllWmw86cVHQwuNQOUI37ms/KBhGzXxBIpIZwYr4VG+ff2W2ElubGM1y+PY4FAim7WP8e
JhelojsxIzu/zrrl+DkrMZ3dyqHpYSn9tsr0IOMz4SO+LjoqZrfEvcnqcOuLe4VLhtaTJOLEFdXv
r0frzUgLwK33MB7LJDDxriLxjI/WYIgniY0+vmgk2cKACeTDy9T0YZxi8zym0AMo8PI2rOtlptb3
QjQBoz+KqmEwzCSbbqLd/YQaV1nwr0PlNpk7uDtZvgeqpvnvXpfkY49LWscoVSlc23Fe0HD3pr5D
6r59I5m95KWBiRR+5hlEA+0FifDuhibMcfvRxM6t8//TL0dnsznO8pNJeFw/Gd4BpG25BnJEnGm1
X3pCGrYPvUFnQyBeLVmQY19liSgVXTtfCqMHk3/macchID2/75l6QI9gZ27Pv/rKkC0SBPEw/omd
ROzkeR+wyoC9iJgfq5YS+f9x4rjSzeXzoj9hj+Dez0VWe+eOQYU6JsBiaYwRFmylHDyBQKXDrahw
kBhMBpeomwEcLAGTcXeIU/cMj8C0ycJsc0fPBY0/Vq8CsaIxmYODCzkfDt/e3Q5y6uWoxLs3dfnd
GXgs5oEZSi+fmmGcdY+NfxAHNmHFrdifjzaXEhgIqG8Rp/6G1DdaxSJg98lO4FP4rjpPuLek5joJ
/jdcLqgZ1+96dQitF44Y/qkQv2wDtDJUjQsLY+iqAwQK3zd6zO3SrmSvmR954U4CxUpXRgQUbGm3
TUHkTsmfaXWXn16/yTaMkDQ1tG8HN57KloghU5FSb/qlOqMpScaze7/vDANSr/OJYVhqyau5PPXT
m8TYgehqQVM9BxVrp5oijrCc3tmiiWxCUXs8AoxhHC4E/WzH+vg7z+Eoe76eE8oX0y5JcGz70Tyn
cJnmiB2+3QhcUoXiDrqWVdQW9+7cKWXmjjftHnXGmjEqvQULc1c7NssZi501SESVKHbrXeechE+R
4MiMeQdo0GfmB04TH5VzzIT1AtMZwl8EonuuD1Et1NpF1QLTRx981ch794AFODMu+lrBFP1lkdHZ
O7D3FJNup1Ss2W1Auu3EfHpGDKfeb50Vtu1y0OWgylMZWYyx4YQf60dcKfExdAIV82gHHUYnrwxD
U1FyU8so31m623StMLglAakYrnG/1bB4dgsjglkGIuBWvpSVyDN/2ee9puZIoUWuTKQhmnBwzYSD
QuJNR0o4YBDJvHT4nw7lDcPeUCBN6XNrPt2NkuAPfKv34aLHumkEYZqwy/c87ILLv1pmuPjDPUNg
3Izqts6Ix+n8lQ+ajuVuvkZyPfaXTAb4m5sJTI6Rt1rxKlP5Ezg3UFpM/P+hdaLsLk0+w8X+Qhdu
Owydv2dhNMxlKhdVuzJ8IogwmfWNmr08SrUpY6DWE+QgoqAhmt8n6sl/ZAfyr/yjuacB9bnD5StO
77Qn+JElgeZUmYmLVK7eacSOJcFOGdFRvzb1Tnd72VhAb/i2qhn+OR39vHjynCxZoXm21ZhsHmSH
1HUkqzcrfEQWJfLKbr5iB5evx6+hVuHuZPuSoxN7PYCf94zhkzcC2d4V73dd0L4C5O/EXthhy0mB
+xqbgGbLoUgOvoDgbAzK5KN/mXWTDZ6WjFGNme35fXpTyRTQ5Vz6mLnaGA8uMB4abi6OIM8Zro52
Lh3hyqwNwuDGTUIPe03v2doHZ4CzFzTQMTiaFQFDcQuKubKxu8mCw3yY+cSbWI5mjxNmn7X8pEmY
ybH5lODjchJ/xwQbQKcxfNXOesVCB9WwgJUvM30eSVNumuSWN3pVfKXNOPt6A/Ex6LcLxWKxO131
T76KK0RdJN6U50Krfm91YRIrgWNzFCKp+tlkhFA8t3I6ksTLgiI2pkQeEH9rZ/8fTtebKzxq00KE
yrOqVrX90SDV6oZtwvDLxuhsFD7eepwgcUahUP5dsK/gMDEBLSox+NkCXJvCXJLYTQQdvElD40ew
OIZkZSo8EjgsjRyjRAkoDh982uDA4TqDTxJ7mD/cyC+0/efetJDYTnF4RH4PtHr6NDp25ETJc/aL
xk/yKGbgQJYJKhfr6rWTkpy338A6/MDuXRLd5idAvwydLd1ZB5Rc+wOXl4Q7moa/VoyoJ1rZ7llV
Au0C7n3uQC3o/XsFV/T8NXmEaaQadm1yAorK67pDisn+tQrcQI+M6i7LFlL5f4Fxd82napNkVrbP
MQRKCIdf+eIY0HR72+gzmiPJHoJeK/NhPY99CR6hgF4E7PZThlOAL3ltqn8HxHw2HWIBOEt/mNHg
DuSda1bskB/jpM+4Te9rYVumHEuLxPUq8+RVxBl0dGS/w0aPFHRwwJqJrqadATVIxVp6IHb6p6/M
kiQPRcqffwaxMZQZz0q363FR7si6k2GcSERIwDGOP8Cx90I25jCBdXGa1gouz4tpCyY0f9ZvRH5O
vH6ZhxX4VfrCa6PDBxW1Q25/8dYqf5KcyqzjyRCE8UyKTp78wmzSp9o4wtmiCiLa00M2iJdOAvKe
qJ7O1JuLwQow4P6xkhHamLCcIY0vrjUHR/52gOU334JLmNBPYAr89M9OAq91qGXELAH/UG3gciJ4
aWo4SkZwUxzCJm0I4OL5TM3w8L0B7d8sSQKXbhP7vg9YIF1hdhNVc41KCBEK7EgkC8XWK5b+HjTs
xR9mNRISH1ZauwqC0qWmLf+HBR7QbVxJ7dtF0OJVHexO5YzKnSBQZNRLW8c2/wxntRBuHUp0dxI9
3/jdjO2p2/1M3o1irjuPo/YZDktrCNAUj93eVkjm0ljAHuKw79aLx0DoSfXa+aZ1tl2XlCvenOv4
/TT78BNRMomv7inFj92Yb2YnlWWhHvTsyHessRWwLGaCFpA+5VqpvYUoGFYKIQzzfjNzVkt87K7J
Ca40WPydHRO6M7pc40XklpOL1VYlyIZnyOqdHFn5WjwPD/nmrYFrKy/SuZgUGcr5I3t7JaMHWXYh
tFmUt0r+kfRUBrUPCtfCbZIhevCoothc/xjsLAc+bT/R/K1RPuY1MqIzNDSmoMmfThLAvPFDfieY
kReu5g2fBcXi4MhAkUUb3VkSB1X4jPQ5EiAIvNHiKlaRGDo8cynJJdkHXp3uKemiEvY4u6jtUkR2
bGXy4zCmpiSp0Pdh3JlAq4twRzT6Y4qNSXBiYhmCjaA3i74loaXbBd97iC3sjhUWsIZJf+G8pqeg
ntvTU68y0RlVOlQ/f5vpmULjgNIIwwqkBxNLpAmwDIVpt0z+m+zP+sCE9mAOJzivD4lnW0zkASvx
yTitk9wVnFGR40RMy7zBnSfDXM5mi/+8nTpeNVNma/LCKlQr4bI9zYUoUxDnRyjRlkSeP352D3z4
95D6pKgGSI2ih7iZYoguFjTMSUreTxinncmD0idcv/86VpDeGTnMH7XmaYfLnu9hQe5ib3VW/go4
MqGBsbWFDIhSUplfXsY/jSr6X9zX8ObyS00ln0/84EhhQoIkn3hQ7pOcLTQZj3/gN672jfsINujt
OjoShMa+qoEZryhh7deBkgvK88/ziPeuTyWhnGUm1jC5iIrD8fgcWUNNFEm5P9lB84asQd3PVebx
1v7lqNRL8Nm4PGtY8jkZSpdVR5vz5w92xLGrwrKNVppfPhaa7YJBMz/6vvn1KuhimOAUu87lpu6U
JhpTkRdu3n+32HxExw0/Fcy35o9kLh2plGy9hIl4rZxvbFfREaGyShAklSX7NCCWuj5rsCLvVE8j
v5NNM2ZChuzwLOh1MJgGR/G0YJAvXq5yPdmBQU7BgozAsQ8twMIvnJM/a8r4tCAhYj9ttjpUH6wY
m32ZV+FIIOjS7w/ZNHYjEgfpEmZzVbFx4XsrTjEv1rX5Aw6dH3P0KP1+8nQCbibs0/Y4pysBdby+
OBoQDfli9RxBL9qKpckkWylG7txyuzb8+pQ7+zWWq+OABYqU8r0ztne0xqARvSGHHKyra/ak+kEX
jWebQ9lwRoZpVfKn1PkTyPlUSBss20wtaLkq4UgYzIdIYFPcbEuSX32aNqJf1dbKKMjM9mJhgUSm
gsu/R0il/E+p58mepXLm0xpCrdhm1p9snjDvsiEGRVO/FHG1pV6WI6GeyR18HHaRqrAGrsAZyz4w
fTrZ/qDFOAJy9ilA33zckEow50TDrOo7HUP7COnOZosslkm7qiWCzUyuaGeipv5THgoMdJSzKNfE
VM/xrk/Jk8wWK936Jm7yk7EX1CcaCJxpLCXNqbEfJoHTOucYKc8Syq13YZq5zHLT10Z54cgyHCn9
vM989a3wT3E/w0GquzX9upb1uZgxow+cm9jLzcNTIQOwSVcI05z5NI17J9saxwERXb4yUg3GLVaR
8oaRjQOGWIidr2GHZQkdFoXBmNYhM4MsSkjyMcx3ezuS9g8jrbsgEFp8gQruH5tXVDHJQC2j/lze
1RZ1Cnp6dVZG8IuATEakImgk6N1CP4YJ5vc4OacPn49e5PSTgqD72qVPVgA2RJ8/Et/vpMy+EB7e
2GvpBwdbgOt2NScd1yKehY0jBux9xE2f54r+v6v9zvKScohaojXxeYxjtXrAizUWGGf82MD/s3K4
0az7DiPxkmtjlCYkWHOyFtVlcPKA4kQw/vuwGEPdcTCOtaN9MbggAHA91HvJpRgshnL3q/iQUEVm
9gC3ANwPT110I20kUqz4VGSr15oOzEPB80Y7+qx8zr6MbVo3nIVq4IbU882osCVphL0StF3+3dym
J1gcPtml2ZFQ/HupWAo93w7O9W2KjxppEcT3AG0cQzif0sHrgG2cfuiFykfiuvGv958b9PXSd2Ru
mL1OVQCAIB1Q/EM0zXfNyLiR+XsVsiIFNCa97uPPpsjrcfuDar30UorUMPt/V0IqMeNwduhDIofN
7D/tMInezyAEQzY3Pq5PFB/p95HUSAeQuju5ai4RBL6gjvy7pJajJRfVQDXnoxDIRbUZybYD66b7
6HfO2XY4vf5xZ+BAQPUjX+YlkUy9BltG2bdLINz92HX503fvi2DztAxYzS7SR0xDcrA08+/sA+k5
iXuHTmj05vKTJSeXApcHApwbw0kxNohDgDnQgeXwhvFdvOm6wqfwVaXPA8COv0QyFDghYQ6+8/Wl
DVl3WeVKUc0W8yPsPlykFZrLIY+ZK9Gco3qkvHbgS+GjfN/P3D+MD1fg26hHtHRMPx0V881BUE9h
HTnubz28lNMgoXX5e7UjzsgkOFNSaHLrMYn3rwzgCUrxbLmAYCHaySZJ0rOSUI8rvyOyGh+y9+mh
hN3MiV6I+X/0bCpiA6SZJqQvLdRFJkXh/VnrrCBsCJ6MfQDzWHJi8IaaqqS5EvC5g9PKILNOIpae
N9MQ0BzeefhktAjlMGgW9AeO/lx+EhImJmmC0njLyAuDyP11zCkvsF57UNcM6T2mPOMLGLuN8vlP
W1VO4AwBDWNSZR6pGaF3vi/ktSrUpBhPycEboZdZwsw+r0F6fQF26DS0/wx9kqW56PbinmZa2CpB
mlWBnC7q4F1JsTfttTxgrCz1XBcNHrtHDbBRXGnSQg11nWqAI0rtv2c8Ewsof2xUwNw/JLd+Hgvh
M8aBsIHxE4Z42uYQviqaa4b75ucvTV6TsW/wlYetwxrIMqK1S+A4pT8scftPtXBXAklCdYR1ulNQ
HSiGFrqmdWRu5grmNAI9fGlFdOcAOxJnQrHRcX725tBo51lSx2p47QIrK6DzNzb52cAYedgcRobF
mDr/UJVIvtAsXE93Dzw+HPOi9sRDljlIcKQ9JeZEdc99x/y5x2smNMQE+MS2flw3jQNdDn5HiXJ3
iFitWfjK6/XTHDRbjzZtKSsZOrAiqr7dN232Vf8HFAyIuJ2aSCYx6+Zo0jFf3hl8oA1frMapBf7i
PGtxMN6nVj6EgW6uaHSv3zXmxUtdNCwR4f1uarLvFTlnffVH25K1E9vEr31KVWI6b4piN0iEWRWc
25NsBI/BamZv4vq5v+0PL4z/5aZeTj6vVzwa9fuH8gvC8doceoOgYR24sQm+TuxOC69lSGVxnQ0T
j0EsLVwJYNndRJscDZgLwaw2H5Ujk4GSeu7b2k6RYNHX7Q6JQqTlXX1BQFo35IxM3hU/QlK3jSfb
4WitJnFX8u56xyNDxed43yxY6oeCnbGhj1x7GDwFaHkpMPJXsv5jDPiEld6CUKAFJ7JmtjFNniQ0
bczvzHg5dUevVA6iRojYbGg8Hin5IXT0YcfhBNgZuJMSchLl1VmXa6MZHbJhgE3JVWQQGnXjnQwB
flzXtgwwZEMEymi7xuh8UVGqFSCRg5di8tipcqHZeOJsSA88RYgEQjWTaPM2zdi5hDoUkTkZ/m/F
MuJIKqzHWFeLDHOyL+tnG3GGhaCk1fau2WGC1A74SI6prT0BIu5MqP79n9dAozLgkuZMleLslUJW
BvHZItI7fADibZBhJ4eW09pnlbjguu7KEmlUnb4dBN41D74oMKkCuFE7zxWHRs03v7IT3JgZ5upd
2UbjCb9G10X7c1VBcFYE9WN9WnN9QVM9ydTkKho9l0dCRTfOComeV6mMd4PeSotjXxiH57DcFPMJ
5bd6VglFWhzhQs5LsHRNx9fd6p6KdTDqigjYSNGlxnaLJb4rWFna7aP47SAVnM1ZL2YvawJTmNtF
7Qag8ZX2Nt14VjbsnNqNqxtNQ2vozL7QRGcrOP5EHNpXNjOdu8VynIihdl0uxxwUntuDZ1TvHpx1
9mXWzznCs/ksc+YcGMuifjFt4Le55ZDHuPEVi45N1grOSNyOtPMuO6eieD9JnmexOWXAHFAh+Ynh
louxAbEEgUHuuUf8EsDYNUpQsQl5wi4IYmpk5KyudtDYjPsfBPyOXOUG8H4DCbAk4AFO3Qp7qA+R
t2gbQQmcI5KnCcoEZ5PNZtbkaC3wU7wfUL9V4Ltl0HfjFTm1jkdKQrM+rq3TmA7Fvhafnihf+JjH
dvDE3d2P+EhV1d7xe2mZSyCC+lN9gzpcsAq5C5EbpuFZ4YyPikRFY6k3vvUmjfz4H7MYIxOD1UcA
mH/U5k8nYdjYhXNFYF13DNw6qCRK/SxcAT5VLrsSLiiJvtaW4CQiCLYC27Jd/bZY6pHKU6rQ7GrQ
bHypSSHO8ZHrGEUULo7x7G6qajvffWqcTBunLFvMfUMWt7yI8LpHX1znvk+7S9sXx/Wygfn46dIA
fPbwUfmLCGtfm/VxafccmYPFmIgYaq/+/xdN656cHvToIuTWsGdszU1Col7uZ0ZjxTOuIIfDVmID
KzcyeqKY6SwFaoxYyWv1fobr2Sr7mpskutGCA2NZLPK1szCDbhQ8x7AoVqjPtq1DxSPy85xVUPit
pIuuazQS4hnYWSeysCfx9rZxkWSwG+ASpTIKoXii7U0UV/RtfWYshsCjVDYu6FOvKFpXfGOu1Tmp
2W8kWm1rOXRMKbdQfyF1T5ln9pLBWR2DBvHv2ASm7VH4OcGKUCXkmq8khR/LnzEq8hxmVqVTje4c
HfQWgGRiOkNZWZIAzzYMFSSfdF18u8J7gNbYn0jrePxEt5TDeNzBDhl+reSBU5LZvmKiU3c24LwS
1XC3wRQtBS9ztTyEaFxjeHIuuyfGHmI4Xtdn+41sm3KI3T7+CKhRcKFMEzPnImWc2F1wFRgLoLex
dk7JTrCmTjfVW6nnqBQyYXvhLuXjyuBlmcAkEcRh0r/3BNp8sKdfqBbYRCoCW3GBpgMD1qfKLaPN
Y+3ZAepMP5u8vT0gnHWRfxY3olQnOOMeJDfJsbCLTlk2DMGqHfcTUvY74CYiwFVc3HUCy4Wn5b8n
4895mgbxeLDAstqWfYdH4bYrSBnHW0qVlPoZ7VRqnJJdtdSV3hdMWspr0loDGw5VrYowsl6rCoJ2
AHZGBmJ1huRCbeQumx3YBZOEUUNvsrd9A1vJ17to5WMDZ/66QygZU8kxb6WajaVXkNjLIicjszVj
PdERrw4CuG7czbIdza2wowGRFIDTCSYL1nuSa2pMV0AcS3Fvqnpai7kSal8StrjASl4NiVcMKNIr
Zeen95PLNwcx22BtjXFbAnPkivzrzKLKX2Pksi6adliB87J5c+4wuV5iGf18XnsHTRaQ9UZseH6G
ZKIOoivEACVwQoxGZJYel9zgWkWS3UzoPH63jLl18DbySULxGwV0qxk32Akh7c/pBxexdIpOmSvS
5OAKMPeHuuU+lDrEtyyP5wRjE/5o7olFA2evfJGfvaK42EwVV3aLL5k2OvsDoyrw9LMnRMaPqdpJ
aOMVvRHy+WmlfCgCSmRYkuRTke9OZlQw6mTZvYfzuTPUBAh0Bp1BcWfrPhu6pRmalPoj3uLn1Zsz
Wxjx85jxCUJFUxtg/JKRQRb8fTWokhjcu281H2p/s/9dtdxvQvH0tKIlIU6GXoSNxEKqj9rDKv/F
qMYTReXJ2oMSfacmcttW1t0b2XyvvC4wrJIXR8WuGHIhgG2d2d165SWYZzpErLKgf7hdrwc6Coiy
wMt7M8FMxXMgyt4QCAw5njzNlTRE3BE8MbHGEMsx/vIfHeHOX93rTfXJWAjnyZNmxKf+8qgFPVPm
JABfQ36LDwlEAV4UzYlnktO2+O4juE6CLKka7qkDM3bQu2IZlnoPlfaS2AnXWkk7m2NFTaeGo7/u
2pd8tRrOKBU4wXpUk4ItypxowvS5nOThD1CkGBO6yMc4acxQ2QNtctKW+zNbCWNfNlDNzj7pT/xb
yzm4bkeorSdOxWOEO2n5NgjKNg+kDIS6fNZLUphsnZpoEHotvvXxdlJJHWk2NhDUC4q69imDcNtV
FNHZbOaNks8otSRN7thpMldta67ORiHoDGfZ5wHCSym5oPWCt4LmadZAkmqzH6ocuoCxI/mVNPkJ
1dAhkyR+L+TXTRXLg0cQkLL/dBdJ/+cB+1rJ52/A/8xBf/ZexJfvEeoxLHbYBlnb7J4tXZewEV6M
7am2yNubhpx5pFyXxPz5vLbd3WtDHf3pvVVDKrErbQvh6BUNVh1rSk32g9AmiZnL7eFntICFXLUx
C5ey/Z5HN43VLOWz+8QzNif8lLmD9EC/hjenL49QatcKNtqaDU/5MfPFN0ZgabnumLZBOnZpLvm3
w8uLhps0X2P7gpB0K0yJc+mSOAXoWJg2xoMrLqV5122nfhN3Pul11bp3c3bXDYtQHsc/SPSPxRkA
wVaMfZr5wqB8lh+mecMg1OjIXFzsJXjWFGEnK6W9p9sA3GTntu5nyjL31ZH1KHeJ30W3n4vAKAxX
zfj0JN0JtB1OQy/uScT98HIbfZUUoRHcjerKbly3fbn2nYppxOVJKKEbTkqkK90lB3td5rNa0Qqt
Z2BmxRpHzmO+RyRYQ4ao5v2zlEvihmIIgwHlzPaJ9sZFFq5lOebEEijW8yWOxzOs28XL9yym2Khx
pTqviz30nxVGbVdc/jic3u5MCOgTdPBRZMbDTlYBMV8Uw388Du33HkWE3xhOeodauvooyNPShV5G
zwW2sSBqBVFq94gti2DA4W17Y3hxs6NlR5UkM2WZLYKgKujnqM50G1AfRsXgN21H6CzIltV+1glv
Qj1ikWRH6fa92XGVdi2Qs7qNsGfcdKeltO/37Xbx6LNRLE4PatUxn4meJpE6HlN7FwvIz1jCZgAK
ucdxsbvxvsFXCVlY5LnurJGd+h40+XwrY2mStftKkKmv7T+Dg/rK7hv56D7fDZYOHTpzqot0eJ/b
XAYJjGdJLHzJHPvmE0Kqf59FYeyawo0rqlziY36Pz7mM9w2G9FW9CvFjEWCXl1shhENBsBtIpDdX
Obl8O7/0kmwMbxHLXKOLEelHQknwh37heMlWhW4tcjWigdfvDxsD1Mt9edvjOnEoeBYFxvRB8VhP
GwdBlSfOYrJUsDnrx4yyj5lNAmEqkwqBD/e0Hylwk82xj1n+26TcEdkV3Bp2j9eCtU2CbyzhOQzi
DGNNwMyoG7NaMy/e5zW5LhkmXF+nTXVPD7YMMFH06yGIASkrfvYzwxF5rXBL5hXOXRD2lV96AzNm
5K/4+t58Q/gO4OgMxg49WS/IyqcnsIILkI7jCPZK2k9wXTPL3gagNXpMNUSjK9IA6bV1E9V3w0uA
F9hsJdI9hV/Zn6/TBIlKQiesFmMMvA0b1J8dyD02Y/28v2KhcHkCVIE84ytQgN7Ky4jaVks4qS8x
UJpLEB+oOlgdEy6gitisJDdIS3rT5Lh4g1UhtaVO5wZeCK/s3FaaxGgrsILTSj8kT8EFuTLxTBxo
bp7Xka7Op9wnl8CqX/6qWprASNWs1T9A5QkLu9F7gngd1f/oaGi0wcxSe2x6q9tP8p0+daxuPlF6
h/XiF+sn50X8665UKv8qXyygtc81B1/Aj8HfArAXFhgRa5i1mwM+KXtxORw7/lx0k0JvqPtoTTAc
4Pyamyk6tVBV6vFw3mYWA/nPMY5uzVxoRJsTHVAE+EaxU6kRSSHs/wP+2uQUtaYr8+vZbe6DDH5b
4AB6jhUy0q0XJUYfDUST5yrnxOL36FFJLklhG212Iz2KzxGnbcs/WOtCkbVQr++ZAwbYbUhhdO4m
SRVq6BxaJ3R1y6bf+2KsqjBpxJKQrwUG4kTufZL7+RuG1BNNs7K/RRXIxEcsxuFoAThqDYiGdbuP
Nk8xUdN80mSiOAERo5eagCfXhUQTr8aoGPTu0+O2XYGNTA41SKNHSG2TWkDQosDb/0SJ5e2uP41W
XqhHkyhZvCtcXwJ1HsxvX+5FQaivCLSZ0XC1MwTbbZ84Lir19sx/tFvu62n9Z0euZAdXz8PoJ68D
4AUrW+O/KL/RuuAQCIytPUoh0ImqUHZGPFlNMUtMYAdWk2r9E9Ca8/mN711y948BzWCc3G0vSYdL
vAu+9ykta373OOJSSXAsIJ0rreByiH08AaKsTF38+unKztyBDNAKBdZxIoEDw68rfaNzVpY4/ny/
leah3TZTdf+nfHMVokXJFt5jv3rxKagZZo0vfalYLvGIX3GRFLTJBGpX+4S4MKIU3W7PZhb2p2Ac
qh8JkdosDEcsxWw8McK2CyvvLQWUzeV4QuVojPlDw1ZNozAraT5X87sa2bmpc4fS/UcVpTCeWcxW
rItBLl7kShupxhU7a6PqfUIb9g8OYoSqs4uGPneSyUNTGntffNWEcIYRIixFilrhjfFlCDlDsh55
oq5bW+0MMeyip+jRnjnLj+Hqv1vmYhpxxHKC13l5Plz4XQgYvTbJantw2Aw6oj6jteSnxqQpy6PP
t8S9hYAm/iWiSFVoLD9W8ZLZAuVaYHwwfpnWNyAbE6qNH1Xiwc+X6CaZ5kf4BhruDj5l/4cKFixr
FucCIvq6Ifr7xL54BVxSkicF1a82jiXGvh7wEQag0AnvUcu18f4XehQdXWBwdmj7zc+F02HgVvNY
wqBkeSnfcJsmShLHFhvXa09b0KieuuBNP2en/ZdlKD5V7EDQSPX1BPx+o/1TO/AWnaTTTpKwJIRB
mouFylMqP2b9Ox5QhzQ1wwJxYV1vWJ7aYxEiby0NShLF6XKk76MHsw46w7sXUY+5OIIwK3v0X8Qp
n4bFZCNKuYBo8+v3OY0mb5jEW06BmaQzp7lKPZ0ppEjPPYASJGSujLbsv2r5TTNV/uf+9I1rjLni
ZM9Q/oO3h3DuB1UXSHtssuB1eEDCouDqYzFiMgkTdIx9D6Rf6xxmyShizT4ucs0isehOSso/59No
F8Mj+MBY/yOPD0a/HMAA7080XAswAXweEawbwrzNonKmKZTQmHaq7ORduoFyMC5Tturlkbj6jMBH
ZGxlQ7O+oQaA+eZ1ZnMFs+eBZAhcsflsJjXPPGXmnu+3+xEzJ9VD2e9yDUiJjafBKUud+rm8orOW
b0ZJ/0pf39oyIX7or4wuc5R5t5ALufaey7F6kZF2MFEcdJrs87oY1sVIlFQxbAsSLEC1CATQoV6w
LNzfPub7bu3ixIrlFWrXnlM0qz6W4PA08RcEr6/hKKW7XNPZTvRmNFslAP3IKWLa9l8NURVJJitJ
5M3xZ/9DRpW5vJMEWBWVsMHDSVXSzY3SBzBCSOs4r+fTfoPjfvC9imBZklNyzI1lwRiYXVVsyWLp
11FBsuTxSsie/cZmx4E9h9bBhKJZr8MGr7O+4cPZ6Wmc47TXo8W3Tia1rKiLuJ9g4QW6S23fTDGZ
CDwF1Wm/FdJt+nmuYtkCXLg1gCNFOViO5rHipN7q6o+X3qaLWV0Bz9v2pDWYKtX2121dQ+3din5W
nHcCuv4H4UivTXpyFykicxcSSzMykQ7EJqeNZGa5ETQ/KIRhKTdU7Mxb74PxXVusiJ9u9W/qN/1x
Lg7jEbERDS4274mvhF1JASK+UfiMwKXLvE+WFlF7q7pGhZwJ9q3TlyO2QhCfTBIHYOAv9t1+bsq/
9M9I15F6sAgGw5iV7kMwxDW/28y74prwGfhu4WuUCbmBiM/ZwcjYEkp0cOZEns0vrl9skbC48/1a
kMhm9LvORb+9+eRp1aeHQbRBL1aZ2qw2tk00j2icDXhqMLfIF+fsDFJnkIyEPKc9F9UKOTlo0arg
s+Sail3P/xdHwjfU74gVY/g8W8Or2ijAjtXyu55IbQ/IqLOXKxS/G58fmaU3k6F+mzP3HtdIn2CK
FTzFDQ0u+KfBLEOwsOXRVvuSXxzmYvFpz4ICDpGZo8NAd6THtaoH3kb5bNcwqqy3nT+aAb/a93Zr
v3NJGlUJ/dqjMp1XENa7FN/7oWe+Jx2LuXRThdD1PrVZjtNfLXcmlJ4QlXfDtvVyP6BLexiIxVTY
AlE4+OFz8KupqkGmfkAbM/mnx7uD8Zpe3XEVWckhar2xuFH1Yq3XiD6zO52Z7CrsFMjfIKUzEKTI
Nz6TlxNSgpKhjsepGWDfGZOpAO2EK3NvqDFoVe1rZYQPbIkoL3sbDTBdqspkeviOy7nV64YUsJLd
XD511C666A8W3UlkfaIZlER9zIONNd2v+MoQghupagomB4Y+n6daaws+5MlaJxkf4rWvnVB0KlAd
fd5Cuy/h4pHKBQ5fxow9w3camM/Ac40Lg1qqgnEjRETqW/F8x0DdECx7reOPxz2w+BRkZCA32h0P
i3OoNvNW+hQ4k4NntHUp/5mi0Bt0QXZGGttltDQvJdGR9THmcR2BtgBTQj3O+D86vU78MlEJL2Qq
51d+3MAXFIK7PFWeetENlEvGaZI6ImUFyiooyGfdR0ypaURC5WyrboL+fQQKOqzfSmdIv9FIABfa
7QQkqZ5VShv98rj276O/AMjZsDsuU2nqB32wObJPWGSZpEl7LcgIzzfo5OrH5WPIAMRbLJT0eAgC
iTfoS152HW59Ldcc2JboSfzbSA4c1pyZVdPoaJ1+hN0O/z7i6xog70h0YD4ZRfS7vPN2dGtZWPfe
+OL7oUvRHZNHa6RUCNG81RbyBjEpm7hOCZKw+5XUIkZL0U57o6FyjTFmW+TcPNz+MfdmodfcM4l0
NV3DllmJYPRnhWbYqAdWYqkozUf2KjhKMVnpFHwSx0CDkN/UmA+BCtKcWCV0Dxd45OmUZMnrPWJ+
tTa3LRF9PpW+zxKVa51YuQ1oO3TsfyXcvCCE485PCFRTQhG1SfWzzgwQrQgMQHaIfMZUErx+20YV
7YcywT1uXa5ew0648LLIFli7nTXCGOxHC44Cg+sQseFEFpco8QFGhuo+bFnBD9JTkKC1DkND0DLu
HvqNXX2UZX8CnMWyPrWFMNvCj26oSUfzJhV/7exMviy76kabtMAXTnyt+I4/QT4r31EfoAjs8GFX
F0v0LLa9Z6M+Fyc6hf5OnSs81eWxEH+Bzb/CtMgkZuO8qbq9mS5PG8shPnyOBvlQSQm4JcSg8pta
YfLzr6dhDlbpdFFK1NVkPB6mGe+bvlHOK6eHMr4nJLPFSSghIVBuCHR+2RK2H3c3tnPLhWrL66aM
aA4KyOlRKDX3Vf7jYkFnKOx2lt2CCcwAyte9Ot2BW7Nd5Fkak+EYhRXIFWRUgJy2U+OXsIefgkAl
wv1PcSXWybBrMi6au/pN47/7RnZLgZqtVnPcOOhyAW/7Vltm1+XiPdudIUmsuGrYFyRlL7LFfJzT
qBAtG1LWhnfwEdluMVuejA+t1Jc6YcmccG7NfyqVk3e4vzZrYqMqnBiWmknmWfCXORlIEb2qB8i9
gfI2JChHIMtaXigCcyc3oCP4BnUht4y/ADSCXk2sQrd6YoErSqEemYy1Sqvtc+kFsdynsECYQGDz
Io0ZxpPh3E1IMbl3D3bnGia7mdbBHm330sUlvVCWyxC70GB7QQ7nizVb4IlZ2Y5yA3Paa7AWLqDY
GXMozbUa7C8lrRrBsXOOkUMzUj8EM0u8A5zC8Yv4p9V8TKUD5HYFz8KiDdoxjFgXZ2YX73HAdwlC
Z1ldeL9rgbRlcYR1pe2jeALWYj/3QzQGZTCiOBDTomLwTO74dWoiLGTVZa0Jzu3AOQkuSVfWoMsY
suMssiFvMdgxBxUYebeZSbV9yWxtN3jG5zy1Ck4GWJxY+C4u4aVbyxTS9WaCElclJTjp9dEUembR
v9fSbOPcsekLHHjhLjy8IZCtqCOthDcvpxbIDZXo9s/EOqA/68V3gvX+1XMwU97NQCutePHqJ5n9
K+H7hdkvLXsyqjCyohzKjikMrRUrZCREmRckj9XAcl1lI8t4210d3OlzXh5JNTG9VenUd5Kt2Ihx
BYRw65s0vHFrpf9a+1W02mSLRQkhS/c1++6iVrfEBlE3fPISuGU/78N/pwnr9o1ps6ZdZnXnkHdH
KpLFhiKnzfeAh6INh+5AGK2B0Qs3OPapqrNwnqehe6nqCM65SFh9MXSOxuBCaUtvgnaT2QDLaSWf
j1n057X19SF/Tvn0rJRI18uDBFgqrLeJxRCf+l4Q9t3/xlO6ZS93P0ptT+lHDLSyosOiR9fPN1gW
TbYqV5tbStSk3aAB0yAxEsU0orlJ45Xp3l9cqYpmYHoA18J5kH5BgxPEgxkhlGfynjJVyzldFTGm
fixfNSnDi7PZPrNyoKeHJXFTVAt+EcGQ+qo0WYoI58krioHu3enaa/x87uKwSlApPLvY7F5EKh91
GiRlOZjfJ8O5k3giRWfSnmcJnmNZ40RDjlUCi5IsVq85BRHeOpQcBqSNZ+06AEt1bUWjpGujZ1B2
6cCtr5N06283JysDgbz6k0iCXGHSgaB8Uu/iTXNYqIquyoii0k6As8xmDJ2S/W768iO1Wh47SK1O
xKanPke+2Am0aUjxhUydKxk8IFtpEZwGkazLXtRuKb2rhYWWSREicC68yqGXaOj0qVlskedwKKu5
afuON7nZRLoMv1/gZVGsfIeNYyTzzztHZq/3G80IXnSTtjVo+WW8XDrebThA1dU+cQu6P9yBw7Zm
7hJKV6ERRwEmIDShkbNkpd1Oj7sXtu/Eyq+HnKwmWlRh5t7bqQWIW0yHPBNF3FfSnnDz5cA1cYyp
QkuY3FQIuPue0gl8qjlERGmWwzXPRtFpbKS4Mxx4YRbzHD0O4tLz3o+1FHdSj24Av0/BAR6DCivW
8fhy32gfDBjNh3ufOGML9nM8jzMeuNU7DxzkDmIVdu9MesouDvJ2uF2i4MqnutmVvno/fkazXwyU
ZaoTVby5EBMDw3Mq+nbkb7TbkYAFOzheuNvC31PCnC8sXFtk1PjuJmUxz85v0e5Ozy6+UabSFXv3
juLIJ9WCP17MT9iHuHxRWYk8zaiigVlznHrCpyfEF8GXHx1vGJfwP82KK79H9Ip6m5pQn5Jf36qi
QSrx1OmT4BKlWQ2sqgkYfYh7hIhOmJM9485h+RVJc+eJtzbMJP+8MINzGhtlDD6Sk9WYrI7lnR9Z
rtRpkULGWPEMNym9cm3J1NzWNLo8Na8OgXyxx2MqOmDRM6LGZFdsCPOMJCBowq/X4JtZbdtPKeXp
m6vo5BCcYrPC8MHkwr8oDfhc5vXEob7BB3rwQn7LL7M7QNkxw5tvzITC6lfokwqaMIcovc12d4UV
BpC5PmS5HhmRK//nZpH7jSgf0SHE9a4xaDuMwWpB5zgiI8IovxHGK0GoZCcYcsFYxFJik9gWcepG
fNZ+qO1lRA2lI31Vc+jXTwyi4kpMbEQOCLOUg1qx7mgHIJ5wjgO9BG8xBnftNAKRu7/8F9n5S8p/
o5CncaAPWe+hk7B/ikSv5PBEg+HvEjFvRB8FqQf+Xmjr/YUilBPM2ppzhxw4IKXMdFsjrfxzR29w
JvsQWHLOlewlhb/I+X1IshUzrgYtprwEH78J0xJQTiENcRGP6f/84WbBn4oH9Tmcn39yDxpqcIPq
R7qgWoYX6Po9IkJHU4ZFL0YxmZbphefq3Fn+yjsY7xYJssDopoC2sNJ4+LS6hjXYhWQPy/eu7oxs
rQVdv/QxxaBsKtHaFj6nq1KKowV7JNlsoJho50xF7wHh8QtLpK8DQw4FLQ6OYIcvVVCLYeeZktCS
jcgYGEIFHctG3kaoMJ9tzTfYfV1Q5K3hdbQi7jRAl4MG6tIWe3cgenbmhToiXvemtXhvD+Zj8geU
15kdNUYrVtX7MsZerW6RRH/HMhyD+aplF5wgFd8Noz/g8KbjwBOK6IPSRaQ6YZdi4CMTts+k7/Ww
yNE99xsspNRMOQpPgohUW4ew9b+y/Aslh+/oGqfvNfYNXpHrguoll8prINYQoDDWM1VEjSSSd4Mz
UVd8JxEAC7ngZmSRmalew5ZfL17DESoGi+gid+F31uNZFitdveZfPmdceLwuycP+Jfclj6LvFhXl
CMfR9PdRS5vtXuNllf6Bu0enE3bkzYW8KU4Zo/0I1/TvdIDMo6tvuDo/5eyQPakkc0kJkGPmSpCS
eZSlUVE0IhUq65IWb8Pt3/dD/vjLLsevs43g4w2qnT9Eiwvb0+qM2knuY01fyitGSRhMtkTk3Fx6
hHiuiGLUMYR2NuyD1o4YQr3DvvT2x4qw+3gCLLRPD/QwFxyMccvwBtO4lCcj1+F7IJjNOlxFNs9p
YUVzdQzMWPsyPVUCfMOy++XJFlE/oiAWRYlbfF4LuLsg+hqF5K9r25HyQDw8lnIwX7d2vARN58Jf
qMu41V/cvsyhDZP9x/PmcXJthCVyX7SaP6lvz0r+Vk7aNzmP6pBWkLLyN6dCtmfK9X+Q+/0kw58x
nc38iaU5IT7lyzDuPCpVmIkGTkF0/0+GSWKzn0mp7j1JVMzizRtSNnK0VPA4RwBeN7DC7bU64dYx
dxjWqG7Jpxm9tZj9JYijUNo9Na3PS1io7yyFttAAMRgjHGTuEWyJ+ngCqlJXvi/gakw+EZzTiTNk
epJhh3EiKkl7gAZsUXI2oebplivNWXMs10CrimB+nPHSq4H837S4SAnTFCNbwlGtJwwedbV8UXts
7wrJDcvWYdFaS/dd+mZlJ1vhw8pYOVTLgGr0sc6RJPl1ZE85rxxNuYvm0W4yGeEtURx7fd91Xdvh
KWKJi+fnW/w7ehy7WSLBflxvqFFUUY3o75fnECaS/F2Boqak+uxIzdeiT+8YtJHcXTYZVdw4e1zj
J+/k8DEMio5+COvLOvBN9KHkHKUmI3uTmDbpnz7256U4tSI5qY0YTmiiTW3Rm3nzJWZO52j8DnxX
7K+9JvG18Rzi4IFlwE1RIysEgWqrxLxDIf+PNIboHpGVpNRqUM9IaQzs5ALigfnFvSsMVd+To/gQ
95OS8hoKcYTDSLhIFv/vd4+108uVlKCcRBxeM5xfN/3FvZjX5IojQui+lLDalL4LfZgKv7a8fTG/
qhw+17rO3oT6wsILM1vU4lvAUmhov8zGs16LzjH0nCn8cl3dUJQNI2SUb9T5ppCYiu0WrD9FSQF/
oWzjWv2jAM5Mi27fHnjtNc+sJlC9ovK+21Xavi/g0xK30ft6ug+4f01CDeh9ysqyxZdVquzTHayG
n3alrLQgoFzcFvRJue817qmxFsqyEBVx3IB3XhKWXTttFmJEVNxTMbSxyNPQmaeAZYoprgcx/2ZF
g4WBhLyMGuNEKjeR3MfOOV8ixj+Op0eKGJmxFw93QuvP3YYz8p7xGUfq5SlqSi2kEw2iaNkvPu2B
eRxIvJOlGM/YkrUIo6jDNz2QCU2YjY559OPjCeS5CaKMDHi5QbdgrxcIVMiTHpuGlqrVUp+4+MIZ
aLogUhW5Y3/JpmLoP0pyJ0wAwrTxmAD1PuOkq/Pz4w4FhMp7AhCqWufcZuAZuHMhnu2tTDNi5XJ1
xB4eiLqcuxRZPBFXC8WdaxkohpBp5XvEHitfduuwoM79l3zVeNekSWur333XWfMUUbuEPbixPVEC
lAwA3qS8ddv440prdbyyRA2IR9r5rwYeWuGnQsY22gchSar2nUt0BiKG4q1+QaNgvbI+Wze/Pchv
YCJUsbl4acDwMxY2gDa+4Z88ljvrv0LQw6/oIVao+eVsiAzmC1vHjHE3xxlbMOTPbSRtv8gOl+Jl
3SUpzyLxhJopzKK+tMB0Ta+SzghwI+7ohqwnvmtAQQultcazsVO82r4Lbr96eCPHac3kTYNiiJYk
u7L7yPp43fH3mAEmGquTvGmHaZMe+uXxe/GoCeuehZx4RBbHqFFhRE5D32PEsQJfp/5rTlUewYhJ
fM81QiH6YtVSha3WQ7zIs6lA+hsYcmjIW5HNjcU8/wmrLLMdMT+kdxNgkgHu3HbqlvTQ7BqHqibm
7G2t+gAykdcLgxjsQL+TirUw31H5WGRvboC1L9rBVtbdmctlSlm6akcWCKOMJ3CxmjlBxgAKNskW
FlKdx1bwYUDjj50Se7u+apZrG71EOkODT5zc0xugoW4t/gWA2w24qFT31hdm3d/b16SgquGAdJRX
bj9Sh8n+MwRmX0ccU05c8ZK4QKsRtxbitb/si/ME9OtPR+IhZWlZ2+qHe+aO2FVzxfYzFtHKJv3G
qzYzW24I7G/LXsfeGfeT8v3MAJyEteC1k7SP6Yo7q/lldvk3fVCs9tJlqjdFZSi1cILTyPj/j8vh
GxhcCvwl1l4y9CcrONbyH9bjYBgEM0ZwYbHP59L26iZXvlCFKIDE9IcaeT2luUCE8KrOKYM8++1n
Pzl47dn8SaT8jxhK6yKQJ+okvvMNghcdaeBlMI66vzJ/p5b7zarHQSN5b0o6/QJqs6kYiuk6TDhJ
xOvomtcEU0vNUsNMntSA0KUczR2uZAca+Kcz4nvk/a+ZLarE6JTm5BcAASajOtbMM4DrM4ve3+hm
SUyN8Ifk4aVW7quyLSV3bjq9XDJ/HhzXIlthuI+RC8kdZyeU9aQoC5Iv1XM2FjhfOG3Xlp7Rgtzr
lQwfQZvkAL3pfhfr5m7AJIbN5dXD+Ol1KTOFaOI1yGfngA+0fhQZdGFNo6sEYqN0BzyiheAZpbER
+BIM4N834qFASH2eur3EeM4RwC10pVcqYLTNswLSNnorMswDV0/qHe60ksDXLtBXfWyNz/JteTfo
StA+axXhd05ODIShAArNPxarmXgSHn06wAJPVd/QfIwhC6fJ6ZV1Y8NtMQo8RCyYE+z9Oroj5zY/
hvUNaHTvEB8F84o6OPfpsv+2hKKiC7Fo1d2VM1IdgtrGB7XlzCBaEdzUWV+gvqBDwF7HUwrLf5/x
jYKKXvo/cwsiE+1nxyT8T2G7Kwk/P1MG60lsT/xCgfJS2o4tQyOWEkCgp5gNE1WleIpHGOenGpoi
Nu1GOlymUrJnKpNld0T7+iwJ3qarL0UeWh5B2VArRuNIYTDGx+6HgdjYEpOCrWsBk5R4QFzZTJWl
B/pQXolREye1DIq1pHpznST3UayMkoWZmEcUpczUSBF/sFZamhVwXSOCjYS7aYlTYWhoSpaySMgM
7C0jA4JFrhjpuuNLTnRjc7RKf6hm+ltrOGgjSPABbCFQpc7WLMJi0GEIZ+ht1pBuimYkXLHeS/yx
WOCvv7g5ZHnYPjheggBlumqP1kUDUFPjCM6KN6oCtekDl7cwXZdRu1yZSRktfpFXQ4uCEoqOi6NK
xm0a3HONcEtMdNUV/BXYqPzSbdzbyhrSKkUWg8F1tx+APvBQWh1D0VmaQ56FXzQZqZb93Jbcbg2f
8ZtiAFoBQWT5JodZS9ZUGR0H6MfQvbqS8XFrWtAB9Na2FYKuuAOt8NQdzWLw+Za22dUPWbp7HIIX
gkgdoC5BjEvo+lCCG8OP+Dv9y0H8EBxDLR5Cii37HMy1M+wizd4zgpiCFaPLA5buncRbZ68g7FUP
uDbreOFRo9PEUhUNcBtmjlbj/oZtrUsny/kqZJwCuIHb/jMcNefuKPge6c5HoOKN+YHufx2EwxpL
vcS/r3F/RW3vIZaKk/k4mzusVHvyJeeLxGjxwZ7FITRQZXUTupUiBMd8jyHepDuo0JlM1k5GK0/c
y35RdrBTObSMQc0WbFnOPeXOb9vmSFr6t4LZ7PC03sHR60SUSbzWNBPqg1ShmRXL+yxhIWGgDabd
pxweAGPWCgX9nyJ6lpM0FvuIQF87HuJ3yPLpJft+3gA9Aow4PRSVlSOFIgsjYGhnLBs+7S8Mcw/n
//5nvr7zFrO+uGH2i+F35u2dhcfdQf4IYjesaisElSevNTmxSVR2WcJ/gQo77knT1z4vZHpCbbje
fk2vOIKPCBLMfLKfGE67hmoUfYcPrPnf5jqCgxD54SN40HJkl0gaQdTmcBS7M6MIT3pSIGDU59kC
auTd8wUSQsHzLcv/XkVeb83OpdTYTI/O4SWATtLx0Aq3wMlmWTja3zNKbCmo/QeB/n0fN9rmoTeP
+Pg+fUDxnlG6n+Yx3CNFKj/67DOg02ryYrkQw91Qr9iNwHL7ay9BLyPAlPZ4ItQcgh2jnL+jbKKc
YZadL872if62ahP2xF5BaoDzluTrvNXJPzCg+gFoRH6p0nZYOXdhsuc6zs7/mP0nJ4Bgy0Ks4k7U
1hCNXEq5iHu08WtDhr+SI0jaBdkgruDdNB9o5Mo1qXdUn7Rj0XS0x192iIc/t70LCVvVd1ats42m
dEvGqCHaUgPBewNpyvnSjCUhF8ARkLX9pQwEKhvxxCtU0UaB3IZlS6IYxMAVzS8poKkX6KIYiJO2
uUqFJ1zBUhXpoK3+ZflYZMqen9qZUCsAUNkF2kRDONr5n84cD6/evAKoUDHv527pHqV/aE0Ezhm1
igCnXNxA311w3gg27bBSrg4x9mLGYN8Di8632JsUnow/WXYSeQP7n6u2l5VZnHHdqPLRAoxKJpdW
rfa9Fhl3i+Wz2JByDp7TiWagnmeZIw4kMnL1SnUeji4PCcRPiXqZ/a+NF4rHPCEs56F8QtbDFGY8
Od0IHgQhaF5eM5KjXgRSI2BpTXWFu2FPVdRnhzWVl28YH+2kqJBL9YK89hhZ7Eq4fC/jUg9T1sly
TgGY1ZtyI7p/5WOwKAJlrxq946AT7+p5rJ+8tWUE3bl92cLBOP3q6zgQwYvp1gmHHhV4dZL6b3kG
2gvD2cHKnli9KTkiPvjX6QqHLKpEt9UhhxMuL3H3OtzEglllvA4a74TZ83c2fsmPWJ32ZRLLV4nJ
BA6qGs3nGxM0g0OXKd0rorBHWW40eG5ZbqAtarkGujtw4gvfdI533isvEPEtOoR3nbK8kAzNhNB7
EUSFWudBI22TgG8HeTRSB8PgmsKv/M86LioZAewJiwPnjvis4kz+KSm3YHdEYFcvjVwkZSTwo6Jw
oBWZD1csLp+nJ36vc/EUA1LvOTYDiUlnzk6ylPKhK21qI5EtCnDsHzDlB4Fy7WGIIdlEcoVca0Rx
IugbcvraPF+eD1TzreHfGi9xzygkrpM+5CWeqjG7d4v9jOcGpqOBAcWj+2qCWvJXFjYPqAE6G/iP
erK0b6t3igRC/5GXIndbYRY5NDStcuUVbpgOvNdkzfMQ6u+c8IdbHLwC9x2zosia1oPOFH96AmKL
hIq2L3Yl5Ny6yAdjHdnTFSSZYx3h3u7Of8T5GJXRtzl6lb+vsZNsaC8mKHe2018lzBSX40ofMnJ9
XFdFx8SE8d2rcYx41zNGiWR0W0rgbUH2mDEnsMniD3UR/e1gEX+FBfeN7lyP+bUHOJcVHGMrJC8N
K7ZswEs3CHgQfTPGw6zV/SvDKXFXXMwCeUp0Wpw9G99frRzq2oi4XxIJvCqTOU6SDBGAQAeWXzCX
9on0PaWpws4R7ZpFmjWQUuueWPF1NKUiDRpgksNvyIcg6bQTB1o8VMG0rv2nYI/QJNl26KQns2rk
90gNDDIxEHDsr9yPtrsDR02OVoc/f9PG+0ykinxxsjjWRNNvNlqo3Y2mPSl3d2iN6gVkvW03I67D
L5FNL7fviV2KSNJOK57AVuFu0NrlZgWvfyEGVcsAkNpV09bnh82oqr02EL5SPwH1Yaj7d3dxJhxM
ygr2qDLB8t6ZltJTfd6zLyVHhEdIAmu4NQItVSC25pmd0YaJD4WadvUGTpFvNrNrbDXgozyMRnTp
HX45LSVTplaGDmIRjOUgBzCRVVpG8UNGlOMtAkBhmUk3162osPSXz6+yigVhVjvh6/x9h5LbVhXq
wVcDl/huMnSwanLmZG1pX+VPfe64T5uLMH4959qPDtW7S9/DzPzwYL/5IoaZeX2hPl9vb/qIy7tn
Bg0v/jKk27A5FsVitCKGSYmafvwZx4U/hBR7l+5uMgvl6L4B1Jeq4N4+z9JQ7+irGBtpYjPCUf3m
FOuZqVC2cqq1FUCbnAjDEMQWYyq6AeBhhTjs/6DEEjOcI13QRiOuTQiMlXUd+adQ4eLuB9bG1Qmf
70Bs1U1NMyY/j98B4OFiul2542ryh6Kwr7ojcr5Y0OTr/Xwm+NM/mCLWV7KN1Bn/+vnr7f89AP06
5uZN8Sd8ehvGMlpfbGLTpld/HG7x+oz9hYLNeIeIbS/4BCF0LrqyzoObYO4lKv4hmdIE7krxXVJ+
jbjFJxQNU7LdJvBdQaWHPNf0vtexBClPnUV02GNqBMDPjR16LTtfyWGu1WD7xCpybyeE0XMb+8qf
pHMLeWJi0pRXs2q8n27+lveFYqgCKINmd16ckkH5l45Kb1TEUZTKu68aSpU+eatCUHb1DbdCCrzH
OQUzDmGgLZhf635trvolMYgEOMS4GpJFpirchhaZxpW6INWfSKRdVO3QfEpU3KKbL0CF7UXYaj7G
XnApE0IFDNP7KQj1lfL3QUCFJ60NC6D/pmdLlyJzP4Zdm4jJtfRX3smCpLPsB6DXR2HW6qG0YbW4
cW+A6lMu1iTiLS8+fsChNBg4fd6wgyRgCSKDNnnwwePhQxqpTrucdwGi9PIutEAjLk6O2XlqHyYk
g3z1WCGC/H/Xh7peWfh/qTdilCm4kxglBKvkwlKJ/3FEdVTTBrmBLprwonrzbEsc775DdlvJ65iv
15ydY8vG5eotJkEtkiOCOoGAZJaI1JQG9qAqAcaYzTVqkwKR6VGiQrLj88y1lqu1PQUQSIE8xe4p
0xIuhj9ZvIKa3jpccSCNfY/sxQVOmOylqHWgFupuab74mLB7jQtH1XPYz+3NHhKxY7JUQ8GkhcHg
PC1imfs+qwuTBffFpVM1xwaD6i7+OrjqiZxWraNt6R/MoQXyMjTp+GDJBl1hdRFBpBFRKcTOp8Aa
My3THYLHDPQrc65Iq0x6DVBWt+JJqNzY4PCfO8ofN+ivugSHI9UjK0oLwmPfCGUQX4i79dvqTsnj
W4k3pRgi3jsoOh5Wl9tic2wZ/8xRTLoePkbt9Uar10i9Xxr/pyBc1QjexfxpCk4WdOPQ4rZJixpP
Dkk7LzSZ9zylj5gLkQzVDSyYiNjG0sB64SX16TedUzjy+ncaBRC805ybRIkZma/DfaIrPkU9LZno
SK96Z+tolBghL+AglU38szF6HrinU5BEbBamGMD9EIyVlhMu6yRM6/yXf1BW9EHz+QiL2YqSYd3r
aWN3xlu7FfH8d24ZiOKKnyNSTRw1hv8eETbnI9zak9Fw9uX3z36d9q8cNlCK3AOwxf4RzIpBMz4j
5A7tfWrlraUEVWVUAcQ0d3M7qOvGo69JEVKSvZp7wGWpDrC2ZHfbnZFKtrforJFrFBCTSdRA6fMe
+y2I7mwVW2NN8odFNcYXI18L09ETg7ELAIETjBFq/ZGVGYXbmPPaxOQih7r3umfvBC5PO+wBOviX
Lvw2ZwGgfa8tCUdnaCUytEHZsbQB4ADfMrZzEIXMUtPJLSHPclVsmeVsW6BVTme6HJ989BIPWg78
ZzezGjtwi7Y1axC/9E3FQSOYtHSfweCeBPjmA++xtjfd/DAzE1Bgb9UTJhDVOGeeck5pNvU3pgH2
/5PqAtn4tv08IaPxGjhmuOU72IFklM+3qLl0ifhmMSRH1VY/V3czgNhmfxCFJYZYhBdRjuIAqRfQ
KNbjKYhRZr4793kYUEUjFxgTwNvAj7WmexD1meHJYegNmniCAftth598SvrdEL7rKeQpk7YLl9mn
bhdYo0MKynJ9zDGmZKWBLh6zZaCqPM/UCuCQKH0fMpYsGJHX+wRND7Fr8qpVGTqm/eeq6roXO3M0
1+mtRRR9ZssalNfw5ktHK3u+w/OzYDQQzXMq8nGa+f9+RBlsIzFH1BGJ4rToBteg+5jrKSazadug
p+r/RaR+tI4RsWraKKcuEa+IN9R6SPX2bOQOXv9Jj1sjP9H7PWEdYDSv54N2zPVZa8IfW8TfLC3g
c1xrWN5z23ga0caeTYjhvoTBjFiSOFw/o5aaW82iuqE2by3LtvkXOVoOQQ4KiyGICsgI1MWHYJdv
+gnjuPBgBa00AaUTQN767c0vzZchH4EbqH3XPn+8jO9DLKFeUatbTrT3XnDjikmlgWcW7HI9iQmH
xgEFImr8HkApezF9YdesdCtGNuQH6x56O7FXyddjDfZbhGaE8aKsMJtDo5ZwlpdpD5CNZ/UGygKp
Ympl+syQZ9pm8qw+0RUs3Q/NPFZ26wEUfRSqQy42weB5qi9H0hBpa/ABaARMAf4y61s64qE5qI7e
OnxN7rMfSQ6l/R0nUBWLARk6XMuhHGfHq6MpZAN+4UdSz9n5Ww8o7vQzeCXREGm2EUOjhQKkwHQe
4qsctQHMUP3no/lnjWBHWVLrGQYN2vq1F/vexOrVV6Zpb7EKTfCEe22p8vWTiKbqsizBnrBX7ZE7
kETIXU2kQP/YK6mNwgaophjkcdLPGo79Nxtz96TjibcQ4aJa8Ybm6r021v1Gdow5/npwWd9S8rkb
78XZMP8E7ZJmvv/yq34KYHIF+Y3LBKfVAKAhESWdMqVYkQhqBS1dRponq28HDFjtnvDrQrZboZYD
oQHd4fcYbOt0apLdKcSVXs4uYIy7i7EOI6KxnO2wT69MqbtbtFXwK94x3I0Eor1gJi5G6EdQu5kh
0tr3B6yr4RPJOd9MgvOgxgqaGTZUsom7NpE/vDib52iqMedseqx2OukUc+c7IYMx5od3VOajgjAT
+o95bN2rYditJjxCdUKK+4JM1lkDmn2Y5FNCz+c/mu/NfvZvgmx00aKnQIV3ot+uyBWtlGI2tyhg
KrDGWEhiT2Zj4OUXZ7mBhG70u/zHUkzn7swcXzWmr7DADesGqS8OA2GaHWspXKBgu3bmA/PGZyS9
YouwzkZMAwTMEKCh3IaBt4a995imSpYXdu767inyrvWwA3xeyoV+2TJmJV4ZdDwTYTkBJlKmjIpk
5QswDtg+w4uBRV8aozUbnt01XkvOdM6cqlG3ng+Gq0kAxaD0akjiB7AVWT2ENrqUW+6wOqa93P3g
dw3xRDfFtsqThErnbWhmt0OSZ2aht5AGSi8WAaMFUN5R7+No7YeJqG2JaCb5quhKHTjH72rSxb/Y
uSZq5bvmDLipYE8wIh/RiHLL9BzceU51Ow/DQ2GqDbFjOeDeqwRvpI+b9m/HOG1p6rxuuwf+/v3X
pfqg8v8EpTNtCDJo96iQNtwIioUo5YMGegke2q232rGE8IU0nbN2xLVuyiYuPfCMQcM6zzQ5SnOF
eQFwoKG1xEHz8qKlvgDUCbAK37itLlyBXmQgVn7gDK4B4q9I291PBtJUKhMQ85yk2FRLf9yIcSZz
zp4yDf1vq665FDXuvWdKNbdQ71DCQ6nt1WfciU3VkfQHhw/Rq3YHIR7vOrXdefI8JUuGMlSWR0v4
n0m6t9Nv2CsAMEXLvx5i3Rk0Yid07EzDl4fLNCbTnnNb8JHHIH+UGH5CiqsUIEo3GCBbIbAEFe1E
oR9lAEJrf2O+ldYikMgzMHl7kPIux/bRycmFEfDzHC+oIM8Fia0DYoYObxZbHSfRVUSJLMdCyjgM
YQUHS5eFLvAz2bkhVUVMFkx3it5pYceM1zdH3Ps9QR9hAECUkZs6FAtBtELxzIwX95tPO3G97Z6u
DSvFTBAFy9u5Es6Js+RMUR6Fop+kaG1zKxLS4CK2xcf4GxSXY/+fWRjv27ZG6D9DftaUD0Acwj4n
Sl0nFIzJkRyataY7lYo7cZGnnpfFtn9rKsSreqbRasRXqcHpZRnIM6JPBSGszh588wBJXecagUsm
c+LKKiCu8ZyjSaLhcQFyTSa0+CuD+VbUCeDBPEd5GYz1h3Qm65pABaUzFZfg3FijZhXM2UKoK1ge
R8n+UVQqXnn5MgDsBn7VElvMrc07ohqNOPf/yS226WoXZdIOrK2hrW5jU0TXEQYy84kEvWDUD5kg
wnRa9ShVgbtgxgx8fzIEN+NwqQ6+f9GNMeZZf3JjoAl3b2t2P3yLiT9By/mZ4mATSEc3w4RXvLeR
ESn+O6ygmfuaYGOZ5BXAN3y79KaGW5N6bUdqmw4tTDwBD1sVMWS+WN32KX7436vgvNpn0+UiIik/
lszwVA5SCkRVhOFf6DXeoqani4HiVDtibIj3B6oeq7qrz87PiHGVQFchnlJT9ICDE94H0VLPmKcC
Z4k3VYo4AQwMk6+e24fuj3Btttd3FuL5JNd3j5stTN1U1Sa1kHqMPZgoLKWCDuOfpc0+aKrLpZa7
LqmZBxg6cxP6ylnsB7jmJAugS8d1RruMwhf/jxUyXuA6SdEy4lV8OTuHxGiNr44+jDtXED5nmTA/
aAx9CemLobWGC9t6bV2iPl+3DD0Tzbaq3bLDUfvndofnIPPgFMbWfem2/POaVzjQKPPtYanfJipO
XRiwVEsRI1NG+X3EI2+BLiF6KDueSNwNqWjjg1A/wIQEgfA9qdO14yVM4Y0D/EspNRHQMxqk4/Lk
VeyInm/3GdGDxgDHIVvdwyw1YcXnvsbVvTSxcUhhwZG5R7nCOIMlhOaWiwrum7mRRA0i2DL9d0X+
xKC4LVTBq+eAJwDyCn8Bx+etQ/XYnAbwRqYNqgZQ7LM2cQ3ltHMa2VoKCgNnoIREBImGhHrjcpHT
WBBEinVhuK1xBSeZUsSOyILVClT59LZwMXkQ/V3OTQ/suDItzqcPd6xqt7wASIX2WgclwQvLvUF2
RSMViFYeL1MgkKi/45vBNbAhIL2qeuaCGwnsn3CQDHb7LLI7AoMcpzRHnV29ArIwwHSGAvciISJC
jiQWHbwxrSPWr9wjVCY8IUrXMlUBTIxEw1W9HVtrL6VHBTGg08p/C80wmHzqH0FpvcfID/qS45yl
/w9vmhLfJg3AMApzeQ4H/eM/P1QsGsAyPb+7+cjpjTb/3N4NZilj7slSXqJWyzo9CgHE3wdl0lAp
boTXefHwv24DsVuTSRmM86dp5YZDGcMPa25SGFn2T6FOQb3cjlXBtWHlxj3k3QB5SjGCuG2RKWaG
C3f/FsHwAc9yGLgwFEVqLNdCC+9aMeJRQQpaR/MWb1gocMPbQnqms403MRc75olvpqE9Hvh4TKKv
HttiPyr44CPQpaXWI/Q9wXgl286ssmPshdhUbr04pJjnLXRtc3592XiseKY13tgKKxLFBgV14pJX
phCSb4wm4tgZ5xCJM08EMV96YlYWKlEzqnraQdDj9Vz+dfMxPwrUPYjpkp1tA5BslxYlqgf2vzqB
jzvhKjprlte//nWZddMHp3oN0KIzSYWirryp6DWcNrAuUdqrh/lTBjhdOSOW7eB6M9dDkFF0X53J
AJw/8aR5nzUMuhztX+lxb2W6owwVRE/4rihIUIdCc+vN6kWTvmReu8yxJ2g4CHtJql/hkDNc3d/d
E28InMHiPBmxmZieUBNRRGyY/quQ3ijP93hf/TFzg9MirWwjXv/NYQ73YNquMyGx+3dO3HtDgtAq
dWUzeFlJ6kePXLxH54jJoemM0Rgn+3Kyiei+y4DxLHCLESh9X8XLUcZQ30V1aO83tmURVwNtMESm
Z7N9oBJ0jeAzvRwRI+9VKHQx2mmIvnd8sOcG0og07EV557HEIHJqa9NWsOex1crNwV+XoW7ZmQgJ
Z8cjxSJV6R2fmc2g8WEQ2cFxjYEomitCE5Jxj+t56pEE1W5aD/Xsn8ARD/zIKDXzjvAqNh15w+82
9CiK2YXL4eQb5JcEyto+F6TFcefA31NC85IV3rvnS/NnPJ/MQGvLEbgP/FA0FMG/5Q9oUBPWs4xJ
GjvXnO7Wo9JWtpbI2x8YvusuFfy/MVC0j9aAhUj/Fq+i1VAH1pS3ZlGNW7xIJUKKuAlveNTAwRNs
Ox6RCEJrOaL9flI397fUV5dfyaMswv7CuxhMowpESWh9EzGhRQOZaWxJnqegBehngWtANXn/K84+
EcPJCg6+JsOknXKPj8kMBz3dSXBY2e7mT0HD/9NCQo58NECXN6fIua1axoC3jQt74vsvOHNTdZ2S
+8BNfGrJ8h7d4725uz7EbjwHlqmcvywdw6A22mGagL9i71Yt1aayLHFlphcgZQe3KxE6Qas2sfHf
hdq914zW+8hqVqbm62s/VZwgaXIlrUk9pen9466r4V5cEyhm12U4S8yv5PkV2kQPZgjKWY3jU7kL
JxgTjLWdt76t1gQifsFO0Y3FK7eBCSi18MGQJJVMIXPZguuqJg7I7rvNsIYoDbV/svCpt8+Pu4ep
sHeEhHauWlucHndBpVTm0Zuw4IKQQkMFPs0QLF8tXhnVJj8WskJD11p1w8LWgctY/Moz+LpFvrmG
BNuYIFq/ioQC/gzgFXgHsCZNiQ+n6QlMwg580S8Iwa+glss/8NMpLq9I4IRFrvL0thqx7SGJ8M2e
OBuiK6kmTJtFN5LEgW5WGXYXBS9LmNa8raSrqAMjaiabqdo8C7aLuhALht/kZ9BvKwuBP+KyXsTL
ks87uqS6mFh2NvHBDk4OnTNFdtgokN8mv7ItUwqtz6/pkgs6SuhPNH+x5Ddy8/Zir5qcEDVA7Nkm
NmN168HlduGBLnUeK2zy+ULC0bGydOGdPMkr3QQV/hi+qo2wVg3+dsqysPKZP4QCAbeQE7nZHHm8
FutxDN5ryfXTIQuIz6tjHJ/hqpTn5ItOib2f5qA8FqtHucyp/QUp/2/2xStM4vd1s90LEHZiUIds
4UjIQGJ0LM1wQ9F8WUK4Z2nIidajEg6yAp9DSDBcLDC0Gc7X+NynRNhN6YR68J2zom7wQCEDzVkK
sxMjfgIiRzIg5CgreRN82I5jXZFV82MF6+VByBLhJFJGh2NXt4G0m0d4AoqutL4QhHqVPmJYM+7h
DZK8dSUu3e2xIkxknx2yC5l7cdA0s3pvrrtupcxCTzdGvuO4OrzxtgMKPPqBez7odYNJl6dZTKVj
HakQaij8Fgse7flAj+KhcaGpBtFOkun9VeNJRatGnevf/2r8UBYXTZ5N1BDg1wQdOMFhw9he43tE
uI1EEGstoV3KZVkbSetjRFV5vj1BvpsAmRoNtSBVXD0ACfg78osR4lWy32TGlRT2VJqLB6gtRGiP
nJJvI9/TbWFw/kF8QCV4rBiC/eue0rKvJEfriT1uzuiVVO7uquhTq7+OlhImzKE99jPne/aQfW+P
hYtaQxB4+m547ucjdreTOlS4MT61m5AdmS+bblTcLsqW+/pxh2EtgVP3uzLuqHeiICHYudt+XmGB
jfSpzMNYeFm1DsSNOB/y+fU9ifc/IFC8nm0Zrqw0sjWbOcwLR1POKVBBlMejhmzct9z7HHAk1tqS
E37JfPQxb7OYTdvVNrpa8wKwl622LE7o5PFl/cbHB3E9AQacseoAaa0+/gvZnayqBIjKJSPHW02O
Mp4zde+AmWmHlBlK47DjJYgFncMfSxgdjhOUARWjuJ/jHOBDwtLV4nhjIb1TkyqFgSUXKoSG7qCe
THa2MOwXWE171jFiWADzHOMyLt8Puu4TUxO4+whia5HelUH6PFMGGkVEklh/p2gfIRIdvWCgBtDm
lIMzW6o9zwBeULlNLPboIGyrRbawjlKxFfxpnC7d5dn02h8XjWXqif/lGLYi1SsUIkwk7dMrzWPD
P8zztHEWCG90ktb67hhfSpi4yET9hHt3jjL3gEmYdK/qCNajkrcsiouo1Z+3jFABB3SnK6FknOd1
uQBAGoktypDqOrxoRFf9MuZNVhjOLXibTYLsKAfpPGy4WFnH5OBFQBBl38/dgPFSYNcmdz6NvNWG
DC94V6JxQd8512PrLtJHdjVyxmugiOmJlspgMe8LFlPDpTU7Red6V1oevLiSNOBJDHm9Pqn5+Nn9
BFk/skUk4Uv2CaPARueJpqGXBMm9TdHq8YJ1Y8joK16fCMTP4NxIWUARlQoqGE4TD5Cj4d/dd39X
aaRDGb1ccdLv5Tm8fnxibScbi5NUwmOEC3QfoHbynrswrL3V/TAgtyDvZCiBgthCWEv9p6KertQ/
BlZRaVmcvfMIXVs4epiyMQ4sBtcmbGlyLUwW6fuHk99LeYldSzu2H0Tpnez7hbjQnLbjxzH3lUuA
22HTzwV6roctvGWYArLXg2oPK+eaghCaryrLK6LPcSIiMr82KamzWf61Vtj5FW/ICC3rT1NGhl9H
03KlLN92UrvoEoNFWLcugCGym9Zc5tP61BhcpYgp5XRLhMNO1xxz1RVmoO6CoY3xTIJTaDiMYR3S
gtX3cgm7EJRWr+9fCdeC2PKUMFKJ0LS1xWQffbU6cuyco2DD6ZqBbjtUmYUbaJ4T0lQj5bOQ7als
M/KJH2uzoqxgkOYBQiCXVAqKRfiTHtVzoa+rs3/KAzSU9FmyorJwsxgfMTLQQnYCyGXM1Y0vSGZA
FfUHeTQfu5l69hXObkqFIxZNR7G1M9aXmzyJ2VJeQP6w3zV8TjvZTYDaHT8t+miBAPxDUs9X/oAQ
feaWovbaYBSYJuz46wlpVw7bBJ71OvBxPA19B7kwb9Xd91W7nWohagJfvumiBihAOsdENZTXad1q
6ZEgqUnyyhWNBIiNb2m5uhruAMrbaQnlZleZHbrCu9mdLEtuyjuZwZaW7H0Ig1c0w4gy8RWTpY9C
VIikdQ40esiMvM5Q7l6Lau6Vblto9JI5ybMgOEo5ScKTneBmA2aCsR0zWOmhtktRJMnY8CIFKxFE
3Vk6hcYVkiWZqcBtZa4LvqD6cihtSe/PFipEjV7BNacfcp0/6onyP/bfMSdpUX8zhK3Anx9Obkd+
1ck+We0DgEx5myY+Lp+0DpO99uQQMayRBCIvXlqCO8aiuk6kqR/Kk1ChQ+fVMC2VBIIv3tcjvdaR
7Vgc/TK7pKFvBEGcF/3DDpWA/R8FX6FNbvMhhYjbG6PNMmvsHngZ0jcTUILwXFSX22fFme766hFn
0qJ3VjgPRX72yUYR49q/50lZZ7i2C/6PeYe49skrMCPn3qXtQLpONhIVkw8zcb7fv6FWL7S3iqax
YuAZIdL578Z1w0U5zznoKkW3RkF95Ooeg7elUyGOtv7+qV9+IVVT9RUUXn5twcmIN9yorfe377TH
+bN377JrvMjYnUiE0AVE1Ll8Tmdf6PCUJc4j80ygKpZtwIUqOX3cVqXym0cWj5tw6rylqQ4HsrlN
tqR5tsGIOJ3s3REtnJexVehExXdN3MCPWmBe2UYd9D15Bj3XRTQHpdqfbmZ33srdExIvMPB7r7m2
FqFi6CM74fbTZGz2n91r9/LCzucubkBE9dWgXaWrpWz36eeuZEAACTY19ZHfEBqQCcgr8pu86yEq
n5hJPc9vJSpKIGn7iZm7WprA1vE/mep5JgFovcGI8JZikSn+8tj8Z733PFCiBu7tJAtfz4K3BbHx
pTV0zQbvitb/sOruAeqgSNiI32DiFx5AeBpHv4UKM1x7R5EVRoSr5U8+qQMMl0Oy2xHauMsVbQNN
uolUjDGKl30tohKiWPd3XFXgUhqzrAVGw8vEIG1nWeOfYH1q1SmUqn4+8AyQbkompmh3KtA+jZ4r
c15Ir6/7AfTBPe8vjdgTDvC2/+fDkTr6N77c0RUIydTtG+H6HQTJXeHRR9TgJ8ENISp268k5Y7kA
HUFKXwStafy6eeuWx3Rr301Fos6cObRv5G24j7kb5+AskVae+R0WvSN0DPUzthI/LJI7zdKI9WQh
oMzxPtsQd74/YsfQ+kuwpQz9w0RPTF/8ieRc+trd7ULAG8JdPItOmKL1Q5RR+6GbgK3wt7py8JcL
79UWscyKvqnQeppaQAXsguUxgsxHSwuMTVJdScN7o+TysV4XnXyDSplSq2vWBTVqXaE2E3HwjlYC
gsK26+X2g7mSIOEV++WldEBLRPPAFdDc3j2yLz4U+h26pR6WcmDCWGNi5SM2oyx24b/cqka96VLy
R0wjQ3XiTGPd4CVec9WADRfUREblOmlNb8K0u9BfDQgzpT21lVnikQvmXgruv9lHL6cedXPVg6Dg
ztEQBUEY92NMa4SzCj55rYOOe2BtJA9mTH+SH+VvXE5H0Yaw9zQRJVUSExi+ZvWBMX/in5CCYFAm
UPXynX0g8zsc3510qz/7cZvV9bW87Cum296kq237TbvIwndw5eR+Ff3IlfGfXH9RQcM16LhBUyqq
JZt3+UioumTSL62IF7+JTIxXryXX8w0g3lR4BYrkD9SMd3S2QamzTTgEaLwglNbJ1WvJAjJYBzDW
jzjmMVEOCsb9/uQzcoGpWv3a7FfWYuh3/vF9Bg20h1M0IM9g2P5jjX/7ziTusYOEb08kwW7+C3to
rnD4dcIlmCLy7kbc9NCiRtNgJQV4C96WnxwVkJzbm13JgAJFhxKqPH5KoT9HKaSWYVp8BfK/TUi2
sdwi0MK4C2zJhFDQU720r21XTq0tW7kC2c0hRN/iCfOAqtOh3pKnFCZ/a6QUIuie2iYYm47nKKHq
RG1KEEFIl/3Xmc36mkVl4cwxgQA4nTIvm2yAfpK+/uVDJkoJ0qkwPANCWh74pR3ty1+WQUPcpL8K
2EzVvcoXzFKjuBL12YjCUqfRwvO1wk0lQdvcRrL8NeWA0Al9BhzD54g7HaZ8B22MG7e50pioDGyu
lP8x3LjG+flQOsoEUd8vDGJ4WpWtysHxDDElmM48uswRoyBEZBbGy/ld1TZHT76+WBtL9QEqOv9S
JzypoWfvN1+7nsvi1bAs/q4CV1mMtQW5QmvRFXncZNkwNusbZ16YfDZxF5/AncNyGoVoRgHrVPF2
sDYyme10sUo2MhMnYaRT+q6esXzFxCgbUnfADaLrbs+D2D+r0MybwZxN9RmNxMfGjSp/nRfa9DbZ
ANDGwHt/OYDbSOsYU2Gx4De7qLQu5CfbimPMlY240RbFbWdsYXSTySd7SdATYt+Q5nIfOk0ensso
XwPCLjc7hCJx9brVreHjHEND5x6v96F0/wU3IjWHjmdiMZwMnfyZtr9OSb91AwiF9gSo7UMMcCmj
Zy0BchUmVMbhYkV88KFhxStk0Bj1iTj9mICO3Ba1LkGG7fvmSQeCROC3N3f0WK71XYo//FmsZYBK
Av0/x5y2bne4Etu+vLvej2KQhaAEGKYfH56BpAjs3OW+SBvLTBiX57QZwrFDQ40am3wKA7mAx4He
SA1CQzp71x6GOTCch1L3qrT9MQOFPSOPTecyg2LY3IFiNsL4Q7gne570FJQ9QXZ0boNmAR1jx9LE
LeKh3gY6DYcSTWItsY7KlH9rnfkS9maoF/ayuzfh+6LftLVGK+CZqyFu25Z0K0I9KIpat9jjbMqE
qnsxywdPLDOXE9LnND/DWMiJWEr+kXHDumywtu74YilGkeYPj4eJydxLDo63oEdFLPRoKvtmc+1A
LBSZPB4dcpTH2bHGIM/sZBBqvK1tRSOwSd58NUHQpGWJE/wywvTdghGrDJeIyRo4a7+jPMLIL19a
p7BL3N8k6m51/Z2sCeyDNiwPTI0NkxHUo8JoVlPbEc0xhjy4MNy/yvD6RsIs/9Ttxwx2m+2kgNHx
VminVBxPfZmhFv5AUVlZl+8J5MeaURJuLlPcpJtkNSf7cc1vPpK4vwK8nitP3yoF6dQLI3kJbudr
+WwOyHQVnNKqgn4bXwB7zv2c1DKEBa7WTtJ/hvemDjpOK/zUSGF6GAzAb3xysQjsoPdkBkOmw0hG
fqz9cua8q3GUwgdgVvQ2ipM/5fVIsy7K71IzVR/XIw8C9c1Sy5nqeQvdCOMsbGF+u0XBMpnaDshl
/88qYaxF3ZNkkbxHSR3XslaPfR/PfgBX+b9hxu9h/9CQsy0zKJMsTa0dvgVb962GEcbVKg7eKkBh
KFFsLf5W7jy1XoTpA2BJ6t7R/y8Dg/ys9JJjZ0owdi0dKpOGAsmkW2nLtCNwAjayQQjaqYcBYYyd
/3YANqohS5w4113Hrw0Uj5TfLA2uPs+J4sdbcei7M3kzvKe7PyWH3B2V9GkVTcspTmmZAPCqAgdV
lfQm+kxcyPAOKRJNgpZmgiNf7drjSERvXcvFUMsRpxo8bbE2Gx++4im9x1FJElJ2TwLPZbASr5Q5
jN0x0RjcXQzlryST2GsLwH4EzGhhujdEWvY5aHBc4EVMKVZbW7pPmMieMa4ybC7CQ7OAnuLTHD9t
0593uLwdIyaszOcoFmc3KGvePqLVkszwxUL/JoHgAnrWIY2SIuDybI9FZp/XJdTOltbWwSCPFEte
gtEqjfXtYclIRBw3DX3OfKPao6qTjVxu8UP3uKkLVFv6MJBai/FvFtlNpzRffJ3pwko0X2mlvVfU
QcfUywvvN7Bo0RMcg+nnEz9rOdWEeLXlC5HFk97wToi5yUZ6z4L8jQoy5f8Rt1Fgq+r92m28daG7
RPjW3JNnG6rfGngpY1wGSv9CLcwKcaj+SsJi80yHeoblhUJcjMFueT3oGVHsYVaYnQ0F00daY1Co
76C6a4B1n6XH25iHZji3XmCUQg18aG1kFLBNCrKP2XmlyjWQydIrngpwZt1dIeUlZtfBAstSRtiG
B93V0TVeF9dkW+YCxdGtIEX+lt3iZW7/Bq4tDYYusZxAdTdmgSUE/6YljVc68X4ycMWKbMJATQ6X
tDC3t3HiBO5Y8AtPwcUpnuJRIHbP9Mc7eGanukMnVIINxPK2jIDZ5jUUZ5NPe4ltXPr2WTBCJgCl
0KX17So3NfNWnD8ygaQUMc8tHv7LcPAUdhe9ypct3o0bNQhmsLxw1oPOOfZifLYhkqisAah/enjB
jqhq3FiLZ5zT9b4D1+EZH6bSZf1ViZoekfOJ+wtI/+cm6PeGmePdYs2HFyB4U3szNOo07S+WLr9h
MePqEhDvh3hwPDdI+AVUCuKvR+uTD5tN2L8jzRo1jws7SEINVI8rJ8Ci1xRJmboFXtNNv7HutOO/
/qb9AEXAPmEkVRUG8Z1wOcjxjorKfRHFHoydQvUzfpiuiZxiBCEuH09AldkCI/iUScTBdNZ0iB2o
f/r1cx50MA59+WnvWbwD6J7eXIxA/4vbO+vZgGTFMR37x+Q1r3sIq1egMYXVaBGg6gy+KrX0/FTI
NqLvTopYD7rJK+qroaUeRshEl1DlkRyJnWSzqpIsEeXEDwvegAigKO/EgJr/8BzEA7uj/UXhoQ9a
b7SemJ9LOxtz5tMWvVqV95xuMAb/txkDWit9Kh3jIN63rJ/b1j4heb2vw54lLXLdioKkOII/5siW
Bg73H8pehbIITRC3IfRIhKLWWO/S80ewPqbA4eHVvyz2kAY12REFObRFO/1pmVWCqo5BAu0YcK6E
o/0P2QM9ttnwUWax7ANGT9RRlhVEkKfndUedFzr3mNmOieXjxMjhxclLq2cQ09tmtnd3BUqV2yE0
i/vlaAaeuDxg8P6n7TE+oAr9Yl46cXdkym/uQQB2auSjbl/jLurkNJgP3WwRfIfXvEhSDJwkfqXI
8kllmpGKpj9jvjKyfSIfYgB+4LXSFKwxpNZwBBqWmBfp49gEm7razIF3Di3E8aRLj5SdgZaS+ljj
LBzdMffP2SW1wViKrxnbNGY1lqzKQpacCCNx5fKPUxHwV+9gFIZ7LMGVwWa+yooaA3SfnXMk+65D
AThdZglkYgsObLiUAEXJblXofePvBwy8p34/YgoY4llP0KZGr+juZh6YMPH+UPe3BJhIuTFjy52D
E0TlZOWbt6r1cy3Q45hKjel8vzXIY4WH37qlhnvLRXNlDBHKAtQoU8hwbUOEmnG04YnML582qonm
oEm1y4JWaCIoQA9a/6BqdgdXuZggYTy6PojII82yMWD8VElnMNTJXc1GxeArCYdkpxbnLmq+8BFA
rfDLLjbzfKI7TxVxACvM5jQ4MykY908N3DhAW+COaqkrQNmS65LHiYmj0opfJXR/eIC3A7pSAhYY
hpUIrjXKjtsYorvpBzgN1vsO3DnwPJ/wsaIGFdx9dPLG1/BZ2y8utDcwDKtyxtgUoo0BvsyWOg2R
4kkXMlxtvUUl6rty9BsKdb0KWGMAQZckDBp/YJJNcr/X5Lhb+T8WvGgf2eore0FYK//3ZOyp3tVf
mcpEA1FVpYa5AxfIra+ifw1dhjz8OHtxqhWpvYLwzYHNP6vzUv2rQfNxMdxPaIXdjJ5XW+7D4ebA
j1DTKPRDHise+yrxn3t2OcfUeFebaW/b8R5WWxCPDFzub3jOeXSZKgiqrSiKDjlg0nsvYPrsnAu1
oV7jlBgk7zQJoRKwF1FHl4M0r8EdYLN3AGx7bG9JHjDRD/EhXa1BWcKmqbjIdeZPkgpdB7208kLD
wKBG44B3zeFs/0aIJr0cHw9O4CaTfqmP5xkPuRptQyDr8UiMYHncRm1+TCto/32GRybMPTtLlDP8
7Vzb5Hz+5DOCI9oUIJvgV+iIVIP458MIvs2MFo7YaIuH/YjXQCBV0ynEwyyhnC0BHLPCQr5Goabl
1ArQArEinp0RsKkGOe5tYFVJkdln9gqXnoyOsJZ6pnrHijabMsWWAXc2dUGWzwq6B9z7yqF4TD3N
9X+EPzleK9RgQMkaB8NjGbXxk58cUEAQ9IHjjNxvBrEyvH8aGs4ZkFwY9vvlw97E/tATDR5iX0n4
KkhKt7mcR5UIt8vs0TXATY7VBwULdr0B2/gtZWOpNeyB7wERB8lnjlXOmQX1ZasQjOql23lyLhnj
EkZCOKgGDX9pzUV9pelW3E+QaFU8BiX5Kvop5gCedRxVCw/pDuD1C5XAfpZMAkBFiIskS6oACoi0
wI/vcUftDCvgtJiPDzifFLWY6gTvIF3JTtCF6+GVUwQZUsnlA/9jOCH9CQhDi1GtJSCG4jwjZKoO
62TD6xeSsd1tRysDlgFpf9B0KKsBJjGhd4JWyB208qrGzsiXycybdNdcD/L57OQZjHv29CDIrH8r
wSzavMPzCsAhIVCWwSh0Eq5CpXbZ0/lbAGDeaDqA0twzow5zXKdNi8/JmhCaESQnZcYGTpyNau9G
KFqbEGdU4SF0h17QqVovqTCnsgRQ/q3RKSl1YiLg5ww9f3pwHzX5GN8XLZTB00FYuy1b5C87sZdj
VI4LTIkQK5PNlYuz0e7fqPfdj4IijUMbzU2dCsMkGC4xIPDLMX2pp03XurNW77mFV2dRa0kQhjtT
7aH/Ioe6d+vq+k+f8LQiepQ3/98MpES46Me7GcTNOPkbJgLBzeFqI/k+ND/vT1TTTjyUOlO1pfo/
h9pXcCndXfwjCzFtj3EG3BeNnrc7YUpSasZZYG4kNhsPQOZFJPBoWGrz682k9WNAW11zzDKZx7s6
tEwSHVs4tW9C/gMqzQo2x1c7hPyqzQG0+M/al+SJha7p/9e9XyobQvrxXoD40cqdY4kEIVESJBWe
oWWjjQGjc30vhTTAU6uE0H062JVeni7ptpYADb5Csy06KqMlxSIoEqI8vvuIbB9BZEzmy2mr/jp3
XBOMkmwSl4grjBIwpYflCB35KeJUgDw6uAcVLhcCeuJ/wCEpFEX0X4cxOcXh2ggEYGCoMM6Om/ej
nq/sEG5Y0+yaoJmchv1hK6lhoY9/aRb6BgLvu99SWsmjW26r+SMroVxOtZFi8HA/uXfwa6Pq2GmP
dQdyU3iWOPPiBRH059GgkVp8gP8RTmXd9NMmJpEqp4DhHUsAP0msQ0CGZO/DK4rSqh1BALAAR8zM
KZZw1QyXML7NBMrTNExBCWPqV0/lE0eXXcgojBD9/7lxcoZZ3qfie+hVUb8ntZlpLzgH/qly35Q+
niimkONrh4zosW7gk8aHRxIAO8oHwnRp52kD3Dlv/yqlht6+90mw5GZi6BgTwzqJzbeU8eGXlvh6
mYg+mUizSWFQifhS2yk1rvXWE7XyMOMG5cE9iR3o38TcakxjBJPLB8ZE7Azy8HmtUBUTm634tG65
j6NODuXtqqvRPPNukTDqGUC+ykQyOQAFxyo8HJ6nI9I8uQ87Kp3xzEM9FauPnJpDJo8YXMoqcMaG
tDVHmpK7zvCP+NZjDvJN1BTSR0WrcH4o/V2rcpSWQsDlqSRchKXDVdarJlpqYfwNGhii+n2ICh55
qvjD746KoN8eqD8ZybAMveJKVvuvj46brKo/iI3yHgH8gHNEuzfEvym9Dnp8mt6hFTVUJxPtEcAq
UcfVe/2Y1TxsCmtTd4AZvCNUi0Akla6F8lb/axDlheuAnQ9bpUjDM+BJ5W6/H9jw5wC4kyUj2jmO
8PrOcBqEnZtamwK/YDRP6eTRDa/sPyqZa6peTMrgo8PY9aFgZnPDCj0JcWnVXG6BT75AYG4CaL8e
Rk4NMyo5L+g1n+E38AsT1sEMADtLVmmFZSZs5R6XyAIgw/I3XFvXRRqMhiJvtaHluqGli6DVGZ3X
V60+JCj1P2e3lyWlo8jJsxrpzrYgFBcBpoxne3OJ9tEYbr+/OznEGME3M+Acv1OY7+2dnWk9iWIM
AVgRVtNO1d78LsumUpLKyTgWnbWe2gEK/bhEPHQcUyZp2NQCtHLFo9FwntVMgN5bFqKLFFOif28Y
KF+cNUjuRFTPHAxiUidOWKGPPuC1utCaCGeJVUF1eqoB64Kg8GNas8MeR7y7SMPTksVhcgPKrRfW
YOqsB/NugIhnOxOOZZiHCJWzN0xfdAH8wpHztK9NIw4af0E27SKXYZ34AIqfzFd+j73O3RpLPTHW
YN3GS00nY+KLoyKt0+CpPopNtcRrmSb/HhzRXoRgtSTNoMFP/9x3sux/Et8eZr1a0QIKA4KbLXnM
37TfHP/y6maiV/CTXzL3L1DxOXwZ8gmdFAYp9NhbN+9scurVi5XHASE1JTSUxspR+GO3oypSqUVV
ARCij6WBJAqXW84KU8q3BOJh6HyAg7LElH8d7sRztRNczlQodpWq+u9PMp3zHm4DTwhMn3QjRx1g
Z++NdFUqT/PwT9BU66TM1oJkPWI4oGR/L7xR9tMBJO1HIkYXMbAr20HjtFg+1uYkIigphRT0kbdj
hzewXGnmbiE4UMzHHPRGLMbiqzscxrLXc3mWrYcijPBvJ14YYbputJNtb0jE+jcOQH5yqBIf1g5k
xnnsWhHDeJq2u52aSXK9KevMdRmrZ8V2neCZFqtn4E5TxbF0CH/I59NjDavTbmCVdyjX/9QFv48a
DWe2q6QHgArDIIdtgtxN616hQyG4AxfUI49tIzJfo69LwO0xa1rRlnSE+WtGyGzXS5yJ3Fxmg5H6
RQcadszc7F2587LrE7Gna4vvFNdX4zKcqVolb9jW8dl3t39ruVU9jTc4TKgJg+nP3uqUYSvms70T
juTprimDS1yWBBooXNRddWR+pgM7ydmS+TLBTYBjddFI+78jbvaCgtlybm5fq1W8+IT1nn1Kuybv
wuoKRDock6XO8A6lOM900oc7+VY2UoHbcMxulPSHaq+wIajy8FWQ7bKH9sW/zWl8ArFL7Jb1ZuFi
FyHuxUNN+1Pda0I2E9UogphW5C7uUpE/hicaaqrL/CvSNXz/f/BoGMaMr3MtBkkgCjFoLiuiKdfj
Boa/xAGxf7pQqh/OOzbBo3ZG+qHQIg14nqsa60WuhSDS8aPgaZZi+TbwLRpD3PKA5Dwlygp2mKV8
xmaXIk0igXUuNDE/0H+eWkrNTJ08tNvSxj6YcgKKGtyxPw8pGVOSQ0JgJ/t/ksLZuirIXJhvBWyX
G8mES4pQ8k5ZNBq1TbXfKUkG93bKPES5T2bWhSbvrbcC/gYz4CJ6zShxHfkqwBjzV1u3tjowK9Ql
D+h7yK5Q3GVYb5ctOaZnfp7tn8KSEQiLmXRunWhmDG47hFM7VwBfOBMzKS+iO2Iew9JUpDgpfxa6
DNdBz1vrXYZkLNRtujB8/7CPyK/wrIb+yGRKbTtg/cmh9OX2Hb+TnQfzzLkTYNGgl4xvhO9jQVCY
BAqBPHwKXKTkQDWLX40/XYkoVoA8N72iMKdaicaCP9+MO6fleRLKgIRJgt73benhe9kZ/a593dm8
SOJ+rina5zYTkatZIyRTitFd5ifWC6jkJGiNQX9QLNIe2/XdMGm2ZvoiYcFlztepRyX5old/Diwh
nSBR9Yl6Pnpm+rmCCGTSI5yHqKj9LucvlwZOKLjCsJcYSORMPeQhCqiqnO8Yf1OGW0+rWt9K+Dm3
SFRGChCTbilydBJEPp/2f36lxlfxu4XYO9iS6y7JF+duWsONAbA+LpAfQ9qYZVR/8nKl3FQoucDc
wYgigTxornA0TyzNIQ6d8cYawpjC/MnQw/iCDU3s/ROuwjih01MmVCzPupOpy5hOYXosRa+P/H5n
QQrtuXYtruJR4aEMXQaFkk3pO6RSQvX4bYTJrJUbB2vQmfpwXJoL9Dxf7o6S/wdIN1mPuztJ7IuG
FKnDC9zbXeWgWNAbnuZthMi6UvV899oBwthPYRwbxzjM2eADMwz4Yu4ZuLMKIFfTer1kZmjNzSjl
14Tskg5p92izi/foZFhiyANei52WbbnkDvFHUSUEwcdGlmIuLHxTfNK5wTYRW3zoMjq41dlta9xs
JU6+mtDaoWmvolk77Ih/P6UsWB/OwxN6pvZAfI8aFJpmrbfmo4LKw+WtbWn22NcvvswK+H17eXDC
9LNrDgrR9UpJiLE2n0MJp/8H7Aa7oWTTO+EN4Vz6YOcp7pA0046IXFrG6r0zDEPDwqzW25+mnSGv
tmhnrJM5Qz6C4Nn51kkgfVPpBtvwD/0+Xlov8r4NSV5FxvRyU9lfYO71/b+hGBF5dSGxEWczq3E1
fGDVSjUQTpqEpgvwB4vRePY/K4NCFVNNdQx6lgVmSl0lM1iRUkuaL11jYuA9/FdHzGB65GqGl8uy
/3aYh4LpI9vLPkc/x6R/xNN8GdrKs0Rh4aMD/hjOEIrIR1nBiNqw5sS4KepFoRlyZFg99EbqT0FD
Lm3tAxmwD0/E8ZDTnTdVfHwnTIke0gjdjgc60psTgyKUgJYnaXB5XAsA7ogWg5LjOQlDL3Yr0N3N
IIH8jVrJbYTta5WgOxDOsqlF04hnj4gIx9iJqhgulNVlokhv76UiWIag05BWGSHdDEtvc+anzFCe
IKxfnsTzoJcF+b3JEEkVpuNHy79UDnqrwrJaO7X8aE7YAXmSDqeZpkMKoqgqp0WwNTq74PYSH/wH
QC1TPyJ0gpQ9WAYlWqTu3El4lh5mEMUZuKtOgHGtz1dgm24G9OBPMvqRVlBDEwhnZCza/bStTVRr
E8flom87zjsDGdwWT0Sh/fmxA04XxlsvDTCkHrSSTxaknFdBSFZky6dn52w+EpS5rcfjiaSNujIf
qu4CcxW/NswtQwmyy2FYOBbR92RASAdj6gmV/xAw9jesKqb6jjealV0rwk9hCl47wivuTjFIHW0m
9ShkYsi9A7mgMR2igBp8e+ys1K1ihtzVB7V2oWtcna90ZSHgbmWp+RTRdb3rYutU/slLGFWwFRjb
/8QD1HNpJgd4N1sYgvNusga2dFV+ANqWvPAFBT152BTaaG0DY1UmY8DxEa5Ao4HZIHgJDEC1UE25
R9iPpprvevgj5C5luHAXI3mjf3FoQQoCBioCg2EFXpL2caAj9cYIET1xp9LHoJzuwwC+qVlSUT8i
WbK3YQyfDQuE4YCtPieL/f/6+fUqWkqWySjFsCL9PJreoU/+hVPED+gLvvDnLrnqJThHT3ulXjDV
AB1lEuSZ6GJu7PIP7nZisjxBItNn30OIW3MskyQSgkUjdCejQ1TELFwtxLyRB38lIy9f6KVnYn9z
QiIcqYO1vjMZ1O3c4EUL53od/ToP2RQ1BBXdAj+VDIsSlo+NXyA9rGhsjpYCtdYvtos0F3tljBYI
GGj68qzQRuXIV9vXNvtYtm5xG5QAMEvPPrwnI32E/aP/3aw2IyhnxjXvckC2cRZpIOS9Qvh8rZT6
PKjRJfnKPKcv+pJoJ3GMW+xEoYcMouBea+ycVZeqwnOc97MaPkNef8eD7mWahb5EgPcSZkd/bmZ1
6Z3IGUJ+EAAmq8i7M4m9lsxabzm4IdzHVmGIJTfM0f24oa1TqvF/8AV+RG8giJdN7joAXMQegSNu
LfpkmR+jJioB9F7A5hBJgnyGnzzs9VEtg5hRW26+lViX5syDbkYTRoB3aBCNCsvkBaVHyrq14gPo
ZF6lRawXm9x5P3HhnkWsVpquFmyEGh10nI4XfnVQptq4GKg4BzMYFnHC19+F2UB4pS25XaAtplUZ
iICYu8cDu4Kiv5nGJMPedsHyQqFgnwB+f2e3EJHHpqzh6OQWJ4SvwLV3QlFNHAJlCaG+wyGrL8DW
osyVvKdofhSmuTjAjejC/Co+II2B8IA6kCWB5IKb3TMD1+/BWBvS1BbSc63bwWbamyQGv3HSJ2Jd
4UjBdTbqW3MpBDZVYXowIzowEDs6enDo5uj9UiDmdSoUt1mZkLb0oHpl2YOFWhmRt/qK7UbpiRUT
dWWhy/JhBXrb5JtAASUenyP/fYuSI4McjANhVivjBcy9H7575CpPotW1dx7DX9XDzmAjOfDkkVgW
ukBnAf4i8M91ht7cn1hSlkh/rHKCN6G0HvzXT0LR+EyPaRdS/f9lv2wvEhlEPW/mi3uivUvkJ9Io
eyJ0pwuQMKzjscPpqIkaOAFGUs/1ZmhFFpAoNgof2Rc1ZCUj5jrPY4DPs9v5s1nb2W27hG2n1gqa
qyNGbmsXTNjYjacbgfGs2D+tHbSSjdbyqGD0KPaMwcXe/C+/G6O+RbTf+X2M2iAlASuRCiNMSt9O
XLW/76BHJdleIUtzzIlaH4iGnH6SYFTXd3pf9F2EsTVyvU1Ev6medNBr9iul9EvndWxIoeSJfusx
XCpCWsWvklHPhFbwN9S6ANlc+WniSXEqwoHKm5mxJGM08sNHgOqGVh/t38Kn+giPGFfoeG9Oh/fB
WJ73vDWIGQWNEsx0Y8HsIWEbcaLxFfQYKgTcXkFRcU4LxL58ZvEQCA0hXA1b1j45feewEoRn1GjC
YG0uBbbrgxYnl8xtEp+rYLvgZL4GjI1BLGYERANdOKwu6csi+E+6FcEVgal6lWAMQmhN08qd6ZaB
fDcJwCeXyQZIBEMeuSghwVedgU7cMBDE73VUJ3XYkxYle4EeyBMAu0OycPgVNy9yu+RGoCejSLzl
iV+54vw3hnb6HA9i31FAzgfAFdz83GeHl4p/nH0ljHIxyCZHd49GTXhnIaOXzIAlbwDxZMx5Z6p1
y6ILvO4umu5TbnPV7XUNO3T8Wh0dF3i5N1D2seZi8W86a8o6CiPdJYfVrrqoCm7zn1qURB4GMUQB
vifh6yIcJNwFOolbA4frn0x9wYD74ELC5vFaZuM8/FbWO8qYCdw8NSsa76U9N+QWt1A+tBwdmrJo
6xVuK3oBBb0hI41+mw8IdlkaAgSxiZORTggwUCe78vYvLwWMosAr5h96jaRaIgbQ2dIpeRtawq5L
a72eRnircXrQrwsoI52tP1mnkaMgw0bZVfAKOXoPyuZIMplmBSqBy/XL9NDfq7NyyCcQuF69iCdK
qPSfQjCpayNaYl/XmrEo2I528J3UeXLwkVn7zPsXudnpyRAucCOFRn2VNptZrx0vJDyX1IN+OSrX
HIFpt/hbxFrZSZRV/cVgJ0Pp+M2Ul48MkcUsVxUMWVADLCTFUcProlnuArZAW905UVsqORu8Jkpw
nTx5hXn/fF2aJsdZf7c9ny/3i42xcEZc4ssuFO2hxsd+iRiyaR89gk9M718W7LGqSKIrsTUpm6Wk
ojG2PvGvlb5507ZFv26JCISQksNb54JbjNaWS1pm8KYBRwdXAbBY8CWH797gg/VrEl3NL/GLbdvV
mYa5poK6r0nqj+LLWXs26NzO85BY4d+oqm9MRx6shnchIoARUotJ5QxxKLMa17m23WBIMMUhV2Zm
Gm5vdLrLZ9Fzx5zjBd8Lz7H1EP5CWfbxZv4q8qZfsKAu7nRvNIh16PKCK2E9MoFQJ1m0cunjOsfj
6WnLsq1c5MitDOtSX6I9fXALtbXimiI5ETm7W9kmFc6l8YO8JN9Ss3o58Jedt9hX1pKIBj5TXAua
fCoLiKMIS97QajN9Nb6DjDleBpe0SC91zgXLUu1fUA3FMRQcAhMkMQlul0LujkOT/CqB/Rrd9WOI
/GS1Oclh6+WgmiTJOCuF57VO1GwU/WjBAVjyvI0Obu0FOBT/YCxbVgmecrj0fn2iaRJFJshyuKbi
lWKy4Iri1mb9wa6WLKDPfP4SvlD84Ef4vVQH7ah+oh6PchStUXE/N4RK1IYhH7yf5pvfdnE6dgOz
hJNUpPW1SRf7WvdTqtBsEDc4decDu3Svung0XKTX0puGcKznSBWu5xI6PHWblbWeyargkawLj067
2uYGeg/TUC3VMKjk2hjPXlpsvFEtYsaiitmU/W1N0geg+Avxlfoj1KshKcjRpzJ9rPQzEP7aR/X4
7gSIYoyMM0BT0jZO1c14SOA/ME6yGySMSRXRSXnaOrKsbwViVEqj26g4jhiqw6Uqw2NNFKDpDyNt
3myPKYHwVEcpfUsHYVRAAQ6gkHIjnDWlVIGt/wneCGg7+fFYzsTovu5auVSCyFeSkgrKkcoi4mU2
vxFsBbLUDeHWJvthrLyT1iHjdDwlTl7dL65cF5xRXgaeCGJ6dXMArBKxXc/cZEVsuMuyhrxcenEX
kcuW0hNhv9mfqciBlNR2DmAqS9PkRZX7IX4i0q9hAS9vo9Ze3D/e24iOqOTQtCL2lxCZrA+Ad8zG
mIqeNgQXCFR7zhd4w+8FVzSnXgcJ3dtxn87NMlaDc5hNsSYJOUcrSwhmHRzt9xoHPiSFExlWvkeJ
zFbIcS5l9778BvxMFXgqW8Zu+zSiNgGmtquuzarWvk4cXSD8RVz0J+OVnmTI6PIOxIIyzHMIjc21
LhQPPbJJ3ZW8pHzfpISoE6p2VV/h0sRKFXDFE8NrAmuFsKFNveEXfO9oIzXDWA9QizkES3R/axvS
BQ28tVLPfGGWkomMGJzASOlttcd7jA92thyafZ4RCj2RBSNjL1uP2fafV3NypDkmRvSN7WS1D03v
fmR05Ogfu02NWKN2Pvyua3Vkd2393WxmDZSeeFqjbyz1M8SVsS/xg2xXH8QFK4SZDMWlORGbgZwd
VK0puV7gZt+b5fU6022wkc7DzrfzWl4gN73lCqxStlgKWLCaJ7WiiyinPPFXmP5ozcx9Wm5umBwe
In247++rLeqB685RtGxJ/K4wenzZTWzk2D6ikQP6Bvq9kfZZt1ZH3ms2vRXQ65unlT5OQNiomRJA
ZyqiPXoEMXMAA9PAAxYyFjYbjgUclwQs8f2aj35ROtmbTUuwjrj1Czfw8bwtE2x9tX+PRrbZYYbB
e7YYqzqS3mG9twNvMQmFDBnpPNt/Je35+kK0DnERU1yXZG3aGNXdAglrJDPy1X3DXFBflHjQL69q
8f1tOLPQAEyFa4We7KNZT5fClRQ3az5UAfjZ9iWVCChuIE/7juJZyAXFuDbGMoGXi7huFiKqEUy2
Rpf28zHiETL2xMfeYG2sWfZvlVZyejJ1EsLeOO7+8hUGOp5lYGoAU/E5RDQ2AAed46X6QhIUUx0P
GJzAoYb860oz55ic0vWj+hsSFv9/8fh/F02kwXyjAJCp8RZPpwPPTBdD1Adi7RTkk9+ss/1avEZx
wme9oSatnb7YIiRTLZPb5aDmRssrrIV6af5cVHDjH8okkesmHoDlm91UuxetNHuHe5+n0y9OLlHm
9/QMytYvVsne01Q9VzHN5XfFyzAayZQLHFnZ+nudRt/PAb46DVLBtcHX9cm+MHS3bJrvVRbhxqbC
sqZ/WCVa0eJNBL+r/GpAAS9pbW6Ru8HE2/TINrCBWnRu06hhz246L9Rukc8g6fJMC6iKpMf3p9kg
Ge9GcqqIT8EhyoHYKEvTUsYQa6xQHOrIHi7DxURtJZa4BeLmyb2XPpfVUmkIKZvuPCTr0QBYoy3E
l6vtARTIQumj4UoqZGBtK04m4SI8rgVUTWW6VumP7dcjj7x9H5YmpXtPfujHzw3xQzhfdC9LmWQ+
QA9GFSspT2XwiAYyS1E83zrzATISV9dHWwxdbvThfo5XUdSghPuO/8v7k7mrOrWRnjGEIrQogMTg
/KPfIsCK0OTw2OEJncCCVsrLAcBDEIrsJxdn5ac4pLbsS5KAp5T/UOzPg9WqO1W+wEsUn/msGWX5
8m7KtPzhHb0rJlsjMkYoFuz1Y6IjOZ2lvBrm/LjhDzUseNVkDIaB/sai0Lvof9tw1fnhW41koPZ8
2qQKF5QptWTEJW4bvR1iaUH+F3WkFLJJZcpkXmC4bsBtVPr/vHZJVZoZe8A+WuTDwVo1Po0ZSa7s
ReJXY2KxzudJawp1Z3ENfUJ9sdc2wxL20PQBCQV43IJvUGdnVDRWzMM9QoGpmdUg2UUTIBsYIFBW
DKu4D97PzdL694U28yB0L55hinTbE0wAt5Q4xcDc7xTOk/dtfsfVIjjuBPvFMcdv5aqMsGfxViMv
8estEUIkf96QzI9DufP62EtDPEm98qnwjnZ081DS1UiFgGG+ojlL4Q1Zp6ZbDJO0cLYJ/zc11wYU
mbEIHpiOkFPwVwbnDmmjlZtvl8N6ubpcGMVPgjJspnTq17Zi9jx46O6SkAWW4xAwGD99hmmDRFYJ
Xd58gp0aOokygNOvsQZCPxKChsiQQT6v8OZnAEWU+nxF6J+eqLMiD2KyfJk52OnyMCZ+GP8sIjkl
1xdi7zZMv64/JvOebEIOEQ3xHQxSd8TpTuCVMIF9tmjCbB3wTVInn6s739eQNy2N/iIdNMAc2A4C
FMBAqvYvi0xuLCMtShKQazDiuYdvL1bpPnB82/rsuMXiAwSVl+kjWW39iAlMR5DJNrM5uQhfpOOX
D1u5KpjlQeWJK9f76sQ5sSXu95Y7dDvzkXzOAMW+egbzyKhQ298Eqo3IVVEmBuCYPA87Jdym6MJQ
AfxA+6pJGkqNY2LfObbQolXoeNtRElcwqBMR9guFcyae/YXQ2GIie0eFNattQurqEkqo8zAP1JPR
sZ69cuGX4NqzI8oDHAsUTU05g1IX9lTsUzgjQHNgHOarbq/eFQw28qNjeE6EoGC0frgtZ05fzT0v
cDOFuVeaCSnDg6vTSqMnPk4OOBHn6+kRV/bLKF4CwZILwulhqF/BYUmxrDacX7M8RUS/A8TcNyh1
7b123t2t6SWiXuUcboKeXBjA7E962OdOzbfRlOpRbbIEUgNQApmr3oiXHcqQna4Wsrz29BZJIQu0
Tn+77gBWDOjGg/dKAQ+/617clE7VJn/qhdtRNOXxnThDBSMzKdmWu+pIWkGjesoMe/HgUYZOIavv
wl47BJsCx8MgQoVAyACDglUC0febZ51LLHO/lEkjlxzqFzR1gQMlr3zuBVXhsvWt9VmwuZHixCRM
RwbNf9vM+3o8/+r5dUNIP5cLuIwaHpjinVknKMqISTT5bUIW0ziV0P7DrY3dt2Xe9e1X4nQSyvUu
LdPsAWbE1k70F86SiaqHZk3b7nh1Lfhxuo82g6fx/f7nd1wdoQ8UtxyfgcyFJ5TktLaGnEc825Sl
1Ps1lNFfjnhgh+jsGxEZShSRoNCyCo3yg2Lja47Lqf6H6Fa2W2OqkQRXXliTCTmVqXOhbTM/9Xts
oEVAXK0Yq+K+rGhqioBWJeg7amH1g3QkJ/Gq8SEcAPO+48oo1cmMiRBOEzn5CmjceRKoJaPLHjcd
cJTU4hqwZTrZeiaaekIWhMThkLLPAlGBMW+PsQZ61aOez+qqf0iyMQbEmnlfjchRxnflxnD30Fbj
QCPL8KyKf8/LQYPvq0p9x2kep9tQBsjket5Q8SiHve1wDPH723RvSeOHMMGWkKagczDAZYm7iqfD
ygGpi+KrNuSqeHVRqpZfe/NE+uizVvPt8UJUe1rfeY6MA3xbF/YkHEtxaPXA6lfcOMgO+lM+1Sxa
R/2pIMnek/6oSCP2HBoWx6zzAE+XzrSvCKMPfabyzP3h0ZV/HHB1/DgXStp2dPI5qhNVcuQsJZDc
RDRWvITDiKnoZbmBnNq+lF9yJk/HaoOLaRRTf+MpnAnFTzkymktUSvtxkXCgTXMGc7a2XyI0k216
KUm5XIVwURViENYWYinr6HvQlAPJ4/8Pl8Z3Go+QptBHsJIB2cgQW8G/OOXfxgCiEvQ7loFiFiTC
93LvUwQsZOl+40XsEN2c8mxv4rb3xgTsDWFuiQPBtfEv0WRamNSZGC9KvsF2eo8zR4BAHwHOWX5a
y52+RQ7P45YYMecQ2O1GfJBkWejLL9n1RnA1jvxv42lK27pKTRrknKQlQnBCX40yCWRysVUTgVTf
Dfw7aNstKDWeMMJJcqJ9anS01Njlb73qy66/Dy7IWQA/qqnG3LPYgHIMjZeKzR0cQtGhPdcD243c
CNR2xECcEoXK2vx+pIbbBhUYuiO8N2uNC8oArb/sYmfoxxM5MMESWnWo+CnowFNJu1aIO9VQ/agS
PwCnzuKZMnQ/V53/b99b+2BOhfbbzzo8CUIc8qe9PzhwNclDpiklwcStSvqVJTZCA03FM6SCSmxp
XNgI6zOKMiBSQwHQOKWjfNWTE1MoH7fo4M48VtkJqcYkkc4ID2l/jJFq/pqZx1jr/mys3OuMt0HY
jiOWbO5FqyuiTo2yp+JhMhrV0IO7is9jzlpjJYsHyFEM3ctkO29A+GQmfM7e9qTdyzfzlzMpdJvG
pjBRPRSxFc5EYSJzBMDLDZ5g62FL7z+V08LTGOMTwoX7DtXTKCVRHmxG8ypXNSSkTAr42GMoRWl4
AtRAlPpZimLfZSNyODWMiUtfYrTqKbMe5ZNNNiNEG7nKceivQlDQuoYz/eg776FImosTzzyVP6E7
cAcGRaoO3qRKyddHFX0noxJr0FHQLEMzMnMRLfJQTM7Ufp5nTS5D7UtSgZu1jIGgmJmihvgBvHz/
k1d1aEL7PoxTfyvZYXn0EDo9Vb96oPil7EyguRFHRS9y04JjBZfT55qXpqcnl+O9CAYuDRblBlkr
q362mu0XkmInX0h7Xqn2Kr3+eZo35u8xSVKfmNHGqBlU2La367mpugRLDXVAcS2hirS+qw3sZDEt
QWGlBXu/Aup18ALRgevhubeJLYRYvqMP/pjkK8WsJEPcu8Hu/9qHeyTqH9MKUbtG09S2CCFw33oA
mCHCl4OyRhLqf4SGXfIWeHyF9n7oKQZX3EO3yKzSOuF3Am/U+ryod8yxwWlDwmorZAyVxcdgQJ84
bT674BETgiMpkKwY9G+i/Xt/91/j7QwPmL+jD0BYSGUFcDY/gQbbet8H979OBdJQIdOufOy/Kj6H
/3+n9zwbAWPeU6APzV/NF3L4PrnWGLqqgxFCUA+yX4AiimyocXkaMSxYQYMLPfAeX2uv9ykdIpq6
Ew15gnQ4gbkJcnAIdDZ6M29INfWruvNp1ERjvHAYurpzoBqXi9CXn+7ML20wA7jBzkJrt6y+D6eV
nubked0DusaM3BkT6LS5NatNbP6DMxz3sne9Wa0opbgR806Ua2/dSDt5nmhmhlxS9xyaUXDPD9Xz
r9hDVWCSwlJS8BQOItyqsf3LaHsgrYSJxV8L3fu1k2pEw/WPghCJsaW/pFC81tggImA8rz9KXA0I
Ue/rANuwlOoKqMKmzFHpzi177tMzFCilghtpFkFUhOAxqKZ4QnENROoMPKOpvpV9ppeI+5PfGKn8
az7++7wzL8+/RU2tZ873GLrWObwgnBY/Qgp/adfF8y+MvaVR4gqx+NpG9FM8LthaZ3epjsILJTXM
KAe38PNCm/Lx04uM3f2TihMsMAYj+AAyQ9c0G1PUsk3yPJ5T4+sRRCrmqWZNJ5zh6BQ9WItSXUw3
kQcyvqX6VaXbARbCwIAqNI8lcUvMSk5PPzzpNaqOU/rBAO4hsDy1CuUjn34Vw7MfHOucu3rLPBuC
ao8j7uU5IEMs2vXAeR6ex/7UwR1Pp/qn6FU1/p14obIGY/VU22R8DDDGXJlHcTmGWWqtQAHRPx0W
PsFX00eXw1yzhLUXaudNIEI9oVa5Jii6h+rarrFOSbML4u7hGxPOVmuuDlXfd9YxDaXZygtWXwNC
AdLDtJg0wwOUEKBWCI4R4TD1eqi8Uk4R6wQT5PKyutw8Adb9u9Ye9lewcY0eeyuFftIpxKfxiqKp
oha9PyaKrd9Ny5ie9Byb11H+1Bw8/67ojfbyWMr7DPyvvxyLhKuSgxk26wdVArO6Mpg8xPu2r+Yr
8NJxvrbVh/I/68o1kXHflys90ScF1ulIVqnY+y4xUR2+TTORtTAvDvfkZN5kINU7BsR352tciXWG
i82KECSxIjcMhU2eWDkvcN/bCs/ICdY0DPQbwAsXWuPf2gs8jyQpd2im6jgQIChcXDf70uPzOePz
TIdsb3MadmeomB5i5qBAudNjaKaOx7XaFvXrq23JoLvMzH3TAGKedPuusQ2rIhEzy3vHN4wSR5V/
k17MDXKtsYsHDSJCwn3TF1/obmqLqbbO4Sl13WLIniuuJmlXEFZLFg9+LSj/FuVPwupxyZm7lGd9
5/tVM01u9TraHY/YgFo39+MoErv9//K9JuoqQNi4jmrHpYanAyd2HjhnoSnKvnaxO7Dg7FFzpNyl
nqNQuRIZ4MNKGd+S6tL79m98+2lzJaS6ehEuchnyffuWv1n0Y4TE4lF0OVBbxoD9A3gA/9cxZxDI
R8vpSFzoGRVSo2OZJWgUeNbCCjfUpxXVn4hVZ4Giv4QkCyVEn2udW5MRjU/wv8gZdTZL8N9V7zIA
C5+xlWIoTDBG5um/lXI0qoD3tWEp0AGBoaYv0ncnFrgH3jtcycdbUXEm68xs4DUM574A8f+1tKPt
j1VEai9CdEzVc2KXlq8PwgXTqcxE6xmhGDmR6b0jnQ6VOgaBEpz6sB/gp4dgOfCwwBg1c1NKZCoj
DyqVKWIM2/n3/m385UpxonGbq5NdA4pqyNOXCxE/5AEd2mnvOEYfX/SpqFZ+QH3ruC/TbqifwC48
Z3Q69EQptgR50syoMc8Mmr9S08hOdCEX3oa5+rx5OlkX1WVET5AJ8pYELF/xxGth9qg5CXVBJ4K4
wApy8pssPYqhHF8uLdUWlaq8AkjpYjfcvHNIse+OEKyaCwNuxkB/uxXkkJ156wNWammxOHIW3qtn
VeIpZb/j97kfxCetk5aI/y28gySZzrSImiufC95aMjdgns6FwEaJTxmofE0RCLIxGPe4zjI+JE0i
oJoRnoWxjQfsFm9PKxno9IKPZqHEo5oyMWIwKHF1r2znBGNazQFpveNM70pU9jZfrvbpfvY72g3u
LGHcgPOrW4mKLNbDs/G77c6j++Qgx/wPrT0N9Jxq9LQyd0oc2kyOpXNJ3hJ5Cf2kXjB/87A/br1Q
c0OkqVQRe3CV5PKqP6+gssfEhBBvSUzFEogzmcTEuYtEM52K0+mYM2m3gnHuM4Og3t7b5KXzGDGg
Awq6xEjTCc1rljc7mStKknUb8BApbannRpbaes12SBdeCAiXMFBQlZfHLJzagyyFz/9/YQy8ZtWD
mbmdW1clQ0PI6ur6r785QqCdLPJSimbaVXRYPjryp/3HXvroSPrqxmR3KXVyyRFKLCPC8qbOj4KN
baINyD5KQXV5niiU7TH/aCUgQeIottRZ5Gpb5VsT3rMbrnPxiKY1jnuCeS3fDAn9we5xfWUb3wN5
pAQTDTdtQyHqIn/WgJHRGZRPSp8YqxQ7+k6XUNS/aHN9cPattLYPKpdUz/sgqxH0G1CwRBmJh+sT
D9ZNnR+sXNJYzcREBjQLIveboAiXJrbcamiusiWpwAaJrGwTGIEmXH2Fclcx/FM5vNnfmloAGJUu
wGlJnKweHM3cGKhpFVuraRW7MptbwDu7lZYLObhJLwP/3bVuIXm6PwdbuRydDjllTIoD0eqFMsSa
xd8jLW4Cmqnk9nLA5Ow7vcteUkVcNjovGAHRRuFnDK3WcpPNQ2cG+NZ1nIDbV5bZSILec+rfI5pP
Th8tC3AuIdNb2WTv0Aunb9eyKw9cm4McO7peWF2VLIKlRAheHWQC0poV1+IBABxAHZsDUhxORWcu
prsYerpcOBU2Y55tOpyd2BGGZ+BFLBWYBlUgwo7si0zc6CTWkGhISGMIs48PRcnOR+Fy2LW840PN
t8fe8brFPRa4M9UDDT6PAnoRSobZeT2fq6UEOSxlD2tr3KizHczoKF53miBrIMT9+IZy+5NdC91x
DWS1Bk1xCpbw//PYbWZvTvRhnStx8nRShJ+JZs9h34iAfmWbl4F/dWQnPJkSSiQSkDEDbjBXvXhG
8FqMhFzja/wQjLFKxUUzhpD3s5Wt6ETNceYdhm3rNWWazACTUmCmd0zypPzAQPR+0z1hiWuhJrZq
yxKL1qkcjbvT4cxmg2Kisc+lIi+VgY7XECgmnQFHIZ2/jtpkpbpi2gTOqpHyYVLFMaAwMxKMpHxI
tm1DZXh9lWqm0MmoETmkQQLeMdo663V4s2ljNoCttxJB+kpv3/VbIGnEZAxdYf4jtv9aIMN5pRA4
5iPvgc/VB3hStdMWdxV6s4LK0c4xx6pOUVPfwSdGCwSDjGCHJkLtIwTzRL84V79MgIgN1J8+YVTH
mbj52HvQTxu+MiVgusYo0gMcpvow+CY4jmEI9j+dFhhrv2mJj2IPMXmzRo4aejvYO5PjIjljPjTR
BcuD/jltjvRPJfVfupdSY1HXk11iIdBm2hOnX7KpGFvJ5Ai4k2Rx6h/Zt7irTHsfwJbshbzqdgAQ
KHPiW8ECiUaEYPWVGO49iW+0AXlPPFyx+GBbL6nOq57qfJg6ZZ3mKVQE28NWdIDszNd3SPv5Taix
l4+MSZ3XqTlS91HhL9zQqPMX+GCx9e/fo9ZPQ8O+v7OhK4UCr9syB7Z1WWdw7OBNHfg+KbrO+bKA
AisckIx010rr1emDLJ0C77osGP3jPaBTVgQFEHF3R9rEhk0dFKYkiRVjvOTXLgGFVTqFB974p6+s
JYY0kVcsu8WftNdrr5P4qHE67kNe5xfA1eovmRPKsETNhm9Iu0S95xTZ2O5pIA9e3NYz5t+jsqpC
eBN8t9PuQU5u+pjnMfza40JdqbONGlgcKuMUv1kmzgoiKQwXbLqFfXX+WDAbdno1zIbnF5z+7hwn
PtE6oPyLVjgYb7WwUOIMcgJicF2SgPbwxRMHj3i/8xoOIstOMESJ8O51kd30YngOP2GAo9A1IVqs
9Oj46Pr1aW61XEj3Vp53PK7jTjyuHzhfh8WH1iiH+whg5kkg2d2l5NVbautYQhF97IntpNFCPstv
vT7aZBbvPyBeFH6AwjfnfIyUpTviHYwp3583rp028PV/T07qkWjQNekFm2eHfzDqiFfcWc2HZO6E
VKfvcLVwcMvk5CpLa2ym/ZdmH7LOc2/KQUA+/917VnzvinhyDwg4jjwnJqUiiNWycfOt9Nw4GBnO
T/W1/CJ/G75hicY/Hv3+IJntZkUYV2ZUSA7NQJvYAIoV7exl6MGsNRb/bONSkRmIvBbt71PHluZn
REjFu2qWGSH9Y9PMN46oGPrSLUgquzAMmTosUWkYqsHYOaAozm0j+g5MF0xYYtAo+rZDMh6dOM8s
I2gqZCMIFX7yaLsmHiRhtnRfz7lXNL05ow+1GUZWf2VcBEcLlwwOx5Ti+At+zBZDssyzQVj4zgfu
AYiEa2U3F6xGwRftnMzhXwdQ4Hx2T4xKxCiU4Hp/FXe2lnKIyC8l00ugi96F1OmfTEZkNvoUFGX/
evq/UR9ylToctGw0n7XJ2JnXPBd/5H6XLgDTsfKuOZfXkN6Qbp6/32osP7tEYa61fzswLKZsdx3y
ZGLkTLnzXEQOFbHT3HAlqto00GFU+eJ42giMp/heSziBck+Qwue3aLV2TheCFXCjSpsnaGHDh7Np
GCXXlIkMQ381JdGwIDqpeTQo5tDshhdWEIiCsktv6qVJUnjlvmeo8mztjagTZdTofIgiCfrkkPJw
WhSKJ/BEfc9eGzZUUqI8ey5UPSHAsZsC9EqkNneNm87RJQc3d/Hy1zDeHx5Zfd5sOQxrbfPI74Mm
3/5rePHqX4x7Tdf0WCr7gZ3HnnGgqFx0S7f8Z693g8qbW9T0rB8f8w3xfCL5xZ50n/LzDhScpJz7
Deg9n7j0fj2B7RKMi8+rJbYLlWMuISw3jxXCudWVC9i6rFQx2gB3YSGowPZfx98ROCYE4QMEbybV
3K/meU4sPEODasVxkovo80vfGgwnuNG7Fr+ZZv4Ea1Oz1MjelobjFHsELUVP5xZGX+TUvke9dc1N
9eSTzvkfnDKcNmZP8Gz7LRCBsDpcJhdh7ssRELerPKulGg1ycAJGpeUCUFwHVWBy9VXevgYecfSg
9yFB2NuAWY+hyh9l2x2REVSruaQ8JCP+XmGkK76wCyoVjcrjVfNYlv/nOExlEEahPUD7q3SoCVVx
fXAVea2wN8asNomaeBCnZevMBHn+yW6dWEiAtGjOUJITEu3TGO7YJdl1b+gr0z7SPzlfhfOLkTwJ
xSmq8XzpjUzKQVD8ZHhCYFWsmIoFi4IDqNJ8ygTm/ebal8T5GW32MboMefASQYn7LgbCU2NuuQny
SxjTvcPsaTPSjra+vt/VRymK4Xt9zdQzBQIQHXZ2iP1ZtU2ocF27B31CyEwgABG0cfh7Ja4yBpQT
deRM40aXpFts+rvaUNJqFXjrJbVQb00qPmyVmWvX3Bvoglat6f+nx4kaf1F/TjuOqcrXtJo3a4u0
+DZcYujfiJM7GGjaXUUSmEXZsHq0F+07jYW+cNwOW6x4b7TatRH3dNoNfQhMi81JQY6zHbi6hHH1
GIdLRs3TS9e5OX7NOxmXb3qgR8vjeCD99HfBTxqnATlTPhQVieR589Gw7Bfy7UIp8MKKNFAi354h
KULpOSuibFbaVYAHql9trMGKDLNtXBJ4jIUBXEVCqIOyqf27Dsj/mLzzK6eQ37+SaZoagK+xNeI6
pXmNwdgPO7+FtnM8rolfIXqd1yvILJhOmfLj6qW43D3Y4PBeK6Np5HrGb9Be35RgvoGm8JLuQKDr
cIpYM6Hgz6hmnFTK2r/V96olEGDsXfMUwWXYjw0Mqc8CJllTFCllUY1RX67JDlnanbYiGpJl1U6V
2zL07QvVHvomlG1zq6RNrix8y/56CR5N2Uhps+inOZ6cVb3ukrWYY1zqAuChJVhsOoqSf31UhNZp
LOP81dmFkwKPHXlpQecslvGoC/QlMDD2AqLt7tzS/YbKRWf1A+1ve5aS/fhzjPM1uWj3v7ObsmuR
5H/w6IQS7hGVGdt1gDdmKf4+cEmvShhYvLi7h9YsC9ZCy/3DusT/PKqE79vdcHcMH9YuS4s6VC7P
FZWUe6IdyW58/kT+EvrJYouLFo/QzEa+MbbfzQ6Gwis+P/tlOqZniGlOab77dcxijkM7qHeSDPTA
EbPGQqVa5QB4BTO2peKuPv0zZA5Kmx0QA8Td6jM7BywcnOKaWjebluvWyXAtDvHKFvjB5LG7eezV
nU5UT3fA86jCtNHeSywZhvjNhyDCc6gP++h9HRmFshC6OSVrXMtQkgq69UPMD3EuF9fGA3/ZBCnk
h0+8dN3IFRzVzc9ACrEjss+5BOfUnuhO1Ma8MOarGhrBNGcmkBmaGvu2QJvLVtYir+UhQc2d73Ve
PY6JqfCx4447u+JhWkeCcV+KnV2xsQRe68pOH9HwcZgjqW2HyD0EUt0ggdoPIkJ4l+ymyko8HDlk
XZJ/AhInR4+BN75jA+OsA28tOZUeyHJpYMe8nLG0CxzYq6hwlJQe6Z12wbL/cFDtYge5OEKXAt0X
V4oggqcWhf9VCt2asOjEkiXxGqpIQnOJ2FWQYmHwzFZy2Dn2eo4C40iz3+fUxY+ln4qGyifxX1ot
wUCJMBIi1qEqZShox89hNMecUXIl53uxiquRU+U5YeXpkfhq5eBdoEoFFeNz8+Xh3Q199TkerYX2
kZXZ4ng+8ImZmzbRWIDqii/oyroyQ+01dxuc4yibjVRaEidcy24WybhYBYdbKeITvHfGHX48Fgpw
q+72nw2A5LUbTbwbal7eXRRPlZNiEw8ybKMSY1Ak2vxW3nhKLAjDV+sE9mNF1B5Q2FaRNlZvE3tB
sWgHagx9EXADSoMkss8E9uxOenUWw99P/Q7XkE6rrwn3up4mTGo5wSskSHk0p49eVaG4jmX5YDQ7
BNKpr+bmulSYHxAPuwjFSq6rm3jBaL6k6UOo2w/uv9Mt6nJdTVe7MywYjEadBcIM4QY3arcnmLLa
qqU9Y+AM1mNEZrjgFSsSogASrB1814bg8KRFexFBYs9EGPZOc82tq43+Ga9us1Bl1Qi9rhi6WmIk
AeI6AJsmYsoxV5NQlynOy59pw7qbp4ji4c2OJuqCLSEkaK8jRToeLuQh3YD+3csuwLT7NKTiAQIb
gbsGkZciDqdr5n+jmr9Gi1/J5NqQxTOJAZbUQiPG+5L+wKp+Iahoq34tdTuo8KPnJ4mPuMEb9vM5
jMuUqmpDkh8sgW/FCtK/AA9gjrRFAj/Z0LdkHz3Pzy1k7lKOPXkIAPQRbpu66AP6zJAIatMfo1ww
GbrOsSstRzoVn+lMg+EM7BcuAnTLZHDgJQ96Ls3Yx5wtwb8jF57/eKlYqaWGZncDcae/44aWoE3+
dhbaKPmiaTH1ItkfeAgY5X9qvdohXK59xAZr0nw1mRTjupxDGRvhQXDphaZS82kBjyzLItOChzbn
G9I0SqGKV4SLcUwmVcslVMiwX23NQOfkigdrRiEAVTweVEWfSVXnPFrVcFbkQ2TYUXweFl6VtwJ2
BJS5oRDWNkRdtmpla6QKSp8OrzuvDlEHwInjfLaU6c4vuQQv2xz+BfFNPXruWVvpQIDFr/2IaLH5
s3u4jt+qnSgrGYf78D4Qxx9b2oTnDbxkHjWJx6Gmi3u5ejhVL013r1IjmEQPNg+nXD0RVou7MvD2
+eXQbqV/EvNImSSUWp/bCZFx6PUqN7B7TFuFcpH8j0isE1EA72iUt8ROjFT6m3FSYLCay6EVoC1g
BJYkIYxsjXlqBQsR0cZr99nbsXKJJ32feLr2QSSSueJL43aOlr5tczJtyAPEZ+da49eYt6wTWMba
DHyiFBA0gWqS3iW8LldRxFHzD+Htq729wEZyqHQMBreP+9/zRYFla/Wo2GRUvdOLXATIwiSokb55
4Xo5Oi+t7aLFUvn5P73JMhNx8NaIvu5RNpgzuuf2P1IAbuA9h+qu3FoVd09oe+OtzMagZHxgpkk7
t0l+OVJ4KKwkB+UHoaOva7GzmTJ4g/QVTtTMNATTC1qtdqKaeit5D/+/ZxnsKY9HI55JYtmhXlAI
UOgE+PiR1F76bj0l2DXGt3Ifo5CIdIVqB+TMoYuH/hbqDbc4flL6OImIoNXrAN8s0XMwJNXOEWbs
mQ8A8akSvkZChPWPvC9jF6jsv1Y4Poa03HTC0eJ05mYftylhK3rzzXC84ggsjV9GGzGTg8NmjTpQ
2oFBVAY7x6lXrVPF+6PcVTqWKUfQkhhJe2dxAyJYyaK/77wjSTvRyxKpa90exxoELptcjSzHgCHx
DYJgaC735k3J7/s2E4rsfepdnCtpfP4uFT2seP+MG07ZrxOUIoPK+BK/9MQ9trDqHCGdtxHzz8JZ
Fu2U8PbV3HhWFg5Ug0PrSq/JUfplf9tFjdnO4uZaFVL+MMSPvHmMsdDYB00vBwW9PIbe7KFo0Fne
3+JlihQkP2+tkSZrA6yzpS/DtQajRhzViMUV1RlsuZYL5Xj2+6NirqxemWFNJBH1qDdvfwoQTC7R
WT42+qs2Vt+vhd537zaHw2YwUIN7u6VaoSXo08Dcq2TM8WbjNPxI7hK50gy17PPe5iqnE8hquLji
wMgn9skZhNZ5PVvr/830PoMG1fvgUDlgdpCA/kQh7ya8/jsaz2j5SkI+Lys4ITeXi/7wpWqWC9M3
Ca20k8P2sWmAsZ3mP1j2e+HA6GhDWffkn0PF3iFce/O5AJGkecmqiGdx21z3QbGTYagRS8RjdcAz
vQQOkqwLQDtXOlMEm3z6Vb3Tm4zP6JsRuiS8yfIPuAfn0r99fR77vu4VBjKUgRYhGxe57NQzShKb
36HJg2ITRAFbQ5cNufBVBWo7/P3JIfAa3RGqz2xZELLJ7I/LAthD+6V8gjlhnKLVD2UHt12Qe3E1
6EpRDknMcQ+PTl3+H5F+ST2iijxaNavrvQ7snznK5SLreYtzqhFrzmhzYLiRyu10ezFkxoAVCDbb
ssWI7tBIP+ROMJrMh8FMnCDt53gj8HvAuA+nQTjmx8wYUJPGYF95eW7OCrfzBvuwopAE4A/sxn9X
xvlE367XmQ7M8QcMvXiX92iT3B0dlh5EB/L/EnihK8yqz8wmjA4KjwCYVKKyCoFg08dR3gWA/nXf
7tXuV8HoO80dBDBLOSVa/KNwqzR9NM8Ke2QGAlEfG1CGAT/O+LR2g7/ZpYRDmDJ1Ds3SokMj0beq
86vEJA4gj9DIvNRFTbFYRAAWhhUM3+9eGym4gIjXh7RDgFvZChoXFh/vx459AgyLp1JQ1BytOgCJ
e+F7ssDIEeJ50mK9L2tQ1IHbZ8UaCrGN5CCn6TD5GwES2DwIyfSbMqSHUqp9mbIgv4Kwd6BbV6e6
vAqjVEAAjCYu9fwbVjzJPBdyw7Le13V0Ty07BY+7G8o2SYvfGunUA77awpTjH+pVClk78e53Y15y
awJEastIVwLUe17LdkNG+3Okd42N4vW1HGcGhk/AkSIkJugrTkMzjEmERbM0bqn5f0SearqkK9cm
RQKczV/2WB/6RnZ0cniPvNcuZxaIQaTAXA6nUOEavRyAyGB6StZO2cJ7fMOnKG2jMjfBxmG3NuTz
iHn1zYQu70i1HVvHCgvmLjvxnti+t+OTOEVulkkwf4H9dMfrbFsc4JoZXH2NIaXv2WozejbWp3BV
8FOBEdpBnXdFhEoOex1O2YogwYwJH3ic91kgQYaYqoI/NW+KBikEKMT1LjvaFPPgY211EYrrzFyF
VaT+goEBdSDnW7Y39Mhh+AQgE5snOxC/cF/UHqmazmjsQVksD1OZfyqGIcfEbRrcCq0jUOQTCng/
srAsAihSgKnTYMdECqFNRdquAMaUEsMW4CEyD13eN8g6N0RvSoxx08zknFnYN6Q4n2QC5Rj7lj7T
mPPXMn+iLwXZVjSw/AS5+hOxhhdXHGoZNHDjEMuU84HcF3/f/SRXNU2wCIyCFdOEnBb7QEygN/CB
13k7WrV8zy5f73f5cEkME8BI5CNutJQe08fuboQXfvB6Z+ADuiyU7tHS2Vre8TfyZif7/FcmzuOi
u4Cy4wQrSQZvXPJTFBn/AJO1rD+/s3VkiNT+Jta9X1/X4JcIiMlF2MWABjK1m3Ta00tpa3WVS+uS
iyKyHaom2RuSECwazdzYhjs5qYKn5JcpWtw1Eoi/Hym40TLYQxzSywd9uVVfFBFoyToeLImRhG5D
FGfylrvB/WQLX4PPVtdRw1kOPc6AklN0TofprrJKO5Fc8uYE/lev/Ea2pVYSIBYoOqmcl0D4QJrw
oYD80cbyGQ5pHxRxX5Q+3LPBfbyKEqrBGa1p6f7nIGx90v4SAPpXm0UEgXLMK76FETIhIRpzJDAg
QeibU6brnPpBlnRUoZ1qgCblFSEm+qjyRfSApfxC7p9dWdLhr9rX16+YqE1m09ahY5IzNSL+bkzx
rQUgXbPa8MfgWI0pGvQiC5NIoIToJiwICh3cFHGFdhQLJmYv2m5+L1GE0fF6svAaOtYxabn9dVeZ
unLH+tWUekd7f4ks3+kSUvL5TdLo8cOtKRWFEXtvRABspXVBaYjSlcqH9eobDL5zHWBZ3G+Kx7GR
wNhoJhw5XODIK6+gD60sdDo50tFXIevsQXeIjYz8WdhFIrEOTp28JoJKlJvhRUcInGJBVS+Zaz1X
2YTwbTWlr6V4/QgXYdKM8gZ1BNNWeQsaSIu+PANolVe3sXayKr47JgcOLZa98z4DiblT4GvGadFW
bgPsbuw9yLIkcXxwH1rn5kUSLfX+qR/rZRyGrM7/g1W4NXgylrkC98DEyl0fJPg6W9yEnVt3IKlc
sVTjNXWv+MSZKvXXwB5M3LnMctMjNPE5l22tYIcGWe7H3aT5Q9Feukt27IaQQCQfhnPyMea1Z0Vy
ORI+ckSrmLJ0mqoEJxp0mKab+K8hnbNoILmfnCTwTUT8x+gsk3zGGHqT/nTAqoFOab+CyE232bQD
sxt7mFtTSrs017o0VrGT0Q8eI/Pgpl/Bb/7tV+TJKptEJUhLpK01WM4WKKlqzR0xBVy+ff1giuYR
SVOdChZ6BBxTGV9+UyPDtBJlBzUmNkFawM7/kpWHoTxaeezxayu+GaxQh4zMYcCukjIJKLPGFGtP
9QmukKKcYu85T6oF5/Dg+fuGo2XAeitJqhw39mZs3Wxeu5bwar+YFWaIuDj5b2meQelTeCQwt++h
hFoqDSYP2yrEM22Tuz4rjXNe5dKWLsJ3NOdfyv2WGaTdTcyHD6uK4vhjhQTMB4oBm1Vfqo+uvtxD
aUZbzcJeBl7ILjTWLazH86mwvOSfoHdUInlGlRT896dZzl5jJCVbDTgY8FFara+JqtDnPIzsTl3j
bWNJCekmHuzShJd6QnT8+hj7NCrHkFNmXxRP5CBiNgj+A63aKBEy74Akt9UPRQkhPBqj0wtkJ81z
6+tYQs1IqAgC2+1q0Z8WDMu0RTk3yN+jb+iWQ8QtOYz4k5nbOMsci06D/nPWCjq9pvq4YF57sJpB
1jMq1xOFIM3Nk/RzltYiyOGAuN+zbKrDMqI7M3Zhwl8bKidberFKP5/TVNbvq8eY/1jfk+7bS59/
GvUrlcfUt7ac8byyCyT6zNCJpIwVg3PY7s2w2YiB2baOkEWooQBZ0/lgqEGFllzkMRbSoCnB9j+/
O/eD8NNL6j2X5dRFkSZj5jzox1a73gP59oodUepFJcaW0C0M7JO9t//FRi77/Zo3HrPLXnzxAYsN
/CaACajmhciE9VXxOMT2EcAo29d5t7PImRa9UtNoW9emwqTW0+FmIo9XpgJ2vqEiwpmIkzy+ePuO
hAqDk4RyFU+xuwUBqOoGNhgctCAfDoNd1fux7ZyFPrAxWUrC0LM6hm/FTuVb3E/82dRfOyX66AUE
5yH0wzj4atRqhn/5hE40c2ma7mjcE0nmf9Ew7O4PsiZEUKkT9IGvBCeAUYIMSz208fX3XQf4X+Np
IHvBO2JSfhRYyzKubAjdiC+p3Jt+0XNj4GQgsurqPQBJoaM4ZEHKY9gSU8QKkgoSLD/gGdLuO7ht
O/o7JQOBN5SbqgIRBDczFwV+NFNbq314bTVn1MuanOyO06PLp/VM9gz2oPxzT9zrhx4uAorOFPwi
PQfo8XcnF39R6oNIftn46dUxE5F8wgEM4kS63p+VLl+1zuIZceia33tDCCy9bLsP442VAuzLIIK/
rdW8KDX6nhBsM8ZWnHyeqiBw8OlaxrJJEEJnNKUxWuo6e2OFLlsTDKPp44H57tDF9u/qAJxFmogR
70kWbWEcTOF1y9PLbAmOcKtNjU8jUslcwYnLk+4lSDOAzWqNXfqC80g39An2rBWxFI7KZYY/tBRv
qvMPmIKha2nu1VL5hbgs0WBBUIwswJ92eI2hnR/feBXcyYGdQRSEu94yN3VsxU9w9afA10MKqdkc
/bmolQKLLpy0hL8ld8z9OHDYElGj2WQhkmWQrmzU12T9UxmRPMyHd1qi4IKoy9i2Wq7A2NuiX55j
a3PVFtzXHCDhUP+Uwf0tgvGnrrfLrfHc6WFZnkBBB+A+eDbE/zlF34Vn12LN6U97CBnyu3KolBFo
aSJipIRi4IeDXWmZ5/LlY0VxRlT3TbkklDUeB+qcYK2VhBSP1vIvLAAPMkbrNLkD1do0tbU5qnvK
AAfMJPpkmvobudGcTaKtEdUL+zQb8KsH9bi4sTlvIkSA+Ed1D1HzLOc+F8O3nN6h2HdibGe3TMcz
cZAmOa7fZZKC8m4nzwl5LAVYO7imfjyQkRhcDoTDxzCyaUQnzTbGeIsoVDDsWz7/j13Cfr78zH+1
1Kadg9B/jm4NBgeCNisyq6JiKH7p35ESCqBMmJqSwMWKlpIyx/e9SB89D7VEDNqBAysEfLYBAXNd
/ERlJ83ibB9yvNxCdT5ztNvEZJ9lAmA7iTDHqNLcAw2N4zyP4GsMuLdMbrfnPGVeaBC0b1/nZNCq
hioijuz5VyOuf8YUxliC5U5kg/Sa+hmKkQINcSQdSaSRYQQJjgvhGs0QBtRBGqAKF5ylH+NAiVX7
nKBuc4CklzxEYxW1MXivoy872EKjl2BKJDasbLksSj/6jc+D4Jys/Vnyil5bF+MziXXYKoOLQ4QO
EENCJcNClapThjGK8lLe7vB4PEuR8TFTIp7jS0ZtVwU17519hE9V3A3LgXMk+aSEL6Kv+MGMKMF+
hZhB4jqeHlXburDk9pvNKWxvzlCuvcCJN3phJyDEfF2EkRc5Ypqt0Vm+Ytq2IOuZt2bZU135ED0G
UoQYljrUT+WaR71OI6JvyYnKgTS9Ie+bhMFTKaP1bHvIOwXEz4F0+p1aG60NE9hNrtO1p2IKkcVI
MidC9bUzWkGPGgBj7eAo4yNFX/LuCYpSHEbYRhL/eeJy69AEIzkUyb1oh1oUlSXlbUVOpTBnYdKM
aU3Tu1f3LIzL35Du23fPIMANNnQ47GgSDibQBRgOXh5IIX5+fnZ4JczWDzg/dA05Go7G0raWkAqt
sFmyFI+Arj1x5aDiCdiXFHFVRpcZE+WLKJkODe9kOgjYdAu7m06MO0Io6tGTQ8p2xgzHjeYUeOZc
YUjAjZkAaRu4XZaigREtrC+k/7Pgl0A2W3jBQssMkkiav5DHq70IWm/6a4qs2Y5ZMLd712xP3oBD
3vEciX7QHojAPGl8lKhqN5wSAyrGKEe2lYIhTcRmtOEfiXGjOZ8Y2Hb6lpGdEXXvwlmOro6q8Xjf
fjOJo4pi6dZvPAYPNsGmEyWiek4mg31SLmWRddNxjRZlB5Xs+4jx+bi8hWinEjNNFn2ZMLhKGQI3
9iYX/PM4OTtwBzBjTFNnimJciF0AuqiaUYaRi+tRHdpl2f4HWwrWXyLDVrq+655nJSwWwGK/iPFd
1WZDHbeHCEcgkvxSkS91Dnu55aDMDpMTZVNJI4SmNkFgYOnDogyySdikZN1cauavAl2uEpjaDGLQ
YHOKNcPsOdn1YukDk7yHZhYpK7XLy6WfNWy38nzaj87KUNh+TY8dlCoYNPZFXpGJo6ZPqz5riOK6
FtR+Hfp94eNAyY2zRaNcNf8ZDKTVraiLafXQV2mdh5tYDAQNbq3GHoJ/pNMVdehN+RwAHjrOh8Ww
6jtxSVJo+zwbYxUMBWpVRU0vWpmB9mh0BFJWWxvAcDHQapC75GWJFJe+2HJpL1HhQoqeYiPNpdX7
xvZ2+yaU197DHO0U5olIJCwTOhaJBCXsn78vgu3SNss+01+5LKbStnElZi9mOpwe64VUMbeHtEWA
6T+RsUAoXJ8xGuRPA1O59nMGzh5BbijWuXIw7pbH6PIwD5gN2WSBalFJVPt2smaThEk3EuwDkiMZ
EQfvxK3LBKbhzF2JQJjwI82JScCnirE66LS2EMnj+jtr61xSN4s6c2Plcjg/r5Atbr1vWVAJKmJR
maxPTAXccptH7Vvt5VbD1QJd/sXYcX+1QKoL+iMjhCnvJRfKD/CrzcQXWaqXc0D3aNx55bQ0a2Sk
ZCfrG6m3JHxDg9GUfWfn8KAFxImSM1Dg9OJkDRif5d3l/TM073ncvJGMReso48/I7/fOnQM1XQhe
b5SJDUG48lj9kzGJ5h3Sp2RlIgh6aVTieHpzidbcQckw/Y7IdTyGfBItF7Y7N6aT46KeoJOqcdY0
c4n2SstxIYnpfyaHVkQ98q8H5ElSSj6pOXVRhiPh6PL2LPUL4U11H3N9fmtUUHiJJfdP+3xUgCKr
y0n1sffnXibBCNA/FVgW8XT8WJ7sAo9rUk1TkbjLhOqn3hRvGP+sNx6NAAvi9ZnnzdbsxlEbQwbG
3g5T7thSA9iRhJECnM2qNm2eQmSCYclAYzzKAsiZZIfaiz50ZziGIm+Ll9HwH7vD9jTnXF4iAQn/
Xu0zvQ+ubB1qtm7Ymycmxz3+KDvcmGzJcu4/NeNWRAU9R+NZubOJ/IZi6WuLUrSEBG6TU9dZvKCG
YCh93jehERvutWMMiudEaGFdUKckST5PsLRswU5ynK9p7yS1NMAmC4UxEJBAMmtsGcisH2ZxRj0d
Px9Hw2lAVV+ktkNTDTupAswjNmgBCL//QnavTLoxOlSSj8gsFnlJjfuNvOdlZ5L4MeSjw4L9UZ02
2cgrvVCWv0DI15uSeFj1dCEZWtemZ5RKjGPK3bEPUM9cCGVLzH7LDG/FZb1+EkL4io/gqkTrWqF8
TlgWMEb9IcJsouQhCYTjHJYPKOCrw2Iyg0LiRsPUIZI2iDioLaYwAU8XmviN1/8K2h6RJi914LVK
+IKBhrNymvC+QLqd0h7ogwvZvRQJO+Fj2RS+pnmE10S0u0haaxvZbNEPlvDdbx622dcxeB8UqVE/
RLx9XBNWrGY6eH1WPEu5I4MiaulFfCG2nPpMzVPRKWV2ooaKie4o8AC0gszVwNWQRm48Y3jT4gIJ
MEwb8BMe1QKJZNwPpYFOd5PB6Z10LR2UXKv5JsX37lc0Bp8RV1XkCEVdJNuqOcItDEyf52GXR+1K
DTrRPxYcftTBH1PiuI8t1lfp9y6pESVrY/0ppkm01m/UZgzj1bDz7jSSc5DfzoNWQrrVRNhMBlck
8bN4QLTMbBzMRopKpiN194GAklk8lgCFmUpxtwpufVX48d1Uyjutu2cqx+vGWS9OGSssKFFu4KZq
FhwgZuQ8E9o9+rGKA4kcoPTpb/aUl4NUnduIS6+w6TgsKwHDS3GyPMCVvVy7itbualZQAv1X/S//
9IP/dHGyPWLkNqFUR99DHghPTcW/7tV92aee+MeBn3penB0Bsdp2UEjzvGKQUSHOyBRQ2NUFH2Jg
1BdCAoU+m7bTyIdk89svahy3OomNtvDO2DrKamlioGqE6vOcrxygEgXWc9lb4azFnKU5KKbyp7TL
Yx5ePstaFOcd0gi3gK/4FvmbbTDTdEKIZ0O+OvO4JkNvgpUlxJaUXSZALqkl3PX5xLXZFEatw0OB
n74RTrHpQZr0Y6xeI4qUTQSMVIcC2hhS9+SoD7Y6RtDgVEQmcpz/UYPcDyUH0Ux9n4m+PotRzWpZ
37lIK/F9/HzsGlN140rijs/Cyu1wJmHk99jCTm8KlFCIwIGHyJdvaTjJEburQkBAKhhk5Yz6mJ6O
ZjhkB3KHmIr7aJMyREhtsc95wWt5X8yQ8LkSVSZX651Yezu4OYjNALSCpivyyMG0NXlEKueRotbo
c8zMVMhLD7+glXw/UqWPrcDcKLiLwcmaJKz8yJUlITFt1KBYILhoJK5fPgtPgmNsNYg0yu3P817d
D4iSjrvZ6JW386aE5+tfIvxyIV53MQ/JLNTnLLUCAZ7TyWusWBCY1O8B3Ux9gdY1vZzv/GhtBWAy
RQKIL3ZU4ASv/H//wFil7T8Vj0yxpyRAJjg6a4k9JTDRXd0jqoqorlTeKtOTeSVfXHBj2OWZd7Zy
Vxw1wxWsqkssrgY6S9m8eXuuhGLRiH/ugqgA6f930npTYo7IPQ5GYE0poR/XFGoe41liDHx5b7Ms
5DImGFxm20Oxl5mCsRVhPvtOqM4hNv4QUWz59g5HcleQgM+uEmv3C4TmHAK+K3yT146ILMFP34i8
VT1YH99PkZmfn+wEdDAGXPGvTHukHIB55dIVa59d/r8Qv7TxUO7oQzWAJfx22SlsiiMqJkIqSXma
DM/aQ4qlK/KeYccjVYXTKZzJXdAyn4yyizhRlNJQg9IXUqsH83TOY1DzKF5faJj+LH2JAmUHfLEp
nWqwzVhJUWcc1RR0Fyz58lUlhO3L9aSBNHbX+BKhpyONXY7x3p0FTcGpoWYyQC1mvcDAWRPgQyoF
crEzChC7BBr6XumAeoPTc/W8ijojDfgxGxgfJFMfOl7bpbQkEggOwb77+AUkHh6NJCwlsoW5aJdZ
ZPw5HYP742ZrUhVsu5BR7im2l0wSC87wl3AFvXW0j3URHrAJJVWs+JbrLSu2h29d9dtoFPMKcWvE
F8SDTyIHq+ltGvnzHBDRLiHdghCGAY2J6szvW7a6hCRSDU0TXbqGLVvRCMCtH0PSqNYYGynIGRpz
r9TCz5lAcgrLzEtA6w59CzE5XTPepoI3EeI5u2nFsNZ4u33kL6d/iI+lek/9pcZeFVHsKr7PC7bw
8NPj2OCe5puVKqNQVEWuSB/bs6zThj5be7cU8DCuacSyygKCHQ3JXJK29R7PclYAjR7pTOs/pVPz
INniZxc1vi4Hr6LrKsBcju84QYxrHZVZnMRyNbPqWJ1iAEDxoyBkj05mgtegCQ0uLxTZYTdEddR/
1cjAZE33UmT8ubAzny3SOS7m8TeMoj2vpb2i8Xkeq/daT7q/JQmmFATQTNfM6wld7DK/HEQrIiq4
H8VG8bwkHKVQOOx5J4DgzkRuBwgpw/XuFw8MjzyhyNMLO45rq4FxMgPLYiTOC/DOvU8Z4sfTFCG+
12TDHl6ujA1Ga77dRpv6Ao0Q3/GRezdWlQpo8wdcPWmAsQ0SJ7WbMKtEG4u6WUd4OihO/ig70lEs
MP9ev5thiljPpdDbWOwUodvLtI2vXSKT9eZYKXLv6vY+jCLjt+lQP76m6EHHc+EnSPNerHQbkfVy
ynMMC9g+hfaROjF3HxwWVBH7bPGVmBKIhWwKUb2QWI3S+vcFsGFWChgx1n4o/HxcY8ALBPwUG7DV
LI7rd+vCMc/8dKyipxIBe7Vxj6PG+/rWsSIGwWADPeFqutET9p4JeHJemmQRbc+x8vNkUMGfrK0j
KnnJHdHVGTAqm69W+nhfTcV7r2/foj0LD93IFHhBoAntN/Abl2y1gAvZfmuwLSjG5OBNtw6l9EOq
gh+SRhSX1a+lcZ+Ao0xV03v2UMDvDXRN2Xz2NiGT91YSB6rP+oNYCZ6PXKCwuY7fg3cQlpUZUggZ
GI47l+Ae2prZgx2LKgwcpqWfsqyGP9+LvMf2unTpqAZ8ClfhKRGXlgFEmF2XgwUAM+ItDa9Vmcwu
h1cYdjddEXEcuEsR+lHUNgAINDSRFsbq/UyLUEcXk7mpJiPAWGB0x8bM2Cb8zl9wR+mNWkZA+f3x
XyLqyURT6FmfuBqeB9nwzmGrsPmFEsU80p5zpk1QChn0KPB4GGqdjBVTYa2Lf3vTr9GCKBbB8wmh
vm5V5DZxYG7A1NvPufZTffbVbmpxRhwzX77ImR1qZB6SPPCVZZA43+39aUl3EE1Wg9kozf87HwXw
xtQ98sVCQz8PY1MCd5V4k+BJVWmDAZPgGWQZpmaE9XjPhIPqgio12He9yLbIVITiLqwMq9CM01Q4
G+rogEd845h9dbZt0UXQNcZHXWNZNFlBUanEryRuo1gRGZx6nDjXWZJfFi5pBB7kquhpqn/33mZu
kBw3A0iQwXl9tCixUPXP7giZ5acc2gljx0gNwHX3axV5uJ/+aKZjNgiGQlXmeM8jwfePvzavzAKL
9Gs1RM2NkKkC0t2iGBnIhGRdWAE9vwqJUJZ7ot9es6VfmBrf2+yaUYpJHaPWAlxuKqPWe4bO0FGP
WpgQ9ObinCGMceKktATJkcdQpfI+2UDu0C/FUGLWrqEmDCyfjSMGziJT+QfaF1Jv1LfwuWxBWY2H
9qmoXanrN6NPYmQRExObbVdlFxvqABqeRQp+lH03OhD/27HvLxAIAgqcQ5rcmR02YkLD1owMqbJ0
CxI7wpzJCVAwhvJWWk0lKTBqmYwhWqe40U6xDHrLx3tKD5tUaU2UJQHOMMI+iomSqluvVNsaXVeE
zXGwYBZTB+1dRMNnbOSIBoR1DDk2IkDJk519OAkT86MwO5O4rO0rMjC7vCUbuOHYMa+RsAANTWbk
PCnHHlMeBI/gSg0IiEs2NElCVXOG5Tc3vc/h3lj4hQoSOE5hXO5MUh6FFrksRZ77AZORECmZ18qP
M9TIkbiGCa3d/HS0EyfFTvxtbEiiWIdddqgx0zvGQBDu2uNOYfWjX9ZtbZewzHoeikHRMH4Ia1cq
DdF1Los+Mqc7OjuGZ7UfrOyYdv6uAsdmQfaMSPXMDxFt60rzekbT6NNR1T9btlywhYVIAsSkuBAn
l44Hc+Bl9gL8JxKiw0xD6N/SQlJHvst3ck+efn1Z/aL1PADbr1UNfg8B7qUruqsmsA1KxjBdz/yD
ODTK4wA2LThJB2NzbrFcyW8D8ZOWXKCrSYVzuRW7ccjykvJrYPLGMJ3LAf0W4WCphnauqT72kIMk
QVYlu/xmaYp9V7WZKPeOty8WUW1RJzKBXpgIVnCHcXV1Za1/nk6/4CaH+L5ADbZNbI+YzsOtfDXa
LRfe4vvl/AOmOvZWvItcinah9Q6benQMm7wWbLS6UhWlmqr13cZol8KOQFMTcQwhmr6reSjxUqwx
NoL7YyN38VVPTqtwIOhemXRWvNRvhzbicXOcTxDqqwPpuia7Y7lRhLdxGnFxoc5XatTmgTf/x6fb
0IJk3PAIKBbwYRp4uMrXpawr+Cpl9eobHfucSe5oIiO9uCHz+7PNHIVu97p/tbZj8/ASe0zJdyfj
fnCS5ukmxFWlnXcUvLfRVz2a0u9SNjB7yQ4YZV2wMLBrhSQUMChwEqBLAOu8tmTWT2hMHMLtiFzD
xAJv4vOHSdvBkNdOCYNSV5tI6fIXnpXh4Tcb9R+YpRVy7F/RdiGGu7mni59w3Ol3NaeTdd21u8AT
Lg2CZqMd/VkdwEodVoaaGDAURD0TlGjiLdK8+c4ajVq5ViA+49XWUpjhDA3wLHWLksgQYNytLgAL
r7r6xZjWgdv06DHlnpdmDsUniZTIjQRoQWX+SiOdIioPXsdaM5Q3L6rsY0zIIwLOqOfDR1GqOJLo
9fhNUtw0nPBurY4qTcJdXcBKQC1qogiVNVSedBqqm3S3BHeOlvmeSqPj/IySgsMDCkbjj8l/tx71
zAQ1VMUtJ7QGoiAfItcod6Q34QMEdVsjKJuiv52jrVYejIBQT0SmJqWvfKBbaAIawgFQ0n/AFywr
ZPk9BlpEKL0XTAzlGa7i2pGzk4fEVz9W/YbcQuQ7kqmGZzUOYbj7KtiK9zrDuZB0bFK+xFRAEdgw
8JYXXOCxEDN55yf70p6+RHIx4zIXxi2RsgEjDydwfGcg7YDESSO94KMBuIowV8kcd4yCM3Td8Y9K
kMUWOwb6PMc4llEC
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
