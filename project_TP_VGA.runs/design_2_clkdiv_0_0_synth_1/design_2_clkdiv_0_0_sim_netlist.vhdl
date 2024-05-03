-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu May  2 23:37:31 2024
-- Host        : kayoum running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_clkdiv_0_0_sim_netlist.vhdl
-- Design      : design_2_clkdiv_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clkdiv is
  port (
    clock_out : out STD_LOGIC;
    mclk : in STD_LOGIC;
    clr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sel : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clkdiv;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clkdiv is
  signal clear : STD_LOGIC;
  signal \^clock_out\ : STD_LOGIC;
  signal \count1_carry__0_n_1\ : STD_LOGIC;
  signal \count1_carry__0_n_2\ : STD_LOGIC;
  signal \count1_carry__0_n_3\ : STD_LOGIC;
  signal \count1_carry__0_n_4\ : STD_LOGIC;
  signal \count1_carry__0_n_5\ : STD_LOGIC;
  signal \count1_carry__0_n_6\ : STD_LOGIC;
  signal \count1_carry__0_n_7\ : STD_LOGIC;
  signal \count1_carry_i_10__0_n_0\ : STD_LOGIC;
  signal count1_carry_i_10_n_0 : STD_LOGIC;
  signal \count1_carry_i_11__0_n_0\ : STD_LOGIC;
  signal count1_carry_i_11_n_0 : STD_LOGIC;
  signal \count1_carry_i_12__0_n_0\ : STD_LOGIC;
  signal count1_carry_i_12_n_0 : STD_LOGIC;
  signal \count1_carry_i_13__0_n_0\ : STD_LOGIC;
  signal count1_carry_i_13_n_0 : STD_LOGIC;
  signal \count1_carry_i_14__0_n_0\ : STD_LOGIC;
  signal count1_carry_i_14_n_0 : STD_LOGIC;
  signal \count1_carry_i_15__0_n_0\ : STD_LOGIC;
  signal count1_carry_i_15_n_0 : STD_LOGIC;
  signal \count1_carry_i_16__0_n_0\ : STD_LOGIC;
  signal count1_carry_i_16_n_0 : STD_LOGIC;
  signal \count1_carry_i_1__0_n_0\ : STD_LOGIC;
  signal count1_carry_i_1_n_0 : STD_LOGIC;
  signal \count1_carry_i_2__0_n_0\ : STD_LOGIC;
  signal count1_carry_i_2_n_0 : STD_LOGIC;
  signal \count1_carry_i_3__0_n_0\ : STD_LOGIC;
  signal count1_carry_i_3_n_0 : STD_LOGIC;
  signal \count1_carry_i_4__0_n_0\ : STD_LOGIC;
  signal count1_carry_i_4_n_0 : STD_LOGIC;
  signal \count1_carry_i_5__0_n_0\ : STD_LOGIC;
  signal count1_carry_i_5_n_0 : STD_LOGIC;
  signal \count1_carry_i_6__0_n_0\ : STD_LOGIC;
  signal count1_carry_i_6_n_0 : STD_LOGIC;
  signal \count1_carry_i_7__0_n_0\ : STD_LOGIC;
  signal count1_carry_i_7_n_0 : STD_LOGIC;
  signal \count1_carry_i_8__0_n_0\ : STD_LOGIC;
  signal count1_carry_i_8_n_0 : STD_LOGIC;
  signal \count1_carry_i_9__0_n_0\ : STD_LOGIC;
  signal count1_carry_i_9_n_0 : STD_LOGIC;
  signal count1_carry_n_0 : STD_LOGIC;
  signal count1_carry_n_1 : STD_LOGIC;
  signal count1_carry_n_2 : STD_LOGIC;
  signal count1_carry_n_3 : STD_LOGIC;
  signal count1_carry_n_4 : STD_LOGIC;
  signal count1_carry_n_5 : STD_LOGIC;
  signal count1_carry_n_6 : STD_LOGIC;
  signal count1_carry_n_7 : STD_LOGIC;
  signal \count[0]_i_10_n_0\ : STD_LOGIC;
  signal \count[0]_i_2_n_0\ : STD_LOGIC;
  signal \count[0]_i_3_n_0\ : STD_LOGIC;
  signal \count[0]_i_4_n_0\ : STD_LOGIC;
  signal \count[0]_i_5_n_0\ : STD_LOGIC;
  signal \count[0]_i_6_n_0\ : STD_LOGIC;
  signal \count[0]_i_7_n_0\ : STD_LOGIC;
  signal \count[0]_i_8_n_0\ : STD_LOGIC;
  signal \count[0]_i_9_n_0\ : STD_LOGIC;
  signal \count[16]_i_2_n_0\ : STD_LOGIC;
  signal \count[16]_i_3_n_0\ : STD_LOGIC;
  signal \count[16]_i_4_n_0\ : STD_LOGIC;
  signal \count[16]_i_5_n_0\ : STD_LOGIC;
  signal \count[16]_i_6_n_0\ : STD_LOGIC;
  signal \count[16]_i_7_n_0\ : STD_LOGIC;
  signal \count[16]_i_8_n_0\ : STD_LOGIC;
  signal \count[16]_i_9_n_0\ : STD_LOGIC;
  signal \count[24]_i_2_n_0\ : STD_LOGIC;
  signal \count[24]_i_3_n_0\ : STD_LOGIC;
  signal \count[24]_i_4_n_0\ : STD_LOGIC;
  signal \count[24]_i_5_n_0\ : STD_LOGIC;
  signal \count[24]_i_6_n_0\ : STD_LOGIC;
  signal \count[24]_i_7_n_0\ : STD_LOGIC;
  signal \count[24]_i_8_n_0\ : STD_LOGIC;
  signal \count[24]_i_9_n_0\ : STD_LOGIC;
  signal \count[8]_i_2_n_0\ : STD_LOGIC;
  signal \count[8]_i_3_n_0\ : STD_LOGIC;
  signal \count[8]_i_4_n_0\ : STD_LOGIC;
  signal \count[8]_i_5_n_0\ : STD_LOGIC;
  signal \count[8]_i_6_n_0\ : STD_LOGIC;
  signal \count[8]_i_7_n_0\ : STD_LOGIC;
  signal \count[8]_i_8_n_0\ : STD_LOGIC;
  signal \count[8]_i_9_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_10\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_11\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_12\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_13\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_14\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_15\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_8\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_9\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal load : STD_LOGIC;
  signal \max_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \max_count_reg_n_0_[1]\ : STD_LOGIC;
  signal tmp_i_1_n_0 : STD_LOGIC;
  signal NLW_count1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_count1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_count_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
begin
  clock_out <= \^clock_out\;
count1_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => count1_carry_n_0,
      CO(6) => count1_carry_n_1,
      CO(5) => count1_carry_n_2,
      CO(4) => count1_carry_n_3,
      CO(3) => count1_carry_n_4,
      CO(2) => count1_carry_n_5,
      CO(1) => count1_carry_n_6,
      CO(0) => count1_carry_n_7,
      DI(7) => count1_carry_i_1_n_0,
      DI(6) => count1_carry_i_2_n_0,
      DI(5) => count1_carry_i_3_n_0,
      DI(4) => count1_carry_i_4_n_0,
      DI(3) => count1_carry_i_5_n_0,
      DI(2) => count1_carry_i_6_n_0,
      DI(1) => count1_carry_i_7_n_0,
      DI(0) => count1_carry_i_8_n_0,
      O(7 downto 0) => NLW_count1_carry_O_UNCONNECTED(7 downto 0),
      S(7) => \count1_carry_i_9__0_n_0\,
      S(6) => \count1_carry_i_10__0_n_0\,
      S(5) => \count1_carry_i_11__0_n_0\,
      S(4) => \count1_carry_i_12__0_n_0\,
      S(3) => \count1_carry_i_13__0_n_0\,
      S(2) => \count1_carry_i_14__0_n_0\,
      S(1) => \count1_carry_i_15__0_n_0\,
      S(0) => count1_carry_i_16_n_0
    );
