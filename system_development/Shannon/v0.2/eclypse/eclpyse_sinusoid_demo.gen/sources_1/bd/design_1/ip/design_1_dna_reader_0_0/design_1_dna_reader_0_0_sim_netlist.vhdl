-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Fri Feb 20 19:32:06 2026
-- Host        : ImitatioDomini running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/gabri/dev/ARTS/FPGA/eclypse_sinusoid_demo/eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ip/design_1_dna_reader_0_0/design_1_dna_reader_0_0_sim_netlist.vhdl
-- Design      : design_1_dna_reader_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dna_reader_0_0_dna_reader is
  port (
    dna_data : out STD_LOGIC_VECTOR ( 56 downto 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dna_reader_0_0_dna_reader : entity is "dna_reader";
end design_1_dna_reader_0_0_dna_reader;

architecture STRUCTURE of design_1_dna_reader_0_0_dna_reader is
  signal clear : STD_LOGIC;
  signal \^dna_data\ : STD_LOGIC_VECTOR ( 56 downto 0 );
  signal \int_cntr_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal int_cntr_reg_reg : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \int_cntr_reg_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_cntr_reg_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \int_cntr_reg_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \int_cntr_reg_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \int_cntr_reg_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \int_cntr_reg_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \int_cntr_reg_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \int_cntr_reg_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \int_cntr_reg_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \int_cntr_reg_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \int_cntr_reg_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \int_cntr_reg_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \int_cntr_reg_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \int_cntr_reg_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \int_cntr_reg_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \int_cntr_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \int_cntr_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \int_cntr_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \int_cntr_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \int_cntr_reg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \int_cntr_reg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \int_cntr_reg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \int_cntr_reg_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \int_cntr_reg_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \int_cntr_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \int_cntr_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \int_cntr_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \int_cntr_reg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \int_cntr_reg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \int_cntr_reg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \int_cntr_reg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \int_cntr_reg_reg__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \int_data_reg[56]_i_2_n_0\ : STD_LOGIC;
  signal int_data_wire : STD_LOGIC;
  signal int_enbl_reg : STD_LOGIC;
  signal int_enbl_reg_i_1_n_0 : STD_LOGIC;
  signal int_enbl_reg_i_2_n_0 : STD_LOGIC;
  signal int_enbl_reg_i_3_n_0 : STD_LOGIC;
  signal int_read_reg : STD_LOGIC;
  signal int_read_reg_i_1_n_0 : STD_LOGIC;
  signal int_shift_reg : STD_LOGIC;
  signal int_shift_reg_i_1_n_0 : STD_LOGIC;
  signal \NLW_int_cntr_reg_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of dna_0 : label is "PRIMITIVE";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \int_cntr_reg_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \int_cntr_reg_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \int_cntr_reg_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \int_cntr_reg_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of int_enbl_reg_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of int_shift_reg_i_1 : label is "soft_lutpair0";
begin
  dna_data(56 downto 0) <= \^dna_data\(56 downto 0);
dna_0: unisim.vcomponents.DNA_PORT
    generic map(
      SIM_DNA_VALUE => X"000000000000000"
    )
        port map (
      CLK => int_cntr_reg_reg(5),
      DIN => '0',
      DOUT => int_data_wire,
      READ => int_read_reg,
      SHIFT => int_shift_reg
    );
\int_cntr_reg[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \int_cntr_reg_reg__0\(0),
      O => \int_cntr_reg[0]_i_2_n_0\
    );
\int_cntr_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_enbl_reg,
      D => \int_cntr_reg_reg[0]_i_1_n_7\,
      Q => \int_cntr_reg_reg__0\(0),
      R => clear
    );
\int_cntr_reg_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \int_cntr_reg_reg[0]_i_1_n_0\,
      CO(2) => \int_cntr_reg_reg[0]_i_1_n_1\,
      CO(1) => \int_cntr_reg_reg[0]_i_1_n_2\,
      CO(0) => \int_cntr_reg_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \int_cntr_reg_reg[0]_i_1_n_4\,
      O(2) => \int_cntr_reg_reg[0]_i_1_n_5\,
      O(1) => \int_cntr_reg_reg[0]_i_1_n_6\,
      O(0) => \int_cntr_reg_reg[0]_i_1_n_7\,
      S(3 downto 1) => \int_cntr_reg_reg__0\(3 downto 1),
      S(0) => \int_cntr_reg[0]_i_2_n_0\
    );
