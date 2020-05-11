--------------------------------------------------------------------------------
--
--   FileName:         fir_filter.vhd
--   Dependencies:     types.vhd
--    
--------------------------------------------------------------------------------

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
USE ieee.math_real.ALL;
USE work.types.ALL;

ENTITY fir_filter IS
	PORT (
		clk : IN STD_LOGIC; --system clock
		reset : IN STD_LOGIC; --active high asynchronous reset
		data : IN STD_LOGIC_VECTOR(data_width - 1 DOWNTO 0); --data stream
		result : OUT STD_LOGIC_VECTOR((data_width + coeff_width + INTEGER(ceil(log2(real(taps)))) - 1) DOWNTO 0)); --filtered result
END fir_filter;

--------------------------------------------------------------------------------
-- direct form without any optimization    
--------------------------------------------------------------------------------
ARCHITECTURE direct_basic OF fir_filter IS
	SIGNAL data_pipeline : data_array; --pipeline of historic data values
	SIGNAL sum : SIGNED((data_width + coeff_width + INTEGER(ceil(log2(real(taps)))) - 1) DOWNTO 0); --sum of products

BEGIN

	PROCESS (clk, reset)
	BEGIN

		IF (reset = '1') THEN --asynchronous reset

			data_pipeline <= (OTHERS => (OTHERS => '0')); --clear data pipeline values
			result <= (OTHERS => '0'); --clear result output

		ELSIF (clk'EVENT AND clk = '1') THEN --not reset

			data_pipeline <= SIGNED(data) & data_pipeline(0 TO taps - 2); --shift new data into data pipeline

			sum <= (OTHERS => '0'); --initialize sum
			sum <= data_pipeline(0) * SIGNED(coeff_int(0)) +
				data_pipeline(1) * SIGNED(coeff_int(1)) +
				data_pipeline(2) * SIGNED(coeff_int(2)) +
				data_pipeline(3) * SIGNED(coeff_int(3)) +
				data_pipeline(4) * SIGNED(coeff_int(4)) +
				data_pipeline(5) * SIGNED(coeff_int(5)) +
				data_pipeline(6) * SIGNED(coeff_int(6)) +
				data_pipeline(7) * SIGNED(coeff_int(7)) +
				data_pipeline(8) * SIGNED(coeff_int(8)) +
				data_pipeline(9) * SIGNED(coeff_int(9)) +
				data_pipeline(10) * SIGNED(coeff_int(10)) +
				data_pipeline(11) * SIGNED(coeff_int(11)) +
				data_pipeline(12) * SIGNED(coeff_int(12)) +
				data_pipeline(13) * SIGNED(coeff_int(13)) +
				data_pipeline(14) * SIGNED(coeff_int(14)) +
				data_pipeline(15) * SIGNED(coeff_int(15)) +
				data_pipeline(16) * SIGNED(coeff_int(16)) +
				data_pipeline(17) * SIGNED(coeff_int(17)) +
				data_pipeline(18) * SIGNED(coeff_int(18));
			result <= STD_LOGIC_VECTOR(sum); --output result

		END IF;
	END PROCESS;

END direct_basic;

--------------------------------------------------------------------------------
-- direct form rewrite 1
--------------------------------------------------------------------------------
-- ARCHITECTURE direct_rewrite OF fir_filter IS
-- 	TYPE array_TAPx11 IS ARRAY(0 TO taps - 1) OF signed(data_width - 1 DOWNTO 0); --input bit 12
-- 	SIGNAL tap : array_TAPx11;

-- BEGIN
-- 	PROCESS (clk, reset)
-- 	BEGIN
-- 		IF (reset = '1') THEN --asynchronous reset
-- 			tap <= (OTHERS => (OTHERS => '0'));
-- 		ELSIF (clk'EVENT AND clk = '1') THEN --not reset
-- 			tap(0) <= SIGNED(data);
-- 			tap(1 TO taps - 1) <= tap(0 TO taps - 2);
-- 			-- data_OTemp <= tap(0)*(-2) + tap(1)*4 + tap(2)*(-2)
-- 			result <= std_logic_vector(tap(0) * SIGNED(coeff_int(0)) +
-- 				tap(1) * SIGNED(coeff_int(1)) +
-- 				tap(2) * SIGNED(coeff_int(2)) +
-- 				tap(3) * SIGNED(coeff_int(3)) +
-- 				tap(4) * SIGNED(coeff_int(4)) +
-- 				tap(5) * SIGNED(coeff_int(5)) +
-- 				tap(6) * SIGNED(coeff_int(6)) +
-- 				tap(7) * SIGNED(coeff_int(7)) +
-- 				tap(8) * SIGNED(coeff_int(8)) +
-- 				tap(9) * SIGNED(coeff_int(9)) +
-- 				tap(10) * SIGNED(coeff_int(10)) +
-- 				tap(11) * SIGNED(coeff_int(11)) +
-- 				tap(12) * SIGNED(coeff_int(12)) +
-- 				tap(13) * SIGNED(coeff_int(13)) +
-- 				tap(14) * SIGNED(coeff_int(14)) +
-- 				tap(15) * SIGNED(coeff_int(15)) +
-- 				tap(16) * SIGNED(coeff_int(16)) +
-- 				tap(17) * SIGNED(coeff_int(17)) +
-- 				tap(18) * SIGNED(coeff_int(18)));
-- 		END IF;
-- 	END PROCESS;
-- END direct_rewrite;