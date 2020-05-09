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

	TYPE coefficient_array IS ARRAY (0 TO taps - 1) OF SIGNED(coeff_width - 1 DOWNTO 0); --array of all coefficients
	TYPE data_array IS ARRAY (0 TO taps - 1) OF SIGNED(data_width - 1 DOWNTO 0); --array of historic data values
	TYPE product_array IS ARRAY (0 TO taps - 1) OF SIGNED((data_width + coeff_width) - 1 DOWNTO 0); --array of coefficient * data products

END PACKAGE types;