\int_cntr_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_enbl_reg,
      D => \int_cntr_reg_reg[8]_i_1_n_5\,
      Q => \int_cntr_reg_reg__0\(10),
      R => clear
    );
\int_cntr_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_enbl_reg,
      D => \int_cntr_reg_reg[8]_i_1_n_4\,
      Q => \int_cntr_reg_reg__0\(11),
      R => clear
    );
\int_cntr_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_enbl_reg,
      D => \int_cntr_reg_reg[12]_i_1_n_7\,
      Q => \int_cntr_reg_reg__0\(12),
      R => clear
    );
\int_cntr_reg_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_cntr_reg_reg[8]_i_1_n_0\,
      CO(3) => \NLW_int_cntr_reg_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \int_cntr_reg_reg[12]_i_1_n_1\,
      CO(1) => \int_cntr_reg_reg[12]_i_1_n_2\,
      CO(0) => \int_cntr_reg_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \int_cntr_reg_reg[12]_i_1_n_4\,
      O(2) => \int_cntr_reg_reg[12]_i_1_n_5\,
      O(1) => \int_cntr_reg_reg[12]_i_1_n_6\,
      O(0) => \int_cntr_reg_reg[12]_i_1_n_7\,
      S(3 downto 0) => \int_cntr_reg_reg__0\(15 downto 12)
    );
\int_cntr_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_enbl_reg,
      D => \int_cntr_reg_reg[12]_i_1_n_6\,
      Q => \int_cntr_reg_reg__0\(13),
      R => clear
    );
\int_cntr_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_enbl_reg,
      D => \int_cntr_reg_reg[12]_i_1_n_5\,
      Q => \int_cntr_reg_reg__0\(14),
      R => clear
    );
\int_cntr_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_enbl_reg,
      D => \int_cntr_reg_reg[12]_i_1_n_4\,
      Q => \int_cntr_reg_reg__0\(15),
      R => clear
    );
\int_cntr_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_enbl_reg,
      D => \int_cntr_reg_reg[0]_i_1_n_6\,
      Q => \int_cntr_reg_reg__0\(1),
      R => clear
    );
\int_cntr_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_enbl_reg,
      D => \int_cntr_reg_reg[0]_i_1_n_5\,
      Q => \int_cntr_reg_reg__0\(2),
      R => clear
    );
\int_cntr_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_enbl_reg,
      D => \int_cntr_reg_reg[0]_i_1_n_4\,
      Q => \int_cntr_reg_reg__0\(3),
      R => clear
    );
\int_cntr_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_enbl_reg,
      D => \int_cntr_reg_reg[4]_i_1_n_7\,
      Q => \int_cntr_reg_reg__0\(4),
      R => clear
    );
\int_cntr_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_cntr_reg_reg[0]_i_1_n_0\,
      CO(3) => \int_cntr_reg_reg[4]_i_1_n_0\,
      CO(2) => \int_cntr_reg_reg[4]_i_1_n_1\,
      CO(1) => \int_cntr_reg_reg[4]_i_1_n_2\,
      CO(0) => \int_cntr_reg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \int_cntr_reg_reg[4]_i_1_n_4\,
      O(2) => \int_cntr_reg_reg[4]_i_1_n_5\,
      O(1) => \int_cntr_reg_reg[4]_i_1_n_6\,
      O(0) => \int_cntr_reg_reg[4]_i_1_n_7\,
      S(3 downto 2) => \int_cntr_reg_reg__0\(7 downto 6),
      S(1) => int_cntr_reg_reg(5),
      S(0) => \int_cntr_reg_reg__0\(4)
    );
\int_cntr_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_enbl_reg,
      D => \int_cntr_reg_reg[4]_i_1_n_6\,
      Q => int_cntr_reg_reg(5),
      R => clear
    );
\int_cntr_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_enbl_reg,
      D => \int_cntr_reg_reg[4]_i_1_n_5\,
      Q => \int_cntr_reg_reg__0\(6),
      R => clear
    );
\int_cntr_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_enbl_reg,
      D => \int_cntr_reg_reg[4]_i_1_n_4\,
      Q => \int_cntr_reg_reg__0\(7),
      R => clear
    );
\int_cntr_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_enbl_reg,
      D => \int_cntr_reg_reg[8]_i_1_n_7\,
      Q => \int_cntr_reg_reg__0\(8),
      R => clear
    );
