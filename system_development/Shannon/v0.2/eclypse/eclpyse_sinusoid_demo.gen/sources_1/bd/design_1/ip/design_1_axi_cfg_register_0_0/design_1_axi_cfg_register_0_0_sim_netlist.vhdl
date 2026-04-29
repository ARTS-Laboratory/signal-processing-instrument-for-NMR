-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Fri Feb 20 19:33:32 2026
-- Host        : ImitatioDomini running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/gabri/dev/ARTS/FPGA/eclypse_sinusoid_demo/eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ip/design_1_axi_cfg_register_0_0/design_1_axi_cfg_register_0_0_sim_netlist.vhdl
-- Design      : design_1_axi_cfg_register_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_cfg_register_0_0_axi_cfg_register is
  port (
    cfg_data : out STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aclk : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_cfg_register_0_0_axi_cfg_register : entity is "axi_cfg_register";
end design_1_axi_cfg_register_0_0_axi_cfg_register;

architecture STRUCTURE of design_1_axi_cfg_register_0_0_axi_cfg_register is
  signal CE0 : STD_LOGIC;
  signal CE011_out : STD_LOGIC;
  signal CE013_out : STD_LOGIC;
  signal CE015_out : STD_LOGIC;
  signal CE017_out : STD_LOGIC;
  signal CE020_out : STD_LOGIC;
  signal CE022_out : STD_LOGIC;
  signal CE024_out : STD_LOGIC;
  signal CE026_out : STD_LOGIC;
  signal CE029_out : STD_LOGIC;
  signal CE031_out : STD_LOGIC;
  signal CE033_out : STD_LOGIC;
  signal CE035_out : STD_LOGIC;
  signal CE038_out : STD_LOGIC;
  signal CE040_out : STD_LOGIC;
  signal CE042_out : STD_LOGIC;
  signal CE044_out : STD_LOGIC;
  signal CE047_out : STD_LOGIC;
  signal CE049_out : STD_LOGIC;
  signal CE04_out : STD_LOGIC;
  signal CE051_out : STD_LOGIC;
  signal CE053_out : STD_LOGIC;
  signal CE056_out : STD_LOGIC;
  signal CE058_out : STD_LOGIC;
  signal CE060_out : STD_LOGIC;
  signal CE062_out : STD_LOGIC;
  signal CE065_out : STD_LOGIC;
  signal CE067_out : STD_LOGIC;
  signal CE069_out : STD_LOGIC;
  signal CE071_out : STD_LOGIC;
  signal CE07_out : STD_LOGIC;
  signal R0 : STD_LOGIC;
  signal \WORDS[0].BITS[7].FDRE_inst_i_1_n_0\ : STD_LOGIC;
  signal \WORDS[7].BITS[15].FDRE_inst_i_3_n_0\ : STD_LOGIC;
  signal \WORDS[7].BITS[23].FDRE_inst_i_3_n_0\ : STD_LOGIC;
  signal \WORDS[7].BITS[31].FDRE_inst_i_5_n_0\ : STD_LOGIC;
  signal \WORDS[7].BITS[7].FDRE_inst_i_3_n_0\ : STD_LOGIC;
  signal \^cfg_data\ : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal int_araddr_reg : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal \int_araddr_wire__2\ : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal int_arready_next : STD_LOGIC;
  signal int_awaddr_reg : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal int_awready_next : STD_LOGIC;
  signal int_bvalid_next : STD_LOGIC;
  signal int_data_mux : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_rdata_reg0 : STD_LOGIC;
  signal \int_rdata_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[26]_i_3_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[29]_i_3_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \int_rdata_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal int_rvalid_next : STD_LOGIC;
  signal int_wdata_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_wdata_wire : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_wready_next : STD_LOGIC;
  signal int_wstrb_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_74_in : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \WORDS[0].BITS[0].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[0].BITS[10].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[0].BITS[11].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[0].BITS[12].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[0].BITS[13].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[0].BITS[14].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[0].BITS[15].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[0].BITS[16].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[0].BITS[17].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[0].BITS[18].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[0].BITS[19].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[0].BITS[1].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[0].BITS[20].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[0].BITS[21].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[0].BITS[22].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[0].BITS[23].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[0].BITS[24].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[0].BITS[25].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[0].BITS[26].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[0].BITS[27].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[0].BITS[28].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[0].BITS[29].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[0].BITS[2].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[0].BITS[30].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[0].BITS[31].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[0].BITS[3].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[0].BITS[4].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[0].BITS[5].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[0].BITS[6].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[0].BITS[7].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[0].BITS[8].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[0].BITS[9].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[1].BITS[0].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[1].BITS[10].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[1].BITS[11].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[1].BITS[12].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[1].BITS[13].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[1].BITS[14].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[1].BITS[15].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[1].BITS[16].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[1].BITS[17].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[1].BITS[18].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[1].BITS[19].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[1].BITS[1].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[1].BITS[20].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[1].BITS[21].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[1].BITS[22].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[1].BITS[23].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[1].BITS[24].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[1].BITS[25].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[1].BITS[26].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[1].BITS[27].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[1].BITS[28].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[1].BITS[29].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[1].BITS[2].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[1].BITS[30].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[1].BITS[31].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[1].BITS[3].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[1].BITS[4].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[1].BITS[5].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[1].BITS[6].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[1].BITS[7].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[1].BITS[8].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[1].BITS[9].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[2].BITS[0].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[2].BITS[10].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[2].BITS[11].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[2].BITS[12].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[2].BITS[13].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[2].BITS[14].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[2].BITS[15].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[2].BITS[16].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[2].BITS[17].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[2].BITS[18].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[2].BITS[19].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[2].BITS[1].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[2].BITS[20].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[2].BITS[21].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[2].BITS[22].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[2].BITS[23].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[2].BITS[24].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[2].BITS[25].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[2].BITS[26].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[2].BITS[27].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[2].BITS[28].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[2].BITS[29].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[2].BITS[2].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[2].BITS[30].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[2].BITS[31].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[2].BITS[3].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[2].BITS[4].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[2].BITS[5].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[2].BITS[6].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[2].BITS[7].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[2].BITS[8].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[2].BITS[9].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[3].BITS[0].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[3].BITS[10].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[3].BITS[11].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[3].BITS[12].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[3].BITS[13].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[3].BITS[14].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[3].BITS[15].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[3].BITS[16].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[3].BITS[17].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[3].BITS[18].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[3].BITS[19].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[3].BITS[1].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[3].BITS[20].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[3].BITS[21].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[3].BITS[22].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[3].BITS[23].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[3].BITS[24].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[3].BITS[25].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[3].BITS[26].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[3].BITS[27].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[3].BITS[28].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[3].BITS[29].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[3].BITS[2].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[3].BITS[30].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[3].BITS[31].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[3].BITS[3].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[3].BITS[4].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[3].BITS[5].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[3].BITS[6].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[3].BITS[7].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[3].BITS[8].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[3].BITS[9].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[4].BITS[0].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[4].BITS[10].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[4].BITS[11].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[4].BITS[12].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[4].BITS[13].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[4].BITS[14].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[4].BITS[15].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[4].BITS[16].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[4].BITS[17].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[4].BITS[18].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[4].BITS[19].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[4].BITS[1].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[4].BITS[20].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[4].BITS[21].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[4].BITS[22].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[4].BITS[23].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[4].BITS[24].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[4].BITS[25].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[4].BITS[26].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[4].BITS[27].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[4].BITS[28].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[4].BITS[29].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[4].BITS[2].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[4].BITS[30].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[4].BITS[31].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[4].BITS[3].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[4].BITS[4].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[4].BITS[5].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[4].BITS[6].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[4].BITS[7].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[4].BITS[8].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[4].BITS[9].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[5].BITS[0].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[5].BITS[10].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[5].BITS[11].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[5].BITS[12].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[5].BITS[13].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[5].BITS[14].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[5].BITS[15].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[5].BITS[16].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[5].BITS[17].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[5].BITS[18].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[5].BITS[19].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[5].BITS[1].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[5].BITS[20].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[5].BITS[21].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[5].BITS[22].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[5].BITS[23].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[5].BITS[24].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[5].BITS[25].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[5].BITS[26].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[5].BITS[27].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[5].BITS[28].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[5].BITS[29].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[5].BITS[2].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[5].BITS[30].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[5].BITS[31].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[5].BITS[3].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[5].BITS[4].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[5].BITS[5].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[5].BITS[6].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[5].BITS[7].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[5].BITS[8].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[5].BITS[9].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[6].BITS[0].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[6].BITS[10].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[6].BITS[11].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[6].BITS[12].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[6].BITS[13].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[6].BITS[14].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[6].BITS[15].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[6].BITS[16].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[6].BITS[17].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[6].BITS[18].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[6].BITS[19].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[6].BITS[1].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[6].BITS[20].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[6].BITS[21].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[6].BITS[22].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[6].BITS[23].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[6].BITS[24].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[6].BITS[25].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[6].BITS[26].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[6].BITS[27].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[6].BITS[28].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[6].BITS[29].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[6].BITS[2].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[6].BITS[30].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[6].BITS[31].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[6].BITS[3].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[6].BITS[4].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[6].BITS[5].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[6].BITS[6].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[6].BITS[7].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[6].BITS[8].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[6].BITS[9].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \WORDS[7].BITS[0].FDRE_inst\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \WORDS[7].BITS[0].FDRE_inst_i_1\ : label is "soft_lutpair2";
  attribute BOX_TYPE of \WORDS[7].BITS[10].FDRE_inst\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \WORDS[7].BITS[10].FDRE_inst_i_1\ : label is "soft_lutpair7";
  attribute BOX_TYPE of \WORDS[7].BITS[11].FDRE_inst\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \WORDS[7].BITS[11].FDRE_inst_i_1\ : label is "soft_lutpair7";
  attribute BOX_TYPE of \WORDS[7].BITS[12].FDRE_inst\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \WORDS[7].BITS[12].FDRE_inst_i_1\ : label is "soft_lutpair8";
  attribute BOX_TYPE of \WORDS[7].BITS[13].FDRE_inst\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \WORDS[7].BITS[13].FDRE_inst_i_1\ : label is "soft_lutpair8";
  attribute BOX_TYPE of \WORDS[7].BITS[14].FDRE_inst\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \WORDS[7].BITS[14].FDRE_inst_i_1\ : label is "soft_lutpair9";
  attribute BOX_TYPE of \WORDS[7].BITS[15].FDRE_inst\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \WORDS[7].BITS[15].FDRE_inst_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \WORDS[7].BITS[15].FDRE_inst_i_3\ : label is "soft_lutpair0";
  attribute BOX_TYPE of \WORDS[7].BITS[16].FDRE_inst\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \WORDS[7].BITS[16].FDRE_inst_i_1\ : label is "soft_lutpair10";
  attribute BOX_TYPE of \WORDS[7].BITS[17].FDRE_inst\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \WORDS[7].BITS[17].FDRE_inst_i_1\ : label is "soft_lutpair10";
  attribute BOX_TYPE of \WORDS[7].BITS[18].FDRE_inst\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \WORDS[7].BITS[18].FDRE_inst_i_1\ : label is "soft_lutpair11";
  attribute BOX_TYPE of \WORDS[7].BITS[19].FDRE_inst\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \WORDS[7].BITS[19].FDRE_inst_i_1\ : label is "soft_lutpair11";
  attribute BOX_TYPE of \WORDS[7].BITS[1].FDRE_inst\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \WORDS[7].BITS[1].FDRE_inst_i_1\ : label is "soft_lutpair2";
  attribute BOX_TYPE of \WORDS[7].BITS[20].FDRE_inst\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \WORDS[7].BITS[20].FDRE_inst_i_1\ : label is "soft_lutpair12";
  attribute BOX_TYPE of \WORDS[7].BITS[21].FDRE_inst\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \WORDS[7].BITS[21].FDRE_inst_i_1\ : label is "soft_lutpair12";
  attribute BOX_TYPE of \WORDS[7].BITS[22].FDRE_inst\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \WORDS[7].BITS[22].FDRE_inst_i_1\ : label is "soft_lutpair13";
  attribute BOX_TYPE of \WORDS[7].BITS[23].FDRE_inst\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \WORDS[7].BITS[23].FDRE_inst_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \WORDS[7].BITS[23].FDRE_inst_i_3\ : label is "soft_lutpair0";
  attribute BOX_TYPE of \WORDS[7].BITS[24].FDRE_inst\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \WORDS[7].BITS[24].FDRE_inst_i_1\ : label is "soft_lutpair14";
  attribute BOX_TYPE of \WORDS[7].BITS[25].FDRE_inst\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \WORDS[7].BITS[25].FDRE_inst_i_1\ : label is "soft_lutpair14";
  attribute BOX_TYPE of \WORDS[7].BITS[26].FDRE_inst\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \WORDS[7].BITS[26].FDRE_inst_i_1\ : label is "soft_lutpair15";
  attribute BOX_TYPE of \WORDS[7].BITS[27].FDRE_inst\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \WORDS[7].BITS[27].FDRE_inst_i_1\ : label is "soft_lutpair15";
  attribute BOX_TYPE of \WORDS[7].BITS[28].FDRE_inst\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \WORDS[7].BITS[28].FDRE_inst_i_1\ : label is "soft_lutpair16";
  attribute BOX_TYPE of \WORDS[7].BITS[29].FDRE_inst\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \WORDS[7].BITS[29].FDRE_inst_i_1\ : label is "soft_lutpair16";
  attribute BOX_TYPE of \WORDS[7].BITS[2].FDRE_inst\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \WORDS[7].BITS[2].FDRE_inst_i_1\ : label is "soft_lutpair3";
  attribute BOX_TYPE of \WORDS[7].BITS[30].FDRE_inst\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \WORDS[7].BITS[30].FDRE_inst_i_1\ : label is "soft_lutpair17";
  attribute BOX_TYPE of \WORDS[7].BITS[31].FDRE_inst\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \WORDS[7].BITS[31].FDRE_inst_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \WORDS[7].BITS[31].FDRE_inst_i_5\ : label is "soft_lutpair1";
  attribute BOX_TYPE of \WORDS[7].BITS[3].FDRE_inst\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \WORDS[7].BITS[3].FDRE_inst_i_1\ : label is "soft_lutpair3";
  attribute BOX_TYPE of \WORDS[7].BITS[4].FDRE_inst\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \WORDS[7].BITS[4].FDRE_inst_i_1\ : label is "soft_lutpair4";
  attribute BOX_TYPE of \WORDS[7].BITS[5].FDRE_inst\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \WORDS[7].BITS[5].FDRE_inst_i_1\ : label is "soft_lutpair4";
  attribute BOX_TYPE of \WORDS[7].BITS[6].FDRE_inst\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \WORDS[7].BITS[6].FDRE_inst_i_1\ : label is "soft_lutpair5";
  attribute BOX_TYPE of \WORDS[7].BITS[7].FDRE_inst\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \WORDS[7].BITS[7].FDRE_inst_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \WORDS[7].BITS[7].FDRE_inst_i_3\ : label is "soft_lutpair1";
  attribute BOX_TYPE of \WORDS[7].BITS[8].FDRE_inst\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \WORDS[7].BITS[8].FDRE_inst_i_1\ : label is "soft_lutpair6";
  attribute BOX_TYPE of \WORDS[7].BITS[9].FDRE_inst\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \WORDS[7].BITS[9].FDRE_inst_i_1\ : label is "soft_lutpair6";
begin
  cfg_data(255 downto 0) <= \^cfg_data\(255 downto 0);
  s_axi_arready <= \^s_axi_arready\;
  s_axi_awready <= \^s_axi_awready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
  s_axi_wready <= \^s_axi_wready\;
\WORDS[0].BITS[0].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => \WORDS[0].BITS[7].FDRE_inst_i_1_n_0\,
      D => int_wdata_wire(0),
      Q => \^cfg_data\(0),
      R => R0
    );
