-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Fri Feb 20 19:33:33 2026
-- Host        : ImitatioDomini running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/gabri/dev/ARTS/FPGA/eclypse_sinusoid_demo/eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ip/design_1_cpmg_0_0/design_1_cpmg_0_0_sim_netlist.vhdl
-- Design      : design_1_cpmg_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cpmg_0_0_cpmg is
  port (
    data : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    tau_l : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    tau : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sync_pulse : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cpmg_0_0_cpmg : entity is "cpmg";
end design_1_cpmg_0_0_cpmg;

architecture STRUCTURE of design_1_cpmg_0_0_cpmg is
  signal \^tau\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal TAU_LOW : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \TAU_LOW_reg[0]_C_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[0]_LDC_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[0]_P_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[10]_C_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[10]_LDC_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[10]_P_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[11]_C_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[11]_LDC_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[11]_P_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[12]_C_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[12]_LDC_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[12]_P_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[13]_C_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[13]_LDC_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[13]_P_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[14]_C_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[14]_LDC_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[14]_P_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[15]_C_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[15]_LDC_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[15]_P_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[16]_C_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[16]_LDC_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[16]_P_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[17]_C_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[17]_LDC_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[17]_P_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[18]_C_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[18]_LDC_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[18]_P_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[19]_C_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[19]_LDC_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[19]_P_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[1]_C_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[1]_LDC_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[1]_P_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[20]_C_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[20]_LDC_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[20]_P_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[21]_C_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[21]_LDC_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[21]_P_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[22]_C_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[22]_LDC_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[22]_P_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[23]_C_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[23]_LDC_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[23]_P_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[24]_C_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[24]_LDC_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[24]_P_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[25]_C_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[25]_LDC_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[25]_P_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[26]_C_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[26]_LDC_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[26]_P_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[27]_C_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[27]_LDC_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[27]_P_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[28]_C_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[28]_LDC_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[28]_P_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[29]_C_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[29]_LDC_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[29]_P_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[2]_C_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[2]_LDC_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[2]_P_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[30]_C_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[30]_LDC_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[30]_P_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[31]_C_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[31]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[31]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[31]_LDC_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[31]_P_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[3]_C_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[3]_LDC_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[3]_P_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[4]_C_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[4]_LDC_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[4]_P_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[5]_C_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[5]_LDC_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[5]_P_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[6]_C_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[6]_LDC_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[6]_P_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[7]_C_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[7]_LDC_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[7]_P_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[8]_C_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[8]_LDC_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[8]_P_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[9]_C_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[9]_LDC_n_0\ : STD_LOGIC;
  signal \TAU_LOW_reg[9]_P_n_0\ : STD_LOGIC;
  signal \TAU_reg[0]_C_n_0\ : STD_LOGIC;
  signal \TAU_reg[0]_LDC_n_0\ : STD_LOGIC;
  signal \TAU_reg[0]_P_n_0\ : STD_LOGIC;
  signal \TAU_reg[10]_C_n_0\ : STD_LOGIC;
  signal \TAU_reg[10]_LDC_n_0\ : STD_LOGIC;
  signal \TAU_reg[10]_P_n_0\ : STD_LOGIC;
  signal \TAU_reg[11]_C_n_0\ : STD_LOGIC;
  signal \TAU_reg[11]_LDC_n_0\ : STD_LOGIC;
  signal \TAU_reg[11]_P_n_0\ : STD_LOGIC;
  signal \TAU_reg[12]_C_n_0\ : STD_LOGIC;
  signal \TAU_reg[12]_LDC_n_0\ : STD_LOGIC;
  signal \TAU_reg[12]_P_n_0\ : STD_LOGIC;
  signal \TAU_reg[13]_C_n_0\ : STD_LOGIC;
  signal \TAU_reg[13]_LDC_n_0\ : STD_LOGIC;
  signal \TAU_reg[13]_P_n_0\ : STD_LOGIC;
  signal \TAU_reg[14]_C_n_0\ : STD_LOGIC;
  signal \TAU_reg[14]_LDC_n_0\ : STD_LOGIC;
  signal \TAU_reg[14]_P_n_0\ : STD_LOGIC;
  signal \TAU_reg[15]_C_n_0\ : STD_LOGIC;
  signal \TAU_reg[15]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \TAU_reg[15]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \TAU_reg[15]_LDC_n_0\ : STD_LOGIC;
  signal \TAU_reg[15]_P_n_0\ : STD_LOGIC;
  signal \TAU_reg[1]_C_n_0\ : STD_LOGIC;
  signal \TAU_reg[1]_LDC_n_0\ : STD_LOGIC;
  signal \TAU_reg[1]_P_n_0\ : STD_LOGIC;
  signal \TAU_reg[2]_C_n_0\ : STD_LOGIC;
  signal \TAU_reg[2]_LDC_n_0\ : STD_LOGIC;
  signal \TAU_reg[2]_P_n_0\ : STD_LOGIC;
  signal \TAU_reg[3]_C_n_0\ : STD_LOGIC;
  signal \TAU_reg[3]_LDC_n_0\ : STD_LOGIC;
  signal \TAU_reg[3]_P_n_0\ : STD_LOGIC;
  signal \TAU_reg[4]_C_n_0\ : STD_LOGIC;
  signal \TAU_reg[4]_LDC_n_0\ : STD_LOGIC;
  signal \TAU_reg[4]_P_n_0\ : STD_LOGIC;
  signal \TAU_reg[5]_C_n_0\ : STD_LOGIC;
  signal \TAU_reg[5]_LDC_n_0\ : STD_LOGIC;
  signal \TAU_reg[5]_P_n_0\ : STD_LOGIC;
  signal \TAU_reg[6]_C_n_0\ : STD_LOGIC;
  signal \TAU_reg[6]_LDC_n_0\ : STD_LOGIC;
  signal \TAU_reg[6]_P_n_0\ : STD_LOGIC;
  signal \TAU_reg[7]_C_n_0\ : STD_LOGIC;
  signal \TAU_reg[7]_LDC_n_0\ : STD_LOGIC;
  signal \TAU_reg[7]_P_n_0\ : STD_LOGIC;
  signal \TAU_reg[8]_C_n_0\ : STD_LOGIC;
  signal \TAU_reg[8]_LDC_n_0\ : STD_LOGIC;
  signal \TAU_reg[8]_P_n_0\ : STD_LOGIC;
  signal \TAU_reg[9]_C_n_0\ : STD_LOGIC;
  signal \TAU_reg[9]_LDC_n_0\ : STD_LOGIC;
  signal \TAU_reg[9]_P_n_0\ : STD_LOGIC;
  signal TWO_TAU : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal TWO_TAU_LOW : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \TWO_TAU_LOW_reg[10]_C_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[10]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[10]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[10]_LDC_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[10]_P_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[11]_C_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[11]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[11]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[11]_LDC_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[11]_P_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[12]_C_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[12]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[12]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[12]_LDC_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[12]_P_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[13]_C_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[13]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[13]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[13]_LDC_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[13]_P_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[14]_C_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[14]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[14]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[14]_LDC_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[14]_P_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[15]_C_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[15]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[15]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[15]_LDC_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[15]_P_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[16]_C_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[16]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[16]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[16]_LDC_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[16]_P_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[17]_C_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[17]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[17]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[17]_LDC_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[17]_P_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[18]_C_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[18]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[18]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[18]_LDC_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[18]_P_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[19]_C_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[19]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[19]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[19]_LDC_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[19]_P_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[1]_C_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[1]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[1]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[1]_LDC_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[1]_P_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[20]_C_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[20]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[20]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[20]_LDC_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[20]_P_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[21]_C_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[21]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[21]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[21]_LDC_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[21]_P_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[22]_C_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[22]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[22]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[22]_LDC_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[22]_P_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[23]_C_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[23]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[23]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[23]_LDC_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[23]_P_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[24]_C_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[24]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[24]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[24]_LDC_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[24]_P_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[25]_C_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[25]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[25]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[25]_LDC_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[25]_P_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[26]_C_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[26]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[26]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[26]_LDC_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[26]_P_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[27]_C_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[27]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[27]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[27]_LDC_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[27]_P_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[28]_C_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[28]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[28]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[28]_LDC_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[28]_P_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[29]_C_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[29]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[29]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[29]_LDC_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[29]_P_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[2]_C_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[2]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[2]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[2]_LDC_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[2]_P_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[30]_C_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[30]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[30]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[30]_LDC_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[30]_P_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[31]_C_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[31]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[31]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[31]_LDC_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[31]_P_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[3]_C_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[3]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[3]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[3]_LDC_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[3]_P_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[4]_C_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[4]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[4]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[4]_LDC_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[4]_P_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[5]_C_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[5]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[5]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[5]_LDC_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[5]_P_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[6]_C_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[6]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[6]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[6]_LDC_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[6]_P_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[7]_C_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[7]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[7]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[7]_LDC_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[7]_P_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[8]_C_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[8]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[8]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[8]_LDC_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[8]_P_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[9]_C_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[9]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[9]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[9]_LDC_n_0\ : STD_LOGIC;
  signal \TWO_TAU_LOW_reg[9]_P_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[10]_C_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[10]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[10]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[10]_LDC_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[10]_P_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[11]_C_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[11]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[11]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[11]_LDC_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[11]_P_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[12]_C_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[12]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[12]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[12]_LDC_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[12]_P_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[13]_C_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[13]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[13]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[13]_LDC_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[13]_P_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[14]_C_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[14]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[14]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[14]_LDC_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[14]_P_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[15]_C_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[15]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[15]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[15]_LDC_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[15]_P_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[1]_C_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[1]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[1]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[1]_LDC_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[1]_P_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[2]_C_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[2]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[2]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[2]_LDC_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[2]_P_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[3]_C_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[3]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[3]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[3]_LDC_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[3]_P_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[4]_C_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[4]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[4]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[4]_LDC_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[4]_P_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[5]_C_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[5]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[5]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[5]_LDC_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[5]_P_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[6]_C_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[6]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[6]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[6]_LDC_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[6]_P_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[7]_C_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[7]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[7]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[7]_LDC_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[7]_P_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[8]_C_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[8]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[8]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[8]_LDC_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[8]_P_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[9]_C_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[9]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[9]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[9]_LDC_n_0\ : STD_LOGIC;
  signal \TWO_TAU_reg[9]_P_n_0\ : STD_LOGIC;
  signal \^data\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data[14]_i_1_n_0\ : STD_LOGIC;
  signal \data[14]_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal period_counter : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal period_counter0 : STD_LOGIC_VECTOR ( 17 downto 1 );
  signal \period_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \period_counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \period_counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \period_counter[12]_i_1_n_0\ : STD_LOGIC;
  signal \period_counter[13]_i_1_n_0\ : STD_LOGIC;
  signal \period_counter[14]_i_1_n_0\ : STD_LOGIC;
  signal \period_counter[15]_i_1_n_0\ : STD_LOGIC;
  signal \period_counter[16]_i_1_n_0\ : STD_LOGIC;
  signal \period_counter[17]_i_2_n_0\ : STD_LOGIC;
  signal \period_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \period_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \period_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \period_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \period_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \period_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \period_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \period_counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \period_counter[9]_i_1_n_0\ : STD_LOGIC;
  signal period_counter_0 : STD_LOGIC;
  signal \period_counter_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \period_counter_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \period_counter_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \period_counter_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \period_counter_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \period_counter_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \period_counter_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \period_counter_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \period_counter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \period_counter_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \period_counter_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \period_counter_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \period_counter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \period_counter_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \period_counter_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \period_counter_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal pulse_counter : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal pulse_counter0 : STD_LOGIC_VECTOR ( 17 downto 1 );
  signal pulse_counter13_out : STD_LOGIC;
  signal \pulse_counter1__2\ : STD_LOGIC;
  signal pulse_counter3 : STD_LOGIC;
  signal pulse_counter310_in : STD_LOGIC;
  signal pulse_counter35_in : STD_LOGIC;
  signal pulse_counter38_in : STD_LOGIC;
  signal \pulse_counter3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pulse_counter3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pulse_counter3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pulse_counter3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pulse_counter3_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pulse_counter3_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pulse_counter3_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pulse_counter3_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pulse_counter3_carry__0_n_0\ : STD_LOGIC;
  signal \pulse_counter3_carry__0_n_1\ : STD_LOGIC;
  signal \pulse_counter3_carry__0_n_2\ : STD_LOGIC;
  signal \pulse_counter3_carry__0_n_3\ : STD_LOGIC;
  signal \pulse_counter3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pulse_counter3_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pulse_counter3_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pulse_counter3_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pulse_counter3_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pulse_counter3_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pulse_counter3_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pulse_counter3_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pulse_counter3_carry__1_n_0\ : STD_LOGIC;
  signal \pulse_counter3_carry__1_n_1\ : STD_LOGIC;
  signal \pulse_counter3_carry__1_n_2\ : STD_LOGIC;
  signal \pulse_counter3_carry__1_n_3\ : STD_LOGIC;
  signal \pulse_counter3_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pulse_counter3_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pulse_counter3_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pulse_counter3_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pulse_counter3_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pulse_counter3_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pulse_counter3_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \pulse_counter3_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \pulse_counter3_carry__2_n_1\ : STD_LOGIC;
  signal \pulse_counter3_carry__2_n_2\ : STD_LOGIC;
  signal \pulse_counter3_carry__2_n_3\ : STD_LOGIC;
  signal pulse_counter3_carry_i_1_n_0 : STD_LOGIC;
  signal pulse_counter3_carry_i_2_n_0 : STD_LOGIC;
  signal pulse_counter3_carry_i_3_n_0 : STD_LOGIC;
  signal pulse_counter3_carry_i_4_n_0 : STD_LOGIC;
  signal pulse_counter3_carry_i_5_n_0 : STD_LOGIC;
  signal pulse_counter3_carry_i_6_n_0 : STD_LOGIC;
  signal pulse_counter3_carry_i_7_n_0 : STD_LOGIC;
  signal pulse_counter3_carry_i_8_n_0 : STD_LOGIC;
  signal pulse_counter3_carry_n_0 : STD_LOGIC;
  signal pulse_counter3_carry_n_1 : STD_LOGIC;
  signal pulse_counter3_carry_n_2 : STD_LOGIC;
  signal pulse_counter3_carry_n_3 : STD_LOGIC;
  signal \pulse_counter3_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \pulse_counter3_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \pulse_counter3_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \pulse_counter3_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \pulse_counter3_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \pulse_counter3_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \pulse_counter3_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \pulse_counter3_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \pulse_counter3_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \pulse_counter3_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \pulse_counter3_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \pulse_counter3_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \pulse_counter3_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \pulse_counter3_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \pulse_counter3_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \pulse_counter3_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \pulse_counter3_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \pulse_counter3_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \pulse_counter3_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \pulse_counter3_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \pulse_counter3_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \pulse_counter3_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \pulse_counter3_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \pulse_counter3_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \pulse_counter3_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \pulse_counter3_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \pulse_counter3_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \pulse_counter3_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \pulse_counter3_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \pulse_counter3_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \pulse_counter3_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \pulse_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_counter[12]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_counter[13]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_counter[14]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_counter[15]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_counter[16]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_counter[17]_i_2_n_0\ : STD_LOGIC;
  signal \pulse_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_counter[9]_i_1_n_0\ : STD_LOGIC;
  signal pulse_counter_1 : STD_LOGIC;
  signal \pulse_counter_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \pulse_counter_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \pulse_counter_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \pulse_counter_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \pulse_counter_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \pulse_counter_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \pulse_counter_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \pulse_counter_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \pulse_counter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \pulse_counter_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \pulse_counter_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \pulse_counter_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \pulse_counter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \pulse_counter_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \pulse_counter_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \pulse_counter_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal pulse_start : STD_LOGIC;
  signal pulse_start_i_1_n_0 : STD_LOGIC;
  signal pulse_state_i_1_n_0 : STD_LOGIC;
  signal pulse_state_reg_n_0 : STD_LOGIC;
  signal tau_done : STD_LOGIC;
  signal tau_done_i_1_n_0 : STD_LOGIC;
  signal \NLW_period_counter_reg[17]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_period_counter_reg[17]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_pulse_counter3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse_counter3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse_counter3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse_counter3_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse_counter3_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse_counter3_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse_counter3_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse_counter3_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse_counter3_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse_counter3_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse_counter3_inferred__1/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pulse_counter3_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse_counter3_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse_counter3_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse_counter3_inferred__2/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pulse_counter3_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse_counter_reg[17]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse_counter_reg[17]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \TAU_LOW_reg[0]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \TAU_LOW_reg[0]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TAU_LOW_reg[10]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TAU_LOW_reg[10]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TAU_LOW_reg[11]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TAU_LOW_reg[11]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TAU_LOW_reg[12]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TAU_LOW_reg[12]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TAU_LOW_reg[13]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TAU_LOW_reg[13]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TAU_LOW_reg[14]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TAU_LOW_reg[14]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TAU_LOW_reg[15]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TAU_LOW_reg[15]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TAU_LOW_reg[16]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TAU_LOW_reg[16]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TAU_LOW_reg[17]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TAU_LOW_reg[17]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TAU_LOW_reg[18]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TAU_LOW_reg[18]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TAU_LOW_reg[19]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TAU_LOW_reg[19]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TAU_LOW_reg[1]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TAU_LOW_reg[1]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TAU_LOW_reg[20]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TAU_LOW_reg[20]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TAU_LOW_reg[21]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TAU_LOW_reg[21]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TAU_LOW_reg[22]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TAU_LOW_reg[22]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TAU_LOW_reg[23]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TAU_LOW_reg[23]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TAU_LOW_reg[24]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TAU_LOW_reg[24]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TAU_LOW_reg[25]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TAU_LOW_reg[25]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TAU_LOW_reg[26]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TAU_LOW_reg[26]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TAU_LOW_reg[27]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TAU_LOW_reg[27]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TAU_LOW_reg[28]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TAU_LOW_reg[28]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TAU_LOW_reg[29]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TAU_LOW_reg[29]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TAU_LOW_reg[2]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TAU_LOW_reg[2]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TAU_LOW_reg[30]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TAU_LOW_reg[30]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TAU_LOW_reg[31]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TAU_LOW_reg[31]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TAU_LOW_reg[3]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TAU_LOW_reg[3]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TAU_LOW_reg[4]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TAU_LOW_reg[4]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TAU_LOW_reg[5]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TAU_LOW_reg[5]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TAU_LOW_reg[6]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TAU_LOW_reg[6]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TAU_LOW_reg[7]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TAU_LOW_reg[7]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TAU_LOW_reg[8]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TAU_LOW_reg[8]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TAU_LOW_reg[9]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TAU_LOW_reg[9]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TAU_reg[0]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TAU_reg[0]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TAU_reg[10]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TAU_reg[10]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TAU_reg[11]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TAU_reg[11]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TAU_reg[12]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TAU_reg[12]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TAU_reg[13]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TAU_reg[13]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TAU_reg[14]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TAU_reg[14]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TAU_reg[15]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TAU_reg[15]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TAU_reg[1]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TAU_reg[1]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TAU_reg[2]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TAU_reg[2]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TAU_reg[3]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TAU_reg[3]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TAU_reg[4]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TAU_reg[4]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TAU_reg[5]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TAU_reg[5]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TAU_reg[6]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TAU_reg[6]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TAU_reg[7]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TAU_reg[7]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TAU_reg[8]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TAU_reg[8]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TAU_reg[9]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TAU_reg[9]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TWO_TAU_LOW_reg[10]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TWO_TAU_LOW_reg[10]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TWO_TAU_LOW_reg[11]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TWO_TAU_LOW_reg[11]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TWO_TAU_LOW_reg[12]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TWO_TAU_LOW_reg[12]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TWO_TAU_LOW_reg[13]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TWO_TAU_LOW_reg[13]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TWO_TAU_LOW_reg[14]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TWO_TAU_LOW_reg[14]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TWO_TAU_LOW_reg[15]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TWO_TAU_LOW_reg[15]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TWO_TAU_LOW_reg[16]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TWO_TAU_LOW_reg[16]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TWO_TAU_LOW_reg[17]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TWO_TAU_LOW_reg[17]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TWO_TAU_LOW_reg[18]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TWO_TAU_LOW_reg[18]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TWO_TAU_LOW_reg[19]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TWO_TAU_LOW_reg[19]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TWO_TAU_LOW_reg[1]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TWO_TAU_LOW_reg[1]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TWO_TAU_LOW_reg[20]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TWO_TAU_LOW_reg[20]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TWO_TAU_LOW_reg[21]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TWO_TAU_LOW_reg[21]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TWO_TAU_LOW_reg[22]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TWO_TAU_LOW_reg[22]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TWO_TAU_LOW_reg[23]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TWO_TAU_LOW_reg[23]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TWO_TAU_LOW_reg[24]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TWO_TAU_LOW_reg[24]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TWO_TAU_LOW_reg[25]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TWO_TAU_LOW_reg[25]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TWO_TAU_LOW_reg[26]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TWO_TAU_LOW_reg[26]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TWO_TAU_LOW_reg[27]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TWO_TAU_LOW_reg[27]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TWO_TAU_LOW_reg[28]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TWO_TAU_LOW_reg[28]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TWO_TAU_LOW_reg[29]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TWO_TAU_LOW_reg[29]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TWO_TAU_LOW_reg[2]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TWO_TAU_LOW_reg[2]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TWO_TAU_LOW_reg[30]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TWO_TAU_LOW_reg[30]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TWO_TAU_LOW_reg[31]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TWO_TAU_LOW_reg[31]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TWO_TAU_LOW_reg[3]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TWO_TAU_LOW_reg[3]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TWO_TAU_LOW_reg[4]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TWO_TAU_LOW_reg[4]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TWO_TAU_LOW_reg[5]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TWO_TAU_LOW_reg[5]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TWO_TAU_LOW_reg[6]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TWO_TAU_LOW_reg[6]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TWO_TAU_LOW_reg[7]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TWO_TAU_LOW_reg[7]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TWO_TAU_LOW_reg[8]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TWO_TAU_LOW_reg[8]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TWO_TAU_LOW_reg[9]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TWO_TAU_LOW_reg[9]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TWO_TAU_reg[10]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TWO_TAU_reg[10]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TWO_TAU_reg[11]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TWO_TAU_reg[11]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TWO_TAU_reg[12]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TWO_TAU_reg[12]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TWO_TAU_reg[13]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TWO_TAU_reg[13]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TWO_TAU_reg[14]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TWO_TAU_reg[14]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TWO_TAU_reg[15]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TWO_TAU_reg[15]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TWO_TAU_reg[1]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TWO_TAU_reg[1]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TWO_TAU_reg[2]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TWO_TAU_reg[2]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TWO_TAU_reg[3]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TWO_TAU_reg[3]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TWO_TAU_reg[4]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TWO_TAU_reg[4]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TWO_TAU_reg[5]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TWO_TAU_reg[5]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TWO_TAU_reg[6]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TWO_TAU_reg[6]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TWO_TAU_reg[7]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TWO_TAU_reg[7]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TWO_TAU_reg[8]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TWO_TAU_reg[8]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \TWO_TAU_reg[9]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \TWO_TAU_reg[9]_LDC\ : label is "VCC:GE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data[14]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data[14]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \period_counter[0]_i_1\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \period_counter_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \period_counter_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \period_counter_reg[17]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \period_counter_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \period_counter_reg[8]_i_2\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of pulse_counter3_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pulse_counter3_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pulse_counter3_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pulse_counter3_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pulse_counter3_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pulse_counter3_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pulse_counter3_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pulse_counter3_inferred__0/i__carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pulse_counter3_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pulse_counter3_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pulse_counter3_inferred__1/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pulse_counter3_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pulse_counter3_inferred__2/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pulse_counter3_inferred__2/i__carry__1\ : label is 11;
  attribute SOFT_HLUTNM of \pulse_counter[0]_i_1\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD of \pulse_counter_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \pulse_counter_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \pulse_counter_reg[17]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \pulse_counter_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \pulse_counter_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of pulse_start_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of tau_done_i_1 : label is "soft_lutpair2";
begin
  data(0) <= \^data\(0);
\TAU[0]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TAU_reg[0]_P_n_0\,
      I1 => \TAU_reg[0]_LDC_n_0\,
      I2 => \TAU_reg[0]_C_n_0\,
      O => \^tau\(0)
    );
