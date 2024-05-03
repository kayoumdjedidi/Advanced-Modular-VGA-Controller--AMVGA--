library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity SelBlockRes is
    Port ( sel : in STD_LOGIC;
           clk : in STD_LOGIC;
           res : in STD_LOGIC;
           out1 : out STD_LOGIC_VECTOR (1 downto 0);
           out2 : out STD_LOGIC_VECTOR (1 downto 0));
    end SelBlockRes;
    
architecture Behavioral of SelBlockRes is
begin
    process(sel,clk,res)
    begin
        if sel = '0' then
            out1 <= clk&res;
            out2 <= "0";
        else
            out1 <= "0";
            out2 <= clk&res;
        end if;
    end process;
end Behavioral;