\int_cntr_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_cntr_reg_reg[4]_i_1_n_0\,
      CO(3) => \int_cntr_reg_reg[8]_i_1_n_0\,
      CO(2) => \int_cntr_reg_reg[8]_i_1_n_1\,
      CO(1) => \int_cntr_reg_reg[8]_i_1_n_2\,
      CO(0) => \int_cntr_reg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \int_cntr_reg_reg[8]_i_1_n_4\,
      O(2) => \int_cntr_reg_reg[8]_i_1_n_5\,
      O(1) => \int_cntr_reg_reg[8]_i_1_n_6\,
      O(0) => \int_cntr_reg_reg[8]_i_1_n_7\,
      S(3 downto 0) => \int_cntr_reg_reg__0\(11 downto 8)
    );
\int_cntr_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_enbl_reg,
      D => \int_cntr_reg_reg[8]_i_1_n_6\,
      Q => \int_cntr_reg_reg__0\(9),
      R => clear
    );
\int_data_reg[56]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => clear
    );
\int_data_reg[56]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \int_cntr_reg_reg__0\(1),
      I1 => \int_cntr_reg_reg__0\(0),
      I2 => \int_cntr_reg_reg__0\(4),
      I3 => int_cntr_reg_reg(5),
      I4 => \int_cntr_reg_reg__0\(2),
      I5 => \int_cntr_reg_reg__0\(3),
      O => \int_data_reg[56]_i_2_n_0\
    );
\int_data_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_data_reg[56]_i_2_n_0\,
      D => int_data_wire,
      Q => \^dna_data\(0),
      R => clear
    );
\int_data_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_data_reg[56]_i_2_n_0\,
      D => \^dna_data\(9),
      Q => \^dna_data\(10),
      R => clear
    );
\int_data_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_data_reg[56]_i_2_n_0\,
      D => \^dna_data\(10),
      Q => \^dna_data\(11),
      R => clear
    );
\int_data_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_data_reg[56]_i_2_n_0\,
      D => \^dna_data\(11),
      Q => \^dna_data\(12),
      R => clear
    );
\int_data_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_data_reg[56]_i_2_n_0\,
      D => \^dna_data\(12),
      Q => \^dna_data\(13),
      R => clear
    );
\int_data_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_data_reg[56]_i_2_n_0\,
      D => \^dna_data\(13),
      Q => \^dna_data\(14),
      R => clear
    );
\int_data_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_data_reg[56]_i_2_n_0\,
      D => \^dna_data\(14),
      Q => \^dna_data\(15),
      R => clear
    );
\int_data_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_data_reg[56]_i_2_n_0\,
      D => \^dna_data\(15),
      Q => \^dna_data\(16),
      R => clear
    );
\int_data_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_data_reg[56]_i_2_n_0\,
      D => \^dna_data\(16),
      Q => \^dna_data\(17),
      R => clear
    );
\int_data_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_data_reg[56]_i_2_n_0\,
      D => \^dna_data\(17),
      Q => \^dna_data\(18),
      R => clear
    );
\int_data_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_data_reg[56]_i_2_n_0\,
      D => \^dna_data\(18),
      Q => \^dna_data\(19),
      R => clear
    );
\int_data_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_data_reg[56]_i_2_n_0\,
      D => \^dna_data\(0),
      Q => \^dna_data\(1),
      R => clear
    );
\int_data_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_data_reg[56]_i_2_n_0\,
      D => \^dna_data\(19),
      Q => \^dna_data\(20),
      R => clear
    );
\int_data_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_data_reg[56]_i_2_n_0\,
      D => \^dna_data\(20),
      Q => \^dna_data\(21),
      R => clear
    );
\int_data_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_data_reg[56]_i_2_n_0\,
      D => \^dna_data\(21),
      Q => \^dna_data\(22),
      R => clear
    );
\int_data_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_data_reg[56]_i_2_n_0\,
      D => \^dna_data\(22),
      Q => \^dna_data\(23),
      R => clear
    );
\int_data_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_data_reg[56]_i_2_n_0\,
      D => \^dna_data\(23),
      Q => \^dna_data\(24),
      R => clear
    );
\int_data_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_data_reg[56]_i_2_n_0\,
      D => \^dna_data\(24),
      Q => \^dna_data\(25),
      R => clear
    );
\int_data_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_data_reg[56]_i_2_n_0\,
      D => \^dna_data\(25),
      Q => \^dna_data\(26),
      R => clear
    );
