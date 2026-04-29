-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Fri Feb 20 19:31:37 2026
-- Host        : ImitatioDomini running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/gabri/dev/ARTS/FPGA/eclypse_sinusoid_demo/eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ip/design_1_axis_ram_writer_0_0/design_1_axis_ram_writer_0_0_sim_netlist.vhdl
-- Design      : design_1_axis_ram_writer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_ram_writer_0_0_axis_ram_writer is
  port (
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    sts_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_wid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    int_wvalid_reg_reg_0 : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    m_axi_wlast : out STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    s_axis_tready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    cfg_data : in STD_LOGIC_VECTOR ( 29 downto 0 );
    aresetn : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axis_ram_writer_0_0_axis_ram_writer : entity is "axis_ram_writer";
end design_1_axis_ram_writer_0_0_axis_ram_writer;

architecture STRUCTURE of design_1_axis_ram_writer_0_0_axis_ram_writer is
  signal RST0 : STD_LOGIC;
  signal fifo_0_i_1_n_0 : STD_LOGIC;
  signal \int_addr_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \int_addr_reg_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \int_addr_reg_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \int_addr_reg_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \int_addr_reg_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \int_addr_reg_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \int_addr_reg_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \int_addr_reg_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \int_addr_reg_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \int_addr_reg_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \int_addr_reg_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \int_addr_reg_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \int_addr_reg_reg[15]_i_3_n_4\ : STD_LOGIC;
  signal \int_addr_reg_reg[15]_i_3_n_5\ : STD_LOGIC;
  signal \int_addr_reg_reg[15]_i_3_n_6\ : STD_LOGIC;
  signal \int_addr_reg_reg[15]_i_3_n_7\ : STD_LOGIC;
  signal \int_addr_reg_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_addr_reg_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \int_addr_reg_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \int_addr_reg_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \int_addr_reg_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \int_addr_reg_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \int_addr_reg_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \int_addr_reg_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \int_addr_reg_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_addr_reg_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \int_addr_reg_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \int_addr_reg_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \int_addr_reg_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \int_addr_reg_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \int_addr_reg_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \int_addr_reg_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal int_awvalid_next17_out : STD_LOGIC;
  signal int_awvalid_reg_i_1_n_0 : STD_LOGIC;
  signal int_empty_wire : STD_LOGIC;
  signal int_full_wire : STD_LOGIC;
  signal int_rden_wire : STD_LOGIC;
  signal int_wvalid_reg_i_1_n_0 : STD_LOGIC;
  signal \^int_wvalid_reg_reg_0\ : STD_LOGIC;
  signal \m_axi_awaddr[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[10]_INST_0_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[10]_INST_0_n_1\ : STD_LOGIC;
  signal \m_axi_awaddr[10]_INST_0_n_2\ : STD_LOGIC;
  signal \m_axi_awaddr[10]_INST_0_n_3\ : STD_LOGIC;
  signal \m_axi_awaddr[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[14]_INST_0_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[14]_INST_0_n_1\ : STD_LOGIC;
  signal \m_axi_awaddr[14]_INST_0_n_2\ : STD_LOGIC;
  signal \m_axi_awaddr[14]_INST_0_n_3\ : STD_LOGIC;
  signal \m_axi_awaddr[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[18]_INST_0_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[18]_INST_0_n_1\ : STD_LOGIC;
  signal \m_axi_awaddr[18]_INST_0_n_2\ : STD_LOGIC;
  signal \m_axi_awaddr[18]_INST_0_n_3\ : STD_LOGIC;
  signal \m_axi_awaddr[22]_INST_0_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[22]_INST_0_n_1\ : STD_LOGIC;
  signal \m_axi_awaddr[22]_INST_0_n_2\ : STD_LOGIC;
  signal \m_axi_awaddr[22]_INST_0_n_3\ : STD_LOGIC;
  signal \m_axi_awaddr[26]_INST_0_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[26]_INST_0_n_1\ : STD_LOGIC;
  signal \m_axi_awaddr[26]_INST_0_n_2\ : STD_LOGIC;
  signal \m_axi_awaddr[26]_INST_0_n_3\ : STD_LOGIC;
  signal \m_axi_awaddr[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[2]_INST_0_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[2]_INST_0_n_1\ : STD_LOGIC;
  signal \m_axi_awaddr[2]_INST_0_n_2\ : STD_LOGIC;
  signal \m_axi_awaddr[2]_INST_0_n_3\ : STD_LOGIC;
  signal \m_axi_awaddr[30]_INST_0_n_3\ : STD_LOGIC;
  signal \m_axi_awaddr[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[6]_INST_0_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[6]_INST_0_n_1\ : STD_LOGIC;
  signal \m_axi_awaddr[6]_INST_0_n_2\ : STD_LOGIC;
  signal \m_axi_awaddr[6]_INST_0_n_3\ : STD_LOGIC;
  signal \^m_axi_awvalid\ : STD_LOGIC;
  signal \^m_axi_wid\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^sts_data\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_fifo_0_ALMOSTFULL_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_0_EMPTY_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_0_RDERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_0_WRERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_0_DIP_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_0_DOP_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_0_RDCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal NLW_fifo_0_WRCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \NLW_int_addr_reg_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_m_axi_awaddr[30]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axi_awaddr[30]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of fifo_0 : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of fifo_0_i_1 : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \int_addr_reg_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \int_addr_reg_reg[15]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \int_addr_reg_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \int_addr_reg_reg[7]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \int_wid_reg[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_wid_reg[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_wid_reg[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_wid_reg[4]_i_1\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \m_axi_awaddr[10]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axi_awaddr[14]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axi_awaddr[18]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axi_awaddr[22]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axi_awaddr[26]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axi_awaddr[2]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axi_awaddr[30]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axi_awaddr[6]_INST_0\ : label is 35;
  attribute SOFT_HLUTNM of s_axis_tready_INST_0 : label is "soft_lutpair2";
begin
  int_wvalid_reg_reg_0 <= \^int_wvalid_reg_reg_0\;
  m_axi_awvalid <= \^m_axi_awvalid\;
  m_axi_wid(5 downto 0) <= \^m_axi_wid\(5 downto 0);
  sts_data(15 downto 0) <= \^sts_data\(15 downto 0);
fifo_0: unisim.vcomponents.FIFO36E1
    generic map(
      ALMOST_EMPTY_OFFSET => X"000F",
      ALMOST_FULL_OFFSET => X"0080",
      DATA_WIDTH => 72,
      DO_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      EN_SYN => false,
      FIFO_MODE => "FIFO36_72",
      FIRST_WORD_FALL_THROUGH => true,
      INIT => X"000000000000000000",
      IS_RDCLK_INVERTED => '0',
      IS_RDEN_INVERTED => '0',
      IS_RSTREG_INVERTED => '0',
      IS_RST_INVERTED => '0',
      IS_WRCLK_INVERTED => '0',
      IS_WREN_INVERTED => '0',
      SIM_DEVICE => "7SERIES",
      SRVAL => X"000000000000000000"
    )
        port map (
      ALMOSTEMPTY => int_empty_wire,
      ALMOSTFULL => NLW_fifo_0_ALMOSTFULL_UNCONNECTED,
      DBITERR => NLW_fifo_0_DBITERR_UNCONNECTED,
      DI(63 downto 0) => s_axis_tdata(63 downto 0),
      DIP(7 downto 0) => NLW_fifo_0_DIP_UNCONNECTED(7 downto 0),
      DO(63 downto 0) => m_axi_wdata(63 downto 0),
      DOP(7 downto 0) => NLW_fifo_0_DOP_UNCONNECTED(7 downto 0),
      ECCPARITY(7 downto 0) => NLW_fifo_0_ECCPARITY_UNCONNECTED(7 downto 0),
      EMPTY => NLW_fifo_0_EMPTY_UNCONNECTED,
      FULL => int_full_wire,
      INJECTDBITERR => NLW_fifo_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_fifo_0_INJECTSBITERR_UNCONNECTED,
      RDCLK => aclk,
      RDCOUNT(12 downto 0) => NLW_fifo_0_RDCOUNT_UNCONNECTED(12 downto 0),
      RDEN => int_rden_wire,
      RDERR => NLW_fifo_0_RDERR_UNCONNECTED,
      REGCE => '1',
      RST => RST0,
      RSTREG => '0',
      SBITERR => NLW_fifo_0_SBITERR_UNCONNECTED,
      WRCLK => aclk,
      WRCOUNT(12 downto 0) => NLW_fifo_0_WRCOUNT_UNCONNECTED(12 downto 0),
      WREN => fifo_0_i_1_n_0,
      WRERR => NLW_fifo_0_WRERR_UNCONNECTED
    );
fifo_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => int_full_wire,
      O => fifo_0_i_1_n_0
    );
\int_addr_reg[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => RST0
    );
\int_addr_reg[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_wready,
      I1 => \^int_wvalid_reg_reg_0\,
      O => int_rden_wire
    );
\int_addr_reg[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^sts_data\(0),
      O => \int_addr_reg[3]_i_2_n_0\
    );
\int_addr_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_rden_wire,
      D => \int_addr_reg_reg[3]_i_1_n_7\,
      Q => \^sts_data\(0),
      R => RST0
    );
\int_addr_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_rden_wire,
      D => \int_addr_reg_reg[11]_i_1_n_5\,
      Q => \^sts_data\(10),
      R => RST0
    );
\int_addr_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_rden_wire,
      D => \int_addr_reg_reg[11]_i_1_n_4\,
      Q => \^sts_data\(11),
      R => RST0
    );
\int_addr_reg_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_addr_reg_reg[7]_i_1_n_0\,
      CO(3) => \int_addr_reg_reg[11]_i_1_n_0\,
      CO(2) => \int_addr_reg_reg[11]_i_1_n_1\,
      CO(1) => \int_addr_reg_reg[11]_i_1_n_2\,
      CO(0) => \int_addr_reg_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \int_addr_reg_reg[11]_i_1_n_4\,
      O(2) => \int_addr_reg_reg[11]_i_1_n_5\,
      O(1) => \int_addr_reg_reg[11]_i_1_n_6\,
      O(0) => \int_addr_reg_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^sts_data\(11 downto 8)
    );
\int_addr_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_rden_wire,
      D => \int_addr_reg_reg[15]_i_3_n_7\,
      Q => \^sts_data\(12),
      R => RST0
    );
\int_addr_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_rden_wire,
      D => \int_addr_reg_reg[15]_i_3_n_6\,
      Q => \^sts_data\(13),
      R => RST0
    );
\int_addr_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_rden_wire,
      D => \int_addr_reg_reg[15]_i_3_n_5\,
      Q => \^sts_data\(14),
      R => RST0
    );
\int_addr_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_rden_wire,
      D => \int_addr_reg_reg[15]_i_3_n_4\,
      Q => \^sts_data\(15),
      R => RST0
    );
