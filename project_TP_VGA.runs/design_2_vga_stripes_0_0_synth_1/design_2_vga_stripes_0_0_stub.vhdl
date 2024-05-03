-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Apr 23 19:36:02 2024
-- Host        : kayoum running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_vga_stripes_0_0_stub.vhdl
-- Design      : design_2_vga_stripes_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    vidon : in STD_LOGIC;
    hc : in STD_LOGIC_VECTOR ( 9 downto 0 );
    vc : in STD_LOGIC_VECTOR ( 9 downto 0 );
    red : out STD_LOGIC_VECTOR ( 2 downto 0 );
    green : out STD_LOGIC_VECTOR ( 2 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "vidon,hc[9:0],vc[9:0],red[2:0],green[2:0],blue[1:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "vga_stripes,Vivado 2019.1";
begin
end;