\TAU[10]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TAU_reg[10]_P_n_0\,
      I1 => \TAU_reg[10]_LDC_n_0\,
      I2 => \TAU_reg[10]_C_n_0\,
      O => \^tau\(10)
    );
\TAU[11]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TAU_reg[11]_P_n_0\,
      I1 => \TAU_reg[11]_LDC_n_0\,
      I2 => \TAU_reg[11]_C_n_0\,
      O => \^tau\(11)
    );
\TAU[12]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TAU_reg[12]_P_n_0\,
      I1 => \TAU_reg[12]_LDC_n_0\,
      I2 => \TAU_reg[12]_C_n_0\,
      O => \^tau\(12)
    );
\TAU[13]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TAU_reg[13]_P_n_0\,
      I1 => \TAU_reg[13]_LDC_n_0\,
      I2 => \TAU_reg[13]_C_n_0\,
      O => \^tau\(13)
    );
\TAU[14]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TAU_reg[14]_P_n_0\,
      I1 => \TAU_reg[14]_LDC_n_0\,
      I2 => \TAU_reg[14]_C_n_0\,
      O => \^tau\(14)
    );
\TAU[15]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TAU_reg[15]_P_n_0\,
      I1 => \TAU_reg[15]_LDC_n_0\,
      I2 => \TAU_reg[15]_C_n_0\,
      O => \^tau\(15)
    );
\TAU[1]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TAU_reg[1]_P_n_0\,
      I1 => \TAU_reg[1]_LDC_n_0\,
      I2 => \TAU_reg[1]_C_n_0\,
      O => \^tau\(1)
    );
\TAU[2]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TAU_reg[2]_P_n_0\,
      I1 => \TAU_reg[2]_LDC_n_0\,
      I2 => \TAU_reg[2]_C_n_0\,
      O => \^tau\(2)
    );
\TAU[3]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TAU_reg[3]_P_n_0\,
      I1 => \TAU_reg[3]_LDC_n_0\,
      I2 => \TAU_reg[3]_C_n_0\,
      O => \^tau\(3)
    );
\TAU[4]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TAU_reg[4]_P_n_0\,
      I1 => \TAU_reg[4]_LDC_n_0\,
      I2 => \TAU_reg[4]_C_n_0\,
      O => \^tau\(4)
    );
\TAU[5]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TAU_reg[5]_P_n_0\,
      I1 => \TAU_reg[5]_LDC_n_0\,
      I2 => \TAU_reg[5]_C_n_0\,
      O => \^tau\(5)
    );
\TAU[6]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TAU_reg[6]_P_n_0\,
      I1 => \TAU_reg[6]_LDC_n_0\,
      I2 => \TAU_reg[6]_C_n_0\,
      O => \^tau\(6)
    );
\TAU[7]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TAU_reg[7]_P_n_0\,
      I1 => \TAU_reg[7]_LDC_n_0\,
      I2 => \TAU_reg[7]_C_n_0\,
      O => \^tau\(7)
    );
\TAU[8]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TAU_reg[8]_P_n_0\,
      I1 => \TAU_reg[8]_LDC_n_0\,
      I2 => \TAU_reg[8]_C_n_0\,
      O => \^tau\(8)
    );
\TAU[9]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TAU_reg[9]_P_n_0\,
      I1 => \TAU_reg[9]_LDC_n_0\,
      I2 => \TAU_reg[9]_C_n_0\,
      O => \^tau\(9)
    );
\TAU_LOW[0]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TAU_LOW_reg[0]_P_n_0\,
      I1 => \TAU_LOW_reg[0]_LDC_n_0\,
      I2 => \TAU_LOW_reg[0]_C_n_0\,
      O => TAU_LOW(0)
    );
\TAU_LOW[10]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TAU_LOW_reg[10]_P_n_0\,
      I1 => \TAU_LOW_reg[10]_LDC_n_0\,
      I2 => \TAU_LOW_reg[10]_C_n_0\,
      O => TAU_LOW(10)
    );
\TAU_LOW[11]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TAU_LOW_reg[11]_P_n_0\,
      I1 => \TAU_LOW_reg[11]_LDC_n_0\,
      I2 => \TAU_LOW_reg[11]_C_n_0\,
      O => TAU_LOW(11)
    );
\TAU_LOW[12]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TAU_LOW_reg[12]_P_n_0\,
      I1 => \TAU_LOW_reg[12]_LDC_n_0\,
      I2 => \TAU_LOW_reg[12]_C_n_0\,
      O => TAU_LOW(12)
    );
\TAU_LOW[13]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TAU_LOW_reg[13]_P_n_0\,
      I1 => \TAU_LOW_reg[13]_LDC_n_0\,
      I2 => \TAU_LOW_reg[13]_C_n_0\,
      O => TAU_LOW(13)
    );
\TAU_LOW[14]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TAU_LOW_reg[14]_P_n_0\,
      I1 => \TAU_LOW_reg[14]_LDC_n_0\,
      I2 => \TAU_LOW_reg[14]_C_n_0\,
      O => TAU_LOW(14)
    );
\TAU_LOW[15]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TAU_LOW_reg[15]_P_n_0\,
      I1 => \TAU_LOW_reg[15]_LDC_n_0\,
      I2 => \TAU_LOW_reg[15]_C_n_0\,
      O => TAU_LOW(15)
    );
\TAU_LOW[16]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TAU_LOW_reg[16]_P_n_0\,
      I1 => \TAU_LOW_reg[16]_LDC_n_0\,
      I2 => \TAU_LOW_reg[16]_C_n_0\,
      O => TAU_LOW(16)
    );
\TAU_LOW[17]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TAU_LOW_reg[17]_P_n_0\,
      I1 => \TAU_LOW_reg[17]_LDC_n_0\,
      I2 => \TAU_LOW_reg[17]_C_n_0\,
      O => TAU_LOW(17)
    );
\TAU_LOW[18]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TAU_LOW_reg[18]_P_n_0\,
      I1 => \TAU_LOW_reg[18]_LDC_n_0\,
      I2 => \TAU_LOW_reg[18]_C_n_0\,
      O => TAU_LOW(18)
    );
\TAU_LOW[19]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TAU_LOW_reg[19]_P_n_0\,
      I1 => \TAU_LOW_reg[19]_LDC_n_0\,
      I2 => \TAU_LOW_reg[19]_C_n_0\,
      O => TAU_LOW(19)
    );
\TAU_LOW[1]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TAU_LOW_reg[1]_P_n_0\,
      I1 => \TAU_LOW_reg[1]_LDC_n_0\,
      I2 => \TAU_LOW_reg[1]_C_n_0\,
      O => TAU_LOW(1)
    );
\TAU_LOW[20]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TAU_LOW_reg[20]_P_n_0\,
      I1 => \TAU_LOW_reg[20]_LDC_n_0\,
      I2 => \TAU_LOW_reg[20]_C_n_0\,
      O => TAU_LOW(20)
    );
\TAU_LOW[21]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TAU_LOW_reg[21]_P_n_0\,
      I1 => \TAU_LOW_reg[21]_LDC_n_0\,
      I2 => \TAU_LOW_reg[21]_C_n_0\,
      O => TAU_LOW(21)
    );
\TAU_LOW[22]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TAU_LOW_reg[22]_P_n_0\,
      I1 => \TAU_LOW_reg[22]_LDC_n_0\,
      I2 => \TAU_LOW_reg[22]_C_n_0\,
      O => TAU_LOW(22)
    );
\TAU_LOW[23]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TAU_LOW_reg[23]_P_n_0\,
      I1 => \TAU_LOW_reg[23]_LDC_n_0\,
      I2 => \TAU_LOW_reg[23]_C_n_0\,
      O => TAU_LOW(23)
    );
\TAU_LOW[24]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TAU_LOW_reg[24]_P_n_0\,
      I1 => \TAU_LOW_reg[24]_LDC_n_0\,
      I2 => \TAU_LOW_reg[24]_C_n_0\,
      O => TAU_LOW(24)
    );
\TAU_LOW[25]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TAU_LOW_reg[25]_P_n_0\,
      I1 => \TAU_LOW_reg[25]_LDC_n_0\,
      I2 => \TAU_LOW_reg[25]_C_n_0\,
      O => TAU_LOW(25)
    );
\TAU_LOW[26]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TAU_LOW_reg[26]_P_n_0\,
      I1 => \TAU_LOW_reg[26]_LDC_n_0\,
      I2 => \TAU_LOW_reg[26]_C_n_0\,
      O => TAU_LOW(26)
    );
\TAU_LOW[27]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TAU_LOW_reg[27]_P_n_0\,
      I1 => \TAU_LOW_reg[27]_LDC_n_0\,
      I2 => \TAU_LOW_reg[27]_C_n_0\,
      O => TAU_LOW(27)
    );
\TAU_LOW[28]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TAU_LOW_reg[28]_P_n_0\,
      I1 => \TAU_LOW_reg[28]_LDC_n_0\,
      I2 => \TAU_LOW_reg[28]_C_n_0\,
      O => TAU_LOW(28)
    );
\TAU_LOW[29]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TAU_LOW_reg[29]_P_n_0\,
      I1 => \TAU_LOW_reg[29]_LDC_n_0\,
      I2 => \TAU_LOW_reg[29]_C_n_0\,
      O => TAU_LOW(29)
    );
\TAU_LOW[2]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TAU_LOW_reg[2]_P_n_0\,
      I1 => \TAU_LOW_reg[2]_LDC_n_0\,
      I2 => \TAU_LOW_reg[2]_C_n_0\,
      O => TAU_LOW(2)
    );
\TAU_LOW[30]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TAU_LOW_reg[30]_P_n_0\,
      I1 => \TAU_LOW_reg[30]_LDC_n_0\,
      I2 => \TAU_LOW_reg[30]_C_n_0\,
      O => TAU_LOW(30)
    );
\TAU_LOW[31]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TAU_LOW_reg[31]_P_n_0\,
      I1 => \TAU_LOW_reg[31]_LDC_n_0\,
      I2 => \TAU_LOW_reg[31]_C_n_0\,
      O => TAU_LOW(31)
    );
\TAU_LOW[3]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TAU_LOW_reg[3]_P_n_0\,
      I1 => \TAU_LOW_reg[3]_LDC_n_0\,
      I2 => \TAU_LOW_reg[3]_C_n_0\,
      O => TAU_LOW(3)
    );
\TAU_LOW[4]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TAU_LOW_reg[4]_P_n_0\,
      I1 => \TAU_LOW_reg[4]_LDC_n_0\,
      I2 => \TAU_LOW_reg[4]_C_n_0\,
      O => TAU_LOW(4)
    );
\TAU_LOW[5]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TAU_LOW_reg[5]_P_n_0\,
      I1 => \TAU_LOW_reg[5]_LDC_n_0\,
      I2 => \TAU_LOW_reg[5]_C_n_0\,
      O => TAU_LOW(5)
    );
\TAU_LOW[6]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TAU_LOW_reg[6]_P_n_0\,
      I1 => \TAU_LOW_reg[6]_LDC_n_0\,
      I2 => \TAU_LOW_reg[6]_C_n_0\,
      O => TAU_LOW(6)
    );
\TAU_LOW[7]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TAU_LOW_reg[7]_P_n_0\,
      I1 => \TAU_LOW_reg[7]_LDC_n_0\,
      I2 => \TAU_LOW_reg[7]_C_n_0\,
      O => TAU_LOW(7)
    );
\TAU_LOW[8]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TAU_LOW_reg[8]_P_n_0\,
      I1 => \TAU_LOW_reg[8]_LDC_n_0\,
      I2 => \TAU_LOW_reg[8]_C_n_0\,
      O => TAU_LOW(8)
    );
\TAU_LOW[9]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TAU_LOW_reg[9]_P_n_0\,
      I1 => \TAU_LOW_reg[9]_LDC_n_0\,
      I2 => \TAU_LOW_reg[9]_C_n_0\,
      O => TAU_LOW(9)
    );
\TAU_LOW_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[1]_LDC_i_2_n_0\,
      D => TAU_LOW(0),
      Q => \TAU_LOW_reg[0]_C_n_0\
    );
\TAU_LOW_reg[0]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[1]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[1]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TAU_LOW_reg[0]_LDC_n_0\
    );
\TAU_LOW_reg[0]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TAU_LOW(0),
      PRE => \TWO_TAU_LOW_reg[1]_LDC_i_1_n_0\,
      Q => \TAU_LOW_reg[0]_P_n_0\
    );
\TAU_LOW_reg[10]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[11]_LDC_i_2_n_0\,
      D => TAU_LOW(10),
      Q => \TAU_LOW_reg[10]_C_n_0\
    );
\TAU_LOW_reg[10]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[11]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[11]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TAU_LOW_reg[10]_LDC_n_0\
    );
\TAU_LOW_reg[10]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TAU_LOW(10),
      PRE => \TWO_TAU_LOW_reg[11]_LDC_i_1_n_0\,
      Q => \TAU_LOW_reg[10]_P_n_0\
    );
\TAU_LOW_reg[11]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[12]_LDC_i_2_n_0\,
      D => TAU_LOW(11),
      Q => \TAU_LOW_reg[11]_C_n_0\
    );
\TAU_LOW_reg[11]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[12]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[12]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TAU_LOW_reg[11]_LDC_n_0\
    );
\TAU_LOW_reg[11]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TAU_LOW(11),
      PRE => \TWO_TAU_LOW_reg[12]_LDC_i_1_n_0\,
      Q => \TAU_LOW_reg[11]_P_n_0\
    );
\TAU_LOW_reg[12]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[13]_LDC_i_2_n_0\,
      D => TAU_LOW(12),
      Q => \TAU_LOW_reg[12]_C_n_0\
    );
\TAU_LOW_reg[12]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[13]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[13]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TAU_LOW_reg[12]_LDC_n_0\
    );
\TAU_LOW_reg[12]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TAU_LOW(12),
      PRE => \TWO_TAU_LOW_reg[13]_LDC_i_1_n_0\,
      Q => \TAU_LOW_reg[12]_P_n_0\
    );
\TAU_LOW_reg[13]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[14]_LDC_i_2_n_0\,
      D => TAU_LOW(13),
      Q => \TAU_LOW_reg[13]_C_n_0\
    );
\TAU_LOW_reg[13]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[14]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[14]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TAU_LOW_reg[13]_LDC_n_0\
    );
\TAU_LOW_reg[13]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TAU_LOW(13),
      PRE => \TWO_TAU_LOW_reg[14]_LDC_i_1_n_0\,
      Q => \TAU_LOW_reg[13]_P_n_0\
    );
\TAU_LOW_reg[14]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[15]_LDC_i_2_n_0\,
      D => TAU_LOW(14),
      Q => \TAU_LOW_reg[14]_C_n_0\
    );
\TAU_LOW_reg[14]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[15]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[15]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TAU_LOW_reg[14]_LDC_n_0\
    );
\TAU_LOW_reg[14]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TAU_LOW(14),
      PRE => \TWO_TAU_LOW_reg[15]_LDC_i_1_n_0\,
      Q => \TAU_LOW_reg[14]_P_n_0\
    );
\TAU_LOW_reg[15]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[16]_LDC_i_2_n_0\,
      D => TAU_LOW(15),
      Q => \TAU_LOW_reg[15]_C_n_0\
    );
\TAU_LOW_reg[15]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[16]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[16]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TAU_LOW_reg[15]_LDC_n_0\
    );
\TAU_LOW_reg[15]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TAU_LOW(15),
      PRE => \TWO_TAU_LOW_reg[16]_LDC_i_1_n_0\,
      Q => \TAU_LOW_reg[15]_P_n_0\
    );
\TAU_LOW_reg[16]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[17]_LDC_i_2_n_0\,
      D => TAU_LOW(16),
      Q => \TAU_LOW_reg[16]_C_n_0\
    );
\TAU_LOW_reg[16]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[17]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[17]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TAU_LOW_reg[16]_LDC_n_0\
    );
\TAU_LOW_reg[16]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TAU_LOW(16),
      PRE => \TWO_TAU_LOW_reg[17]_LDC_i_1_n_0\,
      Q => \TAU_LOW_reg[16]_P_n_0\
    );
\TAU_LOW_reg[17]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[18]_LDC_i_2_n_0\,
      D => TAU_LOW(17),
      Q => \TAU_LOW_reg[17]_C_n_0\
    );
\TAU_LOW_reg[17]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[18]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[18]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TAU_LOW_reg[17]_LDC_n_0\
    );
\TAU_LOW_reg[17]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TAU_LOW(17),
      PRE => \TWO_TAU_LOW_reg[18]_LDC_i_1_n_0\,
      Q => \TAU_LOW_reg[17]_P_n_0\
    );
\TAU_LOW_reg[18]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[19]_LDC_i_2_n_0\,
      D => TAU_LOW(18),
      Q => \TAU_LOW_reg[18]_C_n_0\
    );
\TAU_LOW_reg[18]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[19]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[19]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TAU_LOW_reg[18]_LDC_n_0\
    );
\TAU_LOW_reg[18]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TAU_LOW(18),
      PRE => \TWO_TAU_LOW_reg[19]_LDC_i_1_n_0\,
      Q => \TAU_LOW_reg[18]_P_n_0\
    );
\TAU_LOW_reg[19]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[20]_LDC_i_2_n_0\,
      D => TAU_LOW(19),
      Q => \TAU_LOW_reg[19]_C_n_0\
    );
\TAU_LOW_reg[19]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[20]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[20]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TAU_LOW_reg[19]_LDC_n_0\
    );
\TAU_LOW_reg[19]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TAU_LOW(19),
      PRE => \TWO_TAU_LOW_reg[20]_LDC_i_1_n_0\,
      Q => \TAU_LOW_reg[19]_P_n_0\
    );
\TAU_LOW_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[2]_LDC_i_2_n_0\,
      D => TAU_LOW(1),
      Q => \TAU_LOW_reg[1]_C_n_0\
    );
\TAU_LOW_reg[1]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[2]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[2]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TAU_LOW_reg[1]_LDC_n_0\
    );
\TAU_LOW_reg[1]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TAU_LOW(1),
      PRE => \TWO_TAU_LOW_reg[2]_LDC_i_1_n_0\,
      Q => \TAU_LOW_reg[1]_P_n_0\
    );
\TAU_LOW_reg[20]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[21]_LDC_i_2_n_0\,
      D => TAU_LOW(20),
      Q => \TAU_LOW_reg[20]_C_n_0\
    );
\TAU_LOW_reg[20]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[21]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[21]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TAU_LOW_reg[20]_LDC_n_0\
    );
\TAU_LOW_reg[20]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TAU_LOW(20),
      PRE => \TWO_TAU_LOW_reg[21]_LDC_i_1_n_0\,
      Q => \TAU_LOW_reg[20]_P_n_0\
    );
\TAU_LOW_reg[21]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[22]_LDC_i_2_n_0\,
      D => TAU_LOW(21),
      Q => \TAU_LOW_reg[21]_C_n_0\
    );
\TAU_LOW_reg[21]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[22]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[22]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TAU_LOW_reg[21]_LDC_n_0\
    );
\TAU_LOW_reg[21]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TAU_LOW(21),
      PRE => \TWO_TAU_LOW_reg[22]_LDC_i_1_n_0\,
      Q => \TAU_LOW_reg[21]_P_n_0\
    );
\TAU_LOW_reg[22]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[23]_LDC_i_2_n_0\,
      D => TAU_LOW(22),
      Q => \TAU_LOW_reg[22]_C_n_0\
    );
\TAU_LOW_reg[22]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[23]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[23]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TAU_LOW_reg[22]_LDC_n_0\
    );
\TAU_LOW_reg[22]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TAU_LOW(22),
      PRE => \TWO_TAU_LOW_reg[23]_LDC_i_1_n_0\,
      Q => \TAU_LOW_reg[22]_P_n_0\
    );
\TAU_LOW_reg[23]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[24]_LDC_i_2_n_0\,
      D => TAU_LOW(23),
      Q => \TAU_LOW_reg[23]_C_n_0\
    );
\TAU_LOW_reg[23]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[24]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[24]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TAU_LOW_reg[23]_LDC_n_0\
    );
