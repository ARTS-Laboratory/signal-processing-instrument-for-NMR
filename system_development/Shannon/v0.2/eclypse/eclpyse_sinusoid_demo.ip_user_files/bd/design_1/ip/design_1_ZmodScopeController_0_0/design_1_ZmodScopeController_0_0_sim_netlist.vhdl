-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Fri Feb 20 19:30:02 2026
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
    \sCfgTimer_reg[23]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sADC_SPI_RdWr : out STD_LOGIC;
    sZmodADC_SDIO : inout STD_LOGIC;
    SysClk100 : in STD_LOGIC;
    sADC_ApStartR : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \sTxVector_reg[13]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    sADC_SPI_RdWrR : in STD_LOGIC;
    aoRst : in STD_LOGIC;
    \sADC_SPI_AddrR_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \FSM_onehot_sCurrentState_reg[0]_0\ : in STD_LOGIC;
    \FSM_onehot_sCurrentState_reg[0]_1\ : in STD_LOGIC;
    \FSM_onehot_sCurrentState_reg[0]_2\ : in STD_LOGIC;
    \FSM_onehot_sCurrentState_reg[0]_3\ : in STD_LOGIC;
    \FSM_onehot_sCurrentState_reg[0]_4\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \FSM_onehot_sCurrentState_reg[0]_5\ : in STD_LOGIC;
    \sADC_SPI_AddrR_reg[0]\ : in STD_LOGIC;
    \sADC_SPI_AddrR_reg[5]\ : in STD_LOGIC;
    sADC_ApStartR_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_sCurrentState_reg[3]_0\ : in STD_LOGIC;
    \FSM_onehot_sCurrentState_reg[3]_1\ : in STD_LOGIC;
    \FSM_onehot_sCurrentState_reg[3]_2\ : in STD_LOGIC;
    \FSM_onehot_sCurrentState_reg[5]_0\ : in STD_LOGIC;
    \FSM_onehot_sCurrentState_reg[5]_1\ : in STD_LOGIC;
    sCfgTimer_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sADC_SPI_AddrR_reg[1]\ : in STD_LOGIC;
    \sADC_SPI_AddrR_reg[2]\ : in STD_LOGIC;
    \sADC_SPI_AddrR_reg[3]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodScopeController_0_0_ADI_SPI : entity is "ADI_SPI";
end design_1_ZmodScopeController_0_0_ADI_SPI;

architecture STRUCTURE of design_1_ZmodScopeController_0_0_ADI_SPI is
  signal \FSM_onehot_sCurrentState[15]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_19_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_20_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_21_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_22_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_23_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_24_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[5]_i_4_n_0\ : STD_LOGIC;
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
  signal \sADC_SPI_AddrR[4]_i_2_n_0\ : STD_LOGIC;
  signal sADC_SPI_Busy : STD_LOGIC;
  signal sADC_SPI_Done : STD_LOGIC;
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
  signal \sCounter[4]_i_6_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \FSM_onehot_sCurrentState[1]_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \FSM_onehot_sCurrentState[4]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \FSM_onehot_sCurrentState[5]_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \FSM_onehot_sCurrentState[6]_i_4\ : label is "soft_lutpair37";
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
  attribute SOFT_HLUTNM of sADC_ApStartR_i_1 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \sADC_SPI_AddrR[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \sADC_SPI_AddrR[1]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \sADC_SPI_AddrR[2]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \sADC_SPI_AddrR[3]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \sADC_SPI_AddrR[4]_i_2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \sADC_SPI_AddrR[5]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of sADC_SPI_RdWrR_i_1 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of sCS_i_1 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \sClkCounter[0]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \sClkCounter[1]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \sClkCounter[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \sClkCounter[3]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \sClkCounter[3]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \sCounter[0]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \sCounter[1]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \sCounter[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \sCounter[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \sCounter[4]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \sCounter[4]_i_5\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \sCounter[4]_i_6\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \sRdDataR[0]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \sRdDataR[1]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \sRdDataR[2]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \sRdDataR[3]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \sRdDataR[4]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \sRdDataR[5]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \sRdDataR[6]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \sRdDataR[7]_i_2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of sTxData_i_3 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of sTxData_i_4 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \sTxVector[0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \sTxVector[10]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \sTxVector[11]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \sTxVector[12]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \sTxVector[13]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \sTxVector[14]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \sTxVector[15]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \sTxVector[16]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \sTxVector[17]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \sTxVector[18]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \sTxVector[19]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \sTxVector[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \sTxVector[20]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \sTxVector[21]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \sTxVector[22]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \sTxVector[23]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \sTxVector[23]_i_3\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \sTxVector[2]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \sTxVector[3]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \sTxVector[4]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \sTxVector[5]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \sTxVector[6]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \sTxVector[7]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \sTxVector[8]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \sTxVector[9]_i_1\ : label is "soft_lutpair44";
begin
  \oSyncStages_reg[1]\ <= \^osyncstages_reg[1]\;
  \sClkCounter_reg[3]_0\(0) <= \^sclkcounter_reg[3]_0\(0);
\FSM_onehot_sCurrentState[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEEEEE"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg[0]_0\,
      I1 => \FSM_onehot_sCurrentState[15]_i_4_n_0\,
      I2 => \FSM_onehot_sCurrentState_reg[0]_1\,
      I3 => \FSM_onehot_sCurrentState_reg[0]_2\,
      I4 => \FSM_onehot_sCurrentState_reg[0]_3\,
      O => E(0)
    );
\FSM_onehot_sCurrentState[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555656655555A955"
    )
        port map (
      I0 => sRdData(1),
      I1 => \sADC_SPI_AddrR_reg[4]\(3),
      I2 => \sADC_SPI_AddrR_reg[4]\(2),
      I3 => \sADC_SPI_AddrR_reg[4]\(1),
      I4 => \sADC_SPI_AddrR_reg[4]\(4),
      I5 => \sADC_SPI_AddrR_reg[4]\(0),
      O => \FSM_onehot_sCurrentState[15]_i_10_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA659A595A"
    )
        port map (
      I0 => sRdData(0),
      I1 => \sADC_SPI_AddrR_reg[4]\(0),
      I2 => \sADC_SPI_AddrR_reg[4]\(1),
      I3 => \sADC_SPI_AddrR_reg[4]\(2),
      I4 => \sADC_SPI_AddrR_reg[4]\(3),
      I5 => \sADC_SPI_AddrR_reg[4]\(4),
      O => \FSM_onehot_sCurrentState[15]_i_19_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000808000000000"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg[3]_1\,
      I1 => sCfgTimer_reg(0),
      I2 => sCfgTimer_reg(1),
      I3 => \FSM_onehot_sCurrentState[15]_i_9_n_0\,
      I4 => \FSM_onehot_sCurrentState[15]_i_10_n_0\,
      I5 => \FSM_onehot_sCurrentState_reg[0]_4\(3),
      O => \sCfgTimer_reg[23]\(2)
    );
\FSM_onehot_sCurrentState[15]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9AAAAAAA9AAA9AA"
    )
        port map (
      I0 => sRdData(7),
      I1 => \sADC_SPI_AddrR_reg[4]\(4),
      I2 => \sADC_SPI_AddrR_reg[4]\(1),
      I3 => \sADC_SPI_AddrR_reg[4]\(0),
      I4 => \sADC_SPI_AddrR_reg[4]\(3),
      I5 => \sADC_SPI_AddrR_reg[4]\(2),
      O => \FSM_onehot_sCurrentState[15]_i_20_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => sRdData(3),
      I1 => \sADC_SPI_AddrR_reg[4]\(1),
      I2 => \sADC_SPI_AddrR_reg[4]\(4),
      I3 => \sADC_SPI_AddrR_reg[4]\(2),
      I4 => \sADC_SPI_AddrR_reg[4]\(3),
      O => \FSM_onehot_sCurrentState[15]_i_21_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sRdData(2),
      I1 => sRdData(6),
      O => \FSM_onehot_sCurrentState[15]_i_22_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA69AA"
    )
        port map (
      I0 => sRdData(5),
      I1 => \sADC_SPI_AddrR_reg[4]\(0),
      I2 => \sADC_SPI_AddrR_reg[4]\(1),
      I3 => \sADC_SPI_AddrR_reg[4]\(2),
      I4 => \sADC_SPI_AddrR_reg[4]\(4),
      I5 => \sADC_SPI_AddrR_reg[4]\(3),
      O => \FSM_onehot_sCurrentState[15]_i_23_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9AAAAAAA9AAA9"
    )
        port map (
      I0 => sRdData(4),
      I1 => \sADC_SPI_AddrR_reg[4]\(0),
      I2 => \sADC_SPI_AddrR_reg[4]\(4),
      I3 => \sADC_SPI_AddrR_reg[4]\(1),
      I4 => \sADC_SPI_AddrR_reg[4]\(2),
      I5 => \sADC_SPI_AddrR_reg[4]\(3),
      O => \FSM_onehot_sCurrentState[15]_i_24_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFE00"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg[0]_4\(5),
      I1 => \FSM_onehot_sCurrentState_reg[0]_4\(1),
      I2 => \FSM_onehot_sCurrentState_reg[0]_4\(3),
      I3 => sADC_SPI_Done,
      I4 => \FSM_onehot_sCurrentState_reg[0]_5\,
      I5 => \sADC_SPI_AddrR[4]_i_2_n_0\,
      O => \FSM_onehot_sCurrentState[15]_i_4_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState[15]_i_19_n_0\,
      I1 => \FSM_onehot_sCurrentState[15]_i_20_n_0\,
      I2 => \FSM_onehot_sCurrentState[15]_i_21_n_0\,
      I3 => \FSM_onehot_sCurrentState[15]_i_22_n_0\,
      I4 => \FSM_onehot_sCurrentState[15]_i_23_n_0\,
      I5 => \FSM_onehot_sCurrentState[15]_i_24_n_0\,
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
      INIT => X"FFFFFFFFA200A2A2"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg[0]_4\(3),
      I1 => \FSM_onehot_sCurrentState[15]_i_10_n_0\,
      I2 => \FSM_onehot_sCurrentState[15]_i_9_n_0\,
      I3 => \FSM_onehot_sCurrentState_reg[3]_0\,
      I4 => \FSM_onehot_sCurrentState_reg[3]_1\,
      I5 => \FSM_onehot_sCurrentState_reg[3]_2\,
      O => \sCfgTimer_reg[23]\(0)
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
      I0 => \FSM_onehot_sCurrentState_reg[0]_4\(3),
      I1 => sRdData(1),
      I2 => \FSM_onehot_sCurrentState_reg[5]_0\,
      I3 => \FSM_onehot_sCurrentState_reg[5]_1\,
      I4 => sRdData(0),
      I5 => \FSM_onehot_sCurrentState[5]_i_4_n_0\,
      O => \sCfgTimer_reg[23]\(1)
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
\FSM_onehot_sCurrentState[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState[15]_i_24_n_0\,
      I1 => \FSM_onehot_sCurrentState[15]_i_23_n_0\,
      I2 => sRdData(6),
      I3 => sRdData(2),
      I4 => \FSM_onehot_sCurrentState[15]_i_21_n_0\,
      I5 => \FSM_onehot_sCurrentState[15]_i_20_n_0\,
      O => \FSM_onehot_sCurrentState[5]_i_4_n_0\
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
sADC_ApStartR_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg[0]_4\(4),
      I1 => sADC_ApStartR_i_2_n_0,
      I2 => \FSM_onehot_sCurrentState_reg[0]_4\(2),
      I3 => sADC_SPI_Busy,
      O => sADC_ApStart
    );
sADC_ApStartR_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sADC_ApStartR_reg(0),
      I1 => sADC_SPI_Busy,
      O => sADC_ApStartR_i_2_n_0
    );
\sADC_SPI_AddrR[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AE"
    )
        port map (
      I0 => sADC_ApStartR_i_2_n_0,
      I1 => \FSM_onehot_sCurrentState_reg[0]_4\(2),
      I2 => sADC_SPI_Busy,
      I3 => \sADC_SPI_AddrR_reg[0]\,
      O => D(0)
    );
\sADC_SPI_AddrR[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88A8"
    )
        port map (
      I0 => \sADC_SPI_AddrR_reg[1]\,
      I1 => sADC_ApStartR_i_2_n_0,
      I2 => \FSM_onehot_sCurrentState_reg[0]_4\(2),
      I3 => sADC_SPI_Busy,
      O => D(1)
    );
\sADC_SPI_AddrR[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88A8"
    )
        port map (
      I0 => \sADC_SPI_AddrR_reg[2]\,
      I1 => sADC_ApStartR_i_2_n_0,
      I2 => \FSM_onehot_sCurrentState_reg[0]_4\(2),
      I3 => sADC_SPI_Busy,
      O => D(2)
    );
\sADC_SPI_AddrR[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88A8"
    )
        port map (
      I0 => \sADC_SPI_AddrR_reg[3]\,
      I1 => sADC_ApStartR_i_2_n_0,
      I2 => \FSM_onehot_sCurrentState_reg[0]_4\(2),
      I3 => sADC_SPI_Busy,
      O => D(3)
    );
\sADC_SPI_AddrR[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002080A820"
    )
        port map (
      I0 => \sADC_SPI_AddrR[4]_i_2_n_0\,
      I1 => \sADC_SPI_AddrR_reg[4]\(0),
      I2 => \sADC_SPI_AddrR_reg[4]\(2),
      I3 => \sADC_SPI_AddrR_reg[4]\(3),
      I4 => \sADC_SPI_AddrR_reg[4]\(1),
      I5 => \sADC_SPI_AddrR_reg[4]\(4),
      O => D(4)
    );
\sADC_SPI_AddrR[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => sADC_SPI_Busy,
      I1 => \FSM_onehot_sCurrentState_reg[0]_4\(0),
      I2 => \FSM_onehot_sCurrentState_reg[0]_4\(2),
      O => \sADC_SPI_AddrR[4]_i_2_n_0\
    );
\sADC_SPI_AddrR[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AE"
    )
        port map (
      I0 => sADC_ApStartR_i_2_n_0,
      I1 => \FSM_onehot_sCurrentState_reg[0]_4\(2),
      I2 => sADC_SPI_Busy,
      I3 => \sADC_SPI_AddrR_reg[5]\,
      O => D(5)
    );
sADC_SPI_RdWrR_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg[0]_4\(2),
      I1 => sADC_SPI_Busy,
      O => sADC_SPI_RdWr
    );
\sADC_SPI_WrDataR[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008A20A2A0"
    )
        port map (
      I0 => sADC_ApStartR_i_2_n_0,
      I1 => \sADC_SPI_AddrR_reg[4]\(0),
      I2 => \sADC_SPI_AddrR_reg[4]\(1),
      I3 => \sADC_SPI_AddrR_reg[4]\(2),
      I4 => \sADC_SPI_AddrR_reg[4]\(3),
      I5 => \sADC_SPI_AddrR_reg[4]\(4),
      O => \sCmdCnt_reg[3]\(0)
    );
\sADC_SPI_WrDataR[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000202200000A800"
    )
        port map (
      I0 => sADC_ApStartR_i_2_n_0,
      I1 => \sADC_SPI_AddrR_reg[4]\(3),
      I2 => \sADC_SPI_AddrR_reg[4]\(2),
      I3 => \sADC_SPI_AddrR_reg[4]\(1),
      I4 => \sADC_SPI_AddrR_reg[4]\(4),
      I5 => \sADC_SPI_AddrR_reg[4]\(0),
      O => \sCmdCnt_reg[3]\(1)
    );
\sADC_SPI_WrDataR[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => sADC_ApStartR_i_2_n_0,
      I1 => \sADC_SPI_AddrR_reg[4]\(2),
      I2 => \sADC_SPI_AddrR_reg[4]\(3),
      I3 => \sADC_SPI_AddrR_reg[4]\(0),
      I4 => \sADC_SPI_AddrR_reg[4]\(4),
      I5 => \sADC_SPI_AddrR_reg[4]\(1),
      O => \sCmdCnt_reg[3]\(2)
    );
\sADC_SPI_WrDataR[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000020002"
    )
        port map (
      I0 => sADC_ApStartR_i_2_n_0,
      I1 => \sADC_SPI_AddrR_reg[4]\(0),
      I2 => \sADC_SPI_AddrR_reg[4]\(4),
      I3 => \sADC_SPI_AddrR_reg[4]\(1),
      I4 => \sADC_SPI_AddrR_reg[4]\(2),
      I5 => \sADC_SPI_AddrR_reg[4]\(3),
      O => \sCmdCnt_reg[3]\(3)
    );
\sADC_SPI_WrDataR[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000200000002"
    )
        port map (
      I0 => sADC_ApStartR_i_2_n_0,
      I1 => \sADC_SPI_AddrR_reg[4]\(3),
      I2 => \sADC_SPI_AddrR_reg[4]\(4),
      I3 => \sADC_SPI_AddrR_reg[4]\(1),
      I4 => \sADC_SPI_AddrR_reg[4]\(0),
      I5 => \sADC_SPI_AddrR_reg[4]\(2),
      O => \sCmdCnt_reg[3]\(4)
    );
\sADC_SPI_WrDataR[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => sADC_ApStartR_i_2_n_0,
      I1 => \sADC_SPI_AddrR_reg[4]\(3),
      I2 => \sADC_SPI_AddrR_reg[4]\(4),
      I3 => \sADC_SPI_AddrR_reg[4]\(1),
      I4 => \sADC_SPI_AddrR_reg[4]\(0),
      O => \sCmdCnt_reg[3]\(5)
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
      INIT => X"FFFFFFE0FFE0FFE0"
    )
        port map (
      I0 => sTxData_i_4_n_0,
      I1 => \sCounter[4]_i_5_n_0\,
      I2 => sRxShift,
      I3 => \sCounter[4]_i_6_n_0\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I5 => \FSM_onehot_sCurrentState[6]_i_4_n_0\,
      O => \sCounter[4]_i_4_n_0\
    );
\sCounter[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => sCounter_reg(1),
      I1 => sCounter_reg(2),
      I2 => sCounter_reg(0),
      I3 => sCounter_reg(3),
      I4 => sCounter_reg(4),
      O => \sCounter[4]_i_5_n_0\
    );
\sCounter[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sDoneCntEn,
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      O => \sCounter[4]_i_6_n_0\
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
    sInitDoneRdyDly : out STD_LOGIC;
    sZmodCh1CouplingH : out STD_LOGIC;
    sZmodCh1CouplingL : out STD_LOGIC;
    sZmodCh2CouplingH : out STD_LOGIC;
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
    sCh1TrigGainConfig_reg_0 : in STD_LOGIC;
    sCh2CouplingConfig : in STD_LOGIC;
    sCh1GainConfig : in STD_LOGIC;
    sCh2GainConfig : in STD_LOGIC;
    sCh1CouplingConfig : in STD_LOGIC;
    iPush_q : in STD_LOGIC;
    sInitDoneADC : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodScopeController_0_0_ConfigRelays : entity is "ConfigRelays";
end design_1_ZmodScopeController_0_0_ConfigRelays;

architecture STRUCTURE of design_1_ZmodScopeController_0_0_ConfigRelays is
  signal \FSM_sequential_sCurrentState[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_9_n_0\ : STD_LOGIC;
  signal sCh1CouplingH_i_1_n_0 : STD_LOGIC;
  signal sCh1CouplingL11_out : STD_LOGIC;
  signal sCh1CouplingStateLoc : STD_LOGIC;
  signal sCh1CouplingStateLoc_i_1_n_0 : STD_LOGIC;
  signal sCh1GainH_i_1_n_0 : STD_LOGIC;
  signal sCh1GainL9_out : STD_LOGIC;
  signal \^sch1gainstate\ : STD_LOGIC;
  signal sCh1GainStateLoc_i_1_n_0 : STD_LOGIC;
  signal sCh1TrigCouplingConfig : STD_LOGIC;
  signal sCh1TrigCouplingConfigFsm : STD_LOGIC;
  signal sCh1TrigGainConfig : STD_LOGIC;
  signal sCh1TrigGainConfigFsm : STD_LOGIC;
  signal sCh1_AC_DC_R : STD_LOGIC;
  signal sCh1_AC_DC_R_i_1_n_0 : STD_LOGIC;
  signal sCh1_HG_LG_R : STD_LOGIC;
  signal sCh1_HG_LG_R_i_1_n_0 : STD_LOGIC;
  signal sCh2CouplingH_i_1_n_0 : STD_LOGIC;
  signal sCh2CouplingL10_out : STD_LOGIC;
  signal sCh2CouplingStateLoc : STD_LOGIC;
  signal sCh2CouplingStateLoc_i_1_n_0 : STD_LOGIC;
  signal sCh2GainH_i_1_n_0 : STD_LOGIC;
  signal sCh2GainL_i_1_n_0 : STD_LOGIC;
  signal \^sch2gainstate\ : STD_LOGIC;
  signal sCh2GainStateLoc_i_1_n_0 : STD_LOGIC;
  signal sCh2GainStateLoc_i_2_n_0 : STD_LOGIC;
  signal sCh2TrigCouplingConfig : STD_LOGIC;
  signal sCh2TrigCouplingConfigFsm : STD_LOGIC;
  signal sCh2TrigGainConfig : STD_LOGIC;
  signal sCh2TrigGainConfigFsm : STD_LOGIC;
  signal sCh2_AC_DC_R : STD_LOGIC;
  signal sCh2_AC_DC_R_i_1_n_0 : STD_LOGIC;
  signal sCh2_HG_LG_R : STD_LOGIC;
  signal sCh2_HG_LG_R_i_1_n_0 : STD_LOGIC;
  signal sCurrentState : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sInitDonePushFsm : STD_LOGIC;
  signal \^sinitdonerdydly\ : STD_LOGIC;
  signal \^sinitdonerelay\ : STD_LOGIC;
  signal \^sinitdonerelaypush\ : STD_LOGIC;
  signal sInitDoneRelay_Fsm : STD_LOGIC;
  signal sInitDoneRelay_i_2_n_0 : STD_LOGIC;
  signal sRelayComH_i_1_n_0 : STD_LOGIC;
  signal sRelayComH_i_2_n_0 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \FSM_sequential_sCurrentState[1]_i_3\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \FSM_sequential_sCurrentState[1]_i_4\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \FSM_sequential_sCurrentState[4]_i_6\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \FSM_sequential_sCurrentState[4]_i_7\ : label is "soft_lutpair75";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_sCurrentState_reg[0]\ : label is "stchangecouplingch1:01101,stwaitackcouplingch1:01100,stwaitackgainch2:10010,stchangegainch1:10001,stconfigcouplingch2:00011,stconfigcouplingch1rst:00010,stwaitackgainch1:10000,stchangecouplingch2:01111,stconfigcouplingch1:00001,stidle:01011,ststart:00000,stwaitrdy:01010,stconfiggainch2:00111,strstcfgpulse:10100,stconfiggainch1rst:00110,stchangegainch2:10011,stpushinitdone:01001,stconfiggainch2rst:01000,stconfiggainch1:00101,stconfigcouplingch2rst:00100,stwaitackcouplingch2:01110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sCurrentState_reg[1]\ : label is "stchangecouplingch1:01101,stwaitackcouplingch1:01100,stwaitackgainch2:10010,stchangegainch1:10001,stconfigcouplingch2:00011,stconfigcouplingch1rst:00010,stwaitackgainch1:10000,stchangecouplingch2:01111,stconfigcouplingch1:00001,stidle:01011,ststart:00000,stwaitrdy:01010,stconfiggainch2:00111,strstcfgpulse:10100,stconfiggainch1rst:00110,stchangegainch2:10011,stpushinitdone:01001,stconfiggainch2rst:01000,stconfiggainch1:00101,stconfigcouplingch2rst:00100,stwaitackcouplingch2:01110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sCurrentState_reg[2]\ : label is "stchangecouplingch1:01101,stwaitackcouplingch1:01100,stwaitackgainch2:10010,stchangegainch1:10001,stconfigcouplingch2:00011,stconfigcouplingch1rst:00010,stwaitackgainch1:10000,stchangecouplingch2:01111,stconfigcouplingch1:00001,stidle:01011,ststart:00000,stwaitrdy:01010,stconfiggainch2:00111,strstcfgpulse:10100,stconfiggainch1rst:00110,stchangegainch2:10011,stpushinitdone:01001,stconfiggainch2rst:01000,stconfiggainch1:00101,stconfigcouplingch2rst:00100,stwaitackcouplingch2:01110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sCurrentState_reg[3]\ : label is "stchangecouplingch1:01101,stwaitackcouplingch1:01100,stwaitackgainch2:10010,stchangegainch1:10001,stconfigcouplingch2:00011,stconfigcouplingch1rst:00010,stwaitackgainch1:10000,stchangecouplingch2:01111,stconfigcouplingch1:00001,stidle:01011,ststart:00000,stwaitrdy:01010,stconfiggainch2:00111,strstcfgpulse:10100,stconfiggainch1rst:00110,stchangegainch2:10011,stpushinitdone:01001,stconfiggainch2rst:01000,stconfiggainch1:00101,stconfigcouplingch2rst:00100,stwaitackcouplingch2:01110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sCurrentState_reg[4]\ : label is "stchangecouplingch1:01101,stwaitackcouplingch1:01100,stwaitackgainch2:10010,stchangegainch1:10001,stconfigcouplingch2:00011,stconfigcouplingch1rst:00010,stwaitackgainch1:10000,stchangecouplingch2:01111,stconfigcouplingch1:00001,stidle:01011,ststart:00000,stwaitrdy:01010,stconfiggainch2:00111,strstcfgpulse:10100,stconfiggainch1rst:00110,stchangegainch2:10011,stpushinitdone:01001,stconfiggainch2rst:01000,stconfiggainch1:00101,stconfigcouplingch2rst:00100,stwaitackcouplingch2:01110";
  attribute SOFT_HLUTNM of sCh1CouplingH_i_1 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of sCh1CouplingL_i_1 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of sCh1CouplingStateLoc_i_1 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of sCh1GainH_i_1 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of sCh1GainL_i_1 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of sCh1TrigCouplingConfig_i_1 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of sCh1_AC_DC_R_i_1 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of sCh2CouplingH_i_1 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of sCh2CouplingL_i_1 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of sCh2CouplingStateLoc_i_1 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of sCh2GainH_i_1 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of sCh2GainL_i_1 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of sCh2GainStateLoc_i_2 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of sCh2TrigCouplingConfig_i_1 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of sCh2TrigGainConfig_i_1 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of sCh2_AC_DC_R_i_1 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of sInitDoneRelay_i_2 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of sRelayComH_i_1 : label is "soft_lutpair72";
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
  sInitDoneRdyDly <= \^sinitdonerdydly\;
  sInitDoneRelay <= \^sinitdonerelay\;
  sInitDoneRelayPush <= \^sinitdonerelaypush\;
\FSM_sequential_sCurrentState[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0005555505057575"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sInitDoneRelay_i_2_n_0,
      I2 => sCurrentState(3),
      I3 => sCurrentState(1),
      I4 => sCurrentState(4),
      I5 => sCurrentState(2),
      O => \FSM_sequential_sCurrentState[0]_i_1_n_0\
    );
\FSM_sequential_sCurrentState[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA28AA28AAAAAA"
    )
        port map (
      I0 => \FSM_sequential_sCurrentState[1]_i_2_n_0\,
      I1 => sCh2CouplingConfig,
      I2 => sCh2CouplingStateLoc,
      I3 => \FSM_sequential_sCurrentState[1]_i_3_n_0\,
      I4 => \^sch1gainstate\,
      I5 => sCh1GainConfig,
      O => \FSM_sequential_sCurrentState[1]_i_1_n_0\
    );
\FSM_sequential_sCurrentState[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010F005F05000F00"
    )
        port map (
      I0 => sCurrentState(2),
      I1 => \FSM_sequential_sCurrentState[1]_i_4_n_0\,
      I2 => sCurrentState(4),
      I3 => sCurrentState(0),
      I4 => sCurrentState(3),
      I5 => sCurrentState(1),
      O => \FSM_sequential_sCurrentState[1]_i_2_n_0\
    );
\FSM_sequential_sCurrentState[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sCurrentState(1),
      I1 => sCurrentState(0),
      O => \FSM_sequential_sCurrentState[1]_i_3_n_0\
    );
\FSM_sequential_sCurrentState[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sCh1CouplingStateLoc,
      I1 => sCh1CouplingConfig,
      O => \FSM_sequential_sCurrentState[1]_i_4_n_0\
    );
\FSM_sequential_sCurrentState[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"550015E0554015E0"
    )
        port map (
      I0 => sCurrentState(4),
      I1 => sCurrentState(1),
      I2 => sCurrentState(0),
      I3 => sCurrentState(2),
      I4 => sCurrentState(3),
      I5 => \FSM_sequential_sCurrentState[4]_i_7_n_0\,
      O => \FSM_sequential_sCurrentState[2]_i_1_n_0\
    );
\FSM_sequential_sCurrentState[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003038880888"
    )
        port map (
      I0 => \FSM_sequential_sCurrentState[3]_i_2_n_0\,
      I1 => sCurrentState(3),
      I2 => sCurrentState(2),
      I3 => sCurrentState(0),
      I4 => sCurrentState(1),
      I5 => sCurrentState(4),
      O => \FSM_sequential_sCurrentState[3]_i_1_n_0\
    );
\FSM_sequential_sCurrentState[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D75555D7FFFFFFFF"
    )
        port map (
      I0 => \FSM_sequential_sCurrentState[4]_i_7_n_0\,
      I1 => sCh1GainConfig,
      I2 => \^sch1gainstate\,
      I3 => sCh2GainConfig,
      I4 => \^sch2gainstate\,
      I5 => sCurrentState(0),
      O => \FSM_sequential_sCurrentState[3]_i_2_n_0\
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
      INIT => X"FF7F"
    )
        port map (
      I0 => sRelayTimer_reg(3),
      I1 => sRelayTimer_reg(0),
      I2 => sRelayTimer_reg(9),
      I3 => sRelayTimer_reg(8),
      O => \FSM_sequential_sCurrentState[4]_i_10_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => sRelayTimer_reg(19),
      I1 => sRelayTimer_reg(16),
      I2 => sRelayTimer_reg(6),
      I3 => sRelayTimer_reg(1),
      O => \FSM_sequential_sCurrentState[4]_i_11_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => sRelayTimer_reg(11),
      I1 => sRelayTimer_reg(10),
      I2 => sRelayTimer_reg(17),
      I3 => sRelayTimer_reg(12),
      O => \FSM_sequential_sCurrentState[4]_i_12_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sRelayTimer_reg(20),
      I1 => sRelayTimer_reg(15),
      I2 => sRelayTimer_reg(14),
      I3 => sRelayTimer_reg(13),
      O => \FSM_sequential_sCurrentState[4]_i_13_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30001C0C30000C0C"
    )
        port map (
      I0 => \FSM_sequential_sCurrentState[4]_i_6_n_0\,
      I1 => sCurrentState(4),
      I2 => sCurrentState(3),
      I3 => sCurrentState(0),
      I4 => sCurrentState(2),
      I5 => \FSM_sequential_sCurrentState[4]_i_7_n_0\,
      O => \FSM_sequential_sCurrentState[4]_i_2_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFC8EFC8E800EFC8"
    )
        port map (
      I0 => sCurrentState(1),
      I1 => sCurrentState(3),
      I2 => sCurrentState(2),
      I3 => sCurrentState(4),
      I4 => sInitDoneRelayRdy,
      I5 => \^sinitdonerdydly\,
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
      I4 => \^sinitdonerdydly\,
      O => \FSM_sequential_sCurrentState[4]_i_4_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \FSM_sequential_sCurrentState[4]_i_8_n_0\,
      I1 => \FSM_sequential_sCurrentState[4]_i_9_n_0\,
      I2 => \FSM_sequential_sCurrentState[4]_i_10_n_0\,
      I3 => \FSM_sequential_sCurrentState[4]_i_11_n_0\,
      I4 => \FSM_sequential_sCurrentState[4]_i_12_n_0\,
      I5 => \FSM_sequential_sCurrentState[4]_i_13_n_0\,
      O => \FSM_sequential_sCurrentState[4]_i_5_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sCh1GainConfig,
      I1 => \^sch1gainstate\,
      I2 => sCh2GainConfig,
      I3 => \^sch2gainstate\,
      O => \FSM_sequential_sCurrentState[4]_i_6_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000082"
    )
        port map (
      I0 => sCurrentState(1),
      I1 => sCh1CouplingStateLoc,
      I2 => sCh1CouplingConfig,
      I3 => sCh2CouplingStateLoc,
      I4 => sCh2CouplingConfig,
      O => \FSM_sequential_sCurrentState[4]_i_7_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => sRelayTimer_reg(22),
      I1 => sRelayTimer_reg(21),
      I2 => sRelayTimer_reg(4),
      I3 => sRelayTimer_reg(7),
      O => \FSM_sequential_sCurrentState[4]_i_8_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => sRelayTimer_reg(5),
      I1 => sRelayTimer_reg(2),
      I2 => sRelayTimer_reg(18),
      I3 => sRelayTimer_reg(23),
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
sCh1CouplingH_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sCh1TrigCouplingConfig,
      I1 => sCh1_AC_DC_R,
      O => sCh1CouplingH_i_1_n_0
    );
sCh1CouplingH_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => sCh1CouplingH_i_1_n_0,
      Q => sZmodCh1CouplingH
    );
sCh1CouplingL_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sCh1TrigCouplingConfig,
      I1 => sCh1_AC_DC_R,
      O => sCh1CouplingL11_out
    );
sCh1CouplingL_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => sCh1CouplingL11_out,
      Q => sZmodCh1CouplingL
    );
sCh1CouplingStateLoc_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sCh1_AC_DC_R,
      I1 => sCh1TrigCouplingConfig,
      I2 => \FSM_sequential_sCurrentState[4]_i_5_n_0\,
      I3 => sCh1CouplingStateLoc,
      O => sCh1CouplingStateLoc_i_1_n_0
    );
sCh1CouplingStateLoc_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => sCh1CouplingStateLoc_i_1_n_0,
      Q => sCh1CouplingStateLoc
    );
sCh1GainH_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => sCh1_HG_LG_R,
      I1 => sCh2TrigCouplingConfig,
      I2 => sCh1TrigCouplingConfig,
      I3 => sCh1TrigGainConfig,
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
      INIT => X"0100"
    )
        port map (
      I0 => sCh1TrigCouplingConfig,
      I1 => sCh2TrigCouplingConfig,
      I2 => sCh1_HG_LG_R,
      I3 => sCh1TrigGainConfig,
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
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => sCh1_HG_LG_R,
      I1 => \FSM_sequential_sCurrentState[4]_i_5_n_0\,
      I2 => sCh2TrigCouplingConfig,
      I3 => sCh1TrigCouplingConfig,
      I4 => sCh1TrigGainConfig,
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
      INIT => X"00000900"
    )
        port map (
      I0 => sCurrentState(3),
      I1 => sCurrentState(2),
      I2 => sCurrentState(4),
      I3 => sCurrentState(0),
      I4 => sCurrentState(1),
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
      INIT => X"0000000C000E0000"
    )
        port map (
      I0 => sCh1TrigGainConfig_reg_0,
      I1 => sCurrentState(0),
      I2 => sCurrentState(3),
      I3 => sCurrentState(1),
      I4 => sCurrentState(4),
      I5 => sCurrentState(2),
      O => sCh1TrigGainConfigFsm
    );