\int_addr_reg_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_addr_reg_reg[11]_i_1_n_0\,
      CO(3) => \NLW_int_addr_reg_reg[15]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \int_addr_reg_reg[15]_i_3_n_1\,
      CO(1) => \int_addr_reg_reg[15]_i_3_n_2\,
      CO(0) => \int_addr_reg_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \int_addr_reg_reg[15]_i_3_n_4\,
      O(2) => \int_addr_reg_reg[15]_i_3_n_5\,
      O(1) => \int_addr_reg_reg[15]_i_3_n_6\,
      O(0) => \int_addr_reg_reg[15]_i_3_n_7\,
      S(3 downto 0) => \^sts_data\(15 downto 12)
    );
\int_addr_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_rden_wire,
      D => \int_addr_reg_reg[3]_i_1_n_6\,
      Q => \^sts_data\(1),
      R => RST0
    );
\int_addr_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_rden_wire,
      D => \int_addr_reg_reg[3]_i_1_n_5\,
      Q => \^sts_data\(2),
      R => RST0
    );
\int_addr_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_rden_wire,
      D => \int_addr_reg_reg[3]_i_1_n_4\,
      Q => \^sts_data\(3),
      R => RST0
    );
\int_addr_reg_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \int_addr_reg_reg[3]_i_1_n_0\,
      CO(2) => \int_addr_reg_reg[3]_i_1_n_1\,
      CO(1) => \int_addr_reg_reg[3]_i_1_n_2\,
      CO(0) => \int_addr_reg_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \int_addr_reg_reg[3]_i_1_n_4\,
      O(2) => \int_addr_reg_reg[3]_i_1_n_5\,
      O(1) => \int_addr_reg_reg[3]_i_1_n_6\,
      O(0) => \int_addr_reg_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^sts_data\(3 downto 1),
      S(0) => \int_addr_reg[3]_i_2_n_0\
    );
