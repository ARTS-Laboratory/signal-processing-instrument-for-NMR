-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Thu Feb 12 21:10:48 2026
-- Host        : ImitatioDomini running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/gabri/dev/ARTS/FPGA/eclpyse_sinusoid_demo/eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ip/design_1_direct_wiring_0_0/design_1_direct_wiring_0_0_stub.vhdl
-- Design      : design_1_direct_wiring_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_direct_wiring_0_0 is
  Port ( 
    toggle : in STD_LOGIC_VECTOR ( 2 downto 0 );
    led : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );

end design_1_direct_wiring_0_0;

architecture stub of design_1_direct_wiring_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "toggle[2:0],led[2:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "direct_wiring,Vivado 2022.2";
begin
end;
