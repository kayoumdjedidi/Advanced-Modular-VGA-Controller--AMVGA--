-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu May  2 23:37:31 2024
-- Host        : kayoum running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_VGA_dynamic_res_0_0_sim_netlist.vhdl
-- Design      : design_2_VGA_dynamic_res_0_0
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
    sel_resolution : in STD_LOGIC;
    clk : in STD_LOGIC;
    clr : in STD_LOGIC;
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    hc : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vc : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vidon : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_2_VGA_dynamic_res_0_0,VGA_dynamic_res,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "VGA_dynamic_res,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_2_clkdiv_0_0_clock_out, INSERT_VIP 0";
begin
  hc(9) <= \<const0>\;
  hc(8) <= \<const0>\;
  hc(7) <= \<const0>\;
  hc(6) <= \<const0>\;
  hc(5) <= \<const0>\;
  hc(4) <= \<const0>\;
  hc(3) <= \<const0>\;
  hc(2) <= \<const0>\;
  hc(1) <= \<const0>\;
  hc(0) <= \<const0>\;
  hsync <= \<const0>\;
  vc(9) <= \<const0>\;
  vc(8) <= \<const0>\;
  vc(7) <= \<const0>\;
  vc(6) <= \<const0>\;
  vc(5) <= \<const0>\;
  vc(4) <= \<const0>\;
  vc(3) <= \<const0>\;
  vc(2) <= \<const0>\;
  vc(1) <= \<const0>\;
  vc(0) <= \<const0>\;
  vidon <= \<const0>\;
  vsync <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
