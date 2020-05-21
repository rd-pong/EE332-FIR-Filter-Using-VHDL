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
            result : OUT STD_LOGIC_VECTOR((data_width + coeff_width + INTEGER(ceil(log2(real(taps)))) - 1) DOWNTO 0)); --filtered result
    END COMPONENT fir_filter;

    SIGNAL clk_tb : STD_LOGIC; --system clock
    SIGNAL reset_tb : STD_LOGIC; --active high asynchronous reset
    SIGNAL data_tb : STD_LOGIC_VECTOR(data_width - 1 DOWNTO 0); --data stream
    SIGNAL result_tb : STD_LOGIC_VECTOR((data_width + coeff_width + INTEGER(ceil(log2(real(taps)))) - 1) DOWNTO 0); --filtered result

BEGIN
    UUT : fir_filter PORT MAP(clk => clk_tb, reset => reset_tb, data => data_tb, result => result_tb);

    clock_gen : PROCESS
        CONSTANT period : TIME := 10 ns;
    BEGIN
        CLK_tb <= '0';
        WAIT FOR period/2;
        CLK_tb <= '1';
        WAIT FOR period/2;
    END PROCESS;

    RESET_tb <= '1', '0' AFTER 10ns;
    -- coefficients assignment already in types

    --data stream input
     data_tb <=