\int_addr_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_rden_wire,
      D => \int_addr_reg_reg[7]_i_1_n_7\,
      Q => \^sts_data\(4),
      R => RST0
    );
\int_addr_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_rden_wire,
      D => \int_addr_reg_reg[7]_i_1_n_6\,
      Q => \^sts_data\(5),
      R => RST0
    );
\int_addr_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_rden_wire,
      D => \int_addr_reg_reg[7]_i_1_n_5\,
      Q => \^sts_data\(6),
      R => RST0
    );
\int_addr_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_rden_wire,
      D => \int_addr_reg_reg[7]_i_1_n_4\,
      Q => \^sts_data\(7),
      R => RST0
    );
\int_addr_reg_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_addr_reg_reg[3]_i_1_n_0\,
      CO(3) => \int_addr_reg_reg[7]_i_1_n_0\,
      CO(2) => \int_addr_reg_reg[7]_i_1_n_1\,
      CO(1) => \int_addr_reg_reg[7]_i_1_n_2\,
      CO(0) => \int_addr_reg_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \int_addr_reg_reg[7]_i_1_n_4\,
      O(2) => \int_addr_reg_reg[7]_i_1_n_5\,
      O(1) => \int_addr_reg_reg[7]_i_1_n_6\,
      O(0) => \int_addr_reg_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^sts_data\(7 downto 4)
    );
