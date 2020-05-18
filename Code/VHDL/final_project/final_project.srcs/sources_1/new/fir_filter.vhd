LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
USE ieee.std_logic_unsigned.ALL;
USE std.textio.ALL;

ENTITY fir_filter IS
	PORT (
		clk : IN std_logic;
		rstn : IN std_logic;
		data_In : IN std_logic_vector(11 DOWNTO 0);
		data_Out : OUT std_logic_vector(32 DOWNTO 0)
	);
END fir_filter;

----------------------------------------
-- direct form without any optimization    
----------------------------------------
ARCHITECTURE direct_basic OF fir_filter IS
	TYPE array_TAPxIn IS ARRAY(0 TO 19) OF signed(11 DOWNTO 0); --input bit 12
	TYPE array_TAP_add IS ARRAY(0 TO 9) OF std_logic_vector(12 DOWNTO 0); --系数简化加法器
	TYPE array_3xx IS ARRAY(0 TO 9) OF std_logic_vector(28 DOWNTO 0); --系数的位宽加上输入数据的位宽
	TYPE array_TAPxOut IS ARRAY(0 TO 19) OF std_logic_vector(32 DOWNTO 0); --input bit 33
	TYPE coefficient_array IS ARRAY (0 TO 19) OF STD_LOGIC_VECTOR(15 DOWNTO 0);

	SIGNAL c_t_mul : array_3xx;
	SIGNAL tap_add : array_TAP_add;
	SIGNAL tap : array_TAPxIn;
	SIGNAL coeff_int : coefficient_array;
	SIGNAL cnt : array_TAPxOut;

BEGIN
	coeff_int(0) <= std_logic_vector(to_signed(-574, 16));
	coeff_int(1) <= std_logic_vector(to_signed(-910, 16));
	coeff_int(2) <= std_logic_vector(to_signed(301, 16));
	coeff_int(3) <= std_logic_vector(to_signed(1829, 16));
	coeff_int(4) <= std_logic_vector(to_signed(1284, 16));
	coeff_int(5) <= std_logic_vector(to_signed(-2449, 16));
	coeff_int(6) <= std_logic_vector(to_signed(-4745, 16));
	coeff_int(7) <= std_logic_vector(to_signed(416, 16));
	coeff_int(8) <= std_logic_vector(to_signed(13019, 16));
	coeff_int(9) <= std_logic_vector(to_signed(24083, 16));
	coeff_int(10) <= std_logic_vector(to_signed(24083, 16));
	coeff_int(11) <= std_logic_vector(to_signed(13019, 16));
	coeff_int(12) <= std_logic_vector(to_signed(416, 16));
	coeff_int(13) <= std_logic_vector(to_signed(-4745, 16));
	coeff_int(14) <= std_logic_vector(to_signed(-2449, 16));
	coeff_int(15) <= std_logic_vector(to_signed(1284, 16));
	coeff_int(16) <= std_logic_vector(to_signed(1829, 16));
	coeff_int(17) <= std_logic_vector(to_signed(301, 16));
	coeff_int(18) <= std_logic_vector(to_signed(-910, 16));
	coeff_int(19) <= std_logic_vector(to_signed(-574, 16));

	PROCESS (clk, rstn)
	BEGIN
		IF (rstn = '1') THEN --asynchronous rstn
			tap <= (OTHERS => (OTHERS => '0'));
		ELSIF (clk'EVENT AND clk = '1') THEN --not rstn
			tap(0) <= signed(data_In);
			tap(1 TO 19) <= tap(0 TO 18);
			-- data_In_OTemp <= tap(0)*(-2) + tap(1)*4 + tap(2)*(-2)
			FOR i IN 0 TO 19 LOOP
				cnt(i) <= ("00000" & std_logic_vector(tap(i) * SIGNED(coeff_int(i))));
			END LOOP;
		END IF;
	END PROCESS;
	data_Out <= cnt(0) + cnt(1) + cnt(2) + cnt(3) + cnt(4) + cnt(5) + cnt(6) + cnt(7) + cnt(8) + cnt(9) + cnt(10) + cnt(11) + cnt(12) + cnt(13) + cnt(14) + cnt(15) + cnt(16) + cnt(17) + cnt(18) + cnt(19);
END direct_basic;