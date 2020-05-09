--------------------------------------------------------------------------------
--
--   FileName:         fir_filter_tb.vhd
--   Dependencies:     types.vhd
--    
--------------------------------------------------------------------------------

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
USE ieee.math_real.ALL;
USE work.types.ALL;
USE std.textio.ALL;

ENTITY fir_filter_tb IS
END fir_filter_tb;

ARCHITECTURE beha OF fir_filter_tb IS
    COMPONENT fir_filter IS
        PORT (
            clk : IN STD_LOGIC; --system clock
            reset : IN STD_LOGIC; --active low asynchronous reset
            data : IN STD_LOGIC_VECTOR(data_width - 1 DOWNTO 0); --data stream
            coefficients : IN coefficient_array; --coefficient array
            result : OUT STD_LOGIC_VECTOR((data_width + coeff_width + INTEGER(ceil(log2(real(taps)))) - 1) DOWNTO 0)); --filtered result
    END COMPONENT fir_filter;

    SIGNAL clk_tb : STD_LOGIC; --system clock
    SIGNAL reset_tb : STD_LOGIC; --active low asynchronous reset
    SIGNAL data_tb : STD_LOGIC_VECTOR(data_width - 1 DOWNTO 0); --data stream
    SIGNAL coefficients_tb : coefficient_array; --coefficient array
    SIGNAL result_tb : STD_LOGIC_VECTOR((data_width + coeff_width + INTEGER(ceil(log2(real(taps)))) - 1) DOWNTO 0); --filtered result

BEGIN
    UUT : fir_filter PORT MAP(clk => clk_tb, reset => reset_tb, data => data_tb, coefficients => coefficients_tb, result => result_tb);

    clock_gen : PROCESS
        CONSTANT period : TIME := 10 ns;
    BEGIN
        CLK_tb <= '0';
        WAIT FOR period/2;
        CLK_tb <= '1';
        WAIT FOR period/2;
    END PROCESS;

    RESET_tb <= '1', '0' AFTER 10ns;
    -- coefficients assignment
    -- sfix16_En16
    coefficients_tb(0) <= signed(coeff_width - 1 DOWNTO 0) := to_signed(-574, 16);
    coefficients_tb(1) <= signed(coeff_width - 1 DOWNTO 0) := to_signed(-910, 16);
    coefficients_tb(2) <= signed(coeff_width - 1 DOWNTO 0) := to_signed(301, 16);
    coefficients_tb(3) <= signed(coeff_width - 1 DOWNTO 0) := to_signed(1829, 16);
    coefficients_tb(4) <= signed(coeff_width - 1 DOWNTO 0) := to_signed(1284, 16);
    coefficients_tb(5) <= signed(coeff_width - 1 DOWNTO 0) := to_signed(-2449, 16);
    coefficients_tb(6) <= signed(coeff_width - 1 DOWNTO 0) := to_signed(-4745, 16);
    coefficients_tb(7) <= signed(coeff_width - 1 DOWNTO 0) := to_signed(416, 16);
    coefficients_tb(8) <= signed(coeff_width - 1 DOWNTO 0) := to_signed(13019, 16);
    coefficients_tb(9) <= signed(coeff_width - 1 DOWNTO 0) := to_signed(24083, 16);
    --
    coefficients_tb(10) <= signed(coeff_width - 1 DOWNTO 0) := to_signed(24083, 16);
    coefficients_tb(11) <= signed(coeff_width - 1 DOWNTO 0) := to_signed(13019, 16);
    coefficients_tb(12) <= signed(coeff_width - 1 DOWNTO 0) := to_signed(416, 16);
    coefficients_tb(13) <= signed(coeff_width - 1 DOWNTO 0) := to_signed(-4745, 16);
    coefficients_tb(14) <= signed(coeff_width - 1 DOWNTO 0) := to_signed(-2449, 16);
    coefficients_tb(15) <= signed(coeff_width - 1 DOWNTO 0) := to_signed(1284, 16);
    coefficients_tb(16) <= signed(coeff_width - 1 DOWNTO 0) := to_signed(1829, 16);
    coefficients_tb(17) <= signed(coeff_width - 1 DOWNTO 0) := to_signed(301, 16);
    coefficients_tb(18) <= signed(coeff_width - 1 DOWNTO 0) := to_signed(-910, 16);
    coefficients_tb(19) <= signed(coeff_width - 1 DOWNTO 0) := to_signed(-574, 16);

    --data stream input
    PROCESS
        FILE file_pointer : text;
        VARIABLE line_content : real;
        VARIABLE line_num : line;
    BEGIN
        file_open(file_pointer, "databin.txt", READ_MODE);
        WHILE NOT endfile(file_pointer) LOOP
            readline(file_pointer, line_num);
            read(line_num, line_content);
            data_tb <= line_content;
            WAIT UNTIL rising_edge(clk);
        END LOOP;
        file_close(file_pointer);
        WAIT;
    END PROCESS;
END beha;