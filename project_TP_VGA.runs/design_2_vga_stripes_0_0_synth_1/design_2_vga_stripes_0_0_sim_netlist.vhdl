-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Apr 23 19:36:02 2024
-- Host        : kayoum running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_vga_stripes_0_0_sim_netlist.vhdl
-- Design      : design_2_vga_stripes_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    vidon : in STD_LOGIC;
    hc : in STD_LOGIC_VECTOR ( 9 downto 0 );
    vc : in STD_LOGIC_VECTOR ( 9 downto 0 );
    red : out STD_LOGIC_VECTOR ( 2 downto 0 );
    green : out STD_LOGIC_VECTOR ( 2 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_2_vga_stripes_0_0,vga_stripes,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "vga_stripes,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^green\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^red\ : STD_LOGIC_VECTOR ( 2 to 2 );
begin
  blue(1) <= \<const0>\;
  blue(0) <= \<const0>\;
  green(2) <= \^green\(0);
  green(1) <= \^green\(0);
  green(0) <= \^green\(0);
  red(2) <= \^red\(2);
  red(1) <= \^red\(2);
  red(0) <= \^red\(2);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\green[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vidon,
      I1 => vc(4),
      O => \^green\(0)
    );
\red[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vidon,
      I1 => vc(4),
      O => \^red\(2)
    );
end STRUCTURE;
