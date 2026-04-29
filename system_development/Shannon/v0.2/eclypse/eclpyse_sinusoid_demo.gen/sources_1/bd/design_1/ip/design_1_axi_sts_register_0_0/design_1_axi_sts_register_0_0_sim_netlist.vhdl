-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Fri Feb 20 19:32:35 2026
-- Host        : ImitatioDomini running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/gabri/dev/ARTS/FPGA/eclypse_sinusoid_demo/eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ip/design_1_axi_sts_register_0_0/design_1_axi_sts_register_0_0_sim_netlist.vhdl
-- Design      : design_1_axi_sts_register_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_sts_register_0_0_axi_sts_register is
  port (
    int_arready_reg_reg_0 : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    int_rvalid_reg_reg_0 : out STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    sts_data : in STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_sts_register_0_0_axi_sts_register : entity is "axi_sts_register";
end design_1_axi_sts_register_0_0_axi_sts_register;

architecture STRUCTURE of design_1_axi_sts_register_0_0_axi_sts_register is
  signal \int_araddr_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \int_araddr_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_araddr_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \int_araddr_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal int_araddr_wire : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal int_arready_reg_i_1_n_0 : STD_LOGIC;
  signal \^int_arready_reg_reg_0\ : STD_LOGIC;
  signal \int_rdata_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal int_rvalid_reg_i_1_n_0 : STD_LOGIC;
  signal \^int_rvalid_reg_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of int_arready_reg_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of int_rvalid_reg_i_1 : label is "soft_lutpair0";
begin
  int_arready_reg_reg_0 <= \^int_arready_reg_reg_0\;
  int_rvalid_reg_reg_0 <= \^int_rvalid_reg_reg_0\;
\int_araddr_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \int_araddr_reg_reg_n_0_[2]\,
      I1 => \^int_arready_reg_reg_0\,
      I2 => s_axi_araddr(0),
      I3 => aresetn,
      O => \int_araddr_reg[2]_i_1_n_0\
    );
\int_araddr_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \int_araddr_reg_reg_n_0_[3]\,
      I1 => \^int_arready_reg_reg_0\,
      I2 => s_axi_araddr(1),
      I3 => aresetn,
      O => \int_araddr_reg[3]_i_1_n_0\
    );
\int_araddr_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \int_araddr_reg[2]_i_1_n_0\,
      Q => \int_araddr_reg_reg_n_0_[2]\,
      R => '0'
    );
\int_araddr_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \int_araddr_reg[3]_i_1_n_0\,
      Q => \int_araddr_reg_reg_n_0_[3]\,
      R => '0'
    );
int_arready_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FFFFFF"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^int_arready_reg_reg_0\,
      I2 => s_axi_rready,
      I3 => \^int_rvalid_reg_reg_0\,
      I4 => aresetn,
      O => int_arready_reg_i_1_n_0
    );
int_arready_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => int_arready_reg_i_1_n_0,
      Q => \^int_arready_reg_reg_0\,
      R => '0'
    );
\int_rdata_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => sts_data(64),
      I1 => sts_data(96),
      I2 => sts_data(0),
      I3 => int_araddr_wire(3),
      I4 => int_araddr_wire(2),
      I5 => sts_data(32),
      O => p_2_in(0)
    );
\int_rdata_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => sts_data(74),
      I1 => sts_data(106),
      I2 => sts_data(10),
      I3 => int_araddr_wire(3),
      I4 => int_araddr_wire(2),
      I5 => sts_data(42),
      O => p_2_in(10)
    );
\int_rdata_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => sts_data(75),
      I1 => sts_data(107),
      I2 => sts_data(11),
      I3 => int_araddr_wire(3),
      I4 => int_araddr_wire(2),
      I5 => sts_data(43),
      O => p_2_in(11)
    );
\int_rdata_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => sts_data(76),
      I1 => sts_data(108),
      I2 => sts_data(12),
      I3 => int_araddr_wire(3),
      I4 => int_araddr_wire(2),
      I5 => sts_data(44),
      O => p_2_in(12)
    );
\int_rdata_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => sts_data(77),
      I1 => sts_data(109),
      I2 => sts_data(13),
      I3 => int_araddr_wire(3),
      I4 => int_araddr_wire(2),
      I5 => sts_data(45),
      O => p_2_in(13)
    );
\int_rdata_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => sts_data(78),
      I1 => sts_data(110),
      I2 => sts_data(14),
      I3 => int_araddr_wire(3),
      I4 => int_araddr_wire(2),
      I5 => sts_data(46),
      O => p_2_in(14)
    );
\int_rdata_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => sts_data(79),
      I1 => sts_data(111),
      I2 => sts_data(15),
      I3 => int_araddr_wire(3),
      I4 => int_araddr_wire(2),
      I5 => sts_data(47),
      O => p_2_in(15)
    );
