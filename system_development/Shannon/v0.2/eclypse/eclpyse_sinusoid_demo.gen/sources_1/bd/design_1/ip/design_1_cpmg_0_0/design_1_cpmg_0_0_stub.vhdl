-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Fri Feb 20 19:33:33 2026
-- Host        : ImitatioDomini running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/gabri/dev/ARTS/FPGA/eclypse_sinusoid_demo/eclpyse_sinusoid_demo.gen/sources_1/bd/design_1/ip/design_1_cpmg_0_0/design_1_cpmg_0_0_stub.vhdl
-- Design      : design_1_cpmg_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_cpmg_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    tau : in STD_LOGIC_VECTOR ( 15 downto 0 );
    tau_l : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sync_pulse : in STD_LOGIC;
    data : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end design_1_cpmg_0_0;

architecture stub of design_1_cpmg_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,tau[15:0],tau_l[31:0],sync_pulse,data[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "cpmg,Vivado 2022.2";
begin
end;