\TAU_LOW_reg[23]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TAU_LOW(23),
      PRE => \TWO_TAU_LOW_reg[24]_LDC_i_1_n_0\,
      Q => \TAU_LOW_reg[23]_P_n_0\
    );
\TAU_LOW_reg[24]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[25]_LDC_i_2_n_0\,
      D => TAU_LOW(24),
      Q => \TAU_LOW_reg[24]_C_n_0\
    );
\TAU_LOW_reg[24]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[25]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[25]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TAU_LOW_reg[24]_LDC_n_0\
    );
\TAU_LOW_reg[24]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TAU_LOW(24),
      PRE => \TWO_TAU_LOW_reg[25]_LDC_i_1_n_0\,
      Q => \TAU_LOW_reg[24]_P_n_0\
    );
\TAU_LOW_reg[25]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[26]_LDC_i_2_n_0\,
      D => TAU_LOW(25),
      Q => \TAU_LOW_reg[25]_C_n_0\
    );
\TAU_LOW_reg[25]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[26]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[26]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TAU_LOW_reg[25]_LDC_n_0\
    );
\TAU_LOW_reg[25]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TAU_LOW(25),
      PRE => \TWO_TAU_LOW_reg[26]_LDC_i_1_n_0\,
      Q => \TAU_LOW_reg[25]_P_n_0\
    );
\TAU_LOW_reg[26]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[27]_LDC_i_2_n_0\,
      D => TAU_LOW(26),
      Q => \TAU_LOW_reg[26]_C_n_0\
    );
\TAU_LOW_reg[26]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[27]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[27]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TAU_LOW_reg[26]_LDC_n_0\
    );
\TAU_LOW_reg[26]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TAU_LOW(26),
      PRE => \TWO_TAU_LOW_reg[27]_LDC_i_1_n_0\,
      Q => \TAU_LOW_reg[26]_P_n_0\
    );
\TAU_LOW_reg[27]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[28]_LDC_i_2_n_0\,
      D => TAU_LOW(27),
      Q => \TAU_LOW_reg[27]_C_n_0\
    );
\TAU_LOW_reg[27]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[28]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[28]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TAU_LOW_reg[27]_LDC_n_0\
    );
\TAU_LOW_reg[27]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TAU_LOW(27),
      PRE => \TWO_TAU_LOW_reg[28]_LDC_i_1_n_0\,
      Q => \TAU_LOW_reg[27]_P_n_0\
    );
\TAU_LOW_reg[28]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[29]_LDC_i_2_n_0\,
      D => TAU_LOW(28),
      Q => \TAU_LOW_reg[28]_C_n_0\
    );
\TAU_LOW_reg[28]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[29]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[29]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TAU_LOW_reg[28]_LDC_n_0\
    );
\TAU_LOW_reg[28]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TAU_LOW(28),
      PRE => \TWO_TAU_LOW_reg[29]_LDC_i_1_n_0\,
      Q => \TAU_LOW_reg[28]_P_n_0\
    );
\TAU_LOW_reg[29]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[30]_LDC_i_2_n_0\,
      D => TAU_LOW(29),
      Q => \TAU_LOW_reg[29]_C_n_0\
    );
\TAU_LOW_reg[29]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[30]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[30]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TAU_LOW_reg[29]_LDC_n_0\
    );
\TAU_LOW_reg[29]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TAU_LOW(29),
      PRE => \TWO_TAU_LOW_reg[30]_LDC_i_1_n_0\,
      Q => \TAU_LOW_reg[29]_P_n_0\
    );
\TAU_LOW_reg[2]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[3]_LDC_i_2_n_0\,
      D => TAU_LOW(2),
      Q => \TAU_LOW_reg[2]_C_n_0\
    );
\TAU_LOW_reg[2]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[3]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[3]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TAU_LOW_reg[2]_LDC_n_0\
    );
\TAU_LOW_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TAU_LOW(2),
      PRE => \TWO_TAU_LOW_reg[3]_LDC_i_1_n_0\,
      Q => \TAU_LOW_reg[2]_P_n_0\
    );
\TAU_LOW_reg[30]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[31]_LDC_i_2_n_0\,
      D => TAU_LOW(30),
      Q => \TAU_LOW_reg[30]_C_n_0\
    );
\TAU_LOW_reg[30]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[31]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[31]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TAU_LOW_reg[30]_LDC_n_0\
    );
\TAU_LOW_reg[30]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TAU_LOW(30),
      PRE => \TWO_TAU_LOW_reg[31]_LDC_i_1_n_0\,
      Q => \TAU_LOW_reg[30]_P_n_0\
    );
\TAU_LOW_reg[31]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TAU_LOW_reg[31]_LDC_i_2_n_0\,
      D => TAU_LOW(31),
      Q => \TAU_LOW_reg[31]_C_n_0\
    );
\TAU_LOW_reg[31]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TAU_LOW_reg[31]_LDC_i_2_n_0\,
      D => '1',
      G => \TAU_LOW_reg[31]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TAU_LOW_reg[31]_LDC_n_0\
    );
\TAU_LOW_reg[31]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tau_l(31),
      I1 => rst,
      O => \TAU_LOW_reg[31]_LDC_i_1_n_0\
    );
\TAU_LOW_reg[31]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tau_l(31),
      I1 => rst,
      O => \TAU_LOW_reg[31]_LDC_i_2_n_0\
    );
\TAU_LOW_reg[31]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TAU_LOW(31),
      PRE => \TAU_LOW_reg[31]_LDC_i_1_n_0\,
      Q => \TAU_LOW_reg[31]_P_n_0\
    );
\TAU_LOW_reg[3]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[4]_LDC_i_2_n_0\,
      D => TAU_LOW(3),
      Q => \TAU_LOW_reg[3]_C_n_0\
    );
\TAU_LOW_reg[3]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[4]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[4]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TAU_LOW_reg[3]_LDC_n_0\
    );
\TAU_LOW_reg[3]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TAU_LOW(3),
      PRE => \TWO_TAU_LOW_reg[4]_LDC_i_1_n_0\,
      Q => \TAU_LOW_reg[3]_P_n_0\
    );
\TAU_LOW_reg[4]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[5]_LDC_i_2_n_0\,
      D => TAU_LOW(4),
      Q => \TAU_LOW_reg[4]_C_n_0\
    );
\TAU_LOW_reg[4]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[5]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[5]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TAU_LOW_reg[4]_LDC_n_0\
    );
\TAU_LOW_reg[4]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TAU_LOW(4),
      PRE => \TWO_TAU_LOW_reg[5]_LDC_i_1_n_0\,
      Q => \TAU_LOW_reg[4]_P_n_0\
    );
\TAU_LOW_reg[5]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[6]_LDC_i_2_n_0\,
      D => TAU_LOW(5),
      Q => \TAU_LOW_reg[5]_C_n_0\
    );
\TAU_LOW_reg[5]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[6]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[6]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TAU_LOW_reg[5]_LDC_n_0\
    );
\TAU_LOW_reg[5]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TAU_LOW(5),
      PRE => \TWO_TAU_LOW_reg[6]_LDC_i_1_n_0\,
      Q => \TAU_LOW_reg[5]_P_n_0\
    );
\TAU_LOW_reg[6]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[7]_LDC_i_2_n_0\,
      D => TAU_LOW(6),
      Q => \TAU_LOW_reg[6]_C_n_0\
    );
\TAU_LOW_reg[6]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[7]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[7]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TAU_LOW_reg[6]_LDC_n_0\
    );
\TAU_LOW_reg[6]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TAU_LOW(6),
      PRE => \TWO_TAU_LOW_reg[7]_LDC_i_1_n_0\,
      Q => \TAU_LOW_reg[6]_P_n_0\
    );
\TAU_LOW_reg[7]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[8]_LDC_i_2_n_0\,
      D => TAU_LOW(7),
      Q => \TAU_LOW_reg[7]_C_n_0\
    );
\TAU_LOW_reg[7]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[8]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[8]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TAU_LOW_reg[7]_LDC_n_0\
    );
\TAU_LOW_reg[7]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TAU_LOW(7),
      PRE => \TWO_TAU_LOW_reg[8]_LDC_i_1_n_0\,
      Q => \TAU_LOW_reg[7]_P_n_0\
    );
\TAU_LOW_reg[8]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[9]_LDC_i_2_n_0\,
      D => TAU_LOW(8),
      Q => \TAU_LOW_reg[8]_C_n_0\
    );
\TAU_LOW_reg[8]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[9]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[9]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TAU_LOW_reg[8]_LDC_n_0\
    );
\TAU_LOW_reg[8]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TAU_LOW(8),
      PRE => \TWO_TAU_LOW_reg[9]_LDC_i_1_n_0\,
      Q => \TAU_LOW_reg[8]_P_n_0\
    );
\TAU_LOW_reg[9]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[10]_LDC_i_2_n_0\,
      D => TAU_LOW(9),
      Q => \TAU_LOW_reg[9]_C_n_0\
    );
\TAU_LOW_reg[9]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[10]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[10]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TAU_LOW_reg[9]_LDC_n_0\
    );
\TAU_LOW_reg[9]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TAU_LOW(9),
      PRE => \TWO_TAU_LOW_reg[10]_LDC_i_1_n_0\,
      Q => \TAU_LOW_reg[9]_P_n_0\
    );
\TAU_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_reg[1]_LDC_i_2_n_0\,
      D => \^tau\(0),
      Q => \TAU_reg[0]_C_n_0\
    );
\TAU_reg[0]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_reg[1]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_reg[1]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TAU_reg[0]_LDC_n_0\
    );
\TAU_reg[0]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \^tau\(0),
      PRE => \TWO_TAU_reg[1]_LDC_i_1_n_0\,
      Q => \TAU_reg[0]_P_n_0\
    );
\TAU_reg[10]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_reg[11]_LDC_i_2_n_0\,
      D => \^tau\(10),
      Q => \TAU_reg[10]_C_n_0\
    );
\TAU_reg[10]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_reg[11]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_reg[11]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TAU_reg[10]_LDC_n_0\
    );
\TAU_reg[10]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \^tau\(10),
      PRE => \TWO_TAU_reg[11]_LDC_i_1_n_0\,
      Q => \TAU_reg[10]_P_n_0\
    );
\TAU_reg[11]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_reg[12]_LDC_i_2_n_0\,
      D => \^tau\(11),
      Q => \TAU_reg[11]_C_n_0\
    );
\TAU_reg[11]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_reg[12]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_reg[12]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TAU_reg[11]_LDC_n_0\
    );
\TAU_reg[11]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \^tau\(11),
      PRE => \TWO_TAU_reg[12]_LDC_i_1_n_0\,
      Q => \TAU_reg[11]_P_n_0\
    );
\TAU_reg[12]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_reg[13]_LDC_i_2_n_0\,
      D => \^tau\(12),
      Q => \TAU_reg[12]_C_n_0\
    );
\TAU_reg[12]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_reg[13]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_reg[13]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TAU_reg[12]_LDC_n_0\
    );
\TAU_reg[12]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \^tau\(12),
      PRE => \TWO_TAU_reg[13]_LDC_i_1_n_0\,
      Q => \TAU_reg[12]_P_n_0\
    );
\TAU_reg[13]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_reg[14]_LDC_i_2_n_0\,
      D => \^tau\(13),
      Q => \TAU_reg[13]_C_n_0\
    );
\TAU_reg[13]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_reg[14]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_reg[14]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TAU_reg[13]_LDC_n_0\
    );
\TAU_reg[13]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \^tau\(13),
      PRE => \TWO_TAU_reg[14]_LDC_i_1_n_0\,
      Q => \TAU_reg[13]_P_n_0\
    );
\TAU_reg[14]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_reg[15]_LDC_i_2_n_0\,
      D => \^tau\(14),
      Q => \TAU_reg[14]_C_n_0\
    );
\TAU_reg[14]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_reg[15]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_reg[15]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TAU_reg[14]_LDC_n_0\
    );
\TAU_reg[14]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \^tau\(14),
      PRE => \TWO_TAU_reg[15]_LDC_i_1_n_0\,
      Q => \TAU_reg[14]_P_n_0\
    );
\TAU_reg[15]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TAU_reg[15]_LDC_i_2_n_0\,
      D => \^tau\(15),
      Q => \TAU_reg[15]_C_n_0\
    );
\TAU_reg[15]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TAU_reg[15]_LDC_i_2_n_0\,
      D => '1',
      G => \TAU_reg[15]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TAU_reg[15]_LDC_n_0\
    );
\TAU_reg[15]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tau(15),
      I1 => rst,
      O => \TAU_reg[15]_LDC_i_1_n_0\
    );
\TAU_reg[15]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tau(15),
      I1 => rst,
      O => \TAU_reg[15]_LDC_i_2_n_0\
    );
\TAU_reg[15]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \^tau\(15),
      PRE => \TAU_reg[15]_LDC_i_1_n_0\,
      Q => \TAU_reg[15]_P_n_0\
    );
\TAU_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_reg[2]_LDC_i_2_n_0\,
      D => \^tau\(1),
      Q => \TAU_reg[1]_C_n_0\
    );
\TAU_reg[1]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_reg[2]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_reg[2]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TAU_reg[1]_LDC_n_0\
    );
\TAU_reg[1]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \^tau\(1),
      PRE => \TWO_TAU_reg[2]_LDC_i_1_n_0\,
      Q => \TAU_reg[1]_P_n_0\
    );
\TAU_reg[2]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_reg[3]_LDC_i_2_n_0\,
      D => \^tau\(2),
      Q => \TAU_reg[2]_C_n_0\
    );
\TAU_reg[2]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_reg[3]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_reg[3]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TAU_reg[2]_LDC_n_0\
    );
\TAU_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \^tau\(2),
      PRE => \TWO_TAU_reg[3]_LDC_i_1_n_0\,
      Q => \TAU_reg[2]_P_n_0\
    );
\TAU_reg[3]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_reg[4]_LDC_i_2_n_0\,
      D => \^tau\(3),
      Q => \TAU_reg[3]_C_n_0\
    );
\TAU_reg[3]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_reg[4]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_reg[4]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TAU_reg[3]_LDC_n_0\
    );
\TAU_reg[3]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \^tau\(3),
      PRE => \TWO_TAU_reg[4]_LDC_i_1_n_0\,
      Q => \TAU_reg[3]_P_n_0\
    );
\TAU_reg[4]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_reg[5]_LDC_i_2_n_0\,
      D => \^tau\(4),
      Q => \TAU_reg[4]_C_n_0\
    );
\TAU_reg[4]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_reg[5]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_reg[5]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TAU_reg[4]_LDC_n_0\
    );
\TAU_reg[4]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \^tau\(4),
      PRE => \TWO_TAU_reg[5]_LDC_i_1_n_0\,
      Q => \TAU_reg[4]_P_n_0\
    );
\TAU_reg[5]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_reg[6]_LDC_i_2_n_0\,
      D => \^tau\(5),
      Q => \TAU_reg[5]_C_n_0\
    );
\TAU_reg[5]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_reg[6]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_reg[6]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TAU_reg[5]_LDC_n_0\
    );
\TAU_reg[5]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \^tau\(5),
      PRE => \TWO_TAU_reg[6]_LDC_i_1_n_0\,
      Q => \TAU_reg[5]_P_n_0\
    );
\TAU_reg[6]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_reg[7]_LDC_i_2_n_0\,
      D => \^tau\(6),
      Q => \TAU_reg[6]_C_n_0\
    );
\TAU_reg[6]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_reg[7]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_reg[7]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TAU_reg[6]_LDC_n_0\
    );
\TAU_reg[6]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \^tau\(6),
      PRE => \TWO_TAU_reg[7]_LDC_i_1_n_0\,
      Q => \TAU_reg[6]_P_n_0\
    );
\TAU_reg[7]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_reg[8]_LDC_i_2_n_0\,
      D => \^tau\(7),
      Q => \TAU_reg[7]_C_n_0\
    );
\TAU_reg[7]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_reg[8]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_reg[8]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TAU_reg[7]_LDC_n_0\
    );
\TAU_reg[7]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \^tau\(7),
      PRE => \TWO_TAU_reg[8]_LDC_i_1_n_0\,
      Q => \TAU_reg[7]_P_n_0\
    );
\TAU_reg[8]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_reg[9]_LDC_i_2_n_0\,
      D => \^tau\(8),
      Q => \TAU_reg[8]_C_n_0\
    );
\TAU_reg[8]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_reg[9]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_reg[9]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TAU_reg[8]_LDC_n_0\
    );
\TAU_reg[8]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \^tau\(8),
      PRE => \TWO_TAU_reg[9]_LDC_i_1_n_0\,
      Q => \TAU_reg[8]_P_n_0\
    );
\TAU_reg[9]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_reg[10]_LDC_i_2_n_0\,
      D => \^tau\(9),
      Q => \TAU_reg[9]_C_n_0\
    );
\TAU_reg[9]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_reg[10]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_reg[10]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TAU_reg[9]_LDC_n_0\
    );
\TAU_reg[9]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \^tau\(9),
      PRE => \TWO_TAU_reg[10]_LDC_i_1_n_0\,
      Q => \TAU_reg[9]_P_n_0\
    );
\TWO_TAU[10]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TWO_TAU_reg[10]_P_n_0\,
      I1 => \TWO_TAU_reg[10]_LDC_n_0\,
      I2 => \TWO_TAU_reg[10]_C_n_0\,
      O => TWO_TAU(10)
    );
\TWO_TAU[11]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TWO_TAU_reg[11]_P_n_0\,
      I1 => \TWO_TAU_reg[11]_LDC_n_0\,
      I2 => \TWO_TAU_reg[11]_C_n_0\,
      O => TWO_TAU(11)
    );
\TWO_TAU[12]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TWO_TAU_reg[12]_P_n_0\,
      I1 => \TWO_TAU_reg[12]_LDC_n_0\,
      I2 => \TWO_TAU_reg[12]_C_n_0\,
      O => TWO_TAU(12)
    );
\TWO_TAU[13]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TWO_TAU_reg[13]_P_n_0\,
      I1 => \TWO_TAU_reg[13]_LDC_n_0\,
      I2 => \TWO_TAU_reg[13]_C_n_0\,
      O => TWO_TAU(13)
    );
\TWO_TAU[14]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TWO_TAU_reg[14]_P_n_0\,
      I1 => \TWO_TAU_reg[14]_LDC_n_0\,
      I2 => \TWO_TAU_reg[14]_C_n_0\,
      O => TWO_TAU(14)
    );
\TWO_TAU[15]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TWO_TAU_reg[15]_P_n_0\,
      I1 => \TWO_TAU_reg[15]_LDC_n_0\,
      I2 => \TWO_TAU_reg[15]_C_n_0\,
      O => TWO_TAU(15)
    );
\TWO_TAU[1]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TWO_TAU_reg[1]_P_n_0\,
      I1 => \TWO_TAU_reg[1]_LDC_n_0\,
      I2 => \TWO_TAU_reg[1]_C_n_0\,
      O => TWO_TAU(1)
    );
\TWO_TAU[2]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TWO_TAU_reg[2]_P_n_0\,
      I1 => \TWO_TAU_reg[2]_LDC_n_0\,
      I2 => \TWO_TAU_reg[2]_C_n_0\,
      O => TWO_TAU(2)
    );
\TWO_TAU[3]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TWO_TAU_reg[3]_P_n_0\,
      I1 => \TWO_TAU_reg[3]_LDC_n_0\,
      I2 => \TWO_TAU_reg[3]_C_n_0\,
      O => TWO_TAU(3)
    );
\TWO_TAU[4]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TWO_TAU_reg[4]_P_n_0\,
      I1 => \TWO_TAU_reg[4]_LDC_n_0\,
      I2 => \TWO_TAU_reg[4]_C_n_0\,
      O => TWO_TAU(4)
    );
\TWO_TAU[5]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TWO_TAU_reg[5]_P_n_0\,
      I1 => \TWO_TAU_reg[5]_LDC_n_0\,
      I2 => \TWO_TAU_reg[5]_C_n_0\,
      O => TWO_TAU(5)
    );
\TWO_TAU[6]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TWO_TAU_reg[6]_P_n_0\,
      I1 => \TWO_TAU_reg[6]_LDC_n_0\,
      I2 => \TWO_TAU_reg[6]_C_n_0\,
      O => TWO_TAU(6)
    );
\TWO_TAU[7]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TWO_TAU_reg[7]_P_n_0\,
      I1 => \TWO_TAU_reg[7]_LDC_n_0\,
      I2 => \TWO_TAU_reg[7]_C_n_0\,
      O => TWO_TAU(7)
    );
\TWO_TAU[8]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TWO_TAU_reg[8]_P_n_0\,
      I1 => \TWO_TAU_reg[8]_LDC_n_0\,
      I2 => \TWO_TAU_reg[8]_C_n_0\,
      O => TWO_TAU(8)
    );
\TWO_TAU[9]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TWO_TAU_reg[9]_P_n_0\,
      I1 => \TWO_TAU_reg[9]_LDC_n_0\,
      I2 => \TWO_TAU_reg[9]_C_n_0\,
      O => TWO_TAU(9)
    );
\TWO_TAU_LOW[10]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[10]_P_n_0\,
      I1 => \TWO_TAU_LOW_reg[10]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[10]_C_n_0\,
      O => TWO_TAU_LOW(10)
    );
\TWO_TAU_LOW[11]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[11]_P_n_0\,
      I1 => \TWO_TAU_LOW_reg[11]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[11]_C_n_0\,
      O => TWO_TAU_LOW(11)
    );
\TWO_TAU_LOW[12]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[12]_P_n_0\,
      I1 => \TWO_TAU_LOW_reg[12]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[12]_C_n_0\,
      O => TWO_TAU_LOW(12)
    );
\TWO_TAU_LOW[13]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[13]_P_n_0\,
      I1 => \TWO_TAU_LOW_reg[13]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[13]_C_n_0\,
      O => TWO_TAU_LOW(13)
    );
\TWO_TAU_LOW[14]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[14]_P_n_0\,
      I1 => \TWO_TAU_LOW_reg[14]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[14]_C_n_0\,
      O => TWO_TAU_LOW(14)
    );
