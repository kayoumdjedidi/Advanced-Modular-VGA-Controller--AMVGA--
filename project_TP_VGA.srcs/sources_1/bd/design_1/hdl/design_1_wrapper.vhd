--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Fri Apr 19 10:44:49 2024
--Host        : kayoum running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    blue : out STD_LOGIC_VECTOR ( 1 downto 0 );
    btn : in STD_LOGIC_VECTOR ( 2 downto 0 );
    green : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hsync : out STD_LOGIC;
    mclk : in STD_LOGIC;
    red : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vsync : out STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    mclk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    red : out STD_LOGIC_VECTOR ( 2 downto 0 );
    green : out STD_LOGIC_VECTOR ( 2 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      blue(1 downto 0) => blue(1 downto 0),
      btn(2 downto 0) => btn(2 downto 0),
      green(2 downto 0) => green(2 downto 0),
      hsync => hsync,
      mclk => mclk,
      red(2 downto 0) => red(2 downto 0),
      vsync => vsync
    );
end STRUCTURE;