\WORDS[0].BITS[10].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE04_out,
      D => int_wdata_wire(10),
      Q => \^cfg_data\(10),
      R => R0
    );
\WORDS[0].BITS[11].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE04_out,
      D => int_wdata_wire(11),
      Q => \^cfg_data\(11),
      R => R0
    );
\WORDS[0].BITS[12].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE04_out,
      D => int_wdata_wire(12),
      Q => \^cfg_data\(12),
      R => R0
    );
\WORDS[0].BITS[13].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE04_out,
      D => int_wdata_wire(13),
      Q => \^cfg_data\(13),
      R => R0
    );
\WORDS[0].BITS[14].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE04_out,
      D => int_wdata_wire(14),
      Q => \^cfg_data\(14),
      R => R0
    );
\WORDS[0].BITS[15].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE04_out,
      D => int_wdata_wire(15),
      Q => \^cfg_data\(15),
      R => R0
    );
\WORDS[0].BITS[15].FDRE_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => p_74_in,
      I4 => \WORDS[7].BITS[15].FDRE_inst_i_3_n_0\,
      O => CE04_out
    );
\WORDS[0].BITS[16].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE07_out,
      D => int_wdata_wire(16),
      Q => \^cfg_data\(16),
      R => R0
    );
\WORDS[0].BITS[17].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE07_out,
      D => int_wdata_wire(17),
      Q => \^cfg_data\(17),
      R => R0
    );
\WORDS[0].BITS[18].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE07_out,
      D => int_wdata_wire(18),
      Q => \^cfg_data\(18),
      R => R0
    );
\WORDS[0].BITS[19].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE07_out,
      D => int_wdata_wire(19),
      Q => \^cfg_data\(19),
      R => R0
    );
\WORDS[0].BITS[1].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => \WORDS[0].BITS[7].FDRE_inst_i_1_n_0\,
      D => int_wdata_wire(1),
      Q => \^cfg_data\(1),
      R => R0
    );
\WORDS[0].BITS[20].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE07_out,
      D => int_wdata_wire(20),
      Q => \^cfg_data\(20),
      R => R0
    );
\WORDS[0].BITS[21].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE07_out,
      D => int_wdata_wire(21),
      Q => \^cfg_data\(21),
      R => R0
    );
\WORDS[0].BITS[22].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE07_out,
      D => int_wdata_wire(22),
      Q => \^cfg_data\(22),
      R => R0
    );
\WORDS[0].BITS[23].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE07_out,
      D => int_wdata_wire(23),
      Q => \^cfg_data\(23),
      R => R0
    );
\WORDS[0].BITS[23].FDRE_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => p_74_in,
      I4 => \WORDS[7].BITS[23].FDRE_inst_i_3_n_0\,
      O => CE07_out
    );
\WORDS[0].BITS[24].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE011_out,
      D => int_wdata_wire(24),
      Q => \^cfg_data\(24),
      R => R0
    );
\WORDS[0].BITS[25].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE011_out,
      D => int_wdata_wire(25),
      Q => \^cfg_data\(25),
      R => R0
    );
\WORDS[0].BITS[26].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE011_out,
      D => int_wdata_wire(26),
      Q => \^cfg_data\(26),
      R => R0
    );
\WORDS[0].BITS[27].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE011_out,
      D => int_wdata_wire(27),
      Q => \^cfg_data\(27),
      R => R0
    );
\WORDS[0].BITS[28].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE011_out,
      D => int_wdata_wire(28),
      Q => \^cfg_data\(28),
      R => R0
    );
\WORDS[0].BITS[29].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE011_out,
      D => int_wdata_wire(29),
      Q => \^cfg_data\(29),
      R => R0
    );
\WORDS[0].BITS[2].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => \WORDS[0].BITS[7].FDRE_inst_i_1_n_0\,
      D => int_wdata_wire(2),
      Q => \^cfg_data\(2),
      R => R0
    );
\WORDS[0].BITS[30].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE011_out,
      D => int_wdata_wire(30),
      Q => \^cfg_data\(30),
      R => R0
    );
\WORDS[0].BITS[31].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE011_out,
      D => int_wdata_wire(31),
      Q => \^cfg_data\(31),
      R => R0
    );
\WORDS[0].BITS[31].FDRE_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => p_74_in,
      I4 => \WORDS[7].BITS[31].FDRE_inst_i_5_n_0\,
      O => CE011_out
    );
\WORDS[0].BITS[3].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => \WORDS[0].BITS[7].FDRE_inst_i_1_n_0\,
      D => int_wdata_wire(3),
      Q => \^cfg_data\(3),
      R => R0
    );
\WORDS[0].BITS[4].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => \WORDS[0].BITS[7].FDRE_inst_i_1_n_0\,
      D => int_wdata_wire(4),
      Q => \^cfg_data\(4),
      R => R0
    );
\WORDS[0].BITS[5].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => \WORDS[0].BITS[7].FDRE_inst_i_1_n_0\,
      D => int_wdata_wire(5),
      Q => \^cfg_data\(5),
      R => R0
    );
\WORDS[0].BITS[6].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => \WORDS[0].BITS[7].FDRE_inst_i_1_n_0\,
      D => int_wdata_wire(6),
      Q => \^cfg_data\(6),
      R => R0
    );
\WORDS[0].BITS[7].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => \WORDS[0].BITS[7].FDRE_inst_i_1_n_0\,
      D => int_wdata_wire(7),
      Q => \^cfg_data\(7),
      R => R0
    );
\WORDS[0].BITS[7].FDRE_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => p_74_in,
      I4 => \WORDS[7].BITS[7].FDRE_inst_i_3_n_0\,
      O => \WORDS[0].BITS[7].FDRE_inst_i_1_n_0\
    );
\WORDS[0].BITS[8].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE04_out,
      D => int_wdata_wire(8),
      Q => \^cfg_data\(8),
      R => R0
    );
\WORDS[0].BITS[9].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE04_out,
      D => int_wdata_wire(9),
      Q => \^cfg_data\(9),
      R => R0
    );
\WORDS[1].BITS[0].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE013_out,
      D => int_wdata_wire(0),
      Q => \^cfg_data\(32),
      R => R0
    );
\WORDS[1].BITS[10].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE015_out,
      D => int_wdata_wire(10),
      Q => \^cfg_data\(42),
      R => R0
    );
\WORDS[1].BITS[11].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE015_out,
      D => int_wdata_wire(11),
      Q => \^cfg_data\(43),
      R => R0
    );
\WORDS[1].BITS[12].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE015_out,
      D => int_wdata_wire(12),
      Q => \^cfg_data\(44),
      R => R0
    );
\WORDS[1].BITS[13].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE015_out,
      D => int_wdata_wire(13),
      Q => \^cfg_data\(45),
      R => R0
    );
\WORDS[1].BITS[14].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE015_out,
      D => int_wdata_wire(14),
      Q => \^cfg_data\(46),
      R => R0
    );
\WORDS[1].BITS[15].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE015_out,
      D => int_wdata_wire(15),
      Q => \^cfg_data\(47),
      R => R0
    );
\WORDS[1].BITS[15].FDRE_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_74_in,
      I4 => \WORDS[7].BITS[15].FDRE_inst_i_3_n_0\,
      O => CE015_out
    );
\WORDS[1].BITS[16].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE017_out,
      D => int_wdata_wire(16),
      Q => \^cfg_data\(48),
      R => R0
    );
\WORDS[1].BITS[17].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE017_out,
      D => int_wdata_wire(17),
      Q => \^cfg_data\(49),
      R => R0
    );
\WORDS[1].BITS[18].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE017_out,
      D => int_wdata_wire(18),
      Q => \^cfg_data\(50),
      R => R0
    );
\WORDS[1].BITS[19].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE017_out,
      D => int_wdata_wire(19),
      Q => \^cfg_data\(51),
      R => R0
    );
\WORDS[1].BITS[1].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE013_out,
      D => int_wdata_wire(1),
      Q => \^cfg_data\(33),
      R => R0
    );
\WORDS[1].BITS[20].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE017_out,
      D => int_wdata_wire(20),
      Q => \^cfg_data\(52),
      R => R0
    );
\WORDS[1].BITS[21].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE017_out,
      D => int_wdata_wire(21),
      Q => \^cfg_data\(53),
      R => R0
    );
\WORDS[1].BITS[22].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE017_out,
      D => int_wdata_wire(22),
      Q => \^cfg_data\(54),
      R => R0
    );
\WORDS[1].BITS[23].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE017_out,
      D => int_wdata_wire(23),
      Q => \^cfg_data\(55),
      R => R0
    );
\WORDS[1].BITS[23].FDRE_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_74_in,
      I4 => \WORDS[7].BITS[23].FDRE_inst_i_3_n_0\,
      O => CE017_out
    );
\WORDS[1].BITS[24].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE020_out,
      D => int_wdata_wire(24),
      Q => \^cfg_data\(56),
      R => R0
    );