\TWO_TAU_LOW[15]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[15]_P_n_0\,
      I1 => \TWO_TAU_LOW_reg[15]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[15]_C_n_0\,
      O => TWO_TAU_LOW(15)
    );
\TWO_TAU_LOW[16]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[16]_P_n_0\,
      I1 => \TWO_TAU_LOW_reg[16]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[16]_C_n_0\,
      O => TWO_TAU_LOW(16)
    );
\TWO_TAU_LOW[17]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[17]_P_n_0\,
      I1 => \TWO_TAU_LOW_reg[17]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[17]_C_n_0\,
      O => TWO_TAU_LOW(17)
    );
\TWO_TAU_LOW[18]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[18]_P_n_0\,
      I1 => \TWO_TAU_LOW_reg[18]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[18]_C_n_0\,
      O => TWO_TAU_LOW(18)
    );
\TWO_TAU_LOW[19]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[19]_P_n_0\,
      I1 => \TWO_TAU_LOW_reg[19]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[19]_C_n_0\,
      O => TWO_TAU_LOW(19)
    );
\TWO_TAU_LOW[1]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[1]_P_n_0\,
      I1 => \TWO_TAU_LOW_reg[1]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[1]_C_n_0\,
      O => TWO_TAU_LOW(1)
    );
\TWO_TAU_LOW[20]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[20]_P_n_0\,
      I1 => \TWO_TAU_LOW_reg[20]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[20]_C_n_0\,
      O => TWO_TAU_LOW(20)
    );
\TWO_TAU_LOW[21]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[21]_P_n_0\,
      I1 => \TWO_TAU_LOW_reg[21]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[21]_C_n_0\,
      O => TWO_TAU_LOW(21)
    );
\TWO_TAU_LOW[22]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[22]_P_n_0\,
      I1 => \TWO_TAU_LOW_reg[22]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[22]_C_n_0\,
      O => TWO_TAU_LOW(22)
    );
\TWO_TAU_LOW[23]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[23]_P_n_0\,
      I1 => \TWO_TAU_LOW_reg[23]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[23]_C_n_0\,
      O => TWO_TAU_LOW(23)
    );
\TWO_TAU_LOW[24]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[24]_P_n_0\,
      I1 => \TWO_TAU_LOW_reg[24]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[24]_C_n_0\,
      O => TWO_TAU_LOW(24)
    );
\TWO_TAU_LOW[25]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[25]_P_n_0\,
      I1 => \TWO_TAU_LOW_reg[25]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[25]_C_n_0\,
      O => TWO_TAU_LOW(25)
    );
\TWO_TAU_LOW[26]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[26]_P_n_0\,
      I1 => \TWO_TAU_LOW_reg[26]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[26]_C_n_0\,
      O => TWO_TAU_LOW(26)
    );
\TWO_TAU_LOW[27]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[27]_P_n_0\,
      I1 => \TWO_TAU_LOW_reg[27]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[27]_C_n_0\,
      O => TWO_TAU_LOW(27)
    );
\TWO_TAU_LOW[28]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[28]_P_n_0\,
      I1 => \TWO_TAU_LOW_reg[28]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[28]_C_n_0\,
      O => TWO_TAU_LOW(28)
    );
\TWO_TAU_LOW[29]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[29]_P_n_0\,
      I1 => \TWO_TAU_LOW_reg[29]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[29]_C_n_0\,
      O => TWO_TAU_LOW(29)
    );
\TWO_TAU_LOW[2]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[2]_P_n_0\,
      I1 => \TWO_TAU_LOW_reg[2]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[2]_C_n_0\,
      O => TWO_TAU_LOW(2)
    );
\TWO_TAU_LOW[30]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[30]_P_n_0\,
      I1 => \TWO_TAU_LOW_reg[30]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[30]_C_n_0\,
      O => TWO_TAU_LOW(30)
    );
\TWO_TAU_LOW[31]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[31]_P_n_0\,
      I1 => \TWO_TAU_LOW_reg[31]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[31]_C_n_0\,
      O => TWO_TAU_LOW(31)
    );
\TWO_TAU_LOW[3]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[3]_P_n_0\,
      I1 => \TWO_TAU_LOW_reg[3]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[3]_C_n_0\,
      O => TWO_TAU_LOW(3)
    );
\TWO_TAU_LOW[4]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[4]_P_n_0\,
      I1 => \TWO_TAU_LOW_reg[4]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[4]_C_n_0\,
      O => TWO_TAU_LOW(4)
    );
\TWO_TAU_LOW[5]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[5]_P_n_0\,
      I1 => \TWO_TAU_LOW_reg[5]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[5]_C_n_0\,
      O => TWO_TAU_LOW(5)
    );
\TWO_TAU_LOW[6]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[6]_P_n_0\,
      I1 => \TWO_TAU_LOW_reg[6]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[6]_C_n_0\,
      O => TWO_TAU_LOW(6)
    );
\TWO_TAU_LOW[7]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[7]_P_n_0\,
      I1 => \TWO_TAU_LOW_reg[7]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[7]_C_n_0\,
      O => TWO_TAU_LOW(7)
    );
\TWO_TAU_LOW[8]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[8]_P_n_0\,
      I1 => \TWO_TAU_LOW_reg[8]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[8]_C_n_0\,
      O => TWO_TAU_LOW(8)
    );
\TWO_TAU_LOW[9]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[9]_P_n_0\,
      I1 => \TWO_TAU_LOW_reg[9]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[9]_C_n_0\,
      O => TWO_TAU_LOW(9)
    );
\TWO_TAU_LOW_reg[10]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[10]_LDC_i_2_n_0\,
      D => TWO_TAU_LOW(10),
      Q => \TWO_TAU_LOW_reg[10]_C_n_0\
    );
\TWO_TAU_LOW_reg[10]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[10]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[10]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TWO_TAU_LOW_reg[10]_LDC_n_0\
    );
\TWO_TAU_LOW_reg[10]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tau_l(9),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[10]_LDC_i_1_n_0\
    );
\TWO_TAU_LOW_reg[10]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tau_l(9),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[10]_LDC_i_2_n_0\
    );
\TWO_TAU_LOW_reg[10]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TWO_TAU_LOW(10),
      PRE => \TWO_TAU_LOW_reg[10]_LDC_i_1_n_0\,
      Q => \TWO_TAU_LOW_reg[10]_P_n_0\
    );
\TWO_TAU_LOW_reg[11]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[11]_LDC_i_2_n_0\,
      D => TWO_TAU_LOW(11),
      Q => \TWO_TAU_LOW_reg[11]_C_n_0\
    );
\TWO_TAU_LOW_reg[11]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[11]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[11]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TWO_TAU_LOW_reg[11]_LDC_n_0\
    );
\TWO_TAU_LOW_reg[11]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tau_l(10),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[11]_LDC_i_1_n_0\
    );
\TWO_TAU_LOW_reg[11]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tau_l(10),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[11]_LDC_i_2_n_0\
    );
\TWO_TAU_LOW_reg[11]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TWO_TAU_LOW(11),
      PRE => \TWO_TAU_LOW_reg[11]_LDC_i_1_n_0\,
      Q => \TWO_TAU_LOW_reg[11]_P_n_0\
    );
\TWO_TAU_LOW_reg[12]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[12]_LDC_i_2_n_0\,
      D => TWO_TAU_LOW(12),
      Q => \TWO_TAU_LOW_reg[12]_C_n_0\
    );
\TWO_TAU_LOW_reg[12]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[12]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[12]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TWO_TAU_LOW_reg[12]_LDC_n_0\
    );
\TWO_TAU_LOW_reg[12]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tau_l(11),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[12]_LDC_i_1_n_0\
    );
\TWO_TAU_LOW_reg[12]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tau_l(11),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[12]_LDC_i_2_n_0\
    );
\TWO_TAU_LOW_reg[12]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TWO_TAU_LOW(12),
      PRE => \TWO_TAU_LOW_reg[12]_LDC_i_1_n_0\,
      Q => \TWO_TAU_LOW_reg[12]_P_n_0\
    );
\TWO_TAU_LOW_reg[13]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[13]_LDC_i_2_n_0\,
      D => TWO_TAU_LOW(13),
      Q => \TWO_TAU_LOW_reg[13]_C_n_0\
    );
\TWO_TAU_LOW_reg[13]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[13]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[13]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TWO_TAU_LOW_reg[13]_LDC_n_0\
    );
\TWO_TAU_LOW_reg[13]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tau_l(12),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[13]_LDC_i_1_n_0\
    );
\TWO_TAU_LOW_reg[13]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tau_l(12),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[13]_LDC_i_2_n_0\
    );
\TWO_TAU_LOW_reg[13]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TWO_TAU_LOW(13),
      PRE => \TWO_TAU_LOW_reg[13]_LDC_i_1_n_0\,
      Q => \TWO_TAU_LOW_reg[13]_P_n_0\
    );
\TWO_TAU_LOW_reg[14]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[14]_LDC_i_2_n_0\,
      D => TWO_TAU_LOW(14),
      Q => \TWO_TAU_LOW_reg[14]_C_n_0\
    );
\TWO_TAU_LOW_reg[14]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[14]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[14]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TWO_TAU_LOW_reg[14]_LDC_n_0\
    );
\TWO_TAU_LOW_reg[14]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tau_l(13),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[14]_LDC_i_1_n_0\
    );
\TWO_TAU_LOW_reg[14]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tau_l(13),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[14]_LDC_i_2_n_0\
    );
\TWO_TAU_LOW_reg[14]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TWO_TAU_LOW(14),
      PRE => \TWO_TAU_LOW_reg[14]_LDC_i_1_n_0\,
      Q => \TWO_TAU_LOW_reg[14]_P_n_0\
    );
\TWO_TAU_LOW_reg[15]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[15]_LDC_i_2_n_0\,
      D => TWO_TAU_LOW(15),
      Q => \TWO_TAU_LOW_reg[15]_C_n_0\
    );
\TWO_TAU_LOW_reg[15]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[15]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[15]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TWO_TAU_LOW_reg[15]_LDC_n_0\
    );
\TWO_TAU_LOW_reg[15]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tau_l(14),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[15]_LDC_i_1_n_0\
    );
\TWO_TAU_LOW_reg[15]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tau_l(14),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[15]_LDC_i_2_n_0\
    );
\TWO_TAU_LOW_reg[15]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TWO_TAU_LOW(15),
      PRE => \TWO_TAU_LOW_reg[15]_LDC_i_1_n_0\,
      Q => \TWO_TAU_LOW_reg[15]_P_n_0\
    );
\TWO_TAU_LOW_reg[16]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[16]_LDC_i_2_n_0\,
      D => TWO_TAU_LOW(16),
      Q => \TWO_TAU_LOW_reg[16]_C_n_0\
    );
\TWO_TAU_LOW_reg[16]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[16]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[16]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TWO_TAU_LOW_reg[16]_LDC_n_0\
    );
\TWO_TAU_LOW_reg[16]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tau_l(15),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[16]_LDC_i_1_n_0\
    );
\TWO_TAU_LOW_reg[16]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tau_l(15),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[16]_LDC_i_2_n_0\
    );
\TWO_TAU_LOW_reg[16]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TWO_TAU_LOW(16),
      PRE => \TWO_TAU_LOW_reg[16]_LDC_i_1_n_0\,
      Q => \TWO_TAU_LOW_reg[16]_P_n_0\
    );
\TWO_TAU_LOW_reg[17]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[17]_LDC_i_2_n_0\,
      D => TWO_TAU_LOW(17),
      Q => \TWO_TAU_LOW_reg[17]_C_n_0\
    );
\TWO_TAU_LOW_reg[17]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[17]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[17]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TWO_TAU_LOW_reg[17]_LDC_n_0\
    );
\TWO_TAU_LOW_reg[17]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tau_l(16),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[17]_LDC_i_1_n_0\
    );
\TWO_TAU_LOW_reg[17]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tau_l(16),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[17]_LDC_i_2_n_0\
    );
\TWO_TAU_LOW_reg[17]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TWO_TAU_LOW(17),
      PRE => \TWO_TAU_LOW_reg[17]_LDC_i_1_n_0\,
      Q => \TWO_TAU_LOW_reg[17]_P_n_0\
    );
\TWO_TAU_LOW_reg[18]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[18]_LDC_i_2_n_0\,
      D => TWO_TAU_LOW(18),
      Q => \TWO_TAU_LOW_reg[18]_C_n_0\
    );
\TWO_TAU_LOW_reg[18]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[18]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[18]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TWO_TAU_LOW_reg[18]_LDC_n_0\
    );
\TWO_TAU_LOW_reg[18]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tau_l(17),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[18]_LDC_i_1_n_0\
    );
\TWO_TAU_LOW_reg[18]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tau_l(17),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[18]_LDC_i_2_n_0\
    );
\TWO_TAU_LOW_reg[18]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TWO_TAU_LOW(18),
      PRE => \TWO_TAU_LOW_reg[18]_LDC_i_1_n_0\,
      Q => \TWO_TAU_LOW_reg[18]_P_n_0\
    );
\TWO_TAU_LOW_reg[19]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[19]_LDC_i_2_n_0\,
      D => TWO_TAU_LOW(19),
      Q => \TWO_TAU_LOW_reg[19]_C_n_0\
    );
\TWO_TAU_LOW_reg[19]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[19]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[19]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TWO_TAU_LOW_reg[19]_LDC_n_0\
    );
\TWO_TAU_LOW_reg[19]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tau_l(18),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[19]_LDC_i_1_n_0\
    );
\TWO_TAU_LOW_reg[19]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tau_l(18),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[19]_LDC_i_2_n_0\
    );
\TWO_TAU_LOW_reg[19]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TWO_TAU_LOW(19),
      PRE => \TWO_TAU_LOW_reg[19]_LDC_i_1_n_0\,
      Q => \TWO_TAU_LOW_reg[19]_P_n_0\
    );
\TWO_TAU_LOW_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[1]_LDC_i_2_n_0\,
      D => TWO_TAU_LOW(1),
      Q => \TWO_TAU_LOW_reg[1]_C_n_0\
    );
\TWO_TAU_LOW_reg[1]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[1]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[1]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TWO_TAU_LOW_reg[1]_LDC_n_0\
    );
\TWO_TAU_LOW_reg[1]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tau_l(0),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[1]_LDC_i_1_n_0\
    );
\TWO_TAU_LOW_reg[1]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tau_l(0),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[1]_LDC_i_2_n_0\
    );
\TWO_TAU_LOW_reg[1]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TWO_TAU_LOW(1),
      PRE => \TWO_TAU_LOW_reg[1]_LDC_i_1_n_0\,
      Q => \TWO_TAU_LOW_reg[1]_P_n_0\
    );
\TWO_TAU_LOW_reg[20]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[20]_LDC_i_2_n_0\,
      D => TWO_TAU_LOW(20),
      Q => \TWO_TAU_LOW_reg[20]_C_n_0\
    );
\TWO_TAU_LOW_reg[20]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[20]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[20]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TWO_TAU_LOW_reg[20]_LDC_n_0\
    );
\TWO_TAU_LOW_reg[20]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tau_l(19),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[20]_LDC_i_1_n_0\
    );
\TWO_TAU_LOW_reg[20]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tau_l(19),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[20]_LDC_i_2_n_0\
    );
\TWO_TAU_LOW_reg[20]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TWO_TAU_LOW(20),
      PRE => \TWO_TAU_LOW_reg[20]_LDC_i_1_n_0\,
      Q => \TWO_TAU_LOW_reg[20]_P_n_0\
    );
\TWO_TAU_LOW_reg[21]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[21]_LDC_i_2_n_0\,
      D => TWO_TAU_LOW(21),
      Q => \TWO_TAU_LOW_reg[21]_C_n_0\
    );
\TWO_TAU_LOW_reg[21]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[21]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[21]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TWO_TAU_LOW_reg[21]_LDC_n_0\
    );
\TWO_TAU_LOW_reg[21]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tau_l(20),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[21]_LDC_i_1_n_0\
    );
\TWO_TAU_LOW_reg[21]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tau_l(20),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[21]_LDC_i_2_n_0\
    );
\TWO_TAU_LOW_reg[21]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TWO_TAU_LOW(21),
      PRE => \TWO_TAU_LOW_reg[21]_LDC_i_1_n_0\,
      Q => \TWO_TAU_LOW_reg[21]_P_n_0\
    );
\TWO_TAU_LOW_reg[22]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[22]_LDC_i_2_n_0\,
      D => TWO_TAU_LOW(22),
      Q => \TWO_TAU_LOW_reg[22]_C_n_0\
    );
\TWO_TAU_LOW_reg[22]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[22]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[22]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TWO_TAU_LOW_reg[22]_LDC_n_0\
    );
\TWO_TAU_LOW_reg[22]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tau_l(21),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[22]_LDC_i_1_n_0\
    );
\TWO_TAU_LOW_reg[22]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tau_l(21),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[22]_LDC_i_2_n_0\
    );
\TWO_TAU_LOW_reg[22]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TWO_TAU_LOW(22),
      PRE => \TWO_TAU_LOW_reg[22]_LDC_i_1_n_0\,
      Q => \TWO_TAU_LOW_reg[22]_P_n_0\
    );
\TWO_TAU_LOW_reg[23]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[23]_LDC_i_2_n_0\,
      D => TWO_TAU_LOW(23),
      Q => \TWO_TAU_LOW_reg[23]_C_n_0\
    );
\TWO_TAU_LOW_reg[23]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[23]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[23]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TWO_TAU_LOW_reg[23]_LDC_n_0\
    );
\TWO_TAU_LOW_reg[23]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tau_l(22),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[23]_LDC_i_1_n_0\
    );
\TWO_TAU_LOW_reg[23]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tau_l(22),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[23]_LDC_i_2_n_0\
    );
\TWO_TAU_LOW_reg[23]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TWO_TAU_LOW(23),
      PRE => \TWO_TAU_LOW_reg[23]_LDC_i_1_n_0\,
      Q => \TWO_TAU_LOW_reg[23]_P_n_0\
    );
\TWO_TAU_LOW_reg[24]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[24]_LDC_i_2_n_0\,
      D => TWO_TAU_LOW(24),
      Q => \TWO_TAU_LOW_reg[24]_C_n_0\
    );
\TWO_TAU_LOW_reg[24]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[24]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[24]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TWO_TAU_LOW_reg[24]_LDC_n_0\
    );
\TWO_TAU_LOW_reg[24]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tau_l(23),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[24]_LDC_i_1_n_0\
    );
\TWO_TAU_LOW_reg[24]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tau_l(23),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[24]_LDC_i_2_n_0\
    );
\TWO_TAU_LOW_reg[24]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TWO_TAU_LOW(24),
      PRE => \TWO_TAU_LOW_reg[24]_LDC_i_1_n_0\,
      Q => \TWO_TAU_LOW_reg[24]_P_n_0\
    );
\TWO_TAU_LOW_reg[25]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[25]_LDC_i_2_n_0\,
      D => TWO_TAU_LOW(25),
      Q => \TWO_TAU_LOW_reg[25]_C_n_0\
    );
\TWO_TAU_LOW_reg[25]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[25]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[25]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TWO_TAU_LOW_reg[25]_LDC_n_0\
    );
\TWO_TAU_LOW_reg[25]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tau_l(24),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[25]_LDC_i_1_n_0\
    );
\TWO_TAU_LOW_reg[25]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tau_l(24),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[25]_LDC_i_2_n_0\
    );
\TWO_TAU_LOW_reg[25]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TWO_TAU_LOW(25),
      PRE => \TWO_TAU_LOW_reg[25]_LDC_i_1_n_0\,
      Q => \TWO_TAU_LOW_reg[25]_P_n_0\
    );
\TWO_TAU_LOW_reg[26]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[26]_LDC_i_2_n_0\,
      D => TWO_TAU_LOW(26),
      Q => \TWO_TAU_LOW_reg[26]_C_n_0\
    );
\TWO_TAU_LOW_reg[26]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[26]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[26]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TWO_TAU_LOW_reg[26]_LDC_n_0\
    );
\TWO_TAU_LOW_reg[26]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tau_l(25),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[26]_LDC_i_1_n_0\
    );
\TWO_TAU_LOW_reg[26]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tau_l(25),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[26]_LDC_i_2_n_0\
    );
\TWO_TAU_LOW_reg[26]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TWO_TAU_LOW(26),
      PRE => \TWO_TAU_LOW_reg[26]_LDC_i_1_n_0\,
      Q => \TWO_TAU_LOW_reg[26]_P_n_0\
    );
\TWO_TAU_LOW_reg[27]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[27]_LDC_i_2_n_0\,
      D => TWO_TAU_LOW(27),
      Q => \TWO_TAU_LOW_reg[27]_C_n_0\
    );
\TWO_TAU_LOW_reg[27]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[27]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[27]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TWO_TAU_LOW_reg[27]_LDC_n_0\
    );
\TWO_TAU_LOW_reg[27]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tau_l(26),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[27]_LDC_i_1_n_0\
    );
\TWO_TAU_LOW_reg[27]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tau_l(26),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[27]_LDC_i_2_n_0\
    );
\TWO_TAU_LOW_reg[27]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TWO_TAU_LOW(27),
      PRE => \TWO_TAU_LOW_reg[27]_LDC_i_1_n_0\,
      Q => \TWO_TAU_LOW_reg[27]_P_n_0\
    );
\TWO_TAU_LOW_reg[28]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[28]_LDC_i_2_n_0\,
      D => TWO_TAU_LOW(28),
      Q => \TWO_TAU_LOW_reg[28]_C_n_0\
    );
\TWO_TAU_LOW_reg[28]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[28]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[28]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TWO_TAU_LOW_reg[28]_LDC_n_0\
    );
\TWO_TAU_LOW_reg[28]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tau_l(27),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[28]_LDC_i_1_n_0\
    );
\TWO_TAU_LOW_reg[28]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tau_l(27),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[28]_LDC_i_2_n_0\
    );
\TWO_TAU_LOW_reg[28]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TWO_TAU_LOW(28),
      PRE => \TWO_TAU_LOW_reg[28]_LDC_i_1_n_0\,
      Q => \TWO_TAU_LOW_reg[28]_P_n_0\
    );
