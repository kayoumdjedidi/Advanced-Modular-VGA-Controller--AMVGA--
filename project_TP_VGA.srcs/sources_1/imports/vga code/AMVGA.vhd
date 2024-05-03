library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.all;

entity AMVGA is
       port(
       sel_module : in std_logic;
       sel_resolution: in std_logic;
	   mclk : in std_logic ;
	   btn : in std_logic_vector(2 downto 0);
	   sw : in std_logic_vector(7 downto 0);
	   hsync : out std_logic ;
	   vsync : out std_logic ;
	   red : out std_logic_vector(2 downto 0);
	   green : out std_logic_vector(2 downto 0);
	   blue : out std_logic_vector(1 downto 0)
	   );
end AMVGA;
architecture behavioral of AMVGA is

component clkdiv port ( mclk, sel : in std_logic ; 
clr : in std_logic_vector (2 downto 0);
clock_out: out std_logic);
end component;

component vga_640x480 port (clk, clr : in std_logic;
       hsync : out std_logic;
	   vsync : out std_logic;
	   hc : out std_logic_vector(9 downto 0);
	   vc : out std_logic_vector(9 downto 0);
	   vidon : out std_logic);
	   
	end component;   
component vga_1920x1080 port (clk, clr : in std_logic;
       hsync : out std_logic;
	   vsync : out std_logic;
	   hc : out std_logic_vector(9 downto 0);
	   vc : out std_logic_vector(9 downto 0);
	   vidon : out std_logic);
 end component;

component  vga_stripes port ( vidon : in std_logic;
	hc : in std_logic_vector(9 downto 0);
	vc : in std_logic_vector(9 downto 0);
	red : out std_logic_vector(2 downto 0);
	green : out std_logic_vector(2 downto 0);
	blue : out std_logic_vector(1 downto 0));
	end component;
	
	
component prom_sprites port (
        addr: in std_logic_vector (3 downto 0);
        Output_sprite: out std_logic_vector (0 to 31)
    );
   end component;
   
component VGA_16x32_sprites  port (
        sw : in std_logic_vector(7 downto 0);
        hc : in std_logic_vector(9 downto 0);
        vc : in std_logic_vector(9 downto 0);
        vidon : in std_logic;
        rom_data : in std_logic_vector(31 downto 0);
        rom_addr : out std_logic_vector(3 downto 0);
        red : out std_logic_vector(2 downto 0);
        green : out std_logic_vector(2 downto 0);
        blue : out std_logic_vector(1 downto 0)
    );
    end component;
    
component SelBlock Port ( sel : in STD_LOGIC;
           vidon : in STD_LOGIC;
           out1 : out STD_LOGIC;
           out2 : out STD_LOGIC);
   end component;
   
component InputSelector Port ( sel,clk,clr : in std_logic;
           inputs : in std_logic_vector(9 downto 0);
           out1, out2, out3, out4, out5 : out std_logic;
           out6, out7, out8, out9, out10 : out std_logic);
  end component;
  
  
 component vga_dynamic_res Port ( 
        sel_resolution : in std_logic;
        clk, clr : in std_logic;
        hsync : out std_logic;
        vsync : out std_logic;
        hc : out std_logic_vector(9 downto 0);
        vc : out std_logic_vector(9 downto 0);
        vidon : out std_logic
    );
    
   end component;

signal clk25, vidon,clr1,clr: std_logic;
signal hc, vc : std_logic_vector(9 downto 0);
signal rom_data :  std_logic_vector(31 downto 0);
signal rom_addr :  std_logic_vector(3 downto 0);
signal Output_sprite: std_logic_vector (31 downto 0);
signal in0,in1,out_data: std_logic_vector(7 downto 0);
signal hsync1,hsync2,vsync1,vsync2 : std_logic;
signal hc1,hc2,vc1,vc2 : std_logic_vector(9 downto 0);
signal vidon1,vidon2 : std_logic;
begin
    
U1: clkdiv 
    port map (
                mclk => mclk,
                sel=> sel_resolution,
                clr => btn,
                clock_out => clk25
    );
U2 : vga_640x480
      port map (
        	    clk => clk25,
                clr => clr1,
                hsync => hsync,
				vsync => vsync,
				hc => hc,
				vc => vc,
				vidon => vidon
	);
	
U7 : vga_1920x1080
      port map (
        	    clk => clk25,
                clr => clr1,
                hsync => hsync,
				vsync => vsync,
				hc => hc,
				vc => vc,
				vidon => vidon
	);
U3 : vga_stripes 
       port map (
        	    vidon => vidon,
                hc => hc,
                vc => vc,
				red => red,
				green => green,
				blue => blue
	);
U4: prom_sprites
    port map(
        addr =>rom_addr,Output_sprite=>rom_data
    );

U5: VGA_16x32_sprites
port map( sw => sw,
        hc => hc,
        vc => vc,
        vidon => vidon,
        rom_data => Output_sprite,
        rom_addr => rom_addr, 
        red => red,
        green  => green,
        blue  => blue );
        
U6: SelBlock
port map (sel=>sel_module, vidon=>vidon, out1=>vidon, out2=>vidon);
 
 U8: vga_dynamic_res
    Port map ( 
        sel_resolution =>sel_resolution,
        clk => clk25, clr =>clr1, 
        hsync => hsync, 
        vsync => vsync, 
        hc => hc, 
        vc => vc,
        vidon => vidon );
    
end behavioral;
