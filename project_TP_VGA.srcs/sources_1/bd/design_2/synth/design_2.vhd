--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Thu May  2 23:36:57 2024
--Host        : kayoum running 64-bit major release  (build 9200)
--Command     : generate_target design_2.bd
--Design      : design_2
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2 is
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_2 : entity is "design_2,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_2,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=6,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,da_clkrst_cnt=4,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_2 : entity is "design_2.hwdef";
end design_2;

architecture STRUCTURE of design_2 is
  component design_2_vga_stripes_0_0 is
  port (
    vidon : in STD_LOGIC;
    hc : in STD_LOGIC_VECTOR ( 9 downto 0 );
    vc : in STD_LOGIC_VECTOR ( 9 downto 0 );
    red : out STD_LOGIC_VECTOR ( 2 downto 0 );
    green : out STD_LOGIC_VECTOR ( 2 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component design_2_vga_stripes_0_0;
  component design_2_clk_wiz_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component design_2_clk_wiz_0;
  component design_2_prom_sprites_0_0 is
  port (
    addr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Output_sprite : out STD_LOGIC_VECTOR ( 0 to 31 )
  );
  end component design_2_prom_sprites_0_0;
  component design_2_VGA_16x32_sprites_0_0 is
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
  end component design_2_VGA_16x32_sprites_0_0;
  component design_2_SelBlock_0_0 is
  port (
    sel : in STD_LOGIC;
    vidon : in STD_LOGIC;
    out1 : out STD_LOGIC;
    out2 : out STD_LOGIC
  );
  end component design_2_SelBlock_0_0;
  component design_2_VGA_dynamic_res_0_0 is
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
  end component design_2_VGA_dynamic_res_0_0;
  component design_2_clkdiv_0_0 is
  port (
    mclk : in STD_LOGIC;
    sel : in STD_LOGIC;
    clr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clock_out : out STD_LOGIC
  );
  end component design_2_clkdiv_0_0;
  signal SelBlock_0_out1 : STD_LOGIC;
  signal SelBlock_0_out2 : STD_LOGIC;
  signal VGA_16x32_sprites_0_blue : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal VGA_16x32_sprites_0_green : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal VGA_16x32_sprites_0_red : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal VGA_16x32_sprites_0_rom_addr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal VGA_dynamic_res_0_hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal VGA_dynamic_res_0_hsync : STD_LOGIC;
  signal VGA_dynamic_res_0_vc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal VGA_dynamic_res_0_vidon : STD_LOGIC;
  signal btn_1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal clk_100MHz_1 : STD_LOGIC;
  signal clk_wiz_clk_out1 : STD_LOGIC;
  signal clkdiv_0_clock_out : STD_LOGIC;
  signal prom_sprites_0_Output_sprite : STD_LOGIC_VECTOR ( 0 to 31 );
  signal reset_1 : STD_LOGIC;
  signal sel_1 : STD_LOGIC;
  signal sel_resolution_1 : STD_LOGIC;
  signal sw_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal vga_stripes_0_blue : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vga_stripes_0_green : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vga_stripes_0_red : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_VGA_dynamic_res_0_vsync_UNCONNECTED : STD_LOGIC;
  signal NLW_clk_wiz_locked_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_100MHz : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_100MHZ CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_100MHz : signal is "XIL_INTERFACENAME CLK.CLK_100MHZ, CLK_DOMAIN design_2_clk_100MHz, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
begin
  blue(1 downto 0) <= vga_stripes_0_blue(1 downto 0);
  blue1(1 downto 0) <= VGA_16x32_sprites_0_blue(1 downto 0);
  btn_1(2 downto 0) <= btn(2 downto 0);
  clk_100MHz_1 <= clk_100MHz;
  green(2 downto 0) <= vga_stripes_0_green(2 downto 0);
  green1(2 downto 0) <= VGA_16x32_sprites_0_green(2 downto 0);
  hsync <= VGA_dynamic_res_0_hsync;
  red(2 downto 0) <= vga_stripes_0_red(2 downto 0);
  red1(2 downto 0) <= VGA_16x32_sprites_0_red(2 downto 0);
  reset_1 <= reset;
  sel_1 <= sel_module;
  sel_resolution_1 <= sel_resolution;
  sw_1(7 downto 0) <= sw(7 downto 0);
  vsync <= VGA_dynamic_res_0_hsync;
SelBlock_0: component design_2_SelBlock_0_0
     port map (
      out1 => SelBlock_0_out1,
      out2 => SelBlock_0_out2,
      sel => sel_1,
      vidon => VGA_dynamic_res_0_vidon
    );
VGA_16x32_sprites_0: component design_2_VGA_16x32_sprites_0_0
     port map (
      blue(1 downto 0) => VGA_16x32_sprites_0_blue(1 downto 0),
      green(2 downto 0) => VGA_16x32_sprites_0_green(2 downto 0),
      hc(9 downto 0) => VGA_dynamic_res_0_hc(9 downto 0),
      red(2 downto 0) => VGA_16x32_sprites_0_red(2 downto 0),
      rom_addr(3 downto 0) => VGA_16x32_sprites_0_rom_addr(3 downto 0),
      rom_data(31) => prom_sprites_0_Output_sprite(0),
      rom_data(30) => prom_sprites_0_Output_sprite(1),
      rom_data(29) => prom_sprites_0_Output_sprite(2),
      rom_data(28) => prom_sprites_0_Output_sprite(3),
      rom_data(27) => prom_sprites_0_Output_sprite(4),
      rom_data(26) => prom_sprites_0_Output_sprite(5),
      rom_data(25) => prom_sprites_0_Output_sprite(6),
      rom_data(24) => prom_sprites_0_Output_sprite(7),
      rom_data(23) => prom_sprites_0_Output_sprite(8),
      rom_data(22) => prom_sprites_0_Output_sprite(9),
      rom_data(21) => prom_sprites_0_Output_sprite(10),
      rom_data(20) => prom_sprites_0_Output_sprite(11),
      rom_data(19) => prom_sprites_0_Output_sprite(12),
      rom_data(18) => prom_sprites_0_Output_sprite(13),
      rom_data(17) => prom_sprites_0_Output_sprite(14),
      rom_data(16) => prom_sprites_0_Output_sprite(15),
      rom_data(15) => prom_sprites_0_Output_sprite(16),
      rom_data(14) => prom_sprites_0_Output_sprite(17),
      rom_data(13) => prom_sprites_0_Output_sprite(18),
      rom_data(12) => prom_sprites_0_Output_sprite(19),
      rom_data(11) => prom_sprites_0_Output_sprite(20),
      rom_data(10) => prom_sprites_0_Output_sprite(21),
      rom_data(9) => prom_sprites_0_Output_sprite(22),
      rom_data(8) => prom_sprites_0_Output_sprite(23),
      rom_data(7) => prom_sprites_0_Output_sprite(24),
      rom_data(6) => prom_sprites_0_Output_sprite(25),
      rom_data(5) => prom_sprites_0_Output_sprite(26),
      rom_data(4) => prom_sprites_0_Output_sprite(27),
      rom_data(3) => prom_sprites_0_Output_sprite(28),
      rom_data(2) => prom_sprites_0_Output_sprite(29),
      rom_data(1) => prom_sprites_0_Output_sprite(30),
      rom_data(0) => prom_sprites_0_Output_sprite(31),
      sw(7 downto 0) => sw_1(7 downto 0),
      vc(9 downto 0) => VGA_dynamic_res_0_hc(9 downto 0),
      vidon => SelBlock_0_out2
    );
VGA_dynamic_res_0: component design_2_VGA_dynamic_res_0_0
     port map (
      clk => clkdiv_0_clock_out,
      clr => reset_1,
      hc(9 downto 0) => VGA_dynamic_res_0_hc(9 downto 0),
      hsync => VGA_dynamic_res_0_hsync,
      sel_resolution => sel_resolution_1,
      vc(9 downto 0) => VGA_dynamic_res_0_vc(9 downto 0),
      vidon => VGA_dynamic_res_0_vidon,
      vsync => NLW_VGA_dynamic_res_0_vsync_UNCONNECTED
    );
clk_wiz: component design_2_clk_wiz_0
     port map (
      clk_in1 => clk_100MHz_1,
      clk_out1 => clk_wiz_clk_out1,
      locked => NLW_clk_wiz_locked_UNCONNECTED,
      reset => reset_1
    );
clkdiv_0: component design_2_clkdiv_0_0
     port map (
      clock_out => clkdiv_0_clock_out,
      clr(2 downto 0) => btn_1(2 downto 0),
      mclk => clk_wiz_clk_out1,
      sel => '0'
    );
prom_sprites_0: component design_2_prom_sprites_0_0
     port map (
      Output_sprite(0 to 31) => prom_sprites_0_Output_sprite(0 to 31),
      addr(3 downto 0) => VGA_16x32_sprites_0_rom_addr(3 downto 0)
    );
vga_stripes_0: component design_2_vga_stripes_0_0
     port map (
      blue(1 downto 0) => vga_stripes_0_blue(1 downto 0),
      green(2 downto 0) => vga_stripes_0_green(2 downto 0),
      hc(9 downto 0) => VGA_dynamic_res_0_hc(9 downto 0),
      red(2 downto 0) => vga_stripes_0_red(2 downto 0),
      vc(9 downto 0) => VGA_dynamic_res_0_vc(9 downto 0),
      vidon => SelBlock_0_out1
    );
end STRUCTURE;