\TWO_TAU_LOW_reg[29]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[29]_LDC_i_2_n_0\,
      D => TWO_TAU_LOW(29),
      Q => \TWO_TAU_LOW_reg[29]_C_n_0\
    );
\TWO_TAU_LOW_reg[29]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[29]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[29]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TWO_TAU_LOW_reg[29]_LDC_n_0\
    );
\TWO_TAU_LOW_reg[29]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tau_l(28),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[29]_LDC_i_1_n_0\
    );
\TWO_TAU_LOW_reg[29]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tau_l(28),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[29]_LDC_i_2_n_0\
    );
\TWO_TAU_LOW_reg[29]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TWO_TAU_LOW(29),
      PRE => \TWO_TAU_LOW_reg[29]_LDC_i_1_n_0\,
      Q => \TWO_TAU_LOW_reg[29]_P_n_0\
    );
\TWO_TAU_LOW_reg[2]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[2]_LDC_i_2_n_0\,
      D => TWO_TAU_LOW(2),
      Q => \TWO_TAU_LOW_reg[2]_C_n_0\
    );
\TWO_TAU_LOW_reg[2]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[2]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[2]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TWO_TAU_LOW_reg[2]_LDC_n_0\
    );
\TWO_TAU_LOW_reg[2]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tau_l(1),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[2]_LDC_i_1_n_0\
    );
\TWO_TAU_LOW_reg[2]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tau_l(1),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[2]_LDC_i_2_n_0\
    );
\TWO_TAU_LOW_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TWO_TAU_LOW(2),
      PRE => \TWO_TAU_LOW_reg[2]_LDC_i_1_n_0\,
      Q => \TWO_TAU_LOW_reg[2]_P_n_0\
    );
\TWO_TAU_LOW_reg[30]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[30]_LDC_i_2_n_0\,
      D => TWO_TAU_LOW(30),
      Q => \TWO_TAU_LOW_reg[30]_C_n_0\
    );
\TWO_TAU_LOW_reg[30]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[30]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[30]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TWO_TAU_LOW_reg[30]_LDC_n_0\
    );
\TWO_TAU_LOW_reg[30]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tau_l(29),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[30]_LDC_i_1_n_0\
    );
\TWO_TAU_LOW_reg[30]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tau_l(29),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[30]_LDC_i_2_n_0\
    );
\TWO_TAU_LOW_reg[30]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TWO_TAU_LOW(30),
      PRE => \TWO_TAU_LOW_reg[30]_LDC_i_1_n_0\,
      Q => \TWO_TAU_LOW_reg[30]_P_n_0\
    );
\TWO_TAU_LOW_reg[31]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[31]_LDC_i_2_n_0\,
      D => TWO_TAU_LOW(31),
      Q => \TWO_TAU_LOW_reg[31]_C_n_0\
    );
\TWO_TAU_LOW_reg[31]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[31]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[31]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TWO_TAU_LOW_reg[31]_LDC_n_0\
    );
\TWO_TAU_LOW_reg[31]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tau_l(30),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[31]_LDC_i_1_n_0\
    );
\TWO_TAU_LOW_reg[31]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tau_l(30),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[31]_LDC_i_2_n_0\
    );
\TWO_TAU_LOW_reg[31]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TWO_TAU_LOW(31),
      PRE => \TWO_TAU_LOW_reg[31]_LDC_i_1_n_0\,
      Q => \TWO_TAU_LOW_reg[31]_P_n_0\
    );
\TWO_TAU_LOW_reg[3]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[3]_LDC_i_2_n_0\,
      D => TWO_TAU_LOW(3),
      Q => \TWO_TAU_LOW_reg[3]_C_n_0\
    );
\TWO_TAU_LOW_reg[3]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[3]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[3]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TWO_TAU_LOW_reg[3]_LDC_n_0\
    );
\TWO_TAU_LOW_reg[3]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tau_l(2),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[3]_LDC_i_1_n_0\
    );
\TWO_TAU_LOW_reg[3]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tau_l(2),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[3]_LDC_i_2_n_0\
    );
\TWO_TAU_LOW_reg[3]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TWO_TAU_LOW(3),
      PRE => \TWO_TAU_LOW_reg[3]_LDC_i_1_n_0\,
      Q => \TWO_TAU_LOW_reg[3]_P_n_0\
    );
\TWO_TAU_LOW_reg[4]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[4]_LDC_i_2_n_0\,
      D => TWO_TAU_LOW(4),
      Q => \TWO_TAU_LOW_reg[4]_C_n_0\
    );
\TWO_TAU_LOW_reg[4]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[4]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[4]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TWO_TAU_LOW_reg[4]_LDC_n_0\
    );
\TWO_TAU_LOW_reg[4]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tau_l(3),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[4]_LDC_i_1_n_0\
    );
\TWO_TAU_LOW_reg[4]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tau_l(3),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[4]_LDC_i_2_n_0\
    );
\TWO_TAU_LOW_reg[4]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TWO_TAU_LOW(4),
      PRE => \TWO_TAU_LOW_reg[4]_LDC_i_1_n_0\,
      Q => \TWO_TAU_LOW_reg[4]_P_n_0\
    );
\TWO_TAU_LOW_reg[5]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[5]_LDC_i_2_n_0\,
      D => TWO_TAU_LOW(5),
      Q => \TWO_TAU_LOW_reg[5]_C_n_0\
    );
\TWO_TAU_LOW_reg[5]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[5]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[5]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TWO_TAU_LOW_reg[5]_LDC_n_0\
    );
\TWO_TAU_LOW_reg[5]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tau_l(4),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[5]_LDC_i_1_n_0\
    );
\TWO_TAU_LOW_reg[5]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tau_l(4),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[5]_LDC_i_2_n_0\
    );
\TWO_TAU_LOW_reg[5]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TWO_TAU_LOW(5),
      PRE => \TWO_TAU_LOW_reg[5]_LDC_i_1_n_0\,
      Q => \TWO_TAU_LOW_reg[5]_P_n_0\
    );
\TWO_TAU_LOW_reg[6]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[6]_LDC_i_2_n_0\,
      D => TWO_TAU_LOW(6),
      Q => \TWO_TAU_LOW_reg[6]_C_n_0\
    );
\TWO_TAU_LOW_reg[6]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[6]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[6]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TWO_TAU_LOW_reg[6]_LDC_n_0\
    );
\TWO_TAU_LOW_reg[6]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tau_l(5),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[6]_LDC_i_1_n_0\
    );
\TWO_TAU_LOW_reg[6]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tau_l(5),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[6]_LDC_i_2_n_0\
    );
\TWO_TAU_LOW_reg[6]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TWO_TAU_LOW(6),
      PRE => \TWO_TAU_LOW_reg[6]_LDC_i_1_n_0\,
      Q => \TWO_TAU_LOW_reg[6]_P_n_0\
    );
\TWO_TAU_LOW_reg[7]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[7]_LDC_i_2_n_0\,
      D => TWO_TAU_LOW(7),
      Q => \TWO_TAU_LOW_reg[7]_C_n_0\
    );
\TWO_TAU_LOW_reg[7]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[7]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[7]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TWO_TAU_LOW_reg[7]_LDC_n_0\
    );
\TWO_TAU_LOW_reg[7]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tau_l(6),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[7]_LDC_i_1_n_0\
    );
\TWO_TAU_LOW_reg[7]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tau_l(6),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[7]_LDC_i_2_n_0\
    );
\TWO_TAU_LOW_reg[7]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TWO_TAU_LOW(7),
      PRE => \TWO_TAU_LOW_reg[7]_LDC_i_1_n_0\,
      Q => \TWO_TAU_LOW_reg[7]_P_n_0\
    );
\TWO_TAU_LOW_reg[8]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[8]_LDC_i_2_n_0\,
      D => TWO_TAU_LOW(8),
      Q => \TWO_TAU_LOW_reg[8]_C_n_0\
    );
\TWO_TAU_LOW_reg[8]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[8]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[8]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TWO_TAU_LOW_reg[8]_LDC_n_0\
    );
\TWO_TAU_LOW_reg[8]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tau_l(7),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[8]_LDC_i_1_n_0\
    );
\TWO_TAU_LOW_reg[8]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tau_l(7),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[8]_LDC_i_2_n_0\
    );
\TWO_TAU_LOW_reg[8]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TWO_TAU_LOW(8),
      PRE => \TWO_TAU_LOW_reg[8]_LDC_i_1_n_0\,
      Q => \TWO_TAU_LOW_reg[8]_P_n_0\
    );
\TWO_TAU_LOW_reg[9]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_LOW_reg[9]_LDC_i_2_n_0\,
      D => TWO_TAU_LOW(9),
      Q => \TWO_TAU_LOW_reg[9]_C_n_0\
    );
\TWO_TAU_LOW_reg[9]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_LOW_reg[9]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_LOW_reg[9]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TWO_TAU_LOW_reg[9]_LDC_n_0\
    );
\TWO_TAU_LOW_reg[9]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tau_l(8),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[9]_LDC_i_1_n_0\
    );
\TWO_TAU_LOW_reg[9]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tau_l(8),
      I1 => rst,
      O => \TWO_TAU_LOW_reg[9]_LDC_i_2_n_0\
    );
\TWO_TAU_LOW_reg[9]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TWO_TAU_LOW(9),
      PRE => \TWO_TAU_LOW_reg[9]_LDC_i_1_n_0\,
      Q => \TWO_TAU_LOW_reg[9]_P_n_0\
    );
\TWO_TAU_reg[10]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_reg[10]_LDC_i_2_n_0\,
      D => TWO_TAU(10),
      Q => \TWO_TAU_reg[10]_C_n_0\
    );
\TWO_TAU_reg[10]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_reg[10]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_reg[10]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TWO_TAU_reg[10]_LDC_n_0\
    );
\TWO_TAU_reg[10]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tau(9),
      I1 => rst,
      O => \TWO_TAU_reg[10]_LDC_i_1_n_0\
    );
\TWO_TAU_reg[10]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tau(9),
      I1 => rst,
      O => \TWO_TAU_reg[10]_LDC_i_2_n_0\
    );
\TWO_TAU_reg[10]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TWO_TAU(10),
      PRE => \TWO_TAU_reg[10]_LDC_i_1_n_0\,
      Q => \TWO_TAU_reg[10]_P_n_0\
    );
\TWO_TAU_reg[11]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_reg[11]_LDC_i_2_n_0\,
      D => TWO_TAU(11),
      Q => \TWO_TAU_reg[11]_C_n_0\
    );
\TWO_TAU_reg[11]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_reg[11]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_reg[11]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TWO_TAU_reg[11]_LDC_n_0\
    );
\TWO_TAU_reg[11]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tau(10),
      I1 => rst,
      O => \TWO_TAU_reg[11]_LDC_i_1_n_0\
    );
\TWO_TAU_reg[11]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tau(10),
      I1 => rst,
      O => \TWO_TAU_reg[11]_LDC_i_2_n_0\
    );
\TWO_TAU_reg[11]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TWO_TAU(11),
      PRE => \TWO_TAU_reg[11]_LDC_i_1_n_0\,
      Q => \TWO_TAU_reg[11]_P_n_0\
    );
\TWO_TAU_reg[12]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_reg[12]_LDC_i_2_n_0\,
      D => TWO_TAU(12),
      Q => \TWO_TAU_reg[12]_C_n_0\
    );
\TWO_TAU_reg[12]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_reg[12]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_reg[12]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TWO_TAU_reg[12]_LDC_n_0\
    );
\TWO_TAU_reg[12]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tau(11),
      I1 => rst,
      O => \TWO_TAU_reg[12]_LDC_i_1_n_0\
    );
\TWO_TAU_reg[12]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tau(11),
      I1 => rst,
      O => \TWO_TAU_reg[12]_LDC_i_2_n_0\
    );
\TWO_TAU_reg[12]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TWO_TAU(12),
      PRE => \TWO_TAU_reg[12]_LDC_i_1_n_0\,
      Q => \TWO_TAU_reg[12]_P_n_0\
    );
\TWO_TAU_reg[13]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_reg[13]_LDC_i_2_n_0\,
      D => TWO_TAU(13),
      Q => \TWO_TAU_reg[13]_C_n_0\
    );
\TWO_TAU_reg[13]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_reg[13]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_reg[13]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TWO_TAU_reg[13]_LDC_n_0\
    );
\TWO_TAU_reg[13]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tau(12),
      I1 => rst,
      O => \TWO_TAU_reg[13]_LDC_i_1_n_0\
    );
\TWO_TAU_reg[13]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tau(12),
      I1 => rst,
      O => \TWO_TAU_reg[13]_LDC_i_2_n_0\
    );
\TWO_TAU_reg[13]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TWO_TAU(13),
      PRE => \TWO_TAU_reg[13]_LDC_i_1_n_0\,
      Q => \TWO_TAU_reg[13]_P_n_0\
    );
\TWO_TAU_reg[14]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_reg[14]_LDC_i_2_n_0\,
      D => TWO_TAU(14),
      Q => \TWO_TAU_reg[14]_C_n_0\
    );
\TWO_TAU_reg[14]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_reg[14]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_reg[14]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TWO_TAU_reg[14]_LDC_n_0\
    );
\TWO_TAU_reg[14]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tau(13),
      I1 => rst,
      O => \TWO_TAU_reg[14]_LDC_i_1_n_0\
    );
\TWO_TAU_reg[14]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tau(13),
      I1 => rst,
      O => \TWO_TAU_reg[14]_LDC_i_2_n_0\
    );
\TWO_TAU_reg[14]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TWO_TAU(14),
      PRE => \TWO_TAU_reg[14]_LDC_i_1_n_0\,
      Q => \TWO_TAU_reg[14]_P_n_0\
    );
\TWO_TAU_reg[15]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_reg[15]_LDC_i_2_n_0\,
      D => TWO_TAU(15),
      Q => \TWO_TAU_reg[15]_C_n_0\
    );
\TWO_TAU_reg[15]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_reg[15]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_reg[15]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TWO_TAU_reg[15]_LDC_n_0\
    );
\TWO_TAU_reg[15]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tau(14),
      I1 => rst,
      O => \TWO_TAU_reg[15]_LDC_i_1_n_0\
    );
\TWO_TAU_reg[15]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tau(14),
      I1 => rst,
      O => \TWO_TAU_reg[15]_LDC_i_2_n_0\
    );
\TWO_TAU_reg[15]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TWO_TAU(15),
      PRE => \TWO_TAU_reg[15]_LDC_i_1_n_0\,
      Q => \TWO_TAU_reg[15]_P_n_0\
    );
\TWO_TAU_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_reg[1]_LDC_i_2_n_0\,
      D => TWO_TAU(1),
      Q => \TWO_TAU_reg[1]_C_n_0\
    );
\TWO_TAU_reg[1]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_reg[1]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_reg[1]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TWO_TAU_reg[1]_LDC_n_0\
    );
\TWO_TAU_reg[1]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tau(0),
      I1 => rst,
      O => \TWO_TAU_reg[1]_LDC_i_1_n_0\
    );
\TWO_TAU_reg[1]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tau(0),
      I1 => rst,
      O => \TWO_TAU_reg[1]_LDC_i_2_n_0\
    );
\TWO_TAU_reg[1]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TWO_TAU(1),
      PRE => \TWO_TAU_reg[1]_LDC_i_1_n_0\,
      Q => \TWO_TAU_reg[1]_P_n_0\
    );
\TWO_TAU_reg[2]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_reg[2]_LDC_i_2_n_0\,
      D => TWO_TAU(2),
      Q => \TWO_TAU_reg[2]_C_n_0\
    );
\TWO_TAU_reg[2]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_reg[2]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_reg[2]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TWO_TAU_reg[2]_LDC_n_0\
    );
\TWO_TAU_reg[2]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tau(1),
      I1 => rst,
      O => \TWO_TAU_reg[2]_LDC_i_1_n_0\
    );
\TWO_TAU_reg[2]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tau(1),
      I1 => rst,
      O => \TWO_TAU_reg[2]_LDC_i_2_n_0\
    );
\TWO_TAU_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TWO_TAU(2),
      PRE => \TWO_TAU_reg[2]_LDC_i_1_n_0\,
      Q => \TWO_TAU_reg[2]_P_n_0\
    );
\TWO_TAU_reg[3]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_reg[3]_LDC_i_2_n_0\,
      D => TWO_TAU(3),
      Q => \TWO_TAU_reg[3]_C_n_0\
    );
\TWO_TAU_reg[3]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_reg[3]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_reg[3]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TWO_TAU_reg[3]_LDC_n_0\
    );
\TWO_TAU_reg[3]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tau(2),
      I1 => rst,
      O => \TWO_TAU_reg[3]_LDC_i_1_n_0\
    );
\TWO_TAU_reg[3]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tau(2),
      I1 => rst,
      O => \TWO_TAU_reg[3]_LDC_i_2_n_0\
    );
\TWO_TAU_reg[3]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TWO_TAU(3),
      PRE => \TWO_TAU_reg[3]_LDC_i_1_n_0\,
      Q => \TWO_TAU_reg[3]_P_n_0\
    );
\TWO_TAU_reg[4]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_reg[4]_LDC_i_2_n_0\,
      D => TWO_TAU(4),
      Q => \TWO_TAU_reg[4]_C_n_0\
    );
\TWO_TAU_reg[4]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_reg[4]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_reg[4]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TWO_TAU_reg[4]_LDC_n_0\
    );
\TWO_TAU_reg[4]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tau(3),
      I1 => rst,
      O => \TWO_TAU_reg[4]_LDC_i_1_n_0\
    );
\TWO_TAU_reg[4]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tau(3),
      I1 => rst,
      O => \TWO_TAU_reg[4]_LDC_i_2_n_0\
    );
\TWO_TAU_reg[4]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TWO_TAU(4),
      PRE => \TWO_TAU_reg[4]_LDC_i_1_n_0\,
      Q => \TWO_TAU_reg[4]_P_n_0\
    );
\TWO_TAU_reg[5]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_reg[5]_LDC_i_2_n_0\,
      D => TWO_TAU(5),
      Q => \TWO_TAU_reg[5]_C_n_0\
    );
\TWO_TAU_reg[5]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_reg[5]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_reg[5]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TWO_TAU_reg[5]_LDC_n_0\
    );
\TWO_TAU_reg[5]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tau(4),
      I1 => rst,
      O => \TWO_TAU_reg[5]_LDC_i_1_n_0\
    );
\TWO_TAU_reg[5]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tau(4),
      I1 => rst,
      O => \TWO_TAU_reg[5]_LDC_i_2_n_0\
    );
\TWO_TAU_reg[5]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TWO_TAU(5),
      PRE => \TWO_TAU_reg[5]_LDC_i_1_n_0\,
      Q => \TWO_TAU_reg[5]_P_n_0\
    );
\TWO_TAU_reg[6]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_reg[6]_LDC_i_2_n_0\,
      D => TWO_TAU(6),
      Q => \TWO_TAU_reg[6]_C_n_0\
    );
\TWO_TAU_reg[6]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_reg[6]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_reg[6]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TWO_TAU_reg[6]_LDC_n_0\
    );
\TWO_TAU_reg[6]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tau(5),
      I1 => rst,
      O => \TWO_TAU_reg[6]_LDC_i_1_n_0\
    );
\TWO_TAU_reg[6]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tau(5),
      I1 => rst,
      O => \TWO_TAU_reg[6]_LDC_i_2_n_0\
    );
\TWO_TAU_reg[6]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TWO_TAU(6),
      PRE => \TWO_TAU_reg[6]_LDC_i_1_n_0\,
      Q => \TWO_TAU_reg[6]_P_n_0\
    );
\TWO_TAU_reg[7]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_reg[7]_LDC_i_2_n_0\,
      D => TWO_TAU(7),
      Q => \TWO_TAU_reg[7]_C_n_0\
    );
\TWO_TAU_reg[7]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_reg[7]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_reg[7]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TWO_TAU_reg[7]_LDC_n_0\
    );
\TWO_TAU_reg[7]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tau(6),
      I1 => rst,
      O => \TWO_TAU_reg[7]_LDC_i_1_n_0\
    );
\TWO_TAU_reg[7]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tau(6),
      I1 => rst,
      O => \TWO_TAU_reg[7]_LDC_i_2_n_0\
    );
\TWO_TAU_reg[7]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TWO_TAU(7),
      PRE => \TWO_TAU_reg[7]_LDC_i_1_n_0\,
      Q => \TWO_TAU_reg[7]_P_n_0\
    );
\TWO_TAU_reg[8]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_reg[8]_LDC_i_2_n_0\,
      D => TWO_TAU(8),
      Q => \TWO_TAU_reg[8]_C_n_0\
    );
\TWO_TAU_reg[8]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_reg[8]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_reg[8]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TWO_TAU_reg[8]_LDC_n_0\
    );
\TWO_TAU_reg[8]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tau(7),
      I1 => rst,
      O => \TWO_TAU_reg[8]_LDC_i_1_n_0\
    );
\TWO_TAU_reg[8]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tau(7),
      I1 => rst,
      O => \TWO_TAU_reg[8]_LDC_i_2_n_0\
    );
\TWO_TAU_reg[8]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TWO_TAU(8),
      PRE => \TWO_TAU_reg[8]_LDC_i_1_n_0\,
      Q => \TWO_TAU_reg[8]_P_n_0\
    );
\TWO_TAU_reg[9]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \TWO_TAU_reg[9]_LDC_i_2_n_0\,
      D => TWO_TAU(9),
      Q => \TWO_TAU_reg[9]_C_n_0\
    );
\TWO_TAU_reg[9]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TWO_TAU_reg[9]_LDC_i_2_n_0\,
      D => '1',
      G => \TWO_TAU_reg[9]_LDC_i_1_n_0\,
      GE => '1',
      Q => \TWO_TAU_reg[9]_LDC_n_0\
    );
\TWO_TAU_reg[9]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tau(8),
      I1 => rst,
      O => \TWO_TAU_reg[9]_LDC_i_1_n_0\
    );
\TWO_TAU_reg[9]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tau(8),
      I1 => rst,
      O => \TWO_TAU_reg[9]_LDC_i_2_n_0\
    );
\TWO_TAU_reg[9]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => TWO_TAU(9),
      PRE => \TWO_TAU_reg[9]_LDC_i_1_n_0\,
      Q => \TWO_TAU_reg[9]_P_n_0\
    );
