-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Fri Mar 27 23:40:27 2026
-- Host        : ImitatioDomini running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/gabri/dev/ARTS/FPGA/eclypse_sinusoid_demo/eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ip/design_1_ZmodScopeController_0_0/design_1_ZmodScopeController_0_0_sim_netlist.vhdl
-- Design      : design_1_ZmodScopeController_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodScopeController_0_0_ADI_SPI is
  port (
    sZmodADC_CS : out STD_LOGIC;
    \oSyncStages_reg[1]\ : out STD_LOGIC;
    \sClkCounter_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sCmdCnt_reg[3]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    sADC_ApStart : out STD_LOGIC;
    \sRdData_reg[1]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sADC_SPI_RdWr : out STD_LOGIC;
    sZmodADC_SDIO : inout STD_LOGIC;
    SysClk100 : in STD_LOGIC;
    sADC_ApStartR : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \sTxVector_reg[13]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    sADC_SPI_RdWrR : in STD_LOGIC;
    aoRst : in STD_LOGIC;
    \sADC_SPI_AddrR_reg[4]\ : in STD_LOGIC;
    \FSM_onehot_sCurrentState_reg[0]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \FSM_onehot_sCurrentState_reg[0]_1\ : in STD_LOGIC;
    \FSM_onehot_sCurrentState_reg[0]_2\ : in STD_LOGIC;
    \FSM_onehot_sCurrentState_reg[0]_3\ : in STD_LOGIC;
    \FSM_onehot_sCurrentState_reg[0]_4\ : in STD_LOGIC;
    \FSM_onehot_sCurrentState_reg[0]_5\ : in STD_LOGIC;
    \sADC_SPI_WrDataR_reg[0]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \sADC_SPI_WrDataR_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_sCurrentState_reg[3]_0\ : in STD_LOGIC;
    \FSM_onehot_sCurrentState_reg[5]_0\ : in STD_LOGIC;
    \FSM_onehot_sCurrentState_reg[5]_1\ : in STD_LOGIC;
    \FSM_onehot_sCurrentState_reg[15]\ : in STD_LOGIC;
    \FSM_onehot_sCurrentState[15]_i_9_0\ : in STD_LOGIC;
    \FSM_onehot_sCurrentState[5]_i_3_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodScopeController_0_0_ADI_SPI : entity is "ADI_SPI";
end design_1_ZmodScopeController_0_0_ADI_SPI;

architecture STRUCTURE of design_1_ZmodScopeController_0_0_ADI_SPI is
  signal \FSM_onehot_sCurrentState[15]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_18_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_19_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[5]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[5]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[5]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[6]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[6]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[6]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[6]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[4]\ : STD_LOGIC;
  signal I : STD_LOGIC;
  signal T : STD_LOGIC;
  signal \^osyncstages_reg[1]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal sADC_ApStartR_i_2_n_0 : STD_LOGIC;
  signal sADC_SPI_Busy : STD_LOGIC;
  signal sADC_SPI_Done : STD_LOGIC;
  signal \sADC_SPI_WrDataR[7]_i_2_n_0\ : STD_LOGIC;
  signal sApStartR : STD_LOGIC;
  signal sBusyFsm : STD_LOGIC;
  signal sCS_Fsm : STD_LOGIC;
  signal \sClkCounter[3]_i_2_n_0\ : STD_LOGIC;
  signal \sClkCounter[3]_i_3_n_0\ : STD_LOGIC;
  signal sClkCounter_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^sclkcounter_reg[3]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \sCounter[4]_i_1_n_0\ : STD_LOGIC;
  signal \sCounter[4]_i_3_n_0\ : STD_LOGIC;
  signal \sCounter[4]_i_4_n_0\ : STD_LOGIC;
  signal \sCounter[4]_i_5_n_0\ : STD_LOGIC;
  signal sCounter_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sDir_i_1_n_0 : STD_LOGIC;
  signal sDir_i_2_n_0 : STD_LOGIC;
  signal sDir_i_3_n_0 : STD_LOGIC;
  signal sDoneCntEn : STD_LOGIC;
  signal sDoneFsm : STD_LOGIC;
  signal sLdTx : STD_LOGIC;
  signal sRdData : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sRdDataR : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sRdDataR[0]_i_1_n_0\ : STD_LOGIC;
  signal \sRdDataR[1]_i_1_n_0\ : STD_LOGIC;
  signal \sRdDataR[2]_i_1_n_0\ : STD_LOGIC;
  signal \sRdDataR[3]_i_1_n_0\ : STD_LOGIC;
  signal \sRdDataR[4]_i_1_n_0\ : STD_LOGIC;
  signal \sRdDataR[5]_i_1_n_0\ : STD_LOGIC;
  signal \sRdDataR[6]_i_1_n_0\ : STD_LOGIC;
  signal \sRdDataR[7]_i_1_n_0\ : STD_LOGIC;
  signal \sRdDataR[7]_i_2_n_0\ : STD_LOGIC;
  signal sRxData : STD_LOGIC;
  signal sRxShift : STD_LOGIC;
  signal sTxData_i_1_n_0 : STD_LOGIC;
  signal sTxData_i_2_n_0 : STD_LOGIC;
  signal sTxData_i_3_n_0 : STD_LOGIC;
  signal sTxData_i_4_n_0 : STD_LOGIC;
  signal sTxData_i_5_n_0 : STD_LOGIC;
  signal \sTxVector[0]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[10]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[11]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[12]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[13]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[14]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[15]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[16]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[17]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[18]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[19]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[1]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[20]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[21]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[22]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[23]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[23]_i_2_n_0\ : STD_LOGIC;
  signal \sTxVector[23]_i_3_n_0\ : STD_LOGIC;
  signal \sTxVector[23]_i_4_n_0\ : STD_LOGIC;
  signal \sTxVector[2]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[3]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[4]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[5]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[6]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[7]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[8]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[9]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[0]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[10]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[11]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[12]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[13]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[14]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[15]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[16]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[17]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[18]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[19]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[1]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[20]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[21]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[22]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[2]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[3]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[4]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[5]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[6]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[7]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[8]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_sCurrentState[15]_i_12\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \FSM_onehot_sCurrentState[1]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \FSM_onehot_sCurrentState[4]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \FSM_onehot_sCurrentState[6]_i_4\ : label is "soft_lutpair5";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[0]\ : label is "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[1]\ : label is "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[2]\ : label is "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[3]\ : label is "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[4]\ : label is "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[5]\ : label is "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[6]\ : label is "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010";
  attribute box_type : string;
  attribute box_type of InstIOBUF : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of sADC_ApStartR_i_2 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sADC_SPI_AddrR[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of sADC_SPI_RdWrR_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of sCS_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sClkCounter[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sClkCounter[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sClkCounter[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sClkCounter[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sClkCounter[3]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sCounter[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sCounter[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sCounter[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sCounter[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sCounter[4]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sRdDataR[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sRdDataR[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sRdDataR[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sRdDataR[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sRdDataR[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sRdDataR[5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sRdDataR[6]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sRdDataR[7]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of sTxData_i_3 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of sTxData_i_4 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sTxVector[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sTxVector[10]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sTxVector[11]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sTxVector[12]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sTxVector[13]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sTxVector[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sTxVector[15]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sTxVector[16]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sTxVector[17]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sTxVector[18]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sTxVector[19]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sTxVector[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sTxVector[20]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sTxVector[21]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sTxVector[22]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sTxVector[23]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sTxVector[23]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sTxVector[23]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sTxVector[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sTxVector[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sTxVector[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sTxVector[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sTxVector[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sTxVector[7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sTxVector[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sTxVector[9]_i_1\ : label is "soft_lutpair12";
begin
  \oSyncStages_reg[1]\ <= \^osyncstages_reg[1]\;
  \sClkCounter_reg[3]_0\(0) <= \^sclkcounter_reg[3]_0\(0);
\FSM_onehot_sCurrentState[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEEEEE"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg[0]_1\,
      I1 => \FSM_onehot_sCurrentState[15]_i_4_n_0\,
      I2 => \FSM_onehot_sCurrentState_reg[0]_2\,
      I3 => \FSM_onehot_sCurrentState_reg[0]_3\,
      I4 => \FSM_onehot_sCurrentState_reg[0]_4\,
      O => E(0)
    );
\FSM_onehot_sCurrentState[15]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => sADC_SPI_Busy,
      I1 => \FSM_onehot_sCurrentState_reg[0]_0\(0),
      I2 => \FSM_onehot_sCurrentState_reg[0]_0\(2),
      O => \FSM_onehot_sCurrentState[15]_i_12_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF9A"
    )
        port map (
      I0 => sRdData(3),
      I1 => \FSM_onehot_sCurrentState[15]_i_9_0\,
      I2 => \FSM_onehot_sCurrentState[5]_i_3_0\,
      I3 => sRdData(2),
      I4 => sRdData(6),
      I5 => \FSM_onehot_sCurrentState[5]_i_4_n_0\,
      O => \FSM_onehot_sCurrentState[15]_i_18_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9AAAAAAAAAAA9AA"
    )
        port map (
      I0 => sRdData(5),
      I1 => \sADC_SPI_WrDataR_reg[0]\(4),
      I2 => \sADC_SPI_WrDataR_reg[0]\(3),
      I3 => \sADC_SPI_WrDataR_reg[0]\(2),
      I4 => \sADC_SPI_WrDataR_reg[0]\(0),
      I5 => \sADC_SPI_WrDataR_reg[0]\(1),
      O => \FSM_onehot_sCurrentState[15]_i_19_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54450000"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg[3]_0\,
      I1 => \FSM_onehot_sCurrentState[15]_i_9_n_0\,
      I2 => \FSM_onehot_sCurrentState_reg[5]_0\,
      I3 => sRdData(1),
      I4 => \FSM_onehot_sCurrentState_reg[0]_0\(3),
      O => \sRdData_reg[1]_0\(2)
    );
\FSM_onehot_sCurrentState[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFE00"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg[0]_0\(5),
      I1 => \FSM_onehot_sCurrentState_reg[0]_0\(1),
      I2 => \FSM_onehot_sCurrentState_reg[0]_0\(3),
      I3 => sADC_SPI_Done,
      I4 => \FSM_onehot_sCurrentState_reg[0]_5\,
      I5 => \FSM_onehot_sCurrentState[15]_i_12_n_0\,
      O => \FSM_onehot_sCurrentState[15]_i_4_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF6FFFFFFFFFFF6"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg[5]_1\,
      I1 => sRdData(0),
      I2 => \FSM_onehot_sCurrentState[15]_i_18_n_0\,
      I3 => \FSM_onehot_sCurrentState[15]_i_19_n_0\,
      I4 => \FSM_onehot_sCurrentState_reg[15]\,
      I5 => sRdData(4),
      O => \FSM_onehot_sCurrentState[15]_i_9_n_0\
    );
\FSM_onehot_sCurrentState[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sLdTx,
      I1 => sADC_SPI_RdWrR,
      O => \FSM_onehot_sCurrentState[1]_i_1__0_n_0\
    );
\FSM_onehot_sCurrentState[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFA200"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg[0]_0\(3),
      I1 => \FSM_onehot_sCurrentState[3]_i_2_n_0\,
      I2 => \FSM_onehot_sCurrentState[15]_i_9_n_0\,
      I3 => \FSM_onehot_sCurrentState_reg[3]_0\,
      I4 => \FSM_onehot_sCurrentState_reg[0]_1\,
      I5 => \FSM_onehot_sCurrentState_reg[0]_0\(1),
      O => \sRdData_reg[1]_0\(0)
    );
\FSM_onehot_sCurrentState[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555656655555A955"
    )
        port map (
      I0 => sRdData(1),
      I1 => \sADC_SPI_WrDataR_reg[0]\(3),
      I2 => \sADC_SPI_WrDataR_reg[0]\(2),
      I3 => \sADC_SPI_WrDataR_reg[0]\(1),
      I4 => \sADC_SPI_WrDataR_reg[0]\(4),
      I5 => \sADC_SPI_WrDataR_reg[0]\(0),
      O => \FSM_onehot_sCurrentState[3]_i_2_n_0\
    );
\FSM_onehot_sCurrentState[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sLdTx,
      I1 => sADC_SPI_RdWrR,
      O => \FSM_onehot_sCurrentState[4]_i_1_n_0\
    );
\FSM_onehot_sCurrentState[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000028000028"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg[0]_0\(3),
      I1 => sRdData(1),
      I2 => \FSM_onehot_sCurrentState_reg[5]_0\,
      I3 => \FSM_onehot_sCurrentState_reg[5]_1\,
      I4 => sRdData(0),
      I5 => \FSM_onehot_sCurrentState[5]_i_3_n_0\,
      O => \sRdData_reg[1]_0\(1)
    );
\FSM_onehot_sCurrentState[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I1 => sRxShift,
      O => \FSM_onehot_sCurrentState[5]_i_1__0_n_0\
    );
\FSM_onehot_sCurrentState[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF6"
    )
        port map (
      I0 => sRdData(4),
      I1 => \FSM_onehot_sCurrentState_reg[15]\,
      I2 => \FSM_onehot_sCurrentState[15]_i_19_n_0\,
      I3 => \FSM_onehot_sCurrentState[5]_i_4_n_0\,
      I4 => \FSM_onehot_sCurrentState[5]_i_5_n_0\,
      O => \FSM_onehot_sCurrentState[5]_i_3_n_0\
    );
\FSM_onehot_sCurrentState[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9AAAAAAA9AAA9AA"
    )
        port map (
      I0 => sRdData(7),
      I1 => \sADC_SPI_WrDataR_reg[0]\(4),
      I2 => \sADC_SPI_WrDataR_reg[0]\(1),
      I3 => \sADC_SPI_WrDataR_reg[0]\(0),
      I4 => \sADC_SPI_WrDataR_reg[0]\(3),
      I5 => \sADC_SPI_WrDataR_reg[0]\(2),
      O => \FSM_onehot_sCurrentState[5]_i_4_n_0\
    );
\FSM_onehot_sCurrentState[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFEEEEEEFE"
    )
        port map (
      I0 => sRdData(6),
      I1 => sRdData(2),
      I2 => \FSM_onehot_sCurrentState[5]_i_3_0\,
      I3 => \sADC_SPI_WrDataR_reg[0]\(4),
      I4 => \sADC_SPI_WrDataR_reg[0]\(1),
      I5 => sRdData(3),
      O => \FSM_onehot_sCurrentState[5]_i_5_n_0\
    );
\FSM_onehot_sCurrentState[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8FFF8F8"
    )
        port map (
      I0 => sRxShift,
      I1 => \FSM_onehot_sCurrentState[6]_i_2_n_0\,
      I2 => \FSM_onehot_sCurrentState[6]_i_3_n_0\,
      I3 => \FSM_onehot_sCurrentState[6]_i_4_n_0\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I5 => \FSM_onehot_sCurrentState[6]_i_5_n_0\,
      O => \FSM_onehot_sCurrentState[6]_i_1_n_0\
    );
\FSM_onehot_sCurrentState[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => sTxData_i_4_n_0,
      I1 => sCounter_reg(4),
      I2 => sCounter_reg(3),
      I3 => sCounter_reg(0),
      I4 => sCounter_reg(2),
      I5 => sCounter_reg(1),
      O => \FSM_onehot_sCurrentState[6]_i_2_n_0\
    );
\FSM_onehot_sCurrentState[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => sDoneCntEn,
      I1 => sCounter_reg(1),
      I2 => sCounter_reg(0),
      I3 => sCounter_reg(2),
      I4 => sCounter_reg(3),
      I5 => sCounter_reg(4),
      O => \FSM_onehot_sCurrentState[6]_i_3_n_0\
    );
\FSM_onehot_sCurrentState[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFDF"
    )
        port map (
      I0 => sCounter_reg(4),
      I1 => sCounter_reg(3),
      I2 => sCounter_reg(0),
      I3 => sCounter_reg(1),
      I4 => sCounter_reg(2),
      O => \FSM_onehot_sCurrentState[6]_i_4_n_0\
    );
\FSM_onehot_sCurrentState[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => \sClkCounter[3]_i_3_n_0\,
      I1 => sDoneFsm,
      I2 => sLdTx,
      I3 => sADC_ApStartR,
      I4 => sDir_i_2_n_0,
      O => \FSM_onehot_sCurrentState[6]_i_5_n_0\
    );
\FSM_onehot_sCurrentState_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => SysClk100,
      CE => \FSM_onehot_sCurrentState[6]_i_1_n_0\,
      D => sDoneCntEn,
      PRE => \^osyncstages_reg[1]\,
      Q => sLdTx
    );
\FSM_onehot_sCurrentState_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \FSM_onehot_sCurrentState[6]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \FSM_onehot_sCurrentState[1]_i_1__0_n_0\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[1]\
    );
\FSM_onehot_sCurrentState_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \FSM_onehot_sCurrentState[6]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[2]\
    );
\FSM_onehot_sCurrentState_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \FSM_onehot_sCurrentState[6]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      Q => sRxShift
    );
\FSM_onehot_sCurrentState_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \FSM_onehot_sCurrentState[6]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \FSM_onehot_sCurrentState[4]_i_1_n_0\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[4]\
    );
\FSM_onehot_sCurrentState_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \FSM_onehot_sCurrentState[6]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \FSM_onehot_sCurrentState[5]_i_1__0_n_0\,
      Q => sDoneFsm
    );
\FSM_onehot_sCurrentState_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \FSM_onehot_sCurrentState[6]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => sDoneFsm,
      Q => sDoneCntEn
    );
InstIOBUF: unisim.vcomponents.IOBUF
     port map (
      I => I,
      IO => sZmodADC_SDIO,
      O => sRxData,
      T => T
    );
sADC_ApStartR_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg[0]_0\(4),
      I1 => sADC_ApStartR_i_2_n_0,
      O => sADC_ApStart
    );
sADC_ApStartR_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => sADC_SPI_Busy,
      I1 => \FSM_onehot_sCurrentState_reg[0]_0\(2),
      I2 => \sADC_SPI_WrDataR[7]_i_2_n_0\,
      O => sADC_ApStartR_i_2_n_0
    );
\sADC_SPI_AddrR[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000005A30074"
    )
        port map (
      I0 => \sADC_SPI_WrDataR_reg[0]\(2),
      I1 => \sADC_SPI_WrDataR_reg[0]\(1),
      I2 => \sADC_SPI_WrDataR_reg[0]\(3),
      I3 => \sADC_SPI_WrDataR_reg[0]\(4),
      I4 => \sADC_SPI_WrDataR_reg[0]\(0),
      I5 => sADC_ApStartR_i_2_n_0,
      O => D(0)
    );
\sADC_SPI_AddrR[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004404440"
    )
        port map (
      I0 => \sADC_SPI_WrDataR_reg[0]\(4),
      I1 => \sADC_SPI_WrDataR_reg[0]\(3),
      I2 => \sADC_SPI_WrDataR_reg[0]\(1),
      I3 => \sADC_SPI_WrDataR_reg[0]\(0),
      I4 => \sADC_SPI_WrDataR_reg[0]\(2),
      I5 => sADC_ApStartR_i_2_n_0,
      O => D(1)
    );
\sADC_SPI_AddrR[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001100CE1E"
    )
        port map (
      I0 => \sADC_SPI_WrDataR_reg[0]\(3),
      I1 => \sADC_SPI_WrDataR_reg[0]\(2),
      I2 => \sADC_SPI_WrDataR_reg[0]\(1),
      I3 => \sADC_SPI_WrDataR_reg[0]\(0),
      I4 => \sADC_SPI_WrDataR_reg[0]\(4),
      I5 => sADC_ApStartR_i_2_n_0,
      O => D(2)
    );
\sADC_SPI_AddrR[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000031E0010"
    )
        port map (
      I0 => \sADC_SPI_WrDataR_reg[0]\(3),
      I1 => \sADC_SPI_WrDataR_reg[0]\(2),
      I2 => \sADC_SPI_WrDataR_reg[0]\(4),
      I3 => \sADC_SPI_WrDataR_reg[0]\(0),
      I4 => \sADC_SPI_WrDataR_reg[0]\(1),
      I5 => sADC_ApStartR_i_2_n_0,
      O => D(3)
    );
\sADC_SPI_AddrR[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => \sADC_SPI_AddrR_reg[4]\,
      I1 => \FSM_onehot_sCurrentState_reg[0]_0\(2),
      I2 => \FSM_onehot_sCurrentState_reg[0]_0\(0),
      I3 => sADC_SPI_Busy,
      O => D(4)
    );
\sADC_SPI_AddrR[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000202000"
    )
        port map (
      I0 => \sADC_SPI_WrDataR_reg[0]\(3),
      I1 => \sADC_SPI_WrDataR_reg[0]\(4),
      I2 => \sADC_SPI_WrDataR_reg[0]\(1),
      I3 => \sADC_SPI_WrDataR_reg[0]\(0),
      I4 => \sADC_SPI_WrDataR_reg[0]\(2),
      I5 => sADC_ApStartR_i_2_n_0,
      O => D(5)
    );
sADC_SPI_RdWrR_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg[0]_0\(2),
      I1 => sADC_SPI_Busy,
      O => sADC_SPI_RdWr
    );
\sADC_SPI_WrDataR[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008A20A2A0"
    )
        port map (
      I0 => \sADC_SPI_WrDataR[7]_i_2_n_0\,
      I1 => \sADC_SPI_WrDataR_reg[0]\(0),
      I2 => \sADC_SPI_WrDataR_reg[0]\(1),
      I3 => \sADC_SPI_WrDataR_reg[0]\(2),
      I4 => \sADC_SPI_WrDataR_reg[0]\(3),
      I5 => \sADC_SPI_WrDataR_reg[0]\(4),
      O => \sCmdCnt_reg[3]\(0)
    );
\sADC_SPI_WrDataR[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000202200000A800"
    )
        port map (
      I0 => \sADC_SPI_WrDataR[7]_i_2_n_0\,
      I1 => \sADC_SPI_WrDataR_reg[0]\(3),
      I2 => \sADC_SPI_WrDataR_reg[0]\(2),
      I3 => \sADC_SPI_WrDataR_reg[0]\(1),
      I4 => \sADC_SPI_WrDataR_reg[0]\(4),
      I5 => \sADC_SPI_WrDataR_reg[0]\(0),
      O => \sCmdCnt_reg[3]\(1)
    );
\sADC_SPI_WrDataR[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \sADC_SPI_WrDataR[7]_i_2_n_0\,
      I1 => \sADC_SPI_WrDataR_reg[0]\(2),
      I2 => \sADC_SPI_WrDataR_reg[0]\(3),
      I3 => \sADC_SPI_WrDataR_reg[0]\(0),
      I4 => \sADC_SPI_WrDataR_reg[0]\(4),
      I5 => \sADC_SPI_WrDataR_reg[0]\(1),
      O => \sCmdCnt_reg[3]\(2)
    );
\sADC_SPI_WrDataR[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000020002"
    )
        port map (
      I0 => \sADC_SPI_WrDataR[7]_i_2_n_0\,
      I1 => \sADC_SPI_WrDataR_reg[0]\(0),
      I2 => \sADC_SPI_WrDataR_reg[0]\(4),
      I3 => \sADC_SPI_WrDataR_reg[0]\(1),
      I4 => \sADC_SPI_WrDataR_reg[0]\(2),
      I5 => \sADC_SPI_WrDataR_reg[0]\(3),
      O => \sCmdCnt_reg[3]\(3)
    );
\sADC_SPI_WrDataR[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000200000002"
    )
        port map (
      I0 => \sADC_SPI_WrDataR[7]_i_2_n_0\,
      I1 => \sADC_SPI_WrDataR_reg[0]\(3),
      I2 => \sADC_SPI_WrDataR_reg[0]\(4),
      I3 => \sADC_SPI_WrDataR_reg[0]\(1),
      I4 => \sADC_SPI_WrDataR_reg[0]\(0),
      I5 => \sADC_SPI_WrDataR_reg[0]\(2),
      O => \sCmdCnt_reg[3]\(4)
    );
\sADC_SPI_WrDataR[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \sADC_SPI_WrDataR[7]_i_2_n_0\,
      I1 => \sADC_SPI_WrDataR_reg[0]\(3),
      I2 => \sADC_SPI_WrDataR_reg[0]\(4),
      I3 => \sADC_SPI_WrDataR_reg[0]\(1),
      I4 => \sADC_SPI_WrDataR_reg[0]\(0),
      O => \sCmdCnt_reg[3]\(5)
    );
\sADC_SPI_WrDataR[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sADC_SPI_WrDataR_reg[7]\(0),
      I1 => sADC_SPI_Busy,
      O => \sADC_SPI_WrDataR[7]_i_2_n_0\
    );
sApStartR_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sADC_ApStartR,
      Q => sApStartR
    );
sBusy_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I3 => sDoneCntEn,
      I4 => sDoneFsm,
      I5 => sRxShift,
      O => sBusyFsm
    );
sBusy_reg: unisim.vcomponents.FDPE
     port map (
      C => SysClk100,
      CE => '1',
      D => sBusyFsm,
      PRE => \^osyncstages_reg[1]\,
      Q => sADC_SPI_Busy
    );
sCS_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sLdTx,
      I1 => sDoneFsm,
      I2 => sDoneCntEn,
      O => sCS_Fsm
    );
sCS_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => SysClk100,
      CE => '1',
      D => sCS_Fsm,
      PRE => \^osyncstages_reg[1]\,
      Q => sZmodADC_CS
    );
\sClkCounter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sClkCounter[3]_i_2_n_0\,
      I1 => sClkCounter_reg(0),
      O => p_0_in(0)
    );
\sClkCounter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \sClkCounter[3]_i_2_n_0\,
      I1 => sClkCounter_reg(0),
      I2 => sClkCounter_reg(1),
      O => p_0_in(1)
    );
\sClkCounter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \sClkCounter[3]_i_2_n_0\,
      I1 => sClkCounter_reg(0),
      I2 => sClkCounter_reg(1),
      I3 => sClkCounter_reg(2),
      O => p_0_in(2)
    );
\sClkCounter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \sClkCounter[3]_i_2_n_0\,
      I1 => sClkCounter_reg(1),
      I2 => sClkCounter_reg(0),
      I3 => sClkCounter_reg(2),
      I4 => \^sclkcounter_reg[3]_0\(0),
      O => p_0_in(3)
    );
\sClkCounter[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sDoneCntEn,
      I1 => sDoneFsm,
      I2 => sLdTx,
      I3 => \sClkCounter[3]_i_3_n_0\,
      O => \sClkCounter[3]_i_2_n_0\
    );
\sClkCounter[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => sCounter_reg(0),
      I1 => sCounter_reg(1),
      I2 => sCounter_reg(2),
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I4 => sCounter_reg(3),
      I5 => sCounter_reg(4),
      O => \sClkCounter[3]_i_3_n_0\
    );
\sClkCounter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => p_0_in(0),
      Q => sClkCounter_reg(0)
    );
\sClkCounter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => p_0_in(1),
      Q => sClkCounter_reg(1)
    );
\sClkCounter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => p_0_in(2),
      Q => sClkCounter_reg(2)
    );
\sClkCounter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => p_0_in(3),
      Q => \^sclkcounter_reg[3]_0\(0)
    );
\sCounter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sCounter[4]_i_4_n_0\,
      I1 => sCounter_reg(0),
      O => \p_0_in__0\(0)
    );
\sCounter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \sCounter[4]_i_4_n_0\,
      I1 => sCounter_reg(1),
      I2 => sCounter_reg(0),
      O => \p_0_in__0\(1)
    );
\sCounter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \sCounter[4]_i_4_n_0\,
      I1 => sCounter_reg(0),
      I2 => sCounter_reg(1),
      I3 => sCounter_reg(2),
      O => \p_0_in__0\(2)
    );
\sCounter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \sCounter[4]_i_4_n_0\,
      I1 => sCounter_reg(1),
      I2 => sCounter_reg(0),
      I3 => sCounter_reg(2),
      I4 => sCounter_reg(3),
      O => \p_0_in__0\(3)
    );
\sCounter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF5700FFFF"
    )
        port map (
      I0 => \sCounter[4]_i_3_n_0\,
      I1 => \sTxVector[23]_i_3_n_0\,
      I2 => sLdTx,
      I3 => aoRst,
      I4 => \sCounter[4]_i_4_n_0\,
      I5 => sDoneCntEn,
      O => \sCounter[4]_i_1_n_0\
    );
\sCounter[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \sCounter[4]_i_4_n_0\,
      I1 => sCounter_reg(2),
      I2 => sCounter_reg(0),
      I3 => sCounter_reg(1),
      I4 => sCounter_reg(3),
      I5 => sCounter_reg(4),
      O => \p_0_in__0\(4)
    );
\sCounter[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => sRxShift,
      I1 => sClkCounter_reg(2),
      I2 => sClkCounter_reg(1),
      I3 => sClkCounter_reg(0),
      I4 => \^sclkcounter_reg[3]_0\(0),
      O => \sCounter[4]_i_3_n_0\
    );
\sCounter[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => \sCounter[4]_i_5_n_0\,
      I1 => sDoneCntEn,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I5 => \FSM_onehot_sCurrentState[6]_i_4_n_0\,
      O => \sCounter[4]_i_4_n_0\
    );
\sCounter[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA8A"
    )
        port map (
      I0 => sRxShift,
      I1 => \sTxVector[23]_i_4_n_0\,
      I2 => sCounter_reg(3),
      I3 => sCounter_reg(4),
      I4 => sTxData_i_4_n_0,
      O => \sCounter[4]_i_5_n_0\
    );
\sCounter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \sCounter[4]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \p_0_in__0\(0),
      Q => sCounter_reg(0)
    );
\sCounter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \sCounter[4]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \p_0_in__0\(1),
      Q => sCounter_reg(1)
    );
\sCounter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \sCounter[4]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \p_0_in__0\(2),
      Q => sCounter_reg(2)
    );
\sCounter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \sCounter[4]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \p_0_in__0\(3),
      Q => sCounter_reg(3)
    );
\sCounter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \sCounter[4]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \p_0_in__0\(4),
      Q => sCounter_reg(4)
    );
sDir_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFFFFFF40000"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState[6]_i_2_n_0\,
      I1 => sRxShift,
      I2 => sDir_i_2_n_0,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I4 => sDir_i_3_n_0,
      I5 => T,
      O => sDir_i_1_n_0
    );
sDir_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => sCounter_reg(3),
      I1 => sCounter_reg(4),
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I3 => sCounter_reg(1),
      I4 => sCounter_reg(2),
      I5 => sCounter_reg(0),
      O => sDir_i_2_n_0
    );
sDir_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => sCS_Fsm,
      I1 => \^sclkcounter_reg[3]_0\(0),
      I2 => sClkCounter_reg(1),
      I3 => sClkCounter_reg(0),
      I4 => sClkCounter_reg(2),
      O => sDir_i_3_n_0
    );
sDir_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sDir_i_1_n_0,
      Q => T
    );
sDone_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sDoneFsm,
      Q => sADC_SPI_Done
    );
\sRdDataR[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sRxShift,
      I1 => sRxData,
      O => \sRdDataR[0]_i_1_n_0\
    );
\sRdDataR[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sRxShift,
      I1 => sRdDataR(0),
      O => \sRdDataR[1]_i_1_n_0\
    );
\sRdDataR[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sRxShift,
      I1 => sRdDataR(1),
      O => \sRdDataR[2]_i_1_n_0\
    );
\sRdDataR[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sRxShift,
      I1 => sRdDataR(2),
      O => \sRdDataR[3]_i_1_n_0\
    );
\sRdDataR[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sRxShift,
      I1 => sRdDataR(3),
      O => \sRdDataR[4]_i_1_n_0\
    );
\sRdDataR[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sRxShift,
      I1 => sRdDataR(4),
      O => \sRdDataR[5]_i_1_n_0\
    );
\sRdDataR[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sRxShift,
      I1 => sRdDataR(5),
      O => \sRdDataR[6]_i_1_n_0\
    );
\sRdDataR[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0100FFFF"
    )
        port map (
      I0 => sClkCounter_reg(2),
      I1 => sClkCounter_reg(1),
      I2 => sClkCounter_reg(0),
      I3 => \^sclkcounter_reg[3]_0\(0),
      I4 => sRxShift,
      O => \sRdDataR[7]_i_1_n_0\
    );
\sRdDataR[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sRxShift,
      I1 => sRdDataR(6),
      O => \sRdDataR[7]_i_2_n_0\
    );
\sRdDataR_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sRdDataR[7]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sRdDataR[0]_i_1_n_0\,
      Q => sRdDataR(0)
    );
\sRdDataR_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sRdDataR[7]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sRdDataR[1]_i_1_n_0\,
      Q => sRdDataR(1)
    );
\sRdDataR_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sRdDataR[7]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sRdDataR[2]_i_1_n_0\,
      Q => sRdDataR(2)
    );
\sRdDataR_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sRdDataR[7]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sRdDataR[3]_i_1_n_0\,
      Q => sRdDataR(3)
    );
\sRdDataR_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sRdDataR[7]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sRdDataR[4]_i_1_n_0\,
      Q => sRdDataR(4)
    );
\sRdDataR_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sRdDataR[7]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sRdDataR[5]_i_1_n_0\,
      Q => sRdDataR(5)
    );
\sRdDataR_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sRdDataR[7]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sRdDataR[6]_i_1_n_0\,
      Q => sRdDataR(6)
    );
\sRdDataR_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sRdDataR[7]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sRdDataR[7]_i_2_n_0\,
      Q => sRdDataR(7)
    );
\sRdData_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => sDoneFsm,
      CLR => \^osyncstages_reg[1]\,
      D => sRdDataR(0),
      Q => sRdData(0)
    );
\sRdData_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => sDoneFsm,
      CLR => \^osyncstages_reg[1]\,
      D => sRdDataR(1),
      Q => sRdData(1)
    );
\sRdData_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => sDoneFsm,
      CLR => \^osyncstages_reg[1]\,
      D => sRdDataR(2),
      Q => sRdData(2)
    );
