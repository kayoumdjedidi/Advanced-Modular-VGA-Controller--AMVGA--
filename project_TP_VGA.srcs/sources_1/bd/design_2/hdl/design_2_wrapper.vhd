--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Thu May  2 23:36:57 2024
--Host        : kayoum running 64-bit major release  (build 9200)
--Command     : generate_target design_2_wrapper.bd
--Design      : design_2_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_wrapper is
  port (
    blue : out STD_LOGIC_VECTOR ( 1 downto 0 );
    blue1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    btn : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk_100MHz : in STD_LOGIC;
    green : out STD_LOGIC_VECTOR ( 2 downto 0 );
    green1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hsync : out STD_LOGIC;
    red : out STD_LOGIC_VECTOR ( 2 downto 0 );
    red1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    reset : in STD_LOGIC;
    sel_module : in STD_LOGIC;
    sel_resolution : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 7 downto 0 );
    vsync : out STD_LOGIC
  );
end design_2_wrapper;

architecture STRUCTURE of design_2_wrapper is
  component design_2 is
  port (
    reset : in STD_LOGIC;
    clk_100MHz : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    blue : out STD_LOGIC_VECTOR ( 1 downto 0 );
    green : out STD_LOGIC_VECTOR ( 2 downto 0 );
    red : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sel_module : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 7 downto 0 );
    blue1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    green1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    red1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sel_resolution : in STD_LOGIC
  );
  end component design_2;
begin
design_2_i: component design_2
     port map (
      blue(1 downto 0) => blue(1 downto 0),
      blue1(1 downto 0) => blue1(1 downto 0),
      btn(2 downto 0) => btn(2 downto 0),
      clk_100MHz => clk_100MHz,
      green(2 downto 0) => green(2 downto 0),
      green1(2 downto 0) => green1(2 downto 0),
      hsync => hsync,
      red(2 downto 0) => red(2 downto 0),
      red1(2 downto 0) => red1(2 downto 0),
      reset => reset,
      sel_module => sel_module,
      sel_resolution => sel_resolution,
      sw(7 downto 0) => sw(7 downto 0),
      vsync => vsync
    );
end STRUCTURE;