\int_addr_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_rden_wire,
      D => \int_addr_reg_reg[11]_i_1_n_7\,
      Q => \^sts_data\(8),
      R => RST0
    );
\int_addr_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_rden_wire,
      D => \int_addr_reg_reg[11]_i_1_n_6\,
      Q => \^sts_data\(9),
      R => RST0
    );
int_awvalid_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FAF01AB00000000"
    )
        port map (
      I0 => \^m_axi_awvalid\,
      I1 => \^int_wvalid_reg_reg_0\,
      I2 => int_empty_wire,
      I3 => m_axi_awready,
      I4 => int_awvalid_next17_out,
      I5 => aresetn,
      O => int_awvalid_reg_i_1_n_0
    );
int_awvalid_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => int_awvalid_reg_i_1_n_0,
      Q => \^m_axi_awvalid\,
      R => '0'
    );
\int_wid_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axi_wid\(0),
      O => p_0_in(0)
    );
\int_wid_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^m_axi_wid\(0),
      I1 => \^m_axi_wid\(1),
      O => p_0_in(1)
    );
\int_wid_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^m_axi_wid\(0),
      I1 => \^m_axi_wid\(1),
      I2 => \^m_axi_wid\(2),
      O => p_0_in(2)
    );
\int_wid_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^m_axi_wid\(1),
      I1 => \^m_axi_wid\(0),
      I2 => \^m_axi_wid\(2),
      I3 => \^m_axi_wid\(3),
      O => p_0_in(3)
    );
\int_wid_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^m_axi_wid\(2),
      I1 => \^m_axi_wid\(0),
      I2 => \^m_axi_wid\(1),
      I3 => \^m_axi_wid\(3),
      I4 => \^m_axi_wid\(4),
      O => p_0_in(4)
    );
\int_wid_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => m_axi_wready,
      I1 => \^sts_data\(2),
      I2 => \^sts_data\(3),
      I3 => \^sts_data\(0),
      I4 => \^sts_data\(1),
      O => int_awvalid_next17_out
    );
\int_wid_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^m_axi_wid\(3),
      I1 => \^m_axi_wid\(1),
      I2 => \^m_axi_wid\(0),
      I3 => \^m_axi_wid\(2),
      I4 => \^m_axi_wid\(4),
      I5 => \^m_axi_wid\(5),
      O => p_0_in(5)
    );
\int_wid_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_awvalid_next17_out,
      D => p_0_in(0),
      Q => \^m_axi_wid\(0),
      R => RST0
    );
\int_wid_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_awvalid_next17_out,
      D => p_0_in(1),
      Q => \^m_axi_wid\(1),
      R => RST0
    );
\int_wid_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_awvalid_next17_out,
      D => p_0_in(2),
      Q => \^m_axi_wid\(2),
      R => RST0
    );
\int_wid_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_awvalid_next17_out,
      D => p_0_in(3),
      Q => \^m_axi_wid\(3),
      R => RST0
    );
\int_wid_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_awvalid_next17_out,
      D => p_0_in(4),
      Q => \^m_axi_wid\(4),
      R => RST0
    );
\int_wid_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => int_awvalid_next17_out,
      D => p_0_in(5),
      Q => \^m_axi_wid\(5),
      R => RST0
    );