\count1_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => count1_carry_n_0,
      CI_TOP => '0',
      CO(7) => load,
      CO(6) => \count1_carry__0_n_1\,
      CO(5) => \count1_carry__0_n_2\,
      CO(4) => \count1_carry__0_n_3\,
      CO(3) => \count1_carry__0_n_4\,
      CO(2) => \count1_carry__0_n_5\,
      CO(1) => \count1_carry__0_n_6\,
      CO(0) => \count1_carry__0_n_7\,
      DI(7) => \count1_carry_i_1__0_n_0\,
      DI(6) => \count1_carry_i_2__0_n_0\,
      DI(5) => \count1_carry_i_3__0_n_0\,
      DI(4) => \count1_carry_i_4__0_n_0\,
      DI(3) => \count1_carry_i_5__0_n_0\,
      DI(2) => \count1_carry_i_6__0_n_0\,
      DI(1) => \count1_carry_i_7__0_n_0\,
      DI(0) => \count1_carry_i_8__0_n_0\,
      O(7 downto 0) => \NLW_count1_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7) => count1_carry_i_9_n_0,
      S(6) => count1_carry_i_10_n_0,
      S(5) => count1_carry_i_11_n_0,
      S(4) => count1_carry_i_12_n_0,
      S(3) => count1_carry_i_13_n_0,
      S(2) => count1_carry_i_14_n_0,
      S(1) => count1_carry_i_15_n_0,
      S(0) => \count1_carry_i_16__0_n_0\
    );