sCh1TrigGainConfig_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => sCh1TrigGainConfigFsm,
      Q => sCh1TrigGainConfig
    );
sCh1_AC_DC_R_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => sCh1CouplingConfig,
      I1 => sCh1TrigCouplingConfigFsm,
      I2 => sCh1TrigCouplingConfig,
      I3 => sCh1_AC_DC_R,
      O => sCh1_AC_DC_R_i_1_n_0
    );
sCh1_AC_DC_R_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => sCh1_AC_DC_R_i_1_n_0,
      Q => sCh1_AC_DC_R
    );
sCh1_HG_LG_R_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => sCh1GainConfig,
      I1 => sCh1TrigGainConfigFsm,
      I2 => sCh1TrigGainConfig,
      I3 => sCh1_HG_LG_R,
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
sCh2CouplingH_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => sCh2_AC_DC_R,
      I1 => sCh2TrigCouplingConfig,
      I2 => sCh1TrigCouplingConfig,
      O => sCh2CouplingH_i_1_n_0
    );
sCh2CouplingH_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => sCh2CouplingH_i_1_n_0,
      Q => sZmodCh2CouplingH
    );
sCh2CouplingL_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sCh2_AC_DC_R,
      I1 => sCh2TrigCouplingConfig,
      I2 => sCh1TrigCouplingConfig,
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
sCh2CouplingStateLoc_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => sCh2_AC_DC_R,
      I1 => \FSM_sequential_sCurrentState[4]_i_5_n_0\,
      I2 => sCh2TrigCouplingConfig,
      I3 => sCh1TrigCouplingConfig,
      I4 => sCh2CouplingStateLoc,
      O => sCh2CouplingStateLoc_i_1_n_0
    );
sCh2CouplingStateLoc_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => sCh2CouplingStateLoc_i_1_n_0,
      Q => sCh2CouplingStateLoc
    );
sCh2GainH_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => sCh2_HG_LG_R,
      I1 => sCh2TrigCouplingConfig,
      I2 => sCh1TrigCouplingConfig,
      I3 => sCh1TrigGainConfig,
      I4 => sCh2TrigGainConfig,
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
      INIT => X"00010000"
    )
        port map (
      I0 => sCh2_HG_LG_R,
      I1 => sCh2TrigCouplingConfig,
      I2 => sCh1TrigCouplingConfig,
      I3 => sCh1TrigGainConfig,
      I4 => sCh2TrigGainConfig,
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
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => sCh2_HG_LG_R,
      I1 => \FSM_sequential_sCurrentState[4]_i_5_n_0\,
      I2 => sCh2GainStateLoc_i_2_n_0,
      I3 => sCh1TrigGainConfig,
      I4 => sCh2TrigGainConfig,
      I5 => \^sch2gainstate\,
      O => sCh2GainStateLoc_i_1_n_0
    );
sCh2GainStateLoc_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
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
sCh2_AC_DC_R_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => sCh2CouplingConfig,
      I1 => sCh2TrigCouplingConfigFsm,
      I2 => sCh2TrigCouplingConfig,
      I3 => sCh2_AC_DC_R,
      O => sCh2_AC_DC_R_i_1_n_0
    );
sCh2_AC_DC_R_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => sCh2_AC_DC_R_i_1_n_0,
      Q => sCh2_AC_DC_R
    );
sCh2_HG_LG_R_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => sCh2GainConfig,
      I1 => sCh2TrigGainConfigFsm,
      I2 => sCh2TrigGainConfig,
      I3 => sCh2_HG_LG_R,
      O => sCh2_HG_LG_R_i_1_n_0
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
      Q => \^sinitdonerdydly\
    );
sInitDoneRelayPush_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => sInitDoneRelay_i_2_n_0,
      I1 => sCurrentState(2),
      I2 => sCurrentState(3),
      I3 => sCurrentState(4),
      I4 => sCurrentState(0),
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
      INIT => X"0004040004040404"
    )
        port map (
      I0 => sCurrentState(4),
      I1 => sCurrentState(3),
      I2 => sCurrentState(2),
      I3 => sCurrentState(1),
      I4 => sCurrentState(0),
      I5 => sInitDoneRelay_i_2_n_0,
      O => sInitDoneRelay_Fsm
    );
sInitDoneRelay_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FF6FFFF"
    )
        port map (
      I0 => \^sch2gainstate\,
      I1 => sCh2GainConfig,
      I2 => \^sch1gainstate\,
      I3 => sCh1GainConfig,
      I4 => \FSM_sequential_sCurrentState[4]_i_7_n_0\,
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
sRelayComH_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"535F5050"
    )
        port map (
      I0 => sCh1_AC_DC_R,
      I1 => sCh2_AC_DC_R,
      I2 => sCh1TrigCouplingConfig,
      I3 => sCh2TrigCouplingConfig,
      I4 => sRelayComH_i_2_n_0,
      O => sRelayComH_i_1_n_0
    );
sRelayComH_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DCDCDFDC"
    )
        port map (
      I0 => sCh1_HG_LG_R,
      I1 => sCh2TrigCouplingConfig,
      I2 => sCh1TrigGainConfig,
      I3 => sCh2TrigGainConfig,
      I4 => sCh2_HG_LG_R,
      O => sRelayComH_i_2_n_0
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
      INIT => X"FFFFFFFFEFEAEAEA"
    )
        port map (
      I0 => sCh1GainH_i_1_n_0,
      I1 => sCh1_AC_DC_R,
      I2 => sCh1TrigCouplingConfig,
      I3 => sCh2TrigCouplingConfig,
      I4 => sCh2_AC_DC_R,
      I5 => sCh2GainH_i_1_n_0,
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
    cDataInValidR : out STD_LOGIC;
    aoReset : out STD_LOGIC;
    cDataAxisTvalid : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    cDataAxisTdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ADC_SamplingClk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 14 downto 0 );
    cDataValid : in STD_LOGIC;
    cDataCalibValid_reg_0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    oOut : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \cCalibAdd_carry__3_0\ : in STD_LOGIC;
    aoRst : in STD_LOGIC;
    cExtCh1HgAddCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \cCoefAdd_reg[16]_0\ : in STD_LOGIC;
    cExtCh1LgAddCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    cExtCh1HgMultCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    cExtCh1LgMultCoef : in STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodScopeController_0_0_GainOffsetCalib : entity is "GainOffsetCalib";
end design_1_ZmodScopeController_0_0_GainOffsetCalib;

architecture STRUCTURE of design_1_ZmodScopeController_0_0_GainOffsetCalib is
  signal \^o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^aoreset\ : STD_LOGIC;
  signal \cCalibAdd_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__0_n_1\ : STD_LOGIC;
  signal \cCalibAdd_carry__0_n_2\ : STD_LOGIC;
  signal \cCalibAdd_carry__0_n_3\ : STD_LOGIC;
  signal \cCalibAdd_carry__0_n_4\ : STD_LOGIC;
  signal \cCalibAdd_carry__0_n_5\ : STD_LOGIC;
  signal \cCalibAdd_carry__0_n_6\ : STD_LOGIC;
  signal \cCalibAdd_carry__0_n_7\ : STD_LOGIC;
  signal \cCalibAdd_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__1_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__1_n_1\ : STD_LOGIC;
  signal \cCalibAdd_carry__1_n_2\ : STD_LOGIC;
  signal \cCalibAdd_carry__1_n_3\ : STD_LOGIC;
  signal \cCalibAdd_carry__1_n_4\ : STD_LOGIC;
  signal \cCalibAdd_carry__1_n_5\ : STD_LOGIC;
  signal \cCalibAdd_carry__1_n_6\ : STD_LOGIC;
  signal \cCalibAdd_carry__1_n_7\ : STD_LOGIC;
  signal \cCalibAdd_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__2_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__2_n_1\ : STD_LOGIC;
  signal \cCalibAdd_carry__2_n_2\ : STD_LOGIC;
  signal \cCalibAdd_carry__2_n_3\ : STD_LOGIC;
  signal \cCalibAdd_carry__2_n_4\ : STD_LOGIC;
  signal \cCalibAdd_carry__2_n_5\ : STD_LOGIC;
  signal \cCalibAdd_carry__2_n_6\ : STD_LOGIC;
  signal \cCalibAdd_carry__2_n_7\ : STD_LOGIC;
  signal \cCalibAdd_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__3_n_1\ : STD_LOGIC;
  signal \cCalibAdd_carry__3_n_2\ : STD_LOGIC;
  signal \cCalibAdd_carry__3_n_3\ : STD_LOGIC;
  signal \cCalibAdd_carry__3_n_5\ : STD_LOGIC;
  signal \cCalibAdd_carry__3_n_6\ : STD_LOGIC;
  signal \cCalibAdd_carry__3_n_7\ : STD_LOGIC;
  signal cCalibAdd_carry_i_5_n_0 : STD_LOGIC;
  signal cCalibAdd_carry_i_6_n_0 : STD_LOGIC;
  signal cCalibAdd_carry_i_7_n_0 : STD_LOGIC;
  signal cCalibAdd_carry_i_8_n_0 : STD_LOGIC;
  signal cCalibAdd_carry_n_0 : STD_LOGIC;
  signal cCalibAdd_carry_n_1 : STD_LOGIC;
  signal cCalibAdd_carry_n_2 : STD_LOGIC;
  signal cCalibAdd_carry_n_3 : STD_LOGIC;
  signal cCalibAdd_carry_n_4 : STD_LOGIC;
  signal cCalibAdd_carry_n_5 : STD_LOGIC;
  signal cCalibDataOut : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal cCalibMult : STD_LOGIC_VECTOR ( 34 downto 16 );
  signal cCalibMult0_n_100 : STD_LOGIC;
  signal cCalibMult0_n_101 : STD_LOGIC;
  signal cCalibMult0_n_102 : STD_LOGIC;
  signal cCalibMult0_n_103 : STD_LOGIC;
  signal cCalibMult0_n_104 : STD_LOGIC;
  signal cCalibMult0_n_105 : STD_LOGIC;
  signal cCalibMult0_n_70 : STD_LOGIC;
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
  signal cCoefAdd : STD_LOGIC_VECTOR ( 34 downto 16 );
  signal \cCoefAdd[16]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefAdd[17]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefAdd[18]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefAdd[19]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefAdd[20]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefAdd[21]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefAdd[22]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefAdd[23]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefAdd[24]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefAdd[25]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefAdd[26]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefAdd[27]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefAdd[28]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefAdd[29]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefAdd[30]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefAdd[31]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefAdd[32]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefAdd[34]_i_1_n_0\ : STD_LOGIC;
  signal cCoefMult : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \cCoefMult[0]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[10]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[11]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[12]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[13]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[14]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[15]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[16]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[17]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[1]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[2]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[3]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[4]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[5]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[6]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[7]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[8]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[9]_i_1_n_0\ : STD_LOGIC;
  signal NLW_cCalibAdd_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_cCalibAdd_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
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
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of cCalibAdd_carry : label is 35;
  attribute ADDER_THRESHOLD of \cCalibAdd_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \cCalibAdd_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \cCalibAdd_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \cCalibAdd_carry__3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of cCalibMult0 : label is "{SYNTH-12 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cCoefAdd[16]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cCoefAdd[17]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cCoefAdd[18]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cCoefAdd[19]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cCoefAdd[20]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cCoefAdd[21]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cCoefAdd[22]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cCoefAdd[23]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cCoefAdd[24]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cCoefAdd[25]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cCoefAdd[26]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cCoefAdd[27]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cCoefAdd[28]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cCoefAdd[29]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cCoefAdd[30]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cCoefAdd[31]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cCoefAdd[32]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cCoefAdd[34]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cCoefMult[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cCoefMult[10]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cCoefMult[11]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cCoefMult[12]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cCoefMult[13]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cCoefMult[14]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cCoefMult[15]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cCoefMult[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cCoefMult[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cCoefMult[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cCoefMult[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cCoefMult[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cCoefMult[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cCoefMult[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cCoefMult[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cCoefMult[9]_i_1\ : label is "soft_lutpair13";
begin
  O(0) <= \^o\(0);
  aoReset <= \^aoreset\;
cCalibAdd_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cCalibAdd_carry_n_0,
      CO(2) => cCalibAdd_carry_n_1,
      CO(1) => cCalibAdd_carry_n_2,
      CO(0) => cCalibAdd_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => cCalibMult(19 downto 16),
      O(3) => cCalibAdd_carry_n_4,
      O(2) => cCalibAdd_carry_n_5,
      O(1 downto 0) => NLW_cCalibAdd_carry_O_UNCONNECTED(1 downto 0),
      S(3) => cCalibAdd_carry_i_5_n_0,
      S(2) => cCalibAdd_carry_i_6_n_0,
      S(1) => cCalibAdd_carry_i_7_n_0,
      S(0) => cCalibAdd_carry_i_8_n_0
    );
\cCalibAdd_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cCalibAdd_carry_n_0,
      CO(3) => \cCalibAdd_carry__0_n_0\,
      CO(2) => \cCalibAdd_carry__0_n_1\,
      CO(1) => \cCalibAdd_carry__0_n_2\,
      CO(0) => \cCalibAdd_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cCalibMult(23 downto 20),
      O(3) => \cCalibAdd_carry__0_n_4\,
      O(2) => \cCalibAdd_carry__0_n_5\,
      O(1) => \cCalibAdd_carry__0_n_6\,
      O(0) => \cCalibAdd_carry__0_n_7\,
      S(3) => \cCalibAdd_carry__0_i_5_n_0\,
      S(2) => \cCalibAdd_carry__0_i_6_n_0\,
      S(1) => \cCalibAdd_carry__0_i_7_n_0\,
      S(0) => \cCalibAdd_carry__0_i_8_n_0\
    );
\cCalibAdd_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_82,
      I1 => \cCalibAdd_carry__3_0\,
      O => cCalibMult(23)
    );
\cCalibAdd_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_83,
      I1 => \cCalibAdd_carry__3_0\,
      O => cCalibMult(22)
    );
\cCalibAdd_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_84,
      I1 => \cCalibAdd_carry__3_0\,
      O => cCalibMult(21)
    );
\cCalibAdd_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_85,
      I1 => \cCalibAdd_carry__3_0\,
      O => cCalibMult(20)
    );
\cCalibAdd_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_82,
      I2 => cCoefAdd(23),
      O => \cCalibAdd_carry__0_i_5_n_0\
    );
\cCalibAdd_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_83,
      I2 => cCoefAdd(22),
      O => \cCalibAdd_carry__0_i_6_n_0\
    );
\cCalibAdd_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_84,
      I2 => cCoefAdd(21),
      O => \cCalibAdd_carry__0_i_7_n_0\
    );
\cCalibAdd_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_85,
      I2 => cCoefAdd(20),
      O => \cCalibAdd_carry__0_i_8_n_0\
    );
\cCalibAdd_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cCalibAdd_carry__0_n_0\,
      CO(3) => \cCalibAdd_carry__1_n_0\,
      CO(2) => \cCalibAdd_carry__1_n_1\,
      CO(1) => \cCalibAdd_carry__1_n_2\,
      CO(0) => \cCalibAdd_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cCalibMult(27 downto 24),
      O(3) => \cCalibAdd_carry__1_n_4\,
      O(2) => \cCalibAdd_carry__1_n_5\,
      O(1) => \cCalibAdd_carry__1_n_6\,
      O(0) => \cCalibAdd_carry__1_n_7\,
      S(3) => \cCalibAdd_carry__1_i_5_n_0\,
      S(2) => \cCalibAdd_carry__1_i_6_n_0\,
      S(1) => \cCalibAdd_carry__1_i_7_n_0\,
      S(0) => \cCalibAdd_carry__1_i_8_n_0\
    );
\cCalibAdd_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_78,
      I1 => \cCalibAdd_carry__3_0\,
      O => cCalibMult(27)
    );
\cCalibAdd_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_79,
      I1 => \cCalibAdd_carry__3_0\,
      O => cCalibMult(26)
    );
\cCalibAdd_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_80,
      I1 => \cCalibAdd_carry__3_0\,
      O => cCalibMult(25)
    );
\cCalibAdd_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_81,
      I1 => \cCalibAdd_carry__3_0\,
      O => cCalibMult(24)
    );
\cCalibAdd_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_78,
      I2 => cCoefAdd(27),
      O => \cCalibAdd_carry__1_i_5_n_0\
    );
\cCalibAdd_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_79,
      I2 => cCoefAdd(26),
      O => \cCalibAdd_carry__1_i_6_n_0\
    );
\cCalibAdd_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_80,
      I2 => cCoefAdd(25),
      O => \cCalibAdd_carry__1_i_7_n_0\
    );
\cCalibAdd_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_81,
      I2 => cCoefAdd(24),
      O => \cCalibAdd_carry__1_i_8_n_0\
    );
\cCalibAdd_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cCalibAdd_carry__1_n_0\,
      CO(3) => \cCalibAdd_carry__2_n_0\,
      CO(2) => \cCalibAdd_carry__2_n_1\,
      CO(1) => \cCalibAdd_carry__2_n_2\,
      CO(0) => \cCalibAdd_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cCalibMult(31 downto 28),
      O(3) => \cCalibAdd_carry__2_n_4\,
      O(2) => \cCalibAdd_carry__2_n_5\,
      O(1) => \cCalibAdd_carry__2_n_6\,
      O(0) => \cCalibAdd_carry__2_n_7\,
      S(3) => \cCalibAdd_carry__2_i_5_n_0\,
      S(2) => \cCalibAdd_carry__2_i_6_n_0\,
      S(1) => \cCalibAdd_carry__2_i_7_n_0\,
      S(0) => \cCalibAdd_carry__2_i_8_n_0\
    );
\cCalibAdd_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_74,
      I1 => \cCalibAdd_carry__3_0\,
      O => cCalibMult(31)
    );
\cCalibAdd_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_75,
      I1 => \cCalibAdd_carry__3_0\,
      O => cCalibMult(30)
    );
\cCalibAdd_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_76,
      I1 => \cCalibAdd_carry__3_0\,
      O => cCalibMult(29)
    );
\cCalibAdd_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_77,
      I1 => \cCalibAdd_carry__3_0\,
      O => cCalibMult(28)
    );
\cCalibAdd_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_74,
      I2 => cCoefAdd(31),
      O => \cCalibAdd_carry__2_i_5_n_0\
    );
\cCalibAdd_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_75,
      I2 => cCoefAdd(30),
      O => \cCalibAdd_carry__2_i_6_n_0\
    );
\cCalibAdd_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_76,
      I2 => cCoefAdd(29),
      O => \cCalibAdd_carry__2_i_7_n_0\
    );
\cCalibAdd_carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_77,
      I2 => cCoefAdd(28),
      O => \cCalibAdd_carry__2_i_8_n_0\
    );
\cCalibAdd_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cCalibAdd_carry__2_n_0\,
      CO(3) => \NLW_cCalibAdd_carry__3_CO_UNCONNECTED\(3),
      CO(2) => \cCalibAdd_carry__3_n_1\,
      CO(1) => \cCalibAdd_carry__3_n_2\,
      CO(0) => \cCalibAdd_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => cCalibMult(34 downto 32),
      O(3) => \^o\(0),
      O(2) => \cCalibAdd_carry__3_n_5\,
      O(1) => \cCalibAdd_carry__3_n_6\,
      O(0) => \cCalibAdd_carry__3_n_7\,
      S(3) => \cCalibAdd_carry__3_i_4_n_0\,
      S(2) => \cCalibAdd_carry__3_i_5_n_0\,
      S(1) => \cCalibAdd_carry__3_i_6_n_0\,
      S(0) => \cCalibAdd_carry__3_i_7_n_0\
    );
\cCalibAdd_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_71,
      I1 => \cCalibAdd_carry__3_0\,
      O => cCalibMult(34)
    );
\cCalibAdd_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_72,
      I1 => \cCalibAdd_carry__3_0\,
      O => cCalibMult(33)
    );
\cCalibAdd_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_73,
      I1 => \cCalibAdd_carry__3_0\,
      O => cCalibMult(32)
    );
\cCalibAdd_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_70,
      I2 => cCoefAdd(34),
      O => \cCalibAdd_carry__3_i_4_n_0\
    );
\cCalibAdd_carry__3_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_71,
      I2 => cCoefAdd(34),
      O => \cCalibAdd_carry__3_i_5_n_0\
    );
\cCalibAdd_carry__3_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_72,
      I2 => cCoefAdd(34),
      O => \cCalibAdd_carry__3_i_6_n_0\
    );
\cCalibAdd_carry__3_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_73,
      I2 => cCoefAdd(32),
      O => \cCalibAdd_carry__3_i_7_n_0\
    );
cCalibAdd_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_86,
      I1 => \cCalibAdd_carry__3_0\,
      O => cCalibMult(19)
    );
cCalibAdd_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_87,
      I1 => \cCalibAdd_carry__3_0\,
      O => cCalibMult(18)
    );
cCalibAdd_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_88,
      I1 => \cCalibAdd_carry__3_0\,
      O => cCalibMult(17)
    );
cCalibAdd_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_89,
      I1 => \cCalibAdd_carry__3_0\,
      O => cCalibMult(16)
    );
cCalibAdd_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_86,
      I2 => cCoefAdd(19),
      O => cCalibAdd_carry_i_5_n_0
    );
cCalibAdd_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_87,
      I2 => cCoefAdd(18),
      O => cCalibAdd_carry_i_6_n_0
    );
cCalibAdd_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_88,
      I2 => cCoefAdd(17),
      O => cCalibAdd_carry_i_7_n_0
    );
cCalibAdd_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_89,
      I2 => cCoefAdd(16),
      O => cCalibAdd_carry_i_8_n_0
    );
\cCalibDataOut[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008000FE"
    )
        port map (
      I0 => cCalibAdd_carry_n_5,
      I1 => \cCalibAdd_carry__3_n_6\,
      I2 => \cCalibAdd_carry__3_n_5\,
      I3 => oOut,
      I4 => \^o\(0),
      O => cCalibDataOut(0)
    );
\cCalibDataOut[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACF0F0F0C"
    )
        port map (
      I0 => Q(8),
      I1 => \cCalibAdd_carry__2_n_7\,
      I2 => \^o\(0),
      I3 => \cCalibAdd_carry__3_n_5\,
      I4 => \cCalibAdd_carry__3_n_6\,
      I5 => oOut,
      O => cCalibDataOut(10)
    );
\cCalibDataOut[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACF0F0F0C"
    )
        port map (
      I0 => Q(9),
      I1 => \cCalibAdd_carry__2_n_6\,
      I2 => \^o\(0),
      I3 => \cCalibAdd_carry__3_n_5\,
      I4 => \cCalibAdd_carry__3_n_6\,
      I5 => oOut,
      O => cCalibDataOut(11)
    );
\cCalibDataOut[12]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACF0F0F0C"
    )
        port map (
      I0 => Q(10),
      I1 => \cCalibAdd_carry__2_n_5\,
      I2 => \^o\(0),
      I3 => \cCalibAdd_carry__3_n_5\,
      I4 => \cCalibAdd_carry__3_n_6\,
      I5 => oOut,
      O => cCalibDataOut(12)
    );
\cCalibDataOut[13]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACF0F0F0C"
    )
        port map (
      I0 => Q(11),
      I1 => \cCalibAdd_carry__2_n_4\,
      I2 => \^o\(0),
      I3 => \cCalibAdd_carry__3_n_5\,
      I4 => \cCalibAdd_carry__3_n_6\,
      I5 => oOut,
      O => cCalibDataOut(13)
    );
\cCalibDataOut[14]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACF0F0F0C"
    )
        port map (
      I0 => Q(12),
      I1 => \cCalibAdd_carry__3_n_7\,
      I2 => \^o\(0),
      I3 => \cCalibAdd_carry__3_n_5\,
      I4 => \cCalibAdd_carry__3_n_6\,
      I5 => oOut,
      O => cCalibDataOut(14)
    );
\cCalibDataOut[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008000FE"
    )
        port map (
      I0 => cCalibAdd_carry_n_4,
      I1 => \cCalibAdd_carry__3_n_6\,
      I2 => \cCalibAdd_carry__3_n_5\,
      I3 => oOut,
      I4 => \^o\(0),
      O => cCalibDataOut(1)
    );
\cCalibDataOut[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACF0F0F0C"
    )
        port map (
      I0 => Q(0),
      I1 => \cCalibAdd_carry__0_n_7\,
      I2 => \^o\(0),
      I3 => \cCalibAdd_carry__3_n_5\,
      I4 => \cCalibAdd_carry__3_n_6\,
      I5 => oOut,
      O => cCalibDataOut(2)
    );
\cCalibDataOut[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACF0F0F0C"
    )
        port map (
      I0 => Q(1),
      I1 => \cCalibAdd_carry__0_n_6\,
      I2 => \^o\(0),
      I3 => \cCalibAdd_carry__3_n_5\,
      I4 => \cCalibAdd_carry__3_n_6\,
      I5 => oOut,
      O => cCalibDataOut(3)
    );
\cCalibDataOut[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACF0F0F0C"
    )
        port map (
      I0 => Q(2),
      I1 => \cCalibAdd_carry__0_n_5\,
      I2 => \^o\(0),
      I3 => \cCalibAdd_carry__3_n_5\,
      I4 => \cCalibAdd_carry__3_n_6\,
      I5 => oOut,
      O => cCalibDataOut(4)
    );
\cCalibDataOut[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACF0F0F0C"
    )
        port map (
      I0 => Q(3),
      I1 => \cCalibAdd_carry__0_n_4\,
      I2 => \^o\(0),
      I3 => \cCalibAdd_carry__3_n_5\,
      I4 => \cCalibAdd_carry__3_n_6\,
      I5 => oOut,
      O => cCalibDataOut(5)
    );
\cCalibDataOut[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACF0F0F0C"
    )
        port map (
      I0 => Q(4),
      I1 => \cCalibAdd_carry__1_n_7\,
      I2 => \^o\(0),
      I3 => \cCalibAdd_carry__3_n_5\,
      I4 => \cCalibAdd_carry__3_n_6\,
      I5 => oOut,
      O => cCalibDataOut(6)
    );
\cCalibDataOut[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACF0F0F0C"
    )
        port map (
      I0 => Q(5),
      I1 => \cCalibAdd_carry__1_n_6\,
      I2 => \^o\(0),
      I3 => \cCalibAdd_carry__3_n_5\,
      I4 => \cCalibAdd_carry__3_n_6\,
      I5 => oOut,
      O => cCalibDataOut(7)
    );
\cCalibDataOut[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACF0F0F0C"
    )
        port map (
      I0 => Q(6),
      I1 => \cCalibAdd_carry__1_n_5\,
      I2 => \^o\(0),
      I3 => \cCalibAdd_carry__3_n_5\,
      I4 => \cCalibAdd_carry__3_n_6\,
      I5 => oOut,
      O => cCalibDataOut(8)
    );
\cCalibDataOut[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACF0F0F0C"
    )
        port map (
      I0 => Q(7),
      I1 => \cCalibAdd_carry__1_n_4\,
      I2 => \^o\(0),
      I3 => \cCalibAdd_carry__3_n_5\,
      I4 => \cCalibAdd_carry__3_n_6\,
      I5 => oOut,
      O => cCalibDataOut(9)
    );
\cCalibDataOut_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cCalibDataOut(0),
      Q => cDataAxisTdata(0)
    );
\cCalibDataOut_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cCalibDataOut(10),
      Q => cDataAxisTdata(10)
    );
\cCalibDataOut_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cCalibDataOut(11),
      Q => cDataAxisTdata(11)
    );
\cCalibDataOut_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cCalibDataOut(12),
      Q => cDataAxisTdata(12)
    );
\cCalibDataOut_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cCalibDataOut(13),
      Q => cDataAxisTdata(13)
    );
\cCalibDataOut_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cCalibDataOut(14),
      Q => cDataAxisTdata(14)
    );
\cCalibDataOut_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => D(0),
      Q => cDataAxisTdata(15)
    );
\cCalibDataOut_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cCalibDataOut(1),
      Q => cDataAxisTdata(1)
    );
\cCalibDataOut_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cCalibDataOut(2),
      Q => cDataAxisTdata(2)
    );
\cCalibDataOut_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cCalibDataOut(3),
      Q => cDataAxisTdata(3)
    );
\cCalibDataOut_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cCalibDataOut(4),
      Q => cDataAxisTdata(4)
    );
\cCalibDataOut_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cCalibDataOut(5),
      Q => cDataAxisTdata(5)
    );
\cCalibDataOut_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cCalibDataOut(6),
      Q => cDataAxisTdata(6)
    );
\cCalibDataOut_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cCalibDataOut(7),
      Q => cDataAxisTdata(7)
    );
\cCalibDataOut_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cCalibDataOut(8),
      Q => cDataAxisTdata(8)
    );
\cCalibDataOut_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
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
      B(17 downto 0) => cCoefMult(17 downto 0),
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
      P(35) => cCalibMult0_n_70,
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
\cCoefAdd[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh1HgAddCoef(0),
      I1 => \cCoefAdd_reg[16]_0\,
      I2 => cExtCh1LgAddCoef(0),
      O => \cCoefAdd[16]_i_1_n_0\
    );
\cCoefAdd[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh1HgAddCoef(1),
      I1 => \cCoefAdd_reg[16]_0\,
      I2 => cExtCh1LgAddCoef(1),
      O => \cCoefAdd[17]_i_1_n_0\
    );
\cCoefAdd[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh1HgAddCoef(2),
      I1 => \cCoefAdd_reg[16]_0\,
      I2 => cExtCh1LgAddCoef(2),
      O => \cCoefAdd[18]_i_1_n_0\
    );
\cCoefAdd[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh1HgAddCoef(3),
      I1 => \cCoefAdd_reg[16]_0\,
      I2 => cExtCh1LgAddCoef(3),
      O => \cCoefAdd[19]_i_1_n_0\
    );
\cCoefAdd[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh1HgAddCoef(4),
      I1 => \cCoefAdd_reg[16]_0\,
      I2 => cExtCh1LgAddCoef(4),
      O => \cCoefAdd[20]_i_1_n_0\
    );
\cCoefAdd[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh1HgAddCoef(5),
      I1 => \cCoefAdd_reg[16]_0\,
      I2 => cExtCh1LgAddCoef(5),
      O => \cCoefAdd[21]_i_1_n_0\
    );
\cCoefAdd[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh1HgAddCoef(6),
      I1 => \cCoefAdd_reg[16]_0\,
      I2 => cExtCh1LgAddCoef(6),
      O => \cCoefAdd[22]_i_1_n_0\
    );
\cCoefAdd[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh1HgAddCoef(7),
      I1 => \cCoefAdd_reg[16]_0\,
      I2 => cExtCh1LgAddCoef(7),
      O => \cCoefAdd[23]_i_1_n_0\
    );
\cCoefAdd[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh1HgAddCoef(8),
      I1 => \cCoefAdd_reg[16]_0\,
      I2 => cExtCh1LgAddCoef(8),
      O => \cCoefAdd[24]_i_1_n_0\
    );
\cCoefAdd[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh1HgAddCoef(9),
      I1 => \cCoefAdd_reg[16]_0\,
      I2 => cExtCh1LgAddCoef(9),
      O => \cCoefAdd[25]_i_1_n_0\
    );
\cCoefAdd[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh1HgAddCoef(10),
      I1 => \cCoefAdd_reg[16]_0\,
      I2 => cExtCh1LgAddCoef(10),
      O => \cCoefAdd[26]_i_1_n_0\
    );
\cCoefAdd[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh1HgAddCoef(11),
      I1 => \cCoefAdd_reg[16]_0\,
      I2 => cExtCh1LgAddCoef(11),
      O => \cCoefAdd[27]_i_1_n_0\
    );
\cCoefAdd[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh1HgAddCoef(12),
      I1 => \cCoefAdd_reg[16]_0\,
      I2 => cExtCh1LgAddCoef(12),
      O => \cCoefAdd[28]_i_1_n_0\
    );
\cCoefAdd[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh1HgAddCoef(13),
      I1 => \cCoefAdd_reg[16]_0\,
      I2 => cExtCh1LgAddCoef(13),
      O => \cCoefAdd[29]_i_1_n_0\
    );
\cCoefAdd[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh1HgAddCoef(14),
      I1 => \cCoefAdd_reg[16]_0\,
      I2 => cExtCh1LgAddCoef(14),
      O => \cCoefAdd[30]_i_1_n_0\
    );
\cCoefAdd[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh1HgAddCoef(15),
      I1 => \cCoefAdd_reg[16]_0\,
      I2 => cExtCh1LgAddCoef(15),
      O => \cCoefAdd[31]_i_1_n_0\
    );
\cCoefAdd[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh1HgAddCoef(16),
      I1 => \cCoefAdd_reg[16]_0\,
      I2 => cExtCh1LgAddCoef(16),
      O => \cCoefAdd[32]_i_1_n_0\
    );
\cCoefAdd[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh1HgAddCoef(17),
      I1 => \cCoefAdd_reg[16]_0\,
      I2 => cExtCh1LgAddCoef(17),
      O => \cCoefAdd[34]_i_1_n_0\
    );
\cCoefAdd_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => \cCoefAdd[16]_i_1_n_0\,
      Q => cCoefAdd(16)
    );
\cCoefAdd_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => \cCoefAdd[17]_i_1_n_0\,
      Q => cCoefAdd(17)
    );
\cCoefAdd_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => \cCoefAdd[18]_i_1_n_0\,
      Q => cCoefAdd(18)
    );
\cCoefAdd_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => \cCoefAdd[19]_i_1_n_0\,
      Q => cCoefAdd(19)
    );
\cCoefAdd_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => \cCoefAdd[20]_i_1_n_0\,
      Q => cCoefAdd(20)
    );
\cCoefAdd_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => \cCoefAdd[21]_i_1_n_0\,
      Q => cCoefAdd(21)
    );
\cCoefAdd_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => \cCoefAdd[22]_i_1_n_0\,
      Q => cCoefAdd(22)
    );
\cCoefAdd_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => \cCoefAdd[23]_i_1_n_0\,
      Q => cCoefAdd(23)
    );
\cCoefAdd_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => \cCoefAdd[24]_i_1_n_0\,
      Q => cCoefAdd(24)
    );