\data[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BFF8B00"
    )
        port map (
      I0 => pulse_counter13_out,
      I1 => pulse_state_reg_n_0,
      I2 => \pulse_counter1__2\,
      I3 => pulse_start,
      I4 => \^data\(0),
      O => \data[14]_i_1_n_0\
    );
\data[14]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => \data[14]_i_2_n_0\
    );
\data[14]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => pulse_counter310_in,
      I1 => pulse_counter38_in,
      I2 => tau_done,
      O => pulse_counter13_out
    );
\data[14]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => pulse_counter35_in,
      I1 => pulse_counter3,
      I2 => tau_done,
      O => \pulse_counter1__2\
    );
\data_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data[14]_i_2_n_0\,
      D => \data[14]_i_1_n_0\,
      Q => \^data\(0)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => \TAU_LOW_reg[14]_C_n_0\,
      I1 => \TAU_LOW_reg[14]_LDC_n_0\,
      I2 => \TAU_LOW_reg[14]_P_n_0\,
      I3 => period_counter(14),
      I4 => period_counter(15),
      I5 => TAU_LOW(15),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => \TWO_TAU_reg[14]_C_n_0\,
      I1 => \TWO_TAU_reg[14]_LDC_n_0\,
      I2 => \TWO_TAU_reg[14]_P_n_0\,
      I3 => pulse_counter(14),
      I4 => pulse_counter(15),
      I5 => TWO_TAU(15),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => \TAU_reg[14]_C_n_0\,
      I1 => \TAU_reg[14]_LDC_n_0\,
      I2 => \TAU_reg[14]_P_n_0\,
      I3 => pulse_counter(14),
      I4 => pulse_counter(15),
      I5 => \^tau\(15),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => \TAU_LOW_reg[12]_C_n_0\,
      I1 => \TAU_LOW_reg[12]_LDC_n_0\,
      I2 => \TAU_LOW_reg[12]_P_n_0\,
      I3 => period_counter(12),
      I4 => period_counter(13),
      I5 => TAU_LOW(13),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => \TWO_TAU_reg[12]_C_n_0\,
      I1 => \TWO_TAU_reg[12]_LDC_n_0\,
      I2 => \TWO_TAU_reg[12]_P_n_0\,
      I3 => pulse_counter(12),
      I4 => pulse_counter(13),
      I5 => TWO_TAU(13),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => \TAU_reg[12]_C_n_0\,
      I1 => \TAU_reg[12]_LDC_n_0\,
      I2 => \TAU_reg[12]_P_n_0\,
      I3 => pulse_counter(12),
      I4 => pulse_counter(13),
      I5 => \^tau\(13),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => \TAU_LOW_reg[10]_C_n_0\,
      I1 => \TAU_LOW_reg[10]_LDC_n_0\,
      I2 => \TAU_LOW_reg[10]_P_n_0\,
      I3 => period_counter(10),
      I4 => period_counter(11),
      I5 => TAU_LOW(11),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => \TWO_TAU_reg[10]_C_n_0\,
      I1 => \TWO_TAU_reg[10]_LDC_n_0\,
      I2 => \TWO_TAU_reg[10]_P_n_0\,
      I3 => pulse_counter(10),
      I4 => pulse_counter(11),
      I5 => TWO_TAU(11),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => \TAU_reg[10]_C_n_0\,
      I1 => \TAU_reg[10]_LDC_n_0\,
      I2 => \TAU_reg[10]_P_n_0\,
      I3 => pulse_counter(10),
      I4 => pulse_counter(11),
      I5 => \^tau\(11),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => \TAU_LOW_reg[8]_C_n_0\,
      I1 => \TAU_LOW_reg[8]_LDC_n_0\,
      I2 => \TAU_LOW_reg[8]_P_n_0\,
      I3 => period_counter(8),
      I4 => period_counter(9),
      I5 => TAU_LOW(9),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => \TWO_TAU_reg[8]_C_n_0\,
      I1 => \TWO_TAU_reg[8]_LDC_n_0\,
      I2 => \TWO_TAU_reg[8]_P_n_0\,
      I3 => pulse_counter(8),
      I4 => pulse_counter(9),
      I5 => TWO_TAU(9),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => \TAU_reg[8]_C_n_0\,
      I1 => \TAU_reg[8]_LDC_n_0\,
      I2 => \TAU_reg[8]_P_n_0\,
      I3 => pulse_counter(8),
      I4 => pulse_counter(9),
      I5 => \^tau\(9),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \TAU_LOW_reg[14]_P_n_0\,
      I1 => \TAU_LOW_reg[14]_LDC_n_0\,
      I2 => \TAU_LOW_reg[14]_C_n_0\,
      I3 => period_counter(14),
      I4 => TAU_LOW(15),
      I5 => period_counter(15),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \TWO_TAU_reg[14]_P_n_0\,
      I1 => \TWO_TAU_reg[14]_LDC_n_0\,
      I2 => \TWO_TAU_reg[14]_C_n_0\,
      I3 => pulse_counter(14),
      I4 => TWO_TAU(15),
      I5 => pulse_counter(15),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \TAU_reg[14]_P_n_0\,
      I1 => \TAU_reg[14]_LDC_n_0\,
      I2 => \TAU_reg[14]_C_n_0\,
      I3 => pulse_counter(14),
      I4 => \^tau\(15),
      I5 => pulse_counter(15),
      O => \i__carry__0_i_5__1_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \TAU_LOW_reg[12]_P_n_0\,
      I1 => \TAU_LOW_reg[12]_LDC_n_0\,
      I2 => \TAU_LOW_reg[12]_C_n_0\,
      I3 => period_counter(12),
      I4 => TAU_LOW(13),
      I5 => period_counter(13),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \TWO_TAU_reg[12]_P_n_0\,
      I1 => \TWO_TAU_reg[12]_LDC_n_0\,
      I2 => \TWO_TAU_reg[12]_C_n_0\,
      I3 => pulse_counter(12),
      I4 => TWO_TAU(13),
      I5 => pulse_counter(13),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \TAU_reg[12]_P_n_0\,
      I1 => \TAU_reg[12]_LDC_n_0\,
      I2 => \TAU_reg[12]_C_n_0\,
      I3 => pulse_counter(12),
      I4 => \^tau\(13),
      I5 => pulse_counter(13),
      O => \i__carry__0_i_6__1_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \TAU_LOW_reg[10]_P_n_0\,
      I1 => \TAU_LOW_reg[10]_LDC_n_0\,
      I2 => \TAU_LOW_reg[10]_C_n_0\,
      I3 => period_counter(10),
      I4 => TAU_LOW(11),
      I5 => period_counter(11),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \TWO_TAU_reg[10]_P_n_0\,
      I1 => \TWO_TAU_reg[10]_LDC_n_0\,
      I2 => \TWO_TAU_reg[10]_C_n_0\,
      I3 => pulse_counter(10),
      I4 => TWO_TAU(11),
      I5 => pulse_counter(11),
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \TAU_reg[10]_P_n_0\,
      I1 => \TAU_reg[10]_LDC_n_0\,
      I2 => \TAU_reg[10]_C_n_0\,
      I3 => pulse_counter(10),
      I4 => \^tau\(11),
      I5 => pulse_counter(11),
      O => \i__carry__0_i_7__1_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \TAU_LOW_reg[8]_P_n_0\,
      I1 => \TAU_LOW_reg[8]_LDC_n_0\,
      I2 => \TAU_LOW_reg[8]_C_n_0\,
      I3 => period_counter(8),
      I4 => TAU_LOW(9),
      I5 => period_counter(9),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \TWO_TAU_reg[8]_P_n_0\,
      I1 => \TWO_TAU_reg[8]_LDC_n_0\,
      I2 => \TWO_TAU_reg[8]_C_n_0\,
      I3 => pulse_counter(8),
      I4 => TWO_TAU(9),
      I5 => pulse_counter(9),
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__0_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \TAU_reg[8]_P_n_0\,
      I1 => \TAU_reg[8]_LDC_n_0\,
      I2 => \TAU_reg[8]_C_n_0\,
      I3 => pulse_counter(8),
      I4 => \^tau\(9),
      I5 => pulse_counter(9),
      O => \i__carry__0_i_8__1_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8B8B8FFB8"
    )
        port map (
      I0 => \TAU_LOW_reg[22]_P_n_0\,
      I1 => \TAU_LOW_reg[22]_LDC_n_0\,
      I2 => \TAU_LOW_reg[22]_C_n_0\,
      I3 => \TAU_LOW_reg[23]_C_n_0\,
      I4 => \TAU_LOW_reg[23]_LDC_n_0\,
      I5 => \TAU_LOW_reg[23]_P_n_0\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_counter(16),
      I1 => pulse_counter(17),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_counter(16),
      I1 => pulse_counter(17),
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8B8B8FFB8"
    )
        port map (
      I0 => \TAU_LOW_reg[20]_P_n_0\,
      I1 => \TAU_LOW_reg[20]_LDC_n_0\,
      I2 => \TAU_LOW_reg[20]_C_n_0\,
      I3 => \TAU_LOW_reg[21]_C_n_0\,
      I4 => \TAU_LOW_reg[21]_LDC_n_0\,
      I5 => \TAU_LOW_reg[21]_P_n_0\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8B8B8FFB8"
    )
        port map (
      I0 => \TAU_LOW_reg[18]_P_n_0\,
      I1 => \TAU_LOW_reg[18]_LDC_n_0\,
      I2 => \TAU_LOW_reg[18]_C_n_0\,
      I3 => \TAU_LOW_reg[19]_C_n_0\,
      I4 => \TAU_LOW_reg[19]_LDC_n_0\,
      I5 => \TAU_LOW_reg[19]_P_n_0\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => \TAU_LOW_reg[16]_C_n_0\,
      I1 => \TAU_LOW_reg[16]_LDC_n_0\,
      I2 => \TAU_LOW_reg[16]_P_n_0\,
      I3 => period_counter(16),
      I4 => period_counter(17),
      I5 => TAU_LOW(17),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001D1D1D001D"
    )
        port map (
      I0 => \TAU_LOW_reg[22]_C_n_0\,
      I1 => \TAU_LOW_reg[22]_LDC_n_0\,
      I2 => \TAU_LOW_reg[22]_P_n_0\,
      I3 => \TAU_LOW_reg[23]_C_n_0\,
      I4 => \TAU_LOW_reg[23]_LDC_n_0\,
      I5 => \TAU_LOW_reg[23]_P_n_0\,
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001D1D1D001D"
    )
        port map (
      I0 => \TAU_LOW_reg[20]_C_n_0\,
      I1 => \TAU_LOW_reg[20]_LDC_n_0\,
      I2 => \TAU_LOW_reg[20]_P_n_0\,
      I3 => \TAU_LOW_reg[21]_C_n_0\,
      I4 => \TAU_LOW_reg[21]_LDC_n_0\,
      I5 => \TAU_LOW_reg[21]_P_n_0\,
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001D1D1D001D"
    )
        port map (
      I0 => \TAU_LOW_reg[18]_C_n_0\,
      I1 => \TAU_LOW_reg[18]_LDC_n_0\,
      I2 => \TAU_LOW_reg[18]_P_n_0\,
      I3 => \TAU_LOW_reg[19]_C_n_0\,
      I4 => \TAU_LOW_reg[19]_LDC_n_0\,
      I5 => \TAU_LOW_reg[19]_P_n_0\,
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \TAU_LOW_reg[16]_P_n_0\,
      I1 => \TAU_LOW_reg[16]_LDC_n_0\,
      I2 => \TAU_LOW_reg[16]_C_n_0\,
      I3 => period_counter(16),
      I4 => TAU_LOW(17),
      I5 => period_counter(17),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8B8B8FFB8"
    )
        port map (
      I0 => \TAU_LOW_reg[30]_P_n_0\,
      I1 => \TAU_LOW_reg[30]_LDC_n_0\,
      I2 => \TAU_LOW_reg[30]_C_n_0\,
      I3 => \TAU_LOW_reg[31]_C_n_0\,
      I4 => \TAU_LOW_reg[31]_LDC_n_0\,
      I5 => \TAU_LOW_reg[31]_P_n_0\,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8B8B8FFB8"
    )
        port map (
      I0 => \TAU_LOW_reg[28]_P_n_0\,
      I1 => \TAU_LOW_reg[28]_LDC_n_0\,
      I2 => \TAU_LOW_reg[28]_C_n_0\,
      I3 => \TAU_LOW_reg[29]_C_n_0\,
      I4 => \TAU_LOW_reg[29]_LDC_n_0\,
      I5 => \TAU_LOW_reg[29]_P_n_0\,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8B8B8FFB8"
    )
        port map (
      I0 => \TAU_LOW_reg[26]_P_n_0\,
      I1 => \TAU_LOW_reg[26]_LDC_n_0\,
      I2 => \TAU_LOW_reg[26]_C_n_0\,
      I3 => \TAU_LOW_reg[27]_C_n_0\,
      I4 => \TAU_LOW_reg[27]_LDC_n_0\,
      I5 => \TAU_LOW_reg[27]_P_n_0\,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8B8B8FFB8"
    )
        port map (
      I0 => \TAU_LOW_reg[24]_P_n_0\,
      I1 => \TAU_LOW_reg[24]_LDC_n_0\,
      I2 => \TAU_LOW_reg[24]_C_n_0\,
      I3 => \TAU_LOW_reg[25]_C_n_0\,
      I4 => \TAU_LOW_reg[25]_LDC_n_0\,
      I5 => \TAU_LOW_reg[25]_P_n_0\,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001D1D1D001D"
    )
        port map (
      I0 => \TAU_LOW_reg[30]_C_n_0\,
      I1 => \TAU_LOW_reg[30]_LDC_n_0\,
      I2 => \TAU_LOW_reg[30]_P_n_0\,
      I3 => \TAU_LOW_reg[31]_C_n_0\,
      I4 => \TAU_LOW_reg[31]_LDC_n_0\,
      I5 => \TAU_LOW_reg[31]_P_n_0\,
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001D1D1D001D"
    )
        port map (
      I0 => \TAU_LOW_reg[28]_C_n_0\,
      I1 => \TAU_LOW_reg[28]_LDC_n_0\,
      I2 => \TAU_LOW_reg[28]_P_n_0\,
      I3 => \TAU_LOW_reg[29]_C_n_0\,
      I4 => \TAU_LOW_reg[29]_LDC_n_0\,
      I5 => \TAU_LOW_reg[29]_P_n_0\,
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001D1D1D001D"
    )
        port map (
      I0 => \TAU_LOW_reg[26]_C_n_0\,
      I1 => \TAU_LOW_reg[26]_LDC_n_0\,
      I2 => \TAU_LOW_reg[26]_P_n_0\,
      I3 => \TAU_LOW_reg[27]_C_n_0\,
      I4 => \TAU_LOW_reg[27]_LDC_n_0\,
      I5 => \TAU_LOW_reg[27]_P_n_0\,
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001D1D1D001D"
    )
        port map (
      I0 => \TAU_LOW_reg[24]_C_n_0\,
      I1 => \TAU_LOW_reg[24]_LDC_n_0\,
      I2 => \TAU_LOW_reg[24]_P_n_0\,
      I3 => \TAU_LOW_reg[25]_C_n_0\,
      I4 => \TAU_LOW_reg[25]_LDC_n_0\,
      I5 => \TAU_LOW_reg[25]_P_n_0\,
      O => \i__carry__2_i_8_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => \TAU_LOW_reg[6]_C_n_0\,
      I1 => \TAU_LOW_reg[6]_LDC_n_0\,
      I2 => \TAU_LOW_reg[6]_P_n_0\,
      I3 => period_counter(6),
      I4 => period_counter(7),
      I5 => TAU_LOW(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => \TWO_TAU_reg[6]_C_n_0\,
      I1 => \TWO_TAU_reg[6]_LDC_n_0\,
      I2 => \TWO_TAU_reg[6]_P_n_0\,
      I3 => pulse_counter(6),
      I4 => pulse_counter(7),
      I5 => TWO_TAU(7),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => \TAU_reg[6]_C_n_0\,
      I1 => \TAU_reg[6]_LDC_n_0\,
      I2 => \TAU_reg[6]_P_n_0\,
      I3 => pulse_counter(6),
      I4 => pulse_counter(7),
      I5 => \^tau\(7),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => \TAU_LOW_reg[4]_C_n_0\,
      I1 => \TAU_LOW_reg[4]_LDC_n_0\,
      I2 => \TAU_LOW_reg[4]_P_n_0\,
      I3 => period_counter(4),
      I4 => period_counter(5),
      I5 => TAU_LOW(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => \TWO_TAU_reg[4]_C_n_0\,
      I1 => \TWO_TAU_reg[4]_LDC_n_0\,
      I2 => \TWO_TAU_reg[4]_P_n_0\,
      I3 => pulse_counter(4),
      I4 => pulse_counter(5),
      I5 => TWO_TAU(5),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => \TAU_reg[4]_C_n_0\,
      I1 => \TAU_reg[4]_LDC_n_0\,
      I2 => \TAU_reg[4]_P_n_0\,
      I3 => pulse_counter(4),
      I4 => pulse_counter(5),
      I5 => \^tau\(5),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => \TAU_LOW_reg[2]_C_n_0\,
      I1 => \TAU_LOW_reg[2]_LDC_n_0\,
      I2 => \TAU_LOW_reg[2]_P_n_0\,
      I3 => period_counter(2),
      I4 => period_counter(3),
      I5 => TAU_LOW(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => \TWO_TAU_reg[2]_C_n_0\,
      I1 => \TWO_TAU_reg[2]_LDC_n_0\,
      I2 => \TWO_TAU_reg[2]_P_n_0\,
      I3 => pulse_counter(2),
      I4 => pulse_counter(3),
      I5 => TWO_TAU(3),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => \TAU_reg[2]_C_n_0\,
      I1 => \TAU_reg[2]_LDC_n_0\,
      I2 => \TAU_reg[2]_P_n_0\,
      I3 => pulse_counter(2),
      I4 => pulse_counter(3),
      I5 => \^tau\(3),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => \TAU_LOW_reg[0]_C_n_0\,
      I1 => \TAU_LOW_reg[0]_LDC_n_0\,
      I2 => \TAU_LOW_reg[0]_P_n_0\,
      I3 => period_counter(0),
      I4 => period_counter(1),
      I5 => TAU_LOW(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => \TAU_reg[0]_C_n_0\,
      I1 => \TAU_reg[0]_LDC_n_0\,
      I2 => \TAU_reg[0]_P_n_0\,
      I3 => pulse_counter(0),
      I4 => pulse_counter(1),
      I5 => \^tau\(1),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \TWO_TAU_reg[1]_C_n_0\,
      I1 => \TWO_TAU_reg[1]_LDC_n_0\,
      I2 => \TWO_TAU_reg[1]_P_n_0\,
      I3 => pulse_counter(1),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \TAU_LOW_reg[6]_P_n_0\,
      I1 => \TAU_LOW_reg[6]_LDC_n_0\,
      I2 => \TAU_LOW_reg[6]_C_n_0\,
      I3 => period_counter(6),
      I4 => TAU_LOW(7),
      I5 => period_counter(7),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \TWO_TAU_reg[6]_P_n_0\,
      I1 => \TWO_TAU_reg[6]_LDC_n_0\,
      I2 => \TWO_TAU_reg[6]_C_n_0\,
      I3 => pulse_counter(6),
      I4 => TWO_TAU(7),
      I5 => pulse_counter(7),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \TAU_reg[6]_P_n_0\,
      I1 => \TAU_reg[6]_LDC_n_0\,
      I2 => \TAU_reg[6]_C_n_0\,
      I3 => pulse_counter(6),
      I4 => \^tau\(7),
      I5 => pulse_counter(7),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \TAU_LOW_reg[4]_P_n_0\,
      I1 => \TAU_LOW_reg[4]_LDC_n_0\,
      I2 => \TAU_LOW_reg[4]_C_n_0\,
      I3 => period_counter(4),
      I4 => TAU_LOW(5),
      I5 => period_counter(5),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \TWO_TAU_reg[4]_P_n_0\,
      I1 => \TWO_TAU_reg[4]_LDC_n_0\,
      I2 => \TWO_TAU_reg[4]_C_n_0\,
      I3 => pulse_counter(4),
      I4 => TWO_TAU(5),
      I5 => pulse_counter(5),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \TAU_reg[4]_P_n_0\,
      I1 => \TAU_reg[4]_LDC_n_0\,
      I2 => \TAU_reg[4]_C_n_0\,
      I3 => pulse_counter(4),
      I4 => \^tau\(5),
      I5 => pulse_counter(5),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \TAU_LOW_reg[2]_P_n_0\,
      I1 => \TAU_LOW_reg[2]_LDC_n_0\,
      I2 => \TAU_LOW_reg[2]_C_n_0\,
      I3 => period_counter(2),
      I4 => TAU_LOW(3),
      I5 => period_counter(3),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \TWO_TAU_reg[2]_P_n_0\,
      I1 => \TWO_TAU_reg[2]_LDC_n_0\,
      I2 => \TWO_TAU_reg[2]_C_n_0\,
      I3 => pulse_counter(2),
      I4 => TWO_TAU(3),
      I5 => pulse_counter(3),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \TAU_reg[2]_P_n_0\,
      I1 => \TAU_reg[2]_LDC_n_0\,
      I2 => \TAU_reg[2]_C_n_0\,
      I3 => pulse_counter(2),
      I4 => \^tau\(3),
      I5 => pulse_counter(3),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \TAU_LOW_reg[0]_P_n_0\,
      I1 => \TAU_LOW_reg[0]_LDC_n_0\,
      I2 => \TAU_LOW_reg[0]_C_n_0\,
      I3 => period_counter(0),
      I4 => TAU_LOW(1),
      I5 => period_counter(1),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \TAU_reg[0]_P_n_0\,
      I1 => \TAU_reg[0]_LDC_n_0\,
      I2 => \TAU_reg[0]_C_n_0\,
      I3 => pulse_counter(0),
      I4 => \^tau\(1),
      I5 => pulse_counter(1),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B847"
    )
        port map (
      I0 => \TWO_TAU_reg[1]_P_n_0\,
      I1 => \TWO_TAU_reg[1]_LDC_n_0\,
      I2 => \TWO_TAU_reg[1]_C_n_0\,
      I3 => pulse_counter(1),
      I4 => pulse_counter(0),
      O => \i__carry_i_8__1_n_0\
    );
\period_counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAABABA"
    )
        port map (
      I0 => pulse_state_reg_n_0,
      I1 => period_counter(0),
      I2 => pulse_counter35_in,
      I3 => pulse_counter3,
      I4 => tau_done,
      O => \period_counter[0]_i_1_n_0\
    );
\period_counter[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A088"
    )
        port map (
      I0 => period_counter0(10),
      I1 => pulse_counter35_in,
      I2 => pulse_counter3,
      I3 => tau_done,
      I4 => pulse_state_reg_n_0,
      O => \period_counter[10]_i_1_n_0\
    );
\period_counter[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A088"
    )
        port map (
      I0 => period_counter0(11),
      I1 => pulse_counter35_in,
      I2 => pulse_counter3,
      I3 => tau_done,
      I4 => pulse_state_reg_n_0,
      O => \period_counter[11]_i_1_n_0\
    );
\period_counter[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A088"
    )
        port map (
      I0 => period_counter0(12),
      I1 => pulse_counter35_in,
      I2 => pulse_counter3,
      I3 => tau_done,
      I4 => pulse_state_reg_n_0,
      O => \period_counter[12]_i_1_n_0\
    );
\period_counter[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A088"
    )
        port map (
      I0 => period_counter0(13),
      I1 => pulse_counter35_in,
      I2 => pulse_counter3,
      I3 => tau_done,
      I4 => pulse_state_reg_n_0,
      O => \period_counter[13]_i_1_n_0\
    );
\period_counter[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A088"
    )
        port map (
      I0 => period_counter0(14),
      I1 => pulse_counter35_in,
      I2 => pulse_counter3,
      I3 => tau_done,
      I4 => pulse_state_reg_n_0,
      O => \period_counter[14]_i_1_n_0\
    );
\period_counter[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A088"
    )
        port map (
      I0 => period_counter0(15),
      I1 => pulse_counter35_in,
      I2 => pulse_counter3,
      I3 => tau_done,
      I4 => pulse_state_reg_n_0,
      O => \period_counter[15]_i_1_n_0\
    );
\period_counter[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A088"
    )
        port map (
      I0 => period_counter0(16),
      I1 => pulse_counter35_in,
      I2 => pulse_counter3,
      I3 => tau_done,
      I4 => pulse_state_reg_n_0,
      O => \period_counter[16]_i_1_n_0\
    );
\period_counter[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A22AAAA"
    )
        port map (
      I0 => pulse_start,
      I1 => pulse_counter310_in,
      I2 => pulse_counter38_in,
      I3 => tau_done,
      I4 => pulse_state_reg_n_0,
      O => period_counter_0
    );
\period_counter[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A088"
    )
        port map (
      I0 => period_counter0(17),
      I1 => pulse_counter35_in,
      I2 => pulse_counter3,
      I3 => tau_done,
      I4 => pulse_state_reg_n_0,
      O => \period_counter[17]_i_2_n_0\
    );
\period_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A088"
    )
        port map (
      I0 => period_counter0(1),
      I1 => pulse_counter35_in,
      I2 => pulse_counter3,
      I3 => tau_done,
      I4 => pulse_state_reg_n_0,
      O => \period_counter[1]_i_1_n_0\
    );
\period_counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A088"
    )
        port map (
      I0 => period_counter0(2),
      I1 => pulse_counter35_in,
      I2 => pulse_counter3,
      I3 => tau_done,
      I4 => pulse_state_reg_n_0,
      O => \period_counter[2]_i_1_n_0\
    );
\period_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A088"
    )
        port map (
      I0 => period_counter0(3),
      I1 => pulse_counter35_in,
      I2 => pulse_counter3,
      I3 => tau_done,
      I4 => pulse_state_reg_n_0,
      O => \period_counter[3]_i_1_n_0\
    );