\sRdData_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => sDoneFsm,
      CLR => \^osyncstages_reg[1]\,
      D => sRdDataR(3),
      Q => sRdData(3)
    );
\sRdData_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => sDoneFsm,
      CLR => \^osyncstages_reg[1]\,
      D => sRdDataR(4),
      Q => sRdData(4)
    );
\sRdData_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => sDoneFsm,
      CLR => \^osyncstages_reg[1]\,
      D => sRdDataR(5),
      Q => sRdData(5)
    );
\sRdData_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => sDoneFsm,
      CLR => \^osyncstages_reg[1]\,
      D => sRdDataR(6),
      Q => sRdData(6)
    );
\sRdData_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => sDoneFsm,
      CLR => \^osyncstages_reg[1]\,
      D => sRdDataR(7),
      Q => sRdData(7)
    );
sRstBusy_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aoRst,
      O => \^osyncstages_reg[1]\
    );
sTxData_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C080008"
    )
        port map (
      I0 => p_1_in,
      I1 => sTxData_i_2_n_0,
      I2 => sTxData_i_3_n_0,
      I3 => sTxData_i_4_n_0,
      I4 => I,
      O => sTxData_i_1_n_0
    );
sTxData_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007777777F"
    )
        port map (
      I0 => sCounter_reg(3),
      I1 => sCounter_reg(4),
      I2 => sCounter_reg(0),
      I3 => sCounter_reg(2),
      I4 => sCounter_reg(1),
      I5 => sTxData_i_5_n_0,
      O => sTxData_i_2_n_0
    );
sTxData_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      O => sTxData_i_3_n_0
    );
sTxData_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^sclkcounter_reg[3]_0\(0),
      I1 => sClkCounter_reg(0),
      I2 => sClkCounter_reg(1),
      I3 => sClkCounter_reg(2),
      O => sTxData_i_4_n_0
    );
sTxData_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sADC_ApStartR,
      I1 => sApStartR,
      O => sTxData_i_5_n_0
    );
sTxData_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sTxData_i_1_n_0,
      Q => I
    );
\sTxVector[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => Q(0),
      I1 => sApStartR,
      I2 => sADC_ApStartR,
      O => \sTxVector[0]_i_1_n_0\
    );
\sTxVector[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \sTxVector_reg[13]_0\(2),
      I1 => sADC_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[9]\,
      O => \sTxVector[10]_i_1_n_0\
    );
\sTxVector[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \sTxVector_reg[13]_0\(3),
      I1 => sADC_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[10]\,
      O => \sTxVector[11]_i_1_n_0\
    );
\sTxVector[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \sTxVector_reg[13]_0\(4),
      I1 => sADC_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[11]\,
      O => \sTxVector[12]_i_1_n_0\
    );
\sTxVector[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \sTxVector_reg[13]_0\(5),
      I1 => sADC_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[12]\,
      O => \sTxVector[13]_i_1_n_0\
    );
\sTxVector[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \sTxVector_reg_n_0_[13]\,
      I1 => sApStartR,
      I2 => sADC_ApStartR,
      O => \sTxVector[14]_i_1_n_0\
    );
\sTxVector[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \sTxVector_reg_n_0_[14]\,
      I1 => sApStartR,
      I2 => sADC_ApStartR,
      O => \sTxVector[15]_i_1_n_0\
    );
\sTxVector[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \sTxVector_reg_n_0_[15]\,
      I1 => sApStartR,
      I2 => sADC_ApStartR,
      O => \sTxVector[16]_i_1_n_0\
    );
\sTxVector[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \sTxVector_reg_n_0_[16]\,
      I1 => sApStartR,
      I2 => sADC_ApStartR,
      O => \sTxVector[17]_i_1_n_0\
    );
\sTxVector[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \sTxVector_reg_n_0_[17]\,
      I1 => sApStartR,
      I2 => sADC_ApStartR,
      O => \sTxVector[18]_i_1_n_0\
    );
\sTxVector[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \sTxVector_reg_n_0_[18]\,
      I1 => sApStartR,
      I2 => sADC_ApStartR,
      O => \sTxVector[19]_i_1_n_0\
    );
\sTxVector[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(1),
      I1 => sADC_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[0]\,
      O => \sTxVector[1]_i_1_n_0\
    );
\sTxVector[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \sTxVector_reg_n_0_[19]\,
      I1 => sApStartR,
      I2 => sADC_ApStartR,
      O => \sTxVector[20]_i_1_n_0\
    );
\sTxVector[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \sTxVector_reg_n_0_[20]\,
      I1 => sApStartR,
      I2 => sADC_ApStartR,
      O => \sTxVector[21]_i_1_n_0\
    );
\sTxVector[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \sTxVector_reg_n_0_[21]\,
      I1 => sApStartR,
      I2 => sADC_ApStartR,
      O => \sTxVector[22]_i_1_n_0\
    );
\sTxVector[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555FFFF15551555"
    )
        port map (
      I0 => \sTxVector[23]_i_3_n_0\,
      I1 => \sTxVector[23]_i_4_n_0\,
      I2 => sCounter_reg(4),
      I3 => sCounter_reg(3),
      I4 => sApStartR,
      I5 => sADC_ApStartR,
      O => \sTxVector[23]_i_1_n_0\
    );
\sTxVector[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => sADC_SPI_RdWrR,
      I1 => sADC_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[22]\,
      O => \sTxVector[23]_i_2_n_0\
    );
\sTxVector[23]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF01"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I3 => sTxData_i_4_n_0,
      O => \sTxVector[23]_i_3_n_0\
    );
\sTxVector[23]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sCounter_reg(0),
      I1 => sCounter_reg(2),
      I2 => sCounter_reg(1),
      O => \sTxVector[23]_i_4_n_0\
    );
\sTxVector[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(2),
      I1 => sADC_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[1]\,
      O => \sTxVector[2]_i_1_n_0\
    );
\sTxVector[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(2),
      I1 => sADC_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[2]\,
      O => \sTxVector[3]_i_1_n_0\
    );
\sTxVector[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(3),
      I1 => sADC_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[3]\,
      O => \sTxVector[4]_i_1_n_0\
    );
\sTxVector[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(4),
      I1 => sADC_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[4]\,
      O => \sTxVector[5]_i_1_n_0\
    );
\sTxVector[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \sTxVector_reg_n_0_[5]\,
      I1 => sApStartR,
      I2 => sADC_ApStartR,
      O => \sTxVector[6]_i_1_n_0\
    );
\sTxVector[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(5),
      I1 => sADC_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[6]\,
      O => \sTxVector[7]_i_1_n_0\
    );
\sTxVector[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \sTxVector_reg[13]_0\(0),
      I1 => sADC_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[7]\,
      O => \sTxVector[8]_i_1_n_0\
    );
\sTxVector[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \sTxVector_reg[13]_0\(1),
      I1 => sADC_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[8]\,
      O => \sTxVector[9]_i_1_n_0\
    );
\sTxVector_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[0]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[0]\
    );
\sTxVector_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[10]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[10]\
    );
\sTxVector_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[11]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[11]\
    );
\sTxVector_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[12]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[12]\
    );
\sTxVector_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[13]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[13]\
    );
\sTxVector_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[14]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[14]\
    );
\sTxVector_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[15]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[15]\
    );
\sTxVector_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[16]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[16]\
    );
\sTxVector_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[17]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[17]\
    );
\sTxVector_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[18]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[18]\
    );
\sTxVector_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[19]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[19]\
    );
\sTxVector_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[1]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[1]\
    );
\sTxVector_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[20]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[20]\
    );
\sTxVector_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[21]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[21]\
    );
\sTxVector_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[22]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[22]\
    );
\sTxVector_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[23]_i_2_n_0\,
      Q => p_1_in
    );
\sTxVector_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[2]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[2]\
    );
\sTxVector_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[3]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[3]\
    );
\sTxVector_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[4]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[4]\
    );
\sTxVector_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[5]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[5]\
    );
\sTxVector_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[6]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[6]\
    );
\sTxVector_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[7]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[7]\
    );
\sTxVector_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[8]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[8]\
    );
\sTxVector_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[9]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodScopeController_0_0_ConfigRelays is
  port (
    sZmodCh1CouplingL : out STD_LOGIC;
    sZmodCh2CouplingL : out STD_LOGIC;
    sZmodCh1GainH : out STD_LOGIC;
    sZmodCh1GainL : out STD_LOGIC;
    sZmodCh2GainH : out STD_LOGIC;
    sZmodCh2GainL : out STD_LOGIC;
    sZmodRelayComH : out STD_LOGIC;
    sZmodRelayComL : out STD_LOGIC;
    sInitDoneRelay : out STD_LOGIC;
    sInitDoneRelayPush : out STD_LOGIC;
    sCh1GainState : out STD_LOGIC;
    sCh2GainState : out STD_LOGIC;
    in0 : out STD_LOGIC;
    aIn : out STD_LOGIC;
    sInitDoneRelayRdy : in STD_LOGIC;
    SysClk100 : in STD_LOGIC;
    sInitDoneRelayPush_reg_0 : in STD_LOGIC;
    iPush_q : in STD_LOGIC;
    sInitDoneADC : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodScopeController_0_0_ConfigRelays : entity is "ConfigRelays";
end design_1_ZmodScopeController_0_0_ConfigRelays;

architecture STRUCTURE of design_1_ZmodScopeController_0_0_ConfigRelays is
  signal \FSM_sequential_sCurrentState[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_9_n_0\ : STD_LOGIC;
  signal sCh1GainH_i_1_n_0 : STD_LOGIC;
  signal sCh1GainL9_out : STD_LOGIC;
  signal \^sch1gainstate\ : STD_LOGIC;
  signal sCh1GainStateLoc_i_1_n_0 : STD_LOGIC;
  signal sCh1TrigCouplingConfig : STD_LOGIC;
  signal sCh1TrigCouplingConfigFsm : STD_LOGIC;
  signal sCh1TrigGainConfig : STD_LOGIC;
  signal sCh1TrigGainConfigFsm : STD_LOGIC;
  signal sCh1TrigGainConfig_i_2_n_0 : STD_LOGIC;
  signal sCh1_HG_LG_R : STD_LOGIC;
  signal sCh1_HG_LG_R_i_1_n_0 : STD_LOGIC;
  signal sCh2CouplingL10_out : STD_LOGIC;
  signal sCh2GainH_i_1_n_0 : STD_LOGIC;
  signal sCh2GainL_i_1_n_0 : STD_LOGIC;
  signal \^sch2gainstate\ : STD_LOGIC;
  signal sCh2GainStateLoc_i_1_n_0 : STD_LOGIC;
  signal sCh2GainStateLoc_i_2_n_0 : STD_LOGIC;
  signal sCh2TrigCouplingConfig : STD_LOGIC;
  signal sCh2TrigCouplingConfigFsm : STD_LOGIC;
  signal sCh2TrigGainConfig : STD_LOGIC;
  signal sCh2TrigGainConfigFsm : STD_LOGIC;
  signal sCh2_HG_LG_R : STD_LOGIC;
  signal sCh2_HG_LG_R_i_1_n_0 : STD_LOGIC;
  signal sCh2_HG_LG_R_i_2_n_0 : STD_LOGIC;
  signal sCurrentState : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sInitDonePushFsm : STD_LOGIC;
  signal sInitDoneRdyDly : STD_LOGIC;
  signal \^sinitdonerelay\ : STD_LOGIC;
  signal \^sinitdonerelaypush\ : STD_LOGIC;
  signal sInitDoneRelay_Fsm : STD_LOGIC;
  signal sInitDoneRelay_i_2_n_0 : STD_LOGIC;
  signal sRelayComH_i_1_n_0 : STD_LOGIC;
  signal sRelayComL_i_1_n_0 : STD_LOGIC;
  signal sRelayTimerRst_n : STD_LOGIC;
  signal \sRelayTimer[0]_i_3_n_0\ : STD_LOGIC;
  signal \sRelayTimer[0]_i_4_n_0\ : STD_LOGIC;
  signal \sRelayTimer[0]_i_5_n_0\ : STD_LOGIC;
  signal \sRelayTimer[0]_i_6_n_0\ : STD_LOGIC;
  signal \sRelayTimer[12]_i_2_n_0\ : STD_LOGIC;
  signal \sRelayTimer[12]_i_3_n_0\ : STD_LOGIC;
  signal \sRelayTimer[12]_i_4_n_0\ : STD_LOGIC;
  signal \sRelayTimer[12]_i_5_n_0\ : STD_LOGIC;
  signal \sRelayTimer[16]_i_2_n_0\ : STD_LOGIC;
  signal \sRelayTimer[16]_i_3_n_0\ : STD_LOGIC;
  signal \sRelayTimer[16]_i_4_n_0\ : STD_LOGIC;
  signal \sRelayTimer[16]_i_5_n_0\ : STD_LOGIC;
  signal \sRelayTimer[20]_i_2_n_0\ : STD_LOGIC;
  signal \sRelayTimer[20]_i_3_n_0\ : STD_LOGIC;
  signal \sRelayTimer[20]_i_4_n_0\ : STD_LOGIC;
  signal \sRelayTimer[20]_i_5_n_0\ : STD_LOGIC;
  signal \sRelayTimer[4]_i_2_n_0\ : STD_LOGIC;
  signal \sRelayTimer[4]_i_3_n_0\ : STD_LOGIC;
  signal \sRelayTimer[4]_i_4_n_0\ : STD_LOGIC;
  signal \sRelayTimer[4]_i_5_n_0\ : STD_LOGIC;
  signal \sRelayTimer[8]_i_2_n_0\ : STD_LOGIC;
  signal \sRelayTimer[8]_i_3_n_0\ : STD_LOGIC;
  signal \sRelayTimer[8]_i_4_n_0\ : STD_LOGIC;
  signal \sRelayTimer[8]_i_5_n_0\ : STD_LOGIC;
  signal sRelayTimer_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \sRelayTimer_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \sRelayTimer_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \sRelayTimer_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \sRelayTimer_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \sRelayTimer_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \sRelayTimer_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \sRelayTimer_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \sRelayTimer_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \sRelayTimer_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sRelayTimer_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sRelayTimer_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sRelayTimer_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sRelayTimer_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \sRelayTimer_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \sRelayTimer_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sRelayTimer_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \sRelayTimer_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \sRelayTimer_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \sRelayTimer_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sRelayTimer_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sRelayTimer_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \sRelayTimer_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \sRelayTimer_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \sRelayTimer_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \sRelayTimer_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \sRelayTimer_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \sRelayTimer_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \sRelayTimer_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \sRelayTimer_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \sRelayTimer_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \sRelayTimer_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \sRelayTimer_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sRelayTimer_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sRelayTimer_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sRelayTimer_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sRelayTimer_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sRelayTimer_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sRelayTimer_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sRelayTimer_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \sRelayTimer_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sRelayTimer_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sRelayTimer_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sRelayTimer_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sRelayTimer_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sRelayTimer_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sRelayTimer_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sRelayTimer_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_sRelayTimer_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_sCurrentState[2]_i_1\ : label is "soft_lutpair33";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_sCurrentState_reg[0]\ : label is "stchangecouplingch1:01101,stwaitackcouplingch1:01100,stwaitackgainch2:10010,stchangegainch1:10001,stconfigcouplingch2:00011,stconfigcouplingch1rst:00010,stwaitackgainch1:10000,stchangecouplingch2:01111,stconfigcouplingch1:00001,stidle:01011,ststart:00000,stwaitrdy:01010,stconfiggainch2:00111,strstcfgpulse:10100,stconfiggainch1rst:00110,stchangegainch2:10011,stpushinitdone:01001,stconfiggainch2rst:01000,stconfiggainch1:00101,stconfigcouplingch2rst:00100,stwaitackcouplingch2:01110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sCurrentState_reg[1]\ : label is "stchangecouplingch1:01101,stwaitackcouplingch1:01100,stwaitackgainch2:10010,stchangegainch1:10001,stconfigcouplingch2:00011,stconfigcouplingch1rst:00010,stwaitackgainch1:10000,stchangecouplingch2:01111,stconfigcouplingch1:00001,stidle:01011,ststart:00000,stwaitrdy:01010,stconfiggainch2:00111,strstcfgpulse:10100,stconfiggainch1rst:00110,stchangegainch2:10011,stpushinitdone:01001,stconfiggainch2rst:01000,stconfiggainch1:00101,stconfigcouplingch2rst:00100,stwaitackcouplingch2:01110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sCurrentState_reg[2]\ : label is "stchangecouplingch1:01101,stwaitackcouplingch1:01100,stwaitackgainch2:10010,stchangegainch1:10001,stconfigcouplingch2:00011,stconfigcouplingch1rst:00010,stwaitackgainch1:10000,stchangecouplingch2:01111,stconfigcouplingch1:00001,stidle:01011,ststart:00000,stwaitrdy:01010,stconfiggainch2:00111,strstcfgpulse:10100,stconfiggainch1rst:00110,stchangegainch2:10011,stpushinitdone:01001,stconfiggainch2rst:01000,stconfiggainch1:00101,stconfigcouplingch2rst:00100,stwaitackcouplingch2:01110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sCurrentState_reg[3]\ : label is "stchangecouplingch1:01101,stwaitackcouplingch1:01100,stwaitackgainch2:10010,stchangegainch1:10001,stconfigcouplingch2:00011,stconfigcouplingch1rst:00010,stwaitackgainch1:10000,stchangecouplingch2:01111,stconfigcouplingch1:00001,stidle:01011,ststart:00000,stwaitrdy:01010,stconfiggainch2:00111,strstcfgpulse:10100,stconfiggainch1rst:00110,stchangegainch2:10011,stpushinitdone:01001,stconfiggainch2rst:01000,stconfiggainch1:00101,stconfigcouplingch2rst:00100,stwaitackcouplingch2:01110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sCurrentState_reg[4]\ : label is "stchangecouplingch1:01101,stwaitackcouplingch1:01100,stwaitackgainch2:10010,stchangegainch1:10001,stconfigcouplingch2:00011,stconfigcouplingch1rst:00010,stwaitackgainch1:10000,stchangecouplingch2:01111,stconfigcouplingch1:00001,stidle:01011,ststart:00000,stwaitrdy:01010,stconfiggainch2:00111,strstcfgpulse:10100,stconfiggainch1rst:00110,stchangegainch2:10011,stpushinitdone:01001,stconfiggainch2rst:01000,stconfiggainch1:00101,stconfigcouplingch2rst:00100,stwaitackcouplingch2:01110";
  attribute SOFT_HLUTNM of sCh1GainH_i_1 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of sCh1GainL_i_1 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of sCh1TrigCouplingConfig_i_1 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of sCh1TrigGainConfig_i_2 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of sCh2CouplingL_i_1 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of sCh2GainH_i_1 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of sCh2GainL_i_1 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of sCh2GainStateLoc_i_2 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of sCh2TrigCouplingConfig_i_1 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of sCh2TrigGainConfig_i_1 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of sInitDoneRelay_i_2 : label is "soft_lutpair33";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \sRelayTimer_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sRelayTimer_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sRelayTimer_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sRelayTimer_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sRelayTimer_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sRelayTimer_reg[8]_i_1\ : label is 11;
begin
  sCh1GainState <= \^sch1gainstate\;
  sCh2GainState <= \^sch2gainstate\;
  sInitDoneRelay <= \^sinitdonerelay\;
  sInitDoneRelayPush <= \^sinitdonerelaypush\;
\FSM_sequential_sCurrentState[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020000000F0F3FFF"
    )
        port map (
      I0 => \FSM_sequential_sCurrentState[4]_i_6_n_0\,
      I1 => sCurrentState(2),
      I2 => sCurrentState(4),
      I3 => sCurrentState(1),
      I4 => sCurrentState(3),
      I5 => sCurrentState(0),
      O => \FSM_sequential_sCurrentState[0]_i_1_n_0\
    );
\FSM_sequential_sCurrentState[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200131337370000"
    )
        port map (
      I0 => sCurrentState(3),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => \^sch1gainstate\,
      I4 => sCurrentState(1),
      I5 => sCurrentState(0),
      O => \FSM_sequential_sCurrentState[1]_i_1_n_0\
    );
\FSM_sequential_sCurrentState[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"43525050"
    )
        port map (
      I0 => sCurrentState(4),
      I1 => sCurrentState(3),
      I2 => sCurrentState(2),
      I3 => sCurrentState(1),
      I4 => sCurrentState(0),
      O => \FSM_sequential_sCurrentState[2]_i_1_n_0\
    );
\FSM_sequential_sCurrentState[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1222120206220622"
    )
        port map (
      I0 => sCurrentState(3),
      I1 => sCurrentState(4),
      I2 => sCurrentState(0),
      I3 => sCurrentState(2),
      I4 => \FSM_sequential_sCurrentState[4]_i_6_n_0\,
      I5 => sCurrentState(1),
      O => \FSM_sequential_sCurrentState[3]_i_1_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4447777744444474"
    )
        port map (
      I0 => \FSM_sequential_sCurrentState[4]_i_3_n_0\,
      I1 => \FSM_sequential_sCurrentState[4]_i_4_n_0\,
      I2 => sCurrentState(3),
      I3 => sCurrentState(2),
      I4 => sCurrentState(4),
      I5 => \FSM_sequential_sCurrentState[4]_i_5_n_0\,
      O => \FSM_sequential_sCurrentState[4]_i_1_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => sRelayTimer_reg(9),
      I1 => sRelayTimer_reg(16),
      I2 => sRelayTimer_reg(18),
      I3 => sRelayTimer_reg(19),
      O => \FSM_sequential_sCurrentState[4]_i_10_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => sRelayTimer_reg(17),
      I1 => sRelayTimer_reg(20),
      I2 => sRelayTimer_reg(12),
      I3 => sRelayTimer_reg(5),
      O => \FSM_sequential_sCurrentState[4]_i_11_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => sRelayTimer_reg(11),
      I1 => sRelayTimer_reg(10),
      I2 => sRelayTimer_reg(6),
      I3 => sRelayTimer_reg(21),
      O => \FSM_sequential_sCurrentState[4]_i_12_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"300000CC302000CC"
    )
        port map (
      I0 => sCurrentState(1),
      I1 => sCurrentState(4),
      I2 => sCurrentState(0),
      I3 => sCurrentState(2),
      I4 => sCurrentState(3),
      I5 => \FSM_sequential_sCurrentState[4]_i_6_n_0\,
      O => \FSM_sequential_sCurrentState[4]_i_2_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAAFB00FBA2A2A2"
    )
        port map (
      I0 => sCurrentState(4),
      I1 => sInitDoneRelayRdy,
      I2 => sInitDoneRdyDly,
      I3 => sCurrentState(3),
      I4 => sCurrentState(1),
      I5 => sCurrentState(2),
      O => \FSM_sequential_sCurrentState[4]_i_3_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555155"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(3),
      I2 => sCurrentState(2),
      I3 => sInitDoneRelayRdy,
      I4 => sInitDoneRdyDly,
      O => \FSM_sequential_sCurrentState[4]_i_4_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \FSM_sequential_sCurrentState[4]_i_7_n_0\,
      I1 => \FSM_sequential_sCurrentState[4]_i_8_n_0\,
      I2 => \FSM_sequential_sCurrentState[4]_i_9_n_0\,
      I3 => \FSM_sequential_sCurrentState[4]_i_10_n_0\,
      I4 => \FSM_sequential_sCurrentState[4]_i_11_n_0\,
      I5 => \FSM_sequential_sCurrentState[4]_i_12_n_0\,
      O => \FSM_sequential_sCurrentState[4]_i_5_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sch1gainstate\,
      I1 => \^sch2gainstate\,
      O => \FSM_sequential_sCurrentState[4]_i_6_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => sRelayTimer_reg(15),
      I1 => sRelayTimer_reg(8),
      I2 => sRelayTimer_reg(4),
      I3 => sRelayTimer_reg(13),
      O => \FSM_sequential_sCurrentState[4]_i_7_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => sRelayTimer_reg(7),
      I1 => sRelayTimer_reg(0),
      I2 => sRelayTimer_reg(1),
      I3 => sRelayTimer_reg(14),
      O => \FSM_sequential_sCurrentState[4]_i_8_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => sRelayTimer_reg(3),
      I1 => sRelayTimer_reg(2),
      I2 => sRelayTimer_reg(23),
      I3 => sRelayTimer_reg(22),
      O => \FSM_sequential_sCurrentState[4]_i_9_n_0\
    );
\FSM_sequential_sCurrentState_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \FSM_sequential_sCurrentState[4]_i_1_n_0\,
      CLR => sInitDoneRelayPush_reg_0,
      D => \FSM_sequential_sCurrentState[0]_i_1_n_0\,
      Q => sCurrentState(0)
    );
\FSM_sequential_sCurrentState_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \FSM_sequential_sCurrentState[4]_i_1_n_0\,
      CLR => sInitDoneRelayPush_reg_0,
      D => \FSM_sequential_sCurrentState[1]_i_1_n_0\,
      Q => sCurrentState(1)
    );
\FSM_sequential_sCurrentState_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \FSM_sequential_sCurrentState[4]_i_1_n_0\,
      CLR => sInitDoneRelayPush_reg_0,
      D => \FSM_sequential_sCurrentState[2]_i_1_n_0\,
      Q => sCurrentState(2)
    );
\FSM_sequential_sCurrentState_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \FSM_sequential_sCurrentState[4]_i_1_n_0\,
      CLR => sInitDoneRelayPush_reg_0,
      D => \FSM_sequential_sCurrentState[3]_i_1_n_0\,
      Q => sCurrentState(3)
    );
\FSM_sequential_sCurrentState_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \FSM_sequential_sCurrentState[4]_i_1_n_0\,
      CLR => sInitDoneRelayPush_reg_0,
      D => \FSM_sequential_sCurrentState[4]_i_2_n_0\,
      Q => sCurrentState(4)
    );
InstSyncAsyncInitDoneDco_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sinitdonerelay\,
      I1 => sInitDoneADC,
      O => aIn
    );
iPushRising_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^sinitdonerelaypush\,
      I1 => iPush_q,
      O => in0
    );
sCh1CouplingL_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => sCh1TrigCouplingConfig,
      Q => sZmodCh1CouplingL
    );
sCh1GainH_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => sCh1_HG_LG_R,
      I1 => sCh1TrigGainConfig,
      I2 => sCh2TrigCouplingConfig,
      I3 => sCh1TrigCouplingConfig,
      O => sCh1GainH_i_1_n_0
    );
sCh1GainH_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => sCh1GainH_i_1_n_0,
      Q => sZmodCh1GainH
    );
sCh1GainL_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => sCh1_HG_LG_R,
      I1 => sCh1TrigGainConfig,
      I2 => sCh1TrigCouplingConfig,
      I3 => sCh2TrigCouplingConfig,
      O => sCh1GainL9_out
    );
sCh1GainL_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => sCh1GainL9_out,
      Q => sZmodCh1GainL
    );
sCh1GainStateLoc_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => sCh1_HG_LG_R,
      I1 => \FSM_sequential_sCurrentState[4]_i_5_n_0\,
      I2 => sCh1TrigGainConfig,
      I3 => sCh2TrigCouplingConfig,
      I4 => sCh1TrigCouplingConfig,
      I5 => \^sch1gainstate\,
      O => sCh1GainStateLoc_i_1_n_0
    );
sCh1GainStateLoc_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => sCh1GainStateLoc_i_1_n_0,
      Q => \^sch1gainstate\
    );
sCh1TrigCouplingConfig_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00090000"
    )
        port map (
      I0 => sCurrentState(3),
      I1 => sCurrentState(2),
      I2 => sCurrentState(4),
      I3 => sCurrentState(1),
      I4 => sCurrentState(0),
      O => sCh1TrigCouplingConfigFsm
    );
sCh1TrigCouplingConfig_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => sCh1TrigCouplingConfigFsm,
      Q => sCh1TrigCouplingConfig
    );
sCh1TrigGainConfig_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F000F4000000"
    )
        port map (
      I0 => sInitDoneRdyDly,
      I1 => sInitDoneRelayRdy,
      I2 => sCurrentState(0),
      I3 => sCh1TrigGainConfig_i_2_n_0,
      I4 => sCurrentState(4),
      I5 => sCurrentState(2),
      O => sCh1TrigGainConfigFsm
    );
sCh1TrigGainConfig_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sCurrentState(3),
      I1 => sCurrentState(1),
      O => sCh1TrigGainConfig_i_2_n_0
    );
sCh1TrigGainConfig_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => sCh1TrigGainConfigFsm,
      Q => sCh1TrigGainConfig
    );
sCh1_HG_LG_R_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => sCh1TrigGainConfig,
      I1 => sCh1TrigGainConfigFsm,
      I2 => sCh1_HG_LG_R,
      O => sCh1_HG_LG_R_i_1_n_0
    );
sCh1_HG_LG_R_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => sCh1_HG_LG_R_i_1_n_0,
      Q => sCh1_HG_LG_R
    );
sCh2CouplingL_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sCh2TrigCouplingConfig,
      I1 => sCh1TrigCouplingConfig,
      O => sCh2CouplingL10_out
    );
sCh2CouplingL_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => sCh2CouplingL10_out,
      Q => sZmodCh2CouplingL
    );
sCh2GainH_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => sCh2_HG_LG_R,
      I1 => sCh1TrigGainConfig,
      I2 => sCh2TrigGainConfig,
      I3 => sCh2TrigCouplingConfig,
      I4 => sCh1TrigCouplingConfig,
      O => sCh2GainH_i_1_n_0
    );
sCh2GainH_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => sCh2GainH_i_1_n_0,
      Q => sZmodCh2GainH
    );
sCh2GainL_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => sCh2_HG_LG_R,
      I1 => sCh1TrigGainConfig,
      I2 => sCh2TrigGainConfig,
      I3 => sCh2TrigCouplingConfig,
      I4 => sCh1TrigCouplingConfig,
      O => sCh2GainL_i_1_n_0
    );
sCh2GainL_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => sCh2GainL_i_1_n_0,
      Q => sZmodCh2GainL
    );
sCh2GainStateLoc_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => sCh2_HG_LG_R,
      I1 => \FSM_sequential_sCurrentState[4]_i_5_n_0\,
      I2 => sCh1TrigGainConfig,
      I3 => sCh2TrigGainConfig,
      I4 => sCh2GainStateLoc_i_2_n_0,
      I5 => \^sch2gainstate\,
      O => sCh2GainStateLoc_i_1_n_0
    );
sCh2GainStateLoc_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sCh2TrigCouplingConfig,
      I1 => sCh1TrigCouplingConfig,
      O => sCh2GainStateLoc_i_2_n_0
    );
sCh2GainStateLoc_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => sCh2GainStateLoc_i_1_n_0,
      Q => \^sch2gainstate\
    );
sCh2TrigCouplingConfig_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008008"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(1),
      I2 => sCurrentState(3),
      I3 => sCurrentState(2),
      I4 => sCurrentState(4),
      O => sCh2TrigCouplingConfigFsm
    );
sCh2TrigCouplingConfig_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => sCh2TrigCouplingConfigFsm,
      Q => sCh2TrigCouplingConfig
    );
sCh2TrigGainConfig_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006000"
    )
        port map (
      I0 => sCurrentState(2),
      I1 => sCurrentState(4),
      I2 => sCurrentState(1),
      I3 => sCurrentState(0),
      I4 => sCurrentState(3),
      O => sCh2TrigGainConfigFsm
    );
sCh2TrigGainConfig_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => sCh2TrigGainConfigFsm,
      Q => sCh2TrigGainConfig
    );
sCh2_HG_LG_R_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00001400"
    )
        port map (
      I0 => sCh2TrigGainConfig,
      I1 => sCurrentState(2),
      I2 => sCurrentState(4),
      I3 => sCh2_HG_LG_R_i_2_n_0,
      I4 => sCurrentState(3),
      I5 => sCh2_HG_LG_R,
      O => sCh2_HG_LG_R_i_1_n_0
    );
sCh2_HG_LG_R_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sCurrentState(1),
      I1 => sCurrentState(0),
      O => sCh2_HG_LG_R_i_2_n_0
    );
sCh2_HG_LG_R_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => sCh2_HG_LG_R_i_1_n_0,
      Q => sCh2_HG_LG_R
    );
sInitDoneRdyDly_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => sInitDoneRelayRdy,
      Q => sInitDoneRdyDly
    );
sInitDoneRelayPush_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000007F0000"
    )
        port map (
      I0 => \^sch1gainstate\,
      I1 => \^sch2gainstate\,
      I2 => sCurrentState(1),
      I3 => sInitDoneRelay_i_2_n_0,
      I4 => sCurrentState(0),
      I5 => sCurrentState(2),
      O => sInitDonePushFsm
    );
sInitDoneRelayPush_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => sInitDonePushFsm,
      Q => \^sinitdonerelaypush\
    );
sInitDoneRelay_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008FF0"
    )
        port map (
      I0 => \^sch1gainstate\,
      I1 => \^sch2gainstate\,
      I2 => sCurrentState(1),
      I3 => sCurrentState(0),
      I4 => sCurrentState(2),
      I5 => sInitDoneRelay_i_2_n_0,
      O => sInitDoneRelay_Fsm
    );
sInitDoneRelay_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sCurrentState(4),
      I1 => sCurrentState(3),
      O => sInitDoneRelay_i_2_n_0
    );
sInitDoneRelay_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => sInitDoneRelay_Fsm,
      Q => \^sinitdonerelay\
    );
sRelayComH_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF02F2"
    )
        port map (
      I0 => sCh2TrigGainConfig,
      I1 => sCh2_HG_LG_R,
      I2 => sCh1TrigGainConfig,
      I3 => sCh1_HG_LG_R,
      I4 => sCh2TrigCouplingConfig,
      I5 => sCh1TrigCouplingConfig,
      O => sRelayComH_i_1_n_0
    );
sRelayComH_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => sRelayComH_i_1_n_0,
      Q => sZmodRelayComH
    );