\cCoefAdd_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => \cCoefAdd[25]_i_1_n_0\,
      Q => cCoefAdd(25)
    );
\cCoefAdd_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => \cCoefAdd[26]_i_1_n_0\,
      Q => cCoefAdd(26)
    );
\cCoefAdd_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => \cCoefAdd[27]_i_1_n_0\,
      Q => cCoefAdd(27)
    );
\cCoefAdd_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => \cCoefAdd[28]_i_1_n_0\,
      Q => cCoefAdd(28)
    );
\cCoefAdd_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => \cCoefAdd[29]_i_1_n_0\,
      Q => cCoefAdd(29)
    );
\cCoefAdd_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => \cCoefAdd[30]_i_1_n_0\,
      Q => cCoefAdd(30)
    );
\cCoefAdd_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => \cCoefAdd[31]_i_1_n_0\,
      Q => cCoefAdd(31)
    );
\cCoefAdd_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => \cCoefAdd[32]_i_1_n_0\,
      Q => cCoefAdd(32)
    );
\cCoefAdd_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => \cCoefAdd[34]_i_1_n_0\,
      Q => cCoefAdd(34)
    );
\cCoefMult[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh1HgMultCoef(0),
      I1 => cExtCh1LgMultCoef(0),
      I2 => \cCoefAdd_reg[16]_0\,
      O => \cCoefMult[0]_i_1_n_0\
    );
\cCoefMult[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh1HgMultCoef(10),
      I1 => cExtCh1LgMultCoef(10),
      I2 => \cCoefAdd_reg[16]_0\,
      O => \cCoefMult[10]_i_1_n_0\
    );
\cCoefMult[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh1HgMultCoef(11),
      I1 => cExtCh1LgMultCoef(11),
      I2 => \cCoefAdd_reg[16]_0\,
      O => \cCoefMult[11]_i_1_n_0\
    );
\cCoefMult[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh1HgMultCoef(12),
      I1 => cExtCh1LgMultCoef(12),
      I2 => \cCoefAdd_reg[16]_0\,
      O => \cCoefMult[12]_i_1_n_0\
    );
\cCoefMult[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh1HgMultCoef(13),
      I1 => cExtCh1LgMultCoef(13),
      I2 => \cCoefAdd_reg[16]_0\,
      O => \cCoefMult[13]_i_1_n_0\
    );
\cCoefMult[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh1HgMultCoef(14),
      I1 => cExtCh1LgMultCoef(14),
      I2 => \cCoefAdd_reg[16]_0\,
      O => \cCoefMult[14]_i_1_n_0\
    );
\cCoefMult[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh1HgMultCoef(15),
      I1 => cExtCh1LgMultCoef(15),
      I2 => \cCoefAdd_reg[16]_0\,
      O => \cCoefMult[15]_i_1_n_0\
    );
\cCoefMult[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh1HgMultCoef(16),
      I1 => cExtCh1LgMultCoef(16),
      I2 => \cCoefAdd_reg[16]_0\,
      O => \cCoefMult[16]_i_1_n_0\
    );
\cCoefMult[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh1HgMultCoef(17),
      I1 => cExtCh1LgMultCoef(17),
      I2 => \cCoefAdd_reg[16]_0\,
      O => \cCoefMult[17]_i_1_n_0\
    );
\cCoefMult[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh1HgMultCoef(1),
      I1 => cExtCh1LgMultCoef(1),
      I2 => \cCoefAdd_reg[16]_0\,
      O => \cCoefMult[1]_i_1_n_0\
    );
\cCoefMult[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh1HgMultCoef(2),
      I1 => cExtCh1LgMultCoef(2),
      I2 => \cCoefAdd_reg[16]_0\,
      O => \cCoefMult[2]_i_1_n_0\
    );
\cCoefMult[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh1HgMultCoef(3),
      I1 => cExtCh1LgMultCoef(3),
      I2 => \cCoefAdd_reg[16]_0\,
      O => \cCoefMult[3]_i_1_n_0\
    );
\cCoefMult[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh1HgMultCoef(4),
      I1 => cExtCh1LgMultCoef(4),
      I2 => \cCoefAdd_reg[16]_0\,
      O => \cCoefMult[4]_i_1_n_0\
    );
\cCoefMult[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh1HgMultCoef(5),
      I1 => cExtCh1LgMultCoef(5),
      I2 => \cCoefAdd_reg[16]_0\,
      O => \cCoefMult[5]_i_1_n_0\
    );
\cCoefMult[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh1HgMultCoef(6),
      I1 => cExtCh1LgMultCoef(6),
      I2 => \cCoefAdd_reg[16]_0\,
      O => \cCoefMult[6]_i_1_n_0\
    );
\cCoefMult[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh1HgMultCoef(7),
      I1 => cExtCh1LgMultCoef(7),
      I2 => \cCoefAdd_reg[16]_0\,
      O => \cCoefMult[7]_i_1_n_0\
    );
\cCoefMult[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh1HgMultCoef(8),
      I1 => cExtCh1LgMultCoef(8),
      I2 => \cCoefAdd_reg[16]_0\,
      O => \cCoefMult[8]_i_1_n_0\
    );
\cCoefMult[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh1HgMultCoef(9),
      I1 => cExtCh1LgMultCoef(9),
      I2 => \cCoefAdd_reg[16]_0\,
      O => \cCoefMult[9]_i_1_n_0\
    );
\cCoefMult_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => \cCoefMult[0]_i_1_n_0\,
      Q => cCoefMult(0)
    );
\cCoefMult_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => \cCoefMult[10]_i_1_n_0\,
      Q => cCoefMult(10)
    );
\cCoefMult_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => \cCoefMult[11]_i_1_n_0\,
      Q => cCoefMult(11)
    );
\cCoefMult_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => \cCoefMult[12]_i_1_n_0\,
      Q => cCoefMult(12)
    );
\cCoefMult_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => \cCoefMult[13]_i_1_n_0\,
      Q => cCoefMult(13)
    );
\cCoefMult_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => \cCoefMult[14]_i_1_n_0\,
      Q => cCoefMult(14)
    );
\cCoefMult_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => \cCoefMult[15]_i_1_n_0\,
      Q => cCoefMult(15)
    );
\cCoefMult_reg[16]\: unisim.vcomponents.FDPE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => \cCoefMult[16]_i_1_n_0\,
      PRE => \^aoreset\,
      Q => cCoefMult(16)
    );
\cCoefMult_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => \cCoefMult[17]_i_1_n_0\,
      Q => cCoefMult(17)
    );
\cCoefMult_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => \cCoefMult[1]_i_1_n_0\,
      Q => cCoefMult(1)
    );
\cCoefMult_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => \cCoefMult[2]_i_1_n_0\,
      Q => cCoefMult(2)
    );
\cCoefMult_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => \cCoefMult[3]_i_1_n_0\,
      Q => cCoefMult(3)
    );
\cCoefMult_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => \cCoefMult[4]_i_1_n_0\,
      Q => cCoefMult(4)
    );
\cCoefMult_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => \cCoefMult[5]_i_1_n_0\,
      Q => cCoefMult(5)
    );
\cCoefMult_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => \cCoefMult[6]_i_1_n_0\,
      Q => cCoefMult(6)
    );
\cCoefMult_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => \cCoefMult[7]_i_1_n_0\,
      Q => cCoefMult(7)
    );
\cCoefMult_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => \cCoefMult[8]_i_1_n_0\,
      Q => cCoefMult(8)
    );
\cCoefMult_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => \cCoefMult[9]_i_1_n_0\,
      Q => cCoefMult(9)
    );
cDataCalibValid_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aoRst,
      O => \^aoreset\
    );
cDataCalibValid_reg: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cDataCalibValid_reg_0,
      Q => cDataAxisTvalid
    );
cDataInValidR_reg: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
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
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    cDataAxisTdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ADC_SamplingClk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 14 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    oOut : in STD_LOGIC;
    \cCalibAdd_carry__3_0\ : in STD_LOGIC;
    aoReset : in STD_LOGIC;
    cExtCh2HgAddCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \cCoefAdd_reg[16]_0\ : in STD_LOGIC;
    cExtCh2LgAddCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    cExtCh2HgMultCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    cExtCh2LgMultCoef : in STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodScopeController_0_0_GainOffsetCalib__parameterized0\ : entity is "GainOffsetCalib";
end \design_1_ZmodScopeController_0_0_GainOffsetCalib__parameterized0\;

architecture STRUCTURE of \design_1_ZmodScopeController_0_0_GainOffsetCalib__parameterized0\ is
  signal \^o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \cCalibAdd_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__0_n_1\ : STD_LOGIC;
  signal \cCalibAdd_carry__0_n_2\ : STD_LOGIC;
  signal \cCalibAdd_carry__0_n_3\ : STD_LOGIC;
  signal \cCalibAdd_carry__0_n_4\ : STD_LOGIC;
  signal \cCalibAdd_carry__0_n_5\ : STD_LOGIC;
  signal \cCalibAdd_carry__0_n_6\ : STD_LOGIC;
  signal \cCalibAdd_carry__0_n_7\ : STD_LOGIC;
  signal \cCalibAdd_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__1_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__1_n_1\ : STD_LOGIC;
  signal \cCalibAdd_carry__1_n_2\ : STD_LOGIC;
  signal \cCalibAdd_carry__1_n_3\ : STD_LOGIC;
  signal \cCalibAdd_carry__1_n_4\ : STD_LOGIC;
  signal \cCalibAdd_carry__1_n_5\ : STD_LOGIC;
  signal \cCalibAdd_carry__1_n_6\ : STD_LOGIC;
  signal \cCalibAdd_carry__1_n_7\ : STD_LOGIC;
  signal \cCalibAdd_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__2_i_5__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__2_i_6__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__2_i_7__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__2_i_8__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__2_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__2_n_1\ : STD_LOGIC;
  signal \cCalibAdd_carry__2_n_2\ : STD_LOGIC;
  signal \cCalibAdd_carry__2_n_3\ : STD_LOGIC;
  signal \cCalibAdd_carry__2_n_4\ : STD_LOGIC;
  signal \cCalibAdd_carry__2_n_5\ : STD_LOGIC;
  signal \cCalibAdd_carry__2_n_6\ : STD_LOGIC;
  signal \cCalibAdd_carry__2_n_7\ : STD_LOGIC;
  signal \cCalibAdd_carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__3_i_5__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__3_i_6__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__3_i_7__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__3_n_1\ : STD_LOGIC;
  signal \cCalibAdd_carry__3_n_2\ : STD_LOGIC;
  signal \cCalibAdd_carry__3_n_3\ : STD_LOGIC;
  signal \cCalibAdd_carry__3_n_5\ : STD_LOGIC;
  signal \cCalibAdd_carry__3_n_6\ : STD_LOGIC;
  signal \cCalibAdd_carry__3_n_7\ : STD_LOGIC;
  signal \cCalibAdd_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry_i_8__0_n_0\ : STD_LOGIC;
  signal cCalibAdd_carry_n_0 : STD_LOGIC;
  signal cCalibAdd_carry_n_1 : STD_LOGIC;
  signal cCalibAdd_carry_n_2 : STD_LOGIC;
  signal cCalibAdd_carry_n_3 : STD_LOGIC;
  signal cCalibAdd_carry_n_4 : STD_LOGIC;
  signal cCalibAdd_carry_n_5 : STD_LOGIC;
  signal cCalibDataOut : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal cCalibMult0_n_100 : STD_LOGIC;
  signal cCalibMult0_n_101 : STD_LOGIC;
  signal cCalibMult0_n_102 : STD_LOGIC;
  signal cCalibMult0_n_103 : STD_LOGIC;
  signal cCalibMult0_n_104 : STD_LOGIC;
  signal cCalibMult0_n_105 : STD_LOGIC;
  signal cCalibMult0_n_70 : STD_LOGIC;
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
  signal \cCoefAdd[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \cCoefAdd[17]_i_1__0_n_0\ : STD_LOGIC;
  signal \cCoefAdd[18]_i_1__0_n_0\ : STD_LOGIC;
  signal \cCoefAdd[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \cCoefAdd[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \cCoefAdd[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \cCoefAdd[22]_i_1__0_n_0\ : STD_LOGIC;
  signal \cCoefAdd[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \cCoefAdd[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \cCoefAdd[25]_i_1__0_n_0\ : STD_LOGIC;
  signal \cCoefAdd[26]_i_1__0_n_0\ : STD_LOGIC;
  signal \cCoefAdd[27]_i_1__0_n_0\ : STD_LOGIC;
  signal \cCoefAdd[28]_i_1__0_n_0\ : STD_LOGIC;
  signal \cCoefAdd[29]_i_1__0_n_0\ : STD_LOGIC;
  signal \cCoefAdd[30]_i_1__0_n_0\ : STD_LOGIC;
  signal \cCoefAdd[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \cCoefAdd[32]_i_1__0_n_0\ : STD_LOGIC;
  signal \cCoefAdd[34]_i_1__0_n_0\ : STD_LOGIC;
  signal \cCoefAdd_reg_n_0_[16]\ : STD_LOGIC;
  signal \cCoefAdd_reg_n_0_[17]\ : STD_LOGIC;
  signal \cCoefAdd_reg_n_0_[18]\ : STD_LOGIC;
  signal \cCoefAdd_reg_n_0_[19]\ : STD_LOGIC;
  signal \cCoefAdd_reg_n_0_[20]\ : STD_LOGIC;
  signal \cCoefAdd_reg_n_0_[21]\ : STD_LOGIC;
  signal \cCoefAdd_reg_n_0_[22]\ : STD_LOGIC;
  signal \cCoefAdd_reg_n_0_[23]\ : STD_LOGIC;
  signal \cCoefAdd_reg_n_0_[24]\ : STD_LOGIC;
  signal \cCoefAdd_reg_n_0_[25]\ : STD_LOGIC;
  signal \cCoefAdd_reg_n_0_[26]\ : STD_LOGIC;
  signal \cCoefAdd_reg_n_0_[27]\ : STD_LOGIC;
  signal \cCoefAdd_reg_n_0_[28]\ : STD_LOGIC;
  signal \cCoefAdd_reg_n_0_[29]\ : STD_LOGIC;
  signal \cCoefAdd_reg_n_0_[30]\ : STD_LOGIC;
  signal \cCoefAdd_reg_n_0_[31]\ : STD_LOGIC;
  signal \cCoefAdd_reg_n_0_[32]\ : STD_LOGIC;
  signal \cCoefAdd_reg_n_0_[34]\ : STD_LOGIC;
  signal \cCoefMult[0]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[10]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[11]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[12]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[13]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[14]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[15]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[16]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[17]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[1]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[2]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[3]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[4]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[5]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[6]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[7]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[8]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[9]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult_reg_n_0_[0]\ : STD_LOGIC;
  signal \cCoefMult_reg_n_0_[10]\ : STD_LOGIC;
  signal \cCoefMult_reg_n_0_[11]\ : STD_LOGIC;
  signal \cCoefMult_reg_n_0_[12]\ : STD_LOGIC;
  signal \cCoefMult_reg_n_0_[13]\ : STD_LOGIC;
  signal \cCoefMult_reg_n_0_[14]\ : STD_LOGIC;
  signal \cCoefMult_reg_n_0_[15]\ : STD_LOGIC;
  signal \cCoefMult_reg_n_0_[16]\ : STD_LOGIC;
  signal \cCoefMult_reg_n_0_[17]\ : STD_LOGIC;
  signal \cCoefMult_reg_n_0_[1]\ : STD_LOGIC;
  signal \cCoefMult_reg_n_0_[2]\ : STD_LOGIC;
  signal \cCoefMult_reg_n_0_[3]\ : STD_LOGIC;
  signal \cCoefMult_reg_n_0_[4]\ : STD_LOGIC;
  signal \cCoefMult_reg_n_0_[5]\ : STD_LOGIC;
  signal \cCoefMult_reg_n_0_[6]\ : STD_LOGIC;
  signal \cCoefMult_reg_n_0_[7]\ : STD_LOGIC;
  signal \cCoefMult_reg_n_0_[8]\ : STD_LOGIC;
  signal \cCoefMult_reg_n_0_[9]\ : STD_LOGIC;
  signal NLW_cCalibAdd_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_cCalibAdd_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
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
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of cCalibAdd_carry : label is 35;
  attribute ADDER_THRESHOLD of \cCalibAdd_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \cCalibAdd_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \cCalibAdd_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \cCalibAdd_carry__3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of cCalibMult0 : label is "{SYNTH-12 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cCoefAdd[16]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cCoefAdd[17]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cCoefAdd[18]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cCoefAdd[19]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cCoefAdd[20]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cCoefAdd[21]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cCoefAdd[22]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \cCoefAdd[23]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \cCoefAdd[24]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cCoefAdd[25]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cCoefAdd[26]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cCoefAdd[27]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cCoefAdd[28]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cCoefAdd[29]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cCoefAdd[30]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cCoefAdd[31]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cCoefAdd[32]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \cCoefAdd[34]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \cCoefMult[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cCoefMult[10]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cCoefMult[11]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cCoefMult[12]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \cCoefMult[13]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \cCoefMult[14]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \cCoefMult[15]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \cCoefMult[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cCoefMult[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \cCoefMult[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \cCoefMult[4]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \cCoefMult[5]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \cCoefMult[6]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \cCoefMult[7]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \cCoefMult[8]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cCoefMult[9]_i_1\ : label is "soft_lutpair30";
begin
  O(0) <= \^o\(0);
cCalibAdd_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cCalibAdd_carry_n_0,
      CO(2) => cCalibAdd_carry_n_1,
      CO(1) => cCalibAdd_carry_n_2,
      CO(0) => cCalibAdd_carry_n_3,
      CYINIT => '0',
      DI(3) => \cCalibAdd_carry_i_1__0_n_0\,
      DI(2) => \cCalibAdd_carry_i_2__0_n_0\,
      DI(1) => \cCalibAdd_carry_i_3__0_n_0\,
      DI(0) => \cCalibAdd_carry_i_4__0_n_0\,
      O(3) => cCalibAdd_carry_n_4,
      O(2) => cCalibAdd_carry_n_5,
      O(1 downto 0) => NLW_cCalibAdd_carry_O_UNCONNECTED(1 downto 0),
      S(3) => \cCalibAdd_carry_i_5__0_n_0\,
      S(2) => \cCalibAdd_carry_i_6__0_n_0\,
      S(1) => \cCalibAdd_carry_i_7__0_n_0\,
      S(0) => \cCalibAdd_carry_i_8__0_n_0\
    );
\cCalibAdd_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cCalibAdd_carry_n_0,
      CO(3) => \cCalibAdd_carry__0_n_0\,
      CO(2) => \cCalibAdd_carry__0_n_1\,
      CO(1) => \cCalibAdd_carry__0_n_2\,
      CO(0) => \cCalibAdd_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \cCalibAdd_carry__0_i_1__0_n_0\,
      DI(2) => \cCalibAdd_carry__0_i_2__0_n_0\,
      DI(1) => \cCalibAdd_carry__0_i_3__0_n_0\,
      DI(0) => \cCalibAdd_carry__0_i_4__0_n_0\,
      O(3) => \cCalibAdd_carry__0_n_4\,
      O(2) => \cCalibAdd_carry__0_n_5\,
      O(1) => \cCalibAdd_carry__0_n_6\,
      O(0) => \cCalibAdd_carry__0_n_7\,
      S(3) => \cCalibAdd_carry__0_i_5__0_n_0\,
      S(2) => \cCalibAdd_carry__0_i_6__0_n_0\,
      S(1) => \cCalibAdd_carry__0_i_7__0_n_0\,
      S(0) => \cCalibAdd_carry__0_i_8__0_n_0\
    );
\cCalibAdd_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_82,
      I1 => \cCalibAdd_carry__3_0\,
      O => \cCalibAdd_carry__0_i_1__0_n_0\
    );
\cCalibAdd_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_83,
      I1 => \cCalibAdd_carry__3_0\,
      O => \cCalibAdd_carry__0_i_2__0_n_0\
    );
\cCalibAdd_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_84,
      I1 => \cCalibAdd_carry__3_0\,
      O => \cCalibAdd_carry__0_i_3__0_n_0\
    );
\cCalibAdd_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_85,
      I1 => \cCalibAdd_carry__3_0\,
      O => \cCalibAdd_carry__0_i_4__0_n_0\
    );
\cCalibAdd_carry__0_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_82,
      I2 => \cCoefAdd_reg_n_0_[23]\,
      O => \cCalibAdd_carry__0_i_5__0_n_0\
    );
\cCalibAdd_carry__0_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_83,
      I2 => \cCoefAdd_reg_n_0_[22]\,
      O => \cCalibAdd_carry__0_i_6__0_n_0\
    );
\cCalibAdd_carry__0_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_84,
      I2 => \cCoefAdd_reg_n_0_[21]\,
      O => \cCalibAdd_carry__0_i_7__0_n_0\
    );
\cCalibAdd_carry__0_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_85,
      I2 => \cCoefAdd_reg_n_0_[20]\,
      O => \cCalibAdd_carry__0_i_8__0_n_0\
    );
\cCalibAdd_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cCalibAdd_carry__0_n_0\,
      CO(3) => \cCalibAdd_carry__1_n_0\,
      CO(2) => \cCalibAdd_carry__1_n_1\,
      CO(1) => \cCalibAdd_carry__1_n_2\,
      CO(0) => \cCalibAdd_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \cCalibAdd_carry__1_i_1__0_n_0\,
      DI(2) => \cCalibAdd_carry__1_i_2__0_n_0\,
      DI(1) => \cCalibAdd_carry__1_i_3__0_n_0\,
      DI(0) => \cCalibAdd_carry__1_i_4__0_n_0\,
      O(3) => \cCalibAdd_carry__1_n_4\,
      O(2) => \cCalibAdd_carry__1_n_5\,
      O(1) => \cCalibAdd_carry__1_n_6\,
      O(0) => \cCalibAdd_carry__1_n_7\,
      S(3) => \cCalibAdd_carry__1_i_5__0_n_0\,
      S(2) => \cCalibAdd_carry__1_i_6__0_n_0\,
      S(1) => \cCalibAdd_carry__1_i_7__0_n_0\,
      S(0) => \cCalibAdd_carry__1_i_8__0_n_0\
    );
\cCalibAdd_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_78,
      I1 => \cCalibAdd_carry__3_0\,
      O => \cCalibAdd_carry__1_i_1__0_n_0\
    );
\cCalibAdd_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_79,
      I1 => \cCalibAdd_carry__3_0\,
      O => \cCalibAdd_carry__1_i_2__0_n_0\
    );
\cCalibAdd_carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_80,
      I1 => \cCalibAdd_carry__3_0\,
      O => \cCalibAdd_carry__1_i_3__0_n_0\
    );
\cCalibAdd_carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_81,
      I1 => \cCalibAdd_carry__3_0\,
      O => \cCalibAdd_carry__1_i_4__0_n_0\
    );
\cCalibAdd_carry__1_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_78,
      I2 => \cCoefAdd_reg_n_0_[27]\,
      O => \cCalibAdd_carry__1_i_5__0_n_0\
    );
\cCalibAdd_carry__1_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_79,
      I2 => \cCoefAdd_reg_n_0_[26]\,
      O => \cCalibAdd_carry__1_i_6__0_n_0\
    );
\cCalibAdd_carry__1_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_80,
      I2 => \cCoefAdd_reg_n_0_[25]\,
      O => \cCalibAdd_carry__1_i_7__0_n_0\
    );
\cCalibAdd_carry__1_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_81,
      I2 => \cCoefAdd_reg_n_0_[24]\,
      O => \cCalibAdd_carry__1_i_8__0_n_0\
    );
\cCalibAdd_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cCalibAdd_carry__1_n_0\,
      CO(3) => \cCalibAdd_carry__2_n_0\,
      CO(2) => \cCalibAdd_carry__2_n_1\,
      CO(1) => \cCalibAdd_carry__2_n_2\,
      CO(0) => \cCalibAdd_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \cCalibAdd_carry__2_i_1__0_n_0\,
      DI(2) => \cCalibAdd_carry__2_i_2__0_n_0\,
      DI(1) => \cCalibAdd_carry__2_i_3__0_n_0\,
      DI(0) => \cCalibAdd_carry__2_i_4__0_n_0\,
      O(3) => \cCalibAdd_carry__2_n_4\,
      O(2) => \cCalibAdd_carry__2_n_5\,
      O(1) => \cCalibAdd_carry__2_n_6\,
      O(0) => \cCalibAdd_carry__2_n_7\,
      S(3) => \cCalibAdd_carry__2_i_5__0_n_0\,
      S(2) => \cCalibAdd_carry__2_i_6__0_n_0\,
      S(1) => \cCalibAdd_carry__2_i_7__0_n_0\,
      S(0) => \cCalibAdd_carry__2_i_8__0_n_0\
    );
\cCalibAdd_carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_74,
      I1 => \cCalibAdd_carry__3_0\,
      O => \cCalibAdd_carry__2_i_1__0_n_0\
    );
\cCalibAdd_carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_75,
      I1 => \cCalibAdd_carry__3_0\,
      O => \cCalibAdd_carry__2_i_2__0_n_0\
    );
\cCalibAdd_carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_76,
      I1 => \cCalibAdd_carry__3_0\,
      O => \cCalibAdd_carry__2_i_3__0_n_0\
    );
\cCalibAdd_carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_77,
      I1 => \cCalibAdd_carry__3_0\,
      O => \cCalibAdd_carry__2_i_4__0_n_0\
    );
\cCalibAdd_carry__2_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_74,
      I2 => \cCoefAdd_reg_n_0_[31]\,
      O => \cCalibAdd_carry__2_i_5__0_n_0\
    );
\cCalibAdd_carry__2_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_75,
      I2 => \cCoefAdd_reg_n_0_[30]\,
      O => \cCalibAdd_carry__2_i_6__0_n_0\
    );
\cCalibAdd_carry__2_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_76,
      I2 => \cCoefAdd_reg_n_0_[29]\,
      O => \cCalibAdd_carry__2_i_7__0_n_0\
    );
\cCalibAdd_carry__2_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_77,
      I2 => \cCoefAdd_reg_n_0_[28]\,
      O => \cCalibAdd_carry__2_i_8__0_n_0\
    );
\cCalibAdd_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cCalibAdd_carry__2_n_0\,
      CO(3) => \NLW_cCalibAdd_carry__3_CO_UNCONNECTED\(3),
      CO(2) => \cCalibAdd_carry__3_n_1\,
      CO(1) => \cCalibAdd_carry__3_n_2\,
      CO(0) => \cCalibAdd_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \cCalibAdd_carry__3_i_1__0_n_0\,
      DI(1) => \cCalibAdd_carry__3_i_2__0_n_0\,
      DI(0) => \cCalibAdd_carry__3_i_3__0_n_0\,
      O(3) => \^o\(0),
      O(2) => \cCalibAdd_carry__3_n_5\,
      O(1) => \cCalibAdd_carry__3_n_6\,
      O(0) => \cCalibAdd_carry__3_n_7\,
      S(3) => \cCalibAdd_carry__3_i_4__0_n_0\,
      S(2) => \cCalibAdd_carry__3_i_5__0_n_0\,
      S(1) => \cCalibAdd_carry__3_i_6__0_n_0\,
      S(0) => \cCalibAdd_carry__3_i_7__0_n_0\
    );
\cCalibAdd_carry__3_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_71,
      I1 => \cCalibAdd_carry__3_0\,
      O => \cCalibAdd_carry__3_i_1__0_n_0\
    );
\cCalibAdd_carry__3_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_72,
      I1 => \cCalibAdd_carry__3_0\,
      O => \cCalibAdd_carry__3_i_2__0_n_0\
    );
\cCalibAdd_carry__3_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_73,
      I1 => \cCalibAdd_carry__3_0\,
      O => \cCalibAdd_carry__3_i_3__0_n_0\
    );
\cCalibAdd_carry__3_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_70,
      I2 => \cCoefAdd_reg_n_0_[34]\,
      O => \cCalibAdd_carry__3_i_4__0_n_0\
    );
\cCalibAdd_carry__3_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_71,
      I2 => \cCoefAdd_reg_n_0_[34]\,
      O => \cCalibAdd_carry__3_i_5__0_n_0\
    );
\cCalibAdd_carry__3_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_72,
      I2 => \cCoefAdd_reg_n_0_[34]\,
      O => \cCalibAdd_carry__3_i_6__0_n_0\
    );
\cCalibAdd_carry__3_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_73,
      I2 => \cCoefAdd_reg_n_0_[32]\,
      O => \cCalibAdd_carry__3_i_7__0_n_0\
    );
\cCalibAdd_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_86,
      I1 => \cCalibAdd_carry__3_0\,
      O => \cCalibAdd_carry_i_1__0_n_0\
    );
\cCalibAdd_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_87,
      I1 => \cCalibAdd_carry__3_0\,
      O => \cCalibAdd_carry_i_2__0_n_0\
    );
\cCalibAdd_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_88,
      I1 => \cCalibAdd_carry__3_0\,
      O => \cCalibAdd_carry_i_3__0_n_0\
    );
\cCalibAdd_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_89,
      I1 => \cCalibAdd_carry__3_0\,
      O => \cCalibAdd_carry_i_4__0_n_0\
    );
\cCalibAdd_carry_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_86,
      I2 => \cCoefAdd_reg_n_0_[19]\,
      O => \cCalibAdd_carry_i_5__0_n_0\
    );
\cCalibAdd_carry_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_87,
      I2 => \cCoefAdd_reg_n_0_[18]\,
      O => \cCalibAdd_carry_i_6__0_n_0\
    );
\cCalibAdd_carry_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_88,
      I2 => \cCoefAdd_reg_n_0_[17]\,
      O => \cCalibAdd_carry_i_7__0_n_0\
    );
\cCalibAdd_carry_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_89,
      I2 => \cCoefAdd_reg_n_0_[16]\,
      O => \cCalibAdd_carry_i_8__0_n_0\
    );
\cCalibDataOut[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000080FE"
    )
        port map (
      I0 => cCalibAdd_carry_n_5,
      I1 => \cCalibAdd_carry__3_n_6\,
      I2 => \cCalibAdd_carry__3_n_5\,
      I3 => \^o\(0),
      I4 => oOut,
      O => cCalibDataOut(0)
    );
\cCalibDataOut[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACF0F0F0C"
    )
        port map (
      I0 => A(9),
      I1 => \cCalibAdd_carry__2_n_7\,
      I2 => \^o\(0),
      I3 => \cCalibAdd_carry__3_n_5\,
      I4 => \cCalibAdd_carry__3_n_6\,
      I5 => oOut,
      O => cCalibDataOut(10)
    );
\cCalibDataOut[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACF0F0F0C"
    )
        port map (
      I0 => A(10),
      I1 => \cCalibAdd_carry__2_n_6\,
      I2 => \^o\(0),
      I3 => \cCalibAdd_carry__3_n_5\,
      I4 => \cCalibAdd_carry__3_n_6\,
      I5 => oOut,
      O => cCalibDataOut(11)
    );
\cCalibDataOut[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACF0F0F0C"
    )
        port map (
      I0 => A(11),
      I1 => \cCalibAdd_carry__2_n_5\,
      I2 => \^o\(0),
      I3 => \cCalibAdd_carry__3_n_5\,
      I4 => \cCalibAdd_carry__3_n_6\,
      I5 => oOut,
      O => cCalibDataOut(12)
    );
\cCalibDataOut[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACF0F0F0C"
    )
        port map (
      I0 => A(12),
      I1 => \cCalibAdd_carry__2_n_4\,
      I2 => \^o\(0),
      I3 => \cCalibAdd_carry__3_n_5\,
      I4 => \cCalibAdd_carry__3_n_6\,
      I5 => oOut,
      O => cCalibDataOut(13)
    );
\cCalibDataOut[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACF0F0F0C"
    )
        port map (
      I0 => A(13),
      I1 => \cCalibAdd_carry__3_n_7\,
      I2 => \^o\(0),
      I3 => \cCalibAdd_carry__3_n_5\,
      I4 => \cCalibAdd_carry__3_n_6\,
      I5 => oOut,
      O => cCalibDataOut(14)
    );
\cCalibDataOut[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000080FE"
    )
        port map (
      I0 => cCalibAdd_carry_n_4,
      I1 => \cCalibAdd_carry__3_n_6\,
      I2 => \cCalibAdd_carry__3_n_5\,
      I3 => \^o\(0),
      I4 => oOut,
      O => cCalibDataOut(1)
    );
\cCalibDataOut[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACF0F0F0C"
    )
        port map (
      I0 => A(1),
      I1 => \cCalibAdd_carry__0_n_7\,
      I2 => \^o\(0),
      I3 => \cCalibAdd_carry__3_n_5\,
      I4 => \cCalibAdd_carry__3_n_6\,
      I5 => oOut,
      O => cCalibDataOut(2)
    );
\cCalibDataOut[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACF0F0F0C"
    )
        port map (
      I0 => A(2),
      I1 => \cCalibAdd_carry__0_n_6\,
      I2 => \^o\(0),
      I3 => \cCalibAdd_carry__3_n_5\,
      I4 => \cCalibAdd_carry__3_n_6\,
      I5 => oOut,
      O => cCalibDataOut(3)
    );
\cCalibDataOut[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACF0F0F0C"
    )
        port map (
      I0 => A(3),
      I1 => \cCalibAdd_carry__0_n_5\,
      I2 => \^o\(0),
      I3 => \cCalibAdd_carry__3_n_5\,
      I4 => \cCalibAdd_carry__3_n_6\,
      I5 => oOut,
      O => cCalibDataOut(4)
    );
\cCalibDataOut[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACF0F0F0C"
    )
        port map (
      I0 => A(4),
      I1 => \cCalibAdd_carry__0_n_4\,
      I2 => \^o\(0),
      I3 => \cCalibAdd_carry__3_n_5\,
      I4 => \cCalibAdd_carry__3_n_6\,
      I5 => oOut,
      O => cCalibDataOut(5)
    );
\cCalibDataOut[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACF0F0F0C"
    )
        port map (
      I0 => A(5),
      I1 => \cCalibAdd_carry__1_n_7\,
      I2 => \^o\(0),
      I3 => \cCalibAdd_carry__3_n_5\,
      I4 => \cCalibAdd_carry__3_n_6\,
      I5 => oOut,
      O => cCalibDataOut(6)
    );
\cCalibDataOut[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACF0F0F0C"
    )
        port map (
      I0 => A(6),
      I1 => \cCalibAdd_carry__1_n_6\,
      I2 => \^o\(0),
      I3 => \cCalibAdd_carry__3_n_5\,
      I4 => \cCalibAdd_carry__3_n_6\,
      I5 => oOut,
      O => cCalibDataOut(7)
    );
