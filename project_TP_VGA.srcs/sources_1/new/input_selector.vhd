
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity InputSelector is
    Port ( sel,clk0,clr0,clk1,clr1 : in std_logic;
           inputs : in std_logic_vector(9 downto 0);
           out1, out2, out3, out4, out5 : out std_logic;
           out6, out7, out8, out9, out10 : out std_logic);
end InputSelector;

architecture Behavioral of InputSelector is
begin
    process(sel, inputs)
    begin
        if sel = '0' then
            out1 <= inputs(9);
            out2 <= inputs(8);
            out3 <= inputs(7);
            out4 <= inputs(6);
            out5 <= inputs(5);
            out6 <= '0';
            out7 <= '0';
            out8 <= '0';
            out9 <= '0';
            out10 <= '0';
        else
            out1 <= '0';
            out2 <= '0';
            out3 <= '0';
            out4 <= '0';
            out5 <= '0';
            out6 <= inputs(4);
            out7 <= inputs(3);
            out8 <= inputs(2);
            out9 <= inputs(1);
            out10 <= inputs(0);
        end if;
    end process;
end Behavioral;