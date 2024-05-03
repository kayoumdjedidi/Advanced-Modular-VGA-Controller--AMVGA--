library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.ALL;

entity clkdiv is
  port ( 
    mclk : in std_logic;
    sel : in std_logic; -- New input for selecting clock frequency
    clr : in std_logic_vector (2 downto 0);
    clock_out: out std_logic
  );
end clkdiv;

architecture bhv of clkdiv is

  constant MCLK_FREQ : real := 100.0e6; -- Master clock frequency
  constant FREQ_25MHZ : real := 25.0e6;
  constant FREQ_148_5MHZ : real := 148.5e6;
  signal count: integer := 1;
  signal tmp : std_logic := '0';
  signal max_count : integer := integer(MCLK_FREQ / (2.0 * FREQ_25MHZ)); -- Default to 25MHz

begin

  process(mclk, clr, sel)
  begin
    if(clr = "111") then
      count <= 1;
      tmp <= '0';
    elsif(mclk'event and mclk = '1') then
      if sel = '1' then
        max_count <= integer(MCLK_FREQ / (2.0 * FREQ_148_5MHZ)); -- Set for 148.5 MHz
      else
        max_count <= integer(MCLK_FREQ / (2.0 * FREQ_25MHZ)); -- Set for 25 MHz
      end if;
      count <= count + 1;
      if (count >= max_count) then
        tmp <= NOT tmp;
        count <= 1;
      end if;
    end if;
    clock_out <= tmp;
  end process;

end bhv;