count1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_reg(14),
      I1 => count_reg(15),
      O => count1_carry_i_1_n_0
    );
count1_carry_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(28),
      I1 => count_reg(29),
      O => count1_carry_i_10_n_0
    );
\count1_carry_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(12),
      I1 => count_reg(13),
      O => \count1_carry_i_10__0_n_0\
    );
count1_carry_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(26),
      I1 => count_reg(27),
      O => count1_carry_i_11_n_0
    );
\count1_carry_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(10),
      I1 => count_reg(11),
      O => \count1_carry_i_11__0_n_0\
    );
count1_carry_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(24),
      I1 => count_reg(25),
      O => count1_carry_i_12_n_0
    );
\count1_carry_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(8),
      I1 => count_reg(9),
      O => \count1_carry_i_12__0_n_0\
    );
count1_carry_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(22),
      I1 => count_reg(23),
      O => count1_carry_i_13_n_0
    );
\count1_carry_i_13__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(6),
      I1 => count_reg(7),
      O => \count1_carry_i_13__0_n_0\
    );
count1_carry_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(20),
      I1 => count_reg(21),
      O => count1_carry_i_14_n_0
    );
\count1_carry_i_14__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(5),
      O => \count1_carry_i_14__0_n_0\
    );
count1_carry_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(18),
      I1 => count_reg(19),
      O => count1_carry_i_15_n_0
    );
\count1_carry_i_15__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(3),
      O => \count1_carry_i_15__0_n_0\
    );
count1_carry_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => count_reg(1),
      I1 => \max_count_reg_n_0_[1]\,
      I2 => count_reg(0),
      O => count1_carry_i_16_n_0
    );
\count1_carry_i_16__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(16),
      I1 => count_reg(17),
      O => \count1_carry_i_16__0_n_0\
    );
\count1_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(30),
      I1 => count_reg(31),
      O => \count1_carry_i_1__0_n_0\
    );
count1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_reg(12),
      I1 => count_reg(13),
      O => count1_carry_i_2_n_0
    );
\count1_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_reg(28),
      I1 => count_reg(29),
      O => \count1_carry_i_2__0_n_0\
    );
count1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_reg(10),
      I1 => count_reg(11),
      O => count1_carry_i_3_n_0
    );
\count1_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_reg(26),
      I1 => count_reg(27),
      O => \count1_carry_i_3__0_n_0\
    );
count1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_reg(8),
      I1 => count_reg(9),
      O => count1_carry_i_4_n_0
    );
\count1_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_reg(24),
      I1 => count_reg(25),
      O => \count1_carry_i_4__0_n_0\
    );
count1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_reg(6),
      I1 => count_reg(7),
      O => count1_carry_i_5_n_0
    );
\count1_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_reg(22),
      I1 => count_reg(23),
      O => \count1_carry_i_5__0_n_0\
    );
count1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(5),
      O => count1_carry_i_6_n_0
    );
\count1_carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_reg(20),
      I1 => count_reg(21),
      O => \count1_carry_i_6__0_n_0\
    );
count1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(3),
      O => count1_carry_i_7_n_0
    );
\count1_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_reg(18),
      I1 => count_reg(19),
      O => \count1_carry_i_7__0_n_0\
    );
count1_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => count_reg(0),
      I1 => \max_count_reg_n_0_[1]\,
      I2 => count_reg(1),
      O => count1_carry_i_8_n_0
    );
\count1_carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_reg(16),
      I1 => count_reg(17),
      O => \count1_carry_i_8__0_n_0\
    );
count1_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(30),
      I1 => count_reg(31),
      O => count1_carry_i_9_n_0
    );