\WORDS[1].BITS[25].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE020_out,
      D => int_wdata_wire(25),
      Q => \^cfg_data\(57),
      R => R0
    );
\WORDS[1].BITS[26].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE020_out,
      D => int_wdata_wire(26),
      Q => \^cfg_data\(58),
      R => R0
    );
\WORDS[1].BITS[27].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE020_out,
      D => int_wdata_wire(27),
      Q => \^cfg_data\(59),
      R => R0
    );
\WORDS[1].BITS[28].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE020_out,
      D => int_wdata_wire(28),
      Q => \^cfg_data\(60),
      R => R0
    );
\WORDS[1].BITS[29].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE020_out,
      D => int_wdata_wire(29),
      Q => \^cfg_data\(61),
      R => R0
    );
\WORDS[1].BITS[2].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE013_out,
      D => int_wdata_wire(2),
      Q => \^cfg_data\(34),
      R => R0
    );
\WORDS[1].BITS[30].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE020_out,
      D => int_wdata_wire(30),
      Q => \^cfg_data\(62),
      R => R0
    );
\WORDS[1].BITS[31].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE020_out,
      D => int_wdata_wire(31),
      Q => \^cfg_data\(63),
      R => R0
    );
\WORDS[1].BITS[31].FDRE_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_74_in,
      I4 => \WORDS[7].BITS[31].FDRE_inst_i_5_n_0\,
      O => CE020_out
    );
\WORDS[1].BITS[3].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE013_out,
      D => int_wdata_wire(3),
      Q => \^cfg_data\(35),
      R => R0
    );
\WORDS[1].BITS[4].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE013_out,
      D => int_wdata_wire(4),
      Q => \^cfg_data\(36),
      R => R0
    );
\WORDS[1].BITS[5].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE013_out,
      D => int_wdata_wire(5),
      Q => \^cfg_data\(37),
      R => R0
    );
\WORDS[1].BITS[6].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE013_out,
      D => int_wdata_wire(6),
      Q => \^cfg_data\(38),
      R => R0
    );
\WORDS[1].BITS[7].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE013_out,
      D => int_wdata_wire(7),
      Q => \^cfg_data\(39),
      R => R0
    );
\WORDS[1].BITS[7].FDRE_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_74_in,
      I4 => \WORDS[7].BITS[7].FDRE_inst_i_3_n_0\,
      O => CE013_out
    );
\WORDS[1].BITS[8].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE015_out,
      D => int_wdata_wire(8),
      Q => \^cfg_data\(40),
      R => R0
    );
\WORDS[1].BITS[9].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE015_out,
      D => int_wdata_wire(9),
      Q => \^cfg_data\(41),
      R => R0
    );
\WORDS[2].BITS[0].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE022_out,
      D => int_wdata_wire(0),
      Q => \^cfg_data\(64),
      R => R0
    );
\WORDS[2].BITS[10].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE024_out,
      D => int_wdata_wire(10),
      Q => \^cfg_data\(74),
      R => R0
    );
\WORDS[2].BITS[11].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE024_out,
      D => int_wdata_wire(11),
      Q => \^cfg_data\(75),
      R => R0
    );
\WORDS[2].BITS[12].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE024_out,
      D => int_wdata_wire(12),
      Q => \^cfg_data\(76),
      R => R0
    );
\WORDS[2].BITS[13].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE024_out,
      D => int_wdata_wire(13),
      Q => \^cfg_data\(77),
      R => R0
    );
\WORDS[2].BITS[14].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE024_out,
      D => int_wdata_wire(14),
      Q => \^cfg_data\(78),
      R => R0
    );
\WORDS[2].BITS[15].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE024_out,
      D => int_wdata_wire(15),
      Q => \^cfg_data\(79),
      R => R0
    );
\WORDS[2].BITS[15].FDRE_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_74_in,
      I4 => \WORDS[7].BITS[15].FDRE_inst_i_3_n_0\,
      O => CE024_out
    );
\WORDS[2].BITS[16].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE026_out,
      D => int_wdata_wire(16),
      Q => \^cfg_data\(80),
      R => R0
    );
\WORDS[2].BITS[17].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE026_out,
      D => int_wdata_wire(17),
      Q => \^cfg_data\(81),
      R => R0
    );
\WORDS[2].BITS[18].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE026_out,
      D => int_wdata_wire(18),
      Q => \^cfg_data\(82),
      R => R0
    );
\WORDS[2].BITS[19].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE026_out,
      D => int_wdata_wire(19),
      Q => \^cfg_data\(83),
      R => R0
    );
\WORDS[2].BITS[1].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE022_out,
      D => int_wdata_wire(1),
      Q => \^cfg_data\(65),
      R => R0
    );
\WORDS[2].BITS[20].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE026_out,
      D => int_wdata_wire(20),
      Q => \^cfg_data\(84),
      R => R0
    );
\WORDS[2].BITS[21].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE026_out,
      D => int_wdata_wire(21),
      Q => \^cfg_data\(85),
      R => R0
    );
\WORDS[2].BITS[22].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE026_out,
      D => int_wdata_wire(22),
      Q => \^cfg_data\(86),
      R => R0
    );
\WORDS[2].BITS[23].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE026_out,
      D => int_wdata_wire(23),
      Q => \^cfg_data\(87),
      R => R0
    );
\WORDS[2].BITS[23].FDRE_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_74_in,
      I4 => \WORDS[7].BITS[23].FDRE_inst_i_3_n_0\,
      O => CE026_out
    );
\WORDS[2].BITS[24].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE029_out,
      D => int_wdata_wire(24),
      Q => \^cfg_data\(88),
      R => R0
    );
\WORDS[2].BITS[25].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE029_out,
      D => int_wdata_wire(25),
      Q => \^cfg_data\(89),
      R => R0
    );
\WORDS[2].BITS[26].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE029_out,
      D => int_wdata_wire(26),
      Q => \^cfg_data\(90),
      R => R0
    );
\WORDS[2].BITS[27].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE029_out,
      D => int_wdata_wire(27),
      Q => \^cfg_data\(91),
      R => R0
    );
\WORDS[2].BITS[28].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE029_out,
      D => int_wdata_wire(28),
      Q => \^cfg_data\(92),
      R => R0
    );
\WORDS[2].BITS[29].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE029_out,
      D => int_wdata_wire(29),
      Q => \^cfg_data\(93),
      R => R0
    );
\WORDS[2].BITS[2].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE022_out,
      D => int_wdata_wire(2),
      Q => \^cfg_data\(66),
      R => R0
    );
\WORDS[2].BITS[30].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE029_out,
      D => int_wdata_wire(30),
      Q => \^cfg_data\(94),
      R => R0
    );
\WORDS[2].BITS[31].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE029_out,
      D => int_wdata_wire(31),
      Q => \^cfg_data\(95),
      R => R0
    );
\WORDS[2].BITS[31].FDRE_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_74_in,
      I4 => \WORDS[7].BITS[31].FDRE_inst_i_5_n_0\,
      O => CE029_out
    );
\WORDS[2].BITS[3].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE022_out,
      D => int_wdata_wire(3),
      Q => \^cfg_data\(67),
      R => R0
    );
\WORDS[2].BITS[4].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE022_out,
      D => int_wdata_wire(4),
      Q => \^cfg_data\(68),
      R => R0
    );
\WORDS[2].BITS[5].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE022_out,
      D => int_wdata_wire(5),
      Q => \^cfg_data\(69),
      R => R0
    );
\WORDS[2].BITS[6].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE022_out,
      D => int_wdata_wire(6),
      Q => \^cfg_data\(70),
      R => R0
    );
\WORDS[2].BITS[7].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE022_out,
      D => int_wdata_wire(7),
      Q => \^cfg_data\(71),
      R => R0
    );
\WORDS[2].BITS[7].FDRE_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_74_in,
      I4 => \WORDS[7].BITS[7].FDRE_inst_i_3_n_0\,
      O => CE022_out
    );
\WORDS[2].BITS[8].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE024_out,
      D => int_wdata_wire(8),
      Q => \^cfg_data\(72),
      R => R0
    );
\WORDS[2].BITS[9].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE024_out,
      D => int_wdata_wire(9),
      Q => \^cfg_data\(73),
      R => R0
    );
\WORDS[3].BITS[0].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE031_out,
      D => int_wdata_wire(0),
      Q => \^cfg_data\(96),
      R => R0
    );
\WORDS[3].BITS[10].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE033_out,
      D => int_wdata_wire(10),
      Q => \^cfg_data\(106),
      R => R0
    );
\WORDS[3].BITS[11].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE033_out,
      D => int_wdata_wire(11),
      Q => \^cfg_data\(107),
      R => R0
    );
\WORDS[3].BITS[12].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE033_out,
      D => int_wdata_wire(12),
      Q => \^cfg_data\(108),
      R => R0
    );
\WORDS[3].BITS[13].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE033_out,
      D => int_wdata_wire(13),
      Q => \^cfg_data\(109),
      R => R0
    );
\WORDS[3].BITS[14].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE033_out,
      D => int_wdata_wire(14),
      Q => \^cfg_data\(110),
      R => R0
    );
\WORDS[3].BITS[15].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE033_out,
      D => int_wdata_wire(15),
      Q => \^cfg_data\(111),
      R => R0
    );
\WORDS[3].BITS[15].FDRE_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => p_74_in,
      I4 => \WORDS[7].BITS[15].FDRE_inst_i_3_n_0\,
      O => CE033_out
    );
\WORDS[3].BITS[16].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE035_out,
      D => int_wdata_wire(16),
      Q => \^cfg_data\(112),
      R => R0
    );
\WORDS[3].BITS[17].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE035_out,
      D => int_wdata_wire(17),
      Q => \^cfg_data\(113),
      R => R0
    );
\WORDS[3].BITS[18].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE035_out,
      D => int_wdata_wire(18),
      Q => \^cfg_data\(114),
      R => R0
    );
\WORDS[3].BITS[19].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE035_out,
      D => int_wdata_wire(19),
      Q => \^cfg_data\(115),
      R => R0
    );
\WORDS[3].BITS[1].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE031_out,
      D => int_wdata_wire(1),
      Q => \^cfg_data\(97),
      R => R0
    );
\WORDS[3].BITS[20].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE035_out,
      D => int_wdata_wire(20),
      Q => \^cfg_data\(116),
      R => R0
    );
\WORDS[3].BITS[21].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE035_out,
      D => int_wdata_wire(21),
      Q => \^cfg_data\(117),
      R => R0
    );
\WORDS[3].BITS[22].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE035_out,
      D => int_wdata_wire(22),
      Q => \^cfg_data\(118),
      R => R0
    );
\WORDS[3].BITS[23].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE035_out,
      D => int_wdata_wire(23),
      Q => \^cfg_data\(119),
      R => R0
    );
\WORDS[3].BITS[23].FDRE_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => p_74_in,
      I4 => \WORDS[7].BITS[23].FDRE_inst_i_3_n_0\,
      O => CE035_out
    );
\WORDS[3].BITS[24].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE038_out,
      D => int_wdata_wire(24),
      Q => \^cfg_data\(120),
      R => R0
    );
\WORDS[3].BITS[25].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE038_out,
      D => int_wdata_wire(25),
      Q => \^cfg_data\(121),
      R => R0
    );
\WORDS[3].BITS[26].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE038_out,
      D => int_wdata_wire(26),
      Q => \^cfg_data\(122),
      R => R0
    );
\WORDS[3].BITS[27].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE038_out,
      D => int_wdata_wire(27),
      Q => \^cfg_data\(123),
      R => R0
    );
\WORDS[3].BITS[28].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE038_out,
      D => int_wdata_wire(28),
      Q => \^cfg_data\(124),
      R => R0
    );
\WORDS[3].BITS[29].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE038_out,
      D => int_wdata_wire(29),
      Q => \^cfg_data\(125),
      R => R0
    );
\WORDS[3].BITS[2].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE031_out,
      D => int_wdata_wire(2),
      Q => \^cfg_data\(98),
      R => R0
    );
\WORDS[3].BITS[30].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE038_out,
      D => int_wdata_wire(30),
      Q => \^cfg_data\(126),
      R => R0
    );
\WORDS[3].BITS[31].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE038_out,
      D => int_wdata_wire(31),
      Q => \^cfg_data\(127),
      R => R0
    );
\WORDS[3].BITS[31].FDRE_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => p_74_in,
      I4 => \WORDS[7].BITS[31].FDRE_inst_i_5_n_0\,
      O => CE038_out
    );