\period_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A088"
    )
        port map (
      I0 => period_counter0(4),
      I1 => pulse_counter35_in,
      I2 => pulse_counter3,
      I3 => tau_done,
      I4 => pulse_state_reg_n_0,
      O => \period_counter[4]_i_1_n_0\
    );
\period_counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A088"
    )
        port map (
      I0 => period_counter0(5),
      I1 => pulse_counter35_in,
      I2 => pulse_counter3,
      I3 => tau_done,
      I4 => pulse_state_reg_n_0,
      O => \period_counter[5]_i_1_n_0\
    );
\period_counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A088"
    )
        port map (
      I0 => period_counter0(6),
      I1 => pulse_counter35_in,
      I2 => pulse_counter3,
      I3 => tau_done,
      I4 => pulse_state_reg_n_0,
      O => \period_counter[6]_i_1_n_0\
    );
\period_counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A088"
    )
        port map (
      I0 => period_counter0(7),
      I1 => pulse_counter35_in,
      I2 => pulse_counter3,
      I3 => tau_done,
      I4 => pulse_state_reg_n_0,
      O => \period_counter[7]_i_1_n_0\
    );
\period_counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A088"
    )
        port map (
      I0 => period_counter0(8),
      I1 => pulse_counter35_in,
      I2 => pulse_counter3,
      I3 => tau_done,
      I4 => pulse_state_reg_n_0,
      O => \period_counter[8]_i_1_n_0\
    );
\period_counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A088"
    )
        port map (
      I0 => period_counter0(9),
      I1 => pulse_counter35_in,
      I2 => pulse_counter3,
      I3 => tau_done,
      I4 => pulse_state_reg_n_0,
      O => \period_counter[9]_i_1_n_0\
    );
\period_counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => period_counter_0,
      CLR => \data[14]_i_2_n_0\,
      D => \period_counter[0]_i_1_n_0\,
      Q => period_counter(0)
    );
\period_counter_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => period_counter_0,
      CLR => \data[14]_i_2_n_0\,
      D => \period_counter[10]_i_1_n_0\,
      Q => period_counter(10)
    );
\period_counter_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => period_counter_0,
      CLR => \data[14]_i_2_n_0\,
      D => \period_counter[11]_i_1_n_0\,
      Q => period_counter(11)
    );
\period_counter_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => period_counter_0,
      CLR => \data[14]_i_2_n_0\,
      D => \period_counter[12]_i_1_n_0\,
      Q => period_counter(12)
    );
\period_counter_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_counter_reg[8]_i_2_n_0\,
      CO(3) => \period_counter_reg[12]_i_2_n_0\,
      CO(2) => \period_counter_reg[12]_i_2_n_1\,
      CO(1) => \period_counter_reg[12]_i_2_n_2\,
      CO(0) => \period_counter_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => period_counter0(12 downto 9),
      S(3 downto 0) => period_counter(12 downto 9)
    );
\period_counter_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => period_counter_0,
      CLR => \data[14]_i_2_n_0\,
      D => \period_counter[13]_i_1_n_0\,
      Q => period_counter(13)
    );
\period_counter_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => period_counter_0,
      CLR => \data[14]_i_2_n_0\,
      D => \period_counter[14]_i_1_n_0\,
      Q => period_counter(14)
    );
\period_counter_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => period_counter_0,
      CLR => \data[14]_i_2_n_0\,
      D => \period_counter[15]_i_1_n_0\,
      Q => period_counter(15)
    );
\period_counter_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => period_counter_0,
      CLR => \data[14]_i_2_n_0\,
      D => \period_counter[16]_i_1_n_0\,
      Q => period_counter(16)
    );
\period_counter_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_counter_reg[12]_i_2_n_0\,
      CO(3) => \period_counter_reg[16]_i_2_n_0\,
      CO(2) => \period_counter_reg[16]_i_2_n_1\,
      CO(1) => \period_counter_reg[16]_i_2_n_2\,
      CO(0) => \period_counter_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => period_counter0(16 downto 13),
      S(3 downto 0) => period_counter(16 downto 13)
    );
\period_counter_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => period_counter_0,
      CLR => \data[14]_i_2_n_0\,
      D => \period_counter[17]_i_2_n_0\,
      Q => period_counter(17)
    );
\period_counter_reg[17]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_counter_reg[16]_i_2_n_0\,
      CO(3 downto 0) => \NLW_period_counter_reg[17]_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_period_counter_reg[17]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => period_counter0(17),
      S(3 downto 1) => B"000",
      S(0) => period_counter(17)
    );
\period_counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => period_counter_0,
      CLR => \data[14]_i_2_n_0\,
      D => \period_counter[1]_i_1_n_0\,
      Q => period_counter(1)
    );
\period_counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => period_counter_0,
      CLR => \data[14]_i_2_n_0\,
      D => \period_counter[2]_i_1_n_0\,
      Q => period_counter(2)
    );
\period_counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => period_counter_0,
      CLR => \data[14]_i_2_n_0\,
      D => \period_counter[3]_i_1_n_0\,
      Q => period_counter(3)
    );
\period_counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => period_counter_0,
      CLR => \data[14]_i_2_n_0\,
      D => \period_counter[4]_i_1_n_0\,
      Q => period_counter(4)
    );
\period_counter_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \period_counter_reg[4]_i_2_n_0\,
      CO(2) => \period_counter_reg[4]_i_2_n_1\,
      CO(1) => \period_counter_reg[4]_i_2_n_2\,
      CO(0) => \period_counter_reg[4]_i_2_n_3\,
      CYINIT => period_counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => period_counter0(4 downto 1),
      S(3 downto 0) => period_counter(4 downto 1)
    );
\period_counter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => period_counter_0,
      CLR => \data[14]_i_2_n_0\,
      D => \period_counter[5]_i_1_n_0\,
      Q => period_counter(5)
    );
\period_counter_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => period_counter_0,
      CLR => \data[14]_i_2_n_0\,
      D => \period_counter[6]_i_1_n_0\,
      Q => period_counter(6)
    );
\period_counter_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => period_counter_0,
      CLR => \data[14]_i_2_n_0\,
      D => \period_counter[7]_i_1_n_0\,
      Q => period_counter(7)
    );
\period_counter_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => period_counter_0,
      CLR => \data[14]_i_2_n_0\,
      D => \period_counter[8]_i_1_n_0\,
      Q => period_counter(8)
    );
\period_counter_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_counter_reg[4]_i_2_n_0\,
      CO(3) => \period_counter_reg[8]_i_2_n_0\,
      CO(2) => \period_counter_reg[8]_i_2_n_1\,
      CO(1) => \period_counter_reg[8]_i_2_n_2\,
      CO(0) => \period_counter_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => period_counter0(8 downto 5),
      S(3 downto 0) => period_counter(8 downto 5)
    );
\period_counter_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => period_counter_0,
      CLR => \data[14]_i_2_n_0\,
      D => \period_counter[9]_i_1_n_0\,
      Q => period_counter(9)
    );
pulse_counter3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pulse_counter3_carry_n_0,
      CO(2) => pulse_counter3_carry_n_1,
      CO(1) => pulse_counter3_carry_n_2,
      CO(0) => pulse_counter3_carry_n_3,
      CYINIT => '0',
      DI(3) => pulse_counter3_carry_i_1_n_0,
      DI(2) => pulse_counter3_carry_i_2_n_0,
      DI(1) => pulse_counter3_carry_i_3_n_0,
      DI(0) => pulse_counter3_carry_i_4_n_0,
      O(3 downto 0) => NLW_pulse_counter3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pulse_counter3_carry_i_5_n_0,
      S(2) => pulse_counter3_carry_i_6_n_0,
      S(1) => pulse_counter3_carry_i_7_n_0,
      S(0) => pulse_counter3_carry_i_8_n_0
    );
\pulse_counter3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pulse_counter3_carry_n_0,
      CO(3) => \pulse_counter3_carry__0_n_0\,
      CO(2) => \pulse_counter3_carry__0_n_1\,
      CO(1) => \pulse_counter3_carry__0_n_2\,
      CO(0) => \pulse_counter3_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pulse_counter3_carry__0_i_1_n_0\,
      DI(2) => \pulse_counter3_carry__0_i_2_n_0\,
      DI(1) => \pulse_counter3_carry__0_i_3_n_0\,
      DI(0) => \pulse_counter3_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pulse_counter3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pulse_counter3_carry__0_i_5_n_0\,
      S(2) => \pulse_counter3_carry__0_i_6_n_0\,
      S(1) => \pulse_counter3_carry__0_i_7_n_0\,
      S(0) => \pulse_counter3_carry__0_i_8_n_0\
    );
\pulse_counter3_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[14]_C_n_0\,
      I1 => \TWO_TAU_LOW_reg[14]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[14]_P_n_0\,
      I3 => period_counter(14),
      I4 => period_counter(15),
      I5 => TWO_TAU_LOW(15),
      O => \pulse_counter3_carry__0_i_1_n_0\
    );
\pulse_counter3_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[12]_C_n_0\,
      I1 => \TWO_TAU_LOW_reg[12]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[12]_P_n_0\,
      I3 => period_counter(12),
      I4 => period_counter(13),
      I5 => TWO_TAU_LOW(13),
      O => \pulse_counter3_carry__0_i_2_n_0\
    );
\pulse_counter3_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[10]_C_n_0\,
      I1 => \TWO_TAU_LOW_reg[10]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[10]_P_n_0\,
      I3 => period_counter(10),
      I4 => period_counter(11),
      I5 => TWO_TAU_LOW(11),
      O => \pulse_counter3_carry__0_i_3_n_0\
    );
\pulse_counter3_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[8]_C_n_0\,
      I1 => \TWO_TAU_LOW_reg[8]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[8]_P_n_0\,
      I3 => period_counter(8),
      I4 => period_counter(9),
      I5 => TWO_TAU_LOW(9),
      O => \pulse_counter3_carry__0_i_4_n_0\
    );
\pulse_counter3_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[14]_P_n_0\,
      I1 => \TWO_TAU_LOW_reg[14]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[14]_C_n_0\,
      I3 => period_counter(14),
      I4 => TWO_TAU_LOW(15),
      I5 => period_counter(15),
      O => \pulse_counter3_carry__0_i_5_n_0\
    );
\pulse_counter3_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[12]_P_n_0\,
      I1 => \TWO_TAU_LOW_reg[12]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[12]_C_n_0\,
      I3 => period_counter(12),
      I4 => TWO_TAU_LOW(13),
      I5 => period_counter(13),
      O => \pulse_counter3_carry__0_i_6_n_0\
    );
\pulse_counter3_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[10]_P_n_0\,
      I1 => \TWO_TAU_LOW_reg[10]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[10]_C_n_0\,
      I3 => period_counter(10),
      I4 => TWO_TAU_LOW(11),
      I5 => period_counter(11),
      O => \pulse_counter3_carry__0_i_7_n_0\
    );
\pulse_counter3_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[8]_P_n_0\,
      I1 => \TWO_TAU_LOW_reg[8]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[8]_C_n_0\,
      I3 => period_counter(8),
      I4 => TWO_TAU_LOW(9),
      I5 => period_counter(9),
      O => \pulse_counter3_carry__0_i_8_n_0\
    );
\pulse_counter3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_counter3_carry__0_n_0\,
      CO(3) => \pulse_counter3_carry__1_n_0\,
      CO(2) => \pulse_counter3_carry__1_n_1\,
      CO(1) => \pulse_counter3_carry__1_n_2\,
      CO(0) => \pulse_counter3_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pulse_counter3_carry__1_i_1_n_0\,
      DI(2) => \pulse_counter3_carry__1_i_2_n_0\,
      DI(1) => \pulse_counter3_carry__1_i_3_n_0\,
      DI(0) => \pulse_counter3_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_pulse_counter3_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pulse_counter3_carry__1_i_5_n_0\,
      S(2) => \pulse_counter3_carry__1_i_6_n_0\,
      S(1) => \pulse_counter3_carry__1_i_7_n_0\,
      S(0) => \pulse_counter3_carry__1_i_8_n_0\
    );
\pulse_counter3_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8B8B8FFB8"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[22]_P_n_0\,
      I1 => \TWO_TAU_LOW_reg[22]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[22]_C_n_0\,
      I3 => \TWO_TAU_LOW_reg[23]_C_n_0\,
      I4 => \TWO_TAU_LOW_reg[23]_LDC_n_0\,
      I5 => \TWO_TAU_LOW_reg[23]_P_n_0\,
      O => \pulse_counter3_carry__1_i_1_n_0\
    );
\pulse_counter3_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8B8B8FFB8"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[20]_P_n_0\,
      I1 => \TWO_TAU_LOW_reg[20]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[20]_C_n_0\,
      I3 => \TWO_TAU_LOW_reg[21]_C_n_0\,
      I4 => \TWO_TAU_LOW_reg[21]_LDC_n_0\,
      I5 => \TWO_TAU_LOW_reg[21]_P_n_0\,
      O => \pulse_counter3_carry__1_i_2_n_0\
    );
\pulse_counter3_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8B8B8FFB8"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[18]_P_n_0\,
      I1 => \TWO_TAU_LOW_reg[18]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[18]_C_n_0\,
      I3 => \TWO_TAU_LOW_reg[19]_C_n_0\,
      I4 => \TWO_TAU_LOW_reg[19]_LDC_n_0\,
      I5 => \TWO_TAU_LOW_reg[19]_P_n_0\,
      O => \pulse_counter3_carry__1_i_3_n_0\
    );
\pulse_counter3_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[16]_C_n_0\,
      I1 => \TWO_TAU_LOW_reg[16]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[16]_P_n_0\,
      I3 => period_counter(16),
      I4 => period_counter(17),
      I5 => TWO_TAU_LOW(17),
      O => \pulse_counter3_carry__1_i_4_n_0\
    );
\pulse_counter3_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001D1D1D001D"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[22]_C_n_0\,
      I1 => \TWO_TAU_LOW_reg[22]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[22]_P_n_0\,
      I3 => \TWO_TAU_LOW_reg[23]_C_n_0\,
      I4 => \TWO_TAU_LOW_reg[23]_LDC_n_0\,
      I5 => \TWO_TAU_LOW_reg[23]_P_n_0\,
      O => \pulse_counter3_carry__1_i_5_n_0\
    );
\pulse_counter3_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001D1D1D001D"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[20]_C_n_0\,
      I1 => \TWO_TAU_LOW_reg[20]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[20]_P_n_0\,
      I3 => \TWO_TAU_LOW_reg[21]_C_n_0\,
      I4 => \TWO_TAU_LOW_reg[21]_LDC_n_0\,
      I5 => \TWO_TAU_LOW_reg[21]_P_n_0\,
      O => \pulse_counter3_carry__1_i_6_n_0\
    );
\pulse_counter3_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001D1D1D001D"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[18]_C_n_0\,
      I1 => \TWO_TAU_LOW_reg[18]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[18]_P_n_0\,
      I3 => \TWO_TAU_LOW_reg[19]_C_n_0\,
      I4 => \TWO_TAU_LOW_reg[19]_LDC_n_0\,
      I5 => \TWO_TAU_LOW_reg[19]_P_n_0\,
      O => \pulse_counter3_carry__1_i_7_n_0\
    );
\pulse_counter3_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[16]_P_n_0\,
      I1 => \TWO_TAU_LOW_reg[16]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[16]_C_n_0\,
      I3 => period_counter(16),
      I4 => TWO_TAU_LOW(17),
      I5 => period_counter(17),
      O => \pulse_counter3_carry__1_i_8_n_0\
    );
\pulse_counter3_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_counter3_carry__1_n_0\,
      CO(3) => pulse_counter3,
      CO(2) => \pulse_counter3_carry__2_n_1\,
      CO(1) => \pulse_counter3_carry__2_n_2\,
      CO(0) => \pulse_counter3_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pulse_counter3_carry__2_i_1_n_0\,
      DI(2) => \pulse_counter3_carry__2_i_2_n_0\,
      DI(1) => \pulse_counter3_carry__2_i_3_n_0\,
      DI(0) => \pulse_counter3_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_pulse_counter3_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pulse_counter3_carry__2_i_5_n_0\,
      S(2) => \pulse_counter3_carry__2_i_6_n_0\,
      S(1) => \pulse_counter3_carry__2_i_7_n_0\,
      S(0) => \pulse_counter3_carry__2_i_8_n_0\
    );
\pulse_counter3_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8B8B8FFB8"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[30]_P_n_0\,
      I1 => \TWO_TAU_LOW_reg[30]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[30]_C_n_0\,
      I3 => \TWO_TAU_LOW_reg[31]_C_n_0\,
      I4 => \TWO_TAU_LOW_reg[31]_LDC_n_0\,
      I5 => \TWO_TAU_LOW_reg[31]_P_n_0\,
      O => \pulse_counter3_carry__2_i_1_n_0\
    );
\pulse_counter3_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8B8B8FFB8"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[28]_P_n_0\,
      I1 => \TWO_TAU_LOW_reg[28]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[28]_C_n_0\,
      I3 => \TWO_TAU_LOW_reg[29]_C_n_0\,
      I4 => \TWO_TAU_LOW_reg[29]_LDC_n_0\,
      I5 => \TWO_TAU_LOW_reg[29]_P_n_0\,
      O => \pulse_counter3_carry__2_i_2_n_0\
    );
\pulse_counter3_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8B8B8FFB8"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[26]_P_n_0\,
      I1 => \TWO_TAU_LOW_reg[26]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[26]_C_n_0\,
      I3 => \TWO_TAU_LOW_reg[27]_C_n_0\,
      I4 => \TWO_TAU_LOW_reg[27]_LDC_n_0\,
      I5 => \TWO_TAU_LOW_reg[27]_P_n_0\,
      O => \pulse_counter3_carry__2_i_3_n_0\
    );
\pulse_counter3_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8B8B8FFB8"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[24]_P_n_0\,
      I1 => \TWO_TAU_LOW_reg[24]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[24]_C_n_0\,
      I3 => \TWO_TAU_LOW_reg[25]_C_n_0\,
      I4 => \TWO_TAU_LOW_reg[25]_LDC_n_0\,
      I5 => \TWO_TAU_LOW_reg[25]_P_n_0\,
      O => \pulse_counter3_carry__2_i_4_n_0\
    );
