library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity SelVidonBlock is
    Port ( sel : in STD_LOGIC;
           vidon : in STD_LOGIC;
           out1 : out STD_LOGIC;
           out2 : out STD_LOGIC);
end SelVidonBlock;

architecture Behavioral of SelVidonBlock is
begin
    process(sel, vidon)
    begin
        if sel = '0' then
            out1 <= vidon;
            out2 <= '0';
        else
            out1 <= not vidon;
            out2 <= '1';
        end if;
    end process;
end Behavioral;