\WORDS[3].BITS[3].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE031_out,
      D => int_wdata_wire(3),
      Q => \^cfg_data\(99),
      R => R0
    );
\WORDS[3].BITS[4].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE031_out,
      D => int_wdata_wire(4),
      Q => \^cfg_data\(100),
      R => R0
    );
\WORDS[3].BITS[5].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE031_out,
      D => int_wdata_wire(5),
      Q => \^cfg_data\(101),
      R => R0
    );
\WORDS[3].BITS[6].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE031_out,
      D => int_wdata_wire(6),
      Q => \^cfg_data\(102),
      R => R0
    );
\WORDS[3].BITS[7].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE031_out,
      D => int_wdata_wire(7),
      Q => \^cfg_data\(103),
      R => R0
    );
\WORDS[3].BITS[7].FDRE_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => p_74_in,
      I4 => \WORDS[7].BITS[7].FDRE_inst_i_3_n_0\,
      O => CE031_out
    );
\WORDS[3].BITS[8].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE033_out,
      D => int_wdata_wire(8),
      Q => \^cfg_data\(104),
      R => R0
    );
\WORDS[3].BITS[9].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE033_out,
      D => int_wdata_wire(9),
      Q => \^cfg_data\(105),
      R => R0
    );
\WORDS[4].BITS[0].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE040_out,
      D => int_wdata_wire(0),
      Q => \^cfg_data\(128),
      R => R0
    );
\WORDS[4].BITS[10].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE042_out,
      D => int_wdata_wire(10),
      Q => \^cfg_data\(138),
      R => R0
    );
\WORDS[4].BITS[11].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE042_out,
      D => int_wdata_wire(11),
      Q => \^cfg_data\(139),
      R => R0
    );
\WORDS[4].BITS[12].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE042_out,
      D => int_wdata_wire(12),
      Q => \^cfg_data\(140),
      R => R0
    );
\WORDS[4].BITS[13].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE042_out,
      D => int_wdata_wire(13),
      Q => \^cfg_data\(141),
      R => R0
    );
\WORDS[4].BITS[14].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE042_out,
      D => int_wdata_wire(14),
      Q => \^cfg_data\(142),
      R => R0
    );
\WORDS[4].BITS[15].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE042_out,
      D => int_wdata_wire(15),
      Q => \^cfg_data\(143),
      R => R0
    );
\WORDS[4].BITS[15].FDRE_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => p_74_in,
      I4 => \WORDS[7].BITS[15].FDRE_inst_i_3_n_0\,
      O => CE042_out
    );
\WORDS[4].BITS[16].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE044_out,
      D => int_wdata_wire(16),
      Q => \^cfg_data\(144),
      R => R0
    );
\WORDS[4].BITS[17].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE044_out,
      D => int_wdata_wire(17),
      Q => \^cfg_data\(145),
      R => R0
    );
\WORDS[4].BITS[18].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE044_out,
      D => int_wdata_wire(18),
      Q => \^cfg_data\(146),
      R => R0
    );
\WORDS[4].BITS[19].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE044_out,
      D => int_wdata_wire(19),
      Q => \^cfg_data\(147),
      R => R0
    );
\WORDS[4].BITS[1].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE040_out,
      D => int_wdata_wire(1),
      Q => \^cfg_data\(129),
      R => R0
    );
\WORDS[4].BITS[20].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE044_out,
      D => int_wdata_wire(20),
      Q => \^cfg_data\(148),
      R => R0
    );
\WORDS[4].BITS[21].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE044_out,
      D => int_wdata_wire(21),
      Q => \^cfg_data\(149),
      R => R0
    );
\WORDS[4].BITS[22].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE044_out,
      D => int_wdata_wire(22),
      Q => \^cfg_data\(150),
      R => R0
    );
\WORDS[4].BITS[23].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE044_out,
      D => int_wdata_wire(23),
      Q => \^cfg_data\(151),
      R => R0
    );
\WORDS[4].BITS[23].FDRE_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => p_74_in,
      I4 => \WORDS[7].BITS[23].FDRE_inst_i_3_n_0\,
      O => CE044_out
    );
\WORDS[4].BITS[24].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE047_out,
      D => int_wdata_wire(24),
      Q => \^cfg_data\(152),
      R => R0
    );
\WORDS[4].BITS[25].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE047_out,
      D => int_wdata_wire(25),
      Q => \^cfg_data\(153),
      R => R0
    );
\WORDS[4].BITS[26].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE047_out,
      D => int_wdata_wire(26),
      Q => \^cfg_data\(154),
      R => R0
    );
\WORDS[4].BITS[27].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE047_out,
      D => int_wdata_wire(27),
      Q => \^cfg_data\(155),
      R => R0
    );
\WORDS[4].BITS[28].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE047_out,
      D => int_wdata_wire(28),
      Q => \^cfg_data\(156),
      R => R0
    );
\WORDS[4].BITS[29].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE047_out,
      D => int_wdata_wire(29),
      Q => \^cfg_data\(157),
      R => R0
    );
\WORDS[4].BITS[2].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE040_out,
      D => int_wdata_wire(2),
      Q => \^cfg_data\(130),
      R => R0
    );
\WORDS[4].BITS[30].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE047_out,
      D => int_wdata_wire(30),
      Q => \^cfg_data\(158),
      R => R0
    );
\WORDS[4].BITS[31].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE047_out,
      D => int_wdata_wire(31),
      Q => \^cfg_data\(159),
      R => R0
    );
\WORDS[4].BITS[31].FDRE_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => p_74_in,
      I4 => \WORDS[7].BITS[31].FDRE_inst_i_5_n_0\,
      O => CE047_out
    );
\WORDS[4].BITS[3].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE040_out,
      D => int_wdata_wire(3),
      Q => \^cfg_data\(131),
      R => R0
    );
\WORDS[4].BITS[4].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE040_out,
      D => int_wdata_wire(4),
      Q => \^cfg_data\(132),
      R => R0
    );
\WORDS[4].BITS[5].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE040_out,
      D => int_wdata_wire(5),
      Q => \^cfg_data\(133),
      R => R0
    );
\WORDS[4].BITS[6].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE040_out,
      D => int_wdata_wire(6),
      Q => \^cfg_data\(134),
      R => R0
    );
\WORDS[4].BITS[7].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE040_out,
      D => int_wdata_wire(7),
      Q => \^cfg_data\(135),
      R => R0
    );
\WORDS[4].BITS[7].FDRE_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => p_74_in,
      I4 => \WORDS[7].BITS[7].FDRE_inst_i_3_n_0\,
      O => CE040_out
    );
\WORDS[4].BITS[8].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE042_out,
      D => int_wdata_wire(8),
      Q => \^cfg_data\(136),
      R => R0
    );
\WORDS[4].BITS[9].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE042_out,
      D => int_wdata_wire(9),
      Q => \^cfg_data\(137),
      R => R0
    );
\WORDS[5].BITS[0].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE049_out,
      D => int_wdata_wire(0),
      Q => \^cfg_data\(160),
      R => R0
    );
\WORDS[5].BITS[10].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE051_out,
      D => int_wdata_wire(10),
      Q => \^cfg_data\(170),
      R => R0
    );
\WORDS[5].BITS[11].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE051_out,
      D => int_wdata_wire(11),
      Q => \^cfg_data\(171),
      R => R0
    );
\WORDS[5].BITS[12].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE051_out,
      D => int_wdata_wire(12),
      Q => \^cfg_data\(172),
      R => R0
    );
\WORDS[5].BITS[13].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE051_out,
      D => int_wdata_wire(13),
      Q => \^cfg_data\(173),
      R => R0
    );
\WORDS[5].BITS[14].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE051_out,
      D => int_wdata_wire(14),
      Q => \^cfg_data\(174),
      R => R0
    );
\WORDS[5].BITS[15].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE051_out,
      D => int_wdata_wire(15),
      Q => \^cfg_data\(175),
      R => R0
    );
\WORDS[5].BITS[15].FDRE_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_74_in,
      I4 => \WORDS[7].BITS[15].FDRE_inst_i_3_n_0\,
      O => CE051_out
    );
\WORDS[5].BITS[16].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE053_out,
      D => int_wdata_wire(16),
      Q => \^cfg_data\(176),
      R => R0
    );
\WORDS[5].BITS[17].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE053_out,
      D => int_wdata_wire(17),
      Q => \^cfg_data\(177),
      R => R0
    );
\WORDS[5].BITS[18].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE053_out,
      D => int_wdata_wire(18),
      Q => \^cfg_data\(178),
      R => R0
    );
\WORDS[5].BITS[19].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE053_out,
      D => int_wdata_wire(19),
      Q => \^cfg_data\(179),
      R => R0
    );
\WORDS[5].BITS[1].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE049_out,
      D => int_wdata_wire(1),
      Q => \^cfg_data\(161),
      R => R0
    );
\WORDS[5].BITS[20].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE053_out,
      D => int_wdata_wire(20),
      Q => \^cfg_data\(180),
      R => R0
    );
\WORDS[5].BITS[21].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE053_out,
      D => int_wdata_wire(21),
      Q => \^cfg_data\(181),
      R => R0
    );
\WORDS[5].BITS[22].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE053_out,
      D => int_wdata_wire(22),
      Q => \^cfg_data\(182),
      R => R0
    );
\WORDS[5].BITS[23].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE053_out,
      D => int_wdata_wire(23),
      Q => \^cfg_data\(183),
      R => R0
    );
\WORDS[5].BITS[23].FDRE_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_74_in,
      I4 => \WORDS[7].BITS[23].FDRE_inst_i_3_n_0\,
      O => CE053_out
    );
\WORDS[5].BITS[24].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE056_out,
      D => int_wdata_wire(24),
      Q => \^cfg_data\(184),
      R => R0
    );
\WORDS[5].BITS[25].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE056_out,
      D => int_wdata_wire(25),
      Q => \^cfg_data\(185),
      R => R0
    );
\WORDS[5].BITS[26].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE056_out,
      D => int_wdata_wire(26),
      Q => \^cfg_data\(186),
      R => R0
    );
\WORDS[5].BITS[27].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE056_out,
      D => int_wdata_wire(27),
      Q => \^cfg_data\(187),
      R => R0
    );
\WORDS[5].BITS[28].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE056_out,
      D => int_wdata_wire(28),
      Q => \^cfg_data\(188),
      R => R0
    );
\WORDS[5].BITS[29].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE056_out,
      D => int_wdata_wire(29),
      Q => \^cfg_data\(189),
      R => R0
    );
\WORDS[5].BITS[2].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE049_out,
      D => int_wdata_wire(2),
      Q => \^cfg_data\(162),
      R => R0
    );
\WORDS[5].BITS[30].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE056_out,
      D => int_wdata_wire(30),
      Q => \^cfg_data\(190),
      R => R0
    );
\WORDS[5].BITS[31].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE056_out,
      D => int_wdata_wire(31),
      Q => \^cfg_data\(191),
      R => R0
    );
\WORDS[5].BITS[31].FDRE_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_74_in,
      I4 => \WORDS[7].BITS[31].FDRE_inst_i_5_n_0\,
      O => CE056_out
    );
\WORDS[5].BITS[3].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE049_out,
      D => int_wdata_wire(3),
      Q => \^cfg_data\(163),
      R => R0
    );
\WORDS[5].BITS[4].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE049_out,
      D => int_wdata_wire(4),
      Q => \^cfg_data\(164),
      R => R0
    );
\WORDS[5].BITS[5].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE049_out,
      D => int_wdata_wire(5),
      Q => \^cfg_data\(165),
      R => R0
    );
\WORDS[5].BITS[6].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE049_out,
      D => int_wdata_wire(6),
      Q => \^cfg_data\(166),
      R => R0
    );
\WORDS[5].BITS[7].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE049_out,
      D => int_wdata_wire(7),
      Q => \^cfg_data\(167),
      R => R0
    );
\WORDS[5].BITS[7].FDRE_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_74_in,
      I4 => \WORDS[7].BITS[7].FDRE_inst_i_3_n_0\,
      O => CE049_out
    );
\WORDS[5].BITS[8].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE051_out,
      D => int_wdata_wire(8),
      Q => \^cfg_data\(168),
      R => R0
    );
\WORDS[5].BITS[9].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE051_out,
      D => int_wdata_wire(9),
      Q => \^cfg_data\(169),
      R => R0
    );
