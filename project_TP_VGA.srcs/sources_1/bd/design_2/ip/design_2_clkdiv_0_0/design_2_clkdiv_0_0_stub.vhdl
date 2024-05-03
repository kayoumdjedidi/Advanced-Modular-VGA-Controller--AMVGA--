-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu May  2 23:37:31 2024
-- Host        : kayoum running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/djedi/OneDrive/Desktop/2eme/S2/VHDL/vga_controller/project_TP_VGA/project_TP_VGA.srcs/sources_1/bd/design_2/ip/design_2_clkdiv_0_0/design_2_clkdiv_0_0_stub.vhdl
-- Design      : design_2_clkdiv_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_2_clkdiv_0_0 is
  Port ( 
    mclk : in STD_LOGIC;
    sel : in STD_LOGIC;
    clr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clock_out : out STD_LOGIC
  );

end design_2_clkdiv_0_0;

architecture stub of design_2_clkdiv_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "mclk,sel,clr[2:0],clock_out";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "clkdiv,Vivado 2019.1";
begin
end;
