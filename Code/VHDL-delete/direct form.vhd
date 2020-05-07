--工程名：直接形FIR滤波器
--滤波系数：f[0-2]={-2，4，-2}
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.std_logic_arith.ALL;
USE ieee.std_logic_unsigned.ALL;

ENTITY fir_Direct IS
    GENERIC (
        w0 : INTEGER := 11; --滤波器输出位宽
        w1 : INTEGER := 13 --中间变量的位宽
    );
    PORT (
        clk : IN std_logic;
        reset : IN std_logic;
        data_In : IN std_logic_vector(7 DOWNTO 0);
        data_Out : OUT std_logic_vector(w0 - 1 DOWNTO 0)
    );
END fir_Direct;

ARCHITECTURE basic OF fir_Direct IS
    TYPE array_3x8 IS ARRAY(0 TO 2) OF std_logic_vector(7 DOWNTO 0);
    TYPE array_2x4 IS ARRAY(INTEGER RANGE <>) OF std_logic_vector(3 DOWNTO 0);

    SIGNAL tap : array_3x8;
    SIGNAL data_OTemp : std_logic_vector(w1 - 1 DOWNTO 0);

BEGIN
    PROCESS (clk, reset)
    BEGIN
        IF reset = '0' THEN
            FOR i IN 0 TO 2 LOOP --loop 是在一个时钟内循环一遍
                tap(i) <= (OTHERS => '0');
            END LOOP;
        ELSIF rising_edge(clk) THEN
            tap(0) <= data_In;
            tap(1 TO 2) <= tap(0 TO 1);
            --tap(0)对应x[n],tap(1)对应x[n-1]，后面依次对应
            data_OTemp <= tap(0) * (-2) + tap(1) * 4 + tap(2) * (-2)
                data_Out <= data_OTemp(w0 - 1 DOWNTO 0);
        END IF;
    END PROCESS;
END basic;

ARCHITECTURE coefficient_symmetry OF fir_Direct IS
    TYPE array_3x8 IS ARRAY(0 TO 2) OF std_logic_vector(7 DOWNTO 0);
    --定义一个数组
    TYPE array_2x4 IS ARRAY(INTEGER RANGE <>) OF std_logic_vector(3 DOWNTO 0);
    SIGNAL tap : array_3x8;
    SIGNAL tap_Add : std_logic_vector(8 DOWNTO 0);
    SIGNAL tap_Delay : std_logic_vector(8 DOWNTO 0);
    SIGNAL c_t_mul1, c_t_mul2, data_OTemp : std_logic_vector(w1 - 1 DOWNTO 0);
    SIGNAL coef : array_2x4(0 TO 1);
BEGIN
    coef(0) <= conv_std_logic_vector(-2, 4);
    coef(1) <= conv_std_logic_vector(4, 4);
    PROCESS (clk, reset)
    BEGIN
        IF reset = '0' THEN
            FOR i IN 0 TO 2 LOOP --loop 是在一个时钟内循环一遍
                tap(i) <= (OTHERS => '0');
            END LOOP;
            tap_Add <= (OTHERS => '0');
            tap_Delay <= (OTHERS => '0');
        ELSIF rising_edge(clk) THEN
            tap(0) <= data_In;
            tap(1 TO 2) <= tap(0 TO 1);
            --tap(0)对应x[n],tap(1)对应x[n-1]，后面依次对应
            -- data_OTemp <= tap(0)*(-2) + tap(1)*4 + tap(2)*(-2)
            --上面的写法资源占用较多，运行速度也比较慢
            --系数对称节约乘法器
            tap_Add <= (tap(0)(7) & tap(0)) + (tap(2)(7) & tap(2));
            tap_Delay <= tap(1)(7) & tap(1);
            c_t_mul1 <= signed(tap_Add) * signed(coef(0));
            c_t_mul2 <= signed(tap_Delay) * signed(coef(1));
            data_OTemp <= c_t_mul1 + c_t_mul2;
            data_Out <= data_OTemp(w0 - 1 DOWNTO 0);
        END IF;
    END PROCESS;
END coefficient_symmetry;