\int_rdata_reg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => sts_data(80),
      I1 => sts_data(112),
      I2 => sts_data(16),
      I3 => int_araddr_wire(3),
      I4 => int_araddr_wire(2),
      I5 => sts_data(48),
      O => p_2_in(16)
    );
\int_rdata_reg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => sts_data(81),
      I1 => sts_data(113),
      I2 => sts_data(17),
      I3 => int_araddr_wire(3),
      I4 => int_araddr_wire(2),
      I5 => sts_data(49),
      O => p_2_in(17)
    );
\int_rdata_reg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => sts_data(82),
      I1 => sts_data(114),
      I2 => sts_data(18),
      I3 => int_araddr_wire(3),
      I4 => int_araddr_wire(2),
      I5 => sts_data(50),
      O => p_2_in(18)
    );
\int_rdata_reg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => sts_data(83),
      I1 => sts_data(115),
      I2 => sts_data(19),
      I3 => int_araddr_wire(3),
      I4 => int_araddr_wire(2),
      I5 => sts_data(51),
      O => p_2_in(19)
    );
\int_rdata_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => sts_data(65),
      I1 => sts_data(97),
      I2 => sts_data(1),
      I3 => int_araddr_wire(3),
      I4 => int_araddr_wire(2),
      I5 => sts_data(33),
      O => p_2_in(1)
    );
\int_rdata_reg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => sts_data(84),
      I1 => sts_data(116),
      I2 => sts_data(20),
      I3 => int_araddr_wire(3),
      I4 => int_araddr_wire(2),
      I5 => sts_data(52),
      O => p_2_in(20)
    );
\int_rdata_reg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => sts_data(85),
      I1 => sts_data(117),
      I2 => sts_data(21),
      I3 => int_araddr_wire(3),
      I4 => int_araddr_wire(2),
      I5 => sts_data(53),
      O => p_2_in(21)
    );
\int_rdata_reg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => sts_data(86),
      I1 => sts_data(118),
      I2 => sts_data(22),
      I3 => int_araddr_wire(3),
      I4 => int_araddr_wire(2),
      I5 => sts_data(54),
      O => p_2_in(22)
    );
\int_rdata_reg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => sts_data(87),
      I1 => sts_data(119),
      I2 => sts_data(23),
      I3 => int_araddr_wire(3),
      I4 => int_araddr_wire(2),
      I5 => sts_data(55),
      O => p_2_in(23)
    );
\int_rdata_reg[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => sts_data(88),
      I1 => sts_data(120),
      I2 => sts_data(24),
      I3 => int_araddr_wire(3),
      I4 => int_araddr_wire(2),
      I5 => sts_data(56),
      O => p_2_in(24)
    );
\int_rdata_reg[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => sts_data(89),
      I1 => sts_data(121),
      I2 => sts_data(25),
      I3 => int_araddr_wire(3),
      I4 => int_araddr_wire(2),
      I5 => sts_data(57),
      O => p_2_in(25)
    );
\int_rdata_reg[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => sts_data(90),
      I1 => sts_data(122),
      I2 => sts_data(26),
      I3 => int_araddr_wire(3),
      I4 => int_araddr_wire(2),
      I5 => sts_data(58),
      O => p_2_in(26)
    );
\int_rdata_reg[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => sts_data(91),
      I1 => sts_data(123),
      I2 => sts_data(27),
      I3 => int_araddr_wire(3),
      I4 => int_araddr_wire(2),
      I5 => sts_data(59),
      O => p_2_in(27)
    );
\int_rdata_reg[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => sts_data(92),
      I1 => sts_data(124),
      I2 => sts_data(28),
      I3 => int_araddr_wire(3),
      I4 => int_araddr_wire(2),
      I5 => sts_data(60),
      O => p_2_in(28)
    );
\int_rdata_reg[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => sts_data(93),
      I1 => sts_data(125),
      I2 => sts_data(29),
      I3 => int_araddr_wire(3),
      I4 => int_araddr_wire(2),
      I5 => sts_data(61),
      O => p_2_in(29)
    );
\int_rdata_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => sts_data(66),
      I1 => sts_data(98),
      I2 => sts_data(2),
      I3 => int_araddr_wire(3),
      I4 => int_araddr_wire(2),
      I5 => sts_data(34),
      O => p_2_in(2)
    );
\int_rdata_reg[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => sts_data(94),
      I1 => sts_data(126),
      I2 => sts_data(30),
      I3 => int_araddr_wire(3),
      I4 => int_araddr_wire(2),
      I5 => sts_data(62),
      O => p_2_in(30)
    );
\int_rdata_reg[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => p_0_in
    );
