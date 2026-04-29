-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Fri Feb 20 19:31:46 2026
-- Host        : ImitatioDomini running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/gabri/dev/ARTS/FPGA/eclypse_sinusoid_demo/eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ip/design_1_ZmodAWGController_0_0/design_1_ZmodAWGController_0_0_stub.vhdl
-- Design      : design_1_ZmodAWGController_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_ZmodAWGController_0_0 is
  Port ( 
    SysClk100 : in STD_LOGIC;
    DAC_InIO_Clk : in STD_LOGIC;
    DAC_Clk : in STD_LOGIC;
    aRst_n : in STD_LOGIC;
    sTestMode : in STD_LOGIC;
    sInitDoneDAC : out STD_LOGIC;
    sConfigError : out STD_LOGIC;
    cDataAxisTvalid : in STD_LOGIC;
    cDataAxisTready : out STD_LOGIC;
    cDataAxisTdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sDAC_EnIn : in STD_LOGIC;
    sZmodDAC_CS : out STD_LOGIC;
    sZmodDAC_SCLK : out STD_LOGIC;
    sZmodDAC_SDIO : inout STD_LOGIC;
    sZmodDAC_Reset : out STD_LOGIC;
    ZmodDAC_ClkIO : out STD_LOGIC;
    ZmodDAC_ClkIn : out STD_LOGIC;
    dZmodDAC_Data : out STD_LOGIC_VECTOR ( 13 downto 0 );
    sZmodDAC_SetFS1 : out STD_LOGIC;
    sZmodDAC_SetFS2 : out STD_LOGIC;
    sZmodDAC_EnOut : out STD_LOGIC
  );

end design_1_ZmodAWGController_0_0;

architecture stub of design_1_ZmodAWGController_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "SysClk100,DAC_InIO_Clk,DAC_Clk,aRst_n,sTestMode,sInitDoneDAC,sConfigError,cDataAxisTvalid,cDataAxisTready,cDataAxisTdata[31:0],sDAC_EnIn,sZmodDAC_CS,sZmodDAC_SCLK,sZmodDAC_SDIO,sZmodDAC_Reset,ZmodDAC_ClkIO,ZmodDAC_ClkIn,dZmodDAC_Data[13:0],sZmodDAC_SetFS1,sZmodDAC_SetFS2,sZmodDAC_EnOut";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "ZmodAWG_1411_Controller,Vivado 2022.2";
begin
end;