"000000000000", 
"100111110110" AFTER 10ns,
"111100011010" AFTER 20ns,
"111100011010" AFTER 30ns,
"100111110110" AFTER 40ns,
"000000000000" AFTER 50ns,
"011000001010" AFTER 60ns,
"000011100110" AFTER 70ns,
"000011100110" AFTER 80ns,
"011000001010" AFTER 90ns,
"000000000000" AFTER 100ns,
"100111110110" AFTER 110ns,
"111100011010" AFTER 120ns,
"111100011010" AFTER 130ns,
"100111110110" AFTER 140ns,
"000000000000" AFTER 150ns,
"011000001010" AFTER 160ns,
"000011100110" AFTER 170ns,
"000011100110" AFTER 180ns,
"011000001010" AFTER 190ns,
"000000000000" AFTER 200ns,
"100111110110" AFTER 210ns,
"111100011010" AFTER 220ns,
"111100011010" AFTER 230ns,
"100111110110" AFTER 240ns,
"000000000000" AFTER 250ns,
"011000001010" AFTER 260ns,
"000011100110" AFTER 270ns,
"000011100110" AFTER 280ns,
"011000001010" AFTER 290ns,
"000000000000" AFTER 300ns,
"100111110110" AFTER 310ns,
"111100011010" AFTER 320ns,
"111100011010" AFTER 330ns,
"100111110110" AFTER 340ns,
"000000000000" AFTER 350ns,
"011000001010" AFTER 360ns,
"000011100110" AFTER 370ns,
"000011100110" AFTER 380ns,
"011000001010" AFTER 390ns,
"000000000000" AFTER 400ns,
"100111110110" AFTER 410ns,
"111100011010" AFTER 420ns,
"111100011010" AFTER 430ns,
"100111110110" AFTER 440ns,
"000000000000" AFTER 450ns,
"011000001010" AFTER 460ns,
"000011100110" AFTER 470ns,
"000011100110" AFTER 480ns,
"011000001010" AFTER 490ns,
"000000000000" AFTER 500ns,
"100111110110" AFTER 510ns,
"111100011010" AFTER 520ns,
"111100011010" AFTER 530ns,
"100111110110" AFTER 540ns,
"000000000000" AFTER 550ns,
"011000001010" AFTER 560ns,
"000011100110" AFTER 570ns,
"000011100110" AFTER 580ns,
"011000001010" AFTER 590ns,
"000000000000" AFTER 600ns,
"100111110110" AFTER 610ns,
"111100011010" AFTER 620ns,
"111100011010" AFTER 630ns,
"100111110110" AFTER 640ns,
"000000000000" AFTER 650ns,
"011000001010" AFTER 660ns,
"000011100110" AFTER 670ns,
"000011100110" AFTER 680ns,
"011000001010" AFTER 690ns,
"000000000000" AFTER 700ns,
"100111110110" AFTER 710ns,
"111100011010" AFTER 720ns,
"111100011010" AFTER 730ns,
"100111110110" AFTER 740ns,
"000000000000" AFTER 750ns,
"011000001010" AFTER 760ns,
"000011100110" AFTER 770ns,
"000011100110" AFTER 780ns,
"011000001010" AFTER 790ns,
"000000000000" AFTER 800ns,
"100111110110" AFTER 810ns,
"111100011010" AFTER 820ns,
"111100011010" AFTER 830ns,
"100111110110" AFTER 840ns,
"000000000000" AFTER 850ns,
"011000001010" AFTER 860ns,
"000011100110" AFTER 870ns,
"000011100110" AFTER 880ns,
"011000001010" AFTER 890ns,
"000000000000" AFTER 900ns,
"100111110110" AFTER 910ns,
"111100011010" AFTER 920ns,
"111100011010" AFTER 930ns,
"100111110110" AFTER 940ns,
"000000000000" AFTER 950ns,
"011000001010" AFTER 960ns,
"000011100110" AFTER 970ns,
"000011100110" AFTER 980ns,
"011000001010" AFTER 990ns,
"000000000000" AFTER 1000ns,
"100111110110" AFTER 1010ns,
"111100011010" AFTER 1020ns,
"111100011010" AFTER 1030ns,
"100111110110" AFTER 1040ns,
"000000000000" AFTER 1050ns,
"011000001010" AFTER 1060ns,
"000011100110" AFTER 1070ns,
"000011100110" AFTER 1080ns,
"011000001010" AFTER 1090ns,
"000000000000" AFTER 1100ns,
"100111110110" AFTER 1110ns,
"111100011010" AFTER 1120ns,
"111100011010" AFTER 1130ns,
"100111110110" AFTER 1140ns,
"000000000000" AFTER 1150ns,
"011000001010" AFTER 1160ns,
"000011100110" AFTER 1170ns,
"000011100110" AFTER 1180ns,
"011000001010" AFTER 1190ns,
"000000000000" AFTER 1200ns,
"100111110110" AFTER 1210ns,
"111100011010" AFTER 1220ns,
"111100011010" AFTER 1230ns,
"100111110110" AFTER 1240ns,
"000000000000" AFTER 1250ns,
"011000001010" AFTER 1260ns,
"000011100110" AFTER 1270ns,
"000011100110" AFTER 1280ns,
"011000001010" AFTER 1290ns,
"000000000000" AFTER 1300ns,
"100111110110" AFTER 1310ns,
"111100011010" AFTER 1320ns,
"111100011010" AFTER 1330ns,
"100111110110" AFTER 1340ns,
"000000000000" AFTER 1350ns,
"011000001010" AFTER 1360ns,
"000011100110" AFTER 1370ns,
"000011100110" AFTER 1380ns,
"011000001010" AFTER 1390ns,
"000000000000" AFTER 1400ns,
"100111110110" AFTER 1410ns,
"111100011010" AFTER 1420ns,
"111100011010" AFTER 1430ns,
"100111110110" AFTER 1440ns,
"000000000000" AFTER 1450ns,
"011000001010" AFTER 1460ns,
"000011100110" AFTER 1470ns,
"000011100110" AFTER 1480ns,
"011000001010" AFTER 1490ns,
"000000000000" AFTER 1500ns,
"100111110110" AFTER 1510ns,
"111100011010" AFTER 1520ns,
"111100011010" AFTER 1530ns,
"100111110110" AFTER 1540ns,
"000000000000" AFTER 1550ns,
"011000001010" AFTER 1560ns,
"000011100110" AFTER 1570ns,
"000011100110" AFTER 1580ns,
"011000001010" AFTER 1590ns,
"000000000000" AFTER 1600ns,
"100111110110" AFTER 1610ns,
"111100011010" AFTER 1620ns,
"111100011010" AFTER 1630ns,
"100111110110" AFTER 1640ns,
"000000000000" AFTER 1650ns,
"011000001010" AFTER 1660ns,
"000011100110" AFTER 1670ns,
"000011100110" AFTER 1680ns,
"011000001010" AFTER 1690ns,
"000000000000" AFTER 1700ns,
"100111110110" AFTER 1710ns,
"111100011010" AFTER 1720ns,
"111100011010" AFTER 1730ns,
"100111110110" AFTER 1740ns,
"000000000000" AFTER 1750ns,
"011000001010" AFTER 1760ns,
"000011100110" AFTER 1770ns,
"000011100110" AFTER 1780ns,
"011000001010" AFTER 1790ns,
"000000000000" AFTER 1800ns,
"100111110110" AFTER 1810ns,
"111100011010" AFTER 1820ns,
"111100011010" AFTER 1830ns,
"100111110110" AFTER 1840ns,
"000000000000" AFTER 1850ns,
"011000001010" AFTER 1860ns,
"000011100110" AFTER 1870ns,
"000011100110" AFTER 1880ns,
"011000001010" AFTER 1890ns,
"000000000000" AFTER 1900ns,
"100111110110" AFTER 1910ns,
"111100011010" AFTER 1920ns,
"111100011010" AFTER 1930ns,
"100111110110" AFTER 1940ns,
"000000000000" AFTER 1950ns,
"011000001010" AFTER 1960ns,
"000011100110" AFTER 1970ns,
"000011100110" AFTER 1980ns,
"011000001010" AFTER 1990ns,
"000000000000" AFTER 2000ns,
"100111110110" AFTER 2010ns,
"111100011010" AFTER 2020ns,
"111100011010" AFTER 2030ns,
"100111110110" AFTER 2040ns,
"000000000000" AFTER 2050ns,
"011000001010" AFTER 2060ns,
"000011100110" AFTER 2070ns,
"000011100110" AFTER 2080ns,
"011000001010" AFTER 2090ns,
"000000000000" AFTER 2100ns,
"100111110110" AFTER 2110ns,
"111100011010" AFTER 2120ns,
"111100011010" AFTER 2130ns,
"100111110110" AFTER 2140ns,
"000000000000" AFTER 2150ns,
"011000001010" AFTER 2160ns,
"000011100110" AFTER 2170ns,
"000011100110" AFTER 2180ns,
"011000001010" AFTER 2190ns,
"000000000000" AFTER 2200ns,
"100111110110" AFTER 2210ns,
"111100011010" AFTER 2220ns,
"111100011010" AFTER 2230ns,
"100111110110" AFTER 2240ns,
"000000000000" AFTER 2250ns,
"011000001010" AFTER 2260ns,
"000011100110" AFTER 2270ns,
"000011100110" AFTER 2280ns,
"011000001010" AFTER 2290ns,
"000000000000" AFTER 2300ns,
"100111110110" AFTER 2310ns,
"111100011010" AFTER 2320ns,
"111100011010" AFTER 2330ns,
"100111110110" AFTER 2340ns,
"000000000000" AFTER 2350ns,
"011000001010" AFTER 2360ns,
"000011100110" AFTER 2370ns,
"000011100110" AFTER 2380ns,
"011000001010" AFTER 2390ns,
"011000001010" AFTER 2400ns;
END beha;