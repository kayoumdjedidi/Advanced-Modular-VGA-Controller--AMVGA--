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
constant hpixels : std_logic_vector(9 downto 0) :="1100100000"; 
-- valeur de pixels en ligne horizontale
constant vlines : std_logic_vector(9 downto 0) :="1000001001";
-- nombre de lignes horizontales en affichage
constant hbp : std_logic_vector(9 downto 0) :="0010010000";
--horizontal back porch =144 (128+16)
constant hfp : std_logic_vector(9 downto 0) :="1100010000";
--Horizantal front porch =31 (2+29)
constant vfp : std_logic_vector(9 downto 0) :="0111111111";
signal hcs, vcs : std_logic_vector(9 downto 0);
--H and V counters
signal vsenable: std_logic;
--Enable for vertical counter
begin
--COUNTER for the hsync signal
process (clk, clr)
begin
if clr = '1' then 
      hcs <= "0000000000";
	elsif (clk'event and clk = '1' ) then
	 if hcs = hpixels - 1 then
	 --The counter has reached the end of pixel count 
	 hcs <= "0000000000";
	 --reset the counter 
	 vsenable <= '1';    -- Enable the vertical counter
	else 
     hcs <= hcs +1;
--Increment the horizontal counter
     vsenable <='0';
-- leave the vs enabele off
	 end if;
end if;
end process;
hsync <='0' when hcs < 128 else '1';
    -- Horizantal Sync Pulse is low when hc is 0 - 127
--COUNTER for the vertical sync signal
process (clk, clr)
begin
   if clr = '1' then 
      vcs <= "0000000000";
   elsif (clk'event and clk = '1' and vsenable='1' ) then
    --Increment when enabled
    if vcs = vlines - 1 then
      -- Reset when the number of lines is reached
           vcs <= "0000000000";
    else
           vcs <= vcs + 1;    --Increment vertical counter
    end if;
    end if;
end process;
--Vertical sync pulse is low when vc is 0 or 1
vsync <= '0' when vcs < 2 else '1';
-- Enable video out when within the porches
vidon <= '1' when (((hcs < hfp) and (hcs >= hbp))
            and ((vcs < vfp) and (vcs >=vbp))) else '0';
-- output horizontal and vertical counters
hc <= hcs;
vc <= vcs;end arch640x480;			





