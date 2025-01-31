//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
//Date        : Fri Jan 31 17:38:17 2025
//Host        : thefunkengine running 64-bit Linux Mint 21.3
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (DDR_0_addr,
    DDR_0_ba,
    DDR_0_cas_n,
    DDR_0_ck_n,
    DDR_0_ck_p,
    DDR_0_cke,
    DDR_0_cs_n,
    DDR_0_dm,
    DDR_0_dq,
    DDR_0_dqs_n,
    DDR_0_dqs_p,
    DDR_0_odt,
    DDR_0_ras_n,
    DDR_0_reset_n,
    DDR_0_we_n,
    FIXED_IO_0_ddr_vrn,
    FIXED_IO_0_ddr_vrp,
    FIXED_IO_0_mio,
    FIXED_IO_0_ps_clk,
    FIXED_IO_0_ps_porb,
    FIXED_IO_0_ps_srstb,
    ZmodAdcClkIn_n_0,
    ZmodAdcClkIn_p_0,
    ZmodDAC_ClkIO_0,
    ZmodDAC_ClkIn_0,
    ZmodDcoClk_0,
    clk_in1_0,
    dZmodADC_Data_0,
    dZmodDAC_Data_0,
    iZmodSync_0,
    sZmodADC_CS_0,
    sZmodADC_SDIO_0,
    sZmodADC_Sclk_0,
    sZmodCh1CouplingH_0,
    sZmodCh1CouplingL_0,
    sZmodCh1GainH_0,
    sZmodCh1GainL_0,
    sZmodCh2CouplingH_0,
    sZmodCh2CouplingL_0,
    sZmodCh2GainH_0,
    sZmodCh2GainL_0,
    sZmodDAC_CS_0,
    sZmodDAC_EnOut_0,
    sZmodDAC_Reset_0,
    sZmodDAC_SCLK_0,
    sZmodDAC_SDIO_0,
    sZmodDAC_SetFS1_0,
    sZmodDAC_SetFS2_0,
    sZmodRelayComH_0,
    sZmodRelayComL_0);
  inout [14:0]DDR_0_addr;
  inout [2:0]DDR_0_ba;
  inout DDR_0_cas_n;
  inout DDR_0_ck_n;
  inout DDR_0_ck_p;
  inout DDR_0_cke;
  inout DDR_0_cs_n;
  inout [3:0]DDR_0_dm;
  inout [31:0]DDR_0_dq;
  inout [3:0]DDR_0_dqs_n;
  inout [3:0]DDR_0_dqs_p;
  inout DDR_0_odt;
  inout DDR_0_ras_n;
  inout DDR_0_reset_n;
  inout DDR_0_we_n;
  inout FIXED_IO_0_ddr_vrn;
  inout FIXED_IO_0_ddr_vrp;
  inout [53:0]FIXED_IO_0_mio;
  inout FIXED_IO_0_ps_clk;
  inout FIXED_IO_0_ps_porb;
  inout FIXED_IO_0_ps_srstb;
  output ZmodAdcClkIn_n_0;
  output ZmodAdcClkIn_p_0;
  output ZmodDAC_ClkIO_0;
  output ZmodDAC_ClkIn_0;
  input ZmodDcoClk_0;
  input clk_in1_0;
  input [13:0]dZmodADC_Data_0;
  output [13:0]dZmodDAC_Data_0;
  output iZmodSync_0;
  output sZmodADC_CS_0;
  inout sZmodADC_SDIO_0;
  output sZmodADC_Sclk_0;
  output sZmodCh1CouplingH_0;
  output sZmodCh1CouplingL_0;
  output sZmodCh1GainH_0;
  output sZmodCh1GainL_0;
  output sZmodCh2CouplingH_0;
  output sZmodCh2CouplingL_0;
  output sZmodCh2GainH_0;
  output sZmodCh2GainL_0;
  output sZmodDAC_CS_0;
  output sZmodDAC_EnOut_0;
  output sZmodDAC_Reset_0;
  output sZmodDAC_SCLK_0;
  inout sZmodDAC_SDIO_0;
  output sZmodDAC_SetFS1_0;
  output sZmodDAC_SetFS2_0;
  output sZmodRelayComH_0;
  output sZmodRelayComL_0;

  wire [14:0]DDR_0_addr;
  wire [2:0]DDR_0_ba;
  wire DDR_0_cas_n;
  wire DDR_0_ck_n;
  wire DDR_0_ck_p;
  wire DDR_0_cke;
  wire DDR_0_cs_n;
  wire [3:0]DDR_0_dm;
  wire [31:0]DDR_0_dq;
  wire [3:0]DDR_0_dqs_n;
  wire [3:0]DDR_0_dqs_p;
  wire DDR_0_odt;
  wire DDR_0_ras_n;
  wire DDR_0_reset_n;
  wire DDR_0_we_n;
  wire FIXED_IO_0_ddr_vrn;
  wire FIXED_IO_0_ddr_vrp;
  wire [53:0]FIXED_IO_0_mio;
  wire FIXED_IO_0_ps_clk;
  wire FIXED_IO_0_ps_porb;
  wire FIXED_IO_0_ps_srstb;
  wire ZmodAdcClkIn_n_0;
  wire ZmodAdcClkIn_p_0;
  wire ZmodDAC_ClkIO_0;
  wire ZmodDAC_ClkIn_0;
  wire ZmodDcoClk_0;
  wire clk_in1_0;
  wire [13:0]dZmodADC_Data_0;
  wire [13:0]dZmodDAC_Data_0;
  wire iZmodSync_0;
  wire sZmodADC_CS_0;
  wire sZmodADC_SDIO_0;
  wire sZmodADC_Sclk_0;
  wire sZmodCh1CouplingH_0;
  wire sZmodCh1CouplingL_0;
  wire sZmodCh1GainH_0;
  wire sZmodCh1GainL_0;
  wire sZmodCh2CouplingH_0;
  wire sZmodCh2CouplingL_0;
  wire sZmodCh2GainH_0;
  wire sZmodCh2GainL_0;
  wire sZmodDAC_CS_0;
  wire sZmodDAC_EnOut_0;
  wire sZmodDAC_Reset_0;
  wire sZmodDAC_SCLK_0;
  wire sZmodDAC_SDIO_0;
  wire sZmodDAC_SetFS1_0;
  wire sZmodDAC_SetFS2_0;
  wire sZmodRelayComH_0;
  wire sZmodRelayComL_0;

  design_1 design_1_i
       (.DDR_0_addr(DDR_0_addr),
        .DDR_0_ba(DDR_0_ba),
        .DDR_0_cas_n(DDR_0_cas_n),
        .DDR_0_ck_n(DDR_0_ck_n),
        .DDR_0_ck_p(DDR_0_ck_p),
        .DDR_0_cke(DDR_0_cke),
        .DDR_0_cs_n(DDR_0_cs_n),
        .DDR_0_dm(DDR_0_dm),
        .DDR_0_dq(DDR_0_dq),
        .DDR_0_dqs_n(DDR_0_dqs_n),
        .DDR_0_dqs_p(DDR_0_dqs_p),
        .DDR_0_odt(DDR_0_odt),
        .DDR_0_ras_n(DDR_0_ras_n),
        .DDR_0_reset_n(DDR_0_reset_n),
        .DDR_0_we_n(DDR_0_we_n),
        .FIXED_IO_0_ddr_vrn(FIXED_IO_0_ddr_vrn),
        .FIXED_IO_0_ddr_vrp(FIXED_IO_0_ddr_vrp),
        .FIXED_IO_0_mio(FIXED_IO_0_mio),
        .FIXED_IO_0_ps_clk(FIXED_IO_0_ps_clk),
        .FIXED_IO_0_ps_porb(FIXED_IO_0_ps_porb),
        .FIXED_IO_0_ps_srstb(FIXED_IO_0_ps_srstb),
        .ZmodAdcClkIn_n_0(ZmodAdcClkIn_n_0),
        .ZmodAdcClkIn_p_0(ZmodAdcClkIn_p_0),
        .ZmodDAC_ClkIO_0(ZmodDAC_ClkIO_0),
        .ZmodDAC_ClkIn_0(ZmodDAC_ClkIn_0),
        .ZmodDcoClk_0(ZmodDcoClk_0),
        .clk_in1_0(clk_in1_0),
        .dZmodADC_Data_0(dZmodADC_Data_0),
        .dZmodDAC_Data_0(dZmodDAC_Data_0),
        .iZmodSync_0(iZmodSync_0),
        .sZmodADC_CS_0(sZmodADC_CS_0),
        .sZmodADC_SDIO_0(sZmodADC_SDIO_0),
        .sZmodADC_Sclk_0(sZmodADC_Sclk_0),
        .sZmodCh1CouplingH_0(sZmodCh1CouplingH_0),
        .sZmodCh1CouplingL_0(sZmodCh1CouplingL_0),
        .sZmodCh1GainH_0(sZmodCh1GainH_0),
        .sZmodCh1GainL_0(sZmodCh1GainL_0),
        .sZmodCh2CouplingH_0(sZmodCh2CouplingH_0),
        .sZmodCh2CouplingL_0(sZmodCh2CouplingL_0),
        .sZmodCh2GainH_0(sZmodCh2GainH_0),
        .sZmodCh2GainL_0(sZmodCh2GainL_0),
        .sZmodDAC_CS_0(sZmodDAC_CS_0),
        .sZmodDAC_EnOut_0(sZmodDAC_EnOut_0),
        .sZmodDAC_Reset_0(sZmodDAC_Reset_0),
        .sZmodDAC_SCLK_0(sZmodDAC_SCLK_0),
        .sZmodDAC_SDIO_0(sZmodDAC_SDIO_0),
        .sZmodDAC_SetFS1_0(sZmodDAC_SetFS1_0),
        .sZmodDAC_SetFS2_0(sZmodDAC_SetFS2_0),
        .sZmodRelayComH_0(sZmodRelayComH_0),
        .sZmodRelayComL_0(sZmodRelayComL_0));
endmodule