\int_rdata_reg[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD0D"
    )
        port map (
      I0 => \^int_arready_reg_reg_0\,
      I1 => s_axi_arvalid,
      I2 => \^int_rvalid_reg_reg_0\,
      I3 => s_axi_rready,
      O => \int_rdata_reg[31]_i_2_n_0\
    );
\int_rdata_reg[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => sts_data(95),
      I1 => sts_data(127),
      I2 => sts_data(31),
      I3 => int_araddr_wire(3),
      I4 => int_araddr_wire(2),
      I5 => sts_data(63),
      O => p_2_in(31)
    );
\int_rdata_reg[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => \^int_arready_reg_reg_0\,
      I2 => \int_araddr_reg_reg_n_0_[3]\,
      O => int_araddr_wire(3)
    );
\int_rdata_reg[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => \^int_arready_reg_reg_0\,
      I2 => \int_araddr_reg_reg_n_0_[2]\,
      O => int_araddr_wire(2)
    );
\int_rdata_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => sts_data(67),
      I1 => sts_data(99),
      I2 => sts_data(3),
      I3 => int_araddr_wire(3),
      I4 => int_araddr_wire(2),
      I5 => sts_data(35),
      O => p_2_in(3)
    );
\int_rdata_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => sts_data(68),
      I1 => sts_data(100),
      I2 => sts_data(4),
      I3 => int_araddr_wire(3),
      I4 => int_araddr_wire(2),
      I5 => sts_data(36),
      O => p_2_in(4)
    );
\int_rdata_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => sts_data(69),
      I1 => sts_data(101),
      I2 => sts_data(5),
      I3 => int_araddr_wire(3),
      I4 => int_araddr_wire(2),
      I5 => sts_data(37),
      O => p_2_in(5)
    );
\int_rdata_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => sts_data(70),
      I1 => sts_data(102),
      I2 => sts_data(6),
      I3 => int_araddr_wire(3),
      I4 => int_araddr_wire(2),
      I5 => sts_data(38),
      O => p_2_in(6)
    );
\int_rdata_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => sts_data(71),
      I1 => sts_data(103),
      I2 => sts_data(7),
      I3 => int_araddr_wire(3),
      I4 => int_araddr_wire(2),
      I5 => sts_data(39),
      O => p_2_in(7)
    );
\int_rdata_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => sts_data(72),
      I1 => sts_data(104),
      I2 => sts_data(8),
      I3 => int_araddr_wire(3),
      I4 => int_araddr_wire(2),
      I5 => sts_data(40),
      O => p_2_in(8)
    );
\int_rdata_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => sts_data(73),
      I1 => sts_data(105),
      I2 => sts_data(9),
      I3 => int_araddr_wire(3),
      I4 => int_araddr_wire(2),
      I5 => sts_data(41),
      O => p_2_in(9)
    );
\int_rdata_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_rdata_reg[31]_i_2_n_0\,
      D => p_2_in(0),
      Q => s_axi_rdata(0),
      R => p_0_in
    );
\int_rdata_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_rdata_reg[31]_i_2_n_0\,
      D => p_2_in(10),
      Q => s_axi_rdata(10),
      R => p_0_in
    );
\int_rdata_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_rdata_reg[31]_i_2_n_0\,
      D => p_2_in(11),
      Q => s_axi_rdata(11),
      R => p_0_in
    );
\int_rdata_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_rdata_reg[31]_i_2_n_0\,
      D => p_2_in(12),
      Q => s_axi_rdata(12),
      R => p_0_in
    );
\int_rdata_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_rdata_reg[31]_i_2_n_0\,
      D => p_2_in(13),
      Q => s_axi_rdata(13),
      R => p_0_in
    );
\int_rdata_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_rdata_reg[31]_i_2_n_0\,
      D => p_2_in(14),
      Q => s_axi_rdata(14),
      R => p_0_in
    );
\int_rdata_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_rdata_reg[31]_i_2_n_0\,
      D => p_2_in(15),
      Q => s_axi_rdata(15),
      R => p_0_in
    );
\int_rdata_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_rdata_reg[31]_i_2_n_0\,
      D => p_2_in(16),
      Q => s_axi_rdata(16),
      R => p_0_in
    );
\int_rdata_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_rdata_reg[31]_i_2_n_0\,
      D => p_2_in(17),
      Q => s_axi_rdata(17),
      R => p_0_in
    );
\int_rdata_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_rdata_reg[31]_i_2_n_0\,
      D => p_2_in(18),
      Q => s_axi_rdata(18),
      R => p_0_in
    );
\int_rdata_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_rdata_reg[31]_i_2_n_0\,
      D => p_2_in(19),
      Q => s_axi_rdata(19),
      R => p_0_in
    );
\int_rdata_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_rdata_reg[31]_i_2_n_0\,
      D => p_2_in(1),
      Q => s_axi_rdata(1),
      R => p_0_in
    );
