-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Apr 23 20:06:55 2024
-- Host        : kayoum running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/djedi/OneDrive/Desktop/2eme/S2/VHDL/vga_controller/project_TP_VGA/project_TP_VGA.srcs/sources_1/bd/design_2/ip/design_2_prom_sprites_0_0/design_2_prom_sprites_0_0_sim_netlist.vhdl
-- Design      : design_2_prom_sprites_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_prom_sprites_0_0_prom_sprites is
  port (
    Output_sprite : out STD_LOGIC_VECTOR ( 4 downto 0 );
    addr : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_prom_sprites_0_0_prom_sprites : entity is "prom_sprites";
end design_2_prom_sprites_0_0_prom_sprites;

architecture STRUCTURE of design_2_prom_sprites_0_0_prom_sprites is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Output_sprite[10]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Output_sprite[7]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Output_sprite[8]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Output_sprite[9]_INST_0\ : label is "soft_lutpair0";
begin
\Output_sprite[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6667"
    )
        port map (
      I0 => addr(3),
      I1 => addr(2),
      I2 => addr(0),
      I3 => addr(1),
      O => Output_sprite(0)
    );
\Output_sprite[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => addr(3),
      I1 => addr(0),
      I2 => addr(1),
      I3 => addr(2),
      O => Output_sprite(4)
    );
\Output_sprite[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0810"
    )
        port map (
      I0 => addr(3),
      I1 => addr(1),
      I2 => addr(0),
      I3 => addr(2),
      O => Output_sprite(3)
    );
\Output_sprite[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0810"
    )
        port map (
      I0 => addr(3),
      I1 => addr(0),
      I2 => addr(1),
      I3 => addr(2),
      O => Output_sprite(2)
    );
\Output_sprite[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0240"
    )
        port map (
      I0 => addr(3),
      I1 => addr(0),
      I2 => addr(1),
      I3 => addr(2),
      O => Output_sprite(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_prom_sprites_0_0 is
  port (
    addr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Output_sprite : out STD_LOGIC_VECTOR ( 0 to 31 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_prom_sprites_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_prom_sprites_0_0 : entity is "design_2_prom_sprites_0_0,prom_sprites,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_2_prom_sprites_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_2_prom_sprites_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_2_prom_sprites_0_0 : entity is "prom_sprites,Vivado 2019.1";
end design_2_prom_sprites_0_0;

architecture STRUCTURE of design_2_prom_sprites_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^output_sprite\ : STD_LOGIC_VECTOR ( 2 to 29 );
begin
  Output_sprite(0) <= \<const0>\;
  Output_sprite(1) <= \<const1>\;
  Output_sprite(2) <= \^output_sprite\(2);
  Output_sprite(3) <= \^output_sprite\(2);
  Output_sprite(4) <= \^output_sprite\(2);
  Output_sprite(5) <= \^output_sprite\(2);
  Output_sprite(6) <= \^output_sprite\(2);
  Output_sprite(7 to 10) <= \^output_sprite\(7 to 10);
  Output_sprite(11) <= \<const0>\;
  Output_sprite(12) <= \<const1>\;
  Output_sprite(13) <= \^output_sprite\(19);
  Output_sprite(14) <= \^output_sprite\(18);
  Output_sprite(15) <= \^output_sprite\(17);
  Output_sprite(16 to 19) <= \^output_sprite\(16 to 19);
  Output_sprite(20) <= \<const1>\;
  Output_sprite(21) <= \<const0>\;
  Output_sprite(22) <= \<const1>\;
  Output_sprite(23) <= \^output_sprite\(29);
  Output_sprite(24) <= \^output_sprite\(29);
  Output_sprite(25) <= \^output_sprite\(29);
  Output_sprite(26) <= \^output_sprite\(29);
  Output_sprite(27) <= \^output_sprite\(29);
  Output_sprite(28) <= \^output_sprite\(29);
  Output_sprite(29) <= \^output_sprite\(29);
  Output_sprite(30) <= \<const1>\;
  Output_sprite(31) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\Output_sprite[16]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002A"
    )
        port map (
      I0 => addr(3),
      I1 => addr(0),
      I2 => addr(1),
      I3 => addr(2),
      O => \^output_sprite\(16)
    );
\Output_sprite[17]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => addr(0),
      I1 => addr(1),
      I2 => addr(2),
      I3 => addr(3),
      O => \^output_sprite\(17)
    );
\Output_sprite[18]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0026"
    )
        port map (
      I0 => addr(1),
      I1 => addr(2),
      I2 => addr(0),
      I3 => addr(3),
      O => \^output_sprite\(18)
    );
\Output_sprite[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => addr(1),
      I1 => addr(2),
      I2 => addr(3),
      O => \^output_sprite\(19)
    );
\Output_sprite[29]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => addr(1),
      I1 => addr(0),
      I2 => addr(2),
      I3 => addr(3),
      O => \^output_sprite\(29)
    );
U0: entity work.design_2_prom_sprites_0_0_prom_sprites
     port map (
      Output_sprite(4) => \^output_sprite\(2),
      Output_sprite(3) => \^output_sprite\(7),
      Output_sprite(2) => \^output_sprite\(8),
      Output_sprite(1) => \^output_sprite\(9),
      Output_sprite(0) => \^output_sprite\(10),
      addr(3 downto 0) => addr(3 downto 0)
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
