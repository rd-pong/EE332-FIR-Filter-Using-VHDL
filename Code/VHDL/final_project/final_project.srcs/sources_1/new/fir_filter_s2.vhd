LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
USE ieee.std_logic_unsigned.ALL;
USE std.textio.ALL;

ENTITY fir_filter_s2 IS
    PORT (
        clk : IN std_logic;
        rstn : IN std_logic;
        data_In : IN std_logic_vector(11 DOWNTO 0);
        data_Out : OUT std_logic_vector(33 DOWNTO 0) --12+16+log52=34
    );
END fir_filter_s2;

----------------------------------------
-- direct form without any optimization    
----------------------------------------
ARCHITECTURE direct_basic_s2 OF fir_filter_s2 IS
    TYPE array_TAPxIn IS ARRAY(0 TO 51) OF signed(11 DOWNTO 0); --input bit 12
    TYPE array_TAPxOut IS ARRAY(0 TO 51) OF std_logic_vector(33 DOWNTO 0); --output bit 34
    TYPE coefficient_array IS ARRAY (0 TO 51) OF STD_LOGIC_VECTOR(15 DOWNTO 0);

    SIGNAL tap : array_TAPxIn;
    SIGNAL coeff_int : coefficient_array;
    SIGNAL cnt : array_TAPxOut;

BEGIN
    coeff_int(0) <= std_logic_vector(to_signed(7, 16));
    coeff_int(1) <= std_logic_vector(to_signed(-67, 16));
    coeff_int(2) <= std_logic_vector(to_signed(-96, 16));
    coeff_int(3) <= std_logic_vector(to_signed(-154, 16));
    coeff_int(4) <= std_logic_vector(to_signed(-227, 16));
    coeff_int(5) <= std_logic_vector(to_signed(-309, 16));
    coeff_int(6) <= std_logic_vector(to_signed(-395, 16));
    coeff_int(7) <= std_logic_vector(to_signed(-474, 16));
    coeff_int(8) <= std_logic_vector(to_signed(-535, 16));
    coeff_int(9) <= std_logic_vector(to_signed(-565, 16));
    coeff_int(10) <= std_logic_vector(to_signed(-549, 16));
    coeff_int(11) <= std_logic_vector(to_signed(-472, 16));
    coeff_int(12) <= std_logic_vector(to_signed(-322, 16));
    coeff_int(13) <= std_logic_vector(to_signed(-90, 16));
    coeff_int(14) <= std_logic_vector(to_signed(230, 16));
    coeff_int(15) <= std_logic_vector(to_signed(636, 16));
    coeff_int(16) <= std_logic_vector(to_signed(1121, 16));
    coeff_int(17) <= std_logic_vector(to_signed(1672, 16));
    coeff_int(18) <= std_logic_vector(to_signed(2269, 16));
    coeff_int(19) <= std_logic_vector(to_signed(2887, 16));
    coeff_int(20) <= std_logic_vector(to_signed(3496, 16));
    coeff_int(21) <= std_logic_vector(to_signed(4066, 16));
    coeff_int(22) <= std_logic_vector(to_signed(4566, 16));
    coeff_int(23) <= std_logic_vector(to_signed(4969, 16));
    coeff_int(24) <= std_logic_vector(to_signed(5252, 16));
    coeff_int(25) <= std_logic_vector(to_signed(5398, 16));
    coeff_int(26) <= std_logic_vector(to_signed(5398, 16));
    coeff_int(27) <= std_logic_vector(to_signed(5252, 16));
    coeff_int(28) <= std_logic_vector(to_signed(4969, 16));
    coeff_int(29) <= std_logic_vector(to_signed(4566, 16));
    coeff_int(30) <= std_logic_vector(to_signed(4066, 16));
    coeff_int(31) <= std_logic_vector(to_signed(3496, 16));
    coeff_int(32) <= std_logic_vector(to_signed(2887, 16));
    coeff_int(33) <= std_logic_vector(to_signed(2269, 16));
    coeff_int(34) <= std_logic_vector(to_signed(1672, 16));
    coeff_int(35) <= std_logic_vector(to_signed(1121, 16));
    coeff_int(36) <= std_logic_vector(to_signed(636, 16));
    coeff_int(37) <= std_logic_vector(to_signed(230, 16));
    coeff_int(38) <= std_logic_vector(to_signed(-90, 16));
    coeff_int(39) <= std_logic_vector(to_signed(-322, 16));
    coeff_int(40) <= std_logic_vector(to_signed(-472, 16));
    coeff_int(41) <= std_logic_vector(to_signed(-549, 16));
    coeff_int(42) <= std_logic_vector(to_signed(-565, 16));
    coeff_int(43) <= std_logic_vector(to_signed(-535, 16));
    coeff_int(44) <= std_logic_vector(to_signed(-474, 16));
    coeff_int(45) <= std_logic_vector(to_signed(-395, 16));
    coeff_int(46) <= std_logic_vector(to_signed(-309, 16));
    coeff_int(47) <= std_logic_vector(to_signed(-227, 16));
    coeff_int(48) <= std_logic_vector(to_signed(-154, 16));
    coeff_int(49) <= std_logic_vector(to_signed(-96, 16));
    coeff_int(50) <= std_logic_vector(to_signed(-67, 16));
    coeff_int(51) <= std_logic_vector(to_signed(7, 16));

    PROCESS (clk, rstn)
    BEGIN
        IF (rstn = '1') THEN --asynchronous rstn
            tap <= (OTHERS => (OTHERS => '0'));
        ELSIF (clk'EVENT AND clk = '1') THEN --not rstn
            tap(0) <= signed(data_In);
            tap(1 TO 51) <= tap(0 TO 50);
            -- data_In_OTemp <= tap(0)*(-2) + tap(1)*4 + tap(2)*(-2)
            FOR i IN 0 TO 51 LOOP
                -- cnt(i) <= ("00000" & std_logic_vector(tap(i) * SIGNED(coeff_int(i))));
                cnt(i) <= std_logic_vector(resize(tap(i) * SIGNED(coeff_int(i)), 34));
            END LOOP;
        END IF;
    END PROCESS;

    data_Out <= cnt(0) + cnt(1) + cnt(2) + cnt(3) + cnt(4) + cnt(5) + cnt(6) + cnt(7) + cnt(8) + cnt(9) + cnt(10) + cnt(11) + cnt(12) + cnt(13) + cnt(14) + cnt(15) + cnt(16) + cnt(17) + cnt(18) + cnt(19) + cnt(20) + cnt(21) + cnt(22) + cnt(23) + cnt(24) + cnt(25) + cnt(26) + cnt(27) + cnt(28) + cnt(29) + cnt(30) + cnt(31) + cnt(32) + cnt(33) + cnt(34) + cnt(35) + cnt(36) + cnt(37) + cnt(38) + cnt(39) + cnt(40) + cnt(41) + cnt(42) + cnt(43) + cnt(44) + cnt(45) + cnt(46) + cnt(47) + cnt(48) + cnt(49) + cnt(50) + cnt(51);

END direct_basic_s2;