\WORDS[6].BITS[0].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE058_out,
      D => int_wdata_wire(0),
      Q => \^cfg_data\(192),
      R => R0
    );
\WORDS[6].BITS[10].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE060_out,
      D => int_wdata_wire(10),
      Q => \^cfg_data\(202),
      R => R0
    );
\WORDS[6].BITS[11].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE060_out,
      D => int_wdata_wire(11),
      Q => \^cfg_data\(203),
      R => R0
    );
\WORDS[6].BITS[12].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE060_out,
      D => int_wdata_wire(12),
      Q => \^cfg_data\(204),
      R => R0
    );
\WORDS[6].BITS[13].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE060_out,
      D => int_wdata_wire(13),
      Q => \^cfg_data\(205),
      R => R0
    );
\WORDS[6].BITS[14].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE060_out,
      D => int_wdata_wire(14),
      Q => \^cfg_data\(206),
      R => R0
    );
\WORDS[6].BITS[15].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE060_out,
      D => int_wdata_wire(15),
      Q => \^cfg_data\(207),
      R => R0
    );
\WORDS[6].BITS[15].FDRE_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_74_in,
      I4 => \WORDS[7].BITS[15].FDRE_inst_i_3_n_0\,
      O => CE060_out
    );
\WORDS[6].BITS[16].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE062_out,
      D => int_wdata_wire(16),
      Q => \^cfg_data\(208),
      R => R0
    );
\WORDS[6].BITS[17].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE062_out,
      D => int_wdata_wire(17),
      Q => \^cfg_data\(209),
      R => R0
    );
\WORDS[6].BITS[18].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE062_out,
      D => int_wdata_wire(18),
      Q => \^cfg_data\(210),
      R => R0
    );
\WORDS[6].BITS[19].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE062_out,
      D => int_wdata_wire(19),
      Q => \^cfg_data\(211),
      R => R0
    );
\WORDS[6].BITS[1].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE058_out,
      D => int_wdata_wire(1),
      Q => \^cfg_data\(193),
      R => R0
    );
\WORDS[6].BITS[20].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE062_out,
      D => int_wdata_wire(20),
      Q => \^cfg_data\(212),
      R => R0
    );
\WORDS[6].BITS[21].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE062_out,
      D => int_wdata_wire(21),
      Q => \^cfg_data\(213),
      R => R0
    );
\WORDS[6].BITS[22].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE062_out,
      D => int_wdata_wire(22),
      Q => \^cfg_data\(214),
      R => R0
    );
\WORDS[6].BITS[23].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE062_out,
      D => int_wdata_wire(23),
      Q => \^cfg_data\(215),
      R => R0
    );
\WORDS[6].BITS[23].FDRE_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_74_in,
      I4 => \WORDS[7].BITS[23].FDRE_inst_i_3_n_0\,
      O => CE062_out
    );
\WORDS[6].BITS[24].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE065_out,
      D => int_wdata_wire(24),
      Q => \^cfg_data\(216),
      R => R0
    );
\WORDS[6].BITS[25].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE065_out,
      D => int_wdata_wire(25),
      Q => \^cfg_data\(217),
      R => R0
    );
\WORDS[6].BITS[26].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE065_out,
      D => int_wdata_wire(26),
      Q => \^cfg_data\(218),
      R => R0
    );
\WORDS[6].BITS[27].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE065_out,
      D => int_wdata_wire(27),
      Q => \^cfg_data\(219),
      R => R0
    );
\WORDS[6].BITS[28].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE065_out,
      D => int_wdata_wire(28),
      Q => \^cfg_data\(220),
      R => R0
    );
\WORDS[6].BITS[29].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE065_out,
      D => int_wdata_wire(29),
      Q => \^cfg_data\(221),
      R => R0
    );
\WORDS[6].BITS[2].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE058_out,
      D => int_wdata_wire(2),
      Q => \^cfg_data\(194),
      R => R0
    );
\WORDS[6].BITS[30].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE065_out,
      D => int_wdata_wire(30),
      Q => \^cfg_data\(222),
      R => R0
    );
\WORDS[6].BITS[31].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE065_out,
      D => int_wdata_wire(31),
      Q => \^cfg_data\(223),
      R => R0
    );
\WORDS[6].BITS[31].FDRE_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_74_in,
      I4 => \WORDS[7].BITS[31].FDRE_inst_i_5_n_0\,
      O => CE065_out
    );
\WORDS[6].BITS[3].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE058_out,
      D => int_wdata_wire(3),
      Q => \^cfg_data\(195),
      R => R0
    );
\WORDS[6].BITS[4].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE058_out,
      D => int_wdata_wire(4),
      Q => \^cfg_data\(196),
      R => R0
    );
\WORDS[6].BITS[5].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE058_out,
      D => int_wdata_wire(5),
      Q => \^cfg_data\(197),
      R => R0
    );
\WORDS[6].BITS[6].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE058_out,
      D => int_wdata_wire(6),
      Q => \^cfg_data\(198),
      R => R0
    );
\WORDS[6].BITS[7].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE058_out,
      D => int_wdata_wire(7),
      Q => \^cfg_data\(199),
      R => R0
    );
\WORDS[6].BITS[7].FDRE_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_74_in,
      I4 => \WORDS[7].BITS[7].FDRE_inst_i_3_n_0\,
      O => CE058_out
    );
\WORDS[6].BITS[8].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE060_out,
      D => int_wdata_wire(8),
      Q => \^cfg_data\(200),
      R => R0
    );
\WORDS[6].BITS[9].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE060_out,
      D => int_wdata_wire(9),
      Q => \^cfg_data\(201),
      R => R0
    );
\WORDS[7].BITS[0].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE067_out,
      D => int_wdata_wire(0),
      Q => \^cfg_data\(224),
      R => R0
    );
\WORDS[7].BITS[0].FDRE_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => int_wdata_reg(0),
      I2 => \^s_axi_wready\,
      O => int_wdata_wire(0)
    );
\WORDS[7].BITS[10].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE069_out,
      D => int_wdata_wire(10),
      Q => \^cfg_data\(234),
      R => R0
    );
\WORDS[7].BITS[10].FDRE_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_wdata(10),
      I1 => int_wdata_reg(10),
      I2 => \^s_axi_wready\,
      O => int_wdata_wire(10)
    );
\WORDS[7].BITS[11].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE069_out,
      D => int_wdata_wire(11),
      Q => \^cfg_data\(235),
      R => R0
    );
\WORDS[7].BITS[11].FDRE_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_wdata(11),
      I1 => int_wdata_reg(11),
      I2 => \^s_axi_wready\,
      O => int_wdata_wire(11)
    );
\WORDS[7].BITS[12].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE069_out,
      D => int_wdata_wire(12),
      Q => \^cfg_data\(236),
      R => R0
    );
\WORDS[7].BITS[12].FDRE_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_wdata(12),
      I1 => int_wdata_reg(12),
      I2 => \^s_axi_wready\,
      O => int_wdata_wire(12)
    );
\WORDS[7].BITS[13].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE069_out,
      D => int_wdata_wire(13),
      Q => \^cfg_data\(237),
      R => R0
    );
\WORDS[7].BITS[13].FDRE_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_wdata(13),
      I1 => int_wdata_reg(13),
      I2 => \^s_axi_wready\,
      O => int_wdata_wire(13)
    );
\WORDS[7].BITS[14].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE069_out,
      D => int_wdata_wire(14),
      Q => \^cfg_data\(238),
      R => R0
    );
\WORDS[7].BITS[14].FDRE_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_wdata(14),
      I1 => int_wdata_reg(14),
      I2 => \^s_axi_wready\,
      O => int_wdata_wire(14)
    );
\WORDS[7].BITS[15].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE069_out,
      D => int_wdata_wire(15),
      Q => \^cfg_data\(239),
      R => R0
    );
\WORDS[7].BITS[15].FDRE_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_74_in,
      I4 => \WORDS[7].BITS[15].FDRE_inst_i_3_n_0\,
      O => CE069_out
    );
\WORDS[7].BITS[15].FDRE_inst_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_wdata(15),
      I1 => int_wdata_reg(15),
      I2 => \^s_axi_wready\,
      O => int_wdata_wire(15)
    );
\WORDS[7].BITS[15].FDRE_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wstrb(1),
      I1 => \^s_axi_wready\,
      I2 => int_wstrb_reg(1),
      O => \WORDS[7].BITS[15].FDRE_inst_i_3_n_0\
    );
\WORDS[7].BITS[16].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE071_out,
      D => int_wdata_wire(16),
      Q => \^cfg_data\(240),
      R => R0
    );
\WORDS[7].BITS[16].FDRE_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_wdata(16),
      I1 => int_wdata_reg(16),
      I2 => \^s_axi_wready\,
      O => int_wdata_wire(16)
    );
\WORDS[7].BITS[17].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE071_out,
      D => int_wdata_wire(17),
      Q => \^cfg_data\(241),
      R => R0
    );
\WORDS[7].BITS[17].FDRE_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_wdata(17),
      I1 => int_wdata_reg(17),
      I2 => \^s_axi_wready\,
      O => int_wdata_wire(17)
    );
\WORDS[7].BITS[18].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE071_out,
      D => int_wdata_wire(18),
      Q => \^cfg_data\(242),
      R => R0
    );
\WORDS[7].BITS[18].FDRE_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_wdata(18),
      I1 => int_wdata_reg(18),
      I2 => \^s_axi_wready\,
      O => int_wdata_wire(18)
    );
\WORDS[7].BITS[19].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE071_out,
      D => int_wdata_wire(19),
      Q => \^cfg_data\(243),
      R => R0
    );
\WORDS[7].BITS[19].FDRE_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_wdata(19),
      I1 => int_wdata_reg(19),
      I2 => \^s_axi_wready\,
      O => int_wdata_wire(19)
    );
\WORDS[7].BITS[1].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE067_out,
      D => int_wdata_wire(1),
      Q => \^cfg_data\(225),
      R => R0
    );
\WORDS[7].BITS[1].FDRE_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => int_wdata_reg(1),
      I2 => \^s_axi_wready\,
      O => int_wdata_wire(1)
    );
\WORDS[7].BITS[20].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE071_out,
      D => int_wdata_wire(20),
      Q => \^cfg_data\(244),
      R => R0
    );
\WORDS[7].BITS[20].FDRE_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_wdata(20),
      I1 => int_wdata_reg(20),
      I2 => \^s_axi_wready\,
      O => int_wdata_wire(20)
    );
\WORDS[7].BITS[21].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE071_out,
      D => int_wdata_wire(21),
      Q => \^cfg_data\(245),
      R => R0
    );
\WORDS[7].BITS[21].FDRE_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_wdata(21),
      I1 => int_wdata_reg(21),
      I2 => \^s_axi_wready\,
      O => int_wdata_wire(21)
    );
\WORDS[7].BITS[22].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE071_out,
      D => int_wdata_wire(22),
      Q => \^cfg_data\(246),
      R => R0
    );
\WORDS[7].BITS[22].FDRE_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_wdata(22),
      I1 => int_wdata_reg(22),
      I2 => \^s_axi_wready\,
      O => int_wdata_wire(22)
    );
\WORDS[7].BITS[23].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE071_out,
      D => int_wdata_wire(23),
      Q => \^cfg_data\(247),
      R => R0
    );
\WORDS[7].BITS[23].FDRE_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_74_in,
      I4 => \WORDS[7].BITS[23].FDRE_inst_i_3_n_0\,
      O => CE071_out
    );
\WORDS[7].BITS[23].FDRE_inst_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_wdata(23),
      I1 => int_wdata_reg(23),
      I2 => \^s_axi_wready\,
      O => int_wdata_wire(23)
    );
\WORDS[7].BITS[23].FDRE_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => \^s_axi_wready\,
      I2 => int_wstrb_reg(2),
      O => \WORDS[7].BITS[23].FDRE_inst_i_3_n_0\
    );
\WORDS[7].BITS[24].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE0,
      D => int_wdata_wire(24),
      Q => \^cfg_data\(248),
      R => R0
    );
\WORDS[7].BITS[24].FDRE_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_wdata(24),
      I1 => int_wdata_reg(24),
      I2 => \^s_axi_wready\,
      O => int_wdata_wire(24)
    );
\WORDS[7].BITS[25].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE0,
      D => int_wdata_wire(25),
      Q => \^cfg_data\(249),
      R => R0
    );
\WORDS[7].BITS[25].FDRE_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_wdata(25),
      I1 => int_wdata_reg(25),
      I2 => \^s_axi_wready\,
      O => int_wdata_wire(25)
    );
