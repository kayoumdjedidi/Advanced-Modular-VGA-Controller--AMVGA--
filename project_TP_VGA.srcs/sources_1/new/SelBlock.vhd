library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity SelBlock is
    Port ( sel : in STD_LOGIC;
           vidon : in STD_LOGIC;
           out1 : out STD_LOGIC;
           out2 : out STD_LOGIC);
end SelBlock;

architecture Behavioral of SelBlock is
begin
    process(sel, vidon)
    begin
        if sel = '0' then
            out1 <= vidon;
            out2 <= '0';
        else
            out1 <= '0';
            out2 <= vidon;
        end if;
    end process;
end Behavioral;
