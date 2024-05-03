--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Fri Apr 19 10:44:49 2024
--Host        : kayoum running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    blue : out STD_LOGIC_VECTOR ( 1 downto 0 );
    btn : in STD_LOGIC_VECTOR ( 2 downto 0 );
    green : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hsync : out STD_LOGIC;
    mclk : in STD_LOGIC;
    red : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vsync : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_vga_stripes_top_0_0 is
  port (
    sel_module : in STD_LOGIC;
    sel_resolution : in STD_LOGIC;
    mclk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 7 downto 0 );
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    red : out STD_LOGIC_VECTOR ( 2 downto 0 );
    green : out STD_LOGIC_VECTOR ( 2 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component design_1_vga_stripes_top_0_0;
  signal btn_1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal mclk_1 : STD_LOGIC;
  signal vga_stripes_top_0_blue : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vga_stripes_top_0_green : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vga_stripes_top_0_hsync : STD_LOGIC;
  signal vga_stripes_top_0_red : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vga_stripes_top_0_vsync : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of blue : signal is "xilinx.com:signal:data:1.0 DATA.BLUE DATA";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of blue : signal is "XIL_INTERFACENAME DATA.BLUE, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of green : signal is "xilinx.com:signal:data:1.0 DATA.GREEN DATA";
  attribute X_INTERFACE_PARAMETER of green : signal is "XIL_INTERFACENAME DATA.GREEN, LAYERED_METADATA undef";
begin
  blue(1 downto 0) <= vga_stripes_top_0_blue(1 downto 0);
  btn_1(2 downto 0) <= btn(2 downto 0);
  green(2 downto 0) <= vga_stripes_top_0_green(2 downto 0);
  hsync <= vga_stripes_top_0_hsync;
  mclk_1 <= mclk;
  red(2 downto 0) <= vga_stripes_top_0_red(2 downto 0);
  vsync <= vga_stripes_top_0_vsync;
vga_stripes_top_0: component design_1_vga_stripes_top_0_0
     port map (
      blue(1 downto 0) => vga_stripes_top_0_blue(1 downto 0),
      btn(2 downto 0) => btn_1(2 downto 0),
      green(2 downto 0) => vga_stripes_top_0_green(2 downto 0),
      hsync => vga_stripes_top_0_hsync,
      mclk => mclk_1,
      red(2 downto 0) => vga_stripes_top_0_red(2 downto 0),
      sel_module => '0',
      sel_resolution => '0',
      sw(7 downto 0) => B"00000000",
      vsync => vga_stripes_top_0_vsync
    );
end STRUCTURE;
