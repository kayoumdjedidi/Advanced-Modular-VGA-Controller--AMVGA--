library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.all;

entity VGA_dynamic_res is
    Port ( 
        sel_resolution : in std_logic;
        clk, clr : in std_logic;
        hsync : out std_logic;
        vsync : out std_logic;
        hc : out std_logic_vector(9 downto 0);
        vc : out std_logic_vector(9 downto 0);
        vidon : out std_logic
    );
end VGA_dynamic_res;

architecture Behavioral of VGA_dynamic_res is
    component vga_640x480 is
        Port (
            clk, clr : in std_logic;
            hsync : out std_logic;
            vsync : out std_logic;
            hc : out std_logic_vector(9 downto 0);
            vc : out std_logic_vector(9 downto 0);
            vidon : out std_logic
        );
    end component;

    component vga_1920x1080 is
        Port (
            clk, clr : in std_logic;
            hsync : out std_logic;
            vsync : out std_logic;
            hc : out std_logic_vector(9 downto 0);
            vc : out std_logic_vector(9 downto 0);
            vidon : out std_logic
        );
    end component;

    signal hsync_int, vsync_int : std_logic;
    signal hc_int, vc_int : std_logic_vector(9 downto 0);
    signal vidon_int : std_logic;
begin
    VGA640: vga_640x480
        port map (
            clk => clk,
            clr => clr,
            hsync => hsync_int,
            vsync => vsync_int,
            hc => hc_int,
            vc => vc_int,
            vidon => vidon_int
        );

    VGA1920: vga_1920x1080
        port map (
            clk => clk,
            clr => clr,
            hsync => hsync_int,
            vsync => vsync_int,
            hc => hc_int,
            vc => vc_int,
            vidon => vidon_int
        );

    process (sel_resolution)
    begin
        if sel_resolution = '0' then
            hsync <= hsync_int;
            vsync <= vsync_int;
            hc <= hc_int;
            vc <= vc_int;
            vidon <= vidon_int;
        else
            hsync <= '0';
            vsync <= '0';
            hc <= (others => '0');
            vc <= (others => '0');
            vidon <= '0';
        end if;
    end process;
end Behavioral;