int_wvalid_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A0B0B0"
    )
        port map (
      I0 => \^int_wvalid_reg_reg_0\,
      I1 => \^m_axi_awvalid\,
      I2 => aresetn,
      I3 => int_awvalid_next17_out,
      I4 => int_empty_wire,
      O => int_wvalid_reg_i_1_n_0
    );
int_wvalid_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => int_wvalid_reg_i_1_n_0,
      Q => \^int_wvalid_reg_reg_0\,
      R => '0'
    );
\m_axi_awaddr[10]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axi_awaddr[6]_INST_0_n_0\,
      CO(3) => \m_axi_awaddr[10]_INST_0_n_0\,
      CO(2) => \m_axi_awaddr[10]_INST_0_n_1\,
      CO(1) => \m_axi_awaddr[10]_INST_0_n_2\,
      CO(0) => \m_axi_awaddr[10]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cfg_data(11 downto 8),
      O(3 downto 0) => m_axi_awaddr(11 downto 8),
      S(3) => \m_axi_awaddr[10]_INST_0_i_1_n_0\,
      S(2) => \m_axi_awaddr[10]_INST_0_i_2_n_0\,
      S(1) => \m_axi_awaddr[10]_INST_0_i_3_n_0\,
      S(0) => \m_axi_awaddr[10]_INST_0_i_4_n_0\
    );
\m_axi_awaddr[10]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cfg_data(11),
      I1 => \^sts_data\(10),
      O => \m_axi_awaddr[10]_INST_0_i_1_n_0\
    );
\m_axi_awaddr[10]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cfg_data(10),
      I1 => \^sts_data\(9),
      O => \m_axi_awaddr[10]_INST_0_i_2_n_0\
    );
\m_axi_awaddr[10]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cfg_data(9),
      I1 => \^sts_data\(8),
      O => \m_axi_awaddr[10]_INST_0_i_3_n_0\
    );
\m_axi_awaddr[10]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cfg_data(8),
      I1 => \^sts_data\(7),
      O => \m_axi_awaddr[10]_INST_0_i_4_n_0\
    );
\m_axi_awaddr[14]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axi_awaddr[10]_INST_0_n_0\,
      CO(3) => \m_axi_awaddr[14]_INST_0_n_0\,
      CO(2) => \m_axi_awaddr[14]_INST_0_n_1\,
      CO(1) => \m_axi_awaddr[14]_INST_0_n_2\,
      CO(0) => \m_axi_awaddr[14]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cfg_data(15 downto 12),
      O(3 downto 0) => m_axi_awaddr(15 downto 12),
      S(3) => \m_axi_awaddr[14]_INST_0_i_1_n_0\,
      S(2) => \m_axi_awaddr[14]_INST_0_i_2_n_0\,
      S(1) => \m_axi_awaddr[14]_INST_0_i_3_n_0\,
      S(0) => \m_axi_awaddr[14]_INST_0_i_4_n_0\
    );
\m_axi_awaddr[14]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cfg_data(15),
      I1 => \^sts_data\(14),
      O => \m_axi_awaddr[14]_INST_0_i_1_n_0\
    );
\m_axi_awaddr[14]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cfg_data(14),
      I1 => \^sts_data\(13),
      O => \m_axi_awaddr[14]_INST_0_i_2_n_0\
    );
\m_axi_awaddr[14]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cfg_data(13),
      I1 => \^sts_data\(12),
      O => \m_axi_awaddr[14]_INST_0_i_3_n_0\
    );
\m_axi_awaddr[14]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cfg_data(12),
      I1 => \^sts_data\(11),
      O => \m_axi_awaddr[14]_INST_0_i_4_n_0\
    );
\m_axi_awaddr[18]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axi_awaddr[14]_INST_0_n_0\,
      CO(3) => \m_axi_awaddr[18]_INST_0_n_0\,
      CO(2) => \m_axi_awaddr[18]_INST_0_n_1\,
      CO(1) => \m_axi_awaddr[18]_INST_0_n_2\,
      CO(0) => \m_axi_awaddr[18]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => cfg_data(16),
      O(3 downto 0) => m_axi_awaddr(19 downto 16),
      S(3 downto 1) => cfg_data(19 downto 17),
      S(0) => \m_axi_awaddr[18]_INST_0_i_1_n_0\
    );
\m_axi_awaddr[18]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cfg_data(16),
      I1 => \^sts_data\(15),
      O => \m_axi_awaddr[18]_INST_0_i_1_n_0\
    );