sRelayComL_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202030002020000"
    )
        port map (
      I0 => sCh1_HG_LG_R,
      I1 => sCh1TrigCouplingConfig,
      I2 => sCh2TrigCouplingConfig,
      I3 => sCh2TrigGainConfig,
      I4 => sCh1TrigGainConfig,
      I5 => sCh2_HG_LG_R,
      O => sRelayComL_i_1_n_0
    );
sRelayComL_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => sRelayComL_i_1_n_0,
      Q => sZmodRelayComL
    );
\sRelayTimer[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(3),
      I2 => sCurrentState(2),
      I3 => sCurrentState(4),
      O => sRelayTimerRst_n
    );
\sRelayTimer[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sRelayTimer_reg(3),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(0),
      O => \sRelayTimer[0]_i_3_n_0\
    );
\sRelayTimer[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sRelayTimer_reg(2),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(0),
      O => \sRelayTimer[0]_i_4_n_0\
    );
\sRelayTimer[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sRelayTimer_reg(1),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(0),
      O => \sRelayTimer[0]_i_5_n_0\
    );
\sRelayTimer[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10150000"
    )
        port map (
      I0 => sRelayTimer_reg(0),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(0),
      O => \sRelayTimer[0]_i_6_n_0\
    );
\sRelayTimer[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sRelayTimer_reg(15),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(0),
      O => \sRelayTimer[12]_i_2_n_0\
    );
\sRelayTimer[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sRelayTimer_reg(14),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(0),
      O => \sRelayTimer[12]_i_3_n_0\
    );
\sRelayTimer[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sRelayTimer_reg(13),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(0),
      O => \sRelayTimer[12]_i_4_n_0\
    );
\sRelayTimer[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sRelayTimer_reg(12),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(0),
      O => \sRelayTimer[12]_i_5_n_0\
    );
\sRelayTimer[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sRelayTimer_reg(19),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(0),
      O => \sRelayTimer[16]_i_2_n_0\
    );
\sRelayTimer[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sRelayTimer_reg(18),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(0),
      O => \sRelayTimer[16]_i_3_n_0\
    );
\sRelayTimer[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sRelayTimer_reg(17),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(0),
      O => \sRelayTimer[16]_i_4_n_0\
    );
\sRelayTimer[16]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sRelayTimer_reg(16),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(0),
      O => \sRelayTimer[16]_i_5_n_0\
    );
\sRelayTimer[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sRelayTimer_reg(23),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(0),
      O => \sRelayTimer[20]_i_2_n_0\
    );
\sRelayTimer[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sRelayTimer_reg(22),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(0),
      O => \sRelayTimer[20]_i_3_n_0\
    );
\sRelayTimer[20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sRelayTimer_reg(21),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(0),
      O => \sRelayTimer[20]_i_4_n_0\
    );
\sRelayTimer[20]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sRelayTimer_reg(20),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(0),
      O => \sRelayTimer[20]_i_5_n_0\
    );
\sRelayTimer[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sRelayTimer_reg(7),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(0),
      O => \sRelayTimer[4]_i_2_n_0\
    );
\sRelayTimer[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sRelayTimer_reg(6),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(0),
      O => \sRelayTimer[4]_i_3_n_0\
    );
\sRelayTimer[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sRelayTimer_reg(5),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(0),
      O => \sRelayTimer[4]_i_4_n_0\
    );
\sRelayTimer[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sRelayTimer_reg(4),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(0),
      O => \sRelayTimer[4]_i_5_n_0\
    );
\sRelayTimer[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sRelayTimer_reg(11),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(0),
      O => \sRelayTimer[8]_i_2_n_0\
    );
\sRelayTimer[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sRelayTimer_reg(10),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(0),
      O => \sRelayTimer[8]_i_3_n_0\
    );
\sRelayTimer[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sRelayTimer_reg(9),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(0),
      O => \sRelayTimer[8]_i_4_n_0\
    );
\sRelayTimer[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sRelayTimer_reg(8),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(0),
      O => \sRelayTimer[8]_i_5_n_0\
    );
\sRelayTimer_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[0]_i_1_n_7\,
      Q => sRelayTimer_reg(0)
    );
\sRelayTimer_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sRelayTimer_reg[0]_i_1_n_0\,
      CO(2) => \sRelayTimer_reg[0]_i_1_n_1\,
      CO(1) => \sRelayTimer_reg[0]_i_1_n_2\,
      CO(0) => \sRelayTimer_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => sRelayTimerRst_n,
      O(3) => \sRelayTimer_reg[0]_i_1_n_4\,
      O(2) => \sRelayTimer_reg[0]_i_1_n_5\,
      O(1) => \sRelayTimer_reg[0]_i_1_n_6\,
      O(0) => \sRelayTimer_reg[0]_i_1_n_7\,
      S(3) => \sRelayTimer[0]_i_3_n_0\,
      S(2) => \sRelayTimer[0]_i_4_n_0\,
      S(1) => \sRelayTimer[0]_i_5_n_0\,
      S(0) => \sRelayTimer[0]_i_6_n_0\
    );
\sRelayTimer_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[8]_i_1_n_5\,
      Q => sRelayTimer_reg(10)
    );
\sRelayTimer_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[8]_i_1_n_4\,
      Q => sRelayTimer_reg(11)
    );
\sRelayTimer_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[12]_i_1_n_7\,
      Q => sRelayTimer_reg(12)
    );
\sRelayTimer_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sRelayTimer_reg[8]_i_1_n_0\,
      CO(3) => \sRelayTimer_reg[12]_i_1_n_0\,
      CO(2) => \sRelayTimer_reg[12]_i_1_n_1\,
      CO(1) => \sRelayTimer_reg[12]_i_1_n_2\,
      CO(0) => \sRelayTimer_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sRelayTimer_reg[12]_i_1_n_4\,
      O(2) => \sRelayTimer_reg[12]_i_1_n_5\,
      O(1) => \sRelayTimer_reg[12]_i_1_n_6\,
      O(0) => \sRelayTimer_reg[12]_i_1_n_7\,
      S(3) => \sRelayTimer[12]_i_2_n_0\,
      S(2) => \sRelayTimer[12]_i_3_n_0\,
      S(1) => \sRelayTimer[12]_i_4_n_0\,
      S(0) => \sRelayTimer[12]_i_5_n_0\
    );
\sRelayTimer_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[12]_i_1_n_6\,
      Q => sRelayTimer_reg(13)
    );
\sRelayTimer_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[12]_i_1_n_5\,
      Q => sRelayTimer_reg(14)
    );
\sRelayTimer_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[12]_i_1_n_4\,
      Q => sRelayTimer_reg(15)
    );
\sRelayTimer_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[16]_i_1_n_7\,
      Q => sRelayTimer_reg(16)
    );
\sRelayTimer_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sRelayTimer_reg[12]_i_1_n_0\,
      CO(3) => \sRelayTimer_reg[16]_i_1_n_0\,
      CO(2) => \sRelayTimer_reg[16]_i_1_n_1\,
      CO(1) => \sRelayTimer_reg[16]_i_1_n_2\,
      CO(0) => \sRelayTimer_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sRelayTimer_reg[16]_i_1_n_4\,
      O(2) => \sRelayTimer_reg[16]_i_1_n_5\,
      O(1) => \sRelayTimer_reg[16]_i_1_n_6\,
      O(0) => \sRelayTimer_reg[16]_i_1_n_7\,
      S(3) => \sRelayTimer[16]_i_2_n_0\,
      S(2) => \sRelayTimer[16]_i_3_n_0\,
      S(1) => \sRelayTimer[16]_i_4_n_0\,
      S(0) => \sRelayTimer[16]_i_5_n_0\
    );
\sRelayTimer_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[16]_i_1_n_6\,
      Q => sRelayTimer_reg(17)
    );
\sRelayTimer_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[16]_i_1_n_5\,
      Q => sRelayTimer_reg(18)
    );
\sRelayTimer_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[16]_i_1_n_4\,
      Q => sRelayTimer_reg(19)
    );
\sRelayTimer_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[0]_i_1_n_6\,
      Q => sRelayTimer_reg(1)
    );
\sRelayTimer_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[20]_i_1_n_7\,
      Q => sRelayTimer_reg(20)
    );
\sRelayTimer_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sRelayTimer_reg[16]_i_1_n_0\,
      CO(3) => \NLW_sRelayTimer_reg[20]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \sRelayTimer_reg[20]_i_1_n_1\,
      CO(1) => \sRelayTimer_reg[20]_i_1_n_2\,
      CO(0) => \sRelayTimer_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sRelayTimer_reg[20]_i_1_n_4\,
      O(2) => \sRelayTimer_reg[20]_i_1_n_5\,
      O(1) => \sRelayTimer_reg[20]_i_1_n_6\,
      O(0) => \sRelayTimer_reg[20]_i_1_n_7\,
      S(3) => \sRelayTimer[20]_i_2_n_0\,
      S(2) => \sRelayTimer[20]_i_3_n_0\,
      S(1) => \sRelayTimer[20]_i_4_n_0\,
      S(0) => \sRelayTimer[20]_i_5_n_0\
    );
\sRelayTimer_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[20]_i_1_n_6\,
      Q => sRelayTimer_reg(21)
    );
\sRelayTimer_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[20]_i_1_n_5\,
      Q => sRelayTimer_reg(22)
    );
\sRelayTimer_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[20]_i_1_n_4\,
      Q => sRelayTimer_reg(23)
    );
\sRelayTimer_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[0]_i_1_n_5\,
      Q => sRelayTimer_reg(2)
    );
\sRelayTimer_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[0]_i_1_n_4\,
      Q => sRelayTimer_reg(3)
    );
\sRelayTimer_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[4]_i_1_n_7\,
      Q => sRelayTimer_reg(4)
    );
\sRelayTimer_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sRelayTimer_reg[0]_i_1_n_0\,
      CO(3) => \sRelayTimer_reg[4]_i_1_n_0\,
      CO(2) => \sRelayTimer_reg[4]_i_1_n_1\,
      CO(1) => \sRelayTimer_reg[4]_i_1_n_2\,
      CO(0) => \sRelayTimer_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sRelayTimer_reg[4]_i_1_n_4\,
      O(2) => \sRelayTimer_reg[4]_i_1_n_5\,
      O(1) => \sRelayTimer_reg[4]_i_1_n_6\,
      O(0) => \sRelayTimer_reg[4]_i_1_n_7\,
      S(3) => \sRelayTimer[4]_i_2_n_0\,
      S(2) => \sRelayTimer[4]_i_3_n_0\,
      S(1) => \sRelayTimer[4]_i_4_n_0\,
      S(0) => \sRelayTimer[4]_i_5_n_0\
    );
\sRelayTimer_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[4]_i_1_n_6\,
      Q => sRelayTimer_reg(5)
    );
\sRelayTimer_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[4]_i_1_n_5\,
      Q => sRelayTimer_reg(6)
    );
\sRelayTimer_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[4]_i_1_n_4\,
      Q => sRelayTimer_reg(7)
    );
\sRelayTimer_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[8]_i_1_n_7\,
      Q => sRelayTimer_reg(8)
    );
\sRelayTimer_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sRelayTimer_reg[4]_i_1_n_0\,
      CO(3) => \sRelayTimer_reg[8]_i_1_n_0\,
      CO(2) => \sRelayTimer_reg[8]_i_1_n_1\,
      CO(1) => \sRelayTimer_reg[8]_i_1_n_2\,
      CO(0) => \sRelayTimer_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sRelayTimer_reg[8]_i_1_n_4\,
      O(2) => \sRelayTimer_reg[8]_i_1_n_5\,
      O(1) => \sRelayTimer_reg[8]_i_1_n_6\,
      O(0) => \sRelayTimer_reg[8]_i_1_n_7\,
      S(3) => \sRelayTimer[8]_i_2_n_0\,
      S(2) => \sRelayTimer[8]_i_3_n_0\,
      S(1) => \sRelayTimer[8]_i_4_n_0\,
      S(0) => \sRelayTimer[8]_i_5_n_0\
    );
\sRelayTimer_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[8]_i_1_n_6\,
      Q => sRelayTimer_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodScopeController_0_0_GainOffsetCalib is
  port (
    P : out STD_LOGIC_VECTOR ( 0 to 0 );
    cDataInValidR : out STD_LOGIC;
    cDataAxisTvalid : out STD_LOGIC;
    cDataAxisTdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ADC_SamplingClk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 14 downto 0 );
    cDataValid : in STD_LOGIC;
    aoReset : in STD_LOGIC;
    cDataCalibValid_reg_0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cCalibDataOut_reg[0]_0\ : in STD_LOGIC;
    oOut : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodScopeController_0_0_GainOffsetCalib : entity is "GainOffsetCalib";
end design_1_ZmodScopeController_0_0_GainOffsetCalib;

architecture STRUCTURE of design_1_ZmodScopeController_0_0_GainOffsetCalib is
  signal \^p\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cCalibDataOut : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \cCalibDataOut[14]_i_2__0_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[14]_i_3__0_n_0\ : STD_LOGIC;
  signal cCalibMult0_n_100 : STD_LOGIC;
  signal cCalibMult0_n_101 : STD_LOGIC;
  signal cCalibMult0_n_102 : STD_LOGIC;
  signal cCalibMult0_n_103 : STD_LOGIC;
  signal cCalibMult0_n_104 : STD_LOGIC;
  signal cCalibMult0_n_105 : STD_LOGIC;
  signal cCalibMult0_n_71 : STD_LOGIC;
  signal cCalibMult0_n_72 : STD_LOGIC;
  signal cCalibMult0_n_73 : STD_LOGIC;
  signal cCalibMult0_n_74 : STD_LOGIC;
  signal cCalibMult0_n_75 : STD_LOGIC;
  signal cCalibMult0_n_76 : STD_LOGIC;
  signal cCalibMult0_n_77 : STD_LOGIC;
  signal cCalibMult0_n_78 : STD_LOGIC;
  signal cCalibMult0_n_79 : STD_LOGIC;
  signal cCalibMult0_n_80 : STD_LOGIC;
  signal cCalibMult0_n_81 : STD_LOGIC;
  signal cCalibMult0_n_82 : STD_LOGIC;
  signal cCalibMult0_n_83 : STD_LOGIC;
  signal cCalibMult0_n_84 : STD_LOGIC;
  signal cCalibMult0_n_85 : STD_LOGIC;
  signal cCalibMult0_n_86 : STD_LOGIC;
  signal cCalibMult0_n_87 : STD_LOGIC;
  signal cCalibMult0_n_88 : STD_LOGIC;
  signal cCalibMult0_n_89 : STD_LOGIC;
  signal cCalibMult0_n_90 : STD_LOGIC;
  signal cCalibMult0_n_91 : STD_LOGIC;
  signal cCalibMult0_n_92 : STD_LOGIC;
  signal cCalibMult0_n_93 : STD_LOGIC;
  signal cCalibMult0_n_94 : STD_LOGIC;
  signal cCalibMult0_n_95 : STD_LOGIC;
  signal cCalibMult0_n_96 : STD_LOGIC;
  signal cCalibMult0_n_97 : STD_LOGIC;
  signal cCalibMult0_n_98 : STD_LOGIC;
  signal cCalibMult0_n_99 : STD_LOGIC;
  signal NLW_cCalibMult0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_cCalibMult0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_cCalibMult0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_cCalibMult0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_cCalibMult0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_cCalibMult0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_cCalibMult0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_cCalibMult0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_cCalibMult0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_cCalibMult0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 36 );
  signal NLW_cCalibMult0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cCalibDataOut[14]_i_2__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cCalibDataOut[14]_i_3__0\ : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of cCalibMult0 : label is "{SYNTH-12 {cell *THIS*}}";
begin
  P(0) <= \^p\(0);
\cCalibDataOut[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000080000000F0E0"
    )
        port map (
      I0 => cCalibMult0_n_87,
      I1 => cCalibMult0_n_72,
      I2 => \cCalibDataOut_reg[0]_0\,
      I3 => cCalibMult0_n_71,
      I4 => oOut,
      I5 => \^p\(0),
      O => cCalibDataOut(0)
    );
\cCalibDataOut[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(8),
      I2 => oOut,
      I3 => cCalibMult0_n_77,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOut(10)
    );
\cCalibDataOut[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(9),
      I2 => oOut,
      I3 => cCalibMult0_n_76,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOut(11)
    );
\cCalibDataOut[12]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(10),
      I2 => oOut,
      I3 => cCalibMult0_n_75,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOut(12)
    );
\cCalibDataOut[13]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(11),
      I2 => oOut,
      I3 => cCalibMult0_n_74,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOut(13)
    );
\cCalibDataOut[14]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(12),
      I2 => oOut,
      I3 => cCalibMult0_n_73,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOut(14)
    );
\cCalibDataOut[14]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11001000"
    )
        port map (
      I0 => \^p\(0),
      I1 => oOut,
      I2 => cCalibMult0_n_71,
      I3 => \cCalibDataOut_reg[0]_0\,
      I4 => cCalibMult0_n_72,
      O => \cCalibDataOut[14]_i_2__0_n_0\
    );
\cCalibDataOut[14]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F777"
    )
        port map (
      I0 => \^p\(0),
      I1 => \cCalibDataOut_reg[0]_0\,
      I2 => cCalibMult0_n_71,
      I3 => cCalibMult0_n_72,
      I4 => oOut,
      O => \cCalibDataOut[14]_i_3__0_n_0\
    );
\cCalibDataOut[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000080000000F0E0"
    )
        port map (
      I0 => cCalibMult0_n_86,
      I1 => cCalibMult0_n_72,
      I2 => \cCalibDataOut_reg[0]_0\,
      I3 => cCalibMult0_n_71,
      I4 => oOut,
      I5 => \^p\(0),
      O => cCalibDataOut(1)
    );
\cCalibDataOut[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(0),
      I2 => oOut,
      I3 => cCalibMult0_n_85,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOut(2)
    );
\cCalibDataOut[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(1),
      I2 => oOut,
      I3 => cCalibMult0_n_84,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOut(3)
    );
\cCalibDataOut[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(2),
      I2 => oOut,
      I3 => cCalibMult0_n_83,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOut(4)
    );
\cCalibDataOut[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(3),
      I2 => oOut,
      I3 => cCalibMult0_n_82,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOut(5)
    );
\cCalibDataOut[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(4),
      I2 => oOut,
      I3 => cCalibMult0_n_81,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOut(6)
    );
\cCalibDataOut[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(5),
      I2 => oOut,
      I3 => cCalibMult0_n_80,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOut(7)
    );
\cCalibDataOut[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(6),
      I2 => oOut,
      I3 => cCalibMult0_n_79,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOut(8)
    );
\cCalibDataOut[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(7),
      I2 => oOut,
      I3 => cCalibMult0_n_78,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOut(9)
    );
\cCalibDataOut_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(0),
      Q => cDataAxisTdata(0)
    );
\cCalibDataOut_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(10),
      Q => cDataAxisTdata(10)
    );
\cCalibDataOut_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(11),
      Q => cDataAxisTdata(11)
    );
\cCalibDataOut_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(12),
      Q => cDataAxisTdata(12)
    );
\cCalibDataOut_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(13),
      Q => cDataAxisTdata(13)
    );
\cCalibDataOut_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(14),
      Q => cDataAxisTdata(14)
    );
\cCalibDataOut_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => D(0),
      Q => cDataAxisTdata(15)
    );
\cCalibDataOut_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(1),
      Q => cDataAxisTdata(1)
    );
\cCalibDataOut_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(2),
      Q => cDataAxisTdata(2)
    );
\cCalibDataOut_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(3),
      Q => cDataAxisTdata(3)
    );
\cCalibDataOut_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(4),
      Q => cDataAxisTdata(4)
    );
\cCalibDataOut_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(5),
      Q => cDataAxisTdata(5)
    );
\cCalibDataOut_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(6),
      Q => cDataAxisTdata(6)
    );
\cCalibDataOut_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(7),
      Q => cDataAxisTdata(7)
    );
\cCalibDataOut_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(8),
      Q => cDataAxisTdata(8)
    );
\cCalibDataOut_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(9),
      Q => cDataAxisTdata(9)
    );
cCalibMult0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(14),
      A(28) => A(14),
      A(27) => A(14),
      A(26) => A(14),
      A(25) => A(14),
      A(24) => A(14),
      A(23) => A(14),
      A(22) => A(14),
      A(21) => A(14),
      A(20) => A(14),
      A(19) => A(14),
      A(18) => A(14),
      A(17 downto 3) => A(14 downto 0),
      A(2) => A(0),
      A(1) => A(0),
      A(0) => A(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_cCalibMult0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"010000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_cCalibMult0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_cCalibMult0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_cCalibMult0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ADC_SamplingClk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_cCalibMult0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_cCalibMult0_OVERFLOW_UNCONNECTED,
      P(47 downto 36) => NLW_cCalibMult0_P_UNCONNECTED(47 downto 36),
      P(35) => \^p\(0),
      P(34) => cCalibMult0_n_71,
      P(33) => cCalibMult0_n_72,
      P(32) => cCalibMult0_n_73,
      P(31) => cCalibMult0_n_74,
      P(30) => cCalibMult0_n_75,
      P(29) => cCalibMult0_n_76,
      P(28) => cCalibMult0_n_77,
      P(27) => cCalibMult0_n_78,
      P(26) => cCalibMult0_n_79,
      P(25) => cCalibMult0_n_80,
      P(24) => cCalibMult0_n_81,
      P(23) => cCalibMult0_n_82,
      P(22) => cCalibMult0_n_83,
      P(21) => cCalibMult0_n_84,
      P(20) => cCalibMult0_n_85,
      P(19) => cCalibMult0_n_86,
      P(18) => cCalibMult0_n_87,
      P(17) => cCalibMult0_n_88,
      P(16) => cCalibMult0_n_89,
      P(15) => cCalibMult0_n_90,
      P(14) => cCalibMult0_n_91,
      P(13) => cCalibMult0_n_92,
      P(12) => cCalibMult0_n_93,
      P(11) => cCalibMult0_n_94,
      P(10) => cCalibMult0_n_95,
      P(9) => cCalibMult0_n_96,
      P(8) => cCalibMult0_n_97,
      P(7) => cCalibMult0_n_98,
      P(6) => cCalibMult0_n_99,
      P(5) => cCalibMult0_n_100,
      P(4) => cCalibMult0_n_101,
      P(3) => cCalibMult0_n_102,
      P(2) => cCalibMult0_n_103,
      P(1) => cCalibMult0_n_104,
      P(0) => cCalibMult0_n_105,
      PATTERNBDETECT => NLW_cCalibMult0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_cCalibMult0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_cCalibMult0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_cCalibMult0_UNDERFLOW_UNCONNECTED
    );
cDataCalibValid_reg: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cDataCalibValid_reg_0,
      Q => cDataAxisTvalid
    );
cDataInValidR_reg: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cDataValid,
      Q => cDataInValidR
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodScopeController_0_0_GainOffsetCalib__parameterized0\ is
  port (
    P : out STD_LOGIC_VECTOR ( 0 to 0 );
    cDataAxisTdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ADC_SamplingClk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 14 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cCalibDataOut_reg[0]_0\ : in STD_LOGIC;
    oOut : in STD_LOGIC;
    aoReset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodScopeController_0_0_GainOffsetCalib__parameterized0\ : entity is "GainOffsetCalib";
end \design_1_ZmodScopeController_0_0_GainOffsetCalib__parameterized0\;

architecture STRUCTURE of \design_1_ZmodScopeController_0_0_GainOffsetCalib__parameterized0\ is
  signal \^p\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cCalibDataOut : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \cCalibDataOut[14]_i_2_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[14]_i_3_n_0\ : STD_LOGIC;
  signal cCalibMult0_n_100 : STD_LOGIC;
  signal cCalibMult0_n_101 : STD_LOGIC;
  signal cCalibMult0_n_102 : STD_LOGIC;
  signal cCalibMult0_n_103 : STD_LOGIC;
  signal cCalibMult0_n_104 : STD_LOGIC;
  signal cCalibMult0_n_105 : STD_LOGIC;
  signal cCalibMult0_n_71 : STD_LOGIC;
  signal cCalibMult0_n_72 : STD_LOGIC;
  signal cCalibMult0_n_73 : STD_LOGIC;
  signal cCalibMult0_n_74 : STD_LOGIC;
  signal cCalibMult0_n_75 : STD_LOGIC;
  signal cCalibMult0_n_76 : STD_LOGIC;
  signal cCalibMult0_n_77 : STD_LOGIC;
  signal cCalibMult0_n_78 : STD_LOGIC;
  signal cCalibMult0_n_79 : STD_LOGIC;
  signal cCalibMult0_n_80 : STD_LOGIC;
  signal cCalibMult0_n_81 : STD_LOGIC;
  signal cCalibMult0_n_82 : STD_LOGIC;
  signal cCalibMult0_n_83 : STD_LOGIC;
  signal cCalibMult0_n_84 : STD_LOGIC;
  signal cCalibMult0_n_85 : STD_LOGIC;
  signal cCalibMult0_n_86 : STD_LOGIC;
  signal cCalibMult0_n_87 : STD_LOGIC;
  signal cCalibMult0_n_88 : STD_LOGIC;
  signal cCalibMult0_n_89 : STD_LOGIC;
  signal cCalibMult0_n_90 : STD_LOGIC;
  signal cCalibMult0_n_91 : STD_LOGIC;
  signal cCalibMult0_n_92 : STD_LOGIC;
  signal cCalibMult0_n_93 : STD_LOGIC;
  signal cCalibMult0_n_94 : STD_LOGIC;
  signal cCalibMult0_n_95 : STD_LOGIC;
  signal cCalibMult0_n_96 : STD_LOGIC;
  signal cCalibMult0_n_97 : STD_LOGIC;
  signal cCalibMult0_n_98 : STD_LOGIC;
  signal cCalibMult0_n_99 : STD_LOGIC;
  signal NLW_cCalibMult0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_cCalibMult0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_cCalibMult0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_cCalibMult0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_cCalibMult0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_cCalibMult0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_cCalibMult0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_cCalibMult0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_cCalibMult0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_cCalibMult0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 36 );
  signal NLW_cCalibMult0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cCalibDataOut[14]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cCalibDataOut[14]_i_3\ : label is "soft_lutpair1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of cCalibMult0 : label is "{SYNTH-12 {cell *THIS*}}";
begin
  P(0) <= \^p\(0);
\cCalibDataOut[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008000F0E0"
    )
        port map (
      I0 => cCalibMult0_n_87,
      I1 => cCalibMult0_n_72,
      I2 => \cCalibDataOut_reg[0]_0\,
      I3 => cCalibMult0_n_71,
      I4 => \^p\(0),
      I5 => oOut,
      O => cCalibDataOut(0)
    );
\cCalibDataOut[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => A(9),
      I2 => oOut,
      I3 => cCalibMult0_n_77,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOut(10)
    );
\cCalibDataOut[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => A(10),
      I2 => oOut,
      I3 => cCalibMult0_n_76,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOut(11)
    );
\cCalibDataOut[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => A(11),
      I2 => oOut,
      I3 => cCalibMult0_n_75,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOut(12)
    );
\cCalibDataOut[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => A(12),
      I2 => oOut,
      I3 => cCalibMult0_n_74,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOut(13)
    );
\cCalibDataOut[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => A(13),
      I2 => oOut,
      I3 => cCalibMult0_n_73,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOut(14)
    );
\cCalibDataOut[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11001000"
    )
        port map (
      I0 => oOut,
      I1 => \^p\(0),
      I2 => cCalibMult0_n_71,
      I3 => \cCalibDataOut_reg[0]_0\,
      I4 => cCalibMult0_n_72,
      O => \cCalibDataOut[14]_i_2_n_0\
    );
\cCalibDataOut[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F777"
    )
        port map (
      I0 => \^p\(0),
      I1 => \cCalibDataOut_reg[0]_0\,
      I2 => cCalibMult0_n_71,
      I3 => cCalibMult0_n_72,
      I4 => oOut,
      O => \cCalibDataOut[14]_i_3_n_0\
    );
\cCalibDataOut[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008000F0E0"
    )
        port map (
      I0 => cCalibMult0_n_86,
      I1 => cCalibMult0_n_72,
      I2 => \cCalibDataOut_reg[0]_0\,
      I3 => cCalibMult0_n_71,
      I4 => \^p\(0),
      I5 => oOut,
      O => cCalibDataOut(1)
    );
\cCalibDataOut[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => A(1),
      I2 => oOut,
      I3 => cCalibMult0_n_85,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOut(2)
    );
\cCalibDataOut[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => A(2),
      I2 => oOut,
      I3 => cCalibMult0_n_84,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOut(3)
    );
\cCalibDataOut[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => A(3),
      I2 => oOut,
      I3 => cCalibMult0_n_83,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOut(4)
    );
\cCalibDataOut[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => A(4),
      I2 => oOut,
      I3 => cCalibMult0_n_82,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOut(5)
    );
\cCalibDataOut[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => A(5),
      I2 => oOut,
      I3 => cCalibMult0_n_81,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOut(6)
    );
\cCalibDataOut[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => A(6),
      I2 => oOut,
      I3 => cCalibMult0_n_80,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOut(7)
    );
\cCalibDataOut[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => A(7),
      I2 => oOut,
      I3 => cCalibMult0_n_79,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOut(8)
    );
\cCalibDataOut[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => A(8),
      I2 => oOut,
      I3 => cCalibMult0_n_78,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOut(9)
    );
\cCalibDataOut_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(0),
      Q => cDataAxisTdata(0)
    );
\cCalibDataOut_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(10),
      Q => cDataAxisTdata(10)
    );
\cCalibDataOut_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(11),
      Q => cDataAxisTdata(11)
    );
\cCalibDataOut_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(12),
      Q => cDataAxisTdata(12)
    );
\cCalibDataOut_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(13),
      Q => cDataAxisTdata(13)
    );
\cCalibDataOut_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(14),
      Q => cDataAxisTdata(14)
    );
\cCalibDataOut_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => D(0),
      Q => cDataAxisTdata(15)
    );
\cCalibDataOut_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(1),
      Q => cDataAxisTdata(1)
    );
\cCalibDataOut_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(2),
      Q => cDataAxisTdata(2)
    );
\cCalibDataOut_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(3),
      Q => cDataAxisTdata(3)
    );
\cCalibDataOut_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(4),
      Q => cDataAxisTdata(4)
    );
\cCalibDataOut_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(5),
      Q => cDataAxisTdata(5)
    );
\cCalibDataOut_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(6),
      Q => cDataAxisTdata(6)
    );
\cCalibDataOut_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(7),
      Q => cDataAxisTdata(7)
    );
\cCalibDataOut_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(8),
      Q => cDataAxisTdata(8)
    );
\cCalibDataOut_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(9),
      Q => cDataAxisTdata(9)
    );
