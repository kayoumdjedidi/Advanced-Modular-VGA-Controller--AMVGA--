-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Apr 23 20:06:55 2024
-- Host        : kayoum running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_VGA_16x32_sprites_0_0_sim_netlist.vhdl
-- Design      : design_2_VGA_16x32_sprites_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_16x32_sprites is
  port (
    rom_addr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red : out STD_LOGIC_VECTOR ( 2 downto 0 );
    green : out STD_LOGIC_VECTOR ( 2 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 1 downto 0 );
    vc : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rom_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    hc : in STD_LOGIC_VECTOR ( 4 downto 0 );
    vidon : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_16x32_sprites;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_16x32_sprites is
  signal \rom_addr_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \rom_addr_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \rom_addr_reg[3]_i_4_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \blue_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \blue_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \green_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \green_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \green_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \red_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \red_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \red_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rom_addr_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rom_addr_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rom_addr_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rom_addr_reg[2]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \rom_addr_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \rom_addr_reg[3]_i_1\ : label is "soft_lutpair0";
begin
\blue_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rom_data(0),
      G => \rom_addr_reg[3]_i_2_n_0\,
      GE => '1',
      Q => blue(0)
    );
\blue_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rom_data(1),
      G => \rom_addr_reg[3]_i_2_n_0\,
      GE => '1',
      Q => blue(1)
    );
\green_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rom_data(2),
      G => \rom_addr_reg[3]_i_2_n_0\,
      GE => '1',
      Q => green(0)
    );
\green_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rom_data(3),
      G => \rom_addr_reg[3]_i_2_n_0\,
      GE => '1',
      Q => green(1)
    );
\green_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rom_data(4),
      G => \rom_addr_reg[3]_i_2_n_0\,
      GE => '1',
      Q => green(2)
    );
\red_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rom_data(5),
      G => \rom_addr_reg[3]_i_2_n_0\,
      GE => '1',
      Q => red(0)
    );
\red_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rom_data(6),
      G => \rom_addr_reg[3]_i_2_n_0\,
      GE => '1',
      Q => red(1)
    );
\red_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rom_data(7),
      G => \rom_addr_reg[3]_i_2_n_0\,
      GE => '1',
      Q => red(2)
    );
\rom_addr_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vc(0),
      G => \rom_addr_reg[3]_i_2_n_0\,
      GE => '1',
      Q => rom_addr(0)
    );
\rom_addr_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rom_addr_reg[1]_i_1_n_0\,
      G => \rom_addr_reg[3]_i_2_n_0\,
      GE => '1',
      Q => rom_addr(1)
    );
\rom_addr_reg[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vc(1),
      O => \rom_addr_reg[1]_i_1_n_0\
    );
\rom_addr_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rom_addr_reg[2]_i_1_n_0\,
      G => \rom_addr_reg[3]_i_2_n_0\,
      GE => '1',
      Q => rom_addr(2)
    );
\rom_addr_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vc(2),
      I1 => vc(1),
      O => \rom_addr_reg[2]_i_1_n_0\
    );
\rom_addr_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rom_addr_reg[3]_i_1_n_0\,
      G => \rom_addr_reg[3]_i_2_n_0\,
      GE => '1',
      Q => rom_addr(3)
    );
\rom_addr_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => vc(3),
      I1 => vc(1),
      I2 => vc(2),
      O => \rom_addr_reg[3]_i_1_n_0\
    );
\rom_addr_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FE000000000000"
    )
        port map (
      I0 => vc(3),
      I1 => vc(1),
      I2 => vc(2),
      I3 => vc(4),
      I4 => \rom_addr_reg[3]_i_3_n_0\,
      I5 => \rom_addr_reg[3]_i_4_n_0\,
      O => \rom_addr_reg[3]_i_2_n_0\
    );
\rom_addr_reg[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => vidon,
      I1 => hc(0),
      I2 => hc(1),
      I3 => hc(3),
      I4 => hc(2),
      O => \rom_addr_reg[3]_i_3_n_0\
    );
\rom_addr_reg[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => vc(6),
      I1 => vc(7),
      I2 => hc(4),
      I3 => vc(5),
      I4 => vc(9),
      I5 => vc(8),
      O => \rom_addr_reg[3]_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    sw : in STD_LOGIC_VECTOR ( 7 downto 0 );
    hc : in STD_LOGIC_VECTOR ( 9 downto 0 );
    vc : in STD_LOGIC_VECTOR ( 9 downto 0 );
    vidon : in STD_LOGIC;
    rom_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rom_addr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red : out STD_LOGIC_VECTOR ( 2 downto 0 );
    green : out STD_LOGIC_VECTOR ( 2 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_2_VGA_16x32_sprites_0_0,VGA_16x32_sprites,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "VGA_16x32_sprites,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_16x32_sprites
     port map (
      blue(1 downto 0) => blue(1 downto 0),
      green(2 downto 0) => green(2 downto 0),
      hc(4 downto 0) => hc(9 downto 5),
      red(2 downto 0) => red(2 downto 0),
      rom_addr(3 downto 0) => rom_addr(3 downto 0),
      rom_data(7 downto 0) => rom_data(15 downto 8),
      vc(9 downto 0) => vc(9 downto 0),
      vidon => vidon
    );
end STRUCTURE;
