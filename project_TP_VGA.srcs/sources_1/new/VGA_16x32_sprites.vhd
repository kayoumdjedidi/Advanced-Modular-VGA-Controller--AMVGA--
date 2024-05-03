library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity VGA_16x32_sprites is
    port (
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
end entity VGA_16x32_sprites;

architecture behavioral of VGA_16x32_sprites is
    signal C1, R1 : natural := 0;
    signal rom_pix : natural := 0;

    constant w : natural := 32;
    constant h : natural := 16;
    constant hbp : natural := 96;
    constant vbp : natural := 2;

begin
    process (hc, vc, vidon, rom_data)
    begin
        if vidon = '1' then
            if (to_integer(unsigned(hc)) >= hbp + C1 and to_integer(unsigned(hc)) < hbp + C1 + w) and
               (to_integer(unsigned(vc)) >= vbp + R1 and to_integer(unsigned(vc)) < vbp + R1 + h) then
                rom_addr <= std_logic_vector(to_unsigned(to_integer(unsigned(vc)) - vbp - R1, 4));
                rom_pix <= to_integer(unsigned(hc)) - hbp - C1;
                red <= rom_data(15 downto 13);
                green <= rom_data(12 downto 10);
                blue <= rom_data(9 downto 8);
            end if;
        end if;
    end process;
end architecture behavioral;