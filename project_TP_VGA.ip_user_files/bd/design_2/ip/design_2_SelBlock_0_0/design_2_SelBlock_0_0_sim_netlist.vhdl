-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Apr 23 20:06:55 2024
-- Host        : kayoum running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/djedi/OneDrive/Desktop/2eme/S2/VHDL/vga_controller/project_TP_VGA/project_TP_VGA.srcs/sources_1/bd/design_2/ip/design_2_SelBlock_0_0/design_2_SelBlock_0_0_sim_netlist.vhdl
-- Design      : design_2_SelBlock_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_SelBlock_0_0 is
  port (
    sel : in STD_LOGIC;
    vidon : in STD_LOGIC;
    out1 : out STD_LOGIC;
    out2 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_SelBlock_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_SelBlock_0_0 : entity is "design_2_SelBlock_0_0,SelBlock,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_2_SelBlock_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_2_SelBlock_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_2_SelBlock_0_0 : entity is "SelBlock,Vivado 2019.1";
end design_2_SelBlock_0_0;

architecture STRUCTURE of design_2_SelBlock_0_0 is
begin
out1_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vidon,
      I1 => sel,
      O => out1
    );
out2_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel,
      I1 => vidon,
      O => out2
    );
end STRUCTURE;
