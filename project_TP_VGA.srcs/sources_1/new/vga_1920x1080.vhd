library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.all;

entity vga_1920x1080 is
    Port ( clk, clr : in std_logic;
           hsync : out std_logic;
           vsync : out std_logic;
           hc : out std_logic_vector(9 downto 0);
           vc : out std_logic_vector(9 downto 0);
           vidon : out std_logic);
end vga_1920x1080;

architecture arch1920x1080 of vga_1920x1080 is
    constant hpixels : std_logic_vector(9 downto 0) := "1111000000";  -- 1920 in decimal
    constant vlines : std_logic_vector(9 downto 0) := "0000101000";  -- 1080 in decimal
    constant hbp : std_logic_vector(9 downto 0) := "0000011000";      -- Horizontal Back Porch
    constant hfp : std_logic_vector(9 downto 0) := "1110100000";      -- Horizontal Front Porch
    constant vbp : std_logic_vector(9 downto 0) := "0000001011";      -- Vertical Back Porch
    constant vfp : std_logic_vector(9 downto 0) := "0000000100";      -- Vertical Front Porch

    signal hcs, vcs : std_logic_vector(9 downto 0);
    signal vsenable : std_logic := '0';
begin
    horizental_sync_counter: process (clk, clr) is 
    begin
        if (clr = '1') then 
            hcs <= "0000000000";
        elsif (rising_edge(clk)) then
            if (hcs /= hpixels) then
                hcs <= hcs + '1';
                vsenable <= '0';
            else
                hcs <= "0000000000";
                vsenable <= '1';
            end if;
        end if;
    end process;

    hsync <= '0' when hcs < 144 else '1';  -- Adjust the sync pulse width

    vertical_sync_counter: process (clk, clr) is 
    begin
        if (clr = '1') then 
            vcs <= "0000000000";
        elsif (rising_edge(clk) and vsenable = '1') then
            if (vcs /= vlines) then
                vcs <= vcs + '1';
            else
                vcs <= "0000000000";
            end if;
        end if;
    end process;

    vsync <= '0' when vcs < 29 else '1';   -- Adjust the sync pulse width

    vidon <= '1' when ((hcs >= hbp) and (hcs <= hfp) and (vcs >= vbp) and (vcs <= vfp)) else '0';
    hc <= hcs;
    vc <= vcs;
end arch1920x1080;