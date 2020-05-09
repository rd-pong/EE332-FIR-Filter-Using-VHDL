--------------------------------------------------------------------------------
--
--   FileName:         types.vhd
--   Dependencies:     none
--
--------------------------------------------------------------------------------

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
USE ieee.math_real.ALL;

PACKAGE types IS

	CONSTANT taps : INTEGER := 20; --number of fir filter taps
	CONSTANT data_width : INTEGER := 16; --width of data input including sign bit
	CONSTANT coeff_width : INTEGER := 16; --width of coefficients including sign bit

	TYPE coefficient_array IS ARRAY (0 TO taps - 1) OF STD_LOGIC_VECTOR(coeff_width - 1 DOWNTO 0); --array of all coefficients
	TYPE data_array IS ARRAY (0 TO taps - 1) OF SIGNED(data_width - 1 DOWNTO 0); --array of historic data values
	TYPE product_array IS ARRAY (0 TO taps - 1) OF SIGNED((data_width + coeff_width) - 1 DOWNTO 0); --array of coefficient * data products

    Constant coeff_int : coefficient_array:= (
    std_logic_vector(to_signed(-574, coeff_width)),
    std_logic_vector(to_signed(-910, coeff_width)),
    std_logic_vector(to_signed(301, coeff_width)),
    std_logic_vector(to_signed(1829, coeff_width)),
    std_logic_vector(to_signed(1284, coeff_width)),
    std_logic_vector(to_signed(-2449, coeff_width)),
    std_logic_vector(to_signed(-4745, coeff_width)),
    std_logic_vector(to_signed(416, coeff_width)),
    std_logic_vector(to_signed(13019, coeff_width)),
    std_logic_vector(to_signed(24083, coeff_width)),
    std_logic_vector(to_signed(24083, coeff_width)),
    std_logic_vector(to_signed(13019, coeff_width)),
    std_logic_vector(to_signed(416, coeff_width)),
    std_logic_vector(to_signed(-4745, coeff_width)),
    std_logic_vector(to_signed(-2449, coeff_width)),
    std_logic_vector(to_signed(1284, coeff_width)),
    std_logic_vector(to_signed(1829, coeff_width)),
    std_logic_vector(to_signed(301, coeff_width)),
    std_logic_vector(to_signed(-910, coeff_width)),
    std_logic_vector(to_signed(-574, coeff_width))
    );
END PACKAGE types;