\cCalibDataOut[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACF0F0F0C"
    )
        port map (
      I0 => A(7),
      I1 => \cCalibAdd_carry__1_n_5\,
      I2 => \^o\(0),
      I3 => \cCalibAdd_carry__3_n_5\,
      I4 => \cCalibAdd_carry__3_n_6\,
      I5 => oOut,
      O => cCalibDataOut(8)
    );
\cCalibDataOut[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACF0F0F0C"
    )
        port map (
      I0 => A(8),
      I1 => \cCalibAdd_carry__1_n_4\,
      I2 => \^o\(0),
      I3 => \cCalibAdd_carry__3_n_5\,
      I4 => \cCalibAdd_carry__3_n_6\,
      I5 => oOut,
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
      B(17) => \cCoefMult_reg_n_0_[17]\,
      B(16) => \cCoefMult_reg_n_0_[16]\,
      B(15) => \cCoefMult_reg_n_0_[15]\,
      B(14) => \cCoefMult_reg_n_0_[14]\,
      B(13) => \cCoefMult_reg_n_0_[13]\,
      B(12) => \cCoefMult_reg_n_0_[12]\,
      B(11) => \cCoefMult_reg_n_0_[11]\,
      B(10) => \cCoefMult_reg_n_0_[10]\,
      B(9) => \cCoefMult_reg_n_0_[9]\,
      B(8) => \cCoefMult_reg_n_0_[8]\,
      B(7) => \cCoefMult_reg_n_0_[7]\,
      B(6) => \cCoefMult_reg_n_0_[6]\,
      B(5) => \cCoefMult_reg_n_0_[5]\,
      B(4) => \cCoefMult_reg_n_0_[4]\,
      B(3) => \cCoefMult_reg_n_0_[3]\,
      B(2) => \cCoefMult_reg_n_0_[2]\,
      B(1) => \cCoefMult_reg_n_0_[1]\,
      B(0) => \cCoefMult_reg_n_0_[0]\,
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
      P(35) => cCalibMult0_n_70,
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
\cCoefAdd[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh2HgAddCoef(0),
      I1 => \cCoefAdd_reg[16]_0\,
      I2 => cExtCh2LgAddCoef(0),
      O => \cCoefAdd[16]_i_1__0_n_0\
    );
\cCoefAdd[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh2HgAddCoef(1),
      I1 => \cCoefAdd_reg[16]_0\,
      I2 => cExtCh2LgAddCoef(1),
      O => \cCoefAdd[17]_i_1__0_n_0\
    );
\cCoefAdd[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh2HgAddCoef(2),
      I1 => \cCoefAdd_reg[16]_0\,
      I2 => cExtCh2LgAddCoef(2),
      O => \cCoefAdd[18]_i_1__0_n_0\
    );
\cCoefAdd[19]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh2HgAddCoef(3),
      I1 => \cCoefAdd_reg[16]_0\,
      I2 => cExtCh2LgAddCoef(3),
      O => \cCoefAdd[19]_i_1__0_n_0\
    );
\cCoefAdd[20]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh2HgAddCoef(4),
      I1 => \cCoefAdd_reg[16]_0\,
      I2 => cExtCh2LgAddCoef(4),
      O => \cCoefAdd[20]_i_1__0_n_0\
    );
\cCoefAdd[21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh2HgAddCoef(5),
      I1 => \cCoefAdd_reg[16]_0\,
      I2 => cExtCh2LgAddCoef(5),
      O => \cCoefAdd[21]_i_1__0_n_0\
    );
\cCoefAdd[22]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh2HgAddCoef(6),
      I1 => \cCoefAdd_reg[16]_0\,
      I2 => cExtCh2LgAddCoef(6),
      O => \cCoefAdd[22]_i_1__0_n_0\
    );
\cCoefAdd[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh2HgAddCoef(7),
      I1 => \cCoefAdd_reg[16]_0\,
      I2 => cExtCh2LgAddCoef(7),
      O => \cCoefAdd[23]_i_1__0_n_0\
    );
\cCoefAdd[24]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh2HgAddCoef(8),
      I1 => \cCoefAdd_reg[16]_0\,
      I2 => cExtCh2LgAddCoef(8),
      O => \cCoefAdd[24]_i_1__0_n_0\
    );
\cCoefAdd[25]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh2HgAddCoef(9),
      I1 => \cCoefAdd_reg[16]_0\,
      I2 => cExtCh2LgAddCoef(9),
      O => \cCoefAdd[25]_i_1__0_n_0\
    );
\cCoefAdd[26]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh2HgAddCoef(10),
      I1 => \cCoefAdd_reg[16]_0\,
      I2 => cExtCh2LgAddCoef(10),
      O => \cCoefAdd[26]_i_1__0_n_0\
    );
\cCoefAdd[27]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh2HgAddCoef(11),
      I1 => \cCoefAdd_reg[16]_0\,
      I2 => cExtCh2LgAddCoef(11),
      O => \cCoefAdd[27]_i_1__0_n_0\
    );
\cCoefAdd[28]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh2HgAddCoef(12),
      I1 => \cCoefAdd_reg[16]_0\,
      I2 => cExtCh2LgAddCoef(12),
      O => \cCoefAdd[28]_i_1__0_n_0\
    );
\cCoefAdd[29]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh2HgAddCoef(13),
      I1 => \cCoefAdd_reg[16]_0\,
      I2 => cExtCh2LgAddCoef(13),
      O => \cCoefAdd[29]_i_1__0_n_0\
    );
\cCoefAdd[30]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh2HgAddCoef(14),
      I1 => \cCoefAdd_reg[16]_0\,
      I2 => cExtCh2LgAddCoef(14),
      O => \cCoefAdd[30]_i_1__0_n_0\
    );
\cCoefAdd[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh2HgAddCoef(15),
      I1 => \cCoefAdd_reg[16]_0\,
      I2 => cExtCh2LgAddCoef(15),
      O => \cCoefAdd[31]_i_1__0_n_0\
    );
\cCoefAdd[32]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh2HgAddCoef(16),
      I1 => \cCoefAdd_reg[16]_0\,
      I2 => cExtCh2LgAddCoef(16),
      O => \cCoefAdd[32]_i_1__0_n_0\
    );
\cCoefAdd[34]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh2HgAddCoef(17),
      I1 => \cCoefAdd_reg[16]_0\,
      I2 => cExtCh2LgAddCoef(17),
      O => \cCoefAdd[34]_i_1__0_n_0\
    );
\cCoefAdd_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => \cCoefAdd[16]_i_1__0_n_0\,
      Q => \cCoefAdd_reg_n_0_[16]\
    );
\cCoefAdd_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => \cCoefAdd[17]_i_1__0_n_0\,
      Q => \cCoefAdd_reg_n_0_[17]\
    );
\cCoefAdd_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => \cCoefAdd[18]_i_1__0_n_0\,
      Q => \cCoefAdd_reg_n_0_[18]\
    );
\cCoefAdd_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => \cCoefAdd[19]_i_1__0_n_0\,
      Q => \cCoefAdd_reg_n_0_[19]\
    );
\cCoefAdd_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => \cCoefAdd[20]_i_1__0_n_0\,
      Q => \cCoefAdd_reg_n_0_[20]\
    );
\cCoefAdd_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => \cCoefAdd[21]_i_1__0_n_0\,
      Q => \cCoefAdd_reg_n_0_[21]\
    );
\cCoefAdd_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => \cCoefAdd[22]_i_1__0_n_0\,
      Q => \cCoefAdd_reg_n_0_[22]\
    );
\cCoefAdd_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => \cCoefAdd[23]_i_1__0_n_0\,
      Q => \cCoefAdd_reg_n_0_[23]\
    );
\cCoefAdd_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => \cCoefAdd[24]_i_1__0_n_0\,
      Q => \cCoefAdd_reg_n_0_[24]\
    );
\cCoefAdd_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => \cCoefAdd[25]_i_1__0_n_0\,
      Q => \cCoefAdd_reg_n_0_[25]\
    );
\cCoefAdd_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => \cCoefAdd[26]_i_1__0_n_0\,
      Q => \cCoefAdd_reg_n_0_[26]\
    );
\cCoefAdd_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => \cCoefAdd[27]_i_1__0_n_0\,
      Q => \cCoefAdd_reg_n_0_[27]\
    );
\cCoefAdd_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => \cCoefAdd[28]_i_1__0_n_0\,
      Q => \cCoefAdd_reg_n_0_[28]\
    );
\cCoefAdd_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => \cCoefAdd[29]_i_1__0_n_0\,
      Q => \cCoefAdd_reg_n_0_[29]\
    );
\cCoefAdd_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => \cCoefAdd[30]_i_1__0_n_0\,
      Q => \cCoefAdd_reg_n_0_[30]\
    );
\cCoefAdd_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => \cCoefAdd[31]_i_1__0_n_0\,
      Q => \cCoefAdd_reg_n_0_[31]\
    );
\cCoefAdd_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => \cCoefAdd[32]_i_1__0_n_0\,
      Q => \cCoefAdd_reg_n_0_[32]\
    );
\cCoefAdd_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => \cCoefAdd[34]_i_1__0_n_0\,
      Q => \cCoefAdd_reg_n_0_[34]\
    );
\cCoefMult[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh2HgMultCoef(0),
      I1 => cExtCh2LgMultCoef(0),
      I2 => \cCoefAdd_reg[16]_0\,
      O => \cCoefMult[0]_i_1_n_0\
    );
\cCoefMult[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh2HgMultCoef(10),
      I1 => cExtCh2LgMultCoef(10),
      I2 => \cCoefAdd_reg[16]_0\,
      O => \cCoefMult[10]_i_1_n_0\
    );
\cCoefMult[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh2HgMultCoef(11),
      I1 => cExtCh2LgMultCoef(11),
      I2 => \cCoefAdd_reg[16]_0\,
      O => \cCoefMult[11]_i_1_n_0\
    );
\cCoefMult[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh2HgMultCoef(12),
      I1 => cExtCh2LgMultCoef(12),
      I2 => \cCoefAdd_reg[16]_0\,
      O => \cCoefMult[12]_i_1_n_0\
    );
\cCoefMult[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh2HgMultCoef(13),
      I1 => cExtCh2LgMultCoef(13),
      I2 => \cCoefAdd_reg[16]_0\,
      O => \cCoefMult[13]_i_1_n_0\
    );
\cCoefMult[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh2HgMultCoef(14),
      I1 => cExtCh2LgMultCoef(14),
      I2 => \cCoefAdd_reg[16]_0\,
      O => \cCoefMult[14]_i_1_n_0\
    );
\cCoefMult[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh2HgMultCoef(15),
      I1 => cExtCh2LgMultCoef(15),
      I2 => \cCoefAdd_reg[16]_0\,
      O => \cCoefMult[15]_i_1_n_0\
    );
\cCoefMult[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh2HgMultCoef(16),
      I1 => cExtCh2LgMultCoef(16),
      I2 => \cCoefAdd_reg[16]_0\,
      O => \cCoefMult[16]_i_1_n_0\
    );
\cCoefMult[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh2HgMultCoef(17),
      I1 => cExtCh2LgMultCoef(17),
      I2 => \cCoefAdd_reg[16]_0\,
      O => \cCoefMult[17]_i_1_n_0\
    );
\cCoefMult[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh2HgMultCoef(1),
      I1 => cExtCh2LgMultCoef(1),
      I2 => \cCoefAdd_reg[16]_0\,
      O => \cCoefMult[1]_i_1_n_0\
    );
\cCoefMult[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh2HgMultCoef(2),
      I1 => cExtCh2LgMultCoef(2),
      I2 => \cCoefAdd_reg[16]_0\,
      O => \cCoefMult[2]_i_1_n_0\
    );
\cCoefMult[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh2HgMultCoef(3),
      I1 => cExtCh2LgMultCoef(3),
      I2 => \cCoefAdd_reg[16]_0\,
      O => \cCoefMult[3]_i_1_n_0\
    );
\cCoefMult[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh2HgMultCoef(4),
      I1 => cExtCh2LgMultCoef(4),
      I2 => \cCoefAdd_reg[16]_0\,
      O => \cCoefMult[4]_i_1_n_0\
    );
\cCoefMult[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh2HgMultCoef(5),
      I1 => cExtCh2LgMultCoef(5),
      I2 => \cCoefAdd_reg[16]_0\,
      O => \cCoefMult[5]_i_1_n_0\
    );
\cCoefMult[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh2HgMultCoef(6),
      I1 => cExtCh2LgMultCoef(6),
      I2 => \cCoefAdd_reg[16]_0\,
      O => \cCoefMult[6]_i_1_n_0\
    );
\cCoefMult[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh2HgMultCoef(7),
      I1 => cExtCh2LgMultCoef(7),
      I2 => \cCoefAdd_reg[16]_0\,
      O => \cCoefMult[7]_i_1_n_0\
    );
\cCoefMult[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh2HgMultCoef(8),
      I1 => cExtCh2LgMultCoef(8),
      I2 => \cCoefAdd_reg[16]_0\,
      O => \cCoefMult[8]_i_1_n_0\
    );
\cCoefMult[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh2HgMultCoef(9),
      I1 => cExtCh2LgMultCoef(9),
      I2 => \cCoefAdd_reg[16]_0\,
      O => \cCoefMult[9]_i_1_n_0\
    );
\cCoefMult_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => \cCoefMult[0]_i_1_n_0\,
      Q => \cCoefMult_reg_n_0_[0]\
    );
\cCoefMult_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => \cCoefMult[10]_i_1_n_0\,
      Q => \cCoefMult_reg_n_0_[10]\
    );
\cCoefMult_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => \cCoefMult[11]_i_1_n_0\,
      Q => \cCoefMult_reg_n_0_[11]\
    );
\cCoefMult_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => \cCoefMult[12]_i_1_n_0\,
      Q => \cCoefMult_reg_n_0_[12]\
    );
\cCoefMult_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => \cCoefMult[13]_i_1_n_0\,
      Q => \cCoefMult_reg_n_0_[13]\
    );
\cCoefMult_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => \cCoefMult[14]_i_1_n_0\,
      Q => \cCoefMult_reg_n_0_[14]\
    );
\cCoefMult_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => \cCoefMult[15]_i_1_n_0\,
      Q => \cCoefMult_reg_n_0_[15]\
    );
\cCoefMult_reg[16]\: unisim.vcomponents.FDPE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => \cCoefMult[16]_i_1_n_0\,
      PRE => aoReset,
      Q => \cCoefMult_reg_n_0_[16]\
    );
\cCoefMult_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => \cCoefMult[17]_i_1_n_0\,
      Q => \cCoefMult_reg_n_0_[17]\
    );
\cCoefMult_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => \cCoefMult[1]_i_1_n_0\,
      Q => \cCoefMult_reg_n_0_[1]\
    );
\cCoefMult_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => \cCoefMult[2]_i_1_n_0\,
      Q => \cCoefMult_reg_n_0_[2]\
    );
\cCoefMult_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => \cCoefMult[3]_i_1_n_0\,
      Q => \cCoefMult_reg_n_0_[3]\
    );
\cCoefMult_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => \cCoefMult[4]_i_1_n_0\,
      Q => \cCoefMult_reg_n_0_[4]\
    );
\cCoefMult_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => \cCoefMult[5]_i_1_n_0\,
      Q => \cCoefMult_reg_n_0_[5]\
    );
\cCoefMult_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => \cCoefMult[6]_i_1_n_0\,
      Q => \cCoefMult_reg_n_0_[6]\
    );
\cCoefMult_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => \cCoefMult[7]_i_1_n_0\,
      Q => \cCoefMult_reg_n_0_[7]\
    );
\cCoefMult_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => \cCoefMult[8]_i_1_n_0\,
      Q => \cCoefMult_reg_n_0_[8]\
    );