\m_axi_awaddr[22]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axi_awaddr[18]_INST_0_n_0\,
      CO(3) => \m_axi_awaddr[22]_INST_0_n_0\,
      CO(2) => \m_axi_awaddr[22]_INST_0_n_1\,
      CO(1) => \m_axi_awaddr[22]_INST_0_n_2\,
      CO(0) => \m_axi_awaddr[22]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => m_axi_awaddr(23 downto 20),
      S(3 downto 0) => cfg_data(23 downto 20)
    );
\m_axi_awaddr[26]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axi_awaddr[22]_INST_0_n_0\,
      CO(3) => \m_axi_awaddr[26]_INST_0_n_0\,
      CO(2) => \m_axi_awaddr[26]_INST_0_n_1\,
      CO(1) => \m_axi_awaddr[26]_INST_0_n_2\,
      CO(0) => \m_axi_awaddr[26]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => m_axi_awaddr(27 downto 24),
      S(3 downto 0) => cfg_data(27 downto 24)
    );
\m_axi_awaddr[2]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axi_awaddr[2]_INST_0_n_0\,
      CO(2) => \m_axi_awaddr[2]_INST_0_n_1\,
      CO(1) => \m_axi_awaddr[2]_INST_0_n_2\,
      CO(0) => \m_axi_awaddr[2]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => cfg_data(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => m_axi_awaddr(3 downto 0),
      S(3) => \m_axi_awaddr[2]_INST_0_i_1_n_0\,
      S(2) => \m_axi_awaddr[2]_INST_0_i_2_n_0\,
      S(1) => \m_axi_awaddr[2]_INST_0_i_3_n_0\,
      S(0) => cfg_data(0)
    );
\m_axi_awaddr[2]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cfg_data(3),
      I1 => \^sts_data\(2),
      O => \m_axi_awaddr[2]_INST_0_i_1_n_0\
    );
\m_axi_awaddr[2]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cfg_data(2),
      I1 => \^sts_data\(1),
      O => \m_axi_awaddr[2]_INST_0_i_2_n_0\
    );
\m_axi_awaddr[2]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cfg_data(1),
      I1 => \^sts_data\(0),
      O => \m_axi_awaddr[2]_INST_0_i_3_n_0\
    );
\m_axi_awaddr[30]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axi_awaddr[26]_INST_0_n_0\,
      CO(3 downto 1) => \NLW_m_axi_awaddr[30]_INST_0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \m_axi_awaddr[30]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_m_axi_awaddr[30]_INST_0_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => m_axi_awaddr(29 downto 28),
      S(3 downto 2) => B"00",
      S(1 downto 0) => cfg_data(29 downto 28)
    );
\m_axi_awaddr[6]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axi_awaddr[2]_INST_0_n_0\,
      CO(3) => \m_axi_awaddr[6]_INST_0_n_0\,
      CO(2) => \m_axi_awaddr[6]_INST_0_n_1\,
      CO(1) => \m_axi_awaddr[6]_INST_0_n_2\,
      CO(0) => \m_axi_awaddr[6]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cfg_data(7 downto 4),
      O(3 downto 0) => m_axi_awaddr(7 downto 4),
      S(3) => \m_axi_awaddr[6]_INST_0_i_1_n_0\,
      S(2) => \m_axi_awaddr[6]_INST_0_i_2_n_0\,
      S(1) => \m_axi_awaddr[6]_INST_0_i_3_n_0\,
      S(0) => \m_axi_awaddr[6]_INST_0_i_4_n_0\
    );
\m_axi_awaddr[6]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cfg_data(7),
      I1 => \^sts_data\(6),
      O => \m_axi_awaddr[6]_INST_0_i_1_n_0\
    );
\m_axi_awaddr[6]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cfg_data(6),
      I1 => \^sts_data\(5),
      O => \m_axi_awaddr[6]_INST_0_i_2_n_0\
    );
\m_axi_awaddr[6]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cfg_data(5),
      I1 => \^sts_data\(4),
      O => \m_axi_awaddr[6]_INST_0_i_3_n_0\
    );
\m_axi_awaddr[6]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cfg_data(4),
      I1 => \^sts_data\(3),
      O => \m_axi_awaddr[6]_INST_0_i_4_n_0\
    );