\count1_carry_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(14),
      I1 => count_reg(15),
      O => \count1_carry_i_9__0_n_0\
    );
\count[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => count_reg(0),
      I1 => load,
      O => \count[0]_i_10_n_0\
    );
\count[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => load,
      I1 => count_reg(0),
      O => \count[0]_i_2_n_0\
    );
\count[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(7),
      I1 => load,
      O => \count[0]_i_3_n_0\
    );
\count[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(6),
      I1 => load,
      O => \count[0]_i_4_n_0\
    );
\count[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(5),
      I1 => load,
      O => \count[0]_i_5_n_0\
    );
\count[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(4),
      I1 => load,
      O => \count[0]_i_6_n_0\
    );
\count[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(3),
      I1 => load,
      O => \count[0]_i_7_n_0\
    );
\count[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(2),
      I1 => load,
      O => \count[0]_i_8_n_0\
    );
\count[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(1),
      I1 => load,
      O => \count[0]_i_9_n_0\
    );
\count[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(23),
      I1 => load,
      O => \count[16]_i_2_n_0\
    );
\count[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(22),
      I1 => load,
      O => \count[16]_i_3_n_0\
    );
\count[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(21),
      I1 => load,
      O => \count[16]_i_4_n_0\
    );
\count[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(20),
      I1 => load,
      O => \count[16]_i_5_n_0\
    );
\count[16]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(19),
      I1 => load,
      O => \count[16]_i_6_n_0\
    );
\count[16]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(18),
      I1 => load,
      O => \count[16]_i_7_n_0\
    );
\count[16]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(17),
      I1 => load,
      O => \count[16]_i_8_n_0\
    );
\count[16]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(16),
      I1 => load,
      O => \count[16]_i_9_n_0\
    );
\count[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(31),
      I1 => load,
      O => \count[24]_i_2_n_0\
    );
\count[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(30),
      I1 => load,
      O => \count[24]_i_3_n_0\
    );
\count[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(29),
      I1 => load,
      O => \count[24]_i_4_n_0\
    );
\count[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(28),
      I1 => load,
      O => \count[24]_i_5_n_0\
    );
\count[24]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(27),
      I1 => load,
      O => \count[24]_i_6_n_0\
    );
\count[24]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(26),
      I1 => load,
      O => \count[24]_i_7_n_0\
    );
\count[24]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(25),
      I1 => load,
      O => \count[24]_i_8_n_0\
    );
\count[24]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(24),
      I1 => load,
      O => \count[24]_i_9_n_0\
    );
\count[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(15),
      I1 => load,
      O => \count[8]_i_2_n_0\
    );
\count[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(14),
      I1 => load,
      O => \count[8]_i_3_n_0\
    );
\count[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(13),
      I1 => load,
      O => \count[8]_i_4_n_0\
    );
\count[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(12),
      I1 => load,
      O => \count[8]_i_5_n_0\
    );
\count[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(11),
      I1 => load,
      O => \count[8]_i_6_n_0\
    );
\count[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(10),
      I1 => load,
      O => \count[8]_i_7_n_0\
    );
\count[8]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(9),
      I1 => load,
      O => \count[8]_i_8_n_0\
    );
\count[8]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(8),
      I1 => load,
      O => \count[8]_i_9_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => mclk,
      CE => '1',
      D => \count_reg[0]_i_1_n_15\,
      PRE => clear,
      Q => count_reg(0)
    );
\count_reg[0]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \count_reg[0]_i_1_n_0\,
      CO(6) => \count_reg[0]_i_1_n_1\,
      CO(5) => \count_reg[0]_i_1_n_2\,
      CO(4) => \count_reg[0]_i_1_n_3\,
      CO(3) => \count_reg[0]_i_1_n_4\,
      CO(2) => \count_reg[0]_i_1_n_5\,
      CO(1) => \count_reg[0]_i_1_n_6\,
      CO(0) => \count_reg[0]_i_1_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => \count[0]_i_2_n_0\,
      O(7) => \count_reg[0]_i_1_n_8\,
      O(6) => \count_reg[0]_i_1_n_9\,
      O(5) => \count_reg[0]_i_1_n_10\,
      O(4) => \count_reg[0]_i_1_n_11\,
      O(3) => \count_reg[0]_i_1_n_12\,
      O(2) => \count_reg[0]_i_1_n_13\,
      O(1) => \count_reg[0]_i_1_n_14\,
      O(0) => \count_reg[0]_i_1_n_15\,
      S(7) => \count[0]_i_3_n_0\,
      S(6) => \count[0]_i_4_n_0\,
      S(5) => \count[0]_i_5_n_0\,
      S(4) => \count[0]_i_6_n_0\,
      S(3) => \count[0]_i_7_n_0\,
      S(2) => \count[0]_i_8_n_0\,
      S(1) => \count[0]_i_9_n_0\,
      S(0) => \count[0]_i_10_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \count_reg[8]_i_1_n_13\,
      Q => count_reg(10)
    );
