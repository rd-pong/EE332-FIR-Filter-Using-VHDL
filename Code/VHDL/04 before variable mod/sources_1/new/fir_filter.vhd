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
	SIGNAL products : product_array; --array of coefficient*data products
BEGIN

	PROCESS (clk, reset)
		VARIABLE sum : SIGNED((data_width + coeff_width + INTEGER(ceil(log2(real(taps)))) - 1) DOWNTO 0); --sum of products
	BEGIN

		IF (reset = '1') THEN --asynchronous reset

			data_pipeline <= (OTHERS => (OTHERS => '0')); --clear data pipeline values
			result <= (OTHERS => '0'); --clear result output

		ELSIF (clk'EVENT AND clk = '1') THEN --not reset

			data_pipeline <= SIGNED(data) & data_pipeline(0 TO taps - 2); --shift new data into data pipeline

			sum := (OTHERS => '0'); --initialize sum
			FOR i IN 0 TO taps - 1 LOOP
				sum := sum + products(i); --add the products
			END LOOP;

			result <= STD_LOGIC_VECTOR(sum); --output result

		END IF;
	END PROCESS;

	--perform multiplies
	product_calc : FOR i IN 0 TO taps - 1 GENERATE
		products(i) <= data_pipeline(i) * SIGNED(coeff_int(i));
	END GENERATE;

END direct_basic;

-- --------------------------------------------------------------------------------
-- -- direct form rewrite 1
-- --------------------------------------------------------------------------------
-- ARCHITECTURE direct_rewrite OF fir_filter IS
-- 	TYPE array_TAPx11 IS ARRAY(0 TO taps - 1) OF std_logic_vector(data_width - 1 DOWNTO 0); --input bit 12
-- 	TYPE c_t_mul IS ARRAY(1 TO taps) OF std_logic_vector(out_width - 1 DOWNTO 0); -- output bit 16
-- 	SIGNAL products : product_array; --array of coefficient*data products
-- 	SIGNAL tap : array_TAPx11;
-- 	SIGNAL c_t_mul : c_t_mul
-- BEGIN
-- 	PROCESS (clk, reset)
-- 	BEGIN
-- 		IF (reset = '1') THEN --asynchronous reset
-- 			tap <= (OTHERS => (OTHERS => '0'));
-- 		ELSIF (clk'EVENT AND clk = '1') THEN --not reset
-- 			tap(0) <= data_In;
-- 			tap(1 TO taps - 1) <= tap(0 TO taps - 2);

-- 		END IF;
-- 	END PROCESS;
-- END direct_rewrite;