library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.all;
entity vga_640x480 is
  port(clk, clr : in std_logic;
       hsync : out std_logic;
	   vsync : out std_logic;
	   hc : out std_logic_vector(9 downto 0);
	   vc : out std_logic_vector(9 downto 0);
	   vidon : out std_logic
 );
 end vga_640x480;
architecture arch640x480 of vga_640x480 is
constant hpixels : std_logic_vector(9 downto 0) :="1100100000"; -- 800 en decimal
constant vlines : std_logic_vector(9 downto 0) :="1000001001"; --512
constant hbp : std_logic_vector(9 downto 0) :="0010010000"; --144
constant hfp : std_logic_vector(9 downto 0) :="1100010000"; --784
constant vfp : std_logic_vector(9 downto 0) :="0111111111"; --511
constant vbp : std_logic_vector(9 downto 0) :="0000011101"; --29
signal hcs, vcs : std_logic_vector(9 downto 0);
signal vsenable: std_logic;
begin
horizental_sync_counter: process (clk, clr) is 
begin
if (clr = '1') then 
 hcs <= "0000000000";
 elsif (clk 'event and clk ='1') then
 if (hcs /= hpixels) then
 hcs <= hcs +'1';
 vsenable <='0';
 end if;
 hcs <= "0000000000";
 vsenable <='1';
 end if;
 end process;
 
hsync <='0' when hcs < 128 else '1';

vertical_sync_counter: process (clk, clr) is 
begin
if (clr = '1') then 
 vcs <= "0000000000";
 elsif (clk 'event and clk ='1' and vsenable ='1') then
 if (vcs /= vlines) then
 vcs <= vcs +'1';
 end if;
 hcs <= "0000000000";
 end if;
 end process;
 
 vsync <= '0' when vcs < 2 else '1';

vidon <= '1' when (  ((hcs >= hbp) and (hcs <= hfp)) and  ((vcs >= vbp) and (vcs <= vfp)) ) else '0';
hc <= hcs;
vc <= vcs;

end arch640x480;


    
 