\int_data_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_data_reg[56]_i_2_n_0\,
      D => \^dna_data\(26),
      Q => \^dna_data\(27),
      R => clear
    );
\int_data_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_data_reg[56]_i_2_n_0\,
      D => \^dna_data\(27),
      Q => \^dna_data\(28),
      R => clear
    );
\int_data_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_data_reg[56]_i_2_n_0\,
      D => \^dna_data\(28),
      Q => \^dna_data\(29),
      R => clear
    );
\int_data_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_data_reg[56]_i_2_n_0\,
      D => \^dna_data\(1),
      Q => \^dna_data\(2),
      R => clear
    );
\int_data_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_data_reg[56]_i_2_n_0\,
      D => \^dna_data\(29),
      Q => \^dna_data\(30),
      R => clear
    );
\int_data_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_data_reg[56]_i_2_n_0\,
      D => \^dna_data\(30),
      Q => \^dna_data\(31),
      R => clear
    );
\int_data_reg_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_data_reg[56]_i_2_n_0\,
      D => \^dna_data\(31),
      Q => \^dna_data\(32),
      R => clear
    );
\int_data_reg_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_data_reg[56]_i_2_n_0\,
      D => \^dna_data\(32),
      Q => \^dna_data\(33),
      R => clear
    );
\int_data_reg_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_data_reg[56]_i_2_n_0\,
      D => \^dna_data\(33),
      Q => \^dna_data\(34),
      R => clear
    );
\int_data_reg_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_data_reg[56]_i_2_n_0\,
      D => \^dna_data\(34),
      Q => \^dna_data\(35),
      R => clear
    );
\int_data_reg_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_data_reg[56]_i_2_n_0\,
      D => \^dna_data\(35),
      Q => \^dna_data\(36),
      R => clear
    );
\int_data_reg_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_data_reg[56]_i_2_n_0\,
      D => \^dna_data\(36),
      Q => \^dna_data\(37),
      R => clear
    );
\int_data_reg_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_data_reg[56]_i_2_n_0\,
      D => \^dna_data\(37),
      Q => \^dna_data\(38),
      R => clear
    );
\int_data_reg_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_data_reg[56]_i_2_n_0\,
      D => \^dna_data\(38),
      Q => \^dna_data\(39),
      R => clear
    );
\int_data_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_data_reg[56]_i_2_n_0\,
      D => \^dna_data\(2),
      Q => \^dna_data\(3),
      R => clear
    );
\int_data_reg_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_data_reg[56]_i_2_n_0\,
      D => \^dna_data\(39),
      Q => \^dna_data\(40),
      R => clear
    );
\int_data_reg_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_data_reg[56]_i_2_n_0\,
      D => \^dna_data\(40),
      Q => \^dna_data\(41),
      R => clear
    );
\int_data_reg_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_data_reg[56]_i_2_n_0\,
      D => \^dna_data\(41),
      Q => \^dna_data\(42),
      R => clear
    );
\int_data_reg_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_data_reg[56]_i_2_n_0\,
      D => \^dna_data\(42),
      Q => \^dna_data\(43),
      R => clear
    );
\int_data_reg_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_data_reg[56]_i_2_n_0\,
      D => \^dna_data\(43),
      Q => \^dna_data\(44),
      R => clear
    );
\int_data_reg_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_data_reg[56]_i_2_n_0\,
      D => \^dna_data\(44),
      Q => \^dna_data\(45),
      R => clear
    );
\int_data_reg_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_data_reg[56]_i_2_n_0\,
      D => \^dna_data\(45),
      Q => \^dna_data\(46),
      R => clear
    );
\int_data_reg_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_data_reg[56]_i_2_n_0\,
      D => \^dna_data\(46),
      Q => \^dna_data\(47),
      R => clear
    );
\int_data_reg_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_data_reg[56]_i_2_n_0\,
      D => \^dna_data\(47),
      Q => \^dna_data\(48),
      R => clear
    );
\int_data_reg_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_data_reg[56]_i_2_n_0\,
      D => \^dna_data\(48),
      Q => \^dna_data\(49),
      R => clear
    );
\int_data_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_data_reg[56]_i_2_n_0\,
      D => \^dna_data\(3),
      Q => \^dna_data\(4),
      R => clear
    );
\int_data_reg_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_data_reg[56]_i_2_n_0\,
      D => \^dna_data\(49),
      Q => \^dna_data\(50),
      R => clear
    );