\cCoefMult_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => \cCoefMult[9]_i_1_n_0\,
      Q => \cCoefMult_reg_n_0_[9]\
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
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair82";
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
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair81";
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
0Z6SgGihuJAkb7TUK0hkTvfCq/r74UqQjbK8pTW5AVWLqzKq1hTY/jj1Iy3u5QWUrhRTBI1iJIic
/YTf3xNEeag93KcuNFXrc32HP/7M9Poxvdc8Ccg6Fcu8rT7M1KQqEh+pVDb983TAXccuHhkW/lv7
TzXbE+wgfTFRJYgXWbwqSYY1thWKNjUEg8dxk3dTwT1mEApqpN2gOeLRRRBtoitjUv3PkVG3lV6x
0aEyHjhAIkylPJrdzPP33nkkmoX6S0Ud2x2FBVplvy8fUMZrCEp8HklWsIjSRQgpDskUWNLX6vAX
bJTZbRlKrqxNbL6LbJ07qe+vk2gi9QTx7j8+zCyVIMxb0YI1FpHu8Mduo8M95voNd/Z9TGcteI6G
wns+QRUb88NLMKavcF6e/UafEugJqxJqFYbQO+Cnh4un6cegaWMbc5gpXBjZMAmm/Kz679Az5D9Q
THWpLfqIkVviZjB+2vHOFhJVDFERf/WsEC33pLrF6Td9bpElBHUL8p+lChBgKQZESMHkYFKvcUTw
Oj434R26GEcHmEqolnK5flb1zqGdXG6R006wQEKHipwjFtDS3wddU91nol7SR8TXu0e94gapjmwC
sSuQyAoJmpp1OnZdBfR3BNYSiXg5Y7MMVnaZ/+g4q6aSQ/5/T3lTzlNuSEURDjuuZ7uK1aJz+7Ww
ZhV347ASHPeYABHhnH9H21bww5cB0abnGQokzkPTbJIW3PEN1v58KfxluZCv59VUYQ/+TJDw4AV0
QdOxsPqwHRCE8hkCnYwlwlAPi7D1szUcnA5mGyMsAPrdKN5Zd6o5ziaXv0v9WmfG9fT+mdJ7Wx5j
ldjEoE6TDgLI86foKAn1v6+sV8m3cPa0UnGPB7V5rUbTy1jEL6fswWbpxpo6Seq0TCsDTMEAryoK
6iGMHVaJ5YdPZ1wzwUiNc2OWH9wBT0CnIbxC6eFmsqr/sIK2fkQ2a8buywawClRK3RcFDiub0j2g
Euqz7YmB/Xus0Qg20yAzbouwRMDmpjczl66AKBBti89RU0bb07hJrej0SVEbItNbVWqVJGlCHQbj
owtqNCjhO36V6RkatI/z4OtM/rgERaqC7nQEiKda2TDz37s2jn7ucTVoMYz3klczeoxshRGU7eQj
vePf3o8FOkeuDtGxqYtIzSA+GXtsexqCyY3NrDUCLjvlAbwn3LIaODV+uLQ3EfuwYzL4vef80DjP
Vz4eIkNzz6n1X9PZeLirttm7JWGO8Nc3nNShiFJOxa50Pa1Wom2UtyDV8ABPn4449Dqa44BhS3LC
rV1FQpjXBzqxbR5jktyxzPCjY+w6P5rhyf8rFX26cZ6gJNgJO9/+DBQlMIuUA+L2Qf0Gl3aPm4Mx
HU5W77pDUpXOVmpSFlGZ8TiIAWcNADX9Fzem0H9pFmh0KKPQl7ZptYAlc0sevd0AW2D7grlzic6Q
u5eN1BRDC/YP9dtKlERqbAidubTZJaARqZmdPdq/RHtLWJigYiGtcyIBVa1PLJsrJOOs8+QJ1DQ8
Iy4jQKKGQAfwMpw160JgZvWRZkAEeUSMgTP9upqWRN5nd6C9vznsRx2MQvTiG6ImfjpFKPsC3Mqg
vF/c6kXbJ2Gjbn6QGCjlTVRKp1E2s8a0YNwJPYMO+uWNpoPtM6ilpRUwKzebYcT+dc6rg7pm8AbM
gXnN0JxQoipCnTR6CwHWLr4uzzvPqFn3ajG7XGTZnlUrszNAjvefTk8KvyV9nV9KtTxsShApFs/j
j/5pNbB24Oyibn7YBDfEE6z0+STqcFRolaqzin5YM2QomgsnnzgxW1vm30WGfG4/3tJt76Bol6y9
LEuEH0NJ9ThBHHXfTEYKOoieVfwKynSmZ66GWmIokS6eNWmAKbF+ovNo1hBi0Tpa+q5+6+mbpSk8
KkQVhXJus8QXxEB8WtPAZsKkMMwCd+06aSeTAU25zb68YxO71dpR/cXem++xHwhOua/HyWrhrfHr
KxFrD5sFuYtNfWiOtAkOk8W6MJAzl0EjzD2BbtPGpc2i7Sfo+CIa0BOs5z+HnpGeN145r6p25iBU
POkheNG39OjQLbnYpG1YOwq6EI5jGaHbtLt/54vPkbqSYGIajcYAvz9WEcN90f1D3UiEpTGtKrlU
y2NWQseeh2uCybu7FMbd8tOUxPMXvELU+nXL8X7kLXu4MDRnVBT3/arAjyJcurVGVIhHQhFb5FfV
7HQS81kxi0jSh8pWbEOTStKzWIWcCzc+Bv4I48SwGZoQ4jF+TyE4noAEFVvpxOGQZySfG3Oyq8jC
TRn3DU/NxZyuURVvLbiNlw2bMqS/UUfM+Jms5Ph3d1Vntbm2Vf56gCa4UjTCmtJw18Qm1jwNtBNP
JFyVarEsipWCVqDDtXlI6RpOPer68sEvgdSOvl7qaCPME+h4JVNU+U1fFLqvmuiKu4PuYtLaLarB
HiXuyzBKdaaZQsixx+y2YHEvO9SntwXWI2x1+sZezmW6XxAE7GWPFhskncOUfboD8itu0aVk65ld
ppuDvWrHDqrkc9IkW9tq7p/hKNrx7qKiuSF3XZiW0YIoI6ZmgKXNgRrbDNb7XeyIRgbCfZWpH6Pd
++knmYM9tF2JNnYjqbr3tYAjkhKcda1Jj139YshEEXO52V20qMQ2VpR3+YmqJ05U1tzFFqcEwJOs
31aNhQ1qOmZ94O4sdedYmsUvxZq8ML5oMkhFnV0jvEzgZUhfiJsn6+k4rEJ6eJZ/oxTwy9WD1lES
RvjeB1Gqo8yyWhB9lU8HYeeG2Qeq5nXeyuv/qllRwULt2IhUcPBfkFilLEsS2o4uOzyigqKmCD/l
WzxRmIxLxZk4cTUqsIwXRTi4CCX/o41qFZnnDYLDHLD2vAZDWe8V133zJpC7intb5oWqbXpMrZVe
06b2Xx1VVpl6VnrqVajoBHThn1YMzeAQHNBgh6X/VQxrSY1moiUyb0A/ve//QemBC/FKTBeSAmZe
2NSVqB9+6qKeuuGH9LTUzNaY1Eh/arBL8BA96e1fVX4NZ9iKxUG6E6ujp6+4vOtzpijVRyI39rZG
aSNF3vW/iQiprcenZUjPHShrczff9Zdz5Qp3asoCTUtDSwk0/uOVhh1wOrdfaoxwk1ncvbQ2OY8A
xLdNivFgWqBotrRWtlfzlZ20pA2gDRuovogkghYaQY6UbmVo0yVUy6tvyUArOGdsEoxPBzNNTcbF
5E13mB7fn7HK/LGpDv8fGSinuYsxae+PCnx7vyirdI94W/XBvPiJ9G06q09YY9UXeolFO4L8yP2z
BLxfznan134reHk0CJ3Jyh20nuFDgWlKlCtmTH5yhzZk7BpF6xhBIXaDeIvCAMkMm8nRKq/rE7tc
ObSGiBSXoSN059rIxbBEKw3n0goy8zvssGAsVIgzQQOUTaSm0AtD29UJgb7rn+NiADLDS56rUV5M
KWP5l94yWGFxmNF4Cd2qFb4NFrhZIIKkoNhjIUzlDG9kqqk2rXB27pEJQNo+aJqAL0hNIMc8VrZX
GvMcnG/oz5Xf9WgTxqlee5tjwo91mMjKOJfhHk4Z43vIEErfewD7NsiCn9DDfIB9YnvtvLlmVS99
A4K8q6zTwlcf8oRwSeu+EVbSqQtUCEBTKpybegyPxjebh8Bzfb6xSjq1gbb5o3++AukFtyzYFT/M
laNYBYvrcfIUBTFhDzHZTrzwjNZ7qoWgiPez9Jb/IglbsuslFdakbFSobm0bbpDX+1iQdCw9Bsc9
O4lPUsmnTUZOfXFsWULOHCpCNBn3tdsqRo/NgyvqT8CIMJjSbxoKc73ITeuwk7fd3sjC1fBk5BCX
UlYzXbOVIJb62dkVdRkKqLg+EdrO5z0KFBkz0iFugfT+wyqEaItnr/7na9eTwCEaI+1xpu2kN8KF
9LalvImacZ6X2DpEExk0HqV1ZOYToL/+q7T/pSxPTnwdYvfB8OxX4GDAShXm0FyzlWkBK3d3Dyvz
QvGPEAKyjLuLPT2hiZ0fpBjx4RORUbGUACOlNW0XkSkRF8HLyn5aJHtbBEmbHrX+6jLDSoX1uU+d
nXl/MYpTGvk93vsnuwnF+z0DbH2rOCJ2C2DA9mlohQD5jjIu66Zo8AmGWWDKHYgGQ0bzQHCzbY7H
ySnwgJNFMYvyLOPrQHrI7yjSZUVk+woPTiriSGsqrYyvSju7A0NggfQBKzSmfc6+GXx8KvWQxuiC
jX8pNYsRd0oswEYENP6DbU8ahg7/hAyvJzC/QYbcxRvKAGZ5K+jEVxzv56/A/DWMfNDk+ppzgCyo
16yv1oYrkFbWN5OI0XJE2COB4w6/A1JMns9HV1igegopyawRtloNY7dmhtjkBXzr9Nw6xSbQeyhp
IVlScAa6+VJ1z75IGYTWSQ0g+kNIKDqSDMS7skgYUrD+xm0TCkOkiiXg+Ple4V8q2fk6n3wLUefZ
nkI/rfEpohRoxbnYSUUnu+4dMBp9ax3m7LsbabNRIb/4znJD1O1hacCOYPATezz9fsZ5UPQwcyfI
9bczVeN3F27goA1u4wglpoEQn4ZhQZXzHH0We4XF9EOVrEZjGuzMMf0BZjsuEP+VYK303au5iOCI
xbxK0H6X4dDEIAFMWwv48wZHTQwheW+S/0BSN1cMs4x6uKzxO3GyXavtNMv091mx2kwo0AIVA5DV
HEsqP8yo39ixnA6gNvtwZ3bLeKPaWUGr1zdm2nUGFwXgOVLrQVDx8s816vNF2dv2FDLm8uTyRh1J
D4bJ/bRjsqt2DMS8y8/hzgsj9lhC/8meUgegTfGsJoY7rLQZRJe+ldVfTVyFkt88j6QSwLPPgPsE
PG/eCnntc8Rn5c5gU6uY8fih2Hbz7gdTYql2mObjO/t5pFU0IUIhhwnInRu7xlHGXBfaYcMGMpPO
AzrKlu4bzKZcc/8YeJ1VX0zMCarVxr05LC41QyBb5rbfB9CoPFJJ3sxCJk6UFgBmdo5Lyp8IBh7S
NV7ZkXFQTf5FKOOV85iy8uAgC4+gdsndWuTrjoaZZSg1zpzFWVbe7A0vYqxC3t3gsl0BdOK0MyVU
ygFSt4k/4GWGpx7PNpOoQCdKHSUYsI8+fj3pb4C5ZiHsIhP+CF6spsEmImSBFCtXw2wpGm9MDCxc
idfkJoLMEdc05waGEYLQ1NfZTaDAwA2oaVVemyd/1+c4H9+m3OVgu7npBS5nVHM9hYa7E09L4KA5
ivGvouJUOJhJFg0BzPeJoTbz+cRs0/IENNb8ecdyWTYaDnoIqvFQFfQHd7lU/gLOLkqW61jJVhVM
Gbdea3Xb94fFmGpf/jnnpiED90xm31AZduhPRusd1JxnQr1ej0l0Im9v9hCAb7NUdSltU8QpQUO3
bFQlQImkhaVoqW8IZ8UTSmF55nuvr7UqSo+hAgblxM8XJ6g4CCuj8+z8mivKvTmGzl9XFccxzMcs
PKFhCjHMbiRXSODk2YEpcNOuxPRc9GaD8SqWU8+GGTpr5teqN3xU+9DW1iqWCXUeeS+xb1keqkVp
iyRNRpcVad0UtN/lFDMFzAzcg9aqGGwo/J6cXNEx9+rOnvNSXa1BNzQiub9YIyVnsu9YsS3ejo6k
Nqn22Ay4igu+1WmLSbD/8PI9l9tvTPYHSCjktv4Gg1nLizHJtkR7YH49ZXaXz7MbkOCqYGzOkAYz
kE5JJL3XcvpvxlngdIViCAAcjVXlqa8VSI0oPp0/liqJSqOMhFWFT5iCZwzzVDB462KwR7WKxRyz
KrUGHEbcc3fqGqIn/HTSIHb2Ulj0/3dU5ErploHl8p5asR89aetNrVuLGIP7JI3LEieeGrf+1b5k
ez3p/Pd/KLIEWpZMw+6Ei+RmL+VzBC0t71EUr9OHRtcjZHO7Lp1lXbz2esmUI0dgbj7On/qI6qoG
ymWWAuYl8sCiJGZYBkxJS9g1YiwtmX3lTeaXhHNcOHID4FTM7HPJiB8Xvt2I+R7cRuTQDhbrQS5j
4ynIlgzRoVz2uUsjWdF7CaVPAbquHmlJqqTR87YNvE86A6ZyDGDpvnnnzNxOHoXAZfWdEWdkC3Jc
V0PGGxv4zQoidQDcm89FMPOdZNiJGWfRXJP8ryicLvMSy8QwbnmPKVpd8oYc6tLwnLa2ke8Ilr1w
sBgfWDOaRasV/au+lCO+sn/QjHtyt7TKoGKtlPUk2T4R4rJ9sgegsF7zwIEfghtfmC6a9ETL4J7A
Uc5KcBvHqb5GfwTOfzMFmevyReKFboyFw+H5AYLLT1JsPxcMWJty/g1zfi+hUnZ17MvBj3awmmxM
p3a9T8BJPZ/hbO3kMxQqRlB24YakAAoAVhVaD/tyy2fZwc7cG0drA6xcGtiYPRSWR9fAZW/bCF25
0ySEPC5pTQ+lCka5BrRsT2v1eKQwlr5ioau8VNK7s7utXnDBZkIqCifrMXcplDPP2yk401MaF3VW
/IpQMCor+svCAdeUAG+VGBxyfdrT+yC2RXzjsRLnzqVv9n8r/7RxkKZdw/jXy7CRRNY8WB3L+AmH
e0/Ck22dlCf3/E46/TDPHIFWhf9HHsyQUaCJQBHYVuw4trQUcF0AXoQ3VjSdnGeUeZMiA2P6dGVi
U/Odng76wTacPsl9Xa8N+iscQ4+XKH9Zacl7W0ydlxc/jV3g00M61io1Exx7TeyiTM9JL6KYEGpZ
PKwKovhiXzbyaQYbsAWIo09q9QzMPHb3XgylkLWRSQ2dsw0bRkUtdNOhTs+ep9Lyj2OhoykaHy8g
rghkz26/DacD1a7XzAv7nG0pc1H1MkYpOyan2tLNvX3ErEjxjVGgg1OrV2jVRJqz/I1vz9/YXiu5
tcDgjJLmCgmaLWj9xONqMfvCyLqIt7GRxj65KV8rhfGv8N8YD163b6bQftFok0H+ZqAVSxjsr4U+
6sF/1e6MXGyHV/sETClXt+3MfxRY55CCKXhLz0yus2GOW2Ga6+Y5aapsAyfLKPRIJcarPPVYJnHC
ZKv04eLnCphrC2C3DfjZPIGqeYIaFGHJUcyfsG1SGn1XAOyXLcpuolxRET7FaAA5Ou0A9gTo/zj2
p8uf3wIWt6OPey/xd6HS3xdTcemt+43BC3H0qqUck6D2nLorv4DUws8iNSmCNEgu4rYxlVJPjXiW
rrrKn1BuygiuVfshEs7GrJeRx/qG6Am2gFs4pUFeV3wqIwGRz0S+f6MT4y+BzNdmq4hI1WRvFROz
+Jk1BJqrv9jRGZQNzyUB0mojOw7BLGxge3gZWUKpu0h7nJP/AO7w5O9m3CIW6DoEt1Ymjnez1M8W
WkArYN1oxw8z/5iuR87Hqy4EYejZ6Vv0paBGVRcReIKcRepme1VlIeASeS6bh4JfQczhhTt67ddB
g47y40h/0kEGV1oZS0Fwz8LGeNtWp/qwzE62BoqAl7s6cIdtmlqu9t9K+9eY3gt5Wuzsc1nAXMzM
zcaXn+H26d3NA5ti+LConFR4Pm0YwLAf5Zry5vzTqt3YZp67hk+Hot9X5In0rS9dc+uZfM2e6vrB
yngC4BnfroPd7n3jd0j1GYHiCprYaIWLYIxHWLgiVyhUSsNRhYBbpc4CprRUg7455s5kokFrm11M
O9VQD2+DZ8HanMDtxFQWDW95PCNT/Tu08G0vzYs25qUKcaGuztkL7wimnbuMghDg2RxeNxPpm40Q
vf+UoT/nlqdsFuYX4GBtb3jcDBAzqkfOfs9CE4Chk2rvXCrQ3W+YY6cwZlC0hUL+3Xdpaj8by+wB
7WDblXhOmulIXNIl5wyW6Lg9y0gO7QFkw+9AMaYDbu5TESRzNICZ3V0gkgmcC0qalUmyMGX5Nez1
go1fk13BiO8VnvP6qA1F4SfrQFi5LvuLagUTvL3dmHbx2sDwQgOPLULfj9H7nSkXl+udFhQeDV/g
Al/B4pUypZQkrx3Kb/5zVXHKYr/kZBD8/zWAzeVI0+nUPVLu1jtdPxRc+EgM5boZJt5PPeqvtE8w
aIWn3Mo419RX1bl3hoE5FHARjSHRrzmzDJsZDOudoUcZkWfMcdmavcMPP0/jhTnHg+foMtRbsuJ9
3sjWHBhVArKVYByzHqorfwL8H+1xhuNZgSX6VXEE+AUXD0y1NpO7wvSTVWSKomG5YluHQgJiqY1p
WGYX0BVhCRzbQtzMc6Si1dY83GPb1V58y5oQMt2FpEMutJhVabH5H+Vkv4/Ssnn08dQ4tgywDHyu
+6SQyuP6WVpOsEjGFRA2ISGGzMyTMx1CR58jIMJcX/p6EqgdroY8kutM06NG1Ipp422yxW+p+UA4
QjCZ6pkbR/OBFSwhwXg9i5YmLr+d667D08laBP7YTn2FzkBtFvbe0jsM8QE8CSK8q4TKTXgwsafq
NL6NkX1g+8EEdF1sAzXZHvRU+pssjqT0dkQUaZeIf6FV+BFgqcIqBhKwNLjbgslBGt9XXeD9oPaG
qK9lKXhRxZ33dNUWegL2kkL02S8KJWMl2OgbOeVL4/jcvKqj3W2F/O/BJe8673IrLbpo4FpEGkUQ
ln2uyXkq2sSBwxXwgRAWeTmPw9kZULl3jiugKNNajpa1OLM2ni4Lkk72N2NW/d4Ct37Z+wbGA2A0
gQEp/tt2sSTmTMzM9JQJ3z8PddNkCOkOsnWaLicfZS/kYtE3y1o6LiG5LHv4bEK0eA1gsKfOIGS3
dE7z8qf4eVVvNq62irfwkwL2LFmO8XU9IjleRb/cNzLJhkvmJPZki8vu7e/M77eFFhcYknjD3/O3
yvvQkmOUFD7ChQAk7RwHZwsyIYTs26DXLRlWwHdqenEj/zg0pOFuGn9xSkZoCw/HGBx/k+i3wY63
L58UvBk5af6KLu8haiHV9s6u2YOUMS3tJO241ADYLbSuBhW/O81aCzy6KIP98W9lWpna3JYBSVnQ
lO5qFOoeXeeJssfHzzMN0lTZDPel6n0qdg4lp6ZX2n8QDslk5FeOcBawMFzu9bJI1AAqUYLjGCF8
8l5G2Prjm+4SWpuSTCKzxV4viybS6t52E1Gf0T5LmeNNFqlyh8dIIoZvaelHzCpmLOeowXKhNrul
2ACAEYfTNixHZvwRRAgLyk9ZnHgPGFz5TzRmOEcjYxRBeBZ+fcPUzN8Awp+nXnlrSpag7Onmyhh6
LFAtyk0+OlvGp9sGebb/Jj6yOZhryv5k5JD4InP7sIcp1C6E6d1noBbYhLZwXUv3Qn+YO6GSiAJo
33wQKtOF0aiCEiIka2eN750aEYmESDGFbXa4Gz/T80ooJaAJD4GRarxDN1YYqVDGGTVyQBXjpm/n
0D16v1EQM5WWryyiJtjJbaaG6s4fvb4byQvyuno9QN+/8+1ThIFcl3gRoInOnklSryGRBWGrKKDo
juWY+76AwPHXFPG+xUlOl0Cu0cau3nW9pKoWGomaELPnjVsYTQCEQXpiwcZo472RrM0CxOGcrvS6
C2Tu77Is53Iz7OooMoVbn3U1HkpRZ60B3jS/VJiGrnb2mx3NUdG5ad/zGKPdoY+WkF/hcFjqOnIh
ujnvh0IbGDB6TzmEqh0lyGNeFb0Ui6zGQ5I1INouEJCi9I253YR4qIiMSL+TQfZ2h/2KKuwhvkIv
ivfEg5n2RcsVOVeztEqWTScVxxSNZwsYIQMkRD52s7/JWSlpAHu1dNNSbcw5IIUgUiKIQb6Wg2sM
ArAXJfzmxXcCZpIxAT8JXeCljXzJBYLZ6aZYtjcABR8tpcrFWnMWtimQsUO0ZMfeWfmoDRkpDyqz
YxCcsj06PiNLRnaUU6eKz5zP5hlQEcgeBED9JCKSR/HGrNOqDUUz5pEOhfVot4UGAv4Fa06j9f+/
NTt5XSi81gOAdmY5xHNsMqufYClPw8+j89QMryxIKBUqXO81tOupxNBWgMiJP7rbYi6Fgsx+zjO7
UyqWhrMYSiXPAMLxtJucobEjM78ziCC2Q2ArnDSzZLKs4W1jCQGv+j2+k876mIAKZN+fYWfwewdF
65+JraphkMF8L1TEuYAw1InmvyDNNgJPZA2+//ogK1MOcnTybdVFsGGYdZvxDAJr4MNrK/BzM6hp
uZfG3KqVRhs2F6fJAoJV7pE81ZZ+FThAYcDjkOBf7JNBa0kvzt8dW/kIAM789B4U44ftEqU/0y/M
ahRPPmRbX+C0VBigJz2KEsSNiLAs2NYrZNpjz/H060/Dlf90m2lzPOXTXuxpyCn303vG1Tz/FU2g
YPh8vH5q+0oRSsoJk3bWvbi9FMBSiDpgl84jKpI6lnXdORV78WoHkP35D68nKepXCpXddzWsX0+2
4vi9GidiqAogUsDVUObe9AgNPetL+JeKUjwN/Oc80iTTLP3G+HoMOc6VLSZmgP/TM3ZriUWNJe/R
M/QHG2r8xPVd1fsDAyvTU4TYe8U+ToeEAMW+McF0ZTAQcveoyWVcjYH6wkW5NgjIH0/GiQ/WoORY
NFaB5sBACkDZIal3G48Rg/3WLk2qqyqVJKvNzOLzb+yrKDH/xk7DP0ljB81sJdyePQSuQ+BU9ecF
NfN9ZhQxZaNU0tIz20/WFjVpcGlnK6TGHy1mO2DyXRFmoIm68qfLbrwlT7ouLL8qFT7eQZq89bBW
IaMgkXqIx3it7ZJU4dlh/3mI1d14wimbexVTQoruJ8z8WV8Mv/+49/W+OtiStjzvTGxQZVtKqkgj
HLV1Z7NjKmpNHEARtTYPW5MZ/AWHS8XDbUYH2p9Lsp9tleJ42eKbdwH0cihiF6352Mj3DlcsFrs0
9Gc9hYStf88q4nd+gZ9fq92f/nLTTWA/Z5Kk72KfiVxhRb9DTyxlyqQsKjV/JwHA7ZvL1rOzy/B9
5VI8Hk4Qd5XsmlOfgW5borgAPbV9weFE3g0ME8Oa0sAhfN38FG3fRnbN4QwAgHoc8b+EH+rqvVm+
G40wrq6yZisGc2dntUZFqNey1iSYIoBiOB/LI8CvZuv6yNUewX7ZzRAm5gLqipsxITkxwKeGx1I4
kv994gdYWmk/si+Ymn0RQQto7FaNLvYPmBbCG5mD2QMWcmGcp0ssNue/mEjIZ7FNautvkmEmHGY7
RZECnQiaPvuOL9ON9mFXdvDJ1/oYRgDh6v2QuTWSoyCN9Tu1IdYgEZbBqEtIZA+8xTE1+OuSp40g
EI3YJo/brXSZ6sQ0WCAAfpWWjb/zYxD+LYlhrW4STOngNn2zT7PwO/g5zg2XIaaTIO4YEA01ZHLB
WJzilvxd5sxk5JIeHsMxpUjQz7fuqWVTmc4tbQ7LPQhQuVfcnbcAD3qP07HtjgcS0UmGZxeDWKCK
z14uUnziQ+kGGKBgmw5N6uL1yjBeI4nRxP5osgTXiDHfzzg/AY6M8RO0n8WwtW5qKwmZmAGHGiWF
x97bwDeeFlf6TrEJhRRG1/K/koOrGYlpltJYNJEds46pyTw+QAt7DjIYMEiVMUuoC3tmvcnezYky
fdlrgoiLeORicn+Dii5Nd7gShH6nAegyopDPYD8jtnetsiHfLPpD1ESdAIWA8QX/4g6xKwDwrCqB
Kxu/55HpASgX8NXT+EnuhD6HExbndgAs1RRCm+KuNcQDlpuFjyD6/HkLiEjjhzBao7LRx0NB1wAa
TJ5D3J6642T4ZwuwKLGK7+WBnJFLDx93gHeKOIBwpw0W5Vav/NXNmD9SfAl69byXZe/wn08UcQVq
YlSD1kYINNeDA8j5LGBpBbrDV+4Pxxn1TfVFIXI3hpyF8u+rX1TgaWKjzuOaFJYWIJ3gPu5gRpSg
doJchstCY2hldZ4wEmoVo98yQ9ACrZty4o9V3TG5bKWl15Dpeykcl8bYGJ2xWTFUi+DgJdqylK+I
VcyCmMjWpnYzZ6Y+Mmlqo0RJ48mhpGA0o212RCzaFnrscVALcb+ukVE2P7DKkgcvaU15qksXOrkT
k3GxK9LSR336xPqtjEhh9UggzqWsd9loyqT0HeF0koTS1aFfvGrqFc7/13G2l9ZU5FIapvfMnPGO
4UtRZECkuH6VLuF23MVtJD/2Dqf6/2VDfqj44ZJTMBfkJDMwvHoW2//1aJxAvDLZLjXP5IgcI+oP
QS6aAK7JgY/lDjKSIG0wYVvcPQolN7nQ8Nzc0un8RfGXfNrWP2EnL2n1BcBJ1xw8z1UrCrETQGZH
oQ+HLLH3JtPOaANG1kCX2Ci3O7kiKEo3OSMOeO+B45+B6KCbgh9sib7AlIg7kHDCz0J7pcFM9c/T
WznoA1XeT+qDy1/zH7PJtPulrP+9Xm0AOZGRgy3YbzKi40mvyRqM2uy11aKydjTeYqPTWue1zOQu
8QAKFBd6y3ZT9qd+ebE4JlAPB3OpCyZBmPzY7l6jk0/OAgIcz9bgBsCwZTjJ4vaJIetNsDZu6kqn
Ks9NTR+dX0STGqOhytm7ksXtHhsQmakeH5afKgLUGt8rRC0Dg0wVDpGM2jlwng3r56N8X4qYfBFO
Jdl0mPuoDrp/enxUUSTqrd8/dKv5gc1ucVvXepGvxxN9sFWOn/bHR9vv/YH/CU7aGUveeQhF02gp
OBtZgo4saAW1XDLF2wDXWQgXa/EBkbGMu/J/55HsY85TiXOKRjgt3ov/BWKAxy4d8T4ua8WiJx1i
yzDIoJR1HY/TUShsTGBBMPsHRb78h/gJY/mSPF7yZcgI+k3rhPYafgy9aD1r+wSrFVOeDEwtE82b
iYdIi0z1SPxELMMMA3Yei2f9nEwUGdcN9Gz+7mh1ID64oKssjmYPVmtS0It1QUPF6sYthfSZJ58t
70hvr8BD00+GQXlN+F8oE+NjJsF37QuMPTgCceTp+KkIcaUWE7GLeXejpsb62K327ygm1Cl3KSY7
Ujv+RGXaEOHOStg/iPuN38aRQCNjOOjFg3U5yZP+m9TZLShcDIaH8znXftOAwRgNFGvYWhyCqDQL
RaeaozqpqGfyoHWlSxBp9RqtE5C5VmkhDnLsbzwv7l9+gvvETpwFzXnUq29bNoiC7hGlktPsukdP
sb8Nk9k3NFxet17jM4i7RKoEQJikjpsZvdcaXCztQK+q3YarGS/OAkeposWmcN58UMxlQCtSJJ3f
/0f9d5V7yWkznu0SEHqVr3YYtFvWwW+0If2PZqvzAiTeWkYZhy9ILDvRJXlXWAlihgHnfu3LuJ1I
M8KQl+HeeKiLaTxy5SDp51gOnepy8ceq5JrapXtP+tUlrCxHQ4Ctwn2oMig/SG8R4n2QCX5sv9Cw
3BVo3M9wyLkeHCTJHEFxExdS9AAa+KD7KOhyYfeebGfL++wR52Zc1NBDcyG21u/NMQM6O2Gagtuc
sPAc13DWEqFYEU7iP0hbam0bmTBmn3fprzASjQn8aamS7lkYDyOZrG6paEr+wHrwIWsP1Y4dEuSz
KGx1MuBTIsjjVI7qbSaxxOvUjIXybUjG/jHHPiJdS7eh5rm4QkbU8BwOBDiRCHuZfq78IsaeXbw1
R9fQPcBkotB73nY6+lJn/pqlgZLKRMMRHieq/ocrandC9fHVg+ONtMV6GXWZ8dUoYLrAwpLfSO4x
8mCKPqtl8JrBK4OM0kfuRppiuJuIYT0St5AmzSMbplahwZlftjycjfIsbNNGrGj4TjijnH9YVsKD
FjqxeLBlC9vJn927a1WYsH4Y8fqBDR7EbpYfz5SMN669iJCyJiZGZJHjzH7rXKs8N/Ju9AqYG3JB
Gttul0q5VvP4GKyBGyqnmrbLqOpk39K/DfLUgL8bXLT0FEbdGM1ujcBwL6hlNI8kWLPLLQKkvA3G
+K8/mis1NduuO8zpRGFPy3pJhQkJYIdPcEqaqSAsxSGf+DCegWmx8946K/DlETdoY9ocooTxCGU4
xFtsuqVqnF4A0qTfYqwKQoX4UdTtt6khIbr3gnVIwUaavjwnSQ4duXkgcI3DBOWGQUkMnJbEWmwP
1jQzvyQbgfUEmPV5jIN4rXMax4jfivfGxlyDWxDSvfd80nWnIeNL4ejmFU9YYyg+HzcDXOUUnAA0
jx0ZHWrvf7pFVZ4nHORT4bZld+eGdFuVie7gMRrPtWXv+b2RATXVSkzO8JEkBlRpDpNbnrbRvISv
+N9uM3XknOfexOIjWcg0JzX7gdn3Kn+PRgKepdbT3ace/NpaWLw90bhzMe+us8qsJsn9zYNDaFW5
vn7xmpe9GwJ7TiJRocwb4KiHPzg6jkk/WH9jOyW1pTf4rlIF7OgEFSUjOdE0UlQjQa/okSesad5y
e/+3zaQcpvg4v/Ve+MpRhh2Lke278l+Z+F3nj0+/DHRC66KuhWNpjZAzQ5RaSraH4b0LJW87IdUS
IfZvdaHD19PXfebwO+MHFK/mYEOi0xV7Q35n82BH8kYnkm+SiT3yQa/rwtfHvCjuiiJYhSrZwy0+
RFpzQp1EcWpbAEFvYWXAavAHU4p/ps0NaaHSSphR7OagOHdEI91ygHv/1aBlBfQ+s5uummZZ8+/W
wXpOP+6oNubU/3RLhIDZnOAldIf71ggFqDYFn0li0143h3wzccNd9aphfzTvcJQpsPJNVGANH/vW
FrDddJ+mhQ4l8p6SsKSquCDRM6vo1i5Nng+TijtZFd4ukulVImXVq8kKI0ixArRQh7AzYhrOUhK0
YGg9W9QhP5RjC77oGljlpI7bh4hFVKoG3AEGXgf0Vd6Dt7JI7VtqjoNJSEOvvBFavWkJJKP8hf//
a7ZOkhiwrJ1Dr87zdQ397Sk9KbI7UD1F8270OM5SYVaTKdh4251UE7MN28pzPjPuXZzuFQk5tczg
koxGUqOxxtZurPD6sRHEdQKu4pnSX9AHUlArmNGLBku8V+de7Qff/LTJZ716PF5GryK8CxH9Py7W
QIYNnSc8ZeapVw90DSfCHKxijF2eY3K4XzH5eweU/9cWQUyYJRaZJL867Rpe7nwkbpySipTo++da
68m/P5X5YAcMmd6aXlCOeNVjOEWbNoUUQXmjVKCwHNWL29LIsdbQTQf3cEbcyg/zrhIXwWvHxEzV
c0sp0/pGCngrxRdVri32W1DkoXI7gDQP5/lYBAGuWdVt6dnZW5x3sACQNzcnw6pW1Pt1ILnCpbIx
4LH3SvQIbPdGFDe5S750Rd/+X7qqXO8Vln7CuxORjdzorMBLo3FCJ6Ug2JV2n8S17T0d+Av9/S5p
u09HCpYrkSYuTExPoWK/DFzAz62oWHxBukSToXBVadKez0E+Aq/8tc6MWFNLwtCYsvgi61wT6dY0
MAFgSawKZA6RbhjOQ4hXs+2j6cKSedx548OhL9s8u3YID7oHs32Sd7Kba2gUHUsyWsZ/PkN++MbB
mAem/dxO+7EijW1thJ2F+Ow3IiqsP0PELrUjwPsVAm64MpHQeTpPCwlQmGIa0ihxjz/OdsQpej7e
iytLbrwHa/7JYDUgeOO3Yvu7Gs1XHRKOsiU4tQWPHgv24nVhyaFaN/moI2LDm5MVtagIU+hMc71s
0VE89jeDD6iaLMe5gxNfH6b2c0oGWVB1IYaeJP6ilQL642V2HF/cKb3qtW247PKF1D53uwyi87w8
s59O1xw0+Pe+forHp97KG/aoj51Yc9mkx7646646WqhyNsjbR6dETSWG2vEH1vsjtnTHlj9QlleD
YAZlNOtjDbyR4wjOXsqHaRilwORY/HS8ctlAvab2DGBEvpm3TGcBIorzS2F6wCiThdokNzEAHytq
gal9a2SWxPvaMuopdsYYiagDoxIEYiMoPuupxBLceYhD04vAbSQuUQtQObFh8BIMZtoJ1qqR8dSD
nosr3wFt9W20fY8xkY/n/EgqKHp8CPcMxkwQxo/XGkm922pDb5f2431K6r0uSCNMtrQfSMwBrygU
E100SlGtXQxPomnuEvjQYhnq22WkjtX3wU7SKAULECJyPua8a+rt8QsW5eSs9NcSbkwfdwwNW+Zt
CDDGcPM63Liad2mL4AMeWNiuiGOjY2hQ3f/U5C/+ViwJXrxAYet7jQvb6XSK6i8e30gnRmRLpPAm
bAA7ZyyXbGL5oKoP6ReSzcJYDClrJ48L2GfcTGaPiZ+KG1shjQ6w/faUIlDosh361dK0ykGJHNw+
NkTlgQymizhAPBZF94jZbwNxPY+CWdiwVoUWTExPFlQCRIbCYaf+uKYViF9RAfUbVIM20eGuj0Xu
nTacm3Bd/Ep9Sgdr/47gVOJzSOBK4mshDZ3ebzoiOIctJBzwPUtdH+WaTfmuuJVr1F47JQh5wDRr
8OGAHAeuJeoMydQNZ2m1Jw+7mCIz0FQJ6ATkaITVFXbWUtr3NYw0kb5uT48xwUIgm7+oip7l36Hh
bzzlCazZXN2VL2e7pcBHzQMmRKFaYHkfaIxmbPNA/vC/AO7QVhz45VzNQBqfbKc1JcuSuKuWEz3F
c7F4aDSUh6F5m0eG4HBA2gBJjlC+jfBZHeoy+92dd2OwjK2kTd4YVSs30IwICq9BYFF1SrDpytAE
yvNQFzPpz0bkpEi4efEatWRqiekolLFpadEILk6PWZBVA+oDPJpj/ZyiCR1NEZbD0L9+bEu0roXW
CS616SjYni7gulQ3C4cs0sJxFbUNGEVZbA8a9jFTmfS53ETH1ygnBcZXk8G5amOdNTmYO41AM8qY
zGY74zKsi+8VzTXv5HKLAzoS5iRwUkIwxY2gO2jh51YfGJdOHwFHGBOfoEh3Ov4URO1cg6YuHrnK
1su7hKB875fvQrobLrbaQIW/B+WbIM8VZjo+W6F/m57wrmJcuLLbLKu20oCe25KHFBwg4r3iB6QP
Ss7sY2JsZidRwp+UqF0d4KN1ru/N/MYg55JLGeFAgdHl7iJ0+vay6AhgQJ5hO9oWOmEEq6OvuJg5
VzN4u/z1W4ZBJtVXZ3qI5OiTIUvVw2YdJ9KeYWvhLcpMKDvUl7CY/LX76bZXFeW6hGw07l/TAmBY
jo5XmrrDvNFCuSVWTImMCBZwrsyz2+sGDweCOStNqom3qthR+BaQCHllb28yAP4JtFppMEPNIP17
FbHZeKNAffzgUV1dIiUIN5Y0o42ioMj0B9hKLIXicLymiLm34P9JuFhp64SOyqG2xjnuaaWdraJm
NXn6IryOaaEvmxvgzMaIV/MBdHjWlA/F6s/n7uL2kUugjYb8dHjyU2jFN+rdmBWE84RbkRMvEv0B
5fEBvWuGBs78bzvDdsK5qVlhGFxAnSMlKGZRQ4QJHdUdLv+ERwvMM5kWvlk3YdqeKJs5BW7VUZYa
CI+O93LU/sPgxIyQhj6ApCzsJbMGU/bI9IiG2/6hj46XGcAAz3yTfZaq0H0gXElBNvQu8Gze7e+G
Y4fZn8KbvfVyuqgWKUAwgpBq39CJyXybh6VgF15lH5M60O/uX6v08RiOZZ9Pho+kzcnHg8D0A3Zp
peBqWESJYB3zuTSul3QCsrh+g/htUCfRR9bEHgiYN48dlWKgj3jFLx0Y9mAEbAOyZj0avLDNrpE4
myDtv3HMBkcVLJXQzsvtfLfRbv4DTEXx+93aAB3BIQPF9E9LkogP7d/9q/LiW+YNRlf+pPjB2BSc
Mx8YgqTScEDiIoGJiwAghureSbfoOhVxH7aTPe9zg50L9EXJcfZy2jFR2IT4TV2hoegXBhxI7bgj
q4jeFxgBMeyAK+LPklukxgoZfL6Ump3178FEqJKSq2wcY6oInwx2oxvguLrmGw3LppyWqrL/BVhI
dsQPW9l18HdURCG0eODn4ECT2+QuPqtHW89kCqNc1gGQKJjtTrSGa/K3UapguWnfrbnOuT1As5hh
YiFPXIO5ht+Sorw9tns4j9u3c++SoLLSaAsvXBDSZw7RTdlc/xT13n1XEMIvsHD20cXzGn/g4BsM
jcIkotjBwCuOU+j6Z+OPju374kmPVve4FwEFA7gHr17WE89IsoDMVVuCoa3W5Te8e1sb0dLtigg1
CoXDrSsbiQRyJT3atUr4E+Ed6LjhKqKHZHt32gXRlJ5gL1VR1P47XJUXwxHyLpl5Y/5c3JSM3JI8
u5QyReUhdEYqMZxqmLkYcJmtBkPM62kn8ZIY1+IXVFLkZViLeDt3SlRuornC6R8s02RD2yK9/Her
hYHqJBjsJNgzLTAPu6oc1Ng1DcZ8htSnpDcO75/ufVNkIjDFOmK53gc2k0f7+XCI5FYlGZ+Bn6E4
5UltphiFmMws7JbaFyUVpfhByzNkA5mxei+cNGqQx+sbGuO/H4cFU7TLdF9f1/BuAt58PJ+SWjHJ
mRfNLxI4JcnpntdYcFKROi8Hw96JpuntUW5zwk6+4JxrN5xMkRQFq9Rz2evXM4RP6jw4QeR9YLSe
foNw0ri8ghivyjNfV/1hj1BWTGoTvBaM6nMVdrq2U8/xUSSqiP+EThdze5eqj08uNibYOg1DkOxX
wu84SH/S0KsPdHCdBYkPznpRmpy8cKWSi3ChfSsw/gn4u05XeVZ0QRQWHj6+HY83WNoL9Nejko4c
Vozps9oQK9uKWAdfnpLYnxQa4Oz46LRfRLKKcKwEoeW0El3sctPcUi+sdm6HcJW3pq+gmGcZT+9s
qTX6mZ/xKO+Qq66PSs8JFGIKT5TEk6FBNRvc1tpbYrAlt6CJU0oarIZWFeeiqJkw/1yGz1Qli56+
EDBULTHATiGixWx0FJLW/UBOdvVtbcJ9aoJUJEm/laRLUh9mYao9gsgJGNioVGyf0xXUge8VdK2w
12q2YHCwY7PbGWuFH2SXyj4Emkl7qitMhpW3md/6UDl0C4OHiwUs2KwqDzOr9okDMCMqPLfHfu2C
6uLHs4MzhufUOCsrOvop6l17Mj7hY7B4xwe7wGdhgGe8xOBGxucq43IZ83WBs6J9drAHIH0wNd+M
WI3I+Bz/CREIUivOJodD93WYfpvEyDNQVV25M/Z8I5qw1GT7ift7oWn4IITGdQoOb4dyS+UFayE3
6UwIT+w5rrm3rzE8QOazBD7smtb1mCXaD4qFzbdWnTQfqaDd2cE94k4mVH8EBhFI85IPCwNnnQD+
EQ+fBjKI/haO88tZJyoE67UuWCTVm5bMZu/YomY4gaL4QkyqscP8OXij0nbiEyCCHUHmu6Lu0s1S
8QOID+l3K/yyXuvK1cCmqEn6Dajf9urOVMXnHR23gPNe6oTHDWBv6JH/xpLir1BMdM7qBmNCnNO6
sDSX7Jxt149SeZt2jR8Mblqr/e9mjTk+rykO10fwriPtHLxrZP3cm/1BxYmvj3YCN/ZZpArbKjqf
JM/dH/jznAUuYXF7mm4xrnspBi2p1ZPJ4S5+BjLaAdhL5I1bd1jGWpcrpbGDdrc5+Gty3NHqtl8h
v8SbhpNtIKUcTL5M5IeLcWO17JvN8JsMMPYN9uLIjglJ5324UXpQxSbyJ3cxPdTD+pAtCwsRQBzO
r+TXfIEM+n9HQA+DFQHEy5GKbShdlrZ+Xns3Jq+6gmTcsG8uMWDPLS+TlCKHX6nX0MNSa11p54pt
+hd78IA65gAgBS0OelvOVvKHc3dJRtjNZPN7BOr8+fwpdoo5ZrdlKP0lVl4LDchaIUeiGzk3vscD
oXHiTIEMB64VQ9wUP8gknl7nXE4pvKO9bz2tLcJX8L5h/317IZxjIAkgg8CziAmRHxWdNdSKyP6w
90IhOZ8urnyyEMeVKUCwd/UfEfmg9XHhaZjl5c4ncqN5yp+fycgYG699lbKcK/F9ybh6aAhkbj4w
CfFWeRLBVsVt2LK7qPGZ3fUTrxqeYWzrcy5RvQSsjuOjxgmQ07um69XzluzCMVHWFSxik7oZK+d2
pbUw/9fLlzpymyrcdaYlhHqMh4d3AROl8eh/zsty0DCUP0YKo0jxM9j7iVkYvfPCJp7c/RRQ2oQ6
LIMDLk7v4l9mNcUcO5P1levMvEt7IznUFQ2DbXXvabrxMTV0+ZgqtlSEeKsefgmpPkcCkLm53kRJ
RA9ntzHRZSapYHxspXPG4jAn9EbGuhPR+dDnloAqgFZHzsdJRx3sK1noApKnWxlpxHQOg8shstTL
yeF9tRF28dP/6bf4os4lYqz6w81+xL9sOUi/HnxdN3UW84oSvXK5l+idU+BY7wYGBQT5Rdz42zrN
0Qy3ZvP6MZlfvGCHGQwwwmspVqLg+b6vVb1VGXmzxmVyRz4BvUVp3jHinYfEOS40c5JUWyUkyROV
f47EvGHwAKxDpWsiIVqc8xoxq+9yHlytVCoeYbEVyzanT25uI4WuBuVHloKrO0N1KN2rZ1++XbPf
1MHBYIcDzR4T2uf5ZUwoHAz1v4uLMWh3bMdGzKgzl4cJe1z0bTR/uTO4ogp3zYjRjFPgzpT9girb
7mBQiMG2Hel9hZjPkEiuA86gS2Fn0GCEwxhwgOW4qPevMAfsUw7oXIu/ksx+bx38ojKnAsBPhkal
KbQEwyLNMLFapUO7Tossw7mE7In2Kg0iBZ9RbvRZzEqlEY2nrSYdQS1C9Gbw4U97THDwfvS0CZCX
7+I2GTfrumx3gBpcsIyLinfXUzKrqp2SxOrggHvNljFk0Lq7155cd5H4EC2ITjOayL3FHnwIAvY2
LLEIWdJl9UEyBAubx2wYBdFC87qD6pwULfyz3WDBz2QJcgfmGzqyp4Zsn2ZmPzR11riaD0nmKpbL
vhdrOfaWKoJEx+t88hoYsFzsG2b/sZaLAbwaO5ZBx+e/Yo4F+H0QQtRELDG8ORdjRUbNW20fLpM1
BkiEYF2vHv8/RGcg2dBK6Fg3528KNqBtwV/7vi9ClcmFYCzAZHHNU8wZ0Br2G7iav1FboAHwondq
oTpjm+HIz7cdg2VRPbwVGHWKPT9WmVrPYgN7cvtYJtl3YbWbEPQ4Gk8M6g/r7hpBGBFLlEUQRRF1
aAN+M4/f0jJFy8jYHaYESXULB117BL0SmDN+JWAsw52zjyPHRdRyJ2ULlMl3EEoS7po7DLwtm/e2
DagCzjf642pOQmOQnRTb+RPe0Z2ZbsDtNrd7N6uvdC43UQBCfY9jUvxccWEGeMIWNyaoehbgYUlf
qZwx3/nKOi3L2BkAnZ4UFonCSwyFNyBE1zB3i6FyemSsLI61B1O5X0iXuSfnHvTJC6hUHpLspq8M
ZM4dyNiEnYKnAF02LeZcFa+Ee3fouQoit1sUlBNUysK2Y4OfXKcG9uS6wk25jDWxI7ESdSX/SDC2
Z7yUHsl6DrmQub/ioMZmVLg3GIO6QqhMghNZILcdmy4sFbvLXabMdcTmBZaOL7QDj02a2Rv/dkIn
egpIEr7c8wSnh+gHM8tS7xNEeLlft8uEcrVCRivbulP1seQ3yUAnXELHep9jdD4YbpPvee80o581
C07KYZmTNWXxlWSqLA/Om3Eremeq8QrA972X6cB7evPFVi5G+dt+ieQiHB6aABLDrKlUpecoVCU4
H3NcCqav0D7AQhOYBDMuRmuYeqlhkypY6w2GH55ouFICEh+mmk9h4kZsX9dhEE1VGTAoOCNlvP4f
rRs+U4J6DQaBeQ0/YxR5TyBh7N6aOpKid/oXOGt2AAsq3kpSHne6u1uwUUyzu94Xl0xXlDMECXBT
WZFAT7Kzj3dAIQTQ3vyRndGStxrSv1EkzuC4d6C85zdlJyKbi9buH60CQYLGneuVZtaERcG77SF8
WLbfOLifNTCGtCB+12SrP3Q7Qw4GkIndPA3CqwMwH3j6RejM2/Z+wRHdhP5IsEtI8Twh6kjeAPkV
P4OzKjE2DK65oGKF88uPEAFGYGHZDtqR2/Mt35AU4QKxTbJqyJZGfesV7TIpA233oEReVHUoOzeG
A3DOSXBJnmYzl/mffTrvblnoP0yy/uSF9JYovtntc0px+mUmdbZTtQuW8VS4l3A4rb8TbxME+B4f
n0fj2bW0hcbd8vpVEFH1+OBi8+CwcYUIgFMAfyLTbMNtXgP2gY8kszewjML3599Re9/O/kAHqwY/
1iSLZQDEr7jjvf++crl3b6ADpzZ1kWoS9jEMMSouOzn889+SJl3Ff6ZclIvwNgWGbYEj4QmN9JCS
+uXq2mtZySngxaPsxbEssbOOIxW5pp8KMEeYT9Dj0GLOQI3CMHJAZMx0LEWRRc4rxq3uUtjK96Gs
x66Hl+ztHizYQRTBwRFOSSvRb8PklJpaCDrqb+AZSAKVa7HoRum9EHxkQWJTwxZNzvam5010t2J+
0m1cEltPfkHgpMP0vguw+mffHimRLE7lwiJ/gFDGsfCULQx6x1vDJK5g0LCNkAJGslLyAJzHQu8w
D/yNSsL6+7wI1Lgn9aYa/bi+J4aesw4mBsDnMnaancbZhMth2czf6TNJNet3ZzySfVjGNZf4KFXa
D7dYg/hoo2pq4fRVwM/vfbaRvO2HbmT3gMzslvj4IpP3jya+/by1kigfbzZLC9sxgH5pBlG6gG45
V1RoGNLFzo7xkrt0PcGpDJa+W4zr5RVEb95WsEUoJZiHe6RNja02KAvpUVzZnrUdrfDcTeIpJe2r
/j1XQZ8Zbec2A4MyiQrHlk8/dtdaaaa2hIIr8lv2YPJOXtIKqLdE4fRH2qj9/Ezcc7xFPypE+Ek1
ZSuaNQq5eTy0GUH+npMptYQKa5m/IWlOqSRuorzyrgDgbDba/rSX15Q+n5e3zfv1efGRGbCXumsk
9t8k5wPkmXYm395LYrLRwOcaCd0JsR19tHXH6ad9RGFH1X2pU5hiwMQxVohUwnkLY/mCkVDPGVm5
d2ikVoD+w5s66Vjaa2PLbR8WjybdoOlLKsWYFg9vlL447MZVlGfcVFERFsIsEO1HHwQ0js6q4eIN
3MDrZQVO7bp/G42PzLCv2sTWAczIoKPUA5z3xVUvVnRIESmQ8+dVW2e4qC3mwrWMSiJEaxXoVS6P
P/9TyoFkwaEO2C2COKmqxS+LM4qewKb3477LTonmZGhUqt09WD2DimfjGNsvlWiNdALaOTrLRquI
tG+B4gD0nVr6poRGzXRgXYWXR4QK/tzbQPX2qwNnHa/AWpIExtR9Ec1BHHqbPZFKt/sdWp27zlA7
6sx5Bk43VcGXGRHmlYA6q7YI+smvzaa8mc2DP0826kglxQU8v5x8HHP9nMdfCHC7dnLeN2GuSjJm
RVh5BMw2TLXdCOkHUaGDT3JeBIvOVwjhHS9mefqqCW//VWtNLrunFfauacKtQGKqfgoBdfpuCnB1
ue4fdoL8aj+Dzu0xITvzhzG9vPmoP2zjyFryOOgXocolJykxyP/y5qh1tzqf2O00kUtfbf9MOaQU
gOKoHeltwfQMtluSEz/uZHoI22B2qvdocnW8YFGoVYlbFADVq/VagiyUeM4LhZGbTuvpjArEoOv9
tdXmQ/HgtiUcPf0Gmdkgz5nG4wIsaUBt0kS0ER90nV0eyyrEMyOq3qq6Y8yO6vA82Znn/q5E3X44
4TyP0IJxjxzu6ecU2C16TYoXDKn+tl3+raH4130vPV35RPU4zw0m/en2mSlWXNUbfl1/pFpuYZk1
TIS8zjBEA41bRT3L20XxxUPqHSpnyjI5TbvJPggt3hwgJAgktblio+ExqnRMTUpIHDPRyG1k/ZFZ
3DyYqR0yi8zNT5azbWgl1Lct9q9Af7lr6kFfBfZ8BU0v8mtKNOw2qt9OO/B+KY9BwvWc7v760AhH
iADUTxdRm4HD6O+6X6fbYtqg/qwbEjHjVyLdIjY3TytY/Mj98qQ2JdKIef98w5llmCTNcGJF+0mj
iU5ZKabSg0pmHe/I/aHpgSTIF9yWjSi9pR+qnBa8j40WWcmPg2Kl1Uw+/VvDY6uAcm6HB27fXmyI
cromA3JpzjhSAuXtKs6xcxIa4UMzzth6lbV01MzNDHKMeA2U0fMU/XmKIJGBE5xbozNosFV2/lB/
5pVwLrP6Sct9IVz7K5o68sQFyE3b72mx9QCjkB639L5moQ7P6ZUMgbDEGiGbc0vfL8s7QqGjCd4s
VHzIsqeyjCNKJbWR4WHvXS3YJ5k7Lk2w1sHqU3axqWcbb5dexSGxw7ZUyTYmUKxD1CJqH7jPpjC0
XCXKep5SBZa8+UywiEYz9c9Gcg9PVwz56Xm5Be67nKSkKLfu/wfN/SyYZkNZ7O1D5gvn2xFuzsNd
UsE6X//42oglLMKuM5lFgFxMAGWVUqm2A0oLiUQyfKq9Bk3rie8/uy71HUbZpPB0IrVet/BILIYu
5sMXA1DguwY57V6dUMRGHaE5vSg4+0qmxY6NrC/ms8eBvjdNv77T4hDSusqM4kmtV3goG1sZgVVn
0vVZCNxbKkn2CVzh8s9dRHzKXrsLxg3pZe8Jw/NanGDOV1oJ6tJByDwyzyK8bookXsJErvbADMO+
UHiywpW+9gd5deq8PHIH/GOjIB0zxW4rA4SmaoMDkiu4m/mU+9gqsqLOd+RH29WULb5cYluVVJC1
JkvvWBc2N28gf+SJXXMVgfHk2fgsD+xWuFCebVk0rhdZFG0aOnVBe0R8OhCTTqfFdHry171d9A0e
W8S+kldvOByqABowAwqsi0vRIXr3BtWKIHxgTPQhmY4SNFwiWF+A7cU+Awo0KUW0Ienqtp5eS0tQ
3ujOk/aSXJO7uPdkK6PqIIl8oPoeMUPL0Y9X727PzyuyOrdzqaDKXMLszYO9Q+4ywQ3nzWVWnB2w
Jwlcw7uZaqsfxZpigRyx7aTPShjZXP7NfTThvfhK+zcTwuWTfQKEaB6mtjpBCnWRRjb7ItmVFalP
r33Y4fiPWMlut/r8EbQK5XdjzrkkQaNyT4gZd4B7lDp5MOqor/4HEtzBvE27XbHAwERAfcA4fwKh
cvXkhJgVx6PgVuPzLNCa72li99QfSxfFHUEVmHLKeh1VnvVnGCn0X9BUahLTF4eA0QMURUnc5Pt8
a3YuHwrJQq6KWhSDlgghq4kF1ebj8/XypBXT7IEFB30KJdFyIQGL5kG138uD0O/8AcZgomV4+ToE
pfya1axlm5ckFqTUMxf4svyUgxKDkHSQqXoU+nQNZJLwicVUUjw8Ar2NLyAaedMU6MriFRMaFGyh
QBGvgt2X0pzVVhbD022ZwJ64CoxMdqiTZKFj36ehbqIXq9qsa9m8tDxjkxbVUX7yaa01OaTgYCjN
ujGcFinOf2RuzufenL3TEgSQ5wBid4Fgcj+fif7qQr8zIf8Rfr+BUY4/QexDDAWPFN0cYbBr686e
1RfWi5/+7qB3UtKZZK3Wnt4iQyEfv48TLQSoEVMpFyAgq7irL+29LFOZhzosiiQHw0euwvHLKzhN
HGKGEJLt/c13CM2JQ3giH5VodpNoCVcGa2OfcYfmEniOUJNCMLewGtnS7fxWPQTJSnlwh8idTSBR
j1pAMrPkj4KOTMsRX9Qk7Y3XFw/eM/dn/JiJEMsCA3NW2WjOOzFA+OzZ0c9znyBw4b/9eJ04GO/d
8iyq8yVO9CCzJ0u6BnNs64Y3hAMimlcNV+cfSGQXQMHGJ0Ezeq6vTFW6I8qWYTmEXM2hEC3csbid
2vjLMUwaVJnXBuPltTeRPK/4sX+XB0yjLEE/RRbiNQJYpNo0fURnolzenOvvuo8Hml9jJn5YqEQq
oqvNkDNo7MMemMTVmjLqda/LUfyLtdKtXe62RQgjlWe+QfsrPa5dBhhgdQ1uL8TVL6Y7cbqusZQO
Ugmpvix931vdGU6TSTp0xVt7tvacKKLmvSpU2eXeJK6NHJeIj+574evsKSFp/QjP3xprDbHwDZtj
0qq8hV1qo9n0yDpSShppCwRkJ5zzWll9XxgdCUPI9wTirmuJ/WBJ1TdLBeY7tUDiQ0sO5atYGOXc
h55s+mDY7FA39ULfZpMtaYBXMAPXORlT06mjeOBc8BA+yXECfBrlGoVI2FKxZNIAHfvXHTJWFjMy
PdOudAVylzZ3jIA6ferTmVhP/ax6gF7KpoEUW2aqAKis75Gr0pegUbcp6cNLkLAiqm/9wjLo2niR
bNyL9O9gBgI3PT/JJBWJ9Nwep9d0w4CDsv9Pl8XRNQVv929QMc6fHh+UGqoZA2qmhkQny5krYksN
LSnQEdcOSFH57aL9h6UgGMEnEnBM9zy4EIU7FbOhrxyYKCwyqvfmQw/N7WCnW9yrOg46kgdf/P3o
bdzcg1Mhv6rSdkQW030KYVWF1OAm90+uq7vP5wYrw+pf1P/b7Sjw2PtUw0HgW/9pvxUSz1GaDGji
118wz7MasiJfO9et9LPzOFom1UFzV6WbPD8c97vFiTvLV/GB5ylTQccieThM+WioscFq6cVdajYJ
k7oJP07+qFW56xG+bYtGwlusjU1sUk3zllF8+SeyerhkyJnuBRgV/mHj/Lhq8VrExgsAn8ZyJTPX
c03DWYWFLF/MzpNwHmHDGu8ERDqYrxe85trX+2boEgsI3/N+CWkgOCGmYqYT/lyGdk3FL9chspuP
RxIl2u+dbVjam+PzVSPdiOBKKcOw7XvO1x//TOsmJon1miVxW0t8QClnFLIIQxgAoSi+mWaJnkRV
8sPjDPDfWjq3iH7if2tJq1OwP+tbV6pOLfV/NP2I6bDv+YQEsIVoHP22OUaFniMqIJPNPIvE0nBw
ShefajM4rgAp9CCKhxt5IYG5hb44Y4FisQ4Q4QMw1KDeAZlCTozbaSEBo036qmYdfjTcKIF+pvHS
KKRl+Ci4qMP6auc+T2p8HJPUjKiT/02C8llL4sIWU/iSiM/7ZhxD+S4QB/Ph+07NLGFjV8NPQD5Z
7vID6VVht/sykFKVjk8QJz4ffEgahR95Sj/ra++Yu0PPC2z0lAUHhAGBHMqdWuIsZyanJePSWxnp
MTPdxHQR5DtgflguXHbQ/2FBB6iNzRb3Eq5tddq2xwxmBKa6NyjWpxLu0/0Z6IuW30ynoM2+AMsQ
E82tcuQVhuOsHEuW+jkNxZABS466wtYHyUFW/xjnq9BH2gxjz/pmMxIL6VXksNjh/8jfEnS9JRYs
NofjPoLzRTDQYOU3fYxcUoJsWZndc7XECvGP5CxbFOx9CtasjsFBAzjS9QF/jBpOW2VQFAXY2vHO
Ol7b8eVSxSx0POWyHvZI4c9AUo1IY8v+d42V8pHl9mSVmLKBeTAGKI1P1Nkq9cwWrZJMIdOrePQb
k/ltMf0GsvaKcF0vQjzfqJupvvpBX6U2rOUhIi/VvmVBdSiciZgGBGdeNu0iRlwzbtO0bKGb8ZIl
mKOQ5iN8oLoIl/53Fy5rihcE1P0qDXa6YkVYk+rCsqG1jFzmKkGoemRGxINTGgo8mUFRr1IahuTy
aWetVzmu6z6ExTzjZYvSGYBICvnVQ/49djgefJoaofurggaEfgUiwrnvhpI3rLHqCv3Mcr8Qv5QZ
QG+FK9lykt3Un3szOKa1qdfx0KJi76C1XWC8a2djFI8DlNnUjVDuAjpNwnvB3n2YwdSvUJhockcR
XKOBuVw8Gjvb6k6fBjwW8A/PZ45+VCjZnKh+dI3FPFmD9W56iNFtewKViRfH3DD2kDfEgDfT/smk
BAtxSdPQBo2eBhKNRt83iF+4wg9DXMjjkJAxpX158uz5YOK6+JRXMZKgXD2tPlWHPiYSJZlBUDGA
qnpESL5IkkCq8ps66wjXdDjExPHvggKikWNS3Nw43j9OkFUOdt6TNgTcppZDZAK49gaKF/NR4U2u
7PPLilTuUYcyNyVQAqQqa+47lY0afTFDDi0Ru2NgRmzAwfuCFKvP4YQk9X8+jSf32i7vHzC9uaMj
FdiPmbu+l0SzZJsSPiDOTF0rjd2PUD77LcaHsoKPFFmPoBu0JJNRzUFeG4oL4M6I+2GBFHCMBw0v
I9DhRoVkBX6uo03nm4KADqGn2ywpBuK9VLgGecystv2pzqM1QeZ08Qs74GCezT9vcLG45H4QbW5d
tFM0vAEQ2dnhApG7R05Y161w/7t1mTQ5Hq2Tii+LyAuZS3bvHPhpcN7Ct7iW/GIJpTJMuJnrao7/
dyuuTbheYDKERexz/U9dEV2tfFDkhsUgk0uLlDvlJG9PvrZTDUIMJZm1++egxfHt3gdG2wSIG2gd
Lj9As0jgvq1nOVjIIN8W7XNUeS4kNz9TCqJjbfUme1cQIFdscoq+UNiL54LElcm+aZsF3fW/pYa3
2xuPLujxc/IAtXC2wwY+VOOYtSQvmBK8KoauBNkubLA4MuvNPPtB8VCh2znXn08RegCN1GTeOg/K
1+kN9p97WP07sq4XrGylG3P40W88FBsDpS1vD+K1144oBivfKgVdhb6103wJvPRRNVZhrVekmR9U
rQJI3tcdY3ha3Puy5MayeuSW+USul6GZhS1JloY7SF0FxDlC5FeuNwFLAYfV1802Vpun8ndBqZHq
BUtOh1ktzEDcgXdD66z0zeNyZmxbn90FbBDKAj8/wXfHjDV7nmbkxJnm/S+mbXmK3VBYNqq8Q69a
CY4Ao601J5+kDZvaxz7lmaoJyGIoTa4r7scN3hvvA7JP+wsXr9jSUr1krIY6uD8yrQRr0mXO5Lv7
EPrDq9YATpB2qgPy9LpuZjNJbhNalYZHa2VwYLg/EUn2433nCLAl2I4x97rSm/ovHdTQPwKBc95K
KwohR6UDKP2u0a2VVELBpZF4r/Y4x2hUvGkfftG4p5vjADFKI57Vw7Drk4I/b7SPqAlbi2Vb7ctk
t5/LTlwEoqXb+Uve9Ke5hh2XJxJ0sqmeuKO5K3y1zoz2f0A0OiVxHLx9GcMVWVI0s2ARqW/FoAaU
ooFWhJEWA+Jo4nDzW+bDdq/KBxrw05NtQkcdIC43XXjDpkj5vcaErP3gNsJnfwhVgSKnTomfWPKI
ykqn3LKru3x6oMVeLgMUf1AusHvklSDuoQCg4lo1kbzgXINPADGb+NTGrCwifi9regjo8aTcKxNv
/2v5BnrAMdQr42d8xbCMpUEihkqm1w6AOj3Wt8S+geZjQannCJoio08xol1SOfLdZjmp0x+7sCaA
OzByDn0P/wzuYJ83pthHC7TBq4VY6cTMO7zQ8c1Z5nHZ38n4vBB3Mlk57//9uorurok2nojo8W60
pGO8NOr6tLakEFYKNuoEjLJPEPk3SvSMHvmt005H2eTR0jUXWBaqIq1N63YvD8jSvhHmMF/zhD10
uvWjYn6BvEv1nErnxaHnvsh61RTU4zHMZXaSfkP08HP1oBhgxEXQiLgHeGHjhPm8gRF4y3dz/cem
mW+7IDAvFC8Wxz3R9TeDbaMzzYhxye6TF2gl5HUB1iR8zK2OtN3C4ymm5IgzUGRL0IPYeoVQge0z
aeb1O5NtyLa71kesjzO3yHMS4FaFnBVVSQf6a++fTqtrwxn31CzlkOL6R24iFMYPF4XIK9VJ5LFy
kofQTJNU4vZuGh7p1svevTrhfDYHJOqZljAIAivM1sWojeKQMxJZDm1/O77SKoDizKCS9t/uGPjY
i4z4RGpTCSzN7Uyltzfxvn8fT/yQU8+12WFm/JoHV72gv87LKjdxel/QEqQH+Ccl1jOjVzkJOuBe
6uXtg/flqPiU+53AlgKf1JzyVgzIWKkrcBraw9/3crAbthaAd1OkZ8MzwXPPkirNypInKM1AlCmY
Xtx/vSJ5YlAwxg8cDESuIo511a++h5Vp2QTvXmfArizyRxozNGdijy2fOP9Buap9aX3XbtfpGZVE
m//cYzZh0giTBc2jp2cIo+GtG+oLPDEWAXxShI0uHG6eBFnKCVrNLTELX4Ma5sH1oF/0HDMMZy/Q
iV6qGZKO2C4SLnCr4bX3yC8NzOq2XncGurdy77FXeykx8cwd6fJzVjSVSWqKWxkftsLfOLvdZhun
5QCcgxNGKZvV0hBtYSxjsDoSsm+yjOlaPXIA5KryLphg40GklNhSwxoEtu11KctCILz9Ey8t8uJU
oHHxsFstzw6k172i7L8hzkNAjsYEOc2RxOHyQGB8hviTAdJiBc+O15NtseSiqnasDQ2wkwf+dOLC
o75o92IaRbJ9+TFknirkss2FTk4vkSu7Oe8zIh2mQNf9/1eLNZWMo3CVUGw2uzyl4afcuWICC2Y7
dmuJeuZv9OA6eC1e7eAlhlXxE7szRDv3W/ZZjce8kJrOvv3AM42kB1Bv7RDmEbzwWOeABpiil0yq
HfC/wlUdBNG/qTsmHlnxbusGnxoz9lbNuqUUHZqUVUePJMULG6Dg+wEJTrIpC+s2OnxU0LsvwOXW
PWea+akcPdsBOx0BMk8uoa+qOfJMu3jD6N6iCVBWimhxk9HmOVNz+a4AJZI1mPuByD2hb7NNHkMV
rRzQTMvKedJjiRBU9pvjd1fzJKtj8icuRXOsUVCa+DW0dH/g0CGg4B/4U99jw5nB0jPcnIbPjOZP
oEciKW3TmhA67jQjkq1bhnmYsiJK3p3UxCC28gHkDbFIK0hytJULniOnlLFt8f5a/gbS9Ih0z/xU
RZcmqv+P+eodaUUi7yox0IJXaXIaY1Vn++Qw0wdn4pJgTfIFO9G6pigH1gn6vF1+u8VXBcVtKhuG
clMrWHiBu76+PFLxbWZGKJWBbrkUKDiagzwN57A8SibMkPh8lG1IzO4m3IJL4mGtR63Px33e3Fna
Xn2171ZRFxpiKg7U9tWlgO37t+pW1zncNvz7UEELlo2fKUbDBlIrci77NuLw+3TfdX5WYQF7zfEK
mxFaKOsl35/TLvmyepUsLB2CfOyi6nzv530kJveKGo1lY47ehGnG1q9+/oXpAbUpkCvF+Fm084x5
WtjE2Qt4y9VFZ70tPeMusWQOLa2bmEU0jBkFZCrPiA24UvnybilK3czOmeA/+2A5YrzCBAy873r9
I/OP8Oz7V4jbfQeAqOFLiFaAqf+5jUX0pRu3Krl9JiuPWiY0FPZ6pZ/HIEt7RrDRiMWN10nDlHH+
XHofmwJ1hh/kc7tTkdYVYdEGmYru50nApC718F9kU4N9QFz2UNxffzrZWZntZxwamCRgxHnc1y5Y
1ns9Nk3wfRw16odWcB/FgPpcbettLD3SE1IjTgO2+q6EhaFc/M0I7Pm7t5wEosHFbytcPIbFyNRK
tGnv/2du8xxm3t1JBKUDoqK+sra4JKaBvSchpSpReK+epT/Z2+jIfxCZKDUEj0il9raEXMRApA0V
ATEwARWDuaPGvmpEj5wdtCjxTG2hjwM4iJu80gfoYF2nDJY9hyr/gTFo6NneG/94QJSpQANzF9gI
fuBDkHICFVzPpZE5NMX2vxK2TtCsHo4LNBZgXSYHd1WV/muq1suZCRDZi6lJv8HJnVGjte2rjkm4
olFN2NfZ9qqSRWZ3gBVF2VA2G+jOcHIBOREEOG2n8aaTJlDMRaUCgwXjLY6OtUE5lTTyhbiT3uw+
WuADPyBOUXlWjpNVwqNBrdiOHzlyr4Oi3jUASBkrJDllfvHvMc6UObtf8ApQO+MIELHY38nEAX76
k6wwBkpBlOgBmRcIlyr6xesGuagl6hbXfz1BPNlvN5vawYO4SCIptVEOOrgyxfWOCk5/bf/6+UwM
CGK0qRPsIh7+zQDtyooqG8tewjKvKTk24etn+M7amMg7CVpFQj7YE3i/3oV+kq0NpmZ0uvhou+Dx
njE+CwK0wQkhYHA2fWHuP4TKuzZa0wO7Gvft7gbnD6r78m5WZR6e4PU/UdNawFlavKxEcQ0LXrZK
dYCRk617ejY1WuaLbRtjxZ0h4Q1k2HSCV8kyc07wgJOyziuL2ujiyZSlljFmxPncAIYbE2ms/kg/
ZG3YTvXtdxMvNSfYJ1oBjsxA8DgPUP0xdbXiiUdrOha3UTfiFE1GDHyMlV08dPu5WEttNijjIeuy
Esy31zGATWJz5bw5dW0xBANChb6n7q/DEu8vySaFhMDy4r8u1FNtkdmknzqozs0HKCCugOB6hNCp
ag7bMg0a9UY/QCR1aDRtq/Q+qjTg/BIYDMcI845RARCy1MF7U55+Q+efolI2UWmxdPP5BcX9IjAN
xFuVnUFH+NP3dnVjsEMRUv7s5vA8I1jYzEHos+zX81SDLR7lqbVZBky+Icx/RQtujF+4KHFSH+ti
GAjuy9Y2+np4sEFr7eH6/GVsDuUt694FvDUryIbKdVVEQOpi4jk61AsAOqZ+t6UwcsJT3+mMBN4h
YFQUPr4ce6cAI/Mlf54OiWLy7qZ2/+PaFfwpoIZEs66ocFUGNyLF9AcKXiQAemJf7M8uRFLTOdqk
9FB4fsooRimOpCcvS8MHUK4/QJMswb1CkrUtWrww2IBH+oFj6vC36ZgHZmrCSjDwhtPLDGV/ZXnJ
HOyK128hA+G3ZkhH+3RGij3K3suPcyOhSvMZIVTxHMUAfKTvH3PqP6s93QQWuNF9OYJAb21Yj8Ug
WvbAH43ko7j6e/juPsSvOGWHFrr931OJY4/uv3grju3BYaTHleB6KqSORG4LdmNDTBrTOpp+0k+X
o3v5tPtc834RtMyEdXV6B5jqpPSAFPOI+bMVFs6u/1A7ftbmsN8ZvBdhJMVDYTtmCuWZymXTu5rC
DczRILVqV4lGPG+bnfSMyVbmuGFfTjpet0mT7wXJfRBc4auJehyC1Cj+VhejZ0H82HLVpESv+XJt
RjC3gcezdlqsdZPQy6CU6Bdh5BmnZ0S5BpBTbQ31rKI3VOye/hbTf61iDW6ZMVMM9N/FhZ2GoKJM
Uu7a0NaWRuPJLrZDhOKRd7ydm6SbhwH3lv4Npf4lNgSCYWKrsHSa7ZQVZ8CsZ+QHD0IROyorPO/9
81ly5vLEC3PZwWGGih7+xtIDepBZSIAnXdKs0gETkq0wRNru8qHLzybLAeN6eav7L6LHe9lHiaQL
sONkUTK6ropqifH/3kTSw9V+ej4eux5awYxuSSQ9sAgqCdjmgG3Y+dFLzrfNosSjnFd35sgg9/pc
fqeCbVMX9kkUL/mW7xmlbLYa8bBED9CQ6/0y6r5Y76HHZvPLHRyEGYZmjKYh9mVyxmu6torYpX5E
3Xul6DbRTpQgOlgVF8E96c5Uk57CEoyn1kBcSBCFdASHva5kdGMk9NuvXcFBmUrCToFDFlxKCKy3
36kM5UaZMygiEN70EPnZIMKiCO9CUwW/j84Mwqlve320AczV6Otkzbu6vkmEHk54d3i4oqf/LjJH
pVvYJyAvbksHHhCIW/C6di+6T6Md89g2oh6Vx9gWp9/ia4gbC+hCAPL6k5675WQ5jK8FOyChPsiK
n8vDRUf0dfNu41nR+swnzLDGNfGnMDWOwH8zbqLYRVNBoCOXDLzDBO1lBNWsUJh42nayo1cbH9kH
hUmq1wRVyHJiR/Kr/4j7W/0KWQaaZPe26nvvliD8t8zQoA3netZgugvzI5ZWpVN2MGSXWEk+tNZO
wWcpMhwylE5K/Y0pnhsPUhgCF1GrYsgpYXHohODpUk5Bh+pt04jxyIapARGgU0Aea48JcA9UVDQz
Jkntejs5YGCkCXdeClnCjCO4MD5T9b8quEyB30KUJKskJozOBGcJQKFpq9loJ3W9s+Kj4y887YbZ
P88CTrDlP7WZckT8ESuGoFh04sW1rEolECEqHzVd0K9Y3DhH0PLwlsVFdEq4KJWLds6CT3He2vmn
HL1C2LK6r1yCGdrAn1KI2L2dksctxajilKJTR3TkRKPtQibV+yxFs+1xC6QSHcs32GXavsG33NVl
2UN1joU65yjRthVAvlGXsZQoMmaOrn6TPuXZPv2qRptRqV2tMGseTsHX6Dz87113QP1DOGBTZLVb
51eW+X9yW8X40vtVhICGjF96XMGGAAvGnQzt0MVI2NkstmjKGgY0WKKpxQovyK5+mNulBg9jVWpG
wIuwVZLiqf1wuGIcZMqxq8/b0gYRkNFLUmR6cpFpEHKBL8Z+QNsjgDvfCB01uC3+PDKcYZl66RUa
jf/wwjRZ959MeU7aRZE60GTt+UcC95FsZqSG37f0SvPb2Sjo8BBJsH1aP/rSqfV5DPmFQ104RexA
jalJCUFi2g+5Kk2p1yrC/l6S4GvsygdunEBam5GupwtQMR46NPp7SxoVlLm7w/s0HV+0nWo4L+qz
HeFrOzgE1E25h1Da7DvRuKYr1n1NTojwfxWugeoEz39WgcBBGk/V32yt3yDiQzV8moJNpNZ2Z51T
ot/Uab3Lzq5YmQgwgEjrsZxAoKOxg+S/vqCZ38emMH9sI8M21zLC2w3D4TWSwIuYnKPFc6fGb/FV
KGYLRqvstt4hMhe0y2LD2qVaFoSciSQzBqx9Uy3peg/LJMMn17CYfgqqsFyyRDAwX4Tt/u+sgV1t
3tQj6SsUR/tKqIzPvyQJ1gZLsL+Dd2B/UYDJEoe0C049owAM2CcKPf/OPZ6AzZsDhjFjJ+q6QDvu
2umopJ5H0T9mi4SSLZbkMyCJd3jKADIkit+BjZ/3N5/bYgjCQRu/32veIzz52wlyM47B1PvO/4L3
DjBII/DM7tNRrivNZ+ptVO3D/d3CqckRLYs8tpR4lDTY+nukZ4+/2MMzezJnj08/cub2gJhdwWMT
gOHLrQ/BJeNXiX3EuwnavNV+6uqr39yV9sw6zNPTznFu/s4CPIwaQ1QN6Kv7hnuZoJa7qz6JGrPi
ptvooB8E8fnbqxpQ5Dzn8MSdUoggRX+3m6xTpoJd3+QPOgkyponJLOzORvlg921BMUIzmliTeLWz
Z0iU+sEr6uWHTAcm8E/lLyS2NCnhiwNZfPSPTuxPcNG5iwjK23wsR4ZZJk7YNPx6MWKd+SQgppYR
DIe/M6HCJctQNdoEJL3nrTZvUYq1D4JNQR5c1jU6Som/2tjRfUZaCtSOZqlVUyfhwYxDXUazNlT3
M9z0Wrov3hnHbrDcKm1emt2DxoTnYRBz0uEAcU6QDzhTIVIQcAD2QQjuLAhNiL8K2OXb1RtTb4tI
S3VqlKhsdF1sCkr5ob/JG+tfnhZ3KOH/vzEpDcC6JNnIpVlPpzeMddCs8KQaUybBDQ1zzXouj7ym
QodJj6hSXhMewQOLQg24x3IJgads+EFDpedSAngWGkT6fwUF1U9NgrNNxyzT4W+/pOHEKXfebmZL
ivhH1QNAGLILxDSTFfpxD50qDrMT39gD6MpNkcaSzH5Eyq5HBYq8f7D1qsU0smEScoPFN46uNvq+
qSs8ZgzWsyH2GLcW+EhIhMRLvyEZ+IYFVDuFaz7nIyjDW5xD1+/HFWzMTwrKs+iPF4ub/NfluaaV
ChE52m3S51vDzWWz59IpXMBMiJU/PjvN/en1W35Wbru9nK21eR7/eQwfcS5r+ORLvZrzMPvj9zwT
JgLea08bNg1+YOIKn/u/4/TTLN03724TIRLzNBtbKXmrMzyfqvyBdwJcBvanQ5zPAJrixjenCuCk
hHHoS9PchmHnfyzvRSCryABV/L148a27+A69qlLO7EiX/19NrJyNfLUoUqs+KngikZR4+6EHCpRN
WzSfO+mMlloVFyZNwzwbiI0ytOEfJ8iqcEOWkAlvR9ank0F1Ej9jG8vcZEBpmEd8zElwIoA90ouH
+tVwh4G36/WwFppjsFnLwkOSQ0b+2j0uyH1uTHEI+xxrUWO5v3bdnq5K5V2YCcm6o+z29Y6h+8m8
bAdhSgJOs9RbL6CmiIpYRl1ioPN4GCOMVggDQ8fOJAOVqqviMYhbTdHPOtVlbv9Yj0dra7c+5iR2
dNlmYt5k2CeJkNMxbFidobxweb8CAiLXyHs4dmRP7g9xqgJmJMe7RuOXhmJi2LlmG9OUhMslbo33
smr6wz9X/ZPpXa+ggqFsmNn58Ysukzxhqm8EJ5PYv9eENYk8OhQA7Nvc8mIXMRtfLGVyFbXGv+CA
Rcex8PzcE9SnoL/DRVB4FkHjs4K0jPt0ORT224pRxESnvJJNBIG+rDi1aG3yZtb5AA+mryhcmrAV
fVO1lrgacMoO0WpNrsCc3E2Fhfbu7k8JIpFT+RJyc6V7J7w0XqgVEtxF4nQHlJiS3Cd5yPhzj1hG
MUu6lx2IaWikYB0yNOioad6JIqAV82oFRyW5oToUJwRSGYbtRWkDWIxfYSg8CaP0tFnh4UaN71Mp
3mxecdTDHteTrB3soOHCNb+gdDaxUVQVivMPAuKRdNR0x/he93T+QpUrN/+2hx5BYcqW5CrdxYZ6
pwaAWJztdxFaK/jQApXB8301TMbtqDTwyv7K/THn1x5yWQUjRCzdOYA7iVEpnscUZ4iFlUv/dY9O
NsKcZZpyj183WBXqmIRHCCT/x6B3Cl/l7+bJ9r5Zj9/Y1N+Te6qt90uTIWMUOQiPXf1Yh8ECAcYp
jtExGes8NLUELTVN0uOq1m05IxwdSJ8PlLNviwkaQ2XKvDuEs9rYvoV1fdIQ/L5gYbRq8FaxdCa3
ibQOgTQVRI+IDt+W91yTgeoKnuWfjMUpynRfrISDSo7IXja2tjYtPJ8Fq5KV5BL0eTL7Qac89kMG
zlD8koG9o33RE9YJERUwibyPVQrhtcDe8uc6pUPRJ9gO3Owa1WoQ8SMKrxeku5oLfJSCa+EIBTjz
2Hj2HTmotmEV0p8ilA91seUEM0rHIDkwIAdonHLNYwuvUiPIwFeCzxLK6lm8Qv2AdCrk5O74Evqz
0rvIHV/hhBdWIHX0iN8l1UXwZHhD6PEGEsFW53Wb0BRIsXxFlvEWfHsHz8Po74zRTNESQAd+IiT7
B9aYJ4MV+W6QnxAvJ8FCkdPo0qP/uL4OYmzfoekL6hTQ+InwKo0J43mKiJbWuCmNBzXpdj2rF18r
nOFb46WjuD8K2r9Z01Zmw8C10Kh8gClN7yKPSUZS1AS0HH+Z45oHqbryAklgWd9JNOv16H5nYm4H
7GqNDwvdTyGw2BA+VkGjQliJPx3jCU+yZhXJ/Aub2+dP1XdYWjGWU0nnYYjplOW+3WNH39pX2b7L
anWl0AS8uD7WQIvoIEsWJPF5Suy/yqEj0Gl5SAWfQlgE5w5h3/JeJSeIR6qFGmDE8rWGmxY80QQH
IgugNBu5PTDq11uFzo8gsL5NmUH3SWfH56V3BP3wfRSyTpOzR7wZ+UjtutAzNhq/F6v8/rsJPlI0
D7rWMAndBUaVtetyHgr2ceLVd5vi0OvrkWI3erSdmGuSrYwxH0lxPbFIqDAF58MlVd4oOMX6fRUw
T8AELd25oikabKcHkwy3fB//sVqptrE2o5xu7P09utCk8p4OmNsXLsbhmJv3k/+UvLhU1H5gHZoW
jLw+T7j5xafxh9eAuG3crnx92jZv7MTSyz1vODz9ivnBWwg58Tr1NKNkhHemoWHpiYRmMCFnDZ/1
+Uojsh4vkxXAG5YnE+Mt1vcFNgFq+LVfuxDxJkXFOxxq1fchSXN5OqhT5wz+U05XO0ljr1alKvgJ
CZq7asMhBoMDktjkBru1U3c2qODWom0jbU6f+/Xhg207ta2Jqb1KJR1RkYci8B7C0x3Qg95PsmPr
OM8RI7HUkVfyFtanUJXz+RIpIiwk1Oe/Z5XSUVPJySC0BFCZdOm6+9xA3iv7eJKEFtME+Ea/P9mA
4xpDJq1xbso7w1dED1rrmO1KNCvNtnX2/+rXdOrTsizutaQ9nxH/Ym4BY6cE/ar6c7Nca1t4vz9/
6NwHaYHXKqHEW1PAQTk8bHMZNtKpuGo0OWmtSt4ZJtkk93LQnqKfC46CQCH+AtI+WDP5r7wsH+2x
m9nwJWFBzDqgBLCjZ/X+hg8FaGEQl8wRvtFH0nMHGXHq4S3Az4z4j7Si9y4G8ao1lJzt60nCy3Rp
mZ2zQiRrBn+0b2FYPokFlZ1RWn/8T3OrvnOpwNYNXEqPp2kaW9NiPyWzceLMeOM92mVi906bXI1s
grHq437oL41VO8aTTxlutJIPSyFHVJC6Lr2o08kzoQISfRQBhHCvTk9MV56tP+EjpuY5Isa46RvQ
OBnkul9HyLUM0joJpmfmSTVIVneEnXtn1sea6fO0e0khWYQkYUSdTHeCJOYuUIoaIaJdrw/hoCRw
zwiwr8TStvZLNNxi9g2sD33s0WVlYz26ah2nZ+AEoUr2wuImPLP2mcNMorZ32wuMsVwHvRhdaaLy
kahihnLRIvuMetGZmk8P9jJBhWkxTZqowI+XcxT1FvB8lBXyTKPO5YkOg2z6dVbm/KQC3YCH5g0C
Fjm1Ek0qxTbEthbzWD6CGXeQ+UVRq4rpw5DBEya6qZiOFpzjS8m+FluVvu2DwbaGYMzl6aNIxLNP
kPBAKkPNB9d3cOi32LhpYQlI5zJcBL92ssOV9GdIoQvqb6m26gSy+AbF1/z2g0SVOSzvxTjDBuxo
W3b/mAw3iCb/h68zk/fWCYEcMzsj+PKSnJ5O29kegL0szP1MlNl+vjoF+J7tm2+2BLme4sxKFZVV
2qk+K2ECj3d3erlycF0H+Tg1yKN2OZ8/5pAk+U8J88dQom1zcFoZbQXpP4Eo+AqPEmgrNpnUS9rw
mwVgwQ/cCxlyrEuAJxYBYDqXDPg7DdaU9KxQAHd1gQ00+yJPrb0M7Tqg2eogFmRUA4FyxexC49g3
jiU0TkyPJcqCGepRVYaYXEtsY7l8lODS+Y38hzoWUqBqowiZJkL9rqfLQemyyCg/xy87i2L9jSwP
ST4WM1Quu60GeVQF73/W0DhmU1En1AGx9fi7NuN8AiW17E1ZnW8r4AilEur/LwcvLZoFUNykodVu
muqfdIhsk3UtMlKJaaef3ZTTJ1Ge2YN628KmZ6v6ivoqWUK3OCvja1+aJ355Whup8/9VHHUWqaxO
oSuwdyvojZuUU5uy7oUlh/3JzoSkLquuxh9VyLYuyz7NOqGSEnUuo3pH2boxiAAq8xnkUuYEzAow
3KaVhMAqWxhvtAj+nFsDKMvtMfqrnTKzg7fkmpup6sNQT9admklZvKhqYCErZLjTxFDvP5k8hj/T
wcvV6F+Oq/teKyn9loMoHVrDJpOQo5Jfz3dgFLOMpwGZlrNL3SPKNYlMW0DjKaxNO8LsQZrOYWxS
LM9RKEYK/8ujiKXATsmUblL6z29rvajJOs/eqx5fag6/uGrJin8jl+pt7tNosEWPzikNIXizrvUD
lEFcEe2q9P3AY+UsPL0wRofOPy1MNwOGgDn7NEphayJDdGKcP1nZ1TKX7OVapItxB2ygT6uc3zxh
OcPXO/Taw4+j0BCiG8/iqFZv3HBRl3uy7TstjfB/e3/6+bLuIBSaU5VNobpWzFKBwCGoKI7aA97i
BfO82FoTAQs7Uah56Wi68Q4IEj13unHuOckm1MGsIFjmausR8pAQSEAr+KFjtzkCUbVQ46gLa8F1
+C5oLkrzO0JNL403CQ6e/sr2VH2qk6Zh+al+pPVlBP2UH+oic7XbsjCBk+IrT+35Dn/6hgS37cz8
7dygDv06mZtiq6g7X14u/KExZWhwpx7kKZ0Ekl1sZo0M88oyREaauVcH3B7ecF4xQR0cWiLL1BlF
dRgNFkYXP+n/8s7W5gWFFDgISR9n4PdpIJesRU/SMdB7rGgPQkIS2aZeDDOqXvE80q3UpC3BknOs
lKVcTPfWHHnDPR/vxa7+ph8K93opX4mOA7GyZXZXc9SLYEeWV7dqls5jtPCTqW5D7ff55BMKIYPL
af/8ZQlxMZXgSIvswTidaqm9/oJbaR4W24OcE8GkMs3+Cnkpm7JMuj4DB1m8ueWvjOJ4YDHQnKnG
C1KqgZQIer4Xabr6w+BGfCuP8l4p5F/xsuXsBnHNLe5EUA40dI7ZsKQHSE/KDva9bjxBM3KveZ2M
LYqQ+Gi45wDf9Qxq3pe8wcnbeYcHMp6R+8N+mNFK/BR0BASsbnK+lUt0nhi9pYv736OvKtxESIMv
kl3rrslVR4UjeSvdXkU45DYVVnfQWLcTiQGMdOrq7g4jk/croKqXYWeAWa35V03n2kumV85XarvC
k8QtIQ29mSQbkKU2CRiIeyMhnYb8c5JqiQoj5KLOqDxXr+4OYWtm8z7aitq+XRqTsdjJvGjkDFhs
lcjIcy7LI2rG9+G+nR/cGvYc7k2fliKlnkDW2qk+mSGoAEoqznFO6eawLA5T4gfOMHKRkinPlQpO
DylKjtM+mVfmzcP35AGolio9IhCMcFqSz+3rtgsAP/mAsio7rKhs5epHnU0yi5aJl10Lkk4DaWLq
aUX3uZgq+ZbIrN5Ij07PNo+enRt+u2PTbu2DR+H/OXeHHF9OpNLIYjG2f2pl5UqkJCC+xB3dtkH3
KXgUFUrku6dkuySvfhWmnj2/OpEk5modHcNgisjfc9CaD94PQeBlellwswiNfe11V1nfcu2Djgj3
t2eqqlpkENHJGa3kTtJavXq/dPq1Q50cV+tPNlz/fW4KhdR3+2rcMcrSKErQj5fxN1UXXoyLKpdC
EmNAQ72VtqKKvQrts0l6iso4cVoZQivZVE0S9PTHv97FLDr4G5qhW5umDo55l4Litc/50anI407g
g1UUx4Tm/8nBGOvjsvhTzicAFfXj6aeHAJ2j6PcPtmzFo6otosnhSVbJ0wUhSkQ5m/o9fZGwIEOE
kfWgVAfi+wP51kf2Xt4iUbnTWYZ/lKPkH+Edt6ekKzwyT5vPlDX6rxJR7237+D9wmo5mPiJvsBac
yzxO2qzwXSw1w85Z6hpiD1cveKjHjTmGBsL45eEnjxyO5SwwAGljZjPVF6LqPrwgOJRj4APGjoEN
PiwVR6qy9Fz2/QeZahKU09D2ULi29iPCcrZzQLdacIjCLiZhswIAJB/XCXOMifcD80UJvrnzH7+g
k/EelmgoRUR5PoAE/UdwUUtCRkmSNhj8v7oW/lTJWH29VcpCa/NLomwQbB/dNWGimr6ow429x653
MqJJatayhjKE968r4049seAl4YWAsUKTeyuTnoD7bCGptgQeTeP9sjgMb5MpeV178eUK/VTc1OcK
xJ9vQrIHrjZu36eBzOblu2EGudcPxKB1xWVpacx/WKs6gUN8jZTBFteJ22sMoVir8S5plqlDYt4r
iUlD1WbRDM+rGRwmDbxneR7rvunCgVKx+Gx6KNvVRW/pjCztuElAX0j+sg8fT5XiD3y/xNeq+NHP
y3Ic/8Ig1TJQfcivh+kXKaPfAf+FKDvgkf0/3qxL//UNlQjmsuUCmvV5fKrPYVbUCGlWpyNZVYZX
OtuQd1mbHdDvfiH12l8E5/XwHFb3cG1OA0bdrL0fBVNyb17OZp7zwn+DaqEU78Qc+0XYkcR7soWE
j/YxUP6hqinT7h64mx1SeTd8etRjfsC1ftBg42OQt/tYDDur5KeCK3RFtKNepe4UVWdAifGqZYrQ
naav7YQBFTjABtiwA+s46iXFcgPpjpFxCfc1v7GrlYdj1tdxZjH/9V7hYEiwxCqXVReKcRSFIBq7
rWCZxWgngsCeZScxt8h5kV6l9yO3QCNOdP+yJgfjCePOWnf/OVfOj8pA72Rqabrr2+ufDoXKeOlt
tfzK+M5/Sz8ZZyH4S53lUCn4VK5nhcJiviV+TaKo5MKtCOAkt+OxsDaXQIjmIVdSKZuKJltYLeuS
gVWKyrDrKk0OaujYL5ukIQ0WIHa4fWDCVCYmhvaRYgbzOqpPaVD/1BgTZUw0KS2Jd93FDOr3Y8Fl
SEq4AHsZjvGuRQByzIXDM2ih2QK7nAOAO5iO1BQb8j0b7HEcNfjZdju06CvjbDz72NGkT9RMzc9f
j8y4FMCRvV9YwF5KuNPu1IEQd1X02ZOX8QSh03xPR/D/o1liM7fZ+cshL00wdWqsuy3YinveK97R
xESRRLOM0hZyY0FXk81YZ87xBAP0zKbZEDNTq2xpbJqydLAq3qqnYqTjVB7oqNKLBzFaPHzCvVz+
Dkd+/3YllUFJ3o61plgWtg4vKFKRQWpddJ/iLeKKYyUToqrm1exsHBJs7f5O3WYnIQ/dBKc/SoVl
EqzkK4iYjRbEhrdIry6+ArOjDOlUeTleIjHCQ8lepuUJiZPQnFoRPZ/fWJ18dYCBxYvl7b8dzOwP
8m3ZpZmWmR3ojMGRVjk+KjjBZz3F+BYEBbdUUBQ6W4pqwfX0MLo7I92yU9B3lcy/RzzzqK48WeHG
I0wJFlhkwSQK5CjGKIogkeQuJ9xHQlwtMXPM6iSa6yOOYQ9JTVOGKtNDIXUGN9dv5RU0Bs+DTCMm
U1CAkFCFR/bn9I04BeZ59KmkQbk1B+qs1TvDqpJT4O3UsvTxDwwSW+pYpUD40LsdJapwPFdV9gNE
K4MpicJZdANJXSCFvMJjO7sykEdeFhALFPYMGvxG8d8KqwsO5fEfE4yhV9bvEZ8jH6hnAqo+6eYX
k3rMJwFHnt1R2B1crWgEGJWfgMTKqRbqkvqYYzE0jXGZdvwMP23cVDNJd9hVO843xGmV2T1F37Je
6iOXQDBRAK62Kkuyw5Utp4iDyRCKoHUVT3VR6415GKWKoTqX3Y9O0Brd10IppyHoksQbrFvuuxQm
nCHt5NkcH6xtQ1/lhbGYZVgYly1APXbl7dDsknQNFLMpnCcmQqcogaSw9JdmPqUH0xYhM1LLeCJe
0uNVt+zqnc58YCyX7dCCU3nXZ2hEoPiVtqPeAuA/m9V1lvKO6VLNvgaByuANcFaLuAlRKB+oVdWi
y5sh2qLZ7ON0XTAy0J3KEm6DEbdOXxOKYE5rjL1sl0Fnd3ZbideybMMDuOT5MpJFHL2qIjoO4Qx3
ic6rjkWjNQFkuZ41csrLvy41ZuqaUwMiZKNhCvnATTjM7umMUQyrX5u9cSNDZdQavErWFZeEcuTj
AMGbXWV+ETUuRVmFJ147WbKC7X1ZPT5bYWfa/RIFjcWgYjzmNLlpq2R0jchwc3GN8TmuKzvSvko+
05VL44jTSfVGgdIBqWReEE7w/r27+/pztnTkJqZ737PnrbCWqVJ6qSa1ZbafgmlM5BwpZ8UHD9+p
hggmkKqdwd2WGqfghGzNOVhn50X2duojzYsW5fPXS+fyRilW4Qz4iJb7As4pQ3kgeMy5h+0+AzFR
Ex9HVBU2/H/zZ6U5tB2k82MR6o4zh7jWFTxxyqbBOx2079IUAzq6Ie9h+L2HTLtny4XcMOGh3Bst
TcVM11Lc306KlXOiE03dGZ/9i6H3LEr4nnToUnzzSjoLl3VEmA+ThcVmCqUpG1l/bwCjVDvkEpXP
lABQKMoPbbRLgh7eE4mJb9kcDA6mZcroOrR67s/JQ/WbK4cDZB/4i7lcFTrMLn3ys78DgW7OgNCD
BJ+xd6uj9WJQJh/QzkG5bWHlbLxAMDlUzo7mxok0dMPdmhUJdl1xLUgXVowg58psPemgQzEYCbpX
nf0LBODE/R7f9kRQXdVUhWBnupV/69hZINIZK6mA/RaD4mw3lEvPHq93OnhKfuf/GRwgCVvn2wpE
TC8f0+8mdqrxA8H4VMmPvzN6gUXpYICpsEuNlDV8PTnadmicugHKZpTyLt+Eahe9YONOR3wuSRNs
dMhJ9qy5ff+1+Howu4al4mglksKvUZSgXmJpZ1qZMw05CZanADDgYpv+jkdlEkXJ1EfV6nyFF1GJ
vDG5uRKRdPJcPB6vDtGRkKkVRLxeXt/8/OKk1urEHuEBu3o/rBiu1I+dMWidL5BY26o8WaCIU8QH
g2TjFkJpZDhQcbtTGseJKeXg8Q5fPKlVfINI/HFFCmn4S1VBBTMbmqPp4K2SugGcvxG4GOzFqyfI
3mZoY3y8Eyd8bFSPDqrE0tyev1I/k31gDKR9K4jsWDChi6VuhDIWpKQ1/bIIAHC+on824CJulCMq
PjYahvhJUurIeMP5+OYEHpG0BrbOelPQQuXLtsA9PzMaLvBnMXKFXbaVuSTJOEBFJeY8UvkpmWwc
JOvqRaWgM1Z10jYzY8IYwPNuvxoTe4C5ps8Xip2Ll+Pap4kc9+zMRvVpTfpx+a+s6OpGmdkylYL7
dBveDQkiylbCwRzpGUnLZHfuCd625xtSaiMz1qKOvGEEEG8fsv1ut94l45CgQmIhTw/Dat34ds8m
xEO9EBZRV4dkQ0q88CdCAsfW3yQLv5Q5ZurGvEOvwR8CzyPkK27BfuCQU5Zvtz4oPxGA/wyKZlQm
eLzumQu/O2HITwNqJ3toD6lfKxgIDu73/2D8PvirZTp2C7wb+dlKx+Xtq08xgTMjybCyGZW7z5A5
GnM/xbSQ9xuFM4fsFLGSkDEzy2AoLZkxbybvSKyxuJUqOQmhjX0n9INdK7I1VnEiCqxGpLHV44O+
Kc1GCZ1Akii4VYYJpZLR8jos30UtaRIdAQmZTNMx9TuY8dal8nlUscoBkHFW07naI5Xs/luX5SpR
m3peT4zqojAFpo/oL+EvW/1Tb71ltR2jTo8XPoZAwOJp/MzBp3w2DfIPPke/V5m2U0SG8GGpeDzT
OjAVp+o8ydkzGgwvvLVd0sVi4AuV22M6i80tT9X1bCLWfl0nRHyIfD8PGhFCabAK0p7naytPM6pA
hgi+4Yyt/Y11agfzUBUOgd9rrDW+EuENmj+k1KVmsT9FDcKk08Cb+wp5tLEkL4byKCnDEUHEtd73
/opnuqs8mYiQlUY7I4dMw1TMzLcdt2s9zM36n5hCQgAhMrYj6rtC6erCNqNS+gjciTPveO4VF6EJ
so/tXci0pzDdqJnZflRJhKFFX4ZQrg0v1ZH07kdcf9JON6BT1wG/VVDX5D08ZhJ4bjvawaq1tv7d
sEBN8E/6XS5QWekglw7ONcMcb5xrsdhIVYx/bke3zBIEaVXBUX4pJjEfujPRVLCUd4Du5EO/eXjB
/37acJ4cMW2d4c31BYrdcP+FfUglGFjLL4ERfKAJKgmKdFNrH/Phf5uja54Hh7jSzFSgyIu5C4La
YUa8h7wBg/kPoHXvf+S34l7+Zyv75pXtbQvSlfDsEAWF052U6LupGp5BZmbgn5dKtvTsD1NxlL2Z
fdFtalVCuINYnJxus+eJVN2IXI3m9CVXVemhU8yW6bEFUyNQU2fwbK/ZusyFOZK4fxRAuj6HsaTR
FVOoCiHrndnhrK2jBpvBUCMWZEPm6VKjS+pr1feZsp8OfQcMcQw5zwD5WQZ1VlW9IfwqjH4nrrOR
wc+Pu27Vx4A5sCdVEHL6lY3FunHtYsVoxT++DXp2WuFhyOFxusd+mjIuW/OBchHbCzKixHjiwXjg
U8QRQ8vId0xcVWHkszxYfbGWYfgSpM5nlkry9pl/DZyTdMiqEmYY1hMKMTxhh3ZSJjbcygmN2fbG
S53PWxZIQIOLXt7INdYBJEqts2hzYiyrQTLtdihC8rkVr/6OFc4v1X3cbUqBgaISFcKKskj4f8S7
XrxT1Vgl/Ee4TLyo/q5vZWT8/cfQr9ovaFeM64t4DO2aAsp3GDjniZ461IFD4RbvFz+CFmKarp+1
TtAWI64Uk1nW/xZ87gNvARdjRKVF26mDa62NzIm+fBR+Aw2cGbjKuET00+FLfFHk2D7czK4HTTUf
1TbSMRdUSSJ9TOYuIKktS/8IfbzWdSJ86OfJzJDYr4pb3JDWj7Vs9ux4hwhks5cKKrflf68dDUET
ur2uw3km+4ohE+inKOfJjymeDNvq1e6eef67MyeuniV75jjYQAyIrbHJCQ55blu4UIEBrWdUtvMQ
Dw2h+KJTQWnGCpbMpPwrO94jcuwTLMZx4Z4IdA9mym6W6ce33W1dpTco6PuKKRUvOwTT57eAnMEk
XTYVcuYlIcO9XFW+CUp47+9Z7T71+wNqeNltqEr/zlOizg6pIgBiZ3idGAcbMKz60zfpBWdkaMAj
D8oVVNIY21+lQX3p6uBmRzBYpNdOF+Bh3O/D89GlNvHEybCxiTEro47JPhr9bfFGKOKBUMXNdd01
rIlfVd6CpAOpsHqFUTMBsVNC7mtzAI99u2jZPTjose/7aCYUKY4fk/vgL3ogXzgcu0Gyr2VNJQrY
fTySrSL8XavA5EJsJKNwbFilDT++/Az33GO/TO/2OXuAeZ1mQ85vT2vHExVpuev7rVwUrUOcZ+R5
4JiXn44F3FF0Q02vkezj0BbMI2QmXi7+aOiGyQUJldeKsiZe2XMAipyoxw4/XYuIELXKKx6DZkgC
qtC4aD+0E4DyqPg9jDFU0FicPD6acIxHIk+bh54LiB02B8k1N2U3cVGmHbIsZcXjvsRpEG12mf3h
iqNL35j+Tqwc7T6YoK2ZUM6glWmtQ/5G2hwyHTWlcA181gmram1MXPxwS6C8by7OIY+a+Rigpxr7
joiTdeC4MJmpHbIrvC4RT/IDuI2Vpw3JO5tdettrNKWnm1J2mg8BJ3Qgtab88pBGCLetWgoTTYPN
13dqd/4MNQ0ejHpfdTrteTs3G0cBqylVaonZ6gNjlG3bErHh9e2LNgVJROrSjBpTggP+sGM99KEm
UbVy11IaHtESmZKIcOH/mwTmLkh/YzA9avqYsHkXNTINxxIblxlywHUpdrmTOsnYi8E80Vkh3/Se
J5TsigfS+5tG+wwbOlGjroHzYZgTlG6cqWVdnkHsWL+NribQ2i2nTdakgD/LZTsPjALMcZBQwMgT
h+yhoWQqgK+4L3Yf6HoEyN6jdiw4kO1x/g60MENydYFMkIYhsEePLh0b5XQxUWw6ZWFgUMejRFsa
3B8QD2brS5GdsTmumaH+R6EC4qG6KcmRgVbNn+a/G0UdlgHCZ6FmRoHvaGVTfnk0/kSwbTeKcrei
vw6xU0ARJve/ueZ/S6D0VxnzM+ML1fKe7n1vYzVtI1e5MPbTUl8xTkoIWu2XtEaV2nnb6Gm1B6jb
JvVFTiQM9ZZjKeIJebxZd+LNpwDdDcqZqtPh2elrrKPafruAJl0mZ58//c4g52Rmm/XXnNmy2Jlf
5AvhBjITpsh9YZxwPqVmpYSM/zy66yBe3TsYE9IrXTYoLkMgI31q4hwze5ZCSijNN4fmxwo3sUlP
nzONJsocncJRsZaePAA+SuL6rujYsuOvOxH2mUIfY9qLxG3S+0rKX6QLG4uNImv+vrgAzckoEodj
+bDcgD2Bp1UCsAlUykjUMDd1ajDgMA7jU2BARPbPZ1l1xAptNuE131jb3lzFZ2wSJVcZ4KNkalhx
RE1skFDqPhg46DZKzfv8b0ccYwuvLeaFij6FE0u3uvbzgf70mQTzD8UWihYgp3W6YWPvpJTp7CLN
bP+yaQZshcEH1YZQnIwxWQDn1hmjinLENZYPllXubKd1w3L/a29OmA5fMEnJ2V7V/WZMAqwO3mN7
SQoi1ipE4xNCz6H/b6fHtyjZTDIGhdPRV/9ZbjhkrYrJ0ymHjByAmFS3/3lgdLwGbrAkTzRsTHx4
S31sah1+PzbfJi+kZtrtG7/j/fFbo5E2s/abrhdO1oUSfbu1lXnOtsW9IS/FWMGup3Vrbn/oWzmA
DgqUZNEhBEPtSKAA0cteLodHz+mGsOC4L+Z7DNvEgo6p7uPypB4nZtsAY5OBJWrrkdUTHwxou9X4
EkN2wYWi8HiKwevuzoxcBu8vsjXIsnqnTdTLZOKUhrYXJ4k4xgJWA3FU/ShNBEDkrjSzy0u7GFwC
0+hmXJtfFNf60USxulNRBuXr0/lgKcp3mlRAVBSoJNhD4tR2LVIZqAeHkcDNimFoTahyxdoSpdkW
sPQys3ce9x+f8K3dAgkoypTayYgc724Xm+XKvnAFycjWeYWiqYVDLrgz4g4nKSYl4F2HyMnRtqgO
EeeIG+ehak7SRUEdJxmNv1D4qdH3GJx6QpaMmQ+mnefnq5++/22keNNGOrYtTR3uy+Kvy1r3oZZz
eicglzOSpwhD0xiMZtlhUvwoKnWuQjemu5Pr20i9Gd+/0nUiiW9reqaUDLm/cX0SDoHW2B3/leX3
CeSQJvg5P6xwBq6vVZd8dvBiOVgGvVBQlGVuP5CIcimso4lKEjWYTvn3QfskqZ/PqLiUspl9nc+G
V13Wxi6+yRIPhWw8zc9j+JN/Vy1TNSRGzOiM3v8uTgqo98msIcUqpueaqYUpJa84tEBiPhRcft91
U9olVOyc/SDHOkJh7qauGzgnRfG8tJKlisgpGAoP36GXYZrifZJHGPYqwI2949D0DsrpXsbUIhpQ
We0TwG4TZbBzRZ+//8JqBQww9LleJ1CbhrubFkhSjiYLgzR7VT2Dv4cV/gRIbwjLSO1NMcsbhFh2
0ZXPuCAJIPY11eD+TGVZ7q7pkzHmOtGKoduX69aMsOQDml6KosdOdA/m1VPZkH3VPIboaBvl6e3P
Six8wPknkq8R9ZMmQM4dU0GZHZ/VQFRI/wWfj4g/soP+DRR/YvZHKL9/UkC6kKMw0unpnrPWVd2m
gfVSZa+jvmVuBWTlRWua8cP0+A47O5pfceN+x0srRT5nKDgJn8O8CQjFGCEyD/8ud5TefaKhfrF5
iHPS7eUyAAEzdjTO2AheaC7gIWERvyWZhLgjaiMED6gm7/om02mVJ8qUFvDu57ULPf7oDa22TaNe
8oSvGMhpDxeVvea6K7k4f8ohp7oCtj2H2hs9Fg5vRCZkl/lf9jT/DRMyWqOcnozen3DovHnHXWIl
v8imMjKMBj3aTg/JjQ/JKwpXatvsIWYEVQEN9EhQLaf4GWAtJygg2oE8jKPSY+jmwxLkqgoatF/5
X0ReOs/VE8XynwPzrwO33jFE8EJX961xY7veoD6PcAtJJJc5/wvbmjF5v0ONfRyQZns8qRcrPYVY
9ftWWiHVoSCnvmjUuBUThLvnjcJbtM0w7z13P7o4SbwOzNgL9h5qL9i3X1CvtwCXMMuR1A6A2Nka
s/lGDXeXIOFRaveFSOvMmYIj0M45DUI6udycuPg8XfbxWOt3z7KMgz1EF/lmH/LU07eMNpufEFxC
3AJNS8mEOX0LFr7Ztt76B7RFwiy7bnBLtN/yOE0FFIQuvTrNrYYXfvHa30yDpOAyo+vEJhPBrA1+
hgfjD2kvpOCJPxcGlkYIlJ04iUL+rmpkbk4zi9bF4Kc8xmJMtAMdVG1kBREOxqqz91MYJlR46hvb
OksSPg6m/zHIThYMy/3EbKTP26S5vKk6Rk7lgXdmdXyi+w7ReDwlwyo4Gb1GIEt87Qzv5TmbxNk9
P8uJxTczSP3d5GYHM74Hv2cM8nd+KdlxQqN+sjFu4gpJrR3c8SpnynXaFDOjzxkBNXncs8fO99h+
Wv6FdB6LHKefWPoupWNabZp+ZBqPQ/gKUf0fbA3IsRsK0kL9P4ltG0eIkhqVht74hlbbav93b2dP
wTN+KtNZKk9Y9bnze/UwXdHTt3vbNImcvmEwXgJmTh3jNaXd21qfZ++w77wpTpy9r8jh8XgcsTQe
QXPBOOR05diV6fa1fvhb1QHm4KpH8/x4CsQh1Sn6SB/cQDscmQNmxCRGNnioUoJR/n+eh6sICKn2
mFjboM/PnodgfhooHmGzZalY0MSJ87d1BSWBfTV5tx0RFCACv/88j6s/4oU+PTCFz5nMJBQePTKE
yxyBlpYycwp1wET3/4yl3E6DMUcE3spPIEJjRZ+7GG0GSOSHcOxnKO8eDZxt5ZXaMQZh309Oe0zG
N3J8PT0CxVccUmUbEgjQMxx45VfT3zjIfWkVK2BcYW6/1wjgYNzKCN3h/aEQfq4ISgvd1k+6KT9T
Frp5INRKbqHzjJGH0WsqoetmjZu9l5NXKFvRqku1W+OHsZQ5G7a3gp2+6XoPCVy1OdpP7u/qAUhy
6THx8mGgz1Y8qipAqBuqFBw48u1VhPnjVzMC8R7YeckRxKUGEgNSc3Eobnrer3OcS4Ck9DhXkHMP
mkQjXj9hc2BQAxnDTRyUQrRepYCad5kFKqytFPQhehC1t8yrYnQVomrJSPbIqiHgmdP2DUi5XPcT
nbwJ6YSlJunbzEj29970inmbKCT+aIYLO8I2f6bZN7pDhLsRpzpSqf7DKskEqDPYeR4c1plQRb1E
AJH1Hbtwjh7+KrRqirU1lIStXIwAoxWWYNpWi1P+UYehEygdsqOGVzX0zFgW8tQKu+917NF7HY1J
SMw7A3csc6OmzMUZ9cAZNaEurb8905jJ+5qjc0DW9VBqsFc25F8H4/kTYSYAUohmNTTc93jS6xem
Hd7tyE3DiLV2PlRGzVfjlA+nV1O4haQZnw4SQgaNz2ocDOn28EpkGtQyMGptKoUHxHa2QrMgtYOH
Sj5x7DTIakxdKQdmQCAnfdLIvqmFLya8ugK+dxnVo9ohTC7kwIrsa15H+SIUPLKoKHhXsg3CN6Ik
z3+EJgTvF4Fzkb61gTGZccvLxYbNp6mknit8rYeW7Ea45W4vt8olhp+uK2Y+fQuWp9bXThcsZ6lD
t8u16ITrDGfZJ2WcqblKlpuwm/fc32fTTyEy5XtFeDyO3BYJ/4jit6qNBuhBWbZbNlggCdtgWxt+
DW6OXSA3I3UgOGU/fdO6iw3P5TxR+XD8HZc6VdYNfxFvlXBNCqoNnQQZge/b0iyr3sUaUROIYyfy
9rpAP1UerQWOUmzWIXVDizCDAFdbIns3YaljG5bsSLbjPenw80J5Pk64r9wXNM9gZVzEI/J8HffL
1mDFO0l6AtdiIZTn+GIhMheg2D5DKEJB9YaC181yV1bLNjj8MCRUOBvU6h4jgSbOKvAL5xxKX3ga
JSKXWZzXCWzrReHxutQtzkWMXzTakJjY1Av43j/tcx/IQ9u1V/CS8DVY2oMFynt5xazMYsl68y8e
3jEBEATZPPmAnI/oIaJ+n8yzo5k7GaEII0zE7K01KLUlJc2NbyHXCQy1eKd2PoeMpgGjLkOmjeeR
Ek5DyQ1rk9YM2f5o+GWUfeZGETgY7gMGgJV8Bg4Zw/z8PC0nhnUmul/Ex80qbUvi8u1CcULOdt2Z
pd6a2QuxO0QmNwrxNEQFgGpkbQQ352mxlx3Smm7sfCf3KI4NjQgf+rNJJogo0tZyUtrOSrgl5qLz
MpnxWRPTebPldWm8vFuhUr4tOqWWVFs8Uzxxq/nMR3txR/TRl18dRBVoNRYQE8xfClHcth7A/QAh
0OfRUfibHYE5wcw25pwci6T77lyRBoKlatUd5TWaqlVO9TbE4iMRBdKiP5DSYRYUvyabrldRmRG5
HT1Q8eKD/2lyKjDklU4Vea03O6cSILYG4h0VATUYHfKzxM4UT2nDZRsPp4BxzuyoASJbsNv5uKSh
cWk0I4K5/41ErK9tsopZPvHXxXbtOH4zpLRLo59ImCHK/8ghN2mccgw06y/ey2c+LzAbqUXWLB9J
I5c73hK4b40EaXVSTyTdk0dzLAYu33Q6vMRDyWfJX/loHAkpRDvKJEYhRlNDxtvv2gDdZMrjQW00
KmQ6B/vcOofpSWUqBZK3WYX1pWbM8H37Kn0BFgaxbGGHwF9AisVX0HRoAjCs0RAqT1DT78wzG0m6
y3PmZCXbzIr80qRpAencEvTvSUQd5iljHA6FtTlixMIQzcsGuvVn/zyVhIQI+vAY4I/oPhzkOba5
qd3wTUd8PBO4kkyJOrH0GZ8G+sjI+ueTX5Jt2rSZh5M2QZMYWWNNC6oaEGHB4508n4hjMXj/xOs2
f8gpUPjFqJr/O0DzXE4yGbEH9mnNbMy0brWbpBh6c83sStFIdZvIdqnnCs2p2YVLwxbgdz8wtcGz
+jE9F6fxjH+3Om2wgr5DHMMKXmt80+naP7zQ2mItof1qczfpurA/LpmMkrmleSXc3pvMQCP1rLRA
AFc6vnHNOq8qelo/4MR1W/fSzq/FgVXQtlOF9AKOZoBsvaj9ITis6X4n+RaGXaSUnFmwC+42TBLf
tcK+TUwWvXSHiXmGHnUNSjdHBA3nr2Sj7zDopqawlnlED0MOHJN1qhlNVRDDzr3nNtNGRvrO0mQB
Mba4lOwGFEPfn4kbKrI3jXPJrtK8SJHg6ykR57s5WwQa1GtyFjbr04EumidzlAVmyoYS5cbLN5va
WuqHHOFau3sxz5MPsHamfhxeOwtVIwU7loWKkioBE70IvxsoWg/FtQBPaLMZrxBslFohpRBetQIF
0R/8G/SnvVI4WvWzq/0z2dqSVi72dAGPZ3icZdViGz5EzHHuSLFGzG0ehz2E8PlYeJ2vSA0oS7nP
ETj/eHh1GCw6ERgatAuEf0acTKYooWopF1Lxbwit0XZzwlB+Ea3wm06rIXVQJLNaEKSZ/8s7Bxb/
zYt02L+9jRiYfZYULLc6X0tIb6Hpnzhzsqy6GjTSZG8xYfc8FuikGiGvE41U6ZqAU4kViFt7nyK9
7nnKyJ40QFmLsR9Cs/9fFv0pHrg3uxJ3AnzUx+jsRLkWyiE7J1Khg7CulfFBRiGf7kESabZvBjCh
E7zkvcaoda+lC/VQyLH3FZZIH1/gMB86rpl816chCh75H7ceXhg7nHqWd2FKLjaFm69/7mvbPs2l
VgczwJTFc+Zd47h5meOggd11B6b//+FFWIQCR2t7QybhQW/8rJy9gsE+TT3liquWsnhCvsLpWObI
N90C3XhYXuDs3W+7kY4KRsmEbg9E/943dLDb5lx+4BcODdlIT/+zms5QLB7CK6q+e0p3ywuoWge/
NDhj6Ai6RU3xq5ozluNUDXJRRLpQvDAblyHTW1VE7RELwh/F/7WfHAD/EDxgKf115yYKktWoda9Y
5KaZ//2BzoXH71uki+IHkF+9GP5Q9SMSrd8xlaX/71MUGmSAOy3GAUDG4TCjtp3n7QtWKLcpwhQg
BLUE7QNnqDVfVwR5rBHSNmakK9uuJ+gb3YkCzBaffgu+VpszPKEwHZmXEBSV22mESPWY6BN6R51E
4TXo0SoPLmKC/USLPttKjlVpd6eFy8ybZjuU1FOKjMOwDg/qNECuv4TBhaygldGbG2PJo+tbxnhd
aDVAzsQ6VAFJ9WPWsJnf1vOprMcFGfn0HAgu3V3aBbrC1JoFLHeAUhpmpd1wFKaJHlIJuwmnp0rM
xcr6m4KYphCY2mFN83+C3sLPX1l1JWBaXfNs2N2u4wGt7dwhVuvcyE0XltSM2Po+yTc9iSOrkZ6f
xum0b6Db58NY3n1P9JGChtxu25Lr2UhFXbWzZtAXOxtgueOhwhySRUXm12lUgFZL3o468aQ8Si2K
l3XMffo6pq2eg1fLoj6nflgNYZRFmpPX39VsiviAL4IeDEPyq1qoOX1VD0p56uD82N/xEF7cUDwP
H8kuSoKRuBcmyOpqYzsFl/s27bJwSWVrqnCrY/SPslEzRBDI6OxOcUGxxuQf+D9vexgYTpUk51L2
2g//zEmaaqW8WixnM/DcB4FZMbPwvpola2XzxDMvBRZoVtt+BiQDnUBpyOrq5YWW5+lx2RULY8Dm
WUExijrsySxlY01r0gDiOnhOvOhS6yt6vJNoRoxwqE73WxXelbuO311qkHQJlPrmZmp+XtbXOtdL
hLgZny5vxHMinEfijlfgydK1gt5m5UHCoAuhovk0Z8NNOjOw4dYB4vo5hYXlrlKO1lovppc9z1tp
kWVBsJlYicUTXXvsR0PwEAzwQn8cy7+05kcO0OPiVl4K6OgnOXpe0sccv+3xMzEzL5Yu1k44/JoQ
S6I9gJU74I5meVPOL909WuKK/0KL595fN2kNpn4NQ5WqSWT2HYCNp5qhs+uI6yF0tQrW18VUuqVt
lV9/C02AGRvn+7XuhlVyYqrT6UgQGEckrrg8ZBAOh3bXpOlIsaTwoT0khokxuZ3sMSX1CooJB2WV
dwLcNj5ecVvzJwgEzu4CpF9OAbuQx+6cjNO0in+hJMwbBtG2J6rlUeg5bIKbBvD1aAfIKT0hVkt+
Uz9qtn9SWuIqN2jEEEtIhC1rDthdgp4vgbzsAxv6ytYvg2ry30Jl7NzuXhBeZMobWmBWmKxpMpVW
ARU1NZA4gAhKOCEhN95gADKzn935TLFy4Ig7c5nyvJfx+jwFo/Ooj5TJ5fARNVg4aDzZg8M0sUzx
BfL/VA==
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
  signal \FSM_onehot_sCurrentState[15]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_17_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_18_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[5]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[5]_i_3_n_0\ : STD_LOGIC;
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
  signal \sADC_SPI_AddrR[0]_i_2_n_0\ : STD_LOGIC;
  signal \sADC_SPI_AddrR[1]_i_2_n_0\ : STD_LOGIC;
  signal \sADC_SPI_AddrR[2]_i_2_n_0\ : STD_LOGIC;
  signal \sADC_SPI_AddrR[3]_i_2_n_0\ : STD_LOGIC;
  signal \sADC_SPI_AddrR[5]_i_2_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \FSM_onehot_sCurrentState[15]_i_12\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \FSM_onehot_sCurrentState[3]_i_2\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \FSM_onehot_sCurrentState[5]_i_2\ : label is "soft_lutpair67";
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
  attribute SOFT_HLUTNM of \sADC_SPI_AddrR[0]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \sADC_SPI_AddrR[1]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \sADC_SPI_AddrR[2]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \sADC_SPI_AddrR[3]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \sADC_SPI_AddrR[5]_i_2\ : label is "soft_lutpair67";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \sCfgTimer_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sCfgTimer_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sCfgTimer_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sCfgTimer_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sCfgTimer_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sCfgTimer_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sCfgTimer_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \sCmdCnt[0]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \sCmdCnt[1]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \sCmdCnt[2]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \sCmdCnt[3]_i_1\ : label is "soft_lutpair64";
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
      \FSM_onehot_sCurrentState_reg[0]_0\ => \FSM_onehot_sCurrentState[15]_i_3_n_0\,
      \FSM_onehot_sCurrentState_reg[0]_1\ => \FSM_onehot_sCurrentState[15]_i_5_n_0\,
      \FSM_onehot_sCurrentState_reg[0]_2\ => \FSM_onehot_sCurrentState[15]_i_6_n_0\,
      \FSM_onehot_sCurrentState_reg[0]_3\ => \FSM_onehot_sCurrentState[15]_i_7_n_0\,
      \FSM_onehot_sCurrentState_reg[0]_4\(5) => \FSM_onehot_sCurrentState_reg_n_0_[11]\,
      \FSM_onehot_sCurrentState_reg[0]_4\(4) => \FSM_onehot_sCurrentState_reg_n_0_[10]\,
      \FSM_onehot_sCurrentState_reg[0]_4\(3) => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      \FSM_onehot_sCurrentState_reg[0]_4\(2) => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      \FSM_onehot_sCurrentState_reg[0]_4\(1) => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      \FSM_onehot_sCurrentState_reg[0]_4\(0) => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      \FSM_onehot_sCurrentState_reg[0]_5\ => \FSM_onehot_sCurrentState[15]_i_11_n_0\,
      \FSM_onehot_sCurrentState_reg[3]_0\ => \FSM_onehot_sCurrentState[3]_i_2_n_0\,
      \FSM_onehot_sCurrentState_reg[3]_1\ => \FSM_onehot_sCurrentState[15]_i_8_n_0\,
      \FSM_onehot_sCurrentState_reg[3]_2\ => \FSM_onehot_sCurrentState[3]_i_3_n_0\,
      \FSM_onehot_sCurrentState_reg[5]_0\ => \FSM_onehot_sCurrentState[5]_i_2_n_0\,
      \FSM_onehot_sCurrentState_reg[5]_1\ => \FSM_onehot_sCurrentState[5]_i_3_n_0\,
      Q(5) => sADC_SPI_WrDataR(7),
      Q(4 downto 2) => sADC_SPI_WrDataR(5 downto 3),
      Q(1 downto 0) => sADC_SPI_WrDataR(1 downto 0),
      SysClk100 => SysClk100,
      aoRst => aoRst,
      \oSyncStages_reg[1]\ => \^osyncstages_reg[1]\,
      sADC_ApStart => sADC_ApStart,
      sADC_ApStartR => sADC_ApStartR,
      sADC_ApStartR_reg(0) => \FSM_onehot_sCurrentState[2]_i_1_n_0\,
      \sADC_SPI_AddrR_reg[0]\ => \sADC_SPI_AddrR[0]_i_2_n_0\,
      \sADC_SPI_AddrR_reg[1]\ => \sADC_SPI_AddrR[1]_i_2_n_0\,
      \sADC_SPI_AddrR_reg[2]\ => \sADC_SPI_AddrR[2]_i_2_n_0\,
      \sADC_SPI_AddrR_reg[3]\ => \sADC_SPI_AddrR[3]_i_2_n_0\,
      \sADC_SPI_AddrR_reg[4]\(4 downto 0) => sCmdCnt_reg(4 downto 0),
      \sADC_SPI_AddrR_reg[5]\ => \sADC_SPI_AddrR[5]_i_2_n_0\,
      sADC_SPI_RdWr => sADC_SPI_RdWr,
      sADC_SPI_RdWrR => sADC_SPI_RdWrR,
      sCfgTimer_reg(1 downto 0) => sCfgTimer_reg(24 downto 23),
      \sCfgTimer_reg[23]\(2) => ADC_SPI_inst_n_17,
      \sCfgTimer_reg[23]\(1) => ADC_SPI_inst_n_18,
      \sCfgTimer_reg[23]\(0) => ADC_SPI_inst_n_19,
      \sClkCounter_reg[3]_0\(0) => Q(0),
      \sCmdCnt_reg[3]\(5) => ADC_SPI_inst_n_10,
      \sCmdCnt_reg[3]\(4) => ADC_SPI_inst_n_11,
      \sCmdCnt_reg[3]\(3) => ADC_SPI_inst_n_12,
      \sCmdCnt_reg[3]\(2) => ADC_SPI_inst_n_13,
      \sCmdCnt_reg[3]\(1) => ADC_SPI_inst_n_14,
      \sCmdCnt_reg[3]\(0) => ADC_SPI_inst_n_15,
      \sTxVector_reg[13]_0\(5 downto 0) => sADC_SPI_AddrR(5 downto 0),
      sZmodADC_CS => sZmodADC_CS,
      sZmodADC_SDIO => sZmodADC_SDIO
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
\FSM_onehot_sCurrentState[15]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => sCfgTimer_reg(15),
      I1 => sCfgTimer_reg(9),
      I2 => sCfgTimer_reg(23),
      I3 => sCfgTimer_reg(8),
      O => \FSM_onehot_sCurrentState[15]_i_12_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => sCfgTimer_reg(22),
      I1 => sCfgTimer_reg(7),
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      I3 => sCfgTimer_reg(24),
      O => \FSM_onehot_sCurrentState[15]_i_13_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sCfgTimer_reg(14),
      I1 => sCfgTimer_reg(13),
      I2 => sCfgTimer_reg(12),
      I3 => sCfgTimer_reg(11),
      O => \FSM_onehot_sCurrentState[15]_i_14_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => sCfgTimer_reg(19),
      I1 => sCfgTimer_reg(21),
      I2 => sCfgTimer_reg(20),
      I3 => sCfgTimer_reg(18),
      O => \FSM_onehot_sCurrentState[15]_i_15_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => sCfgTimer_reg(10),
      I1 => sCfgTimer_reg(6),
      I2 => sCfgTimer_reg(7),
      I3 => sCfgTimer_reg(8),
      I4 => sCfgTimer_reg(9),
      O => \FSM_onehot_sCurrentState[15]_i_16_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_17\: unisim.vcomponents.LUT6
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
      O => \FSM_onehot_sCurrentState[15]_i_17_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sCfgTimer_reg(15),
      I1 => sCfgTimer_reg(17),
      I2 => sCfgTimer_reg(16),
      O => \FSM_onehot_sCurrentState[15]_i_18_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I1 => sCmdCnt_reg(3),
      I2 => sCmdCnt_reg(2),
      I3 => sCmdCnt_reg(4),
      I4 => sCmdCnt_reg(0),
      I5 => sCmdCnt_reg(1),
      O => \FSM_onehot_sCurrentState[15]_i_3_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState[15]_i_12_n_0\,
      I1 => \FSM_onehot_sCurrentState[15]_i_13_n_0\,
      I2 => sCfgTimer_reg(20),
      I3 => sCfgTimer_reg(21),
      I4 => sCfgTimer_reg(19),
      I5 => \FSM_onehot_sCurrentState[15]_i_14_n_0\,
      O => \FSM_onehot_sCurrentState[15]_i_5_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => sCfgTimer_reg(5),
      I1 => sCfgTimer_reg(6),
      I2 => sCfgTimer_reg(18),
      I3 => sCfgTimer_reg(17),
      I4 => sCfgTimer_reg(10),
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
      INIT => X"BBBBBBBBBBBBABAA"
    )
        port map (
      I0 => sCfgTimer_reg(22),
      I1 => \FSM_onehot_sCurrentState[15]_i_15_n_0\,
      I2 => \FSM_onehot_sCurrentState[15]_i_16_n_0\,
      I3 => \FSM_onehot_sCurrentState[15]_i_17_n_0\,
      I4 => \FSM_onehot_sCurrentState[15]_i_18_n_0\,
      I5 => \FSM_onehot_sCurrentState[15]_i_14_n_0\,
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
      I1 => sCmdCnt_reg(3),
      I2 => sCmdCnt_reg(2),
      I3 => sCmdCnt_reg(4),
      I4 => sCmdCnt_reg(0),
      I5 => sCmdCnt_reg(1),
      O => \FSM_onehot_sCurrentState[2]_i_1_n_0\
    );
