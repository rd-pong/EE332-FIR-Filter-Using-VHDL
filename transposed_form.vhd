LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.std_logic_arith.ALL;
USE ieee.std_logic_unsigned.ALL;
--USE ieee.numeric_std.ALL;

ENTITY fir_Transposed IS
    --	generic
    --		(
    --		w0 : integer := 15; --滤波器输出位宽
    --		w1 : integer := 16 --中间变量的位宽
    --		);
    PORT (
        clk : IN std_logic;
        rstn : IN std_logic;
        data_In : IN std_logic_vector(11 DOWNTO 0);
        data_Out : OUT std_logic_vector(32 DOWNTO 0)
    );
END fir_Transposed;

ARCHITECTURE beha OF fir_Transposed IS
    TYPE array_3x11 IS ARRAY(0 TO 2) OF std_logic_vector(11 DOWNTO 0); --输入数据
    TYPE array_3xx IS ARRAY(0 TO 19) OF std_logic_vector(27 DOWNTO 0); --系数的位宽加上输入数据的位宽
    TYPE array_3xOut IS ARRAY(0 TO 19) OF std_logic_vector(32 DOWNTO 0); --输出数据的位宽
    SIGNAL c_t_mul : array_3xx;
    SIGNAL sum : array_3xOut;
    SIGNAL tap : array_3x11;
    SIGNAL a : INTEGER;
BEGIN
    c_t_mul(0) <= signed(tap(0)) * signed(conv_std_logic_vector(-574, 16));
    c_t_mul(1) <= signed(tap(0)) * signed(conv_std_logic_vector(-910, 16));
    c_t_mul(2) <= signed(tap(0)) * signed(conv_std_logic_vector(301, 16));
    c_t_mul(3) <= signed(tap(0)) * signed(conv_std_logic_vector(1829, 16));
    c_t_mul(4) <= signed(tap(0)) * signed(conv_std_logic_vector(1284, 16));
    c_t_mul(5) <= signed(tap(0)) * signed(conv_std_logic_vector(-2449, 16));
    c_t_mul(6) <= signed(tap(0)) * signed(conv_std_logic_vector(-4745, 16));
    c_t_mul(7) <= signed(tap(0)) * signed(conv_std_logic_vector(416, 16));
    c_t_mul(8) <= signed(tap(0)) * signed(conv_std_logic_vector(13019, 16));
    c_t_mul(9) <= signed(tap(0)) * signed(conv_std_logic_vector(24083, 16));
    c_t_mul(10) <= c_t_mul(9);
    c_t_mul(11) <= c_t_mul(8);
    c_t_mul(12) <= c_t_mul(7);
    c_t_mul(13) <= c_t_mul(6);
    c_t_mul(14) <= c_t_mul(5);
    c_t_mul(15) <= c_t_mul(4);
    c_t_mul(16) <= c_t_mul(3);
    c_t_mul(17) <= c_t_mul(2);
    c_t_mul(18) <= c_t_mul(1);
    c_t_mul(19) <= c_t_mul(0);
    PROCESS (clk, rstn)
    BEGIN
        IF rstn = '1' THEN
            tap(0) <= (OTHERS => '0');
            FOR i IN 0 TO 19 LOOP
                sum(i) <= (OTHERS => '0');
            END LOOP;
        ELSIF rising_edge(clk) THEN
            tap(0) <= data_In;
            sum(0)(27 DOWNTO 0) <= c_t_mul(19);
            sum(0)(32 DOWNTO 28) <= (OTHERS => '0');--对第一个乘法结果的统计
            --a <= conv_integer(c_t_mul(19));
            --sum(0) <= signed(conv_std_logic_vector(a,32));
            FOR i IN 1 TO 19 LOOP
                sum(i) <= sum(i - 1) + ("00000" & c_t_mul(2 - i));
            END LOOP;
            data_Out <= sum(19);
        END IF;
    END PROCESS;
END beha;