\int_data_reg_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_data_reg[56]_i_2_n_0\,
      D => \^dna_data\(50),
      Q => \^dna_data\(51),
      R => clear
    );
\int_data_reg_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_data_reg[56]_i_2_n_0\,
      D => \^dna_data\(51),
      Q => \^dna_data\(52),
      R => clear
    );
\int_data_reg_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_data_reg[56]_i_2_n_0\,
      D => \^dna_data\(52),
      Q => \^dna_data\(53),
      R => clear
    );
\int_data_reg_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_data_reg[56]_i_2_n_0\,
      D => \^dna_data\(53),
      Q => \^dna_data\(54),
      R => clear
    );
\int_data_reg_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_data_reg[56]_i_2_n_0\,
      D => \^dna_data\(54),
      Q => \^dna_data\(55),
      R => clear
    );
\int_data_reg_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_data_reg[56]_i_2_n_0\,
      D => \^dna_data\(55),
      Q => \^dna_data\(56),
      R => clear
    );
\int_data_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_data_reg[56]_i_2_n_0\,
      D => \^dna_data\(4),
      Q => \^dna_data\(5),
      R => clear
    );
\int_data_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_data_reg[56]_i_2_n_0\,
      D => \^dna_data\(5),
      Q => \^dna_data\(6),
      R => clear
    );
\int_data_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_data_reg[56]_i_2_n_0\,
      D => \^dna_data\(6),
      Q => \^dna_data\(7),
      R => clear
    );
\int_data_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_data_reg[56]_i_2_n_0\,
      D => \^dna_data\(7),
      Q => \^dna_data\(8),
      R => clear
    );
\int_data_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_data_reg[56]_i_2_n_0\,
      D => \^dna_data\(8),
      Q => \^dna_data\(9),
      R => clear
    );
int_enbl_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => int_enbl_reg_i_2_n_0,
      I1 => int_enbl_reg_i_3_n_0,
      I2 => aresetn,
      O => int_enbl_reg_i_1_n_0
    );
int_enbl_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \int_cntr_reg_reg__0\(6),
      I1 => \int_cntr_reg_reg__0\(7),
      I2 => \int_cntr_reg_reg__0\(8),
      I3 => \int_cntr_reg_reg__0\(10),
      I4 => \int_cntr_reg_reg__0\(11),
      I5 => \int_cntr_reg_reg__0\(9),
      O => int_enbl_reg_i_2_n_0
    );
int_enbl_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \int_cntr_reg_reg__0\(13),
      I1 => \int_cntr_reg_reg__0\(12),
      I2 => \int_cntr_reg_reg__0\(15),
      I3 => \int_cntr_reg_reg__0\(14),
      O => int_enbl_reg_i_3_n_0
    );
int_enbl_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => int_enbl_reg_i_1_n_0,
      Q => int_enbl_reg,
      R => '0'
    );
int_read_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AABA0000"
    )
        port map (
      I0 => int_read_reg,
      I1 => int_enbl_reg_i_3_n_0,
      I2 => int_enbl_reg_i_2_n_0,
      I3 => int_enbl_reg,
      I4 => aresetn,
      I5 => \int_data_reg[56]_i_2_n_0\,
      O => int_read_reg_i_1_n_0
    );
int_read_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => int_read_reg_i_1_n_0,
      Q => int_read_reg,
      R => '0'
    );
int_shift_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E00000"
    )
        port map (
      I0 => int_shift_reg,
      I1 => \int_data_reg[56]_i_2_n_0\,
      I2 => int_enbl_reg_i_2_n_0,
      I3 => int_enbl_reg_i_3_n_0,
      I4 => aresetn,
      O => int_shift_reg_i_1_n_0
    );
int_shift_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => int_shift_reg_i_1_n_0,
      Q => int_shift_reg,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dna_reader_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    dna_data : out STD_LOGIC_VECTOR ( 56 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_dna_reader_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_dna_reader_0_0 : entity is "design_1_dna_reader_0_0,dna_reader,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_dna_reader_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_dna_reader_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_dna_reader_0_0 : entity is "dna_reader,Vivado 2022.2";
end design_1_dna_reader_0_0;

architecture STRUCTURE of design_1_dna_reader_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_dna_reader_0_0_dna_reader
     port map (
      aclk => aclk,
      aresetn => aresetn,
      dna_data(56 downto 0) => dna_data(56 downto 0)
    );
end STRUCTURE;