\count_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \count_reg[8]_i_1_n_12\,
      Q => count_reg(11)
    );
\count_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \count_reg[8]_i_1_n_11\,
      Q => count_reg(12)
    );
\count_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \count_reg[8]_i_1_n_10\,
      Q => count_reg(13)
    );
\count_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \count_reg[8]_i_1_n_9\,
      Q => count_reg(14)
    );
\count_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \count_reg[8]_i_1_n_8\,
      Q => count_reg(15)
    );
\count_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \count_reg[16]_i_1_n_15\,
      Q => count_reg(16)
    );
\count_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \count_reg[16]_i_1_n_0\,
      CO(6) => \count_reg[16]_i_1_n_1\,
      CO(5) => \count_reg[16]_i_1_n_2\,
      CO(4) => \count_reg[16]_i_1_n_3\,
      CO(3) => \count_reg[16]_i_1_n_4\,
      CO(2) => \count_reg[16]_i_1_n_5\,
      CO(1) => \count_reg[16]_i_1_n_6\,
      CO(0) => \count_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \count_reg[16]_i_1_n_8\,
      O(6) => \count_reg[16]_i_1_n_9\,
      O(5) => \count_reg[16]_i_1_n_10\,
      O(4) => \count_reg[16]_i_1_n_11\,
      O(3) => \count_reg[16]_i_1_n_12\,
      O(2) => \count_reg[16]_i_1_n_13\,
      O(1) => \count_reg[16]_i_1_n_14\,
      O(0) => \count_reg[16]_i_1_n_15\,
      S(7) => \count[16]_i_2_n_0\,
      S(6) => \count[16]_i_3_n_0\,
      S(5) => \count[16]_i_4_n_0\,
      S(4) => \count[16]_i_5_n_0\,
      S(3) => \count[16]_i_6_n_0\,
      S(2) => \count[16]_i_7_n_0\,
      S(1) => \count[16]_i_8_n_0\,
      S(0) => \count[16]_i_9_n_0\
    );
\count_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \count_reg[16]_i_1_n_14\,
      Q => count_reg(17)
    );
\count_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \count_reg[16]_i_1_n_13\,
      Q => count_reg(18)
    );
\count_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \count_reg[16]_i_1_n_12\,
      Q => count_reg(19)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \count_reg[0]_i_1_n_14\,
      Q => count_reg(1)
    );
\count_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \count_reg[16]_i_1_n_11\,
      Q => count_reg(20)
    );
\count_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \count_reg[16]_i_1_n_10\,
      Q => count_reg(21)
    );
\count_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \count_reg[16]_i_1_n_9\,
      Q => count_reg(22)
    );
\count_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \count_reg[16]_i_1_n_8\,
      Q => count_reg(23)
    );
\count_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \count_reg[24]_i_1_n_15\,
      Q => count_reg(24)
    );
\count_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \count_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_count_reg[24]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \count_reg[24]_i_1_n_1\,
      CO(5) => \count_reg[24]_i_1_n_2\,
      CO(4) => \count_reg[24]_i_1_n_3\,
      CO(3) => \count_reg[24]_i_1_n_4\,
      CO(2) => \count_reg[24]_i_1_n_5\,
      CO(1) => \count_reg[24]_i_1_n_6\,
      CO(0) => \count_reg[24]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \count_reg[24]_i_1_n_8\,
      O(6) => \count_reg[24]_i_1_n_9\,
      O(5) => \count_reg[24]_i_1_n_10\,
      O(4) => \count_reg[24]_i_1_n_11\,
      O(3) => \count_reg[24]_i_1_n_12\,
      O(2) => \count_reg[24]_i_1_n_13\,
      O(1) => \count_reg[24]_i_1_n_14\,
      O(0) => \count_reg[24]_i_1_n_15\,
      S(7) => \count[24]_i_2_n_0\,
      S(6) => \count[24]_i_3_n_0\,
      S(5) => \count[24]_i_4_n_0\,
      S(4) => \count[24]_i_5_n_0\,
      S(3) => \count[24]_i_6_n_0\,
      S(2) => \count[24]_i_7_n_0\,
      S(1) => \count[24]_i_8_n_0\,
      S(0) => \count[24]_i_9_n_0\
    );
