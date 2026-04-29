-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Thu Feb 12 21:10:48 2026
-- Host        : ImitatioDomini running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/gabri/dev/ARTS/FPGA/eclpyse_sinusoid_demo/eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ip/design_1_direct_wiring_0_0/design_1_direct_wiring_0_0_sim_netlist.vhdl
-- Design      : design_1_direct_wiring_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_direct_wiring_0_0 is
  port (
    toggle : in STD_LOGIC_VECTOR ( 2 downto 0 );
    led : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_direct_wiring_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_direct_wiring_0_0 : entity is "design_1_direct_wiring_0_0,direct_wiring,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_direct_wiring_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_direct_wiring_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_direct_wiring_0_0 : entity is "direct_wiring,Vivado 2022.2";
end design_1_direct_wiring_0_0;

architecture STRUCTURE of design_1_direct_wiring_0_0 is
  signal \^toggle\ : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  \^toggle\(0) <= toggle(0);
  led(2) <= \^toggle\(0);
  led(1) <= \^toggle\(0);
  led(0) <= \^toggle\(0);
end STRUCTURE;