\FSM_onehot_sCurrentState[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sCfgTimer_reg(23),
      I1 => sCfgTimer_reg(24),
      O => \FSM_onehot_sCurrentState[3]_i_2_n_0\
    );
\FSM_onehot_sCurrentState[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I1 => \FSM_onehot_sCurrentState[15]_i_3_n_0\,
      O => \FSM_onehot_sCurrentState[3]_i_3_n_0\
    );
\FSM_onehot_sCurrentState[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEDD7"
    )
        port map (
      I0 => sCmdCnt_reg(0),
      I1 => sCmdCnt_reg(4),
      I2 => sCmdCnt_reg(1),
      I3 => sCmdCnt_reg(2),
      I4 => sCmdCnt_reg(3),
      O => \FSM_onehot_sCurrentState[5]_i_2_n_0\
    );
\FSM_onehot_sCurrentState[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51401550"
    )
        port map (
      I0 => sCmdCnt_reg(4),
      I1 => sCmdCnt_reg(3),
      I2 => sCmdCnt_reg(2),
      I3 => sCmdCnt_reg(1),
      I4 => sCmdCnt_reg(0),
      O => \FSM_onehot_sCurrentState[5]_i_3_n_0\
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
\sADC_SPI_AddrR[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFCDE6E5"
    )
        port map (
      I0 => sCmdCnt_reg(0),
      I1 => sCmdCnt_reg(4),
      I2 => sCmdCnt_reg(3),
      I3 => sCmdCnt_reg(1),
      I4 => sCmdCnt_reg(2),
      O => \sADC_SPI_AddrR[0]_i_2_n_0\
    );
\sADC_SPI_AddrR[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007C00"
    )
        port map (
      I0 => sCmdCnt_reg(2),
      I1 => sCmdCnt_reg(0),
      I2 => sCmdCnt_reg(1),
      I3 => sCmdCnt_reg(3),
      I4 => sCmdCnt_reg(4),
      O => \sADC_SPI_AddrR[1]_i_2_n_0\
    );
\sADC_SPI_AddrR[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45054598"
    )
        port map (
      I0 => sCmdCnt_reg(4),
      I1 => sCmdCnt_reg(0),
      I2 => sCmdCnt_reg(1),
      I3 => sCmdCnt_reg(2),
      I4 => sCmdCnt_reg(3),
      O => \sADC_SPI_AddrR[2]_i_2_n_0\
    );
\sADC_SPI_AddrR[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"020A0238"
    )
        port map (
      I0 => sCmdCnt_reg(1),
      I1 => sCmdCnt_reg(0),
      I2 => sCmdCnt_reg(4),
      I3 => sCmdCnt_reg(2),
      I4 => sCmdCnt_reg(3),
      O => \sADC_SPI_AddrR[3]_i_2_n_0\
    );
\sADC_SPI_AddrR[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7F7FF"
    )
        port map (
      I0 => sCmdCnt_reg(3),
      I1 => sCmdCnt_reg(1),
      I2 => sCmdCnt_reg(4),
      I3 => sCmdCnt_reg(2),
      I4 => sCmdCnt_reg(0),
      O => \sADC_SPI_AddrR[5]_i_2_n_0\
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
      INIT => X"06"
    )
        port map (
      I0 => sCmdCnt_reg(1),
      I1 => sCmdCnt_reg(0),
      I2 => \sCmdCnt[4]_i_3_n_0\,
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
    iRdy_reg_0 : out STD_LOGIC;
    ADC_SamplingClk : in STD_LOGIC;
    \iData_int_reg[0]_0\ : in STD_LOGIC;
    SysClk100 : in STD_LOGIC;
    aoReset : in STD_LOGIC;
    in0 : in STD_LOGIC;
    sInitDoneRelayPush : in STD_LOGIC;
    sInitDoneRelay : in STD_LOGIC;
    cInitDoneRelay : in STD_LOGIC;
    sInitDoneRdyDly : in STD_LOGIC
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
  signal \^sinitdonerelayrdy\ : STD_LOGIC;
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
  sInitDoneRelayRdy <= \^sinitdonerelayrdy\;
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
      Q => \^sinitdonerelayrdy\
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
sCh1TrigGainConfig_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^sinitdonerelayrdy\,
      I1 => sInitDoneRdyDly,
      O => iRdy_reg_0
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
    aIn : out STD_LOGIC;
    cDataOutValid_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 12 downto 0 );
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
    aoReset : in STD_LOGIC;
    cDataCalibValid_reg : in STD_LOGIC;
    cDataInValidR : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cCalibDataOut_reg[15]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    cDataAxisTready : in STD_LOGIC;
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cCalibDataOut[15]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \cCalibDataOut[15]_i_1__0\ : label is "soft_lutpair87";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of cCalibMult0_i_17 : label is 35;
  attribute ADDER_THRESHOLD of cCalibMult0_i_18 : label is 35;
  attribute ADDER_THRESHOLD of cCalibMult0_i_19 : label is 35;
  attribute ADDER_THRESHOLD of cCalibMult0_i_20 : label is 35;
  attribute SOFT_HLUTNM of cFIFO_Reset_q1 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \cFIFO_Reset_q[2]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of cMMCM_LckdFallingFlag_i_1 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of cMMCM_LckdRisingFlag_i_1 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \cMMCM_Reset_q[0]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \cMMCM_Reset_q[1]_i_1\ : label is "soft_lutpair88";
begin
  CLK <= \^clk\;
  Q(12 downto 0) <= \^q\(12 downto 0);
  aIn <= \^ain\;
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
\cCalibDataOut[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sel0(17),
      I1 => cDataCalibValid_reg,
      I2 => O(0),
      O => D(0)
    );
\cCalibDataOut[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^cchannelb_reg[13]_0\(14),
      I1 => cDataCalibValid_reg,
      I2 => \cCalibDataOut_reg[15]\(0),
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
      CLR => aoReset,
      D => cFIFO_Dout(18),
      Q => \^q\(0)
    );
\cChannelA_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cFIFO_Dout(28),
      Q => \^q\(10)
    );