m_axi_wlast_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^sts_data\(1),
      I1 => \^sts_data\(0),
      I2 => \^sts_data\(3),
      I3 => \^sts_data\(2),
      O => m_axi_wlast
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => int_full_wire,
      O => s_axis_tready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_ram_writer_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    cfg_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sts_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_awid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tvalid : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_axis_ram_writer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axis_ram_writer_0_0 : entity is "design_1_axis_ram_writer_0_0,axis_ram_writer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_axis_ram_writer_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_axis_ram_writer_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_axis_ram_writer_0_0 : entity is "axis_ram_writer,Vivado 2022.2";
end design_1_axis_ram_writer_0_0;

architecture STRUCTURE of design_1_axis_ram_writer_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^cfg_data\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axi_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_wid\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF s_axis:m_axi, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_awready : signal is "xilinx.com:interface:aximm:1.0 m_axi AWREADY";
  attribute X_INTERFACE_INFO of m_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi AWVALID";
  attribute X_INTERFACE_INFO of m_axi_bready : signal is "xilinx.com:interface:aximm:1.0 m_axi BREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_bready : signal is "XIL_INTERFACENAME m_axi, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 6, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 0, HAS_RRESP 0, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi BVALID";
  attribute X_INTERFACE_INFO of m_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 m_axi WLAST";
  attribute X_INTERFACE_INFO of m_axi_wready : signal is "xilinx.com:interface:aximm:1.0 m_axi WREADY";
  attribute X_INTERFACE_INFO of m_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi WVALID";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_PARAMETER of s_axis_tvalid : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 m_axi AWADDR";
  attribute X_INTERFACE_INFO of m_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 m_axi AWBURST";
  attribute X_INTERFACE_INFO of m_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 m_axi AWCACHE";
  attribute X_INTERFACE_INFO of m_axi_awid : signal is "xilinx.com:interface:aximm:1.0 m_axi AWID";
  attribute X_INTERFACE_INFO of m_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 m_axi AWLEN";
  attribute X_INTERFACE_INFO of m_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 m_axi AWSIZE";
  attribute X_INTERFACE_INFO of m_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 m_axi WDATA";
  attribute X_INTERFACE_INFO of m_axi_wid : signal is "xilinx.com:interface:aximm:1.0 m_axi WID";
  attribute X_INTERFACE_INFO of m_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 m_axi WSTRB";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
  \^cfg_data\(31 downto 0) <= cfg_data(31 downto 0);
  m_axi_awaddr(31 downto 2) <= \^m_axi_awaddr\(31 downto 2);
  m_axi_awaddr(1 downto 0) <= \^cfg_data\(1 downto 0);
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const1>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const1>\;
  m_axi_awcache(0) <= \<const1>\;
  m_axi_awid(5 downto 0) <= \^m_axi_wid\(5 downto 0);
  m_axi_awlen(3) <= \<const1>\;
  m_axi_awlen(2) <= \<const1>\;
  m_axi_awlen(1) <= \<const1>\;
  m_axi_awlen(0) <= \<const1>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const1>\;
  m_axi_awsize(0) <= \<const1>\;
  m_axi_bready <= \<const1>\;
  m_axi_wid(5 downto 0) <= \^m_axi_wid\(5 downto 0);
  m_axi_wstrb(7) <= \<const1>\;
  m_axi_wstrb(6) <= \<const1>\;
  m_axi_wstrb(5) <= \<const1>\;
  m_axi_wstrb(4) <= \<const1>\;
  m_axi_wstrb(3) <= \<const1>\;
  m_axi_wstrb(2) <= \<const1>\;
  m_axi_wstrb(1) <= \<const1>\;
  m_axi_wstrb(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_axis_ram_writer_0_0_axis_ram_writer
     port map (
      aclk => aclk,
      aresetn => aresetn,
      cfg_data(29 downto 0) => \^cfg_data\(31 downto 2),
      int_wvalid_reg_reg_0 => m_axi_wvalid,
      m_axi_awaddr(29 downto 0) => \^m_axi_awaddr\(31 downto 2),
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      m_axi_wdata(63 downto 0) => m_axi_wdata(63 downto 0),
      m_axi_wid(5 downto 0) => \^m_axi_wid\(5 downto 0),
      m_axi_wlast => m_axi_wlast,
      m_axi_wready => m_axi_wready,
      s_axis_tdata(63 downto 0) => s_axis_tdata(63 downto 0),
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid,
      sts_data(15 downto 0) => sts_data(15 downto 0)
    );
end STRUCTURE;
