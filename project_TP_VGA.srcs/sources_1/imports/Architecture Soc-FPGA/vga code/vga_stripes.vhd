library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.all;
entity vga_stripes is
    port ( vidon : in std_logic;
	hc : in std_logic_vector(9 downto 0);
	vc : in std_logic_vector(9 downto 0);
	red : out std_logic_vector(2 downto 0);
	green : out std_logic_vector(2 downto 0);
	blue : out std_logic_vector(1 downto 0));
end vga_stripes;
architecture arch_stripes of vga_stripes is
begin
      process(vidon, vc)
	  begin
	       red <="000";
		   green <="000";
		   blue <= "00";
		   if vidon = '1' then
		           red <= vc(4) & vc (4) & vc (4);
				   green <= not (vc(4) & vc (4) & vc (4));
			end if;
		end process;
end arch_stripes;		