\cChannelA_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cFIFO_Dout(29),
      Q => \^q\(11)
    );
\cChannelA_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cFIFO_Dout(30),
      Q => \^q\(12)
    );
\cChannelA_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cFIFO_Dout(31),
      Q => sel0(17)
    );
\cChannelA_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cFIFO_Dout(19),
      Q => \^q\(1)
    );
\cChannelA_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cFIFO_Dout(20),
      Q => \^q\(2)
    );
\cChannelA_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cFIFO_Dout(21),
      Q => \^q\(3)
    );
\cChannelA_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cFIFO_Dout(22),
      Q => \^q\(4)
    );
\cChannelA_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cFIFO_Dout(23),
      Q => \^q\(5)
    );
\cChannelA_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cFIFO_Dout(24),
      Q => \^q\(6)
    );
\cChannelA_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cFIFO_Dout(25),
      Q => \^q\(7)
    );
\cChannelA_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cFIFO_Dout(26),
      Q => \^q\(8)
    );
\cChannelA_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cFIFO_Dout(27),
      Q => \^q\(9)
    );
\cChannelB_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cFIFO_Dout(2),
      Q => \^cchannelb_reg[13]_0\(1)
    );
\cChannelB_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cFIFO_Dout(12),
      Q => \^cchannelb_reg[13]_0\(11)
    );