\WORDS[7].BITS[26].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE0,
      D => int_wdata_wire(26),
      Q => \^cfg_data\(250),
      R => R0
    );
\WORDS[7].BITS[26].FDRE_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_wdata(26),
      I1 => int_wdata_reg(26),
      I2 => \^s_axi_wready\,
      O => int_wdata_wire(26)
    );
\WORDS[7].BITS[27].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE0,
      D => int_wdata_wire(27),
      Q => \^cfg_data\(251),
      R => R0
    );
\WORDS[7].BITS[27].FDRE_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_wdata(27),
      I1 => int_wdata_reg(27),
      I2 => \^s_axi_wready\,
      O => int_wdata_wire(27)
    );
\WORDS[7].BITS[28].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE0,
      D => int_wdata_wire(28),
      Q => \^cfg_data\(252),
      R => R0
    );
\WORDS[7].BITS[28].FDRE_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_wdata(28),
      I1 => int_wdata_reg(28),
      I2 => \^s_axi_wready\,
      O => int_wdata_wire(28)
    );
\WORDS[7].BITS[29].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE0,
      D => int_wdata_wire(29),
      Q => \^cfg_data\(253),
      R => R0
    );
\WORDS[7].BITS[29].FDRE_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_wdata(29),
      I1 => int_wdata_reg(29),
      I2 => \^s_axi_wready\,
      O => int_wdata_wire(29)
    );
\WORDS[7].BITS[2].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE067_out,
      D => int_wdata_wire(2),
      Q => \^cfg_data\(226),
      R => R0
    );
\WORDS[7].BITS[2].FDRE_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => int_wdata_reg(2),
      I2 => \^s_axi_wready\,
      O => int_wdata_wire(2)
    );
\WORDS[7].BITS[30].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE0,
      D => int_wdata_wire(30),
      Q => \^cfg_data\(254),
      R => R0
    );
\WORDS[7].BITS[30].FDRE_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_wdata(30),
      I1 => int_wdata_reg(30),
      I2 => \^s_axi_wready\,
      O => int_wdata_wire(30)
    );
\WORDS[7].BITS[31].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE0,
      D => int_wdata_wire(31),
      Q => \^cfg_data\(255),
      R => R0
    );
\WORDS[7].BITS[31].FDRE_inst_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => R0
    );
\WORDS[7].BITS[31].FDRE_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_74_in,
      I4 => \WORDS[7].BITS[31].FDRE_inst_i_5_n_0\,
      O => CE0
    );
\WORDS[7].BITS[31].FDRE_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_wdata(31),
      I1 => int_wdata_reg(31),
      I2 => \^s_axi_wready\,
      O => int_wdata_wire(31)
    );
\WORDS[7].BITS[31].FDRE_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^s_axi_wready\,
      I2 => s_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => \^s_axi_bvalid\,
      I5 => s_axi_bready,
      O => p_74_in
    );
\WORDS[7].BITS[31].FDRE_inst_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => \^s_axi_wready\,
      I2 => int_wstrb_reg(3),
      O => \WORDS[7].BITS[31].FDRE_inst_i_5_n_0\
    );
\WORDS[7].BITS[3].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE067_out,
      D => int_wdata_wire(3),
      Q => \^cfg_data\(227),
      R => R0
    );
\WORDS[7].BITS[3].FDRE_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => int_wdata_reg(3),
      I2 => \^s_axi_wready\,
      O => int_wdata_wire(3)
    );
\WORDS[7].BITS[4].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE067_out,
      D => int_wdata_wire(4),
      Q => \^cfg_data\(228),
      R => R0
    );
\WORDS[7].BITS[4].FDRE_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => int_wdata_reg(4),
      I2 => \^s_axi_wready\,
      O => int_wdata_wire(4)
    );
\WORDS[7].BITS[5].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE067_out,
      D => int_wdata_wire(5),
      Q => \^cfg_data\(229),
      R => R0
    );
\WORDS[7].BITS[5].FDRE_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => int_wdata_reg(5),
      I2 => \^s_axi_wready\,
      O => int_wdata_wire(5)
    );
\WORDS[7].BITS[6].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE067_out,
      D => int_wdata_wire(6),
      Q => \^cfg_data\(230),
      R => R0
    );
\WORDS[7].BITS[6].FDRE_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => int_wdata_reg(6),
      I2 => \^s_axi_wready\,
      O => int_wdata_wire(6)
    );
\WORDS[7].BITS[7].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE067_out,
      D => int_wdata_wire(7),
      Q => \^cfg_data\(231),
      R => R0
    );
\WORDS[7].BITS[7].FDRE_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_74_in,
      I4 => \WORDS[7].BITS[7].FDRE_inst_i_3_n_0\,
      O => CE067_out
    );
\WORDS[7].BITS[7].FDRE_inst_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => int_wdata_reg(7),
      I2 => \^s_axi_wready\,
      O => int_wdata_wire(7)
    );
\WORDS[7].BITS[7].FDRE_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wstrb(0),
      I1 => \^s_axi_wready\,
      I2 => int_wstrb_reg(0),
      O => \WORDS[7].BITS[7].FDRE_inst_i_3_n_0\
    );
\WORDS[7].BITS[8].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE069_out,
      D => int_wdata_wire(8),
      Q => \^cfg_data\(232),
      R => R0
    );
\WORDS[7].BITS[8].FDRE_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_wdata(8),
      I1 => int_wdata_reg(8),
      I2 => \^s_axi_wready\,
      O => int_wdata_wire(8)
    );
\WORDS[7].BITS[9].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => aclk,
      CE => CE069_out,
      D => int_wdata_wire(9),
      Q => \^cfg_data\(233),
      R => R0
    );
\WORDS[7].BITS[9].FDRE_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_wdata(9),
      I1 => int_wdata_reg(9),
      I2 => \^s_axi_wready\,
      O => int_wdata_wire(9)
    );
\int_araddr_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => \^s_axi_arready\,
      I2 => int_araddr_reg(2),
      O => \int_araddr_wire__2\(2)
    );
\int_araddr_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => \^s_axi_arready\,
      I2 => int_araddr_reg(3),
      O => \int_araddr_wire__2\(3)
    );
\int_araddr_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => \^s_axi_arready\,
      I2 => int_araddr_reg(4),
      O => \int_araddr_wire__2\(4)
    );
\int_araddr_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \int_araddr_wire__2\(2),
      Q => int_araddr_reg(2),
      R => R0
    );
\int_araddr_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \int_araddr_wire__2\(3),
      Q => int_araddr_reg(3),
      R => R0
    );
\int_araddr_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \int_araddr_wire__2\(4),
      Q => int_araddr_reg(4),
      R => R0
    );
int_arready_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDFD"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => s_axi_rready,
      I2 => \^s_axi_arready\,
      I3 => s_axi_arvalid,
      O => int_arready_next
    );
int_arready_reg_reg: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => int_arready_next,
      Q => \^s_axi_arready\,
      S => R0
    );
\int_awaddr_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => \^s_axi_awready\,
      I2 => int_awaddr_reg(2),
      O => p_0_in(0)
    );
\int_awaddr_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => \^s_axi_awready\,
      I2 => int_awaddr_reg(3),
      O => p_0_in(1)
    );
\int_awaddr_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(2),
      I1 => \^s_axi_awready\,
      I2 => int_awaddr_reg(4),
      O => p_0_in(2)
    );
\int_awaddr_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(0),
      Q => int_awaddr_reg(2),
      R => R0
    );
\int_awaddr_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(1),
      Q => int_awaddr_reg(3),
      R => R0
    );
\int_awaddr_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(2),
      Q => int_awaddr_reg(4),
      R => R0
    );
int_awready_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BBFFFFB0BB"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \^s_axi_bvalid\,
      I2 => s_axi_wvalid,
      I3 => \^s_axi_wready\,
      I4 => \^s_axi_awready\,
      I5 => s_axi_awvalid,
      O => int_awready_next
    );
int_awready_reg_reg: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => int_awready_next,
      Q => \^s_axi_awready\,
      S => R0
    );
int_bvalid_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BBFFFFB0BB"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^s_axi_wready\,
      I2 => s_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => \^s_axi_bvalid\,
      I5 => s_axi_bready,
      O => int_bvalid_next
    );
int_bvalid_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => int_bvalid_next,
      Q => \^s_axi_bvalid\,
      R => R0
    );
\int_rdata_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(96),
      I1 => \^cfg_data\(64),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(32),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(0),
      O => \int_rdata_reg[0]_i_2_n_0\
    );
\int_rdata_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(224),
      I1 => \^cfg_data\(192),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(160),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(128),
      O => \int_rdata_reg[0]_i_3_n_0\
    );
\int_rdata_reg[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(106),
      I1 => \^cfg_data\(74),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(42),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(10),
      O => \int_rdata_reg[10]_i_2_n_0\
    );
\int_rdata_reg[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(234),
      I1 => \^cfg_data\(202),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(170),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(138),
      O => \int_rdata_reg[10]_i_3_n_0\
    );
\int_rdata_reg[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(107),
      I1 => \^cfg_data\(75),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(43),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(11),
      O => \int_rdata_reg[11]_i_2_n_0\
    );
\int_rdata_reg[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(235),
      I1 => \^cfg_data\(203),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(171),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(139),
      O => \int_rdata_reg[11]_i_3_n_0\
    );
\int_rdata_reg[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(108),
      I1 => \^cfg_data\(76),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(44),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(12),
      O => \int_rdata_reg[12]_i_2_n_0\
    );
\int_rdata_reg[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(236),
      I1 => \^cfg_data\(204),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(172),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(140),
      O => \int_rdata_reg[12]_i_3_n_0\
    );
\int_rdata_reg[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(109),
      I1 => \^cfg_data\(77),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(45),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(13),
      O => \int_rdata_reg[13]_i_2_n_0\
    );
\int_rdata_reg[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(237),
      I1 => \^cfg_data\(205),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(173),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(141),
      O => \int_rdata_reg[13]_i_3_n_0\
    );
\int_rdata_reg[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(110),
      I1 => \^cfg_data\(78),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(46),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(14),
      O => \int_rdata_reg[14]_i_2_n_0\
    );
\int_rdata_reg[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(238),
      I1 => \^cfg_data\(206),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(174),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(142),
      O => \int_rdata_reg[14]_i_3_n_0\
    );
\int_rdata_reg[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(111),
      I1 => \^cfg_data\(79),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(47),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(15),
      O => \int_rdata_reg[15]_i_2_n_0\
    );
\int_rdata_reg[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(239),
      I1 => \^cfg_data\(207),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(175),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(143),
      O => \int_rdata_reg[15]_i_3_n_0\
    );
\int_rdata_reg[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(112),
      I1 => \^cfg_data\(80),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(48),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(16),
      O => \int_rdata_reg[16]_i_2_n_0\
    );
\int_rdata_reg[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(240),
      I1 => \^cfg_data\(208),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(176),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(144),
      O => \int_rdata_reg[16]_i_3_n_0\
    );
\int_rdata_reg[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(113),
      I1 => \^cfg_data\(81),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(49),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(17),
      O => \int_rdata_reg[17]_i_2_n_0\
    );
\int_rdata_reg[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(241),
      I1 => \^cfg_data\(209),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(177),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(145),
      O => \int_rdata_reg[17]_i_3_n_0\
    );
\int_rdata_reg[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(114),
      I1 => \^cfg_data\(82),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(50),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(18),
      O => \int_rdata_reg[18]_i_2_n_0\
    );
\int_rdata_reg[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(242),
      I1 => \^cfg_data\(210),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(178),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(146),
      O => \int_rdata_reg[18]_i_3_n_0\
    );
\int_rdata_reg[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(115),
      I1 => \^cfg_data\(83),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(51),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(19),
      O => \int_rdata_reg[19]_i_2_n_0\
    );
\int_rdata_reg[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(243),
      I1 => \^cfg_data\(211),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(179),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(147),
      O => \int_rdata_reg[19]_i_3_n_0\
    );
\int_rdata_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(97),
      I1 => \^cfg_data\(65),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(33),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(1),
      O => \int_rdata_reg[1]_i_2_n_0\
    );
\int_rdata_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(225),
      I1 => \^cfg_data\(193),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(161),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(129),
      O => \int_rdata_reg[1]_i_3_n_0\
    );