\int_rdata_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_rdata_reg[31]_i_2_n_0\,
      D => p_2_in(20),
      Q => s_axi_rdata(20),
      R => p_0_in
    );
\int_rdata_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_rdata_reg[31]_i_2_n_0\,
      D => p_2_in(21),
      Q => s_axi_rdata(21),
      R => p_0_in
    );
\int_rdata_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_rdata_reg[31]_i_2_n_0\,
      D => p_2_in(22),
      Q => s_axi_rdata(22),
      R => p_0_in
    );
\int_rdata_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_rdata_reg[31]_i_2_n_0\,
      D => p_2_in(23),
      Q => s_axi_rdata(23),
      R => p_0_in
    );
\int_rdata_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_rdata_reg[31]_i_2_n_0\,
      D => p_2_in(24),
      Q => s_axi_rdata(24),
      R => p_0_in
    );
\int_rdata_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_rdata_reg[31]_i_2_n_0\,
      D => p_2_in(25),
      Q => s_axi_rdata(25),
      R => p_0_in
    );
\int_rdata_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_rdata_reg[31]_i_2_n_0\,
      D => p_2_in(26),
      Q => s_axi_rdata(26),
      R => p_0_in
    );
\int_rdata_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_rdata_reg[31]_i_2_n_0\,
      D => p_2_in(27),
      Q => s_axi_rdata(27),
      R => p_0_in
    );
\int_rdata_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_rdata_reg[31]_i_2_n_0\,
      D => p_2_in(28),
      Q => s_axi_rdata(28),
      R => p_0_in
    );
\int_rdata_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_rdata_reg[31]_i_2_n_0\,
      D => p_2_in(29),
      Q => s_axi_rdata(29),
      R => p_0_in
    );
\int_rdata_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_rdata_reg[31]_i_2_n_0\,
      D => p_2_in(2),
      Q => s_axi_rdata(2),
      R => p_0_in
    );
\int_rdata_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_rdata_reg[31]_i_2_n_0\,
      D => p_2_in(30),
      Q => s_axi_rdata(30),
      R => p_0_in
    );
\int_rdata_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_rdata_reg[31]_i_2_n_0\,
      D => p_2_in(31),
      Q => s_axi_rdata(31),
      R => p_0_in
    );
\int_rdata_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_rdata_reg[31]_i_2_n_0\,
      D => p_2_in(3),
      Q => s_axi_rdata(3),
      R => p_0_in
    );
\int_rdata_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_rdata_reg[31]_i_2_n_0\,
      D => p_2_in(4),
      Q => s_axi_rdata(4),
      R => p_0_in
    );
\int_rdata_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_rdata_reg[31]_i_2_n_0\,
      D => p_2_in(5),
      Q => s_axi_rdata(5),
      R => p_0_in
    );
\int_rdata_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_rdata_reg[31]_i_2_n_0\,
      D => p_2_in(6),
      Q => s_axi_rdata(6),
      R => p_0_in
    );
\int_rdata_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_rdata_reg[31]_i_2_n_0\,
      D => p_2_in(7),
      Q => s_axi_rdata(7),
      R => p_0_in
    );
\int_rdata_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_rdata_reg[31]_i_2_n_0\,
      D => p_2_in(8),
      Q => s_axi_rdata(8),
      R => p_0_in
    );
\int_rdata_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_rdata_reg[31]_i_2_n_0\,
      D => p_2_in(9),
      Q => s_axi_rdata(9),
      R => p_0_in
    );
int_rvalid_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FF0000"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^int_rvalid_reg_reg_0\,
      I2 => s_axi_arvalid,
      I3 => \^int_arready_reg_reg_0\,
      I4 => aresetn,
      O => int_rvalid_reg_i_1_n_0
    );
int_rvalid_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => int_rvalid_reg_i_1_n_0,
      Q => \^int_rvalid_reg_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_sts_register_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    sts_data : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
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
  attribute NotValidForBitStream of design_1_axi_sts_register_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axi_sts_register_0_0 : entity is "design_1_axi_sts_register_0_0,axi_sts_register,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_axi_sts_register_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_axi_sts_register_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_axi_sts_register_0_0 : entity is "axi_sts_register,Vivado 2022.2";
end design_1_axi_sts_register_0_0;

architecture STRUCTURE of design_1_axi_sts_register_0_0 is
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
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi WVALID";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi ARADDR";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi AWADDR";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi WDATA";
begin
  s_axi_awready <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_wready <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_axi_sts_register_0_0_axi_sts_register
     port map (
      aclk => aclk,
      aresetn => aresetn,
      int_arready_reg_reg_0 => s_axi_arready,
      int_rvalid_reg_reg_0 => s_axi_rvalid,
      s_axi_araddr(1 downto 0) => s_axi_araddr(3 downto 2),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      sts_data(127 downto 0) => sts_data(127 downto 0)
    );
end STRUCTURE;