\cChannelB_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cFIFO_Dout(13),
      Q => \^cchannelb_reg[13]_0\(12)
    );
\cChannelB_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cFIFO_Dout(14),
      Q => \^cchannelb_reg[13]_0\(13)
    );
\cChannelB_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cFIFO_Dout(15),
      Q => \^cchannelb_reg[13]_0\(14)
    );
\cChannelB_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cFIFO_Dout(3),
      Q => \^cchannelb_reg[13]_0\(2)
    );
\cChannelB_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cFIFO_Dout(4),
      Q => \^cchannelb_reg[13]_0\(3)
    );
\cChannelB_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cFIFO_Dout(5),
      Q => \^cchannelb_reg[13]_0\(4)
    );
\cChannelB_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cFIFO_Dout(6),
      Q => \^cchannelb_reg[13]_0\(5)
    );
\cChannelB_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cFIFO_Dout(7),
      Q => \^cchannelb_reg[13]_0\(6)
    );
\cChannelB_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cFIFO_Dout(8),
      Q => \^cchannelb_reg[13]_0\(7)
    );
\cChannelB_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cFIFO_Dout(9),
      Q => \^cchannelb_reg[13]_0\(8)
    );
\cChannelB_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cFIFO_Dout(10),
      Q => \^cchannelb_reg[13]_0\(9)
    );
\cChannelB_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
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
cDataOutValid_reg: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
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
      PRE => aoReset,
      Q => cFIFO_Reset_q(0)
    );
\cFIFO_Reset_q_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => \cFIFO_Reset_q[1]_i_1_n_0\,
      PRE => aoReset,
      Q => cFIFO_Reset_q(1)
    );
\cFIFO_Reset_q_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => \cFIFO_Reset_q[2]_i_1_n_0\,
      PRE => aoReset,
      Q => cFIFO_Reset_q(2)
    );
\cFIFO_Reset_q_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => \cFIFO_Reset_q1__0\,
      PRE => aoReset,
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
      CLR => aoReset,
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
      PRE => aoReset,
      Q => RST
    );
\cMMCM_Reset_q_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => \cMMCM_Reset_q[1]_i_1_n_0\,
      PRE => aoReset,
      Q => p_0_in(0)
    );
\cMMCM_Reset_q_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => \cMMCM_Reset_q[2]_i_1_n_0\,
      PRE => aoReset,
      Q => p_0_in(1)
    );
\cMMCM_Reset_q_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => cMMCM_LckdFallingFlag,
      PRE => aoReset,
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
  attribute kCh1GainStatic of design_1_ZmodScopeController_0_0_ZmodScopeController : entity is "1'b0";
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
  attribute kCh2GainStatic of design_1_ZmodScopeController_0_0_ZmodScopeController : entity is "1'b0";
  attribute kCh2HgAddCoefStatic : string;
  attribute kCh2HgAddCoefStatic of design_1_ZmodScopeController_0_0_ZmodScopeController : entity is "20'b00000000000000000000";
  attribute kCh2HgMultCoefStatic : string;
  attribute kCh2HgMultCoefStatic of design_1_ZmodScopeController_0_0_ZmodScopeController : entity is "20'b00010000000000000000";
  attribute kCh2LgAddCoefStatic : string;
  attribute kCh2LgAddCoefStatic of design_1_ZmodScopeController_0_0_ZmodScopeController : entity is "20'b00000000000000000000";
  attribute kCh2LgMultCoefStatic : string;
  attribute kCh2LgMultCoefStatic of design_1_ZmodScopeController_0_0_ZmodScopeController : entity is "20'b00010000000000000000";
  attribute kExtCalibEn : string;
  attribute kExtCalibEn of design_1_ZmodScopeController_0_0_ZmodScopeController : entity is "TRUE";
  attribute kExtCmdInterfaceEn : string;
  attribute kExtCmdInterfaceEn of design_1_ZmodScopeController_0_0_ZmodScopeController : entity is "FALSE";
  attribute kExtRelayConfigEn : string;
  attribute kExtRelayConfigEn of design_1_ZmodScopeController_0_0_ZmodScopeController : entity is "TRUE";
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
  signal InstCh1ADC_Calibration_n_1 : STD_LOGIC;
  signal InstConfigADC_n_1 : STD_LOGIC;
  signal InstDataPath_n_3 : STD_LOGIC;
  signal InstHandshakeInitDoneRelay_n_2 : STD_LOGIC;
  signal InstHandshakeInitDoneRelay_n_3 : STD_LOGIC;
  signal OddrClk : STD_LOGIC;
  signal aRst : STD_LOGIC;
  signal acRst_n : STD_LOGIC;
  signal aiRst : STD_LOGIC;
  signal asRst_n : STD_LOGIC;
  signal cCalibAdd_carry_i_9_n_0 : STD_LOGIC;
  signal cCalibDataOut : STD_LOGIC_VECTOR ( 15 to 15 );
  signal cCalibDataOut_1 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal cCh1GainState : STD_LOGIC;
  signal cCh2GainState : STD_LOGIC;
  signal cChannelB : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal cDataInValidR : STD_LOGIC;
  signal cDataRaw18bSigned : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cDataRaw18bSigned_2 : STD_LOGIC_VECTOR ( 17 downto 3 );
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
  signal p_0_in : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC;
  signal sCh1GainState : STD_LOGIC;
  signal sCh2GainState : STD_LOGIC;
  signal sFIFO_WrRstBusy : STD_LOGIC;
  signal sFIFO_WrRstBusyDly : STD_LOGIC;
  signal sInitDone : STD_LOGIC;
  signal \^sinitdoneadc\ : STD_LOGIC;
  signal sInitDoneRdyDly : STD_LOGIC;
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
      aoReset => InstCh1ADC_Calibration_n_1,
      iIn => sTestMode,
      oOut => cTestMode
    );
InstCh1ADC_Calibration: entity work.design_1_ZmodScopeController_0_0_GainOffsetCalib
     port map (
      A(14 downto 0) => cDataRaw18bSigned_2(17 downto 3),
      ADC_SamplingClk => ADC_SamplingClk,
      D(0) => cCalibDataOut_1(15),
      O(0) => p_0_in,
      Q(12 downto 0) => sel0(16 downto 4),
      aoReset => InstCh1ADC_Calibration_n_1,
      aoRst => acRst_n,
      \cCalibAdd_carry__3_0\ => cCalibAdd_carry_i_9_n_0,
      \cCoefAdd_reg[16]_0\ => cCh1GainState,
      cDataAxisTdata(15 downto 0) => cDataAxisTdata(31 downto 16),
      cDataAxisTvalid => cDataAxisTvalid,
      cDataCalibValid_reg_0 => InstDataPath_n_3,
      cDataInValidR => cDataInValidR,
      cDataValid => cDataValid,
      cExtCh1HgAddCoef(17 downto 0) => cExtCh1HgAddCoef(17 downto 0),
      cExtCh1HgMultCoef(17 downto 0) => cExtCh1HgMultCoef(17 downto 0),
      cExtCh1LgAddCoef(17 downto 0) => cExtCh1LgAddCoef(17 downto 0),
      cExtCh1LgMultCoef(17 downto 0) => cExtCh1LgMultCoef(17 downto 0),
      oOut => cTestMode
    );
InstCh2ADC_Calibration: entity work.\design_1_ZmodScopeController_0_0_GainOffsetCalib__parameterized0\
     port map (
      A(14 downto 1) => cChannelB(13 downto 0),
      A(0) => cDataRaw18bSigned(0),
      ADC_SamplingClk => ADC_SamplingClk,
      D(0) => cCalibDataOut(15),
      O(0) => p_0_in_0,
      aoReset => InstCh1ADC_Calibration_n_1,
      \cCalibAdd_carry__3_0\ => cCalibAdd_carry_i_9_n_0,
      \cCoefAdd_reg[16]_0\ => cCh2GainState,
      cDataAxisTdata(15 downto 0) => cDataAxisTdata(15 downto 0),
      cExtCh2HgAddCoef(17 downto 0) => cExtCh2HgAddCoef(17 downto 0),
      cExtCh2HgMultCoef(17 downto 0) => cExtCh2HgMultCoef(17 downto 0),
      cExtCh2LgAddCoef(17 downto 0) => cExtCh2LgAddCoef(17 downto 0),
      cExtCh2LgMultCoef(17 downto 0) => cExtCh2LgMultCoef(17 downto 0),
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
      sCh1CouplingConfig => sCh1CouplingConfig,
      sCh1GainConfig => sCh1GainConfig,
      sCh1GainState => sCh1GainState,
      sCh1TrigGainConfig_reg_0 => InstHandshakeInitDoneRelay_n_3,
      sCh2CouplingConfig => sCh2CouplingConfig,
      sCh2GainConfig => sCh2GainConfig,
      sCh2GainState => sCh2GainState,
      sInitDoneADC => \^sinitdoneadc\,
      sInitDoneRdyDly => sInitDoneRdyDly,
      sInitDoneRelay => \^sinitdonerelay\,
      sInitDoneRelayPush => sInitDoneRelayPush,
      sInitDoneRelayPush_reg_0 => InstConfigADC_n_1,
      sInitDoneRelayRdy => sInitDoneRelayRdy,
      sZmodCh1CouplingH => sZmodCh1CouplingH,
      sZmodCh1CouplingL => sZmodCh1CouplingL,
      sZmodCh1GainH => sZmodCh1GainH,
      sZmodCh1GainL => sZmodCh1GainL,
      sZmodCh2CouplingH => sZmodCh2CouplingH,
      sZmodCh2CouplingL => sZmodCh2CouplingL,
      sZmodCh2GainH => sZmodCh2GainH,
      sZmodCh2GainL => sZmodCh2GainL,
      sZmodRelayComH => sZmodRelayComH,
      sZmodRelayComL => sZmodRelayComL
    );
InstDataPath: entity work.design_1_ZmodScopeController_0_0_DataPath
     port map (
      A(14 downto 0) => cDataRaw18bSigned_2(17 downto 3),
      ADC_SamplingClk => ADC_SamplingClk,
      CLK => DcoClkOut,
      D(0) => cCalibDataOut_1(15),
      O(0) => p_0_in,
      Q(12 downto 0) => sel0(16 downto 4),
      ZmodDcoClk => ZmodDcoClk,
      aIn => dDataOverflow,
      aoReset => InstCh1ADC_Calibration_n_1,
      \cCalibDataOut_reg[15]\(0) => p_0_in_0,
      \cChannelB_reg[13]_0\(14 downto 1) => cChannelB(13 downto 0),
      \cChannelB_reg[13]_0\(0) => cDataRaw18bSigned(0),
      \cChannelB_reg[13]_1\(0) => cCalibDataOut(15),
      cDataAxisTready => cDataAxisTready,
      cDataCalibValid_reg => cTestMode,
      cDataInValidR => cDataInValidR,
      cDataOutValid_reg_0 => InstDataPath_n_3,
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
      aoReset => InstCh1ADC_Calibration_n_1,
      cInitDoneRelay => cInitDoneRelay,
      \iData_int_reg[0]_0\ => InstConfigADC_n_1,
      iPush_q => iPush_q,
      iRdy_reg_0 => InstHandshakeInitDoneRelay_n_3,
      in0 => in00,
      \oData_reg[0]_0\ => InstHandshakeInitDoneRelay_n_2,
      sInitDoneRdyDly => sInitDoneRdyDly,
      sInitDoneRelay => \^sinitdonerelay\,
      sInitDoneRelayPush => sInitDoneRelayPush,
      sInitDoneRelayRdy => sInitDoneRelayRdy
    );
InstSyncAsyncCh1GainState: entity work.\design_1_ZmodScopeController_0_0_SyncAsync__9\
     port map (
      OutClk => ADC_SamplingClk,
      aIn => sCh1GainState,
      aoReset => InstCh1ADC_Calibration_n_1,
      oOut => cCh1GainState
    );
InstSyncAsyncCh2GainState: entity work.design_1_ZmodScopeController_0_0_SyncAsync
     port map (
      OutClk => ADC_SamplingClk,
      aIn => sCh2GainState,
      aoReset => InstCh1ADC_Calibration_n_1,
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
      aoReset => InstCh1ADC_Calibration_n_1,
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
      RST => InstCh1ADC_Calibration_n_1,
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
cCalibAdd_carry_i_9: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => InstCh1ADC_Calibration_n_1,
      D => '1',
      Q => cCalibAdd_carry_i_9_n_0
    );
cInitDoneRelay_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => InstCh1ADC_Calibration_n_1,
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
  signal NLW_U0_sCmdRxAxisTvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sCmdTxAxisTready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sCmdRxAxisTdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute kADC_ClkDiv : integer;
  attribute kADC_ClkDiv of U0 : label is 4;
  attribute kADC_Width : integer;
  attribute kADC_Width of U0 : label is 14;
  attribute kCh1CouplingStatic : string;
  attribute kCh1CouplingStatic of U0 : label is "1'b0";
  attribute kCh1GainStatic : string;
  attribute kCh1GainStatic of U0 : label is "1'b0";
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
  attribute kCh2GainStatic of U0 : label is "1'b0";
  attribute kCh2HgAddCoefStatic : string;
  attribute kCh2HgAddCoefStatic of U0 : label is "20'b00000000000000000000";
  attribute kCh2HgMultCoefStatic : string;
  attribute kCh2HgMultCoefStatic of U0 : label is "20'b00010000000000000000";
  attribute kCh2LgAddCoefStatic : string;
  attribute kCh2LgAddCoefStatic of U0 : label is "20'b00000000000000000000";
  attribute kCh2LgMultCoefStatic : string;
  attribute kCh2LgMultCoefStatic of U0 : label is "20'b00010000000000000000";
  attribute kExtCalibEn : string;
  attribute kExtCalibEn of U0 : label is "TRUE";
  attribute kExtCmdInterfaceEn : string;
  attribute kExtCmdInterfaceEn of U0 : label is "FALSE";
  attribute kExtRelayConfigEn : string;
  attribute kExtRelayConfigEn of U0 : label is "TRUE";
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
  attribute x_interface_info of cExtCh1HgAddCoef : signal is "natinst.com:user:ZmodScope_Calibration:1.0 ExtCh1Calib HgCoefAdd";
  attribute x_interface_info of cExtCh1HgMultCoef : signal is "natinst.com:user:ZmodScope_Calibration:1.0 ExtCh1Calib HgCoefMult";
  attribute x_interface_info of cExtCh1LgAddCoef : signal is "natinst.com:user:ZmodScope_Calibration:1.0 ExtCh1Calib LgCoefAdd";
  attribute x_interface_info of cExtCh1LgMultCoef : signal is "natinst.com:user:ZmodScope_Calibration:1.0 ExtCh1Calib LgCoefMult";
  attribute x_interface_info of cExtCh2HgAddCoef : signal is "natinst.com:user:ZmodScope_Calibration:1.0 ExtCh2Calib HgCoefAdd";
  attribute x_interface_info of cExtCh2HgMultCoef : signal is "natinst.com:user:ZmodScope_Calibration:1.0 ExtCh2Calib HgCoefMult";
  attribute x_interface_info of cExtCh2LgAddCoef : signal is "natinst.com:user:ZmodScope_Calibration:1.0 ExtCh2Calib LgCoefAdd";
  attribute x_interface_info of cExtCh2LgMultCoef : signal is "natinst.com:user:ZmodScope_Calibration:1.0 ExtCh2Calib LgCoefMult";
begin
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
      cExtCh1HgAddCoef(17 downto 0) => cExtCh1HgAddCoef(17 downto 0),
      cExtCh1HgMultCoef(17 downto 0) => cExtCh1HgMultCoef(17 downto 0),
      cExtCh1LgAddCoef(17 downto 0) => cExtCh1LgAddCoef(17 downto 0),
      cExtCh1LgMultCoef(17 downto 0) => cExtCh1LgMultCoef(17 downto 0),
      cExtCh2HgAddCoef(17 downto 0) => cExtCh2HgAddCoef(17 downto 0),
      cExtCh2HgMultCoef(17 downto 0) => cExtCh2HgMultCoef(17 downto 0),
      cExtCh2LgAddCoef(17 downto 0) => cExtCh2LgAddCoef(17 downto 0),
      cExtCh2LgMultCoef(17 downto 0) => cExtCh2LgMultCoef(17 downto 0),
      cSyncIn(3 downto 0) => B"0001",
      dZmodADC_Data(13 downto 0) => dZmodADC_Data(13 downto 0),
      iZmodSync => iZmodSync,
      sCh1CouplingConfig => sCh1CouplingConfig,
      sCh1GainConfig => sCh1GainConfig,
      sCh2CouplingConfig => sCh2CouplingConfig,
      sCh2GainConfig => sCh2GainConfig,
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
      sZmodCh1CouplingH => sZmodCh1CouplingH,
      sZmodCh1CouplingL => sZmodCh1CouplingL,
      sZmodCh1GainH => sZmodCh1GainH,
      sZmodCh1GainL => sZmodCh1GainL,
      sZmodCh2CouplingH => sZmodCh2CouplingH,
      sZmodCh2CouplingL => sZmodCh2CouplingL,
      sZmodCh2GainH => sZmodCh2GainH,
      sZmodCh2GainL => sZmodCh2GainL,
      sZmodRelayComH => sZmodRelayComH,
      sZmodRelayComL => sZmodRelayComL
    );
end STRUCTURE;