\int_rdata_reg[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(116),
      I1 => \^cfg_data\(84),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(52),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(20),
      O => \int_rdata_reg[20]_i_2_n_0\
    );
\int_rdata_reg[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(244),
      I1 => \^cfg_data\(212),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(180),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(148),
      O => \int_rdata_reg[20]_i_3_n_0\
    );
\int_rdata_reg[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(117),
      I1 => \^cfg_data\(85),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(53),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(21),
      O => \int_rdata_reg[21]_i_2_n_0\
    );
\int_rdata_reg[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(245),
      I1 => \^cfg_data\(213),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(181),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(149),
      O => \int_rdata_reg[21]_i_3_n_0\
    );
\int_rdata_reg[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(118),
      I1 => \^cfg_data\(86),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(54),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(22),
      O => \int_rdata_reg[22]_i_2_n_0\
    );
\int_rdata_reg[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(246),
      I1 => \^cfg_data\(214),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(182),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(150),
      O => \int_rdata_reg[22]_i_3_n_0\
    );
\int_rdata_reg[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(119),
      I1 => \^cfg_data\(87),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(55),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(23),
      O => \int_rdata_reg[23]_i_2_n_0\
    );
\int_rdata_reg[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(247),
      I1 => \^cfg_data\(215),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(183),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(151),
      O => \int_rdata_reg[23]_i_3_n_0\
    );
\int_rdata_reg[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(120),
      I1 => \^cfg_data\(88),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(56),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(24),
      O => \int_rdata_reg[24]_i_2_n_0\
    );
\int_rdata_reg[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(248),
      I1 => \^cfg_data\(216),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(184),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(152),
      O => \int_rdata_reg[24]_i_3_n_0\
    );
\int_rdata_reg[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(121),
      I1 => \^cfg_data\(89),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(57),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(25),
      O => \int_rdata_reg[25]_i_2_n_0\
    );
\int_rdata_reg[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(249),
      I1 => \^cfg_data\(217),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(185),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(153),
      O => \int_rdata_reg[25]_i_3_n_0\
    );
\int_rdata_reg[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(122),
      I1 => \^cfg_data\(90),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(58),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(26),
      O => \int_rdata_reg[26]_i_2_n_0\
    );
\int_rdata_reg[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(250),
      I1 => \^cfg_data\(218),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(186),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(154),
      O => \int_rdata_reg[26]_i_3_n_0\
    );
\int_rdata_reg[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(123),
      I1 => \^cfg_data\(91),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(59),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(27),
      O => \int_rdata_reg[27]_i_2_n_0\
    );
\int_rdata_reg[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(251),
      I1 => \^cfg_data\(219),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(187),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(155),
      O => \int_rdata_reg[27]_i_3_n_0\
    );
\int_rdata_reg[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(124),
      I1 => \^cfg_data\(92),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(60),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(28),
      O => \int_rdata_reg[28]_i_2_n_0\
    );
\int_rdata_reg[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(252),
      I1 => \^cfg_data\(220),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(188),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(156),
      O => \int_rdata_reg[28]_i_3_n_0\
    );
\int_rdata_reg[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(125),
      I1 => \^cfg_data\(93),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(61),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(29),
      O => \int_rdata_reg[29]_i_2_n_0\
    );
\int_rdata_reg[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(253),
      I1 => \^cfg_data\(221),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(189),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(157),
      O => \int_rdata_reg[29]_i_3_n_0\
    );
\int_rdata_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(98),
      I1 => \^cfg_data\(66),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(34),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(2),
      O => \int_rdata_reg[2]_i_2_n_0\
    );
\int_rdata_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(226),
      I1 => \^cfg_data\(194),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(162),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(130),
      O => \int_rdata_reg[2]_i_3_n_0\
    );
\int_rdata_reg[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(126),
      I1 => \^cfg_data\(94),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(62),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(30),
      O => \int_rdata_reg[30]_i_2_n_0\
    );
\int_rdata_reg[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(254),
      I1 => \^cfg_data\(222),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(190),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(158),
      O => \int_rdata_reg[30]_i_3_n_0\
    );
\int_rdata_reg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD0D"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s_axi_arvalid,
      I2 => \^s_axi_rvalid\,
      I3 => s_axi_rready,
      O => int_rdata_reg0
    );
\int_rdata_reg[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(127),
      I1 => \^cfg_data\(95),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(63),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(31),
      O => \int_rdata_reg[31]_i_3_n_0\
    );
\int_rdata_reg[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(255),
      I1 => \^cfg_data\(223),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(191),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(159),
      O => \int_rdata_reg[31]_i_4_n_0\
    );
\int_rdata_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(99),
      I1 => \^cfg_data\(67),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(35),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(3),
      O => \int_rdata_reg[3]_i_2_n_0\
    );
\int_rdata_reg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(227),
      I1 => \^cfg_data\(195),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(163),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(131),
      O => \int_rdata_reg[3]_i_3_n_0\
    );
\int_rdata_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(100),
      I1 => \^cfg_data\(68),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(36),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(4),
      O => \int_rdata_reg[4]_i_2_n_0\
    );
\int_rdata_reg[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(228),
      I1 => \^cfg_data\(196),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(164),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(132),
      O => \int_rdata_reg[4]_i_3_n_0\
    );
\int_rdata_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(101),
      I1 => \^cfg_data\(69),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(37),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(5),
      O => \int_rdata_reg[5]_i_2_n_0\
    );
\int_rdata_reg[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(229),
      I1 => \^cfg_data\(197),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(165),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(133),
      O => \int_rdata_reg[5]_i_3_n_0\
    );
\int_rdata_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(102),
      I1 => \^cfg_data\(70),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(38),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(6),
      O => \int_rdata_reg[6]_i_2_n_0\
    );
\int_rdata_reg[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(230),
      I1 => \^cfg_data\(198),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(166),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(134),
      O => \int_rdata_reg[6]_i_3_n_0\
    );
\int_rdata_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(103),
      I1 => \^cfg_data\(71),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(39),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(7),
      O => \int_rdata_reg[7]_i_2_n_0\
    );
\int_rdata_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(231),
      I1 => \^cfg_data\(199),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(167),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(135),
      O => \int_rdata_reg[7]_i_3_n_0\
    );
\int_rdata_reg[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(104),
      I1 => \^cfg_data\(72),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(40),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(8),
      O => \int_rdata_reg[8]_i_2_n_0\
    );
\int_rdata_reg[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(232),
      I1 => \^cfg_data\(200),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(168),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(136),
      O => \int_rdata_reg[8]_i_3_n_0\
    );
\int_rdata_reg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(105),
      I1 => \^cfg_data\(73),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(41),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(9),
      O => \int_rdata_reg[9]_i_2_n_0\
    );
\int_rdata_reg[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cfg_data\(233),
      I1 => \^cfg_data\(201),
      I2 => \int_araddr_wire__2\(3),
      I3 => \^cfg_data\(169),
      I4 => \int_araddr_wire__2\(2),
      I5 => \^cfg_data\(137),
      O => \int_rdata_reg[9]_i_3_n_0\
    );
\int_rdata_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_rdata_reg0,
      D => int_data_mux(0),
      Q => s_axi_rdata(0),
      R => R0
    );
\int_rdata_reg_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \int_rdata_reg[0]_i_2_n_0\,
      I1 => \int_rdata_reg[0]_i_3_n_0\,
      O => int_data_mux(0),
      S => \int_araddr_wire__2\(4)
    );
\int_rdata_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_rdata_reg0,
      D => int_data_mux(10),
      Q => s_axi_rdata(10),
      R => R0
    );
\int_rdata_reg_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \int_rdata_reg[10]_i_2_n_0\,
      I1 => \int_rdata_reg[10]_i_3_n_0\,
      O => int_data_mux(10),
      S => \int_araddr_wire__2\(4)
    );
\int_rdata_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_rdata_reg0,
      D => int_data_mux(11),
      Q => s_axi_rdata(11),
      R => R0
    );
\int_rdata_reg_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \int_rdata_reg[11]_i_2_n_0\,
      I1 => \int_rdata_reg[11]_i_3_n_0\,
      O => int_data_mux(11),
      S => \int_araddr_wire__2\(4)
    );
\int_rdata_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_rdata_reg0,
      D => int_data_mux(12),
      Q => s_axi_rdata(12),
      R => R0
    );
\int_rdata_reg_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \int_rdata_reg[12]_i_2_n_0\,
      I1 => \int_rdata_reg[12]_i_3_n_0\,
      O => int_data_mux(12),
      S => \int_araddr_wire__2\(4)
    );
\int_rdata_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_rdata_reg0,
      D => int_data_mux(13),
      Q => s_axi_rdata(13),
      R => R0
    );
\int_rdata_reg_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \int_rdata_reg[13]_i_2_n_0\,
      I1 => \int_rdata_reg[13]_i_3_n_0\,
      O => int_data_mux(13),
      S => \int_araddr_wire__2\(4)
    );
\int_rdata_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_rdata_reg0,
      D => int_data_mux(14),
      Q => s_axi_rdata(14),
      R => R0
    );
\int_rdata_reg_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \int_rdata_reg[14]_i_2_n_0\,
      I1 => \int_rdata_reg[14]_i_3_n_0\,
      O => int_data_mux(14),
      S => \int_araddr_wire__2\(4)
    );
\int_rdata_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_rdata_reg0,
      D => int_data_mux(15),
      Q => s_axi_rdata(15),
      R => R0
    );
\int_rdata_reg_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \int_rdata_reg[15]_i_2_n_0\,
      I1 => \int_rdata_reg[15]_i_3_n_0\,
      O => int_data_mux(15),
      S => \int_araddr_wire__2\(4)
    );
\int_rdata_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_rdata_reg0,
      D => int_data_mux(16),
      Q => s_axi_rdata(16),
      R => R0
    );
\int_rdata_reg_reg[16]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \int_rdata_reg[16]_i_2_n_0\,
      I1 => \int_rdata_reg[16]_i_3_n_0\,
      O => int_data_mux(16),
      S => \int_araddr_wire__2\(4)
    );
\int_rdata_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_rdata_reg0,
      D => int_data_mux(17),
      Q => s_axi_rdata(17),
      R => R0
    );
\int_rdata_reg_reg[17]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \int_rdata_reg[17]_i_2_n_0\,
      I1 => \int_rdata_reg[17]_i_3_n_0\,
      O => int_data_mux(17),
      S => \int_araddr_wire__2\(4)
    );
\int_rdata_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_rdata_reg0,
      D => int_data_mux(18),
      Q => s_axi_rdata(18),
      R => R0
    );
\int_rdata_reg_reg[18]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \int_rdata_reg[18]_i_2_n_0\,
      I1 => \int_rdata_reg[18]_i_3_n_0\,
      O => int_data_mux(18),
      S => \int_araddr_wire__2\(4)
    );
\int_rdata_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_rdata_reg0,
      D => int_data_mux(19),
      Q => s_axi_rdata(19),
      R => R0
    );
\int_rdata_reg_reg[19]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \int_rdata_reg[19]_i_2_n_0\,
      I1 => \int_rdata_reg[19]_i_3_n_0\,
      O => int_data_mux(19),
      S => \int_araddr_wire__2\(4)
    );
\int_rdata_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_rdata_reg0,
      D => int_data_mux(1),
      Q => s_axi_rdata(1),
      R => R0
    );
\int_rdata_reg_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \int_rdata_reg[1]_i_2_n_0\,
      I1 => \int_rdata_reg[1]_i_3_n_0\,
      O => int_data_mux(1),
      S => \int_araddr_wire__2\(4)
    );
\int_rdata_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_rdata_reg0,
      D => int_data_mux(20),
      Q => s_axi_rdata(20),
      R => R0
    );
\int_rdata_reg_reg[20]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \int_rdata_reg[20]_i_2_n_0\,
      I1 => \int_rdata_reg[20]_i_3_n_0\,
      O => int_data_mux(20),
      S => \int_araddr_wire__2\(4)
    );
\int_rdata_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_rdata_reg0,
      D => int_data_mux(21),
      Q => s_axi_rdata(21),
      R => R0
    );
\int_rdata_reg_reg[21]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \int_rdata_reg[21]_i_2_n_0\,
      I1 => \int_rdata_reg[21]_i_3_n_0\,
      O => int_data_mux(21),
      S => \int_araddr_wire__2\(4)
    );
\int_rdata_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_rdata_reg0,
      D => int_data_mux(22),
      Q => s_axi_rdata(22),
      R => R0
    );