\count_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \count_reg[24]_i_1_n_14\,
      Q => count_reg(25)
    );
\count_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \count_reg[24]_i_1_n_13\,
      Q => count_reg(26)
    );
\count_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \count_reg[24]_i_1_n_12\,
      Q => count_reg(27)
    );
\count_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \count_reg[24]_i_1_n_11\,
      Q => count_reg(28)
    );
\count_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \count_reg[24]_i_1_n_10\,
      Q => count_reg(29)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \count_reg[0]_i_1_n_13\,
      Q => count_reg(2)
    );
\count_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \count_reg[24]_i_1_n_9\,
      Q => count_reg(30)
    );
\count_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \count_reg[24]_i_1_n_8\,
      Q => count_reg(31)
    );
\count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \count_reg[0]_i_1_n_12\,
      Q => count_reg(3)
    );
\count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \count_reg[0]_i_1_n_11\,
      Q => count_reg(4)
    );
\count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \count_reg[0]_i_1_n_10\,
      Q => count_reg(5)
    );
\count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \count_reg[0]_i_1_n_9\,
      Q => count_reg(6)
    );
\count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \count_reg[0]_i_1_n_8\,
      Q => count_reg(7)
    );
\count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \count_reg[8]_i_1_n_15\,
      Q => count_reg(8)
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \count_reg[0]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \count_reg[8]_i_1_n_0\,
      CO(6) => \count_reg[8]_i_1_n_1\,
      CO(5) => \count_reg[8]_i_1_n_2\,
      CO(4) => \count_reg[8]_i_1_n_3\,
      CO(3) => \count_reg[8]_i_1_n_4\,
      CO(2) => \count_reg[8]_i_1_n_5\,
      CO(1) => \count_reg[8]_i_1_n_6\,
      CO(0) => \count_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \count_reg[8]_i_1_n_8\,
      O(6) => \count_reg[8]_i_1_n_9\,
      O(5) => \count_reg[8]_i_1_n_10\,
      O(4) => \count_reg[8]_i_1_n_11\,
      O(3) => \count_reg[8]_i_1_n_12\,
      O(2) => \count_reg[8]_i_1_n_13\,
      O(1) => \count_reg[8]_i_1_n_14\,
      O(0) => \count_reg[8]_i_1_n_15\,
      S(7) => \count[8]_i_2_n_0\,
      S(6) => \count[8]_i_3_n_0\,
      S(5) => \count[8]_i_4_n_0\,
      S(4) => \count[8]_i_5_n_0\,
      S(3) => \count[8]_i_6_n_0\,
      S(2) => \count[8]_i_7_n_0\,
      S(1) => \count[8]_i_8_n_0\,
      S(0) => \count[8]_i_9_n_0\
    );
\count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \count_reg[8]_i_1_n_14\,
      Q => count_reg(9)
    );
max_count2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => clr(1),
      I1 => clr(2),
      I2 => clr(0),
      O => clear
    );
\max_count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000BFFF"
    )
        port map (
      I0 => \max_count_reg_n_0_[1]\,
      I1 => clr(1),
      I2 => clr(2),
      I3 => clr(0),
      I4 => sel,
      O => \max_count[1]_i_1_n_0\
    );
\max_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => mclk,
      CE => '1',
      D => \max_count[1]_i_1_n_0\,
      Q => \max_count_reg_n_0_[1]\,
      R => '0'
    );
tmp_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => load,
      I1 => \^clock_out\,
      O => tmp_i_1_n_0
    );
tmp_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => tmp_i_1_n_0,
      Q => \^clock_out\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    mclk : in STD_LOGIC;
    sel : in STD_LOGIC;
    clr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clock_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_2_clkdiv_0_0,clkdiv,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "clkdiv,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clock_out : signal is "xilinx.com:signal:clock:1.0 clock_out CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clock_out : signal is "XIL_INTERFACENAME clock_out, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_2_clkdiv_0_0_clock_out, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clkdiv
     port map (
      clock_out => clock_out,
      clr(2 downto 0) => clr(2 downto 0),
      mclk => mclk,
      sel => sel
    );
end STRUCTURE;
