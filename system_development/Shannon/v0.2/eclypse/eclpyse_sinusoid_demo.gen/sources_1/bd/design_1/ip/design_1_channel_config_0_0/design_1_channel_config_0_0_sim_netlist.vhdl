-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Fri Feb 20 19:32:35 2026
-- Host        : ImitatioDomini running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/gabri/dev/ARTS/FPGA/eclypse_sinusoid_demo/eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ip/design_1_channel_config_0_0/design_1_channel_config_0_0_sim_netlist.vhdl
-- Design      : design_1_channel_config_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_channel_config_0_0 is
  port (
    clk : in STD_LOGIC;
    data_src_a : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_src_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    combined_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    t_valid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_channel_config_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_channel_config_0_0 : entity is "design_1_channel_config_0_0,channel_config,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_channel_config_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_channel_config_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_channel_config_0_0 : entity is "channel_config,Vivado 2022.2";
end design_1_channel_config_0_0;

architecture STRUCTURE of design_1_channel_config_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^data_src_a\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^data_src_b\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
begin
  \^data_src_a\(15 downto 2) <= data_src_a(15 downto 2);
  \^data_src_b\(15 downto 2) <= data_src_b(15 downto 2);
  combined_data(31 downto 18) <= \^data_src_a\(15 downto 2);
  combined_data(17) <= \<const0>\;
  combined_data(16) <= \<const0>\;
  combined_data(15 downto 2) <= \^data_src_b\(15 downto 2);
  combined_data(1) <= \<const0>\;
  combined_data(0) <= \<const0>\;
  t_valid <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