\int_rdata_reg_reg[22]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \int_rdata_reg[22]_i_2_n_0\,
      I1 => \int_rdata_reg[22]_i_3_n_0\,
      O => int_data_mux(22),
      S => \int_araddr_wire__2\(4)
    );
\int_rdata_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_rdata_reg0,
      D => int_data_mux(23),
      Q => s_axi_rdata(23),
      R => R0
    );
\int_rdata_reg_reg[23]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \int_rdata_reg[23]_i_2_n_0\,
      I1 => \int_rdata_reg[23]_i_3_n_0\,
      O => int_data_mux(23),
      S => \int_araddr_wire__2\(4)
    );
\int_rdata_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_rdata_reg0,
      D => int_data_mux(24),
      Q => s_axi_rdata(24),
      R => R0
    );
\int_rdata_reg_reg[24]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \int_rdata_reg[24]_i_2_n_0\,
      I1 => \int_rdata_reg[24]_i_3_n_0\,
      O => int_data_mux(24),
      S => \int_araddr_wire__2\(4)
    );
\int_rdata_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_rdata_reg0,
      D => int_data_mux(25),
      Q => s_axi_rdata(25),
      R => R0
    );
\int_rdata_reg_reg[25]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \int_rdata_reg[25]_i_2_n_0\,
      I1 => \int_rdata_reg[25]_i_3_n_0\,
      O => int_data_mux(25),
      S => \int_araddr_wire__2\(4)
    );
\int_rdata_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_rdata_reg0,
      D => int_data_mux(26),
      Q => s_axi_rdata(26),
      R => R0
    );
\int_rdata_reg_reg[26]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \int_rdata_reg[26]_i_2_n_0\,
      I1 => \int_rdata_reg[26]_i_3_n_0\,
      O => int_data_mux(26),
      S => \int_araddr_wire__2\(4)
    );
\int_rdata_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_rdata_reg0,
      D => int_data_mux(27),
      Q => s_axi_rdata(27),
      R => R0
    );
\int_rdata_reg_reg[27]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \int_rdata_reg[27]_i_2_n_0\,
      I1 => \int_rdata_reg[27]_i_3_n_0\,
      O => int_data_mux(27),
      S => \int_araddr_wire__2\(4)
    );
\int_rdata_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_rdata_reg0,
      D => int_data_mux(28),
      Q => s_axi_rdata(28),
      R => R0
    );
\int_rdata_reg_reg[28]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \int_rdata_reg[28]_i_2_n_0\,
      I1 => \int_rdata_reg[28]_i_3_n_0\,
      O => int_data_mux(28),
      S => \int_araddr_wire__2\(4)
    );
\int_rdata_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_rdata_reg0,
      D => int_data_mux(29),
      Q => s_axi_rdata(29),
      R => R0
    );
\int_rdata_reg_reg[29]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \int_rdata_reg[29]_i_2_n_0\,
      I1 => \int_rdata_reg[29]_i_3_n_0\,
      O => int_data_mux(29),
      S => \int_araddr_wire__2\(4)
    );
\int_rdata_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_rdata_reg0,
      D => int_data_mux(2),
      Q => s_axi_rdata(2),
      R => R0
    );
\int_rdata_reg_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \int_rdata_reg[2]_i_2_n_0\,
      I1 => \int_rdata_reg[2]_i_3_n_0\,
      O => int_data_mux(2),
      S => \int_araddr_wire__2\(4)
    );
\int_rdata_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_rdata_reg0,
      D => int_data_mux(30),
      Q => s_axi_rdata(30),
      R => R0
    );
\int_rdata_reg_reg[30]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \int_rdata_reg[30]_i_2_n_0\,
      I1 => \int_rdata_reg[30]_i_3_n_0\,
      O => int_data_mux(30),
      S => \int_araddr_wire__2\(4)
    );
\int_rdata_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_rdata_reg0,
      D => int_data_mux(31),
      Q => s_axi_rdata(31),
      R => R0
    );
\int_rdata_reg_reg[31]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \int_rdata_reg[31]_i_3_n_0\,
      I1 => \int_rdata_reg[31]_i_4_n_0\,
      O => int_data_mux(31),
      S => \int_araddr_wire__2\(4)
    );
\int_rdata_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_rdata_reg0,
      D => int_data_mux(3),
      Q => s_axi_rdata(3),
      R => R0
    );
\int_rdata_reg_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \int_rdata_reg[3]_i_2_n_0\,
      I1 => \int_rdata_reg[3]_i_3_n_0\,
      O => int_data_mux(3),
      S => \int_araddr_wire__2\(4)
    );
\int_rdata_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_rdata_reg0,
      D => int_data_mux(4),
      Q => s_axi_rdata(4),
      R => R0
    );
\int_rdata_reg_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \int_rdata_reg[4]_i_2_n_0\,
      I1 => \int_rdata_reg[4]_i_3_n_0\,
      O => int_data_mux(4),
      S => \int_araddr_wire__2\(4)
    );
\int_rdata_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_rdata_reg0,
      D => int_data_mux(5),
      Q => s_axi_rdata(5),
      R => R0
    );
\int_rdata_reg_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \int_rdata_reg[5]_i_2_n_0\,
      I1 => \int_rdata_reg[5]_i_3_n_0\,
      O => int_data_mux(5),
      S => \int_araddr_wire__2\(4)
    );
\int_rdata_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_rdata_reg0,
      D => int_data_mux(6),
      Q => s_axi_rdata(6),
      R => R0
    );
\int_rdata_reg_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \int_rdata_reg[6]_i_2_n_0\,
      I1 => \int_rdata_reg[6]_i_3_n_0\,
      O => int_data_mux(6),
      S => \int_araddr_wire__2\(4)
    );
\int_rdata_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_rdata_reg0,
      D => int_data_mux(7),
      Q => s_axi_rdata(7),
      R => R0
    );
\int_rdata_reg_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \int_rdata_reg[7]_i_2_n_0\,
      I1 => \int_rdata_reg[7]_i_3_n_0\,
      O => int_data_mux(7),
      S => \int_araddr_wire__2\(4)
    );
\int_rdata_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_rdata_reg0,
      D => int_data_mux(8),
      Q => s_axi_rdata(8),
      R => R0
    );
\int_rdata_reg_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \int_rdata_reg[8]_i_2_n_0\,
      I1 => \int_rdata_reg[8]_i_3_n_0\,
      O => int_data_mux(8),
      S => \int_araddr_wire__2\(4)
    );
\int_rdata_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_rdata_reg0,
      D => int_data_mux(9),
      Q => s_axi_rdata(9),
      R => R0
    );
\int_rdata_reg_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \int_rdata_reg[9]_i_2_n_0\,
      I1 => \int_rdata_reg[9]_i_3_n_0\,
      O => int_data_mux(9),
      S => \int_araddr_wire__2\(4)
    );
int_rvalid_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDFD"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s_axi_arvalid,
      I2 => \^s_axi_rvalid\,
      I3 => s_axi_rready,
      O => int_rvalid_next
    );
int_rvalid_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => int_rvalid_next,
      Q => \^s_axi_rvalid\,
      R => R0
    );
\int_wdata_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => s_axi_wdata(0),
      Q => int_wdata_reg(0),
      R => R0
    );
\int_wdata_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => s_axi_wdata(10),
      Q => int_wdata_reg(10),
      R => R0
    );
\int_wdata_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => s_axi_wdata(11),
      Q => int_wdata_reg(11),
      R => R0
    );
\int_wdata_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => s_axi_wdata(12),
      Q => int_wdata_reg(12),
      R => R0
    );
\int_wdata_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => s_axi_wdata(13),
      Q => int_wdata_reg(13),
      R => R0
    );
\int_wdata_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => s_axi_wdata(14),
      Q => int_wdata_reg(14),
      R => R0
    );
\int_wdata_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => s_axi_wdata(15),
      Q => int_wdata_reg(15),
      R => R0
    );
\int_wdata_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => s_axi_wdata(16),
      Q => int_wdata_reg(16),
      R => R0
    );
\int_wdata_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => s_axi_wdata(17),
      Q => int_wdata_reg(17),
      R => R0
    );
\int_wdata_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => s_axi_wdata(18),
      Q => int_wdata_reg(18),
      R => R0
    );
\int_wdata_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => s_axi_wdata(19),
      Q => int_wdata_reg(19),
      R => R0
    );
\int_wdata_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => s_axi_wdata(1),
      Q => int_wdata_reg(1),
      R => R0
    );
\int_wdata_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => s_axi_wdata(20),
      Q => int_wdata_reg(20),
      R => R0
    );
\int_wdata_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => s_axi_wdata(21),
      Q => int_wdata_reg(21),
      R => R0
    );
\int_wdata_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => s_axi_wdata(22),
      Q => int_wdata_reg(22),
      R => R0
    );
\int_wdata_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => s_axi_wdata(23),
      Q => int_wdata_reg(23),
      R => R0
    );
\int_wdata_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => s_axi_wdata(24),
      Q => int_wdata_reg(24),
      R => R0
    );
\int_wdata_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => s_axi_wdata(25),
      Q => int_wdata_reg(25),
      R => R0
    );
\int_wdata_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => s_axi_wdata(26),
      Q => int_wdata_reg(26),
      R => R0
    );
\int_wdata_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => s_axi_wdata(27),
      Q => int_wdata_reg(27),
      R => R0
    );
\int_wdata_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => s_axi_wdata(28),
      Q => int_wdata_reg(28),
      R => R0
    );
\int_wdata_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => s_axi_wdata(29),
      Q => int_wdata_reg(29),
      R => R0
    );
\int_wdata_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => s_axi_wdata(2),
      Q => int_wdata_reg(2),
      R => R0
    );
\int_wdata_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => s_axi_wdata(30),
      Q => int_wdata_reg(30),
      R => R0
    );
\int_wdata_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => s_axi_wdata(31),
      Q => int_wdata_reg(31),
      R => R0
    );
\int_wdata_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => s_axi_wdata(3),
      Q => int_wdata_reg(3),
      R => R0
    );
\int_wdata_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => s_axi_wdata(4),
      Q => int_wdata_reg(4),
      R => R0
    );
\int_wdata_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => s_axi_wdata(5),
      Q => int_wdata_reg(5),
      R => R0
    );
\int_wdata_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => s_axi_wdata(6),
      Q => int_wdata_reg(6),
      R => R0
    );
\int_wdata_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => s_axi_wdata(7),
      Q => int_wdata_reg(7),
      R => R0
    );
\int_wdata_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => s_axi_wdata(8),
      Q => int_wdata_reg(8),
      R => R0
    );
\int_wdata_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => s_axi_wdata(9),
      Q => int_wdata_reg(9),
      R => R0
    );
int_wready_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BBFFFFB0BB"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \^s_axi_bvalid\,
      I2 => s_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => \^s_axi_wready\,
      I5 => s_axi_wvalid,
      O => int_wready_next
    );
int_wready_reg_reg: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => int_wready_next,
      Q => \^s_axi_wready\,
      S => R0
    );
\int_wstrb_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => s_axi_wstrb(0),
      Q => int_wstrb_reg(0),
      R => R0
    );
\int_wstrb_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => s_axi_wstrb(1),
      Q => int_wstrb_reg(1),
      R => R0
    );
\int_wstrb_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => s_axi_wstrb(2),
      Q => int_wstrb_reg(2),
      R => R0
    );
\int_wstrb_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => s_axi_wstrb(3),
      Q => int_wstrb_reg(3),
      R => R0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_cfg_register_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    cfg_data : out STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_axi_cfg_register_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axi_cfg_register_0_0 : entity is "design_1_axi_cfg_register_0_0,axi_cfg_register,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_axi_cfg_register_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_axi_cfg_register_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_axi_cfg_register_0_0 : entity is "axi_cfg_register,Vivado 2022.2";
end design_1_axi_cfg_register_0_0;

architecture STRUCTURE of design_1_axi_cfg_register_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi WVALID";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi ARADDR";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi AWADDR";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi WSTRB";
begin
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_axi_cfg_register_0_0_axi_cfg_register
     port map (
      aclk => aclk,
      aresetn => aresetn,
      cfg_data(255 downto 0) => cfg_data(255 downto 0),
      s_axi_araddr(2 downto 0) => s_axi_araddr(4 downto 2),
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(2 downto 0) => s_axi_awaddr(4 downto 2),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