cCalibMult0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(14),
      A(28) => A(14),
      A(27) => A(14),
      A(26) => A(14),
      A(25) => A(14),
      A(24) => A(14),
      A(23) => A(14),
      A(22) => A(14),
      A(21) => A(14),
      A(20) => A(14),
      A(19) => A(14),
      A(18) => A(14),
      A(17 downto 4) => A(14 downto 1),
      A(3 downto 1) => B"000",
      A(0) => A(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_cCalibMult0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"010000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_cCalibMult0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_cCalibMult0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_cCalibMult0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ADC_SamplingClk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_cCalibMult0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_cCalibMult0_OVERFLOW_UNCONNECTED,
      P(47 downto 36) => NLW_cCalibMult0_P_UNCONNECTED(47 downto 36),
      P(35) => \^p\(0),
      P(34) => cCalibMult0_n_71,
      P(33) => cCalibMult0_n_72,
      P(32) => cCalibMult0_n_73,
      P(31) => cCalibMult0_n_74,
      P(30) => cCalibMult0_n_75,
      P(29) => cCalibMult0_n_76,
      P(28) => cCalibMult0_n_77,
      P(27) => cCalibMult0_n_78,
      P(26) => cCalibMult0_n_79,
      P(25) => cCalibMult0_n_80,
      P(24) => cCalibMult0_n_81,
      P(23) => cCalibMult0_n_82,
      P(22) => cCalibMult0_n_83,
      P(21) => cCalibMult0_n_84,
      P(20) => cCalibMult0_n_85,
      P(19) => cCalibMult0_n_86,
      P(18) => cCalibMult0_n_87,
      P(17) => cCalibMult0_n_88,
      P(16) => cCalibMult0_n_89,
      P(15) => cCalibMult0_n_90,
      P(14) => cCalibMult0_n_91,
      P(13) => cCalibMult0_n_92,
      P(12) => cCalibMult0_n_93,
      P(11) => cCalibMult0_n_94,
      P(10) => cCalibMult0_n_95,
      P(9) => cCalibMult0_n_96,
      P(8) => cCalibMult0_n_97,
      P(7) => cCalibMult0_n_98,
      P(6) => cCalibMult0_n_99,
      P(5) => cCalibMult0_n_100,
      P(4) => cCalibMult0_n_101,
      P(3) => cCalibMult0_n_102,
      P(2) => cCalibMult0_n_103,
      P(1) => cCalibMult0_n_104,
      P(0) => cCalibMult0_n_105,
      PATTERNBDETECT => NLW_cCalibMult0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_cCalibMult0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_cCalibMult0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_cCalibMult0_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodScopeController_0_0_SyncAsync is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodScopeController_0_0_SyncAsync : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of design_1_ZmodScopeController_0_0_SyncAsync : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of design_1_ZmodScopeController_0_0_SyncAsync : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_ZmodScopeController_0_0_SyncAsync : entity is "yes";
end design_1_ZmodScopeController_0_0_SyncAsync;

architecture STRUCTURE of design_1_ZmodScopeController_0_0_SyncAsync is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  oOut <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => aIn,
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodScopeController_0_0_SyncAsync__1\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodScopeController_0_0_SyncAsync__1\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \design_1_ZmodScopeController_0_0_SyncAsync__1\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \design_1_ZmodScopeController_0_0_SyncAsync__1\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_ZmodScopeController_0_0_SyncAsync__1\ : entity is "yes";
end \design_1_ZmodScopeController_0_0_SyncAsync__1\;

architecture STRUCTURE of \design_1_ZmodScopeController_0_0_SyncAsync__1\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  oOut <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => aIn,
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodScopeController_0_0_SyncAsync__10\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodScopeController_0_0_SyncAsync__10\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \design_1_ZmodScopeController_0_0_SyncAsync__10\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \design_1_ZmodScopeController_0_0_SyncAsync__10\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_ZmodScopeController_0_0_SyncAsync__10\ : entity is "yes";
end \design_1_ZmodScopeController_0_0_SyncAsync__10\;

architecture STRUCTURE of \design_1_ZmodScopeController_0_0_SyncAsync__10\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  oOut <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => aIn,
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodScopeController_0_0_SyncAsync__2\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodScopeController_0_0_SyncAsync__2\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \design_1_ZmodScopeController_0_0_SyncAsync__2\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \design_1_ZmodScopeController_0_0_SyncAsync__2\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_ZmodScopeController_0_0_SyncAsync__2\ : entity is "yes";
end \design_1_ZmodScopeController_0_0_SyncAsync__2\;

architecture STRUCTURE of \design_1_ZmodScopeController_0_0_SyncAsync__2\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  oOut <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => aIn,
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodScopeController_0_0_SyncAsync__3\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodScopeController_0_0_SyncAsync__3\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \design_1_ZmodScopeController_0_0_SyncAsync__3\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \design_1_ZmodScopeController_0_0_SyncAsync__3\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_ZmodScopeController_0_0_SyncAsync__3\ : entity is "yes";
end \design_1_ZmodScopeController_0_0_SyncAsync__3\;

architecture STRUCTURE of \design_1_ZmodScopeController_0_0_SyncAsync__3\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  oOut <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => aIn,
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodScopeController_0_0_SyncAsync__4\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodScopeController_0_0_SyncAsync__4\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \design_1_ZmodScopeController_0_0_SyncAsync__4\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \design_1_ZmodScopeController_0_0_SyncAsync__4\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_ZmodScopeController_0_0_SyncAsync__4\ : entity is "yes";
end \design_1_ZmodScopeController_0_0_SyncAsync__4\;

architecture STRUCTURE of \design_1_ZmodScopeController_0_0_SyncAsync__4\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  oOut <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => aIn,
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodScopeController_0_0_SyncAsync__5\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodScopeController_0_0_SyncAsync__5\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \design_1_ZmodScopeController_0_0_SyncAsync__5\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \design_1_ZmodScopeController_0_0_SyncAsync__5\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_ZmodScopeController_0_0_SyncAsync__5\ : entity is "yes";
end \design_1_ZmodScopeController_0_0_SyncAsync__5\;

architecture STRUCTURE of \design_1_ZmodScopeController_0_0_SyncAsync__5\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  oOut <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => aIn,
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodScopeController_0_0_SyncAsync__6\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodScopeController_0_0_SyncAsync__6\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \design_1_ZmodScopeController_0_0_SyncAsync__6\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \design_1_ZmodScopeController_0_0_SyncAsync__6\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_ZmodScopeController_0_0_SyncAsync__6\ : entity is "yes";
end \design_1_ZmodScopeController_0_0_SyncAsync__6\;

architecture STRUCTURE of \design_1_ZmodScopeController_0_0_SyncAsync__6\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  oOut <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => aIn,
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodScopeController_0_0_SyncAsync__7\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodScopeController_0_0_SyncAsync__7\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \design_1_ZmodScopeController_0_0_SyncAsync__7\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \design_1_ZmodScopeController_0_0_SyncAsync__7\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_ZmodScopeController_0_0_SyncAsync__7\ : entity is "yes";
end \design_1_ZmodScopeController_0_0_SyncAsync__7\;

architecture STRUCTURE of \design_1_ZmodScopeController_0_0_SyncAsync__7\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  oOut <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => aIn,
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodScopeController_0_0_SyncAsync__8\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodScopeController_0_0_SyncAsync__8\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \design_1_ZmodScopeController_0_0_SyncAsync__8\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \design_1_ZmodScopeController_0_0_SyncAsync__8\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_ZmodScopeController_0_0_SyncAsync__8\ : entity is "yes";
end \design_1_ZmodScopeController_0_0_SyncAsync__8\;

architecture STRUCTURE of \design_1_ZmodScopeController_0_0_SyncAsync__8\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  oOut <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => aIn,
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodScopeController_0_0_SyncAsync__9\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodScopeController_0_0_SyncAsync__9\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \design_1_ZmodScopeController_0_0_SyncAsync__9\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \design_1_ZmodScopeController_0_0_SyncAsync__9\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_ZmodScopeController_0_0_SyncAsync__9\ : entity is "yes";
end \design_1_ZmodScopeController_0_0_SyncAsync__9\;

architecture STRUCTURE of \design_1_ZmodScopeController_0_0_SyncAsync__9\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  oOut <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => aIn,
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodScopeController_0_0_SyncAsync__parameterized0\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodScopeController_0_0_SyncAsync__parameterized0\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \design_1_ZmodScopeController_0_0_SyncAsync__parameterized0\ : entity is "1'b1";
  attribute kStages : integer;
  attribute kStages of \design_1_ZmodScopeController_0_0_SyncAsync__parameterized0\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_ZmodScopeController_0_0_SyncAsync__parameterized0\ : entity is "yes";
end \design_1_ZmodScopeController_0_0_SyncAsync__parameterized0\;

architecture STRUCTURE of \design_1_ZmodScopeController_0_0_SyncAsync__parameterized0\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  oOut <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => OutClk,
      CE => '1',
      D => aIn,
      PRE => aoReset,
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => OutClk,
      CE => '1',
      D => oSyncStages(0),
      PRE => aoReset,
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodScopeController_0_0_SyncAsync__parameterized0__1\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodScopeController_0_0_SyncAsync__parameterized0__1\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \design_1_ZmodScopeController_0_0_SyncAsync__parameterized0__1\ : entity is "1'b1";
  attribute kStages : integer;
  attribute kStages of \design_1_ZmodScopeController_0_0_SyncAsync__parameterized0__1\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_ZmodScopeController_0_0_SyncAsync__parameterized0__1\ : entity is "yes";
end \design_1_ZmodScopeController_0_0_SyncAsync__parameterized0__1\;

architecture STRUCTURE of \design_1_ZmodScopeController_0_0_SyncAsync__parameterized0__1\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  oOut <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => OutClk,
      CE => '1',
      D => aIn,
      PRE => aoReset,
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => OutClk,
      CE => '1',
      D => oSyncStages(0),
      PRE => aoReset,
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodScopeController_0_0_SyncAsync__parameterized0__2\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodScopeController_0_0_SyncAsync__parameterized0__2\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \design_1_ZmodScopeController_0_0_SyncAsync__parameterized0__2\ : entity is "1'b1";
  attribute kStages : integer;
  attribute kStages of \design_1_ZmodScopeController_0_0_SyncAsync__parameterized0__2\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_ZmodScopeController_0_0_SyncAsync__parameterized0__2\ : entity is "yes";
end \design_1_ZmodScopeController_0_0_SyncAsync__parameterized0__2\;

architecture STRUCTURE of \design_1_ZmodScopeController_0_0_SyncAsync__parameterized0__2\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  oOut <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => OutClk,
      CE => '1',
      D => aIn,
      PRE => aoReset,
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => OutClk,
      CE => '1',
      D => oSyncStages(0),
      PRE => aoReset,
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodScopeController_0_0_SyncAsync__parameterized1\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodScopeController_0_0_SyncAsync__parameterized1\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \design_1_ZmodScopeController_0_0_SyncAsync__parameterized1\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \design_1_ZmodScopeController_0_0_SyncAsync__parameterized1\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_ZmodScopeController_0_0_SyncAsync__parameterized1\ : entity is "yes";
end \design_1_ZmodScopeController_0_0_SyncAsync__parameterized1\;

architecture STRUCTURE of \design_1_ZmodScopeController_0_0_SyncAsync__parameterized1\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  oOut <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => aIn,
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodScopeController_0_0_SyncAsync__parameterized1__1\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodScopeController_0_0_SyncAsync__parameterized1__1\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \design_1_ZmodScopeController_0_0_SyncAsync__parameterized1__1\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \design_1_ZmodScopeController_0_0_SyncAsync__parameterized1__1\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_ZmodScopeController_0_0_SyncAsync__parameterized1__1\ : entity is "yes";
end \design_1_ZmodScopeController_0_0_SyncAsync__parameterized1__1\;

architecture STRUCTURE of \design_1_ZmodScopeController_0_0_SyncAsync__parameterized1__1\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  oOut <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => aIn,
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodScopeController_0_0_xpm_cdc_async_rst is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of design_1_ZmodScopeController_0_0_xpm_cdc_async_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_ZmodScopeController_0_0_xpm_cdc_async_rst : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_ZmodScopeController_0_0_xpm_cdc_async_rst : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of design_1_ZmodScopeController_0_0_xpm_cdc_async_rst : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodScopeController_0_0_xpm_cdc_async_rst : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of design_1_ZmodScopeController_0_0_xpm_cdc_async_rst : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of design_1_ZmodScopeController_0_0_xpm_cdc_async_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_ZmodScopeController_0_0_xpm_cdc_async_rst : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of design_1_ZmodScopeController_0_0_xpm_cdc_async_rst : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_ZmodScopeController_0_0_xpm_cdc_async_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_ZmodScopeController_0_0_xpm_cdc_async_rst : entity is "ASYNC_RST";
end design_1_ZmodScopeController_0_0_xpm_cdc_async_rst;

architecture STRUCTURE of design_1_ZmodScopeController_0_0_xpm_cdc_async_rst is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodScopeController_0_0_xpm_cdc_async_rst__1\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \design_1_ZmodScopeController_0_0_xpm_cdc_async_rst__1\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_ZmodScopeController_0_0_xpm_cdc_async_rst__1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_ZmodScopeController_0_0_xpm_cdc_async_rst__1\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \design_1_ZmodScopeController_0_0_xpm_cdc_async_rst__1\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodScopeController_0_0_xpm_cdc_async_rst__1\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \design_1_ZmodScopeController_0_0_xpm_cdc_async_rst__1\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \design_1_ZmodScopeController_0_0_xpm_cdc_async_rst__1\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_ZmodScopeController_0_0_xpm_cdc_async_rst__1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \design_1_ZmodScopeController_0_0_xpm_cdc_async_rst__1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_ZmodScopeController_0_0_xpm_cdc_async_rst__1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_ZmodScopeController_0_0_xpm_cdc_async_rst__1\ : entity is "ASYNC_RST";
end \design_1_ZmodScopeController_0_0_xpm_cdc_async_rst__1\;

architecture STRUCTURE of \design_1_ZmodScopeController_0_0_xpm_cdc_async_rst__1\ is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodScopeController_0_0_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_ZmodScopeController_0_0_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_ZmodScopeController_0_0_xpm_cdc_gray : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodScopeController_0_0_xpm_cdc_gray : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of design_1_ZmodScopeController_0_0_xpm_cdc_gray : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_ZmodScopeController_0_0_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of design_1_ZmodScopeController_0_0_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_ZmodScopeController_0_0_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of design_1_ZmodScopeController_0_0_xpm_cdc_gray : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_ZmodScopeController_0_0_xpm_cdc_gray : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of design_1_ZmodScopeController_0_0_xpm_cdc_gray : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_ZmodScopeController_0_0_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_ZmodScopeController_0_0_xpm_cdc_gray : entity is "GRAY";
end design_1_ZmodScopeController_0_0_xpm_cdc_gray;

architecture STRUCTURE of design_1_ZmodScopeController_0_0_xpm_cdc_gray is
  signal async_path : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair40";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(3),
      I3 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(3),
      Q => async_path(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodScopeController_0_0_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_ZmodScopeController_0_0_xpm_cdc_gray__2\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_ZmodScopeController_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodScopeController_0_0_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_ZmodScopeController_0_0_xpm_cdc_gray__2\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_ZmodScopeController_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_ZmodScopeController_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_ZmodScopeController_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_ZmodScopeController_0_0_xpm_cdc_gray__2\ : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_ZmodScopeController_0_0_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \design_1_ZmodScopeController_0_0_xpm_cdc_gray__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_ZmodScopeController_0_0_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_ZmodScopeController_0_0_xpm_cdc_gray__2\ : entity is "GRAY";
end \design_1_ZmodScopeController_0_0_xpm_cdc_gray__2\;

architecture STRUCTURE of \design_1_ZmodScopeController_0_0_xpm_cdc_gray__2\ is
  signal async_path : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair39";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(3),
      I3 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(3),
      Q => async_path(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodScopeController_0_0_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_ZmodScopeController_0_0_xpm_cdc_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_ZmodScopeController_0_0_xpm_cdc_single : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodScopeController_0_0_xpm_cdc_single : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_ZmodScopeController_0_0_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of design_1_ZmodScopeController_0_0_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_ZmodScopeController_0_0_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_ZmodScopeController_0_0_xpm_cdc_single : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of design_1_ZmodScopeController_0_0_xpm_cdc_single : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_ZmodScopeController_0_0_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_ZmodScopeController_0_0_xpm_cdc_single : entity is "SINGLE";
end design_1_ZmodScopeController_0_0_xpm_cdc_single;

architecture STRUCTURE of design_1_ZmodScopeController_0_0_xpm_cdc_single is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodScopeController_0_0_xpm_cdc_single__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_ZmodScopeController_0_0_xpm_cdc_single__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_ZmodScopeController_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodScopeController_0_0_xpm_cdc_single__2\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_ZmodScopeController_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_ZmodScopeController_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_ZmodScopeController_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_ZmodScopeController_0_0_xpm_cdc_single__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \design_1_ZmodScopeController_0_0_xpm_cdc_single__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_ZmodScopeController_0_0_xpm_cdc_single__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_ZmodScopeController_0_0_xpm_cdc_single__2\ : entity is "SINGLE";
end \design_1_ZmodScopeController_0_0_xpm_cdc_single__2\;

architecture STRUCTURE of \design_1_ZmodScopeController_0_0_xpm_cdc_single__2\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
uS/dIpDTldS7400uyLsI6bJxO+WmZJrKXsU8qB+wpyI+d4PWZVO6Cm0qMQFNUZb63p6zCI5fvnQy
SxjaSP1nCte/oQZc55w1rQbTqy54T9kryRoH26nDjSBVZvJ8hffw7NONwiKrqeB6I7HJKX5RKw73
wIJxNNH7BCiCEtRLIxc=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
L7q2sHnC0pU7uHs8shPm9nAcqyU+hUFnNkd6BPHl+ureEVBUvubWhEbLRLiFFJveufcmAfAXTzae
tWbKcVVt/zKzWEtv0onUXoSEgyS4+QaTAFeCPHR2bbnlP0aCCG2SYmC1dv16cFoAk/NLitClNXAv
h+UBGzod+suWv55DaNHeHtSZ/YLZxHdn/R47atTiQM+A1TWQkpa3faF/L9ANZISSe/OR6mPfQ/Zk
4AptHNmW/pWpd3JL4e06iK9P6ZLLRqSMR9mu6AFIeWYBVz+KkxgSIWgQO7/AHBUFjlIiMFhyQR5Y
UC1fo4CPZX7fMdUPwQiC+eZ7UtxMAUzovIzwEw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
KZhqqPnSEvcItoYRHrFT/Wt2IEXHe7pq5lmAOfYqAaaoY8mpIG3Kd8B/C4s9kNUbktSOX78NnnrJ
brxcu/1EAlI9itnDH8ahxble+2Nt/Lj3dQ1/wbDy3HOKlwBVuOvVDArOpgho+BAnoLUZXrpsw8EI
FSIPKmsETVzLzZDw6m0=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
WZbb0PsQl1vn7dY/rZzI8ZGsAP5Ad4C/d2cBXS49yTbQqKMTY7r1YHlrjBGteY6wrhKVmM92u/3/
/UJWPyNVqwcsrRAHhR/Lp3Mg87NIhYzETdNAOpnc7rWC9ieIeEiyPM734sI7QtAMVrZxXoUXnCjp
fjQhaMqv+HsuEWpFhDail+v8Ftwmr5xP1JSpqPfxLz5a6+q8/lTxRGeWZokM7vP2YFKg7L7Yoowh
gOm5w3JhR2fXZsksWxfQk7885JzsI4yZOrU8dY667YWWhkjZE/SKo2TMksiasL22T6CpyUbMwQm2
DJ+cMJbr9/8csBEifIsopc4V9zFbSU9eoxlqZA==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Adid/GOKDljgmM7UpkmD6EVL+5rt6bnWK9P8RIZiI3EkLW96rM6eCs7jkLeKnEW/WPGRhlZrGw8p
C7Ni27oibJKJT5xUBJDymbO+yheaaTI0GaeDMIzks860gYA3qdvTPxTBotaOg6MIpnYd070NhTod
Qq5XNnxLuF7/s5rAZANJHyRQKwu4gVBfs5SU2FSjF546M5FvN7BX6G7B76ALW6vKqGyKxwoHkc52
Bm8/jGTxJ6zbwn2v31NEfjO6nM5m6yYwY0476QLXWI6+7/ILkSvDVTt7B9HpcaRg3n3T4AEQDMyX
8bBPgm0qFbWZue0dlr9ljYOl0dgwaO8G9uYe9g==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
tq2b3cw7fnIOEbRUxnQIgAjXwRE3aRwj2IBVmS0S998fvCLPMUtm5MVXAqk0TwuEzKG3br/oRham
Oe5KAx6FauTTVpRhLH5RY3832M9OVTSW/bNq12/dXnJyOfYS76FQtd9HNFrSkVPMONGMD0ZQXRic
Yr0MaeflUHQmU6QUCt5OJkbG4F8qJLMWJsg03K7dNzDfkvev3QVf72bmHTm4SF6/cs94NXQl/NPr
CzQorTZ5BgCzVAui7mM0eu3mu6OPkecNQ3Ih+1zsJuGkAHWC7aFgh7ii6xEj1upD365TzJUF1ZCe
0jZj/Ub1m5OgZMbjbLYn/Fh5nqi+fAmL7jDAHQ==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
S+EkimFGNL3D/SKyjUVYhIZzRbEoTqlnv2kHD0e4rYYCt/O4IYecNmch6HRfd2U/WSZPkAoJ+xa7
GKQSo51PL81HSvqURo2CxltObyTYiklnzGtbdWUMpOSCjDe8LpQjUNwhSksWjZjUQypyYXS4hbCR
VJy96ow8zi5m1XMzoLaVMDYoJYLtOVh7eaL7InaIL5gXJIHWkhoKYh9bR/O5HE6YTsgZl+Ofmx/3
0mQ/bL5ZKSY6gBEUD8f5+SoMIjfXrGkjMj1+fEAIv0fO/wKyJQMKnDOgWMvcUw56dOJ7FWkbNvbC
kzquuXhk5LuzZfXWmhyDSyMGBWK1wN7iyMKMUg==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
LQ4hjhkD/G9XJd+gVR5WF2vSll/p8/psR+nHjJ5/DHrtiRqVWFVc7B7T9XZuJBmTqrQV4iSBYWDo
zNaVdq26mGk6TTNo11Dcici0hEwC2Bg66k9kr1if+0iZo3VtB/ZuEOj2w7euhFo3ja1OovnDXxf0
8t4WMUK68mfUiMuKgVcbOFhm3Jdnbnz4u7SggH2/rkfOS8jbon9q9n0EXlK23tz2NzDLCS8B7ERx
dYvwqwBiySKoP1/EcfSwFNIWpr6p7kbRo7iM/JbP6UwBbkDHgE8HGS+3lTXIUXsmGmsx6EDSr/gY
i7lHwZTmDuhuIEJaf6gTJgtqMSxVyDVsrnba5umKgV8z5OOWUkM3FjVWIXOG7Ef2iKFCzBPmp2Lk
8XbrXk/bb9H/jr4UR3hgdbizISTysLTJd4n5uyeDhDgkxAc+1FudacmuZyBlA/VTR1f0i9+cOgLI
kdqbo1u5hQwnMphluBKjdTA3nZ8VnpDbdq5R7hIF61tIrUfdjwQw02je

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
JzhYMwmYowESMI19XNb+BEFcZw3IXZpwZO3gzrVg2CdSjbAR3tiIVbPHI5Rgu59SH7H8abU59Atd
+nrPiG37rmU6CD+cMV2mU8SHfCDLYsnrbd9YLZ1GEfqTovR0NZHQTHj+7c5dP7nqm30C/kg1adqd
DOV7F128PbmM5U45xRxOJKUgS/Waz0gvmYKKJejkiyFPOgGbN5f844mtysoOckLrAU/BzRs8SB9G
zzisK/a8hM5af8/opZ64TGhH44Npzy8kcP+gI+k+U0oF0SOqW7CjadKaJhr2oDkTScVVCbBqFEjc
2gH862vcCfZu5Cd0Sp2ALgoqVxA+91lAIHJp3Q==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ooNS+XjsaWLRgvcrNWVpR3ihKtIJNT1oT4D5ivD5mCfw+4/SAyx9P4cmdvOotLNPE1eqvx1Smd9Q
LDImL/GqS7Cq3KEUtEBbvQAOp+0SjiW74cC6nyOqCA8NQcn5JM+vUzGSsORPnM5qP96axGmyEvSi
p3uL9Gmx+3S3KUJuAzfuqZwJD7gdcA0Zv3hPRl+xhx8qFtkPCfT5uj7wpFVaaJ8tTl1SDd2uRUIx
rgVgV+oERCg71oEVN7PqPK1y7pFVgSW9uhP1wuvO/EsbyrLYZV6HtBn3tJDcxhTsQWrrou3F1kFQ
cFnl9tcL1wXJo/F3wvsbYM1W0UPHv69XAsEUhg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
d8YRbu+fllaHlNDedyRNDRtn9CBoVbO9fZCdhKpy0yf9dL6A08sFZuWVtVGljxF/L9volGB0IRjl
KbH2N/JBQA+tZWuh75kK5pjveAAKLVACS8A+Jmt/mrxzlolPWsruJ8o1Owrjq5tGWspdqmeDGS7U
/Ww7cN0C9ExUj4cjRDcKaqDS9MGwRtx4LfcQbQbRDZBk+cyRaWCchvmhjoum4uTizvqMq2u4oSym
t2zyKFjAuMO4zC2LbPbODeumm+FhlOKAHRyEBKA+VQeLB4apkMYparuD5AFWAuVvdWEbGq/L4cJ7
pEGz+6Hqi68CfF/4tMNiyHveP1lxnyAaiW6Kjg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 39904)
`protect data_block
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
t6yrWA==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodScopeController_0_0_ConfigADC is
  port (
    sZmodADC_CS : out STD_LOGIC;
    \oSyncStages_reg[1]\ : out STD_LOGIC;
    sInitDoneADC : out STD_LOGIC;
    sConfigError : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    sZmodADC_SDIO : inout STD_LOGIC;
    SysClk100 : in STD_LOGIC;
    aoRst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodScopeController_0_0_ConfigADC : entity is "ConfigADC";
end design_1_ZmodScopeController_0_0_ConfigADC;

architecture STRUCTURE of design_1_ZmodScopeController_0_0_ConfigADC is
  signal ADC_SPI_inst_n_10 : STD_LOGIC;
  signal ADC_SPI_inst_n_11 : STD_LOGIC;
  signal ADC_SPI_inst_n_12 : STD_LOGIC;
  signal ADC_SPI_inst_n_13 : STD_LOGIC;
  signal ADC_SPI_inst_n_14 : STD_LOGIC;
  signal ADC_SPI_inst_n_15 : STD_LOGIC;
  signal ADC_SPI_inst_n_17 : STD_LOGIC;
  signal ADC_SPI_inst_n_18 : STD_LOGIC;
  signal ADC_SPI_inst_n_19 : STD_LOGIC;
  signal ADC_SPI_inst_n_3 : STD_LOGIC;
  signal ADC_SPI_inst_n_4 : STD_LOGIC;
  signal ADC_SPI_inst_n_5 : STD_LOGIC;
  signal ADC_SPI_inst_n_6 : STD_LOGIC;
  signal ADC_SPI_inst_n_7 : STD_LOGIC;
  signal ADC_SPI_inst_n_8 : STD_LOGIC;
  signal ADC_SPI_inst_n_9 : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_17_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_20_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_21_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_22_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_23_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_24_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[5]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[9]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[10]\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[11]\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[7]\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[8]\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[9]\ : STD_LOGIC;
  signal \^osyncstages_reg[1]\ : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal sADC_ApStart : STD_LOGIC;
  signal sADC_ApStartR : STD_LOGIC;
  signal sADC_SPI_AddrR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \sADC_SPI_AddrR[4]_i_2_n_0\ : STD_LOGIC;
  signal sADC_SPI_RdWr : STD_LOGIC;
  signal sADC_SPI_RdWrR : STD_LOGIC;
  signal sADC_SPI_WrDataR : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sCfgTimer[0]_i_2_n_0\ : STD_LOGIC;
  signal \sCfgTimer[0]_i_3_n_0\ : STD_LOGIC;
  signal \sCfgTimer[0]_i_4_n_0\ : STD_LOGIC;
  signal \sCfgTimer[0]_i_5_n_0\ : STD_LOGIC;
  signal \sCfgTimer[0]_i_6_n_0\ : STD_LOGIC;
  signal \sCfgTimer[12]_i_2_n_0\ : STD_LOGIC;
  signal \sCfgTimer[12]_i_3_n_0\ : STD_LOGIC;
  signal \sCfgTimer[12]_i_4_n_0\ : STD_LOGIC;
  signal \sCfgTimer[12]_i_5_n_0\ : STD_LOGIC;
  signal \sCfgTimer[16]_i_2_n_0\ : STD_LOGIC;
  signal \sCfgTimer[16]_i_3_n_0\ : STD_LOGIC;
  signal \sCfgTimer[16]_i_4_n_0\ : STD_LOGIC;
  signal \sCfgTimer[16]_i_5_n_0\ : STD_LOGIC;
  signal \sCfgTimer[20]_i_2_n_0\ : STD_LOGIC;
  signal \sCfgTimer[20]_i_3_n_0\ : STD_LOGIC;
  signal \sCfgTimer[20]_i_4_n_0\ : STD_LOGIC;
  signal \sCfgTimer[20]_i_5_n_0\ : STD_LOGIC;
  signal \sCfgTimer[24]_i_2_n_0\ : STD_LOGIC;
  signal \sCfgTimer[4]_i_2_n_0\ : STD_LOGIC;
  signal \sCfgTimer[4]_i_3_n_0\ : STD_LOGIC;
  signal \sCfgTimer[4]_i_4_n_0\ : STD_LOGIC;
  signal \sCfgTimer[4]_i_5_n_0\ : STD_LOGIC;
  signal \sCfgTimer[8]_i_2_n_0\ : STD_LOGIC;
  signal \sCfgTimer[8]_i_3_n_0\ : STD_LOGIC;
  signal \sCfgTimer[8]_i_4_n_0\ : STD_LOGIC;
  signal \sCfgTimer[8]_i_5_n_0\ : STD_LOGIC;
  signal sCfgTimer_reg : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \sCfgTimer_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \sCfgTimer_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \sCfgTimer_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \sCfgTimer_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \sCfgTimer_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \sCfgTimer_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \sCfgTimer_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \sCfgTimer_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \sCfgTimer_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sCfgTimer_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sCfgTimer_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sCfgTimer_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sCfgTimer_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \sCfgTimer_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \sCfgTimer_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sCfgTimer_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \sCfgTimer_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \sCfgTimer_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \sCfgTimer_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sCfgTimer_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sCfgTimer_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \sCfgTimer_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \sCfgTimer_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \sCfgTimer_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \sCfgTimer_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \sCfgTimer_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \sCfgTimer_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \sCfgTimer_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \sCfgTimer_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \sCfgTimer_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \sCfgTimer_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \sCfgTimer_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \sCfgTimer_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \sCfgTimer_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sCfgTimer_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sCfgTimer_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sCfgTimer_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sCfgTimer_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sCfgTimer_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sCfgTimer_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sCfgTimer_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \sCfgTimer_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sCfgTimer_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sCfgTimer_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sCfgTimer_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sCfgTimer_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sCfgTimer_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sCfgTimer_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sCfgTimer_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \sCmdCnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \sCmdCnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \sCmdCnt[4]_i_3_n_0\ : STD_LOGIC;
  signal sCmdCnt_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sConfigErrorFsm : STD_LOGIC;
  signal sInitDoneADC_Fsm : STD_LOGIC;
  signal \NLW_sCfgTimer_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sCfgTimer_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_sCurrentState[15]_i_10\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \FSM_onehot_sCurrentState[15]_i_20\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \FSM_onehot_sCurrentState[5]_i_2\ : label is "soft_lutpair31";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[0]\ : label is "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[10]\ : label is "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[11]\ : label is "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[15]\ : label is "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[1]\ : label is "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[2]\ : label is "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[3]\ : label is "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[4]\ : label is "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[5]\ : label is "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[6]\ : label is "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[7]\ : label is "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[8]\ : label is "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[9]\ : label is "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000";
  attribute SOFT_HLUTNM of \sADC_SPI_AddrR[4]_i_2\ : label is "soft_lutpair30";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \sCfgTimer_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sCfgTimer_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sCfgTimer_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sCfgTimer_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sCfgTimer_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sCfgTimer_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sCfgTimer_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \sCmdCnt[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \sCmdCnt[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \sCmdCnt[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sCmdCnt[3]_i_1\ : label is "soft_lutpair29";
begin
  \oSyncStages_reg[1]\ <= \^osyncstages_reg[1]\;
ADC_SPI_inst: entity work.design_1_ZmodScopeController_0_0_ADI_SPI
     port map (
      D(5) => ADC_SPI_inst_n_3,
      D(4) => ADC_SPI_inst_n_4,
      D(3) => ADC_SPI_inst_n_5,
      D(2) => ADC_SPI_inst_n_6,
      D(1) => ADC_SPI_inst_n_7,
      D(0) => ADC_SPI_inst_n_8,
      E(0) => ADC_SPI_inst_n_9,
      \FSM_onehot_sCurrentState[15]_i_9_0\ => \FSM_onehot_sCurrentState[15]_i_23_n_0\,
      \FSM_onehot_sCurrentState[5]_i_3_0\ => \FSM_onehot_sCurrentState[15]_i_24_n_0\,
      \FSM_onehot_sCurrentState_reg[0]_0\(5) => \FSM_onehot_sCurrentState_reg_n_0_[11]\,
      \FSM_onehot_sCurrentState_reg[0]_0\(4) => \FSM_onehot_sCurrentState_reg_n_0_[10]\,
      \FSM_onehot_sCurrentState_reg[0]_0\(3) => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      \FSM_onehot_sCurrentState_reg[0]_0\(2) => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      \FSM_onehot_sCurrentState_reg[0]_0\(1) => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      \FSM_onehot_sCurrentState_reg[0]_0\(0) => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      \FSM_onehot_sCurrentState_reg[0]_1\ => \FSM_onehot_sCurrentState[15]_i_3_n_0\,
      \FSM_onehot_sCurrentState_reg[0]_2\ => \FSM_onehot_sCurrentState[15]_i_5_n_0\,
      \FSM_onehot_sCurrentState_reg[0]_3\ => \FSM_onehot_sCurrentState[15]_i_6_n_0\,
      \FSM_onehot_sCurrentState_reg[0]_4\ => \FSM_onehot_sCurrentState[15]_i_7_n_0\,
      \FSM_onehot_sCurrentState_reg[0]_5\ => \FSM_onehot_sCurrentState[15]_i_11_n_0\,
      \FSM_onehot_sCurrentState_reg[15]\ => \FSM_onehot_sCurrentState[15]_i_20_n_0\,
      \FSM_onehot_sCurrentState_reg[3]_0\ => \FSM_onehot_sCurrentState[15]_i_8_n_0\,
      \FSM_onehot_sCurrentState_reg[5]_0\ => \FSM_onehot_sCurrentState[15]_i_10_n_0\,
      \FSM_onehot_sCurrentState_reg[5]_1\ => \FSM_onehot_sCurrentState[5]_i_2_n_0\,
      Q(5) => sADC_SPI_WrDataR(7),
      Q(4 downto 2) => sADC_SPI_WrDataR(5 downto 3),
      Q(1 downto 0) => sADC_SPI_WrDataR(1 downto 0),
      SysClk100 => SysClk100,
      aoRst => aoRst,
      \oSyncStages_reg[1]\ => \^osyncstages_reg[1]\,
      sADC_ApStart => sADC_ApStart,
      sADC_ApStartR => sADC_ApStartR,
      \sADC_SPI_AddrR_reg[4]\ => \sADC_SPI_AddrR[4]_i_2_n_0\,
      sADC_SPI_RdWr => sADC_SPI_RdWr,
      sADC_SPI_RdWrR => sADC_SPI_RdWrR,
      \sADC_SPI_WrDataR_reg[0]\(4 downto 0) => sCmdCnt_reg(4 downto 0),
      \sADC_SPI_WrDataR_reg[7]\(0) => \FSM_onehot_sCurrentState[2]_i_1_n_0\,
      \sClkCounter_reg[3]_0\(0) => Q(0),
      \sCmdCnt_reg[3]\(5) => ADC_SPI_inst_n_10,
      \sCmdCnt_reg[3]\(4) => ADC_SPI_inst_n_11,
      \sCmdCnt_reg[3]\(3) => ADC_SPI_inst_n_12,
      \sCmdCnt_reg[3]\(2) => ADC_SPI_inst_n_13,
      \sCmdCnt_reg[3]\(1) => ADC_SPI_inst_n_14,
      \sCmdCnt_reg[3]\(0) => ADC_SPI_inst_n_15,
      \sRdData_reg[1]_0\(2) => ADC_SPI_inst_n_17,
      \sRdData_reg[1]_0\(1) => ADC_SPI_inst_n_18,
      \sRdData_reg[1]_0\(0) => ADC_SPI_inst_n_19,
      \sTxVector_reg[13]_0\(5 downto 0) => sADC_SPI_AddrR(5 downto 0),
      sZmodADC_CS => sZmodADC_CS,
      sZmodADC_SDIO => sZmodADC_SDIO
    );
\FSM_onehot_sCurrentState[15]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEDD7"
    )
        port map (
      I0 => sCmdCnt_reg(0),
      I1 => sCmdCnt_reg(4),
      I2 => sCmdCnt_reg(1),
      I3 => sCmdCnt_reg(2),
      I4 => sCmdCnt_reg(3),
      O => \FSM_onehot_sCurrentState[15]_i_10_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg_n_0_[8]\,
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[5]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[0]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[10]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[6]\,
      O => \FSM_onehot_sCurrentState[15]_i_11_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => sCfgTimer_reg(24),
      I1 => sCfgTimer_reg(18),
      I2 => sCfgTimer_reg(17),
      I3 => sCfgTimer_reg(15),
      O => \FSM_onehot_sCurrentState[15]_i_13_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => sCfgTimer_reg(22),
      I1 => sCfgTimer_reg(9),
      I2 => sCfgTimer_reg(23),
      I3 => sCfgTimer_reg(10),
      O => \FSM_onehot_sCurrentState[15]_i_14_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sCfgTimer_reg(14),
      I1 => sCfgTimer_reg(13),
      I2 => sCfgTimer_reg(12),
      I3 => sCfgTimer_reg(11),
      O => \FSM_onehot_sCurrentState[15]_i_15_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF4"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState[15]_i_21_n_0\,
      I1 => \FSM_onehot_sCurrentState[15]_i_22_n_0\,
      I2 => sCfgTimer_reg(15),
      I3 => sCfgTimer_reg(17),
      I4 => sCfgTimer_reg(16),
      I5 => \FSM_onehot_sCurrentState[15]_i_15_n_0\,
      O => \FSM_onehot_sCurrentState[15]_i_16_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => sCfgTimer_reg(20),
      I1 => sCfgTimer_reg(21),
      I2 => sCfgTimer_reg(19),
      O => \FSM_onehot_sCurrentState[15]_i_17_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000D"
    )
        port map (
      I0 => sCmdCnt_reg(3),
      I1 => sCmdCnt_reg(2),
      I2 => sCmdCnt_reg(1),
      I3 => sCmdCnt_reg(4),
      I4 => sCmdCnt_reg(0),
      O => \FSM_onehot_sCurrentState[15]_i_20_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => sCfgTimer_reg(10),
      I1 => sCfgTimer_reg(6),
      I2 => sCfgTimer_reg(7),
      I3 => sCfgTimer_reg(8),
      I4 => sCfgTimer_reg(9),
      O => \FSM_onehot_sCurrentState[15]_i_21_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => sCfgTimer_reg(5),
      I1 => sCfgTimer_reg(2),
      I2 => sCfgTimer_reg(4),
      I3 => sCfgTimer_reg(3),
      I4 => sCfgTimer_reg(0),
      I5 => sCfgTimer_reg(1),
      O => \FSM_onehot_sCurrentState[15]_i_22_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sCmdCnt_reg(1),
      I1 => sCmdCnt_reg(4),
      O => \FSM_onehot_sCurrentState[15]_i_23_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sCmdCnt_reg(2),
      I1 => sCmdCnt_reg(3),
      O => \FSM_onehot_sCurrentState[15]_i_24_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I1 => sCmdCnt_reg(4),
      I2 => sCmdCnt_reg(1),
      I3 => sCmdCnt_reg(2),
      I4 => sCmdCnt_reg(0),
      I5 => sCmdCnt_reg(3),
      O => \FSM_onehot_sCurrentState[15]_i_3_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState[15]_i_13_n_0\,
      I1 => \FSM_onehot_sCurrentState[15]_i_14_n_0\,
      I2 => sCfgTimer_reg(20),
      I3 => sCfgTimer_reg(21),
      I4 => sCfgTimer_reg(19),
      I5 => \FSM_onehot_sCurrentState[15]_i_15_n_0\,
      O => \FSM_onehot_sCurrentState[15]_i_5_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => sCfgTimer_reg(8),
      I1 => sCfgTimer_reg(7),
      I2 => sCfgTimer_reg(5),
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      I4 => sCfgTimer_reg(6),
      I5 => sCfgTimer_reg(16),
      O => \FSM_onehot_sCurrentState[15]_i_6_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => sCfgTimer_reg(1),
      I1 => sCfgTimer_reg(0),
      I2 => sCfgTimer_reg(3),
      I3 => sCfgTimer_reg(4),
      I4 => sCfgTimer_reg(2),
      O => \FSM_onehot_sCurrentState[15]_i_7_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77777777FFFF7FFF"
    )
        port map (
      I0 => sCfgTimer_reg(24),
      I1 => sCfgTimer_reg(23),
      I2 => \FSM_onehot_sCurrentState[15]_i_16_n_0\,
      I3 => sCfgTimer_reg(18),
      I4 => \FSM_onehot_sCurrentState[15]_i_17_n_0\,
      I5 => sCfgTimer_reg(22),
      O => \FSM_onehot_sCurrentState[15]_i_8_n_0\
    );
\FSM_onehot_sCurrentState[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg_n_0_[0]\,
      I1 => \FSM_onehot_sCurrentState[1]_i_2_n_0\,
      O => \FSM_onehot_sCurrentState[1]_i_1_n_0\
    );
\FSM_onehot_sCurrentState[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA2AAAAAA"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg_n_0_[5]\,
      I1 => sCmdCnt_reg(1),
      I2 => sCmdCnt_reg(2),
      I3 => sCmdCnt_reg(4),
      I4 => sCmdCnt_reg(0),
      I5 => sCmdCnt_reg(3),
      O => \FSM_onehot_sCurrentState[1]_i_2_n_0\
    );
\FSM_onehot_sCurrentState[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I1 => sCmdCnt_reg(4),
      I2 => sCmdCnt_reg(1),
      I3 => sCmdCnt_reg(2),
      I4 => sCmdCnt_reg(0),
      I5 => sCmdCnt_reg(3),
      O => \FSM_onehot_sCurrentState[2]_i_1_n_0\
    );
\FSM_onehot_sCurrentState[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51401550"
    )
        port map (
      I0 => sCmdCnt_reg(4),
      I1 => sCmdCnt_reg(3),
      I2 => sCmdCnt_reg(2),
      I3 => sCmdCnt_reg(1),
      I4 => sCmdCnt_reg(0),
      O => \FSM_onehot_sCurrentState[5]_i_2_n_0\
    );
\FSM_onehot_sCurrentState[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg_n_0_[5]\,
      I1 => sCmdCnt_reg(1),
      I2 => sCmdCnt_reg(2),
      I3 => sCmdCnt_reg(4),
      I4 => sCmdCnt_reg(0),
      I5 => sCmdCnt_reg(3),
      O => \FSM_onehot_sCurrentState[6]_i_1__0_n_0\
    );
\FSM_onehot_sCurrentState[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg_n_0_[8]\,
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[11]\,
      O => \FSM_onehot_sCurrentState[9]_i_1_n_0\
    );
\FSM_onehot_sCurrentState_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => SysClk100,
      CE => ADC_SPI_inst_n_9,
      D => '0',
      PRE => \^osyncstages_reg[1]\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[0]\
    );
\FSM_onehot_sCurrentState_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => ADC_SPI_inst_n_9,
      CLR => \^osyncstages_reg[1]\,
      D => \FSM_onehot_sCurrentState_reg_n_0_[9]\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[10]\
    );
\FSM_onehot_sCurrentState_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => ADC_SPI_inst_n_9,
      CLR => \^osyncstages_reg[1]\,
      D => \FSM_onehot_sCurrentState_reg_n_0_[10]\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[11]\
    );
\FSM_onehot_sCurrentState_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => ADC_SPI_inst_n_9,
      CLR => \^osyncstages_reg[1]\,
      D => ADC_SPI_inst_n_17,
      Q => sConfigErrorFsm
    );
\FSM_onehot_sCurrentState_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => ADC_SPI_inst_n_9,
      CLR => \^osyncstages_reg[1]\,
      D => \FSM_onehot_sCurrentState[1]_i_1_n_0\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[1]\
    );
\FSM_onehot_sCurrentState_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => ADC_SPI_inst_n_9,
      CLR => \^osyncstages_reg[1]\,
      D => \FSM_onehot_sCurrentState[2]_i_1_n_0\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[2]\
    );
\FSM_onehot_sCurrentState_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => ADC_SPI_inst_n_9,
      CLR => \^osyncstages_reg[1]\,
      D => ADC_SPI_inst_n_19,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[3]\
    );
\FSM_onehot_sCurrentState_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => ADC_SPI_inst_n_9,
      CLR => \^osyncstages_reg[1]\,
      D => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[4]\
    );
\FSM_onehot_sCurrentState_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => ADC_SPI_inst_n_9,
      CLR => \^osyncstages_reg[1]\,
      D => ADC_SPI_inst_n_18,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[5]\
    );
\FSM_onehot_sCurrentState_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => ADC_SPI_inst_n_9,
      CLR => \^osyncstages_reg[1]\,
      D => \FSM_onehot_sCurrentState[6]_i_1__0_n_0\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[6]\
    );
\FSM_onehot_sCurrentState_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => ADC_SPI_inst_n_9,
      CLR => \^osyncstages_reg[1]\,
      D => \FSM_onehot_sCurrentState_reg_n_0_[6]\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[7]\
    );
\FSM_onehot_sCurrentState_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => ADC_SPI_inst_n_9,
      CLR => \^osyncstages_reg[1]\,
      D => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[8]\
    );
\FSM_onehot_sCurrentState_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => ADC_SPI_inst_n_9,
      CLR => \^osyncstages_reg[1]\,
      D => \FSM_onehot_sCurrentState[9]_i_1_n_0\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[9]\
    );
sADC_ApStartR_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sADC_ApStart,
      Q => sADC_ApStartR
    );
\sADC_SPI_AddrR[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000060B8"
    )
        port map (
      I0 => sCmdCnt_reg(3),
      I1 => sCmdCnt_reg(0),
      I2 => sCmdCnt_reg(2),
      I3 => sCmdCnt_reg(1),
      I4 => sCmdCnt_reg(4),
      O => \sADC_SPI_AddrR[4]_i_2_n_0\
    );
\sADC_SPI_AddrR_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => ADC_SPI_inst_n_8,
      Q => sADC_SPI_AddrR(0)
    );
\sADC_SPI_AddrR_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => ADC_SPI_inst_n_7,
      Q => sADC_SPI_AddrR(1)
    );
\sADC_SPI_AddrR_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => ADC_SPI_inst_n_6,
      Q => sADC_SPI_AddrR(2)
    );
\sADC_SPI_AddrR_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => ADC_SPI_inst_n_5,
      Q => sADC_SPI_AddrR(3)
    );
\sADC_SPI_AddrR_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => ADC_SPI_inst_n_4,
      Q => sADC_SPI_AddrR(4)
    );
\sADC_SPI_AddrR_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => ADC_SPI_inst_n_3,
      Q => sADC_SPI_AddrR(5)
    );
sADC_SPI_RdWrR_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sADC_SPI_RdWr,
      Q => sADC_SPI_RdWrR
    );
\sADC_SPI_WrDataR_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => ADC_SPI_inst_n_15,
      Q => sADC_SPI_WrDataR(0)
    );
\sADC_SPI_WrDataR_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => ADC_SPI_inst_n_14,
      Q => sADC_SPI_WrDataR(1)
    );
\sADC_SPI_WrDataR_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => ADC_SPI_inst_n_13,
      Q => sADC_SPI_WrDataR(3)
    );
\sADC_SPI_WrDataR_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => ADC_SPI_inst_n_12,
      Q => sADC_SPI_WrDataR(4)
    );
\sADC_SPI_WrDataR_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => ADC_SPI_inst_n_11,
      Q => sADC_SPI_WrDataR(5)
    );
\sADC_SPI_WrDataR_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => ADC_SPI_inst_n_10,
      Q => sADC_SPI_WrDataR(7)
    );
\sCfgTimer[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(0),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[0]_i_2_n_0\
    );
\sCfgTimer[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(3),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[0]_i_3_n_0\
    );
\sCfgTimer[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(2),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[0]_i_4_n_0\
    );
\sCfgTimer[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(1),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[0]_i_5_n_0\
    );
\sCfgTimer[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555554"
    )
        port map (
      I0 => sCfgTimer_reg(0),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[0]_i_6_n_0\
    );
\sCfgTimer[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(15),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[12]_i_2_n_0\
    );
\sCfgTimer[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(14),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[12]_i_3_n_0\
    );
\sCfgTimer[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(13),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[12]_i_4_n_0\
    );
\sCfgTimer[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(12),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[12]_i_5_n_0\
    );
\sCfgTimer[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(19),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[16]_i_2_n_0\
    );
\sCfgTimer[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(18),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[16]_i_3_n_0\
    );
\sCfgTimer[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(17),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[16]_i_4_n_0\
    );
\sCfgTimer[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(16),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[16]_i_5_n_0\
    );
\sCfgTimer[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(23),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[20]_i_2_n_0\
    );
\sCfgTimer[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(22),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[20]_i_3_n_0\
    );
\sCfgTimer[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(21),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[20]_i_4_n_0\
    );
\sCfgTimer[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(20),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[20]_i_5_n_0\
    );
\sCfgTimer[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(24),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[24]_i_2_n_0\
    );
\sCfgTimer[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(7),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[4]_i_2_n_0\
    );
\sCfgTimer[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(6),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[4]_i_3_n_0\
    );
\sCfgTimer[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(5),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[4]_i_4_n_0\
    );
\sCfgTimer[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(4),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[4]_i_5_n_0\
    );
\sCfgTimer[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(11),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[8]_i_2_n_0\
    );
\sCfgTimer[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(10),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[8]_i_3_n_0\
    );
\sCfgTimer[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(9),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[8]_i_4_n_0\
    );
\sCfgTimer[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(8),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[8]_i_5_n_0\
    );
\sCfgTimer_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[0]_i_1_n_7\,
      Q => sCfgTimer_reg(0)
    );
\sCfgTimer_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sCfgTimer_reg[0]_i_1_n_0\,
      CO(2) => \sCfgTimer_reg[0]_i_1_n_1\,
      CO(1) => \sCfgTimer_reg[0]_i_1_n_2\,
      CO(0) => \sCfgTimer_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \sCfgTimer[0]_i_2_n_0\,
      O(3) => \sCfgTimer_reg[0]_i_1_n_4\,
      O(2) => \sCfgTimer_reg[0]_i_1_n_5\,
      O(1) => \sCfgTimer_reg[0]_i_1_n_6\,
      O(0) => \sCfgTimer_reg[0]_i_1_n_7\,
      S(3) => \sCfgTimer[0]_i_3_n_0\,
      S(2) => \sCfgTimer[0]_i_4_n_0\,
      S(1) => \sCfgTimer[0]_i_5_n_0\,
      S(0) => \sCfgTimer[0]_i_6_n_0\
    );
\sCfgTimer_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[8]_i_1_n_5\,
      Q => sCfgTimer_reg(10)
    );
\sCfgTimer_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[8]_i_1_n_4\,
      Q => sCfgTimer_reg(11)
    );
\sCfgTimer_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[12]_i_1_n_7\,
      Q => sCfgTimer_reg(12)
    );
\sCfgTimer_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sCfgTimer_reg[8]_i_1_n_0\,
      CO(3) => \sCfgTimer_reg[12]_i_1_n_0\,
      CO(2) => \sCfgTimer_reg[12]_i_1_n_1\,
      CO(1) => \sCfgTimer_reg[12]_i_1_n_2\,
      CO(0) => \sCfgTimer_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sCfgTimer_reg[12]_i_1_n_4\,
      O(2) => \sCfgTimer_reg[12]_i_1_n_5\,
      O(1) => \sCfgTimer_reg[12]_i_1_n_6\,
      O(0) => \sCfgTimer_reg[12]_i_1_n_7\,
      S(3) => \sCfgTimer[12]_i_2_n_0\,
      S(2) => \sCfgTimer[12]_i_3_n_0\,
      S(1) => \sCfgTimer[12]_i_4_n_0\,
      S(0) => \sCfgTimer[12]_i_5_n_0\
    );
\sCfgTimer_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[12]_i_1_n_6\,
      Q => sCfgTimer_reg(13)
    );
\sCfgTimer_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[12]_i_1_n_5\,
      Q => sCfgTimer_reg(14)
    );
\sCfgTimer_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[12]_i_1_n_4\,
      Q => sCfgTimer_reg(15)
    );
\sCfgTimer_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[16]_i_1_n_7\,
      Q => sCfgTimer_reg(16)
    );
\sCfgTimer_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sCfgTimer_reg[12]_i_1_n_0\,
      CO(3) => \sCfgTimer_reg[16]_i_1_n_0\,
      CO(2) => \sCfgTimer_reg[16]_i_1_n_1\,
      CO(1) => \sCfgTimer_reg[16]_i_1_n_2\,
      CO(0) => \sCfgTimer_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sCfgTimer_reg[16]_i_1_n_4\,
      O(2) => \sCfgTimer_reg[16]_i_1_n_5\,
      O(1) => \sCfgTimer_reg[16]_i_1_n_6\,
      O(0) => \sCfgTimer_reg[16]_i_1_n_7\,
      S(3) => \sCfgTimer[16]_i_2_n_0\,
      S(2) => \sCfgTimer[16]_i_3_n_0\,
      S(1) => \sCfgTimer[16]_i_4_n_0\,
      S(0) => \sCfgTimer[16]_i_5_n_0\
    );
\sCfgTimer_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[16]_i_1_n_6\,
      Q => sCfgTimer_reg(17)
    );
\sCfgTimer_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[16]_i_1_n_5\,
      Q => sCfgTimer_reg(18)
    );
\sCfgTimer_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[16]_i_1_n_4\,
      Q => sCfgTimer_reg(19)
    );
\sCfgTimer_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[0]_i_1_n_6\,
      Q => sCfgTimer_reg(1)
    );
\sCfgTimer_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[20]_i_1_n_7\,
      Q => sCfgTimer_reg(20)
    );
\sCfgTimer_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sCfgTimer_reg[16]_i_1_n_0\,
      CO(3) => \sCfgTimer_reg[20]_i_1_n_0\,
      CO(2) => \sCfgTimer_reg[20]_i_1_n_1\,
      CO(1) => \sCfgTimer_reg[20]_i_1_n_2\,
      CO(0) => \sCfgTimer_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sCfgTimer_reg[20]_i_1_n_4\,
      O(2) => \sCfgTimer_reg[20]_i_1_n_5\,
      O(1) => \sCfgTimer_reg[20]_i_1_n_6\,
      O(0) => \sCfgTimer_reg[20]_i_1_n_7\,
      S(3) => \sCfgTimer[20]_i_2_n_0\,
      S(2) => \sCfgTimer[20]_i_3_n_0\,
      S(1) => \sCfgTimer[20]_i_4_n_0\,
      S(0) => \sCfgTimer[20]_i_5_n_0\
    );
\sCfgTimer_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[20]_i_1_n_6\,
      Q => sCfgTimer_reg(21)
    );
\sCfgTimer_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[20]_i_1_n_5\,
      Q => sCfgTimer_reg(22)
    );
\sCfgTimer_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[20]_i_1_n_4\,
      Q => sCfgTimer_reg(23)
    );
\sCfgTimer_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[24]_i_1_n_7\,
      Q => sCfgTimer_reg(24)
    );
\sCfgTimer_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sCfgTimer_reg[20]_i_1_n_0\,
      CO(3 downto 0) => \NLW_sCfgTimer_reg[24]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_sCfgTimer_reg[24]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \sCfgTimer_reg[24]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \sCfgTimer[24]_i_2_n_0\
    );
\sCfgTimer_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[0]_i_1_n_5\,
      Q => sCfgTimer_reg(2)
    );
\sCfgTimer_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[0]_i_1_n_4\,
      Q => sCfgTimer_reg(3)
    );
\sCfgTimer_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[4]_i_1_n_7\,
      Q => sCfgTimer_reg(4)
    );
\sCfgTimer_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sCfgTimer_reg[0]_i_1_n_0\,
      CO(3) => \sCfgTimer_reg[4]_i_1_n_0\,
      CO(2) => \sCfgTimer_reg[4]_i_1_n_1\,
      CO(1) => \sCfgTimer_reg[4]_i_1_n_2\,
      CO(0) => \sCfgTimer_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sCfgTimer_reg[4]_i_1_n_4\,
      O(2) => \sCfgTimer_reg[4]_i_1_n_5\,
      O(1) => \sCfgTimer_reg[4]_i_1_n_6\,
      O(0) => \sCfgTimer_reg[4]_i_1_n_7\,
      S(3) => \sCfgTimer[4]_i_2_n_0\,
      S(2) => \sCfgTimer[4]_i_3_n_0\,
      S(1) => \sCfgTimer[4]_i_4_n_0\,
      S(0) => \sCfgTimer[4]_i_5_n_0\
    );
\sCfgTimer_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[4]_i_1_n_6\,
      Q => sCfgTimer_reg(5)
    );
\sCfgTimer_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[4]_i_1_n_5\,
      Q => sCfgTimer_reg(6)
    );
\sCfgTimer_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[4]_i_1_n_4\,
      Q => sCfgTimer_reg(7)
    );
\sCfgTimer_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[8]_i_1_n_7\,
      Q => sCfgTimer_reg(8)
    );
\sCfgTimer_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sCfgTimer_reg[4]_i_1_n_0\,
      CO(3) => \sCfgTimer_reg[8]_i_1_n_0\,
      CO(2) => \sCfgTimer_reg[8]_i_1_n_1\,
      CO(1) => \sCfgTimer_reg[8]_i_1_n_2\,
      CO(0) => \sCfgTimer_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sCfgTimer_reg[8]_i_1_n_4\,
      O(2) => \sCfgTimer_reg[8]_i_1_n_5\,
      O(1) => \sCfgTimer_reg[8]_i_1_n_6\,
      O(0) => \sCfgTimer_reg[8]_i_1_n_7\,
      S(3) => \sCfgTimer[8]_i_2_n_0\,
      S(2) => \sCfgTimer[8]_i_3_n_0\,
      S(1) => \sCfgTimer[8]_i_4_n_0\,
      S(0) => \sCfgTimer[8]_i_5_n_0\
    );
\sCfgTimer_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[8]_i_1_n_6\,
      Q => sCfgTimer_reg(9)
    );
\sCmdCnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sCmdCnt_reg(0),
      I1 => \sCmdCnt[4]_i_3_n_0\,
      O => \sCmdCnt[0]_i_1_n_0\
    );
\sCmdCnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \sCmdCnt[4]_i_3_n_0\,
      I1 => sCmdCnt_reg(1),
      I2 => sCmdCnt_reg(0),
      O => \p_0_in__1\(1)
    );
\sCmdCnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => sCmdCnt_reg(0),
      I1 => sCmdCnt_reg(1),
      I2 => sCmdCnt_reg(2),
      I3 => \sCmdCnt[4]_i_3_n_0\,
      O => \p_0_in__1\(2)
    );
\sCmdCnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => sCmdCnt_reg(1),
      I1 => sCmdCnt_reg(0),
      I2 => sCmdCnt_reg(2),
      I3 => sCmdCnt_reg(3),
      I4 => \sCmdCnt[4]_i_3_n_0\,
      O => \p_0_in__1\(3)
    );
\sCmdCnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState[1]_i_2_n_0\,
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      O => \sCmdCnt[4]_i_1_n_0\
    );
\sCmdCnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => sCmdCnt_reg(2),
      I1 => sCmdCnt_reg(0),
      I2 => sCmdCnt_reg(1),
      I3 => sCmdCnt_reg(3),
      I4 => sCmdCnt_reg(4),
      I5 => \sCmdCnt[4]_i_3_n_0\,
      O => \p_0_in__1\(4)
    );
\sCmdCnt[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState[1]_i_2_n_0\,
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      O => \sCmdCnt[4]_i_3_n_0\
    );
\sCmdCnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \sCmdCnt[4]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sCmdCnt[0]_i_1_n_0\,
      Q => sCmdCnt_reg(0)
    );
\sCmdCnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \sCmdCnt[4]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \p_0_in__1\(1),
      Q => sCmdCnt_reg(1)
    );
\sCmdCnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \sCmdCnt[4]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \p_0_in__1\(2),
      Q => sCmdCnt_reg(2)
    );
\sCmdCnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \sCmdCnt[4]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \p_0_in__1\(3),
      Q => sCmdCnt_reg(3)
    );
\sCmdCnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \sCmdCnt[4]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \p_0_in__1\(4),
      Q => sCmdCnt_reg(4)
    );
sConfigError_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sConfigErrorFsm,
      Q => sConfigError
    );
sInitDoneADC_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg_n_0_[11]\,
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[8]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[9]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[10]\,
      O => sInitDoneADC_Fsm
    );
sInitDoneADC_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sInitDoneADC_Fsm,
      Q => sInitDoneADC
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodScopeController_0_0_ResetBridge is
  port (
    aRst : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    aoRst : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodScopeController_0_0_ResetBridge : entity is "ResetBridge";
  attribute kOutputFF : string;
  attribute kOutputFF of design_1_ZmodScopeController_0_0_ResetBridge : entity is "FALSE";
  attribute kPolarity : string;
  attribute kPolarity of design_1_ZmodScopeController_0_0_ResetBridge : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of design_1_ZmodScopeController_0_0_ResetBridge : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_ZmodScopeController_0_0_ResetBridge : entity is "yes";
end design_1_ZmodScopeController_0_0_ResetBridge;

architecture STRUCTURE of design_1_ZmodScopeController_0_0_ResetBridge is
  signal aRst_int : STD_LOGIC;
  attribute KEEP_HIERARCHY of \OutputFF_No.SyncAsyncx\ : label is "yes";
  attribute kResetTo : string;
  attribute kResetTo of \OutputFF_No.SyncAsyncx\ : label is "1'b0";
  attribute kStages of \OutputFF_No.SyncAsyncx\ : label is 2;
begin
\OutputFF_No.SyncAsyncx\: entity work.\design_1_ZmodScopeController_0_0_SyncAsync__1\
     port map (
      OutClk => OutClk,
      aIn => '1',
      aoReset => aRst_int,
      oOut => aoRst
    );
\OutputFF_No.SyncAsyncx_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aRst,
      O => aRst_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodScopeController_0_0_ResetBridge__1\ is
  port (
    aRst : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    aoRst : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodScopeController_0_0_ResetBridge__1\ : entity is "ResetBridge";
  attribute kOutputFF : string;
  attribute kOutputFF of \design_1_ZmodScopeController_0_0_ResetBridge__1\ : entity is "FALSE";
  attribute kPolarity : string;
  attribute kPolarity of \design_1_ZmodScopeController_0_0_ResetBridge__1\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \design_1_ZmodScopeController_0_0_ResetBridge__1\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_ZmodScopeController_0_0_ResetBridge__1\ : entity is "yes";
end \design_1_ZmodScopeController_0_0_ResetBridge__1\;

architecture STRUCTURE of \design_1_ZmodScopeController_0_0_ResetBridge__1\ is
  signal aRst_int : STD_LOGIC;
  attribute KEEP_HIERARCHY of \OutputFF_No.SyncAsyncx\ : label is "yes";
  attribute kResetTo : string;
  attribute kResetTo of \OutputFF_No.SyncAsyncx\ : label is "1'b0";
  attribute kStages of \OutputFF_No.SyncAsyncx\ : label is 2;
begin
\OutputFF_No.SyncAsyncx\: entity work.\design_1_ZmodScopeController_0_0_SyncAsync__10\
     port map (
      OutClk => OutClk,
      aIn => '1',
      aoReset => aRst_int,
      oOut => aoRst
    );
\OutputFF_No.SyncAsyncx_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aRst,
      O => aRst_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodScopeController_0_0_ResetBridge__parameterized0\ is
  port (
    aRst : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    aoRst : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodScopeController_0_0_ResetBridge__parameterized0\ : entity is "ResetBridge";
  attribute kOutputFF : string;
  attribute kOutputFF of \design_1_ZmodScopeController_0_0_ResetBridge__parameterized0\ : entity is "FALSE";
  attribute kPolarity : string;
  attribute kPolarity of \design_1_ZmodScopeController_0_0_ResetBridge__parameterized0\ : entity is "1'b1";
  attribute kStages : integer;
  attribute kStages of \design_1_ZmodScopeController_0_0_ResetBridge__parameterized0\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_ZmodScopeController_0_0_ResetBridge__parameterized0\ : entity is "yes";
end \design_1_ZmodScopeController_0_0_ResetBridge__parameterized0\;

architecture STRUCTURE of \design_1_ZmodScopeController_0_0_ResetBridge__parameterized0\ is
  attribute KEEP_HIERARCHY of \OutputFF_No.SyncAsyncx\ : label is "yes";
  attribute kResetTo : string;
  attribute kResetTo of \OutputFF_No.SyncAsyncx\ : label is "1'b1";
  attribute kStages of \OutputFF_No.SyncAsyncx\ : label is 2;
begin
\OutputFF_No.SyncAsyncx\: entity work.\design_1_ZmodScopeController_0_0_SyncAsync__parameterized0\
     port map (
      OutClk => OutClk,
      aIn => '0',
      aoReset => aRst,
      oOut => aoRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodScopeController_0_0_ResetBridge__parameterized0__1\ is
  port (
    aRst : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    aoRst : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodScopeController_0_0_ResetBridge__parameterized0__1\ : entity is "ResetBridge";
  attribute kOutputFF : string;
  attribute kOutputFF of \design_1_ZmodScopeController_0_0_ResetBridge__parameterized0__1\ : entity is "FALSE";
  attribute kPolarity : string;
  attribute kPolarity of \design_1_ZmodScopeController_0_0_ResetBridge__parameterized0__1\ : entity is "1'b1";
  attribute kStages : integer;
  attribute kStages of \design_1_ZmodScopeController_0_0_ResetBridge__parameterized0__1\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_ZmodScopeController_0_0_ResetBridge__parameterized0__1\ : entity is "yes";
end \design_1_ZmodScopeController_0_0_ResetBridge__parameterized0__1\;

architecture STRUCTURE of \design_1_ZmodScopeController_0_0_ResetBridge__parameterized0__1\ is
  attribute KEEP_HIERARCHY of \OutputFF_No.SyncAsyncx\ : label is "yes";
  attribute kResetTo : string;
  attribute kResetTo of \OutputFF_No.SyncAsyncx\ : label is "1'b1";
  attribute kStages of \OutputFF_No.SyncAsyncx\ : label is 2;
begin
\OutputFF_No.SyncAsyncx\: entity work.\design_1_ZmodScopeController_0_0_SyncAsync__parameterized0__1\
     port map (
      OutClk => OutClk,
      aIn => '0',
      aoReset => aRst,
      oOut => aoRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodScopeController_0_0_ResetBridge__parameterized0__2\ is
  port (
    aRst : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    aoRst : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodScopeController_0_0_ResetBridge__parameterized0__2\ : entity is "ResetBridge";
  attribute kOutputFF : string;
  attribute kOutputFF of \design_1_ZmodScopeController_0_0_ResetBridge__parameterized0__2\ : entity is "FALSE";
  attribute kPolarity : string;
  attribute kPolarity of \design_1_ZmodScopeController_0_0_ResetBridge__parameterized0__2\ : entity is "1'b1";
  attribute kStages : integer;
  attribute kStages of \design_1_ZmodScopeController_0_0_ResetBridge__parameterized0__2\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_ZmodScopeController_0_0_ResetBridge__parameterized0__2\ : entity is "yes";
end \design_1_ZmodScopeController_0_0_ResetBridge__parameterized0__2\;

architecture STRUCTURE of \design_1_ZmodScopeController_0_0_ResetBridge__parameterized0__2\ is
  attribute KEEP_HIERARCHY of \OutputFF_No.SyncAsyncx\ : label is "yes";
  attribute kResetTo : string;
  attribute kResetTo of \OutputFF_No.SyncAsyncx\ : label is "1'b1";
  attribute kStages of \OutputFF_No.SyncAsyncx\ : label is 2;
begin
\OutputFF_No.SyncAsyncx\: entity work.\design_1_ZmodScopeController_0_0_SyncAsync__parameterized0__2\
     port map (
      OutClk => OutClk,
      aIn => '0',
      aoReset => aRst,
      oOut => aoRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodScopeController_0_0_SyncBase is
  port (
    aiReset : in STD_LOGIC;
    InClk : in STD_LOGIC;
    iIn : in STD_LOGIC;
    aoReset : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodScopeController_0_0_SyncBase : entity is "SyncBase";
  attribute kResetTo : string;
  attribute kResetTo of design_1_ZmodScopeController_0_0_SyncBase : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of design_1_ZmodScopeController_0_0_SyncBase : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_ZmodScopeController_0_0_SyncBase : entity is "yes";
end design_1_ZmodScopeController_0_0_SyncBase;

architecture STRUCTURE of design_1_ZmodScopeController_0_0_SyncBase is
  signal iIn_q : STD_LOGIC;
  attribute KEEP_HIERARCHY of SyncAsyncx : label is "yes";
  attribute kResetTo of SyncAsyncx : label is "1'b0";
  attribute kStages of SyncAsyncx : label is 2;
begin
SyncAsyncx: entity work.\design_1_ZmodScopeController_0_0_SyncAsync__8\
     port map (
      OutClk => OutClk,
      aIn => iIn_q,
      aoReset => aoReset,
      oOut => oOut
    );
iIn_q_reg: unisim.vcomponents.FDCE
     port map (
      C => InClk,
      CE => '1',
      CLR => aiReset,
      D => iIn,
      Q => iIn_q
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
uS/dIpDTldS7400uyLsI6bJxO+WmZJrKXsU8qB+wpyI+d4PWZVO6Cm0qMQFNUZb63p6zCI5fvnQy
SxjaSP1nCte/oQZc55w1rQbTqy54T9kryRoH26nDjSBVZvJ8hffw7NONwiKrqeB6I7HJKX5RKw73
wIJxNNH7BCiCEtRLIxc=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
L7q2sHnC0pU7uHs8shPm9nAcqyU+hUFnNkd6BPHl+ureEVBUvubWhEbLRLiFFJveufcmAfAXTzae
tWbKcVVt/zKzWEtv0onUXoSEgyS4+QaTAFeCPHR2bbnlP0aCCG2SYmC1dv16cFoAk/NLitClNXAv
h+UBGzod+suWv55DaNHeHtSZ/YLZxHdn/R47atTiQM+A1TWQkpa3faF/L9ANZISSe/OR6mPfQ/Zk
4AptHNmW/pWpd3JL4e06iK9P6ZLLRqSMR9mu6AFIeWYBVz+KkxgSIWgQO7/AHBUFjlIiMFhyQR5Y
UC1fo4CPZX7fMdUPwQiC+eZ7UtxMAUzovIzwEw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
KZhqqPnSEvcItoYRHrFT/Wt2IEXHe7pq5lmAOfYqAaaoY8mpIG3Kd8B/C4s9kNUbktSOX78NnnrJ
brxcu/1EAlI9itnDH8ahxble+2Nt/Lj3dQ1/wbDy3HOKlwBVuOvVDArOpgho+BAnoLUZXrpsw8EI
FSIPKmsETVzLzZDw6m0=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
WZbb0PsQl1vn7dY/rZzI8ZGsAP5Ad4C/d2cBXS49yTbQqKMTY7r1YHlrjBGteY6wrhKVmM92u/3/
/UJWPyNVqwcsrRAHhR/Lp3Mg87NIhYzETdNAOpnc7rWC9ieIeEiyPM734sI7QtAMVrZxXoUXnCjp
fjQhaMqv+HsuEWpFhDail+v8Ftwmr5xP1JSpqPfxLz5a6+q8/lTxRGeWZokM7vP2YFKg7L7Yoowh
gOm5w3JhR2fXZsksWxfQk7885JzsI4yZOrU8dY667YWWhkjZE/SKo2TMksiasL22T6CpyUbMwQm2
DJ+cMJbr9/8csBEifIsopc4V9zFbSU9eoxlqZA==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Adid/GOKDljgmM7UpkmD6EVL+5rt6bnWK9P8RIZiI3EkLW96rM6eCs7jkLeKnEW/WPGRhlZrGw8p
C7Ni27oibJKJT5xUBJDymbO+yheaaTI0GaeDMIzks860gYA3qdvTPxTBotaOg6MIpnYd070NhTod
Qq5XNnxLuF7/s5rAZANJHyRQKwu4gVBfs5SU2FSjF546M5FvN7BX6G7B76ALW6vKqGyKxwoHkc52
Bm8/jGTxJ6zbwn2v31NEfjO6nM5m6yYwY0476QLXWI6+7/ILkSvDVTt7B9HpcaRg3n3T4AEQDMyX
8bBPgm0qFbWZue0dlr9ljYOl0dgwaO8G9uYe9g==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
tq2b3cw7fnIOEbRUxnQIgAjXwRE3aRwj2IBVmS0S998fvCLPMUtm5MVXAqk0TwuEzKG3br/oRham
Oe5KAx6FauTTVpRhLH5RY3832M9OVTSW/bNq12/dXnJyOfYS76FQtd9HNFrSkVPMONGMD0ZQXRic
Yr0MaeflUHQmU6QUCt5OJkbG4F8qJLMWJsg03K7dNzDfkvev3QVf72bmHTm4SF6/cs94NXQl/NPr
CzQorTZ5BgCzVAui7mM0eu3mu6OPkecNQ3Ih+1zsJuGkAHWC7aFgh7ii6xEj1upD365TzJUF1ZCe
0jZj/Ub1m5OgZMbjbLYn/Fh5nqi+fAmL7jDAHQ==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
S+EkimFGNL3D/SKyjUVYhIZzRbEoTqlnv2kHD0e4rYYCt/O4IYecNmch6HRfd2U/WSZPkAoJ+xa7
GKQSo51PL81HSvqURo2CxltObyTYiklnzGtbdWUMpOSCjDe8LpQjUNwhSksWjZjUQypyYXS4hbCR
VJy96ow8zi5m1XMzoLaVMDYoJYLtOVh7eaL7InaIL5gXJIHWkhoKYh9bR/O5HE6YTsgZl+Ofmx/3
0mQ/bL5ZKSY6gBEUD8f5+SoMIjfXrGkjMj1+fEAIv0fO/wKyJQMKnDOgWMvcUw56dOJ7FWkbNvbC
kzquuXhk5LuzZfXWmhyDSyMGBWK1wN7iyMKMUg==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
LQ4hjhkD/G9XJd+gVR5WF2vSll/p8/psR+nHjJ5/DHrtiRqVWFVc7B7T9XZuJBmTqrQV4iSBYWDo
zNaVdq26mGk6TTNo11Dcici0hEwC2Bg66k9kr1if+0iZo3VtB/ZuEOj2w7euhFo3ja1OovnDXxf0
8t4WMUK68mfUiMuKgVcbOFhm3Jdnbnz4u7SggH2/rkfOS8jbon9q9n0EXlK23tz2NzDLCS8B7ERx
dYvwqwBiySKoP1/EcfSwFNIWpr6p7kbRo7iM/JbP6UwBbkDHgE8HGS+3lTXIUXsmGmsx6EDSr/gY
i7lHwZTmDuhuIEJaf6gTJgtqMSxVyDVsrnba5umKgV8z5OOWUkM3FjVWIXOG7Ef2iKFCzBPmp2Lk
8XbrXk/bb9H/jr4UR3hgdbizISTysLTJd4n5uyeDhDgkxAc+1FudacmuZyBlA/VTR1f0i9+cOgLI
kdqbo1u5hQwnMphluBKjdTA3nZ8VnpDbdq5R7hIF61tIrUfdjwQw02je

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
JzhYMwmYowESMI19XNb+BEFcZw3IXZpwZO3gzrVg2CdSjbAR3tiIVbPHI5Rgu59SH7H8abU59Atd
+nrPiG37rmU6CD+cMV2mU8SHfCDLYsnrbd9YLZ1GEfqTovR0NZHQTHj+7c5dP7nqm30C/kg1adqd
DOV7F128PbmM5U45xRxOJKUgS/Waz0gvmYKKJejkiyFPOgGbN5f844mtysoOckLrAU/BzRs8SB9G
zzisK/a8hM5af8/opZ64TGhH44Npzy8kcP+gI+k+U0oF0SOqW7CjadKaJhr2oDkTScVVCbBqFEjc
2gH862vcCfZu5Cd0Sp2ALgoqVxA+91lAIHJp3Q==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ooNS+XjsaWLRgvcrNWVpR3ihKtIJNT1oT4D5ivD5mCfw+4/SAyx9P4cmdvOotLNPE1eqvx1Smd9Q
LDImL/GqS7Cq3KEUtEBbvQAOp+0SjiW74cC6nyOqCA8NQcn5JM+vUzGSsORPnM5qP96axGmyEvSi
p3uL9Gmx+3S3KUJuAzfuqZwJD7gdcA0Zv3hPRl+xhx8qFtkPCfT5uj7wpFVaaJ8tTl1SDd2uRUIx
rgVgV+oERCg71oEVN7PqPK1y7pFVgSW9uhP1wuvO/EsbyrLYZV6HtBn3tJDcxhTsQWrrou3F1kFQ
cFnl9tcL1wXJo/F3wvsbYM1W0UPHv69XAsEUhg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
d8YRbu+fllaHlNDedyRNDRtn9CBoVbO9fZCdhKpy0yf9dL6A08sFZuWVtVGljxF/L9volGB0IRjl
KbH2N/JBQA+tZWuh75kK5pjveAAKLVACS8A+Jmt/mrxzlolPWsruJ8o1Owrjq5tGWspdqmeDGS7U
/Ww7cN0C9ExUj4cjRDcKaqDS9MGwRtx4LfcQbQbRDZBk+cyRaWCchvmhjoum4uTizvqMq2u4oSym
t2zyKFjAuMO4zC2LbPbODeumm+FhlOKAHRyEBKA+VQeLB4apkMYparuD5AFWAuVvdWEbGq/L4cJ7
pEGz+6Hqi68CfF/4tMNiyHveP1lxnyAaiW6Kjg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 36080)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodScopeController_0_0_HandshakeData is
  port (
    sInitDoneRelayRdy : out STD_LOGIC;
    iPush_q : out STD_LOGIC;
    \oData_reg[0]_0\ : out STD_LOGIC;
    ADC_SamplingClk : in STD_LOGIC;
    \iData_int_reg[0]_0\ : in STD_LOGIC;
    SysClk100 : in STD_LOGIC;
    aoReset : in STD_LOGIC;
    in0 : in STD_LOGIC;
    sInitDoneRelayPush : in STD_LOGIC;
    sInitDoneRelay : in STD_LOGIC;
    cInitDoneRelay : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodScopeController_0_0_HandshakeData : entity is "HandshakeData";
end design_1_ZmodScopeController_0_0_HandshakeData;

architecture STRUCTURE of design_1_ZmodScopeController_0_0_HandshakeData is
  signal iData_int : STD_LOGIC;
  signal iPushRising : STD_LOGIC;
  attribute DIRECT_ENABLE : boolean;
  attribute DIRECT_ENABLE of iPushRising : signal is std.standard.true;
  signal iPushT : STD_LOGIC;
  signal iPushTBack : STD_LOGIC;
  signal \iRdy0__0\ : STD_LOGIC;
  signal iReset : STD_LOGIC;
  signal oData : STD_LOGIC;
  signal oPushT : STD_LOGIC;
  signal oPushTBack : STD_LOGIC;
  signal oPushTChanged : STD_LOGIC;
  attribute DIRECT_ENABLE of oPushTChanged : signal is std.standard.true;
  signal oPushT_q : STD_LOGIC;
  signal oValid : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of SyncAsyncPushT : label is "yes";
  attribute kResetTo : string;
  attribute kResetTo of SyncAsyncPushT : label is "1'b0";
  attribute kStages : integer;
  attribute kStages of SyncAsyncPushT : label is 2;
  attribute KEEP_HIERARCHY of SyncAsyncPushTBack : label is "yes";
  attribute kResetTo of SyncAsyncPushTBack : label is "1'b0";
  attribute kStages of SyncAsyncPushTBack : label is 2;
  attribute KEEP_HIERARCHY of SyncReset : label is "yes";
  attribute kOutputFF : string;
  attribute kOutputFF of SyncReset : label is "FALSE";
  attribute kPolarity : string;
  attribute kPolarity of SyncReset : label is "1'b1";
  attribute kStages of SyncReset : label is 2;
begin
  iPushRising <= in0;
SyncAsyncPushT: entity work.\design_1_ZmodScopeController_0_0_SyncAsync__2\
     port map (
      OutClk => ADC_SamplingClk,
      aIn => iPushT,
      aoReset => aoReset,
      oOut => oPushT
    );
SyncAsyncPushTBack: entity work.\design_1_ZmodScopeController_0_0_SyncAsync__3\
     port map (
      OutClk => SysClk100,
      aIn => oPushTBack,
      aoReset => \iData_int_reg[0]_0\,
      oOut => iPushTBack
    );
SyncReset: entity work.\design_1_ZmodScopeController_0_0_ResetBridge__parameterized0__2\
     port map (
      OutClk => SysClk100,
      aRst => aoReset,
      aoRst => iReset
    );
cInitDoneRelay_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => oData,
      I1 => oValid,
      I2 => cInitDoneRelay,
      O => \oData_reg[0]_0\
    );
\iData_int_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => iPushRising,
      CLR => \iData_int_reg[0]_0\,
      D => sInitDoneRelay,
      Q => iData_int
    );
iPushT_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iPushT,
      O => p_1_in
    );
iPushT_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => iPushRising,
      CLR => \iData_int_reg[0]_0\,
      D => p_1_in,
      Q => iPushT
    );
iPush_q_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \iData_int_reg[0]_0\,
      D => sInitDoneRelayPush,
      Q => iPush_q
    );
iRdy0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0009"
    )
        port map (
      I0 => iPushT,
      I1 => iPushTBack,
      I2 => iReset,
      I3 => sInitDoneRelayPush,
      O => \iRdy0__0\
    );
iRdy_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \iData_int_reg[0]_0\,
      D => \iRdy0__0\,
      Q => sInitDoneRelayRdy
    );
\oData_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => oPushTChanged,
      CLR => aoReset,
      D => iData_int,
      Q => oData
    );
oPushTBack_reg: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => oPushT_q,
      Q => oPushTBack
    );
oPushTChanged_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => oPushT,
      I1 => oPushT_q,
      O => oPushTChanged
    );
oPushT_q_reg: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => oPushT,
      Q => oPushT_q
    );
oValid_reg: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => oPushTChanged,
      Q => oValid
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
uS/dIpDTldS7400uyLsI6bJxO+WmZJrKXsU8qB+wpyI+d4PWZVO6Cm0qMQFNUZb63p6zCI5fvnQy
SxjaSP1nCte/oQZc55w1rQbTqy54T9kryRoH26nDjSBVZvJ8hffw7NONwiKrqeB6I7HJKX5RKw73
wIJxNNH7BCiCEtRLIxc=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
L7q2sHnC0pU7uHs8shPm9nAcqyU+hUFnNkd6BPHl+ureEVBUvubWhEbLRLiFFJveufcmAfAXTzae
tWbKcVVt/zKzWEtv0onUXoSEgyS4+QaTAFeCPHR2bbnlP0aCCG2SYmC1dv16cFoAk/NLitClNXAv
h+UBGzod+suWv55DaNHeHtSZ/YLZxHdn/R47atTiQM+A1TWQkpa3faF/L9ANZISSe/OR6mPfQ/Zk
4AptHNmW/pWpd3JL4e06iK9P6ZLLRqSMR9mu6AFIeWYBVz+KkxgSIWgQO7/AHBUFjlIiMFhyQR5Y
UC1fo4CPZX7fMdUPwQiC+eZ7UtxMAUzovIzwEw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
KZhqqPnSEvcItoYRHrFT/Wt2IEXHe7pq5lmAOfYqAaaoY8mpIG3Kd8B/C4s9kNUbktSOX78NnnrJ
brxcu/1EAlI9itnDH8ahxble+2Nt/Lj3dQ1/wbDy3HOKlwBVuOvVDArOpgho+BAnoLUZXrpsw8EI
FSIPKmsETVzLzZDw6m0=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
WZbb0PsQl1vn7dY/rZzI8ZGsAP5Ad4C/d2cBXS49yTbQqKMTY7r1YHlrjBGteY6wrhKVmM92u/3/
/UJWPyNVqwcsrRAHhR/Lp3Mg87NIhYzETdNAOpnc7rWC9ieIeEiyPM734sI7QtAMVrZxXoUXnCjp
fjQhaMqv+HsuEWpFhDail+v8Ftwmr5xP1JSpqPfxLz5a6+q8/lTxRGeWZokM7vP2YFKg7L7Yoowh
gOm5w3JhR2fXZsksWxfQk7885JzsI4yZOrU8dY667YWWhkjZE/SKo2TMksiasL22T6CpyUbMwQm2
DJ+cMJbr9/8csBEifIsopc4V9zFbSU9eoxlqZA==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Adid/GOKDljgmM7UpkmD6EVL+5rt6bnWK9P8RIZiI3EkLW96rM6eCs7jkLeKnEW/WPGRhlZrGw8p
C7Ni27oibJKJT5xUBJDymbO+yheaaTI0GaeDMIzks860gYA3qdvTPxTBotaOg6MIpnYd070NhTod
Qq5XNnxLuF7/s5rAZANJHyRQKwu4gVBfs5SU2FSjF546M5FvN7BX6G7B76ALW6vKqGyKxwoHkc52
Bm8/jGTxJ6zbwn2v31NEfjO6nM5m6yYwY0476QLXWI6+7/ILkSvDVTt7B9HpcaRg3n3T4AEQDMyX
8bBPgm0qFbWZue0dlr9ljYOl0dgwaO8G9uYe9g==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
tq2b3cw7fnIOEbRUxnQIgAjXwRE3aRwj2IBVmS0S998fvCLPMUtm5MVXAqk0TwuEzKG3br/oRham
Oe5KAx6FauTTVpRhLH5RY3832M9OVTSW/bNq12/dXnJyOfYS76FQtd9HNFrSkVPMONGMD0ZQXRic
Yr0MaeflUHQmU6QUCt5OJkbG4F8qJLMWJsg03K7dNzDfkvev3QVf72bmHTm4SF6/cs94NXQl/NPr
CzQorTZ5BgCzVAui7mM0eu3mu6OPkecNQ3Ih+1zsJuGkAHWC7aFgh7ii6xEj1upD365TzJUF1ZCe
0jZj/Ub1m5OgZMbjbLYn/Fh5nqi+fAmL7jDAHQ==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
S+EkimFGNL3D/SKyjUVYhIZzRbEoTqlnv2kHD0e4rYYCt/O4IYecNmch6HRfd2U/WSZPkAoJ+xa7
GKQSo51PL81HSvqURo2CxltObyTYiklnzGtbdWUMpOSCjDe8LpQjUNwhSksWjZjUQypyYXS4hbCR
VJy96ow8zi5m1XMzoLaVMDYoJYLtOVh7eaL7InaIL5gXJIHWkhoKYh9bR/O5HE6YTsgZl+Ofmx/3
0mQ/bL5ZKSY6gBEUD8f5+SoMIjfXrGkjMj1+fEAIv0fO/wKyJQMKnDOgWMvcUw56dOJ7FWkbNvbC
kzquuXhk5LuzZfXWmhyDSyMGBWK1wN7iyMKMUg==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
LQ4hjhkD/G9XJd+gVR5WF2vSll/p8/psR+nHjJ5/DHrtiRqVWFVc7B7T9XZuJBmTqrQV4iSBYWDo
zNaVdq26mGk6TTNo11Dcici0hEwC2Bg66k9kr1if+0iZo3VtB/ZuEOj2w7euhFo3ja1OovnDXxf0
8t4WMUK68mfUiMuKgVcbOFhm3Jdnbnz4u7SggH2/rkfOS8jbon9q9n0EXlK23tz2NzDLCS8B7ERx
dYvwqwBiySKoP1/EcfSwFNIWpr6p7kbRo7iM/JbP6UwBbkDHgE8HGS+3lTXIUXsmGmsx6EDSr/gY
i7lHwZTmDuhuIEJaf6gTJgtqMSxVyDVsrnba5umKgV8z5OOWUkM3FjVWIXOG7Ef2iKFCzBPmp2Lk
8XbrXk/bb9H/jr4UR3hgdbizISTysLTJd4n5uyeDhDgkxAc+1FudacmuZyBlA/VTR1f0i9+cOgLI
kdqbo1u5hQwnMphluBKjdTA3nZ8VnpDbdq5R7hIF61tIrUfdjwQw02je

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
JzhYMwmYowESMI19XNb+BEFcZw3IXZpwZO3gzrVg2CdSjbAR3tiIVbPHI5Rgu59SH7H8abU59Atd
+nrPiG37rmU6CD+cMV2mU8SHfCDLYsnrbd9YLZ1GEfqTovR0NZHQTHj+7c5dP7nqm30C/kg1adqd
DOV7F128PbmM5U45xRxOJKUgS/Waz0gvmYKKJejkiyFPOgGbN5f844mtysoOckLrAU/BzRs8SB9G
zzisK/a8hM5af8/opZ64TGhH44Npzy8kcP+gI+k+U0oF0SOqW7CjadKaJhr2oDkTScVVCbBqFEjc
2gH862vcCfZu5Cd0Sp2ALgoqVxA+91lAIHJp3Q==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ooNS+XjsaWLRgvcrNWVpR3ihKtIJNT1oT4D5ivD5mCfw+4/SAyx9P4cmdvOotLNPE1eqvx1Smd9Q
LDImL/GqS7Cq3KEUtEBbvQAOp+0SjiW74cC6nyOqCA8NQcn5JM+vUzGSsORPnM5qP96axGmyEvSi
p3uL9Gmx+3S3KUJuAzfuqZwJD7gdcA0Zv3hPRl+xhx8qFtkPCfT5uj7wpFVaaJ8tTl1SDd2uRUIx
rgVgV+oERCg71oEVN7PqPK1y7pFVgSW9uhP1wuvO/EsbyrLYZV6HtBn3tJDcxhTsQWrrou3F1kFQ
cFnl9tcL1wXJo/F3wvsbYM1W0UPHv69XAsEUhg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
d8YRbu+fllaHlNDedyRNDRtn9CBoVbO9fZCdhKpy0yf9dL6A08sFZuWVtVGljxF/L9volGB0IRjl
KbH2N/JBQA+tZWuh75kK5pjveAAKLVACS8A+Jmt/mrxzlolPWsruJ8o1Owrjq5tGWspdqmeDGS7U
/Ww7cN0C9ExUj4cjRDcKaqDS9MGwRtx4LfcQbQbRDZBk+cyRaWCchvmhjoum4uTizvqMq2u4oSym
t2zyKFjAuMO4zC2LbPbODeumm+FhlOKAHRyEBKA+VQeLB4apkMYparuD5AFWAuVvdWEbGq/L4cJ7
pEGz+6Hqi68CfF/4tMNiyHveP1lxnyAaiW6Kjg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 66736)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodScopeController_0_0_ZmodADC_SynchonizationFIFO is
  port (
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    full : out STD_LOGIC;
    overflow : out STD_LOGIC;
    empty : out STD_LOGIC;
    valid : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ZmodScopeController_0_0_ZmodADC_SynchonizationFIFO : entity is "ZmodADC_SynchonizationFIFO,fifo_generator_v13_2_7,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodScopeController_0_0_ZmodADC_SynchonizationFIFO : entity is "ZmodADC_SynchonizationFIFO";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_ZmodScopeController_0_0_ZmodADC_SynchonizationFIFO : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_ZmodScopeController_0_0_ZmodADC_SynchonizationFIFO : entity is "fifo_generator_v13_2_7,Vivado 2022.2";
end design_1_ZmodScopeController_0_0_ZmodADC_SynchonizationFIFO;

architecture STRUCTURE of design_1_ZmodScopeController_0_0_ZmodADC_SynchonizationFIFO is
  signal \<const0>\ : STD_LOGIC;
  signal \^dout\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_U0_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_U0_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of U0 : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of U0 : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of U0 : label is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of U0 : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of U0 : label is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of U0 : label is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of U0 : label is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of U0 : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of U0 : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of U0 : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of U0 : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of U0 : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of U0 : label is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of U0 : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of U0 : label is 4;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of U0 : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of U0 : label is 32;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of U0 : label is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of U0 : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of U0 : label is 1;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of U0 : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of U0 : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of U0 : label is 32;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of U0 : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of U0 : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of U0 : label is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of U0 : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of U0 : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of U0 : label is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of U0 : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of U0 : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of U0 : label is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of U0 : label is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of U0 : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of U0 : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of U0 : label is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of U0 : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of U0 : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of U0 : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of U0 : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of U0 : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of U0 : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of U0 : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of U0 : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of U0 : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 1;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of U0 : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of U0 : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of U0 : label is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of U0 : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of U0 : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of U0 : label is 1;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of U0 : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of U0 : label is 2;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of U0 : label is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of U0 : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of U0 : label is 2;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of U0 : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of U0 : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of U0 : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of U0 : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of U0 : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of U0 : label is 0;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of U0 : label is 1;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of U0 : label is "1kx18";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of U0 : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of U0 : label is 4;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of U0 : label is 5;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of U0 : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of U0 : label is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of U0 : label is 14;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of U0 : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of U0 : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of U0 : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of U0 : label is 4;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of U0 : label is 16;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of U0 : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of U0 : label is 4;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of U0 : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of U0 : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of U0 : label is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of U0 : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of U0 : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of U0 : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of U0 : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of U0 : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of U0 : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of U0 : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of U0 : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of U0 : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of U0 : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of U0 : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of U0 : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of U0 : label is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of U0 : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of U0 : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of U0 : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of U0 : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of U0 : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of U0 : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of U0 : label is 4;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of U0 : label is 16;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of U0 : label is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of U0 : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of U0 : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of U0 : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of U0 : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of U0 : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of U0 : label is 1;
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of empty : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY";
  attribute x_interface_info of full : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL";
  attribute x_interface_info of rd_clk : signal is "xilinx.com:signal:clock:1.0 read_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of rd_clk : signal is "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of rd_en : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN";
  attribute x_interface_info of wr_clk : signal is "xilinx.com:signal:clock:1.0 write_clk CLK";
  attribute x_interface_parameter of wr_clk : signal is "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of wr_en : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN";
  attribute x_interface_info of din : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA";
  attribute x_interface_info of dout : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA";
begin
  dout(31 downto 18) <= \^dout\(31 downto 18);
  dout(17) <= \<const0>\;
  dout(16) <= \<const0>\;
  dout(15 downto 2) <= \^dout\(15 downto 2);
  dout(1) <= \<const0>\;
  dout(0) <= \<const0>\;
  empty <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_ZmodScopeController_0_0_fifo_generator_v13_2_7
     port map (
      almost_empty => NLW_U0_almost_empty_UNCONNECTED,
      almost_full => NLW_U0_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_U0_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_U0_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_U0_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_U0_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_U0_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_U0_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_U0_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_U0_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_U0_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_U0_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_U0_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_U0_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_U0_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_U0_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_U0_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_U0_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_U0_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_U0_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_U0_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_U0_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_U0_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_U0_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_U0_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_U0_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_U0_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_U0_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_U0_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_U0_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_U0_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_U0_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_U0_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_U0_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_U0_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_U0_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_U0_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_U0_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_U0_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_U0_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_U0_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_U0_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_U0_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_U0_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_U0_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_U0_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_U0_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(10 downto 0) => NLW_U0_axis_data_count_UNCONNECTED(10 downto 0),
      axis_dbiterr => NLW_U0_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_U0_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_U0_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(9 downto 0) => B"0000000000",
      axis_prog_full => NLW_U0_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(9 downto 0) => B"0000000000",
      axis_rd_data_count(10 downto 0) => NLW_U0_axis_rd_data_count_UNCONNECTED(10 downto 0),
      axis_sbiterr => NLW_U0_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_U0_axis_underflow_UNCONNECTED,
      axis_wr_data_count(10 downto 0) => NLW_U0_axis_wr_data_count_UNCONNECTED(10 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => '0',
      data_count(3 downto 0) => NLW_U0_data_count_UNCONNECTED(3 downto 0),
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      din(31 downto 18) => din(31 downto 18),
      din(17 downto 16) => B"00",
      din(15 downto 2) => din(15 downto 2),
      din(1 downto 0) => B"00",
      dout(31 downto 18) => \^dout\(31 downto 18),
      dout(17 downto 16) => NLW_U0_dout_UNCONNECTED(17 downto 16),
      dout(15 downto 2) => \^dout\(15 downto 2),
      dout(1 downto 0) => NLW_U0_dout_UNCONNECTED(1 downto 0),
      empty => NLW_U0_empty_UNCONNECTED,
      full => full,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => '0',
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_U0_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_U0_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_U0_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_U0_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_U0_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_U0_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_U0_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_U0_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_U0_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_U0_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_U0_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_U0_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_U0_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_U0_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_U0_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_U0_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_U0_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_U0_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_U0_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_U0_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_U0_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_U0_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_U0_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_U0_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_U0_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => NLW_U0_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_U0_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(0) => NLW_U0_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_U0_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_U0_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_U0_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_U0_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(7 downto 0) => NLW_U0_m_axis_tdata_UNCONNECTED(7 downto 0),
      m_axis_tdest(0) => NLW_U0_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_U0_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(0) => NLW_U0_m_axis_tkeep_UNCONNECTED(0),
      m_axis_tlast => NLW_U0_m_axis_tlast_UNCONNECTED,
      m_axis_tready => '0',
      m_axis_tstrb(0) => NLW_U0_m_axis_tstrb_UNCONNECTED(0),
      m_axis_tuser(3 downto 0) => NLW_U0_m_axis_tuser_UNCONNECTED(3 downto 0),
      m_axis_tvalid => NLW_U0_m_axis_tvalid_UNCONNECTED,
      overflow => overflow,
      prog_empty => NLW_U0_prog_empty_UNCONNECTED,
      prog_empty_thresh(3 downto 0) => B"0000",
      prog_empty_thresh_assert(3 downto 0) => B"0000",
      prog_empty_thresh_negate(3 downto 0) => B"0000",
      prog_full => NLW_U0_prog_full_UNCONNECTED,
      prog_full_thresh(3 downto 0) => B"0000",
      prog_full_thresh_assert(3 downto 0) => B"0000",
      prog_full_thresh_negate(3 downto 0) => B"0000",
      rd_clk => rd_clk,
      rd_data_count(3 downto 0) => NLW_U0_rd_data_count_UNCONNECTED(3 downto 0),
      rd_en => rd_en,
      rd_rst => '0',
      rd_rst_busy => NLW_U0_rd_rst_busy_UNCONNECTED,
      rst => rst,
      s_aclk => '0',
      s_aclk_en => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_U0_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_U0_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(0) => NLW_U0_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_U0_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(7 downto 0) => B"00000000",
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(0) => '0',
      s_axis_tlast => '0',
      s_axis_tready => NLW_U0_s_axis_tready_UNCONNECTED,
      s_axis_tstrb(0) => '0',
      s_axis_tuser(3 downto 0) => B"0000",
      s_axis_tvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => '0',
      underflow => NLW_U0_underflow_UNCONNECTED,
      valid => valid,
      wr_ack => NLW_U0_wr_ack_UNCONNECTED,
      wr_clk => wr_clk,
      wr_data_count(3 downto 0) => NLW_U0_wr_data_count_UNCONNECTED(3 downto 0),
      wr_en => wr_en,
      wr_rst => '0',
      wr_rst_busy => NLW_U0_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodScopeController_0_0_DataPath is
  port (
    CLK : out STD_LOGIC;
    cDataValid : out STD_LOGIC;
    aoReset : out STD_LOGIC;
    aIn : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 12 downto 0 );
    cDataOutValid_reg_0 : out STD_LOGIC;
    A : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \cChannelB_reg[13]_0\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cChannelB_reg[13]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dFIFO_RstInterval_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ADC_SamplingClk : in STD_LOGIC;
    dZmodADC_Data : in STD_LOGIC_VECTOR ( 13 downto 0 );
    ZmodDcoClk : in STD_LOGIC;
    oOut : in STD_LOGIC;
    dFIFO_WrEn_reg_0 : in STD_LOGIC;
    cDataCalibValid_reg : in STD_LOGIC;
    cDataInValidR : in STD_LOGIC;
    \cCalibDataOut_reg[15]\ : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cCalibDataOut_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    cDataAxisTready : in STD_LOGIC;
    aoRst : in STD_LOGIC;
    cInitDoneRelay : in STD_LOGIC;
    \cFIFO_Reset_q_reg[2]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodScopeController_0_0_DataPath : entity is "DataPath";
end design_1_ZmodScopeController_0_0_DataPath;

architecture STRUCTURE of design_1_ZmodScopeController_0_0_DataPath is
  signal \/i__n_0\ : STD_LOGIC;
  signal C : STD_LOGIC;
  signal \^clk\ : STD_LOGIC;
  signal DcoPLL_Clk2 : STD_LOGIC;
  signal FbinDcoClk : STD_LOGIC;
  signal FboutDcoClk : STD_LOGIC;
  signal I : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal RST : STD_LOGIC;
  signal \__0/i__n_0\ : STD_LOGIC;
  signal \^ain\ : STD_LOGIC;
  signal aMMCM_Locked : STD_LOGIC;
  signal adRstFIFO : STD_LOGIC;
  signal \^aoreset\ : STD_LOGIC;
  signal cCalibMult0_i_16_n_0 : STD_LOGIC;
  signal cCalibMult0_i_17_n_2 : STD_LOGIC;
  signal cCalibMult0_i_17_n_3 : STD_LOGIC;
  signal cCalibMult0_i_18_n_0 : STD_LOGIC;
  signal cCalibMult0_i_18_n_1 : STD_LOGIC;
  signal cCalibMult0_i_18_n_2 : STD_LOGIC;
  signal cCalibMult0_i_18_n_3 : STD_LOGIC;
  signal cCalibMult0_i_19_n_0 : STD_LOGIC;
  signal cCalibMult0_i_19_n_1 : STD_LOGIC;
  signal cCalibMult0_i_19_n_2 : STD_LOGIC;
  signal cCalibMult0_i_19_n_3 : STD_LOGIC;
  signal cCalibMult0_i_20_n_0 : STD_LOGIC;
  signal cCalibMult0_i_20_n_1 : STD_LOGIC;
  signal cCalibMult0_i_20_n_2 : STD_LOGIC;
  signal cCalibMult0_i_20_n_3 : STD_LOGIC;
  signal cCalibMult0_i_21_n_0 : STD_LOGIC;
  signal cCalibMult0_i_22_n_0 : STD_LOGIC;
  signal cCalibMult0_i_23_n_0 : STD_LOGIC;
  signal cCalibMult0_i_24_n_0 : STD_LOGIC;
  signal cCalibMult0_i_25_n_0 : STD_LOGIC;
  signal cCalibMult0_i_26_n_0 : STD_LOGIC;
  signal cCalibMult0_i_27_n_0 : STD_LOGIC;
  signal cCalibMult0_i_28_n_0 : STD_LOGIC;
  signal cCalibMult0_i_29_n_0 : STD_LOGIC;
  signal \cCalibMult0_i_2__0_n_0\ : STD_LOGIC;
  signal cCalibMult0_i_30_n_0 : STD_LOGIC;
  signal cCalibMult0_i_31_n_0 : STD_LOGIC;
  signal cCalibMult0_i_32_n_0 : STD_LOGIC;
  signal cCalibMult0_i_33_n_0 : STD_LOGIC;
  signal cCalibMult0_i_34_n_0 : STD_LOGIC;
  signal cCalibMult0_i_35_n_0 : STD_LOGIC;
  signal cCalibMult0_i_36_n_0 : STD_LOGIC;
  signal \cCalibMult0_i_3__0_n_0\ : STD_LOGIC;
  signal \^cchannelb_reg[13]_0\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \^cdatavalid\ : STD_LOGIC;
  signal cFIFO_Dout : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal cFIFO_Reset_q : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \cFIFO_Reset_q1__0\ : STD_LOGIC;
  signal \cFIFO_Reset_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \cFIFO_Reset_q[1]_i_1_n_0\ : STD_LOGIC;
  signal \cFIFO_Reset_q[2]_i_1_n_0\ : STD_LOGIC;
  signal cInitDone : STD_LOGIC;
  signal cInitDoneDly : STD_LOGIC;
  signal cMMCM_LckdFallingFlag : STD_LOGIC;
  signal cMMCM_LckdFallingFlag0 : STD_LOGIC;
  signal cMMCM_LckdRisingFlag : STD_LOGIC;
  signal cMMCM_LckdRisingFlag0 : STD_LOGIC;
  signal cMMCM_LockedLoc : STD_LOGIC;
  signal \cMMCM_Locked_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \cMMCM_Locked_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \cMMCM_Locked_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \cMMCM_Reset_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \cMMCM_Reset_q[1]_i_1_n_0\ : STD_LOGIC;
  signal \cMMCM_Reset_q[2]_i_1_n_0\ : STD_LOGIC;
  signal dDataOverflow_i_1_n_0 : STD_LOGIC;
  signal dFIFO_Overflow : STD_LOGIC;
  signal \dFIFO_RstInterval_reg_n_0_[1]\ : STD_LOGIC;
  signal \dFIFO_RstInterval_reg_n_0_[2]\ : STD_LOGIC;
  signal \dFIFO_RstInterval_reg_n_0_[3]\ : STD_LOGIC;
  signal \dFIFO_RstInterval_reg_n_0_[4]\ : STD_LOGIC;
  signal \dFIFO_RstInterval_reg_n_0_[5]\ : STD_LOGIC;
  signal dFIFO_WrEn : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 17 downto 4 );
  signal din : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal full : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in1_in : STD_LOGIC;
  signal rd_en : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 17 to 17 );
  signal valid : STD_LOGIC;
  signal NLW_InstADC_FIFO_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_InstADC_FIFO_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_MMCME2_ADV_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_ADV_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_ADV_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_ADV_inst_CLKOUT0_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_ADV_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_ADV_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_ADV_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_ADV_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_ADV_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_ADV_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_ADV_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_ADV_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_ADV_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_ADV_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_ADV_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_cCalibMult0_i_17_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_cCalibMult0_i_17_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_cCalibMult0_i_20_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of \GenerateIDDR[0].InstIDDR\ : label is "TRUE";
  attribute box_type : string;
  attribute box_type of \GenerateIDDR[0].InstIDDR\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \GenerateIDDR[10].InstIDDR\ : label is "TRUE";
  attribute box_type of \GenerateIDDR[10].InstIDDR\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \GenerateIDDR[11].InstIDDR\ : label is "TRUE";
  attribute box_type of \GenerateIDDR[11].InstIDDR\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \GenerateIDDR[12].InstIDDR\ : label is "TRUE";
  attribute box_type of \GenerateIDDR[12].InstIDDR\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \GenerateIDDR[13].InstIDDR\ : label is "TRUE";
  attribute box_type of \GenerateIDDR[13].InstIDDR\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \GenerateIDDR[1].InstIDDR\ : label is "TRUE";
  attribute box_type of \GenerateIDDR[1].InstIDDR\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \GenerateIDDR[2].InstIDDR\ : label is "TRUE";
  attribute box_type of \GenerateIDDR[2].InstIDDR\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \GenerateIDDR[3].InstIDDR\ : label is "TRUE";
  attribute box_type of \GenerateIDDR[3].InstIDDR\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \GenerateIDDR[4].InstIDDR\ : label is "TRUE";
  attribute box_type of \GenerateIDDR[4].InstIDDR\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \GenerateIDDR[5].InstIDDR\ : label is "TRUE";
  attribute box_type of \GenerateIDDR[5].InstIDDR\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \GenerateIDDR[6].InstIDDR\ : label is "TRUE";
  attribute box_type of \GenerateIDDR[6].InstIDDR\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \GenerateIDDR[7].InstIDDR\ : label is "TRUE";
  attribute box_type of \GenerateIDDR[7].InstIDDR\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \GenerateIDDR[8].InstIDDR\ : label is "TRUE";
  attribute box_type of \GenerateIDDR[8].InstIDDR\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \GenerateIDDR[9].InstIDDR\ : label is "TRUE";
  attribute box_type of \GenerateIDDR[9].InstIDDR\ : label is "PRIMITIVE";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of InstADC_FIFO : label is "ZmodADC_SynchonizationFIFO,fifo_generator_v13_2_7,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of InstADC_FIFO : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of InstADC_FIFO : label is "fifo_generator_v13_2_7,Vivado 2022.2";
  attribute box_type of InstBufrFeedbackPLL : label is "PRIMITIVE";
  attribute box_type of InstDcoBufg : label is "PRIMITIVE";
  attribute box_type of InstDcoBufio : label is "PRIMITIVE";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of InstMMCM_LockSampingClkSync : label is "yes";
  attribute kResetTo : string;
  attribute kResetTo of InstMMCM_LockSampingClkSync : label is "1'b0";
  attribute kStages : integer;
  attribute kStages of InstMMCM_LockSampingClkSync : label is 2;
  attribute KEEP_HIERARCHY of InstSyncDcoFIFO_Reset : label is "yes";
  attribute kOutputFF : string;
  attribute kOutputFF of InstSyncDcoFIFO_Reset : label is "FALSE";
  attribute kPolarity : string;
  attribute kPolarity of InstSyncDcoFIFO_Reset : label is "1'b1";
  attribute kStages of InstSyncDcoFIFO_Reset : label is 2;
  attribute box_type of MMCME2_ADV_inst : label is "PRIMITIVE";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of cCalibMult0_i_17 : label is 35;
  attribute ADDER_THRESHOLD of cCalibMult0_i_18 : label is 35;
  attribute ADDER_THRESHOLD of cCalibMult0_i_19 : label is 35;
  attribute ADDER_THRESHOLD of cCalibMult0_i_20 : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of cFIFO_Reset_q1 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \cFIFO_Reset_q[2]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of cMMCM_LckdFallingFlag_i_1 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of cMMCM_LckdRisingFlag_i_1 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cMMCM_Reset_q[0]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \cMMCM_Reset_q[1]_i_1\ : label is "soft_lutpair45";
begin
  CLK <= \^clk\;
  Q(12 downto 0) <= \^q\(12 downto 0);
  aIn <= \^ain\;
  aoReset <= \^aoreset\;
  \cChannelB_reg[13]_0\(14 downto 0) <= \^cchannelb_reg[13]_0\(14 downto 0);
  cDataValid <= \^cdatavalid\;
\/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => valid,
      I1 => cMMCM_LockedLoc,
      I2 => p_0_in1_in,
      I3 => \cMMCM_Locked_q_reg_n_0_[2]\,
      I4 => \cMMCM_Locked_q_reg_n_0_[0]\,
      I5 => \cMMCM_Locked_q_reg_n_0_[1]\,
      O => \/i__n_0\
    );
\GenerateIDDR[0].InstIDDR\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => C,
      CE => '1',
      D => dZmodADC_Data(0),
      Q1 => din(18),
      Q2 => din(2),
      R => '0',
      S => '0'
    );
\GenerateIDDR[10].InstIDDR\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => C,
      CE => '1',
      D => dZmodADC_Data(10),
      Q1 => din(28),
      Q2 => din(12),
      R => '0',
      S => '0'
    );
\GenerateIDDR[11].InstIDDR\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => C,
      CE => '1',
      D => dZmodADC_Data(11),
      Q1 => din(29),
      Q2 => din(13),
      R => '0',
      S => '0'
    );
\GenerateIDDR[12].InstIDDR\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => C,
      CE => '1',
      D => dZmodADC_Data(12),
      Q1 => din(30),
      Q2 => din(14),
      R => '0',
      S => '0'
    );
\GenerateIDDR[13].InstIDDR\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => C,
      CE => '1',
      D => dZmodADC_Data(13),
      Q1 => din(31),
      Q2 => din(15),
      R => '0',
      S => '0'
    );
\GenerateIDDR[1].InstIDDR\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => C,
      CE => '1',
      D => dZmodADC_Data(1),
      Q1 => din(19),
      Q2 => din(3),
      R => '0',
      S => '0'
    );
\GenerateIDDR[2].InstIDDR\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => C,
      CE => '1',
      D => dZmodADC_Data(2),
      Q1 => din(20),
      Q2 => din(4),
      R => '0',
      S => '0'
    );
\GenerateIDDR[3].InstIDDR\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => C,
      CE => '1',
      D => dZmodADC_Data(3),
      Q1 => din(21),
      Q2 => din(5),
      R => '0',
      S => '0'
    );
\GenerateIDDR[4].InstIDDR\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => C,
      CE => '1',
      D => dZmodADC_Data(4),
      Q1 => din(22),
      Q2 => din(6),
      R => '0',
      S => '0'
    );
\GenerateIDDR[5].InstIDDR\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => C,
      CE => '1',
      D => dZmodADC_Data(5),
      Q1 => din(23),
      Q2 => din(7),
      R => '0',
      S => '0'
    );
\GenerateIDDR[6].InstIDDR\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => C,
      CE => '1',
      D => dZmodADC_Data(6),
      Q1 => din(24),
      Q2 => din(8),
      R => '0',
      S => '0'
    );
\GenerateIDDR[7].InstIDDR\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => C,
      CE => '1',
      D => dZmodADC_Data(7),
      Q1 => din(25),
      Q2 => din(9),
      R => '0',
      S => '0'
    );
\GenerateIDDR[8].InstIDDR\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => C,
      CE => '1',
      D => dZmodADC_Data(8),
      Q1 => din(26),
      Q2 => din(10),
      R => '0',
      S => '0'
    );
\GenerateIDDR[9].InstIDDR\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => C,
      CE => '1',
      D => dZmodADC_Data(9),
      Q1 => din(27),
      Q2 => din(11),
      R => '0',
      S => '0'
    );
InstADC_FIFO: entity work.design_1_ZmodScopeController_0_0_ZmodADC_SynchonizationFIFO
     port map (
      din(31 downto 18) => din(31 downto 18),
      din(17 downto 16) => B"00",
      din(15 downto 2) => din(15 downto 2),
      din(1 downto 0) => B"00",
      dout(31 downto 18) => cFIFO_Dout(31 downto 18),
      dout(17 downto 16) => NLW_InstADC_FIFO_dout_UNCONNECTED(17 downto 16),
      dout(15 downto 2) => cFIFO_Dout(15 downto 2),
      dout(1 downto 0) => NLW_InstADC_FIFO_dout_UNCONNECTED(1 downto 0),
      empty => NLW_InstADC_FIFO_empty_UNCONNECTED,
      full => full,
      overflow => dFIFO_Overflow,
      rd_clk => ADC_SamplingClk,
      rd_en => rd_en,
      rst => cFIFO_Reset_q(0),
      valid => valid,
      wr_clk => \^clk\,
      wr_en => dFIFO_WrEn
    );
InstADC_FIFO_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cDataAxisTready,
      I1 => cFIFO_Reset_q(0),
      O => rd_en
    );
InstBufrFeedbackPLL: unisim.vcomponents.BUFR
    generic map(
      BUFR_DIVIDE => "1",
      SIM_DEVICE => "7SERIES"
    )
        port map (
      CE => '1',
      CLR => '0',
      I => FboutDcoClk,
      O => FbinDcoClk
    );
InstDcoBufg: unisim.vcomponents.BUFG
     port map (
      I => I,
      O => \^clk\
    );
InstDcoBufio: unisim.vcomponents.BUFIO
     port map (
      I => DcoPLL_Clk2,
      O => C
    );
InstMMCM_LockSampingClkSync: entity work.\design_1_ZmodScopeController_0_0_SyncAsync__parameterized1__1\
     port map (
      OutClk => ADC_SamplingClk,
      aIn => aMMCM_Locked,
      aoReset => '0',
      oOut => cMMCM_LockedLoc
    );
InstSyncDcoFIFO_Reset: entity work.\design_1_ZmodScopeController_0_0_ResetBridge__parameterized0\
     port map (
      OutClk => \^clk\,
      aRst => cFIFO_Reset_q(0),
      aoRst => adRstFIFO
    );
MMCME2_ADV_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 6.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 10.000000,
      CLKOUT0_DIVIDE_F => 1.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 6,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 6,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 120.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.000000,
      REF_JITTER2 => 0.000000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => FbinDcoClk,
      CLKFBOUT => FboutDcoClk,
      CLKFBOUTB => NLW_MMCME2_ADV_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_MMCME2_ADV_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => ZmodDcoClk,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_MMCME2_ADV_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => NLW_MMCME2_ADV_inst_CLKOUT0_UNCONNECTED,
      CLKOUT0B => NLW_MMCME2_ADV_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => I,
      CLKOUT1B => NLW_MMCME2_ADV_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => DcoPLL_Clk2,
      CLKOUT2B => NLW_MMCME2_ADV_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_MMCME2_ADV_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_MMCME2_ADV_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_MMCME2_ADV_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_MMCME2_ADV_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_MMCME2_ADV_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_MMCME2_ADV_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_MMCME2_ADV_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => aMMCM_Locked,
      PSCLK => '0',
      PSDONE => NLW_MMCME2_ADV_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => RST
    );
\__0/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => full,
      I1 => oOut,
      I2 => dFIFO_WrEn_reg_0,
      O => \__0/i__n_0\
    );
\cCalibDataOut[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => sel0(17),
      I1 => cDataCalibValid_reg,
      I2 => \cCalibDataOut_reg[15]\,
      I3 => P(0),
      O => D(0)
    );
\cCalibDataOut[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \^cchannelb_reg[13]_0\(14),
      I1 => cDataCalibValid_reg,
      I2 => \cCalibDataOut_reg[15]\,
      I3 => \cCalibDataOut_reg[15]_0\(0),
      O => \cChannelB_reg[13]_1\(0)
    );
cCalibMult0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_i_16_n_0,
      I1 => data0(17),
      O => A(14)
    );
cCalibMult0_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(8),
      I1 => cCalibMult0_i_16_n_0,
      O => A(5)
    );
cCalibMult0_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(7),
      I1 => cCalibMult0_i_16_n_0,
      O => A(4)
    );
cCalibMult0_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(6),
      I1 => cCalibMult0_i_16_n_0,
      O => A(3)
    );
cCalibMult0_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(5),
      I1 => cCalibMult0_i_16_n_0,
      O => A(2)
    );
cCalibMult0_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(4),
      I1 => cCalibMult0_i_16_n_0,
      O => A(1)
    );
cCalibMult0_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cCalibMult0_i_16_n_0,
      O => A(0)
    );
cCalibMult0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => cCalibMult0_i_21_n_0,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(5),
      I4 => \^q\(4),
      I5 => cCalibMult0_i_22_n_0,
      O => cCalibMult0_i_16_n_0
    );
cCalibMult0_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => cCalibMult0_i_18_n_0,
      CO(3 downto 2) => NLW_cCalibMult0_i_17_CO_UNCONNECTED(3 downto 2),
      CO(1) => cCalibMult0_i_17_n_2,
      CO(0) => cCalibMult0_i_17_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => NLW_cCalibMult0_i_17_O_UNCONNECTED(3),
      O(2 downto 0) => data0(17 downto 15),
      S(3) => '0',
      S(2) => cCalibMult0_i_23_n_0,
      S(1) => cCalibMult0_i_24_n_0,
      S(0) => cCalibMult0_i_25_n_0
    );
cCalibMult0_i_18: unisim.vcomponents.CARRY4
     port map (
      CI => cCalibMult0_i_19_n_0,
      CO(3) => cCalibMult0_i_18_n_0,
      CO(2) => cCalibMult0_i_18_n_1,
      CO(1) => cCalibMult0_i_18_n_2,
      CO(0) => cCalibMult0_i_18_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(14 downto 11),
      S(3) => cCalibMult0_i_26_n_0,
      S(2) => cCalibMult0_i_27_n_0,
      S(1) => cCalibMult0_i_28_n_0,
      S(0) => cCalibMult0_i_29_n_0
    );
cCalibMult0_i_19: unisim.vcomponents.CARRY4
     port map (
      CI => cCalibMult0_i_20_n_0,
      CO(3) => cCalibMult0_i_19_n_0,
      CO(2) => cCalibMult0_i_19_n_1,
      CO(1) => cCalibMult0_i_19_n_2,
      CO(0) => cCalibMult0_i_19_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(10 downto 7),
      S(3) => cCalibMult0_i_30_n_0,
      S(2) => cCalibMult0_i_31_n_0,
      S(1) => cCalibMult0_i_32_n_0,
      S(0) => cCalibMult0_i_33_n_0
    );
\cCalibMult0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \cCalibMult0_i_2__0_n_0\,
      I1 => \^cchannelb_reg[13]_0\(1),
      I2 => \^cchannelb_reg[13]_0\(2),
      I3 => \cCalibMult0_i_3__0_n_0\,
      O => \^cchannelb_reg[13]_0\(0)
    );
cCalibMult0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(16),
      I1 => cCalibMult0_i_16_n_0,
      O => A(13)
    );
cCalibMult0_i_20: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cCalibMult0_i_20_n_0,
      CO(2) => cCalibMult0_i_20_n_1,
      CO(1) => cCalibMult0_i_20_n_2,
      CO(0) => cCalibMult0_i_20_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => cCalibMult0_i_34_n_0,
      DI(0) => '0',
      O(3 downto 1) => data0(6 downto 4),
      O(0) => NLW_cCalibMult0_i_20_O_UNCONNECTED(0),
      S(3) => cCalibMult0_i_35_n_0,
      S(2) => cCalibMult0_i_36_n_0,
      S(1) => \^q\(0),
      S(0) => '0'
    );
cCalibMult0_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(9),
      I3 => \^q\(8),
      O => cCalibMult0_i_21_n_0
    );
cCalibMult0_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \^q\(12),
      I1 => sel0(17),
      I2 => \^q\(10),
      I3 => \^q\(11),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => cCalibMult0_i_22_n_0
    );
cCalibMult0_i_23: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(17),
      O => cCalibMult0_i_23_n_0
    );
cCalibMult0_i_24: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(12),
      O => cCalibMult0_i_24_n_0
    );
cCalibMult0_i_25: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(11),
      O => cCalibMult0_i_25_n_0
    );
cCalibMult0_i_26: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      O => cCalibMult0_i_26_n_0
    );
cCalibMult0_i_27: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(9),
      O => cCalibMult0_i_27_n_0
    );
cCalibMult0_i_28: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      O => cCalibMult0_i_28_n_0
    );
cCalibMult0_i_29: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      O => cCalibMult0_i_29_n_0
    );
\cCalibMult0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \^cchannelb_reg[13]_0\(11),
      I1 => \^cchannelb_reg[13]_0\(12),
      I2 => \^cchannelb_reg[13]_0\(9),
      I3 => \^cchannelb_reg[13]_0\(10),
      I4 => \^cchannelb_reg[13]_0\(13),
      I5 => \^cchannelb_reg[13]_0\(14),
      O => \cCalibMult0_i_2__0_n_0\
    );
cCalibMult0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(15),
      I1 => cCalibMult0_i_16_n_0,
      O => A(12)
    );
cCalibMult0_i_30: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      O => cCalibMult0_i_30_n_0
    );
cCalibMult0_i_31: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => cCalibMult0_i_31_n_0
    );
cCalibMult0_i_32: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      O => cCalibMult0_i_32_n_0
    );
cCalibMult0_i_33: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => cCalibMult0_i_33_n_0
    );
cCalibMult0_i_34: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => cCalibMult0_i_34_n_0
    );
cCalibMult0_i_35: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => cCalibMult0_i_35_n_0
    );
cCalibMult0_i_36: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => cCalibMult0_i_36_n_0
    );
\cCalibMult0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^cchannelb_reg[13]_0\(5),
      I1 => \^cchannelb_reg[13]_0\(6),
      I2 => \^cchannelb_reg[13]_0\(3),
      I3 => \^cchannelb_reg[13]_0\(4),
      I4 => \^cchannelb_reg[13]_0\(8),
      I5 => \^cchannelb_reg[13]_0\(7),
      O => \cCalibMult0_i_3__0_n_0\
    );
cCalibMult0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(14),
      I1 => cCalibMult0_i_16_n_0,
      O => A(11)
    );
cCalibMult0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(13),
      I1 => cCalibMult0_i_16_n_0,
      O => A(10)
    );
cCalibMult0_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(12),
      I1 => cCalibMult0_i_16_n_0,
      O => A(9)
    );
cCalibMult0_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(11),
      I1 => cCalibMult0_i_16_n_0,
      O => A(8)
    );
cCalibMult0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(10),
      I1 => cCalibMult0_i_16_n_0,
      O => A(7)
    );
cCalibMult0_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(9),
      I1 => cCalibMult0_i_16_n_0,
      O => A(6)
    );
\cChannelA_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(18),
      Q => \^q\(0)
    );
\cChannelA_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(28),
      Q => \^q\(10)
    );
\cChannelA_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(29),
      Q => \^q\(11)
    );
\cChannelA_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(30),
      Q => \^q\(12)
    );
\cChannelA_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(31),
      Q => sel0(17)
    );
\cChannelA_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(19),
      Q => \^q\(1)
    );
\cChannelA_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(20),
      Q => \^q\(2)
    );
\cChannelA_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(21),
      Q => \^q\(3)
    );
\cChannelA_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(22),
      Q => \^q\(4)
    );
\cChannelA_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(23),
      Q => \^q\(5)
    );
\cChannelA_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(24),
      Q => \^q\(6)
    );
\cChannelA_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(25),
      Q => \^q\(7)
    );
\cChannelA_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(26),
      Q => \^q\(8)
    );
\cChannelA_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(27),
      Q => \^q\(9)
    );
\cChannelB_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(2),
      Q => \^cchannelb_reg[13]_0\(1)
    );
\cChannelB_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(12),
      Q => \^cchannelb_reg[13]_0\(11)
    );
\cChannelB_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(13),
      Q => \^cchannelb_reg[13]_0\(12)
    );
\cChannelB_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(14),
      Q => \^cchannelb_reg[13]_0\(13)
    );
\cChannelB_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(15),
      Q => \^cchannelb_reg[13]_0\(14)
    );
\cChannelB_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(3),
      Q => \^cchannelb_reg[13]_0\(2)
    );
\cChannelB_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(4),
      Q => \^cchannelb_reg[13]_0\(3)
    );
\cChannelB_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(5),
      Q => \^cchannelb_reg[13]_0\(4)
    );
\cChannelB_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(6),
      Q => \^cchannelb_reg[13]_0\(5)
    );
\cChannelB_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(7),
      Q => \^cchannelb_reg[13]_0\(6)
    );
\cChannelB_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(8),
      Q => \^cchannelb_reg[13]_0\(7)
    );
\cChannelB_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(9),
      Q => \^cchannelb_reg[13]_0\(8)
    );
\cChannelB_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(10),
      Q => \^cchannelb_reg[13]_0\(9)
    );
\cChannelB_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(11),
      Q => \^cchannelb_reg[13]_0\(10)
    );
cDataCalibValid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^cdatavalid\,
      I1 => cDataCalibValid_reg,
      I2 => cDataInValidR,
      O => cDataOutValid_reg_0
    );
cDataCalibValid_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aoRst,
      O => \^aoreset\
    );
cDataOutValid_reg: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => \/i__n_0\,
      Q => \^cdatavalid\
    );
cFIFO_Reset_q1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => cMMCM_LckdRisingFlag,
      I1 => cInitDoneRelay,
      I2 => \cFIFO_Reset_q_reg[2]_0\,
      I3 => cInitDoneDly,
      O => \cFIFO_Reset_q1__0\
    );
\cFIFO_Reset_q[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF2A"
    )
        port map (
      I0 => cInitDoneDly,
      I1 => \cFIFO_Reset_q_reg[2]_0\,
      I2 => cInitDoneRelay,
      I3 => cMMCM_LckdRisingFlag,
      I4 => cFIFO_Reset_q(1),
      O => \cFIFO_Reset_q[0]_i_1_n_0\
    );
\cFIFO_Reset_q[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF2A"
    )
        port map (
      I0 => cInitDoneDly,
      I1 => \cFIFO_Reset_q_reg[2]_0\,
      I2 => cInitDoneRelay,
      I3 => cMMCM_LckdRisingFlag,
      I4 => cFIFO_Reset_q(2),
      O => \cFIFO_Reset_q[1]_i_1_n_0\
    );
\cFIFO_Reset_q[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF2A"
    )
        port map (
      I0 => cInitDoneDly,
      I1 => \cFIFO_Reset_q_reg[2]_0\,
      I2 => cInitDoneRelay,
      I3 => cMMCM_LckdRisingFlag,
      I4 => cFIFO_Reset_q(3),
      O => \cFIFO_Reset_q[2]_i_1_n_0\
    );
\cFIFO_Reset_q_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => \cFIFO_Reset_q[0]_i_1_n_0\,
      PRE => \^aoreset\,
      Q => cFIFO_Reset_q(0)
    );
\cFIFO_Reset_q_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => \cFIFO_Reset_q[1]_i_1_n_0\,
      PRE => \^aoreset\,
      Q => cFIFO_Reset_q(1)
    );
\cFIFO_Reset_q_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => \cFIFO_Reset_q[2]_i_1_n_0\,
      PRE => \^aoreset\,
      Q => cFIFO_Reset_q(2)
    );
\cFIFO_Reset_q_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => \cFIFO_Reset_q1__0\,
      PRE => \^aoreset\,
      Q => cFIFO_Reset_q(3)
    );
cInitDoneDly_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cInitDoneRelay,
      I1 => \cFIFO_Reset_q_reg[2]_0\,
      O => cInitDone
    );
cInitDoneDly_reg: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cInitDone,
      Q => cInitDoneDly
    );
cMMCM_LckdFallingFlag_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => cMMCM_LockedLoc,
      O => cMMCM_LckdFallingFlag0
    );
cMMCM_LckdFallingFlag_reg: unisim.vcomponents.FDRE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => cMMCM_LckdFallingFlag0,
      Q => cMMCM_LckdFallingFlag,
      R => '0'
    );
cMMCM_LckdRisingFlag_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cMMCM_LockedLoc,
      I1 => p_0_in1_in,
      O => cMMCM_LckdRisingFlag0
    );
cMMCM_LckdRisingFlag_reg: unisim.vcomponents.FDRE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => cMMCM_LckdRisingFlag0,
      Q => cMMCM_LckdRisingFlag,
      R => '0'
    );
\cMMCM_Locked_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => \cMMCM_Locked_q_reg_n_0_[1]\,
      Q => \cMMCM_Locked_q_reg_n_0_[0]\,
      R => '0'
    );
\cMMCM_Locked_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => \cMMCM_Locked_q_reg_n_0_[2]\,
      Q => \cMMCM_Locked_q_reg_n_0_[1]\,
      R => '0'
    );
\cMMCM_Locked_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => p_0_in1_in,
      Q => \cMMCM_Locked_q_reg_n_0_[2]\,
      R => '0'
    );
\cMMCM_Locked_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => cMMCM_LockedLoc,
      Q => p_0_in1_in,
      R => '0'
    );
\cMMCM_Reset_q[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cMMCM_LckdFallingFlag,
      I1 => p_0_in(0),
      O => \cMMCM_Reset_q[0]_i_1_n_0\
    );
\cMMCM_Reset_q[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cMMCM_LckdFallingFlag,
      I1 => p_0_in(1),
      O => \cMMCM_Reset_q[1]_i_1_n_0\
    );
\cMMCM_Reset_q[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cMMCM_LckdFallingFlag,
      I1 => p_0_in(2),
      O => \cMMCM_Reset_q[2]_i_1_n_0\
    );
\cMMCM_Reset_q_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => \cMMCM_Reset_q[0]_i_1_n_0\,
      PRE => \^aoreset\,
      Q => RST
    );
\cMMCM_Reset_q_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => \cMMCM_Reset_q[1]_i_1_n_0\,
      PRE => \^aoreset\,
      Q => p_0_in(0)
    );
\cMMCM_Reset_q_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => \cMMCM_Reset_q[2]_i_1_n_0\,
      PRE => \^aoreset\,
      Q => p_0_in(1)
    );
\cMMCM_Reset_q_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => cMMCM_LckdFallingFlag,
      PRE => \^aoreset\,
      Q => p_0_in(2)
    );
dDataOverflow_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dFIFO_Overflow,
      I1 => \^ain\,
      O => dDataOverflow_i_1_n_0
    );
dDataOverflow_reg: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => adRstFIFO,
      D => dDataOverflow_i_1_n_0,
      Q => \^ain\
    );
\dFIFO_RstInterval_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => \^clk\,
      CE => '1',
      D => \dFIFO_RstInterval_reg_n_0_[1]\,
      PRE => adRstFIFO,
      Q => \dFIFO_RstInterval_reg[0]_0\(0)
    );
\dFIFO_RstInterval_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => \^clk\,
      CE => '1',
      D => \dFIFO_RstInterval_reg_n_0_[2]\,
      PRE => adRstFIFO,
      Q => \dFIFO_RstInterval_reg_n_0_[1]\
    );
\dFIFO_RstInterval_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => \^clk\,
      CE => '1',
      D => \dFIFO_RstInterval_reg_n_0_[3]\,
      PRE => adRstFIFO,
      Q => \dFIFO_RstInterval_reg_n_0_[2]\
    );
\dFIFO_RstInterval_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => \^clk\,
      CE => '1',
      D => \dFIFO_RstInterval_reg_n_0_[4]\,
      PRE => adRstFIFO,
      Q => \dFIFO_RstInterval_reg_n_0_[3]\
    );
\dFIFO_RstInterval_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => \^clk\,
      CE => '1',
      D => \dFIFO_RstInterval_reg_n_0_[5]\,
      PRE => adRstFIFO,
      Q => \dFIFO_RstInterval_reg_n_0_[4]\
    );
\dFIFO_RstInterval_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => \^clk\,
      CE => '1',
      D => '0',
      PRE => adRstFIFO,
      Q => \dFIFO_RstInterval_reg_n_0_[5]\
    );
dFIFO_WrEn_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => adRstFIFO,
      D => \__0/i__n_0\,
      Q => dFIFO_WrEn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodScopeController_0_0_ZmodScopeController is
  port (
    SysClk100 : in STD_LOGIC;
    ADC_SamplingClk : in STD_LOGIC;
    ADC_InClk : in STD_LOGIC;
    aRst_n : in STD_LOGIC;
    sRstBusy : out STD_LOGIC;
    sInitDoneADC : out STD_LOGIC;
    sConfigError : out STD_LOGIC;
    sInitDoneRelay : out STD_LOGIC;
    sEnableAcquisition : in STD_LOGIC;
    sDataOverflow : out STD_LOGIC;
    cDataAxisTvalid : out STD_LOGIC;
    cDataAxisTready : in STD_LOGIC;
    cDataAxisTdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    cExtCh1LgMultCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    cExtCh1LgAddCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    cExtCh1HgMultCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    cExtCh1HgAddCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    cExtCh2LgMultCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    cExtCh2LgAddCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    cExtCh2HgMultCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    cExtCh2HgAddCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    sCh1CouplingConfig : in STD_LOGIC;
    sCh2CouplingConfig : in STD_LOGIC;
    sCh1GainConfig : in STD_LOGIC;
    sCh2GainConfig : in STD_LOGIC;
    sTestMode : in STD_LOGIC;
    cSyncIn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sCmdTxAxisTvalid : in STD_LOGIC;
    sCmdTxAxisTready : out STD_LOGIC;
    sCmdTxAxisTdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sCmdRxAxisTvalid : out STD_LOGIC;
    sCmdRxAxisTready : in STD_LOGIC;
    sCmdRxAxisTdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ZmodAdcClkIn_p : out STD_LOGIC;
    ZmodAdcClkIn_n : out STD_LOGIC;
    iZmodSync : out STD_LOGIC;
    ZmodDcoClk : in STD_LOGIC;
    dZmodADC_Data : in STD_LOGIC_VECTOR ( 13 downto 0 );
    sZmodADC_SDIO : inout STD_LOGIC;
    sZmodADC_CS : out STD_LOGIC;
    sZmodADC_Sclk : out STD_LOGIC;
    sZmodCh1CouplingH : out STD_LOGIC;
    sZmodCh1CouplingL : out STD_LOGIC;
    sZmodCh2CouplingH : out STD_LOGIC;
    sZmodCh2CouplingL : out STD_LOGIC;
    sZmodCh1GainH : out STD_LOGIC;
    sZmodCh1GainL : out STD_LOGIC;
    sZmodCh2GainH : out STD_LOGIC;
    sZmodCh2GainL : out STD_LOGIC;
    sZmodRelayComH : out STD_LOGIC;
    sZmodRelayComL : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodScopeController_0_0_ZmodScopeController : entity is "ZmodScopeController";
  attribute kADC_ClkDiv : integer;
  attribute kADC_ClkDiv of design_1_ZmodScopeController_0_0_ZmodScopeController : entity is 4;
  attribute kADC_Width : integer;
  attribute kADC_Width of design_1_ZmodScopeController_0_0_ZmodScopeController : entity is 14;
  attribute kCh1CouplingStatic : string;
  attribute kCh1CouplingStatic of design_1_ZmodScopeController_0_0_ZmodScopeController : entity is "1'b0";
  attribute kCh1GainStatic : string;
  attribute kCh1GainStatic of design_1_ZmodScopeController_0_0_ZmodScopeController : entity is "1'b1";
  attribute kCh1HgAddCoefStatic : string;
  attribute kCh1HgAddCoefStatic of design_1_ZmodScopeController_0_0_ZmodScopeController : entity is "20'b00000000000000000000";
  attribute kCh1HgMultCoefStatic : string;
  attribute kCh1HgMultCoefStatic of design_1_ZmodScopeController_0_0_ZmodScopeController : entity is "20'b00010000000000000000";
  attribute kCh1LgAddCoefStatic : string;
  attribute kCh1LgAddCoefStatic of design_1_ZmodScopeController_0_0_ZmodScopeController : entity is "20'b00000000000000000000";
  attribute kCh1LgMultCoefStatic : string;
  attribute kCh1LgMultCoefStatic of design_1_ZmodScopeController_0_0_ZmodScopeController : entity is "20'b00010000000000000000";
  attribute kCh2CouplingStatic : string;
  attribute kCh2CouplingStatic of design_1_ZmodScopeController_0_0_ZmodScopeController : entity is "1'b0";
  attribute kCh2GainStatic : string;
  attribute kCh2GainStatic of design_1_ZmodScopeController_0_0_ZmodScopeController : entity is "1'b1";
  attribute kCh2HgAddCoefStatic : string;
  attribute kCh2HgAddCoefStatic of design_1_ZmodScopeController_0_0_ZmodScopeController : entity is "20'b00000000000000000000";
  attribute kCh2HgMultCoefStatic : string;
  attribute kCh2HgMultCoefStatic of design_1_ZmodScopeController_0_0_ZmodScopeController : entity is "20'b00010000000000000000";
  attribute kCh2LgAddCoefStatic : string;
  attribute kCh2LgAddCoefStatic of design_1_ZmodScopeController_0_0_ZmodScopeController : entity is "20'b00000000000000000000";
  attribute kCh2LgMultCoefStatic : string;
  attribute kCh2LgMultCoefStatic of design_1_ZmodScopeController_0_0_ZmodScopeController : entity is "20'b00010000000000000000";
  attribute kExtCalibEn : string;
  attribute kExtCalibEn of design_1_ZmodScopeController_0_0_ZmodScopeController : entity is "FALSE";
  attribute kExtCmdInterfaceEn : string;
  attribute kExtCmdInterfaceEn of design_1_ZmodScopeController_0_0_ZmodScopeController : entity is "FALSE";
  attribute kExtRelayConfigEn : string;
  attribute kExtRelayConfigEn of design_1_ZmodScopeController_0_0_ZmodScopeController : entity is "FALSE";
  attribute kExtSyncEn : string;
  attribute kExtSyncEn of design_1_ZmodScopeController_0_0_ZmodScopeController : entity is "FALSE";
  attribute kSamplingPeriod : integer;
  attribute kSamplingPeriod of design_1_ZmodScopeController_0_0_ZmodScopeController : entity is 10000;
  attribute kSimulation : string;
  attribute kSimulation of design_1_ZmodScopeController_0_0_ZmodScopeController : entity is "FALSE";
  attribute kZmodID : integer;
  attribute kZmodID of design_1_ZmodScopeController_0_0_ZmodScopeController : entity is 0;
end design_1_ZmodScopeController_0_0_ZmodScopeController;

architecture STRUCTURE of design_1_ZmodScopeController_0_0_ZmodScopeController is
  signal \<const0>\ : STD_LOGIC;
  signal DcoClkOut : STD_LOGIC;
  signal InstCh1ADC_Calibration_n_0 : STD_LOGIC;
  signal InstCh2ADC_Calibration_n_0 : STD_LOGIC;
  signal InstConfigADC_n_1 : STD_LOGIC;
  signal InstDataPath_n_17 : STD_LOGIC;
  signal InstDataPath_n_2 : STD_LOGIC;
  signal InstHandshakeInitDoneRelay_n_2 : STD_LOGIC;
  signal OddrClk : STD_LOGIC;
  signal aRst : STD_LOGIC;
  signal acRst_n : STD_LOGIC;
  signal aiRst : STD_LOGIC;
  signal asRst_n : STD_LOGIC;
  signal cCalibDataOut : STD_LOGIC_VECTOR ( 15 to 15 );
  signal cCalibDataOut_0 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \cCalibDataOut_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal cCh1GainState : STD_LOGIC;
  signal cCh2GainState : STD_LOGIC;
  signal cChannelB : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal cDataInValidR : STD_LOGIC;
  signal cDataRaw18bSigned : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cDataRaw18bSigned_1 : STD_LOGIC_VECTOR ( 17 downto 3 );
  signal cDataValid : STD_LOGIC;
  signal cInitDoneADC : STD_LOGIC;
  signal cInitDoneRelay : STD_LOGIC;
  signal cTestMode : STD_LOGIC;
  signal dDataOverflow : STD_LOGIC;
  signal dEnableAcquisition : STD_LOGIC;
  signal dFIFO_WrRstBusy : STD_LOGIC;
  signal dInitDone : STD_LOGIC;
  signal iPush_q : STD_LOGIC;
  signal in00 : STD_LOGIC;
  signal sCh1GainState : STD_LOGIC;
  signal sCh2GainState : STD_LOGIC;
  signal sFIFO_WrRstBusy : STD_LOGIC;
  signal sFIFO_WrRstBusyDly : STD_LOGIC;
  signal sInitDone : STD_LOGIC;
  signal \^sinitdoneadc\ : STD_LOGIC;
  signal \^sinitdonerelay\ : STD_LOGIC;
  signal sInitDoneRelayPush : STD_LOGIC;
  signal sInitDoneRelayRdy : STD_LOGIC;
  signal \^srstbusy\ : STD_LOGIC;
  signal sRstBusy_i_1_n_0 : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 16 downto 4 );
  signal NLW_InstADC_ClkODDR_S_UNCONNECTED : STD_LOGIC;
  signal \NLW_OserdesGenerate.InstSyncOserdes_OFB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_OserdesGenerate.InstSyncOserdes_SHIFTOUT1_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_OserdesGenerate.InstSyncOserdes_SHIFTOUT2_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_OserdesGenerate.InstSyncOserdes_TBYTEOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_OserdesGenerate.InstSyncOserdes_TFB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_OserdesGenerate.InstSyncOserdes_TQ_UNCONNECTED\ : STD_LOGIC;
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of InstADC_ClkOBUFDS : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of InstADC_ClkOBUFDS : label is "OBUFDS";
  attribute box_type : string;
  attribute box_type of InstADC_ClkOBUFDS : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of InstADC_ClkODDR : label is "MLO";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of InstADC_ClkODDR : label is "FALSE";
  attribute box_type of InstADC_ClkODDR : label is "PRIMITIVE";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of InstADC_InClkReset : label is "yes";
  attribute kOutputFF : string;
  attribute kOutputFF of InstADC_InClkReset : label is "FALSE";
  attribute kPolarity : string;
  attribute kPolarity of InstADC_InClkReset : label is "1'b1";
  attribute kStages : integer;
  attribute kStages of InstADC_InClkReset : label is 2;
  attribute KEEP_HIERARCHY of InstAdcSamplingReset : label is "yes";
  attribute kOutputFF of InstAdcSamplingReset : label is "FALSE";
  attribute kPolarity of InstAdcSamplingReset : label is "1'b0";
  attribute kStages of InstAdcSamplingReset : label is 2;
  attribute KEEP_HIERARCHY of InstAdcSysReset : label is "yes";
  attribute kOutputFF of InstAdcSysReset : label is "FALSE";
  attribute kPolarity of InstAdcSysReset : label is "1'b0";
  attribute kStages of InstAdcSysReset : label is 2;
  attribute KEEP_HIERARCHY of InstAdcTestModeSync : label is "yes";
  attribute kResetTo : string;
  attribute kResetTo of InstAdcTestModeSync : label is "1'b0";
  attribute kStages of InstAdcTestModeSync : label is 2;
  attribute KEEP_HIERARCHY of InstSyncAsyncCh1GainState : label is "yes";
  attribute kResetTo of InstSyncAsyncCh1GainState : label is "1'b0";
  attribute kStages of InstSyncAsyncCh1GainState : label is 2;
  attribute KEEP_HIERARCHY of InstSyncAsyncCh2GainState : label is "yes";
  attribute kResetTo of InstSyncAsyncCh2GainState : label is "1'b0";
  attribute kStages of InstSyncAsyncCh2GainState : label is 2;
  attribute KEEP_HIERARCHY of InstSyncAsyncEnableAcquisitionDco : label is "yes";
  attribute kResetTo of InstSyncAsyncEnableAcquisitionDco : label is "1'b0";
  attribute kStages of InstSyncAsyncEnableAcquisitionDco : label is 2;
  attribute KEEP_HIERARCHY of InstSyncAsyncFIFO_WrRstBusySysClk : label is "yes";
  attribute kResetTo of InstSyncAsyncFIFO_WrRstBusySysClk : label is "1'b0";
  attribute kStages of InstSyncAsyncFIFO_WrRstBusySysClk : label is 2;
  attribute KEEP_HIERARCHY of InstSyncAsyncInitDoneADC : label is "yes";
  attribute kResetTo of InstSyncAsyncInitDoneADC : label is "1'b0";
  attribute kStages of InstSyncAsyncInitDoneADC : label is 2;
  attribute KEEP_HIERARCHY of InstSyncAsyncInitDoneDco : label is "yes";
  attribute kResetTo of InstSyncAsyncInitDoneDco : label is "1'b0";
  attribute kStages of InstSyncAsyncInitDoneDco : label is 2;
  attribute KEEP_HIERARCHY of InstSyncAsyncOverflow : label is "yes";
  attribute kResetTo of InstSyncAsyncOverflow : label is "1'b0";
  attribute kStages of InstSyncAsyncOverflow : label is 2;
  attribute box_type of \OserdesGenerate.InstSyncOserdes\ : label is "PRIMITIVE";
begin
  sCmdRxAxisTdata(31) <= \<const0>\;
  sCmdRxAxisTdata(30) <= \<const0>\;
  sCmdRxAxisTdata(29) <= \<const0>\;
  sCmdRxAxisTdata(28) <= \<const0>\;
  sCmdRxAxisTdata(27) <= \<const0>\;
  sCmdRxAxisTdata(26) <= \<const0>\;
  sCmdRxAxisTdata(25) <= \<const0>\;
  sCmdRxAxisTdata(24) <= \<const0>\;
  sCmdRxAxisTdata(23) <= \<const0>\;
  sCmdRxAxisTdata(22) <= \<const0>\;
  sCmdRxAxisTdata(21) <= \<const0>\;
  sCmdRxAxisTdata(20) <= \<const0>\;
  sCmdRxAxisTdata(19) <= \<const0>\;
  sCmdRxAxisTdata(18) <= \<const0>\;
  sCmdRxAxisTdata(17) <= \<const0>\;
  sCmdRxAxisTdata(16) <= \<const0>\;
  sCmdRxAxisTdata(15) <= \<const0>\;
  sCmdRxAxisTdata(14) <= \<const0>\;
  sCmdRxAxisTdata(13) <= \<const0>\;
  sCmdRxAxisTdata(12) <= \<const0>\;
  sCmdRxAxisTdata(11) <= \<const0>\;
  sCmdRxAxisTdata(10) <= \<const0>\;
  sCmdRxAxisTdata(9) <= \<const0>\;
  sCmdRxAxisTdata(8) <= \<const0>\;
  sCmdRxAxisTdata(7) <= \<const0>\;
  sCmdRxAxisTdata(6) <= \<const0>\;
  sCmdRxAxisTdata(5) <= \<const0>\;
  sCmdRxAxisTdata(4) <= \<const0>\;
  sCmdRxAxisTdata(3) <= \<const0>\;
  sCmdRxAxisTdata(2) <= \<const0>\;
  sCmdRxAxisTdata(1) <= \<const0>\;
  sCmdRxAxisTdata(0) <= \<const0>\;
  sCmdRxAxisTvalid <= \<const0>\;
  sCmdTxAxisTready <= \<const0>\;
  sInitDoneADC <= \^sinitdoneadc\;
  sInitDoneRelay <= \^sinitdonerelay\;
  sRstBusy <= \^srstbusy\;
  sZmodCh1CouplingH <= \<const0>\;
  sZmodCh2CouplingH <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
InstADC_ClkOBUFDS: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => OddrClk,
      O => ZmodAdcClkIn_p,
      OB => ZmodAdcClkIn_n
    );
InstADC_ClkODDR: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => ADC_InClk,
      CE => '1',
      D1 => '1',
      D2 => '0',
      Q => OddrClk,
      R => aiRst,
      S => NLW_InstADC_ClkODDR_S_UNCONNECTED
    );
InstADC_InClkReset: entity work.\design_1_ZmodScopeController_0_0_ResetBridge__parameterized0__1\
     port map (
      OutClk => ADC_InClk,
      aRst => aRst,
      aoRst => aiRst
    );
InstADC_InClkReset_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aRst_n,
      O => aRst
    );
InstAdcSamplingReset: entity work.design_1_ZmodScopeController_0_0_ResetBridge
     port map (
      OutClk => ADC_SamplingClk,
      aRst => aRst_n,
      aoRst => acRst_n
    );
InstAdcSysReset: entity work.\design_1_ZmodScopeController_0_0_ResetBridge__1\
     port map (
      OutClk => SysClk100,
      aRst => aRst_n,
      aoRst => asRst_n
    );
InstAdcTestModeSync: entity work.design_1_ZmodScopeController_0_0_SyncBase
     port map (
      InClk => SysClk100,
      OutClk => ADC_SamplingClk,
      aiReset => InstConfigADC_n_1,
      aoReset => InstDataPath_n_2,
      iIn => sTestMode,
      oOut => cTestMode
    );
InstCh1ADC_Calibration: entity work.design_1_ZmodScopeController_0_0_GainOffsetCalib
     port map (
      A(14 downto 0) => cDataRaw18bSigned_1(17 downto 3),
      ADC_SamplingClk => ADC_SamplingClk,
      D(0) => cCalibDataOut_0(15),
      P(0) => InstCh1ADC_Calibration_n_0,
      Q(12 downto 0) => sel0(16 downto 4),
      aoReset => InstDataPath_n_2,
      \cCalibDataOut_reg[0]_0\ => \cCalibDataOut_reg[15]_i_2_n_0\,
      cDataAxisTdata(15 downto 0) => cDataAxisTdata(31 downto 16),
      cDataAxisTvalid => cDataAxisTvalid,
      cDataCalibValid_reg_0 => InstDataPath_n_17,
      cDataInValidR => cDataInValidR,
      cDataValid => cDataValid,
      oOut => cTestMode
    );
InstCh2ADC_Calibration: entity work.\design_1_ZmodScopeController_0_0_GainOffsetCalib__parameterized0\
     port map (
      A(14 downto 1) => cChannelB(13 downto 0),
      A(0) => cDataRaw18bSigned(0),
      ADC_SamplingClk => ADC_SamplingClk,
      D(0) => cCalibDataOut(15),
      P(0) => InstCh2ADC_Calibration_n_0,
      aoReset => InstDataPath_n_2,
      \cCalibDataOut_reg[0]_0\ => \cCalibDataOut_reg[15]_i_2_n_0\,
      cDataAxisTdata(15 downto 0) => cDataAxisTdata(15 downto 0),
      oOut => cTestMode
    );
InstConfigADC: entity work.design_1_ZmodScopeController_0_0_ConfigADC
     port map (
      Q(0) => sZmodADC_Sclk,
      SysClk100 => SysClk100,
      aoRst => asRst_n,
      \oSyncStages_reg[1]\ => InstConfigADC_n_1,
      sConfigError => sConfigError,
      sInitDoneADC => \^sinitdoneadc\,
      sZmodADC_CS => sZmodADC_CS,
      sZmodADC_SDIO => sZmodADC_SDIO
    );
InstConfigRelay: entity work.design_1_ZmodScopeController_0_0_ConfigRelays
     port map (
      SysClk100 => SysClk100,
      aIn => sInitDone,
      iPush_q => iPush_q,
      in0 => in00,
      sCh1GainState => sCh1GainState,
      sCh2GainState => sCh2GainState,
      sInitDoneADC => \^sinitdoneadc\,
      sInitDoneRelay => \^sinitdonerelay\,
      sInitDoneRelayPush => sInitDoneRelayPush,
      sInitDoneRelayPush_reg_0 => InstConfigADC_n_1,
      sInitDoneRelayRdy => sInitDoneRelayRdy,
      sZmodCh1CouplingL => sZmodCh1CouplingL,
      sZmodCh1GainH => sZmodCh1GainH,
      sZmodCh1GainL => sZmodCh1GainL,
      sZmodCh2CouplingL => sZmodCh2CouplingL,
      sZmodCh2GainH => sZmodCh2GainH,
      sZmodCh2GainL => sZmodCh2GainL,
      sZmodRelayComH => sZmodRelayComH,
      sZmodRelayComL => sZmodRelayComL
    );
InstDataPath: entity work.design_1_ZmodScopeController_0_0_DataPath
     port map (
      A(14 downto 0) => cDataRaw18bSigned_1(17 downto 3),
      ADC_SamplingClk => ADC_SamplingClk,
      CLK => DcoClkOut,
      D(0) => cCalibDataOut_0(15),
      P(0) => InstCh1ADC_Calibration_n_0,
      Q(12 downto 0) => sel0(16 downto 4),
      ZmodDcoClk => ZmodDcoClk,
      aIn => dDataOverflow,
      aoReset => InstDataPath_n_2,
      aoRst => acRst_n,
      \cCalibDataOut_reg[15]\ => \cCalibDataOut_reg[15]_i_2_n_0\,
      \cCalibDataOut_reg[15]_0\(0) => InstCh2ADC_Calibration_n_0,
      \cChannelB_reg[13]_0\(14 downto 1) => cChannelB(13 downto 0),
      \cChannelB_reg[13]_0\(0) => cDataRaw18bSigned(0),
      \cChannelB_reg[13]_1\(0) => cCalibDataOut(15),
      cDataAxisTready => cDataAxisTready,
      cDataCalibValid_reg => cTestMode,
      cDataInValidR => cDataInValidR,
      cDataOutValid_reg_0 => InstDataPath_n_17,
      cDataValid => cDataValid,
      \cFIFO_Reset_q_reg[2]_0\ => cInitDoneADC,
      cInitDoneRelay => cInitDoneRelay,
      \dFIFO_RstInterval_reg[0]_0\(0) => dFIFO_WrRstBusy,
      dFIFO_WrEn_reg_0 => dEnableAcquisition,
      dZmodADC_Data(13 downto 0) => dZmodADC_Data(13 downto 0),
      oOut => dInitDone
    );
InstHandshakeInitDoneRelay: entity work.design_1_ZmodScopeController_0_0_HandshakeData
     port map (
      ADC_SamplingClk => ADC_SamplingClk,
      SysClk100 => SysClk100,
      aoReset => InstDataPath_n_2,
      cInitDoneRelay => cInitDoneRelay,
      \iData_int_reg[0]_0\ => InstConfigADC_n_1,
      iPush_q => iPush_q,
      in0 => in00,
      \oData_reg[0]_0\ => InstHandshakeInitDoneRelay_n_2,
      sInitDoneRelay => \^sinitdonerelay\,
      sInitDoneRelayPush => sInitDoneRelayPush,
      sInitDoneRelayRdy => sInitDoneRelayRdy
    );
InstSyncAsyncCh1GainState: entity work.\design_1_ZmodScopeController_0_0_SyncAsync__9\
     port map (
      OutClk => ADC_SamplingClk,
      aIn => sCh1GainState,
      aoReset => InstDataPath_n_2,
      oOut => cCh1GainState
    );
InstSyncAsyncCh2GainState: entity work.design_1_ZmodScopeController_0_0_SyncAsync
     port map (
      OutClk => ADC_SamplingClk,
      aIn => sCh2GainState,
      aoReset => InstDataPath_n_2,
      oOut => cCh2GainState
    );
InstSyncAsyncEnableAcquisitionDco: entity work.\design_1_ZmodScopeController_0_0_SyncAsync__6\
     port map (
      OutClk => DcoClkOut,
      aIn => sEnableAcquisition,
      aoReset => '0',
      oOut => dEnableAcquisition
    );
InstSyncAsyncFIFO_WrRstBusySysClk: entity work.\design_1_ZmodScopeController_0_0_SyncAsync__parameterized1\
     port map (
      OutClk => SysClk100,
      aIn => dFIFO_WrRstBusy,
      aoReset => InstConfigADC_n_1,
      oOut => sFIFO_WrRstBusy
    );
InstSyncAsyncInitDoneADC: entity work.\design_1_ZmodScopeController_0_0_SyncAsync__4\
     port map (
      OutClk => ADC_SamplingClk,
      aIn => \^sinitdoneadc\,
      aoReset => InstDataPath_n_2,
      oOut => cInitDoneADC
    );
InstSyncAsyncInitDoneDco: entity work.\design_1_ZmodScopeController_0_0_SyncAsync__5\
     port map (
      OutClk => DcoClkOut,
      aIn => sInitDone,
      aoReset => '0',
      oOut => dInitDone
    );
InstSyncAsyncOverflow: entity work.\design_1_ZmodScopeController_0_0_SyncAsync__7\
     port map (
      OutClk => SysClk100,
      aIn => dDataOverflow,
      aoReset => InstConfigADC_n_1,
      oOut => sDataOverflow
    );
\OserdesGenerate.InstSyncOserdes\: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "SDR",
      DATA_RATE_TQ => "BUF",
      DATA_WIDTH => 4,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => ADC_InClk,
      CLKDIV => ADC_SamplingClk,
      D1 => '1',
      D2 => '0',
      D3 => '0',
      D4 => '0',
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => \NLW_OserdesGenerate.InstSyncOserdes_OFB_UNCONNECTED\,
      OQ => iZmodSync,
      RST => InstDataPath_n_2,
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => \NLW_OserdesGenerate.InstSyncOserdes_SHIFTOUT1_UNCONNECTED\,
      SHIFTOUT2 => \NLW_OserdesGenerate.InstSyncOserdes_SHIFTOUT2_UNCONNECTED\,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => \NLW_OserdesGenerate.InstSyncOserdes_TBYTEOUT_UNCONNECTED\,
      TCE => '0',
      TFB => \NLW_OserdesGenerate.InstSyncOserdes_TFB_UNCONNECTED\,
      TQ => \NLW_OserdesGenerate.InstSyncOserdes_TQ_UNCONNECTED\
    );
\cCalibDataOut_reg[15]_i_2\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => InstDataPath_n_2,
      D => '1',
      Q => \cCalibDataOut_reg[15]_i_2_n_0\
    );
cInitDoneRelay_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => InstDataPath_n_2,
      D => InstHandshakeInitDoneRelay_n_2,
      Q => cInitDoneRelay
    );
sFIFO_WrRstBusyDly_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => InstConfigADC_n_1,
      D => sFIFO_WrRstBusy,
      Q => sFIFO_WrRstBusyDly
    );
sRstBusy_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^srstbusy\,
      I1 => sFIFO_WrRstBusy,
      I2 => sFIFO_WrRstBusyDly,
      O => sRstBusy_i_1_n_0
    );
sRstBusy_reg: unisim.vcomponents.FDPE
     port map (
      C => SysClk100,
      CE => '1',
      D => sRstBusy_i_1_n_0,
      PRE => InstConfigADC_n_1,
      Q => \^srstbusy\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodScopeController_0_0 is
  port (
    SysClk100 : in STD_LOGIC;
    ADC_SamplingClk : in STD_LOGIC;
    ADC_InClk : in STD_LOGIC;
    aRst_n : in STD_LOGIC;
    sRstBusy : out STD_LOGIC;
    sInitDoneADC : out STD_LOGIC;
    sConfigError : out STD_LOGIC;
    sInitDoneRelay : out STD_LOGIC;
    sEnableAcquisition : in STD_LOGIC;
    sDataOverflow : out STD_LOGIC;
    cDataAxisTvalid : out STD_LOGIC;
    cDataAxisTready : in STD_LOGIC;
    cDataAxisTdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sTestMode : in STD_LOGIC;
    ZmodAdcClkIn_p : out STD_LOGIC;
    ZmodAdcClkIn_n : out STD_LOGIC;
    iZmodSync : out STD_LOGIC;
    ZmodDcoClk : in STD_LOGIC;
    dZmodADC_Data : in STD_LOGIC_VECTOR ( 13 downto 0 );
    sZmodADC_SDIO : inout STD_LOGIC;
    sZmodADC_CS : out STD_LOGIC;
    sZmodADC_Sclk : out STD_LOGIC;
    sZmodCh1CouplingH : out STD_LOGIC;
    sZmodCh1CouplingL : out STD_LOGIC;
    sZmodCh2CouplingH : out STD_LOGIC;
    sZmodCh2CouplingL : out STD_LOGIC;
    sZmodCh1GainH : out STD_LOGIC;
    sZmodCh1GainL : out STD_LOGIC;
    sZmodCh2GainH : out STD_LOGIC;
    sZmodCh2GainL : out STD_LOGIC;
    sZmodRelayComH : out STD_LOGIC;
    sZmodRelayComL : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_ZmodScopeController_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ZmodScopeController_0_0 : entity is "design_1_ZmodScopeController_0_0,ZmodScopeController,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_ZmodScopeController_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_ZmodScopeController_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_ZmodScopeController_0_0 : entity is "ZmodScopeController,Vivado 2022.2";
end design_1_ZmodScopeController_0_0;

architecture STRUCTURE of design_1_ZmodScopeController_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_U0_sCmdRxAxisTvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sCmdTxAxisTready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sZmodCh1CouplingH_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sZmodCh2CouplingH_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sCmdRxAxisTdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute kADC_ClkDiv : integer;
  attribute kADC_ClkDiv of U0 : label is 4;
  attribute kADC_Width : integer;
  attribute kADC_Width of U0 : label is 14;
  attribute kCh1CouplingStatic : string;
  attribute kCh1CouplingStatic of U0 : label is "1'b0";
  attribute kCh1GainStatic : string;
  attribute kCh1GainStatic of U0 : label is "1'b1";
  attribute kCh1HgAddCoefStatic : string;
  attribute kCh1HgAddCoefStatic of U0 : label is "20'b00000000000000000000";
  attribute kCh1HgMultCoefStatic : string;
  attribute kCh1HgMultCoefStatic of U0 : label is "20'b00010000000000000000";
  attribute kCh1LgAddCoefStatic : string;
  attribute kCh1LgAddCoefStatic of U0 : label is "20'b00000000000000000000";
  attribute kCh1LgMultCoefStatic : string;
  attribute kCh1LgMultCoefStatic of U0 : label is "20'b00010000000000000000";
  attribute kCh2CouplingStatic : string;
  attribute kCh2CouplingStatic of U0 : label is "1'b0";
  attribute kCh2GainStatic : string;
  attribute kCh2GainStatic of U0 : label is "1'b1";
  attribute kCh2HgAddCoefStatic : string;
  attribute kCh2HgAddCoefStatic of U0 : label is "20'b00000000000000000000";
  attribute kCh2HgMultCoefStatic : string;
  attribute kCh2HgMultCoefStatic of U0 : label is "20'b00010000000000000000";
  attribute kCh2LgAddCoefStatic : string;
  attribute kCh2LgAddCoefStatic of U0 : label is "20'b00000000000000000000";
  attribute kCh2LgMultCoefStatic : string;
  attribute kCh2LgMultCoefStatic of U0 : label is "20'b00010000000000000000";
  attribute kExtCalibEn : string;
  attribute kExtCalibEn of U0 : label is "FALSE";
  attribute kExtCmdInterfaceEn : string;
  attribute kExtCmdInterfaceEn of U0 : label is "FALSE";
  attribute kExtRelayConfigEn : string;
  attribute kExtRelayConfigEn of U0 : label is "FALSE";
  attribute kExtSyncEn : string;
  attribute kExtSyncEn of U0 : label is "FALSE";
  attribute kSamplingPeriod : integer;
  attribute kSamplingPeriod of U0 : label is 10000;
  attribute kSimulation : string;
  attribute kSimulation of U0 : label is "FALSE";
  attribute kZmodID : integer;
  attribute kZmodID of U0 : label is 0;
  attribute x_interface_info : string;
  attribute x_interface_info of ADC_InClk : signal is "xilinx.com:signal:clock:1.0 ADC_InClk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ADC_InClk : signal is "XIL_INTERFACENAME ADC_InClk, FREQ_TOLERANCE_HZ 0, PHASE 90.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of ADC_SamplingClk : signal is "xilinx.com:signal:clock:1.0 ADC_SamplingClk CLK";
  attribute x_interface_parameter of ADC_SamplingClk : signal is "XIL_INTERFACENAME ADC_SamplingClk, ASSOCIATED_BUSIF DataStream, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of SysClk100 : signal is "xilinx.com:signal:clock:1.0 SysClk100 CLK";
  attribute x_interface_parameter of SysClk100 : signal is "XIL_INTERFACENAME SysClk100, ASSOCIATED_BUSIF SPI_IAP_TX:SPI_IAP_RX, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of ZmodDcoClk : signal is "xilinx.com:signal:clock:1.0 ZmodDcoClk CLK";
  attribute x_interface_parameter of ZmodDcoClk : signal is "XIL_INTERFACENAME ZmodDcoClk, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_ZmodDcoClk_0, INSERT_VIP 0";
  attribute x_interface_info of aRst_n : signal is "xilinx.com:signal:reset:1.0 aRst_n RST";
  attribute x_interface_parameter of aRst_n : signal is "XIL_INTERFACENAME aRst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of cDataAxisTready : signal is "xilinx.com:interface:axis:1.0 DataStream TREADY";
  attribute x_interface_info of cDataAxisTvalid : signal is "xilinx.com:interface:axis:1.0 DataStream TVALID";
  attribute x_interface_parameter of cDataAxisTvalid : signal is "XIL_INTERFACENAME DataStream, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of cDataAxisTdata : signal is "xilinx.com:interface:axis:1.0 DataStream TDATA";
begin
  sZmodCh1CouplingH <= \<const0>\;
  sZmodCh2CouplingH <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_ZmodScopeController_0_0_ZmodScopeController
     port map (
      ADC_InClk => ADC_InClk,
      ADC_SamplingClk => ADC_SamplingClk,
      SysClk100 => SysClk100,
      ZmodAdcClkIn_n => ZmodAdcClkIn_n,
      ZmodAdcClkIn_p => ZmodAdcClkIn_p,
      ZmodDcoClk => ZmodDcoClk,
      aRst_n => aRst_n,
      cDataAxisTdata(31 downto 0) => cDataAxisTdata(31 downto 0),
      cDataAxisTready => cDataAxisTready,
      cDataAxisTvalid => cDataAxisTvalid,
      cExtCh1HgAddCoef(17 downto 0) => B"000000000000000000",
      cExtCh1HgMultCoef(17 downto 0) => B"000000000000000000",
      cExtCh1LgAddCoef(17 downto 0) => B"000000000000000000",
      cExtCh1LgMultCoef(17 downto 0) => B"000000000000000000",
      cExtCh2HgAddCoef(17 downto 0) => B"000000000000000000",
      cExtCh2HgMultCoef(17 downto 0) => B"000000000000000000",
      cExtCh2LgAddCoef(17 downto 0) => B"000000000000000000",
      cExtCh2LgMultCoef(17 downto 0) => B"000000000000000000",
      cSyncIn(3 downto 0) => B"0001",
      dZmodADC_Data(13 downto 0) => dZmodADC_Data(13 downto 0),
      iZmodSync => iZmodSync,
      sCh1CouplingConfig => '0',
      sCh1GainConfig => '0',
      sCh2CouplingConfig => '0',
      sCh2GainConfig => '0',
      sCmdRxAxisTdata(31 downto 0) => NLW_U0_sCmdRxAxisTdata_UNCONNECTED(31 downto 0),
      sCmdRxAxisTready => '0',
      sCmdRxAxisTvalid => NLW_U0_sCmdRxAxisTvalid_UNCONNECTED,
      sCmdTxAxisTdata(31 downto 0) => B"00000000000000000000000000000000",
      sCmdTxAxisTready => NLW_U0_sCmdTxAxisTready_UNCONNECTED,
      sCmdTxAxisTvalid => '0',
      sConfigError => sConfigError,
      sDataOverflow => sDataOverflow,
      sEnableAcquisition => sEnableAcquisition,
      sInitDoneADC => sInitDoneADC,
      sInitDoneRelay => sInitDoneRelay,
      sRstBusy => sRstBusy,
      sTestMode => sTestMode,
      sZmodADC_CS => sZmodADC_CS,
      sZmodADC_SDIO => sZmodADC_SDIO,
      sZmodADC_Sclk => sZmodADC_Sclk,
      sZmodCh1CouplingH => NLW_U0_sZmodCh1CouplingH_UNCONNECTED,
      sZmodCh1CouplingL => sZmodCh1CouplingL,
      sZmodCh1GainH => sZmodCh1GainH,
      sZmodCh1GainL => sZmodCh1GainL,
      sZmodCh2CouplingH => NLW_U0_sZmodCh2CouplingH_UNCONNECTED,
      sZmodCh2CouplingL => sZmodCh2CouplingL,
      sZmodCh2GainH => sZmodCh2GainH,
      sZmodCh2GainL => sZmodCh2GainL,
      sZmodRelayComH => sZmodRelayComH,
      sZmodRelayComL => sZmodRelayComL
    );
end STRUCTURE;