\pulse_counter3_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001D1D1D001D"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[30]_C_n_0\,
      I1 => \TWO_TAU_LOW_reg[30]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[30]_P_n_0\,
      I3 => \TWO_TAU_LOW_reg[31]_C_n_0\,
      I4 => \TWO_TAU_LOW_reg[31]_LDC_n_0\,
      I5 => \TWO_TAU_LOW_reg[31]_P_n_0\,
      O => \pulse_counter3_carry__2_i_5_n_0\
    );
\pulse_counter3_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001D1D1D001D"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[28]_C_n_0\,
      I1 => \TWO_TAU_LOW_reg[28]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[28]_P_n_0\,
      I3 => \TWO_TAU_LOW_reg[29]_C_n_0\,
      I4 => \TWO_TAU_LOW_reg[29]_LDC_n_0\,
      I5 => \TWO_TAU_LOW_reg[29]_P_n_0\,
      O => \pulse_counter3_carry__2_i_6_n_0\
    );
\pulse_counter3_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001D1D1D001D"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[26]_C_n_0\,
      I1 => \TWO_TAU_LOW_reg[26]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[26]_P_n_0\,
      I3 => \TWO_TAU_LOW_reg[27]_C_n_0\,
      I4 => \TWO_TAU_LOW_reg[27]_LDC_n_0\,
      I5 => \TWO_TAU_LOW_reg[27]_P_n_0\,
      O => \pulse_counter3_carry__2_i_7_n_0\
    );
\pulse_counter3_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001D1D1D001D"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[24]_C_n_0\,
      I1 => \TWO_TAU_LOW_reg[24]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[24]_P_n_0\,
      I3 => \TWO_TAU_LOW_reg[25]_C_n_0\,
      I4 => \TWO_TAU_LOW_reg[25]_LDC_n_0\,
      I5 => \TWO_TAU_LOW_reg[25]_P_n_0\,
      O => \pulse_counter3_carry__2_i_8_n_0\
    );
pulse_counter3_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[6]_C_n_0\,
      I1 => \TWO_TAU_LOW_reg[6]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[6]_P_n_0\,
      I3 => period_counter(6),
      I4 => period_counter(7),
      I5 => TWO_TAU_LOW(7),
      O => pulse_counter3_carry_i_1_n_0
    );
pulse_counter3_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[4]_C_n_0\,
      I1 => \TWO_TAU_LOW_reg[4]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[4]_P_n_0\,
      I3 => period_counter(4),
      I4 => period_counter(5),
      I5 => TWO_TAU_LOW(5),
      O => pulse_counter3_carry_i_2_n_0
    );
pulse_counter3_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[2]_C_n_0\,
      I1 => \TWO_TAU_LOW_reg[2]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[2]_P_n_0\,
      I3 => period_counter(2),
      I4 => period_counter(3),
      I5 => TWO_TAU_LOW(3),
      O => pulse_counter3_carry_i_3_n_0
    );
pulse_counter3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[1]_C_n_0\,
      I1 => \TWO_TAU_LOW_reg[1]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[1]_P_n_0\,
      I3 => period_counter(1),
      O => pulse_counter3_carry_i_4_n_0
    );
pulse_counter3_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[6]_P_n_0\,
      I1 => \TWO_TAU_LOW_reg[6]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[6]_C_n_0\,
      I3 => period_counter(6),
      I4 => TWO_TAU_LOW(7),
      I5 => period_counter(7),
      O => pulse_counter3_carry_i_5_n_0
    );
pulse_counter3_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[4]_P_n_0\,
      I1 => \TWO_TAU_LOW_reg[4]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[4]_C_n_0\,
      I3 => period_counter(4),
      I4 => TWO_TAU_LOW(5),
      I5 => period_counter(5),
      O => pulse_counter3_carry_i_6_n_0
    );
pulse_counter3_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[2]_P_n_0\,
      I1 => \TWO_TAU_LOW_reg[2]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[2]_C_n_0\,
      I3 => period_counter(2),
      I4 => TWO_TAU_LOW(3),
      I5 => period_counter(3),
      O => pulse_counter3_carry_i_7_n_0
    );
pulse_counter3_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B847"
    )
        port map (
      I0 => \TWO_TAU_LOW_reg[1]_P_n_0\,
      I1 => \TWO_TAU_LOW_reg[1]_LDC_n_0\,
      I2 => \TWO_TAU_LOW_reg[1]_C_n_0\,
      I3 => period_counter(1),
      I4 => period_counter(0),
      O => pulse_counter3_carry_i_8_n_0
    );
\pulse_counter3_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pulse_counter3_inferred__0/i__carry_n_0\,
      CO(2) => \pulse_counter3_inferred__0/i__carry_n_1\,
      CO(1) => \pulse_counter3_inferred__0/i__carry_n_2\,
      CO(0) => \pulse_counter3_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_pulse_counter3_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\pulse_counter3_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_counter3_inferred__0/i__carry_n_0\,
      CO(3) => \pulse_counter3_inferred__0/i__carry__0_n_0\,
      CO(2) => \pulse_counter3_inferred__0/i__carry__0_n_1\,
      CO(1) => \pulse_counter3_inferred__0/i__carry__0_n_2\,
      CO(0) => \pulse_counter3_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pulse_counter3_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\pulse_counter3_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_counter3_inferred__0/i__carry__0_n_0\,
      CO(3) => \pulse_counter3_inferred__0/i__carry__1_n_0\,
      CO(2) => \pulse_counter3_inferred__0/i__carry__1_n_1\,
      CO(1) => \pulse_counter3_inferred__0/i__carry__1_n_2\,
      CO(0) => \pulse_counter3_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_pulse_counter3_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\pulse_counter3_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_counter3_inferred__0/i__carry__1_n_0\,
      CO(3) => pulse_counter35_in,
      CO(2) => \pulse_counter3_inferred__0/i__carry__2_n_1\,
      CO(1) => \pulse_counter3_inferred__0/i__carry__2_n_2\,
      CO(0) => \pulse_counter3_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_pulse_counter3_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
\pulse_counter3_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pulse_counter3_inferred__1/i__carry_n_0\,
      CO(2) => \pulse_counter3_inferred__1/i__carry_n_1\,
      CO(1) => \pulse_counter3_inferred__1/i__carry_n_2\,
      CO(0) => \pulse_counter3_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_pulse_counter3_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
\pulse_counter3_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_counter3_inferred__1/i__carry_n_0\,
      CO(3) => \pulse_counter3_inferred__1/i__carry__0_n_0\,
      CO(2) => \pulse_counter3_inferred__1/i__carry__0_n_1\,
      CO(1) => \pulse_counter3_inferred__1/i__carry__0_n_2\,
      CO(0) => \pulse_counter3_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_pulse_counter3_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\pulse_counter3_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_counter3_inferred__1/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW_pulse_counter3_inferred__1/i__carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => pulse_counter38_in,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pulse_counter3_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__1_i_1__1_n_0\
    );
\pulse_counter3_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pulse_counter3_inferred__2/i__carry_n_0\,
      CO(2) => \pulse_counter3_inferred__2/i__carry_n_1\,
      CO(1) => \pulse_counter3_inferred__2/i__carry_n_2\,
      CO(0) => \pulse_counter3_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_pulse_counter3_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\pulse_counter3_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_counter3_inferred__2/i__carry_n_0\,
      CO(3) => \pulse_counter3_inferred__2/i__carry__0_n_0\,
      CO(2) => \pulse_counter3_inferred__2/i__carry__0_n_1\,
      CO(1) => \pulse_counter3_inferred__2/i__carry__0_n_2\,
      CO(0) => \pulse_counter3_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__1_n_0\,
      DI(2) => \i__carry__0_i_2__1_n_0\,
      DI(1) => \i__carry__0_i_3__1_n_0\,
      DI(0) => \i__carry__0_i_4__1_n_0\,
      O(3 downto 0) => \NLW_pulse_counter3_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__1_n_0\,
      S(2) => \i__carry__0_i_6__1_n_0\,
      S(1) => \i__carry__0_i_7__1_n_0\,
      S(0) => \i__carry__0_i_8__1_n_0\
    );
\pulse_counter3_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_counter3_inferred__2/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW_pulse_counter3_inferred__2/i__carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => pulse_counter310_in,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pulse_counter3_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__1_i_1__0_n_0\
    );
\pulse_counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5044FFFF"
    )
        port map (
      I0 => pulse_counter(0),
      I1 => pulse_counter310_in,
      I2 => pulse_counter38_in,
      I3 => tau_done,
      I4 => pulse_state_reg_n_0,
      O => \pulse_counter[0]_i_1_n_0\
    );
\pulse_counter[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88008080"
    )
        port map (
      I0 => pulse_state_reg_n_0,
      I1 => pulse_counter0(10),
      I2 => pulse_counter310_in,
      I3 => pulse_counter38_in,
      I4 => tau_done,
      O => \pulse_counter[10]_i_1_n_0\
    );
\pulse_counter[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88008080"
    )
        port map (
      I0 => pulse_state_reg_n_0,
      I1 => pulse_counter0(11),
      I2 => pulse_counter310_in,
      I3 => pulse_counter38_in,
      I4 => tau_done,
      O => \pulse_counter[11]_i_1_n_0\
    );
\pulse_counter[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88008080"
    )
        port map (
      I0 => pulse_state_reg_n_0,
      I1 => pulse_counter0(12),
      I2 => pulse_counter310_in,
      I3 => pulse_counter38_in,
      I4 => tau_done,
      O => \pulse_counter[12]_i_1_n_0\
    );
\pulse_counter[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88008080"
    )
        port map (
      I0 => pulse_state_reg_n_0,
      I1 => pulse_counter0(13),
      I2 => pulse_counter310_in,
      I3 => pulse_counter38_in,
      I4 => tau_done,
      O => \pulse_counter[13]_i_1_n_0\
    );
\pulse_counter[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88008080"
    )
        port map (
      I0 => pulse_state_reg_n_0,
      I1 => pulse_counter0(14),
      I2 => pulse_counter310_in,
      I3 => pulse_counter38_in,
      I4 => tau_done,
      O => \pulse_counter[14]_i_1_n_0\
    );
\pulse_counter[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88008080"
    )
        port map (
      I0 => pulse_state_reg_n_0,
      I1 => pulse_counter0(15),
      I2 => pulse_counter310_in,
      I3 => pulse_counter38_in,
      I4 => tau_done,
      O => \pulse_counter[15]_i_1_n_0\
    );
\pulse_counter[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88008080"
    )
        port map (
      I0 => pulse_state_reg_n_0,
      I1 => pulse_counter0(16),
      I2 => pulse_counter310_in,
      I3 => pulse_counter38_in,
      I4 => tau_done,
      O => \pulse_counter[16]_i_1_n_0\
    );
\pulse_counter[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0A22"
    )
        port map (
      I0 => pulse_start,
      I1 => pulse_counter35_in,
      I2 => pulse_counter3,
      I3 => tau_done,
      I4 => pulse_state_reg_n_0,
      O => pulse_counter_1
    );
\pulse_counter[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88008080"
    )
        port map (
      I0 => pulse_state_reg_n_0,
      I1 => pulse_counter0(17),
      I2 => pulse_counter310_in,
      I3 => pulse_counter38_in,
      I4 => tau_done,
      O => \pulse_counter[17]_i_2_n_0\
    );
\pulse_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88008080"
    )
        port map (
      I0 => pulse_state_reg_n_0,
      I1 => pulse_counter0(1),
      I2 => pulse_counter310_in,
      I3 => pulse_counter38_in,
      I4 => tau_done,
      O => \pulse_counter[1]_i_1_n_0\
    );
\pulse_counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88008080"
    )
        port map (
      I0 => pulse_state_reg_n_0,
      I1 => pulse_counter0(2),
      I2 => pulse_counter310_in,
      I3 => pulse_counter38_in,
      I4 => tau_done,
      O => \pulse_counter[2]_i_1_n_0\
    );
\pulse_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88008080"
    )
        port map (
      I0 => pulse_state_reg_n_0,
      I1 => pulse_counter0(3),
      I2 => pulse_counter310_in,
      I3 => pulse_counter38_in,
      I4 => tau_done,
      O => \pulse_counter[3]_i_1_n_0\
    );
\pulse_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88008080"
    )
        port map (
      I0 => pulse_state_reg_n_0,
      I1 => pulse_counter0(4),
      I2 => pulse_counter310_in,
      I3 => pulse_counter38_in,
      I4 => tau_done,
      O => \pulse_counter[4]_i_1_n_0\
    );
\pulse_counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88008080"
    )
        port map (
      I0 => pulse_state_reg_n_0,
      I1 => pulse_counter0(5),
      I2 => pulse_counter310_in,
      I3 => pulse_counter38_in,
      I4 => tau_done,
      O => \pulse_counter[5]_i_1_n_0\
    );
\pulse_counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88008080"
    )
        port map (
      I0 => pulse_state_reg_n_0,
      I1 => pulse_counter0(6),
      I2 => pulse_counter310_in,
      I3 => pulse_counter38_in,
      I4 => tau_done,
      O => \pulse_counter[6]_i_1_n_0\
    );
\pulse_counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88008080"
    )
        port map (
      I0 => pulse_state_reg_n_0,
      I1 => pulse_counter0(7),
      I2 => pulse_counter310_in,
      I3 => pulse_counter38_in,
      I4 => tau_done,
      O => \pulse_counter[7]_i_1_n_0\
    );
\pulse_counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88008080"
    )
        port map (
      I0 => pulse_state_reg_n_0,
      I1 => pulse_counter0(8),
      I2 => pulse_counter310_in,
      I3 => pulse_counter38_in,
      I4 => tau_done,
      O => \pulse_counter[8]_i_1_n_0\
    );
\pulse_counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88008080"
    )
        port map (
      I0 => pulse_state_reg_n_0,
      I1 => pulse_counter0(9),
      I2 => pulse_counter310_in,
      I3 => pulse_counter38_in,
      I4 => tau_done,
      O => \pulse_counter[9]_i_1_n_0\
    );
\pulse_counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pulse_counter_1,
      CLR => \data[14]_i_2_n_0\,
      D => \pulse_counter[0]_i_1_n_0\,
      Q => pulse_counter(0)
    );
\pulse_counter_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pulse_counter_1,
      CLR => \data[14]_i_2_n_0\,
      D => \pulse_counter[10]_i_1_n_0\,
      Q => pulse_counter(10)
    );
\pulse_counter_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pulse_counter_1,
      CLR => \data[14]_i_2_n_0\,
      D => \pulse_counter[11]_i_1_n_0\,
      Q => pulse_counter(11)
    );
\pulse_counter_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pulse_counter_1,
      CLR => \data[14]_i_2_n_0\,
      D => \pulse_counter[12]_i_1_n_0\,
      Q => pulse_counter(12)
    );
\pulse_counter_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_counter_reg[8]_i_2_n_0\,
      CO(3) => \pulse_counter_reg[12]_i_2_n_0\,
      CO(2) => \pulse_counter_reg[12]_i_2_n_1\,
      CO(1) => \pulse_counter_reg[12]_i_2_n_2\,
      CO(0) => \pulse_counter_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pulse_counter0(12 downto 9),
      S(3 downto 0) => pulse_counter(12 downto 9)
    );
\pulse_counter_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pulse_counter_1,
      CLR => \data[14]_i_2_n_0\,
      D => \pulse_counter[13]_i_1_n_0\,
      Q => pulse_counter(13)
    );
\pulse_counter_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pulse_counter_1,
      CLR => \data[14]_i_2_n_0\,
      D => \pulse_counter[14]_i_1_n_0\,
      Q => pulse_counter(14)
    );
\pulse_counter_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pulse_counter_1,
      CLR => \data[14]_i_2_n_0\,
      D => \pulse_counter[15]_i_1_n_0\,
      Q => pulse_counter(15)
    );
\pulse_counter_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pulse_counter_1,
      CLR => \data[14]_i_2_n_0\,
      D => \pulse_counter[16]_i_1_n_0\,
      Q => pulse_counter(16)
    );
\pulse_counter_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_counter_reg[12]_i_2_n_0\,
      CO(3) => \pulse_counter_reg[16]_i_2_n_0\,
      CO(2) => \pulse_counter_reg[16]_i_2_n_1\,
      CO(1) => \pulse_counter_reg[16]_i_2_n_2\,
      CO(0) => \pulse_counter_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pulse_counter0(16 downto 13),
      S(3 downto 0) => pulse_counter(16 downto 13)
    );
\pulse_counter_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pulse_counter_1,
      CLR => \data[14]_i_2_n_0\,
      D => \pulse_counter[17]_i_2_n_0\,
      Q => pulse_counter(17)
    );
\pulse_counter_reg[17]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_counter_reg[16]_i_2_n_0\,
      CO(3 downto 0) => \NLW_pulse_counter_reg[17]_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_pulse_counter_reg[17]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => pulse_counter0(17),
      S(3 downto 1) => B"000",
      S(0) => pulse_counter(17)
    );
\pulse_counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pulse_counter_1,
      CLR => \data[14]_i_2_n_0\,
      D => \pulse_counter[1]_i_1_n_0\,
      Q => pulse_counter(1)
    );
\pulse_counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pulse_counter_1,
      CLR => \data[14]_i_2_n_0\,
      D => \pulse_counter[2]_i_1_n_0\,
      Q => pulse_counter(2)
    );
\pulse_counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pulse_counter_1,
      CLR => \data[14]_i_2_n_0\,
      D => \pulse_counter[3]_i_1_n_0\,
      Q => pulse_counter(3)
    );
\pulse_counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pulse_counter_1,
      CLR => \data[14]_i_2_n_0\,
      D => \pulse_counter[4]_i_1_n_0\,
      Q => pulse_counter(4)
    );
\pulse_counter_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pulse_counter_reg[4]_i_2_n_0\,
      CO(2) => \pulse_counter_reg[4]_i_2_n_1\,
      CO(1) => \pulse_counter_reg[4]_i_2_n_2\,
      CO(0) => \pulse_counter_reg[4]_i_2_n_3\,
      CYINIT => pulse_counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pulse_counter0(4 downto 1),
      S(3 downto 0) => pulse_counter(4 downto 1)
    );
\pulse_counter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pulse_counter_1,
      CLR => \data[14]_i_2_n_0\,
      D => \pulse_counter[5]_i_1_n_0\,
      Q => pulse_counter(5)
    );
\pulse_counter_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pulse_counter_1,
      CLR => \data[14]_i_2_n_0\,
      D => \pulse_counter[6]_i_1_n_0\,
      Q => pulse_counter(6)
    );
\pulse_counter_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pulse_counter_1,
      CLR => \data[14]_i_2_n_0\,
      D => \pulse_counter[7]_i_1_n_0\,
      Q => pulse_counter(7)
    );
\pulse_counter_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pulse_counter_1,
      CLR => \data[14]_i_2_n_0\,
      D => \pulse_counter[8]_i_1_n_0\,
      Q => pulse_counter(8)
    );
\pulse_counter_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_counter_reg[4]_i_2_n_0\,
      CO(3) => \pulse_counter_reg[8]_i_2_n_0\,
      CO(2) => \pulse_counter_reg[8]_i_2_n_1\,
      CO(1) => \pulse_counter_reg[8]_i_2_n_2\,
      CO(0) => \pulse_counter_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pulse_counter0(8 downto 5),
      S(3 downto 0) => pulse_counter(8 downto 5)
    );
\pulse_counter_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pulse_counter_1,
      CLR => \data[14]_i_2_n_0\,
      D => \pulse_counter[9]_i_1_n_0\,
      Q => pulse_counter(9)
    );
pulse_start_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sync_pulse,
      I1 => pulse_start,
      O => pulse_start_i_1_n_0
    );
pulse_start_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \data[14]_i_2_n_0\,
      D => pulse_start_i_1_n_0,
      Q => pulse_start
    );
pulse_state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8D8FFFF00FF0000"
    )
        port map (
      I0 => tau_done,
      I1 => pulse_counter38_in,
      I2 => pulse_counter310_in,
      I3 => \pulse_counter1__2\,
      I4 => pulse_start,
      I5 => pulse_state_reg_n_0,
      O => pulse_state_i_1_n_0
    );
pulse_state_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => pulse_state_i_1_n_0,
      PRE => \data[14]_i_2_n_0\,
      Q => pulse_state_reg_n_0
    );
tau_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0F2"
    )
        port map (
      I0 => pulse_start,
      I1 => pulse_state_reg_n_0,
      I2 => tau_done,
      I3 => pulse_counter35_in,
      O => tau_done_i_1_n_0
    );
tau_done_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \data[14]_i_2_n_0\,
      D => tau_done_i_1_n_0,
      Q => tau_done
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cpmg_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    tau : in STD_LOGIC_VECTOR ( 15 downto 0 );
    tau_l : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sync_pulse : in STD_LOGIC;
    data : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_cpmg_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_cpmg_0_0 : entity is "design_1_cpmg_0_0,cpmg,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_cpmg_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_cpmg_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_cpmg_0_0 : entity is "cpmg,Vivado 2022.2";
end design_1_cpmg_0_0;

architecture STRUCTURE of design_1_cpmg_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^data\ : STD_LOGIC_VECTOR ( 9 to 9 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  data(15) <= \<const0>\;
  data(14) <= \^data\(9);
  data(13) <= \<const0>\;
  data(12) <= \<const0>\;
  data(11) <= \<const0>\;
  data(10) <= \<const0>\;
  data(9) <= \^data\(9);
  data(8) <= \^data\(9);
  data(7) <= \^data\(9);
  data(6) <= \^data\(9);
  data(5) <= \<const0>\;
  data(4) <= \<const0>\;
  data(3) <= \^data\(9);
  data(2) <= \<const0>\;
  data(1) <= \^data\(9);
  data(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_cpmg_0_0_cpmg
     port map (
      clk => clk,
      data(0) => \^data\(9),
      rst => rst,
      sync_pulse => sync_pulse,
      tau(15 downto 0) => tau(15 downto 0),
      tau_l(31 downto 0) => tau_l(31 downto 0)
    );
end STRUCTURE;
