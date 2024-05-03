LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY AMVGA_tb IS
END AMVGA_tb;

ARCHITECTURE behavior OF AMVGA_tb IS 
    -- Component Declaration for the Unit Under Test (UUT)
    COMPONENT AMVGA
    PORT(
         sel_module : IN std_logic;
         sel_resolution : IN std_logic;
         mclk : IN std_logic;
         btn : IN std_logic_vector(2 downto 0);
         sw : IN std_logic_vector(7 downto 0);
         hsync : OUT std_logic;
         vsync : OUT std_logic;
         red : OUT std_logic_vector(2 downto 0);
         green : OUT std_logic_vector(2 downto 0);
         blue : OUT std_logic_vector(1 downto 0)
    );
    END COMPONENT;
   
    -- Inputs
    signal sel_module : std_logic := '0'; -- Default low setting for simple scenario
    signal sel_resolution : std_logic := '0'; -- Default low setting for simple scenario
    signal mclk : std_logic := '0';
    signal btn : std_logic_vector(2 downto 0) := "000"; -- Ensure it is not '111'
    signal sw : std_logic_vector(7 downto 0) := (others => '0');

    -- Outputs
    signal hsync : std_logic := '0';
    signal vsync : std_logic := '0';
    signal red : std_logic_vector(2 downto 0):= "000";
    signal green : std_logic_vector(2 downto 0):= "000";
    signal blue : std_logic_vector(1 downto 0):= "00";

    -- Clock definition for 50 MHz
    constant clk_period : time := 20 ns; -- 50 MHz clock frequency

BEGIN
    -- Instantiate the Unit Under Test (UUT)
    uut: AMVGA PORT MAP (
        sel_module => sel_module,
        sel_resolution => sel_resolution,
        mclk => mclk,
        btn => btn,
        sw => sw,
        hsync => hsync,
        vsync => vsync,
        red => red,
        green => green,
        blue => blue
    );

    -- Clock process
    mclk_process: process
    begin
        while TRUE loop
            mclk <= '0';
            wait for 10 ns;
            mclk <= '1';
            wait for 10 ns;
        end loop;
    end process;

    -- Test Stimulus process
    stim_proc: process
    begin
        -- Initially trigger the clear signal then deactivate
        btn <= "010";  -- Briefly activate the clear to test the response, not setting to '111'
        wait for 100 ns;  
        btn <= "000";  -- Ensure clear is not active during normal operation

        -- Hold the initial settings
        wait for 20 ms;  -- Observe the behavior for 20 milliseconds
        
        -- Modify control signals as needed
            sel_module <= '0';
            sel_resolution <= '0';
            wait for 500 ns;  -- Allow the system to stabilize
        -- Simulation ends after the observation
        wait;
    end process;
END behavior;
