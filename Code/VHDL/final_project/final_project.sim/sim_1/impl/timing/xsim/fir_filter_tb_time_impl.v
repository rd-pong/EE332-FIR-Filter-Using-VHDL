// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon May 18 15:40:23 2020
// Host        : FuckVivadoSupportChinese running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/Documents/Digital_System_Design_Lab/Project/Code/VHDL/final_project/final_project.sim/sim_1/impl/timing/xsim/fir_filter_tb_time_impl.v
// Design      : fir_filter
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "91766db" *) 
(* NotValidForBitStream *)
module fir_filter
   (clk,
    rstn,
    data_In,
    data_Out);
  input clk;
  input rstn;
  input [11:0]data_In;
  output [32:0]data_Out;

  wire CEP;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [27:0]\cnt_reg[10] ;
  wire [27:0]\cnt_reg[9] ;
  wire \cnt_reg_n_100_[0] ;
  wire \cnt_reg_n_100_[11] ;
  wire \cnt_reg_n_100_[12] ;
  wire \cnt_reg_n_100_[13] ;
  wire \cnt_reg_n_100_[14] ;
  wire \cnt_reg_n_100_[15] ;
  wire \cnt_reg_n_100_[16] ;
  wire \cnt_reg_n_100_[17] ;
  wire \cnt_reg_n_100_[18] ;
  wire \cnt_reg_n_100_[19] ;
  wire \cnt_reg_n_100_[1] ;
  wire \cnt_reg_n_100_[2] ;
  wire \cnt_reg_n_100_[3] ;
  wire \cnt_reg_n_100_[4] ;
  wire \cnt_reg_n_100_[5] ;
  wire \cnt_reg_n_100_[6] ;
  wire \cnt_reg_n_100_[7] ;
  wire \cnt_reg_n_100_[8] ;
  wire \cnt_reg_n_101_[0] ;
  wire \cnt_reg_n_101_[11] ;
  wire \cnt_reg_n_101_[12] ;
  wire \cnt_reg_n_101_[13] ;
  wire \cnt_reg_n_101_[14] ;
  wire \cnt_reg_n_101_[15] ;
  wire \cnt_reg_n_101_[16] ;
  wire \cnt_reg_n_101_[17] ;
  wire \cnt_reg_n_101_[18] ;
  wire \cnt_reg_n_101_[19] ;
  wire \cnt_reg_n_101_[1] ;
  wire \cnt_reg_n_101_[2] ;
  wire \cnt_reg_n_101_[3] ;
  wire \cnt_reg_n_101_[4] ;
  wire \cnt_reg_n_101_[5] ;
  wire \cnt_reg_n_101_[6] ;
  wire \cnt_reg_n_101_[7] ;
  wire \cnt_reg_n_101_[8] ;
  wire \cnt_reg_n_102_[0] ;
  wire \cnt_reg_n_102_[11] ;
  wire \cnt_reg_n_102_[12] ;
  wire \cnt_reg_n_102_[13] ;
  wire \cnt_reg_n_102_[14] ;
  wire \cnt_reg_n_102_[15] ;
  wire \cnt_reg_n_102_[16] ;
  wire \cnt_reg_n_102_[17] ;
  wire \cnt_reg_n_102_[18] ;
  wire \cnt_reg_n_102_[19] ;
  wire \cnt_reg_n_102_[1] ;
  wire \cnt_reg_n_102_[2] ;
  wire \cnt_reg_n_102_[3] ;
  wire \cnt_reg_n_102_[4] ;
  wire \cnt_reg_n_102_[5] ;
  wire \cnt_reg_n_102_[6] ;
  wire \cnt_reg_n_102_[7] ;
  wire \cnt_reg_n_102_[8] ;
  wire \cnt_reg_n_103_[0] ;
  wire \cnt_reg_n_103_[11] ;
  wire \cnt_reg_n_103_[12] ;
  wire \cnt_reg_n_103_[13] ;
  wire \cnt_reg_n_103_[14] ;
  wire \cnt_reg_n_103_[15] ;
  wire \cnt_reg_n_103_[16] ;
  wire \cnt_reg_n_103_[17] ;
  wire \cnt_reg_n_103_[18] ;
  wire \cnt_reg_n_103_[19] ;
  wire \cnt_reg_n_103_[1] ;
  wire \cnt_reg_n_103_[2] ;
  wire \cnt_reg_n_103_[3] ;
  wire \cnt_reg_n_103_[4] ;
  wire \cnt_reg_n_103_[5] ;
  wire \cnt_reg_n_103_[6] ;
  wire \cnt_reg_n_103_[7] ;
  wire \cnt_reg_n_103_[8] ;
  wire \cnt_reg_n_104_[0] ;
  wire \cnt_reg_n_104_[11] ;
  wire \cnt_reg_n_104_[12] ;
  wire \cnt_reg_n_104_[13] ;
  wire \cnt_reg_n_104_[14] ;
  wire \cnt_reg_n_104_[15] ;
  wire \cnt_reg_n_104_[16] ;
  wire \cnt_reg_n_104_[17] ;
  wire \cnt_reg_n_104_[18] ;
  wire \cnt_reg_n_104_[19] ;
  wire \cnt_reg_n_104_[1] ;
  wire \cnt_reg_n_104_[2] ;
  wire \cnt_reg_n_104_[3] ;
  wire \cnt_reg_n_104_[4] ;
  wire \cnt_reg_n_104_[5] ;
  wire \cnt_reg_n_104_[6] ;
  wire \cnt_reg_n_104_[7] ;
  wire \cnt_reg_n_104_[8] ;
  wire \cnt_reg_n_105_[0] ;
  wire \cnt_reg_n_105_[11] ;
  wire \cnt_reg_n_105_[12] ;
  wire \cnt_reg_n_105_[13] ;
  wire \cnt_reg_n_105_[14] ;
  wire \cnt_reg_n_105_[15] ;
  wire \cnt_reg_n_105_[16] ;
  wire \cnt_reg_n_105_[17] ;
  wire \cnt_reg_n_105_[18] ;
  wire \cnt_reg_n_105_[19] ;
  wire \cnt_reg_n_105_[1] ;
  wire \cnt_reg_n_105_[2] ;
  wire \cnt_reg_n_105_[3] ;
  wire \cnt_reg_n_105_[4] ;
  wire \cnt_reg_n_105_[5] ;
  wire \cnt_reg_n_105_[6] ;
  wire \cnt_reg_n_105_[7] ;
  wire \cnt_reg_n_105_[8] ;
  wire \cnt_reg_n_79_[11] ;
  wire \cnt_reg_n_79_[8] ;
  wire \cnt_reg_n_80_[11] ;
  wire \cnt_reg_n_80_[13] ;
  wire \cnt_reg_n_80_[6] ;
  wire \cnt_reg_n_80_[8] ;
  wire \cnt_reg_n_81_[11] ;
  wire \cnt_reg_n_81_[13] ;
  wire \cnt_reg_n_81_[14] ;
  wire \cnt_reg_n_81_[5] ;
  wire \cnt_reg_n_81_[6] ;
  wire \cnt_reg_n_81_[8] ;
  wire \cnt_reg_n_82_[11] ;
  wire \cnt_reg_n_82_[13] ;
  wire \cnt_reg_n_82_[14] ;
  wire \cnt_reg_n_82_[15] ;
  wire \cnt_reg_n_82_[16] ;
  wire \cnt_reg_n_82_[3] ;
  wire \cnt_reg_n_82_[4] ;
  wire \cnt_reg_n_82_[5] ;
  wire \cnt_reg_n_82_[6] ;
  wire \cnt_reg_n_82_[8] ;
  wire \cnt_reg_n_83_[0] ;
  wire \cnt_reg_n_83_[11] ;
  wire \cnt_reg_n_83_[13] ;
  wire \cnt_reg_n_83_[14] ;
  wire \cnt_reg_n_83_[15] ;
  wire \cnt_reg_n_83_[16] ;
  wire \cnt_reg_n_83_[18] ;
  wire \cnt_reg_n_83_[19] ;
  wire \cnt_reg_n_83_[1] ;
  wire \cnt_reg_n_83_[3] ;
  wire \cnt_reg_n_83_[4] ;
  wire \cnt_reg_n_83_[5] ;
  wire \cnt_reg_n_83_[6] ;
  wire \cnt_reg_n_83_[8] ;
  wire \cnt_reg_n_84_[0] ;
  wire \cnt_reg_n_84_[11] ;
  wire \cnt_reg_n_84_[12] ;
  wire \cnt_reg_n_84_[13] ;
  wire \cnt_reg_n_84_[14] ;
  wire \cnt_reg_n_84_[15] ;
  wire \cnt_reg_n_84_[16] ;
  wire \cnt_reg_n_84_[17] ;
  wire \cnt_reg_n_84_[18] ;
  wire \cnt_reg_n_84_[19] ;
  wire \cnt_reg_n_84_[1] ;
  wire \cnt_reg_n_84_[2] ;
  wire \cnt_reg_n_84_[3] ;
  wire \cnt_reg_n_84_[4] ;
  wire \cnt_reg_n_84_[5] ;
  wire \cnt_reg_n_84_[6] ;
  wire \cnt_reg_n_84_[7] ;
  wire \cnt_reg_n_84_[8] ;
  wire \cnt_reg_n_85_[0] ;
  wire \cnt_reg_n_85_[11] ;
  wire \cnt_reg_n_85_[12] ;
  wire \cnt_reg_n_85_[13] ;
  wire \cnt_reg_n_85_[14] ;
  wire \cnt_reg_n_85_[15] ;
  wire \cnt_reg_n_85_[16] ;
  wire \cnt_reg_n_85_[17] ;
  wire \cnt_reg_n_85_[18] ;
  wire \cnt_reg_n_85_[19] ;
  wire \cnt_reg_n_85_[1] ;
  wire \cnt_reg_n_85_[2] ;
  wire \cnt_reg_n_85_[3] ;
  wire \cnt_reg_n_85_[4] ;
  wire \cnt_reg_n_85_[5] ;
  wire \cnt_reg_n_85_[6] ;
  wire \cnt_reg_n_85_[7] ;
  wire \cnt_reg_n_85_[8] ;
  wire \cnt_reg_n_86_[0] ;
  wire \cnt_reg_n_86_[11] ;
  wire \cnt_reg_n_86_[12] ;
  wire \cnt_reg_n_86_[13] ;
  wire \cnt_reg_n_86_[14] ;
  wire \cnt_reg_n_86_[15] ;
  wire \cnt_reg_n_86_[16] ;
  wire \cnt_reg_n_86_[17] ;
  wire \cnt_reg_n_86_[18] ;
  wire \cnt_reg_n_86_[19] ;
  wire \cnt_reg_n_86_[1] ;
  wire \cnt_reg_n_86_[2] ;
  wire \cnt_reg_n_86_[3] ;
  wire \cnt_reg_n_86_[4] ;
  wire \cnt_reg_n_86_[5] ;
  wire \cnt_reg_n_86_[6] ;
  wire \cnt_reg_n_86_[7] ;
  wire \cnt_reg_n_86_[8] ;
  wire \cnt_reg_n_87_[0] ;
  wire \cnt_reg_n_87_[11] ;
  wire \cnt_reg_n_87_[12] ;
  wire \cnt_reg_n_87_[13] ;
  wire \cnt_reg_n_87_[14] ;
  wire \cnt_reg_n_87_[15] ;
  wire \cnt_reg_n_87_[16] ;
  wire \cnt_reg_n_87_[17] ;
  wire \cnt_reg_n_87_[18] ;
  wire \cnt_reg_n_87_[19] ;
  wire \cnt_reg_n_87_[1] ;
  wire \cnt_reg_n_87_[2] ;
  wire \cnt_reg_n_87_[3] ;
  wire \cnt_reg_n_87_[4] ;
  wire \cnt_reg_n_87_[5] ;
  wire \cnt_reg_n_87_[6] ;
  wire \cnt_reg_n_87_[7] ;
  wire \cnt_reg_n_87_[8] ;
  wire \cnt_reg_n_88_[0] ;
  wire \cnt_reg_n_88_[11] ;
  wire \cnt_reg_n_88_[12] ;
  wire \cnt_reg_n_88_[13] ;
  wire \cnt_reg_n_88_[14] ;
  wire \cnt_reg_n_88_[15] ;
  wire \cnt_reg_n_88_[16] ;
  wire \cnt_reg_n_88_[17] ;
  wire \cnt_reg_n_88_[18] ;
  wire \cnt_reg_n_88_[19] ;
  wire \cnt_reg_n_88_[1] ;
  wire \cnt_reg_n_88_[2] ;
  wire \cnt_reg_n_88_[3] ;
  wire \cnt_reg_n_88_[4] ;
  wire \cnt_reg_n_88_[5] ;
  wire \cnt_reg_n_88_[6] ;
  wire \cnt_reg_n_88_[7] ;
  wire \cnt_reg_n_88_[8] ;
  wire \cnt_reg_n_89_[0] ;
  wire \cnt_reg_n_89_[11] ;
  wire \cnt_reg_n_89_[12] ;
  wire \cnt_reg_n_89_[13] ;
  wire \cnt_reg_n_89_[14] ;
  wire \cnt_reg_n_89_[15] ;
  wire \cnt_reg_n_89_[16] ;
  wire \cnt_reg_n_89_[17] ;
  wire \cnt_reg_n_89_[18] ;
  wire \cnt_reg_n_89_[19] ;
  wire \cnt_reg_n_89_[1] ;
  wire \cnt_reg_n_89_[2] ;
  wire \cnt_reg_n_89_[3] ;
  wire \cnt_reg_n_89_[4] ;
  wire \cnt_reg_n_89_[5] ;
  wire \cnt_reg_n_89_[6] ;
  wire \cnt_reg_n_89_[7] ;
  wire \cnt_reg_n_89_[8] ;
  wire \cnt_reg_n_90_[0] ;
  wire \cnt_reg_n_90_[11] ;
  wire \cnt_reg_n_90_[12] ;
  wire \cnt_reg_n_90_[13] ;
  wire \cnt_reg_n_90_[14] ;
  wire \cnt_reg_n_90_[15] ;
  wire \cnt_reg_n_90_[16] ;
  wire \cnt_reg_n_90_[17] ;
  wire \cnt_reg_n_90_[18] ;
  wire \cnt_reg_n_90_[19] ;
  wire \cnt_reg_n_90_[1] ;
  wire \cnt_reg_n_90_[2] ;
  wire \cnt_reg_n_90_[3] ;
  wire \cnt_reg_n_90_[4] ;
  wire \cnt_reg_n_90_[5] ;
  wire \cnt_reg_n_90_[6] ;
  wire \cnt_reg_n_90_[7] ;
  wire \cnt_reg_n_90_[8] ;
  wire \cnt_reg_n_91_[0] ;
  wire \cnt_reg_n_91_[11] ;
  wire \cnt_reg_n_91_[12] ;
  wire \cnt_reg_n_91_[13] ;
  wire \cnt_reg_n_91_[14] ;
  wire \cnt_reg_n_91_[15] ;
  wire \cnt_reg_n_91_[16] ;
  wire \cnt_reg_n_91_[17] ;
  wire \cnt_reg_n_91_[18] ;
  wire \cnt_reg_n_91_[19] ;
  wire \cnt_reg_n_91_[1] ;
  wire \cnt_reg_n_91_[2] ;
  wire \cnt_reg_n_91_[3] ;
  wire \cnt_reg_n_91_[4] ;
  wire \cnt_reg_n_91_[5] ;
  wire \cnt_reg_n_91_[6] ;
  wire \cnt_reg_n_91_[7] ;
  wire \cnt_reg_n_91_[8] ;
  wire \cnt_reg_n_92_[0] ;
  wire \cnt_reg_n_92_[11] ;
  wire \cnt_reg_n_92_[12] ;
  wire \cnt_reg_n_92_[13] ;
  wire \cnt_reg_n_92_[14] ;
  wire \cnt_reg_n_92_[15] ;
  wire \cnt_reg_n_92_[16] ;
  wire \cnt_reg_n_92_[17] ;
  wire \cnt_reg_n_92_[18] ;
  wire \cnt_reg_n_92_[19] ;
  wire \cnt_reg_n_92_[1] ;
  wire \cnt_reg_n_92_[2] ;
  wire \cnt_reg_n_92_[3] ;
  wire \cnt_reg_n_92_[4] ;
  wire \cnt_reg_n_92_[5] ;
  wire \cnt_reg_n_92_[6] ;
  wire \cnt_reg_n_92_[7] ;
  wire \cnt_reg_n_92_[8] ;
  wire \cnt_reg_n_93_[0] ;
  wire \cnt_reg_n_93_[11] ;
  wire \cnt_reg_n_93_[12] ;
  wire \cnt_reg_n_93_[13] ;
  wire \cnt_reg_n_93_[14] ;
  wire \cnt_reg_n_93_[15] ;
  wire \cnt_reg_n_93_[16] ;
  wire \cnt_reg_n_93_[17] ;
  wire \cnt_reg_n_93_[18] ;
  wire \cnt_reg_n_93_[19] ;
  wire \cnt_reg_n_93_[1] ;
  wire \cnt_reg_n_93_[2] ;
  wire \cnt_reg_n_93_[3] ;
  wire \cnt_reg_n_93_[4] ;
  wire \cnt_reg_n_93_[5] ;
  wire \cnt_reg_n_93_[6] ;
  wire \cnt_reg_n_93_[7] ;
  wire \cnt_reg_n_93_[8] ;
  wire \cnt_reg_n_94_[0] ;
  wire \cnt_reg_n_94_[11] ;
  wire \cnt_reg_n_94_[12] ;
  wire \cnt_reg_n_94_[13] ;
  wire \cnt_reg_n_94_[14] ;
  wire \cnt_reg_n_94_[15] ;
  wire \cnt_reg_n_94_[16] ;
  wire \cnt_reg_n_94_[17] ;
  wire \cnt_reg_n_94_[18] ;
  wire \cnt_reg_n_94_[19] ;
  wire \cnt_reg_n_94_[1] ;
  wire \cnt_reg_n_94_[2] ;
  wire \cnt_reg_n_94_[3] ;
  wire \cnt_reg_n_94_[4] ;
  wire \cnt_reg_n_94_[5] ;
  wire \cnt_reg_n_94_[6] ;
  wire \cnt_reg_n_94_[7] ;
  wire \cnt_reg_n_94_[8] ;
  wire \cnt_reg_n_95_[0] ;
  wire \cnt_reg_n_95_[11] ;
  wire \cnt_reg_n_95_[12] ;
  wire \cnt_reg_n_95_[13] ;
  wire \cnt_reg_n_95_[14] ;
  wire \cnt_reg_n_95_[15] ;
  wire \cnt_reg_n_95_[16] ;
  wire \cnt_reg_n_95_[17] ;
  wire \cnt_reg_n_95_[18] ;
  wire \cnt_reg_n_95_[19] ;
  wire \cnt_reg_n_95_[1] ;
  wire \cnt_reg_n_95_[2] ;
  wire \cnt_reg_n_95_[3] ;
  wire \cnt_reg_n_95_[4] ;
  wire \cnt_reg_n_95_[5] ;
  wire \cnt_reg_n_95_[6] ;
  wire \cnt_reg_n_95_[7] ;
  wire \cnt_reg_n_95_[8] ;
  wire \cnt_reg_n_96_[0] ;
  wire \cnt_reg_n_96_[11] ;
  wire \cnt_reg_n_96_[12] ;
  wire \cnt_reg_n_96_[13] ;
  wire \cnt_reg_n_96_[14] ;
  wire \cnt_reg_n_96_[15] ;
  wire \cnt_reg_n_96_[16] ;
  wire \cnt_reg_n_96_[17] ;
  wire \cnt_reg_n_96_[18] ;
  wire \cnt_reg_n_96_[19] ;
  wire \cnt_reg_n_96_[1] ;
  wire \cnt_reg_n_96_[2] ;
  wire \cnt_reg_n_96_[3] ;
  wire \cnt_reg_n_96_[4] ;
  wire \cnt_reg_n_96_[5] ;
  wire \cnt_reg_n_96_[6] ;
  wire \cnt_reg_n_96_[7] ;
  wire \cnt_reg_n_96_[8] ;
  wire \cnt_reg_n_97_[0] ;
  wire \cnt_reg_n_97_[11] ;
  wire \cnt_reg_n_97_[12] ;
  wire \cnt_reg_n_97_[13] ;
  wire \cnt_reg_n_97_[14] ;
  wire \cnt_reg_n_97_[15] ;
  wire \cnt_reg_n_97_[16] ;
  wire \cnt_reg_n_97_[17] ;
  wire \cnt_reg_n_97_[18] ;
  wire \cnt_reg_n_97_[19] ;
  wire \cnt_reg_n_97_[1] ;
  wire \cnt_reg_n_97_[2] ;
  wire \cnt_reg_n_97_[3] ;
  wire \cnt_reg_n_97_[4] ;
  wire \cnt_reg_n_97_[5] ;
  wire \cnt_reg_n_97_[6] ;
  wire \cnt_reg_n_97_[7] ;
  wire \cnt_reg_n_97_[8] ;
  wire \cnt_reg_n_98_[0] ;
  wire \cnt_reg_n_98_[11] ;
  wire \cnt_reg_n_98_[12] ;
  wire \cnt_reg_n_98_[13] ;
  wire \cnt_reg_n_98_[14] ;
  wire \cnt_reg_n_98_[15] ;
  wire \cnt_reg_n_98_[16] ;
  wire \cnt_reg_n_98_[17] ;
  wire \cnt_reg_n_98_[18] ;
  wire \cnt_reg_n_98_[19] ;
  wire \cnt_reg_n_98_[1] ;
  wire \cnt_reg_n_98_[2] ;
  wire \cnt_reg_n_98_[3] ;
  wire \cnt_reg_n_98_[4] ;
  wire \cnt_reg_n_98_[5] ;
  wire \cnt_reg_n_98_[6] ;
  wire \cnt_reg_n_98_[7] ;
  wire \cnt_reg_n_98_[8] ;
  wire \cnt_reg_n_99_[0] ;
  wire \cnt_reg_n_99_[11] ;
  wire \cnt_reg_n_99_[12] ;
  wire \cnt_reg_n_99_[13] ;
  wire \cnt_reg_n_99_[14] ;
  wire \cnt_reg_n_99_[15] ;
  wire \cnt_reg_n_99_[16] ;
  wire \cnt_reg_n_99_[17] ;
  wire \cnt_reg_n_99_[18] ;
  wire \cnt_reg_n_99_[19] ;
  wire \cnt_reg_n_99_[1] ;
  wire \cnt_reg_n_99_[2] ;
  wire \cnt_reg_n_99_[3] ;
  wire \cnt_reg_n_99_[4] ;
  wire \cnt_reg_n_99_[5] ;
  wire \cnt_reg_n_99_[6] ;
  wire \cnt_reg_n_99_[7] ;
  wire \cnt_reg_n_99_[8] ;
  wire [11:0]data_In;
  wire [11:0]data_In_IBUF;
  wire [32:0]data_Out;
  wire [32:0]data_Out_OBUF;
  wire \data_Out_OBUF[11]_inst_i_10_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_11_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_12_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_13_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_13_n_4 ;
  wire \data_Out_OBUF[11]_inst_i_13_n_5 ;
  wire \data_Out_OBUF[11]_inst_i_13_n_6 ;
  wire \data_Out_OBUF[11]_inst_i_13_n_7 ;
  wire \data_Out_OBUF[11]_inst_i_14_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_14_n_4 ;
  wire \data_Out_OBUF[11]_inst_i_14_n_5 ;
  wire \data_Out_OBUF[11]_inst_i_14_n_6 ;
  wire \data_Out_OBUF[11]_inst_i_14_n_7 ;
  wire \data_Out_OBUF[11]_inst_i_15_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_15_n_4 ;
  wire \data_Out_OBUF[11]_inst_i_15_n_5 ;
  wire \data_Out_OBUF[11]_inst_i_15_n_6 ;
  wire \data_Out_OBUF[11]_inst_i_15_n_7 ;
  wire \data_Out_OBUF[11]_inst_i_16_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_16_n_4 ;
  wire \data_Out_OBUF[11]_inst_i_16_n_5 ;
  wire \data_Out_OBUF[11]_inst_i_16_n_6 ;
  wire \data_Out_OBUF[11]_inst_i_16_n_7 ;
  wire \data_Out_OBUF[11]_inst_i_17_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_18_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_19_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_1_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_20_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_21_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_22_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_23_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_24_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_25_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_26_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_27_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_28_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_29_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_2_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_30_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_31_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_32_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_33_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_34_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_35_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_36_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_37_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_38_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_39_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_3_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_40_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_41_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_42_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_43_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_44_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_45_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_46_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_47_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_48_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_49_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_4_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_50_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_50_n_4 ;
  wire \data_Out_OBUF[11]_inst_i_50_n_5 ;
  wire \data_Out_OBUF[11]_inst_i_50_n_6 ;
  wire \data_Out_OBUF[11]_inst_i_50_n_7 ;
  wire \data_Out_OBUF[11]_inst_i_51_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_51_n_4 ;
  wire \data_Out_OBUF[11]_inst_i_51_n_5 ;
  wire \data_Out_OBUF[11]_inst_i_51_n_6 ;
  wire \data_Out_OBUF[11]_inst_i_51_n_7 ;
  wire \data_Out_OBUF[11]_inst_i_52_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_52_n_4 ;
  wire \data_Out_OBUF[11]_inst_i_52_n_5 ;
  wire \data_Out_OBUF[11]_inst_i_52_n_6 ;
  wire \data_Out_OBUF[11]_inst_i_52_n_7 ;
  wire \data_Out_OBUF[11]_inst_i_53_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_53_n_4 ;
  wire \data_Out_OBUF[11]_inst_i_53_n_5 ;
  wire \data_Out_OBUF[11]_inst_i_53_n_6 ;
  wire \data_Out_OBUF[11]_inst_i_53_n_7 ;
  wire \data_Out_OBUF[11]_inst_i_54_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_55_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_56_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_57_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_58_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_59_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_5_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_60_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_61_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_62_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_63_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_64_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_65_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_66_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_67_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_68_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_69_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_6_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_70_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_71_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_72_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_73_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_74_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_75_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_76_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_77_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_78_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_79_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_7_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_80_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_81_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_8_n_0 ;
  wire \data_Out_OBUF[11]_inst_i_9_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_10_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_11_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_12_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_13_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_13_n_4 ;
  wire \data_Out_OBUF[15]_inst_i_13_n_5 ;
  wire \data_Out_OBUF[15]_inst_i_13_n_6 ;
  wire \data_Out_OBUF[15]_inst_i_13_n_7 ;
  wire \data_Out_OBUF[15]_inst_i_14_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_14_n_4 ;
  wire \data_Out_OBUF[15]_inst_i_14_n_5 ;
  wire \data_Out_OBUF[15]_inst_i_14_n_6 ;
  wire \data_Out_OBUF[15]_inst_i_14_n_7 ;
  wire \data_Out_OBUF[15]_inst_i_15_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_15_n_4 ;
  wire \data_Out_OBUF[15]_inst_i_15_n_5 ;
  wire \data_Out_OBUF[15]_inst_i_15_n_6 ;
  wire \data_Out_OBUF[15]_inst_i_15_n_7 ;
  wire \data_Out_OBUF[15]_inst_i_16_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_16_n_4 ;
  wire \data_Out_OBUF[15]_inst_i_16_n_5 ;
  wire \data_Out_OBUF[15]_inst_i_16_n_6 ;
  wire \data_Out_OBUF[15]_inst_i_16_n_7 ;
  wire \data_Out_OBUF[15]_inst_i_17_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_18_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_19_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_1_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_20_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_21_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_22_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_23_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_24_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_25_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_26_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_27_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_28_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_29_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_2_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_30_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_31_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_32_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_33_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_34_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_35_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_36_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_37_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_38_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_39_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_3_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_40_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_41_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_42_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_43_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_44_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_45_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_46_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_47_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_48_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_49_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_4_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_50_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_50_n_4 ;
  wire \data_Out_OBUF[15]_inst_i_50_n_5 ;
  wire \data_Out_OBUF[15]_inst_i_50_n_6 ;
  wire \data_Out_OBUF[15]_inst_i_50_n_7 ;
  wire \data_Out_OBUF[15]_inst_i_51_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_51_n_4 ;
  wire \data_Out_OBUF[15]_inst_i_51_n_5 ;
  wire \data_Out_OBUF[15]_inst_i_51_n_6 ;
  wire \data_Out_OBUF[15]_inst_i_51_n_7 ;
  wire \data_Out_OBUF[15]_inst_i_52_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_52_n_4 ;
  wire \data_Out_OBUF[15]_inst_i_52_n_5 ;
  wire \data_Out_OBUF[15]_inst_i_52_n_6 ;
  wire \data_Out_OBUF[15]_inst_i_52_n_7 ;
  wire \data_Out_OBUF[15]_inst_i_53_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_53_n_4 ;
  wire \data_Out_OBUF[15]_inst_i_53_n_5 ;
  wire \data_Out_OBUF[15]_inst_i_53_n_6 ;
  wire \data_Out_OBUF[15]_inst_i_53_n_7 ;
  wire \data_Out_OBUF[15]_inst_i_54_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_55_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_56_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_57_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_58_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_59_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_5_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_60_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_61_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_62_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_63_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_64_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_65_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_66_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_67_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_68_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_69_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_6_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_70_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_71_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_72_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_73_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_74_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_75_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_76_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_77_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_78_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_79_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_7_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_80_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_81_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_82_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_83_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_84_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_85_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_8_n_0 ;
  wire \data_Out_OBUF[15]_inst_i_9_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_10_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_11_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_12_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_13_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_13_n_4 ;
  wire \data_Out_OBUF[19]_inst_i_13_n_5 ;
  wire \data_Out_OBUF[19]_inst_i_13_n_6 ;
  wire \data_Out_OBUF[19]_inst_i_13_n_7 ;
  wire \data_Out_OBUF[19]_inst_i_14_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_14_n_4 ;
  wire \data_Out_OBUF[19]_inst_i_14_n_5 ;
  wire \data_Out_OBUF[19]_inst_i_14_n_6 ;
  wire \data_Out_OBUF[19]_inst_i_14_n_7 ;
  wire \data_Out_OBUF[19]_inst_i_15_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_15_n_4 ;
  wire \data_Out_OBUF[19]_inst_i_15_n_5 ;
  wire \data_Out_OBUF[19]_inst_i_15_n_6 ;
  wire \data_Out_OBUF[19]_inst_i_15_n_7 ;
  wire \data_Out_OBUF[19]_inst_i_16_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_16_n_4 ;
  wire \data_Out_OBUF[19]_inst_i_16_n_5 ;
  wire \data_Out_OBUF[19]_inst_i_16_n_6 ;
  wire \data_Out_OBUF[19]_inst_i_16_n_7 ;
  wire \data_Out_OBUF[19]_inst_i_17_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_18_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_19_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_1_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_20_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_21_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_22_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_23_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_24_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_25_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_26_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_27_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_28_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_29_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_2_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_30_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_31_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_32_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_33_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_34_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_35_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_36_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_37_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_38_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_39_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_3_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_40_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_41_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_42_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_43_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_44_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_45_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_46_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_47_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_48_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_49_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_4_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_50_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_50_n_4 ;
  wire \data_Out_OBUF[19]_inst_i_50_n_5 ;
  wire \data_Out_OBUF[19]_inst_i_50_n_6 ;
  wire \data_Out_OBUF[19]_inst_i_50_n_7 ;
  wire \data_Out_OBUF[19]_inst_i_51_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_51_n_4 ;
  wire \data_Out_OBUF[19]_inst_i_51_n_5 ;
  wire \data_Out_OBUF[19]_inst_i_51_n_6 ;
  wire \data_Out_OBUF[19]_inst_i_51_n_7 ;
  wire \data_Out_OBUF[19]_inst_i_52_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_52_n_4 ;
  wire \data_Out_OBUF[19]_inst_i_52_n_5 ;
  wire \data_Out_OBUF[19]_inst_i_52_n_6 ;
  wire \data_Out_OBUF[19]_inst_i_52_n_7 ;
  wire \data_Out_OBUF[19]_inst_i_53_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_53_n_4 ;
  wire \data_Out_OBUF[19]_inst_i_53_n_5 ;
  wire \data_Out_OBUF[19]_inst_i_53_n_6 ;
  wire \data_Out_OBUF[19]_inst_i_53_n_7 ;
  wire \data_Out_OBUF[19]_inst_i_54_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_55_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_56_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_57_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_58_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_59_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_5_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_60_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_61_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_62_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_63_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_64_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_65_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_66_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_67_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_68_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_69_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_6_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_70_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_71_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_72_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_73_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_74_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_75_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_76_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_77_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_78_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_79_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_7_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_80_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_81_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_82_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_83_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_84_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_85_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_8_n_0 ;
  wire \data_Out_OBUF[19]_inst_i_9_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_10_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_11_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_12_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_13_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_13_n_4 ;
  wire \data_Out_OBUF[23]_inst_i_13_n_5 ;
  wire \data_Out_OBUF[23]_inst_i_13_n_6 ;
  wire \data_Out_OBUF[23]_inst_i_13_n_7 ;
  wire \data_Out_OBUF[23]_inst_i_14_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_14_n_4 ;
  wire \data_Out_OBUF[23]_inst_i_14_n_5 ;
  wire \data_Out_OBUF[23]_inst_i_14_n_6 ;
  wire \data_Out_OBUF[23]_inst_i_14_n_7 ;
  wire \data_Out_OBUF[23]_inst_i_15_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_15_n_4 ;
  wire \data_Out_OBUF[23]_inst_i_15_n_5 ;
  wire \data_Out_OBUF[23]_inst_i_15_n_6 ;
  wire \data_Out_OBUF[23]_inst_i_15_n_7 ;
  wire \data_Out_OBUF[23]_inst_i_16_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_16_n_4 ;
  wire \data_Out_OBUF[23]_inst_i_16_n_5 ;
  wire \data_Out_OBUF[23]_inst_i_16_n_6 ;
  wire \data_Out_OBUF[23]_inst_i_16_n_7 ;
  wire \data_Out_OBUF[23]_inst_i_17_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_18_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_19_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_1_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_20_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_21_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_22_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_23_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_24_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_25_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_26_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_27_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_28_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_29_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_2_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_30_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_31_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_32_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_33_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_34_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_35_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_36_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_37_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_38_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_39_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_3_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_40_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_41_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_42_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_43_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_44_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_45_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_46_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_47_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_48_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_49_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_4_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_50_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_50_n_4 ;
  wire \data_Out_OBUF[23]_inst_i_50_n_5 ;
  wire \data_Out_OBUF[23]_inst_i_50_n_6 ;
  wire \data_Out_OBUF[23]_inst_i_50_n_7 ;
  wire \data_Out_OBUF[23]_inst_i_51_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_51_n_4 ;
  wire \data_Out_OBUF[23]_inst_i_51_n_5 ;
  wire \data_Out_OBUF[23]_inst_i_51_n_6 ;
  wire \data_Out_OBUF[23]_inst_i_51_n_7 ;
  wire \data_Out_OBUF[23]_inst_i_52_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_52_n_4 ;
  wire \data_Out_OBUF[23]_inst_i_52_n_5 ;
  wire \data_Out_OBUF[23]_inst_i_52_n_6 ;
  wire \data_Out_OBUF[23]_inst_i_52_n_7 ;
  wire \data_Out_OBUF[23]_inst_i_53_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_53_n_4 ;
  wire \data_Out_OBUF[23]_inst_i_53_n_5 ;
  wire \data_Out_OBUF[23]_inst_i_53_n_6 ;
  wire \data_Out_OBUF[23]_inst_i_53_n_7 ;
  wire \data_Out_OBUF[23]_inst_i_54_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_55_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_56_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_57_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_58_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_59_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_5_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_60_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_61_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_62_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_63_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_64_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_65_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_66_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_67_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_68_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_69_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_6_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_70_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_71_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_72_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_73_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_74_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_75_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_76_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_77_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_78_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_79_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_7_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_80_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_81_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_82_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_83_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_84_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_85_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_8_n_0 ;
  wire \data_Out_OBUF[23]_inst_i_9_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_10_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_11_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_12_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_12_n_4 ;
  wire \data_Out_OBUF[27]_inst_i_12_n_5 ;
  wire \data_Out_OBUF[27]_inst_i_12_n_6 ;
  wire \data_Out_OBUF[27]_inst_i_12_n_7 ;
  wire \data_Out_OBUF[27]_inst_i_13_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_13_n_4 ;
  wire \data_Out_OBUF[27]_inst_i_13_n_5 ;
  wire \data_Out_OBUF[27]_inst_i_13_n_6 ;
  wire \data_Out_OBUF[27]_inst_i_13_n_7 ;
  wire \data_Out_OBUF[27]_inst_i_14_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_14_n_4 ;
  wire \data_Out_OBUF[27]_inst_i_14_n_5 ;
  wire \data_Out_OBUF[27]_inst_i_14_n_6 ;
  wire \data_Out_OBUF[27]_inst_i_14_n_7 ;
  wire \data_Out_OBUF[27]_inst_i_15_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_15_n_4 ;
  wire \data_Out_OBUF[27]_inst_i_15_n_5 ;
  wire \data_Out_OBUF[27]_inst_i_15_n_6 ;
  wire \data_Out_OBUF[27]_inst_i_15_n_7 ;
  wire \data_Out_OBUF[27]_inst_i_16_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_17_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_18_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_19_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_1_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_20_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_21_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_22_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_23_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_24_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_25_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_26_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_27_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_28_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_29_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_2_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_30_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_31_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_32_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_33_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_34_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_35_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_36_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_37_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_38_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_39_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_3_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_40_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_41_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_42_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_43_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_44_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_45_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_46_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_47_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_48_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_49_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_49_n_4 ;
  wire \data_Out_OBUF[27]_inst_i_49_n_5 ;
  wire \data_Out_OBUF[27]_inst_i_49_n_6 ;
  wire \data_Out_OBUF[27]_inst_i_49_n_7 ;
  wire \data_Out_OBUF[27]_inst_i_4_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_50_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_50_n_4 ;
  wire \data_Out_OBUF[27]_inst_i_50_n_5 ;
  wire \data_Out_OBUF[27]_inst_i_50_n_6 ;
  wire \data_Out_OBUF[27]_inst_i_50_n_7 ;
  wire \data_Out_OBUF[27]_inst_i_51_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_51_n_4 ;
  wire \data_Out_OBUF[27]_inst_i_51_n_5 ;
  wire \data_Out_OBUF[27]_inst_i_51_n_6 ;
  wire \data_Out_OBUF[27]_inst_i_51_n_7 ;
  wire \data_Out_OBUF[27]_inst_i_52_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_53_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_54_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_55_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_56_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_57_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_58_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_59_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_5_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_60_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_61_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_62_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_63_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_64_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_65_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_66_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_67_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_68_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_69_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_6_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_70_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_71_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_72_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_73_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_74_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_75_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_7_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_8_n_0 ;
  wire \data_Out_OBUF[27]_inst_i_9_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_10_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_11_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_11_n_4 ;
  wire \data_Out_OBUF[31]_inst_i_11_n_5 ;
  wire \data_Out_OBUF[31]_inst_i_11_n_6 ;
  wire \data_Out_OBUF[31]_inst_i_12_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_13_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_14_n_2 ;
  wire \data_Out_OBUF[31]_inst_i_14_n_7 ;
  wire \data_Out_OBUF[31]_inst_i_15_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_15_n_4 ;
  wire \data_Out_OBUF[31]_inst_i_15_n_5 ;
  wire \data_Out_OBUF[31]_inst_i_15_n_6 ;
  wire \data_Out_OBUF[31]_inst_i_15_n_7 ;
  wire \data_Out_OBUF[31]_inst_i_16_n_2 ;
  wire \data_Out_OBUF[31]_inst_i_16_n_7 ;
  wire \data_Out_OBUF[31]_inst_i_17_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_17_n_5 ;
  wire \data_Out_OBUF[31]_inst_i_17_n_6 ;
  wire \data_Out_OBUF[31]_inst_i_17_n_7 ;
  wire \data_Out_OBUF[31]_inst_i_18_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_19_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_19_n_5 ;
  wire \data_Out_OBUF[31]_inst_i_19_n_6 ;
  wire \data_Out_OBUF[31]_inst_i_1_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_20_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_21_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_22_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_23_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_24_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_25_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_26_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_27_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_28_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_29_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_2_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_30_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_31_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_32_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_33_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_34_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_35_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_35_n_4 ;
  wire \data_Out_OBUF[31]_inst_i_35_n_5 ;
  wire \data_Out_OBUF[31]_inst_i_35_n_6 ;
  wire \data_Out_OBUF[31]_inst_i_35_n_7 ;
  wire \data_Out_OBUF[31]_inst_i_36_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_37_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_38_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_39_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_3_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_40_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_41_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_42_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_43_n_3 ;
  wire \data_Out_OBUF[31]_inst_i_44_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_45_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_46_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_46_n_4 ;
  wire \data_Out_OBUF[31]_inst_i_46_n_5 ;
  wire \data_Out_OBUF[31]_inst_i_46_n_6 ;
  wire \data_Out_OBUF[31]_inst_i_46_n_7 ;
  wire \data_Out_OBUF[31]_inst_i_47_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_47_n_4 ;
  wire \data_Out_OBUF[31]_inst_i_47_n_5 ;
  wire \data_Out_OBUF[31]_inst_i_47_n_6 ;
  wire \data_Out_OBUF[31]_inst_i_47_n_7 ;
  wire \data_Out_OBUF[31]_inst_i_48_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_48_n_4 ;
  wire \data_Out_OBUF[31]_inst_i_48_n_5 ;
  wire \data_Out_OBUF[31]_inst_i_48_n_6 ;
  wire \data_Out_OBUF[31]_inst_i_48_n_7 ;
  wire \data_Out_OBUF[31]_inst_i_49_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_49_n_4 ;
  wire \data_Out_OBUF[31]_inst_i_49_n_5 ;
  wire \data_Out_OBUF[31]_inst_i_49_n_6 ;
  wire \data_Out_OBUF[31]_inst_i_49_n_7 ;
  wire \data_Out_OBUF[31]_inst_i_4_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_50_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_51_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_52_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_53_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_54_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_55_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_56_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_57_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_58_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_59_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_5_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_60_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_61_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_62_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_63_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_64_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_65_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_66_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_67_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_68_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_69_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_6_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_70_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_71_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_72_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_73_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_74_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_75_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_76_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_77_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_78_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_79_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_7_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_80_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_81_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_82_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_83_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_84_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_85_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_86_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_87_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_88_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_89_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_8_n_0 ;
  wire \data_Out_OBUF[31]_inst_i_9_n_0 ;
  wire \data_Out_OBUF[32]_inst_i_10_n_0 ;
  wire \data_Out_OBUF[32]_inst_i_11_n_0 ;
  wire \data_Out_OBUF[32]_inst_i_12_n_0 ;
  wire \data_Out_OBUF[32]_inst_i_13_n_0 ;
  wire \data_Out_OBUF[32]_inst_i_14_n_0 ;
  wire \data_Out_OBUF[32]_inst_i_15_n_0 ;
  wire \data_Out_OBUF[32]_inst_i_16_n_0 ;
  wire \data_Out_OBUF[32]_inst_i_17_n_0 ;
  wire \data_Out_OBUF[32]_inst_i_18_n_0 ;
  wire \data_Out_OBUF[32]_inst_i_19_n_0 ;
  wire \data_Out_OBUF[32]_inst_i_20_n_0 ;
  wire \data_Out_OBUF[32]_inst_i_21_n_0 ;
  wire \data_Out_OBUF[32]_inst_i_22_n_0 ;
  wire \data_Out_OBUF[32]_inst_i_22_n_5 ;
  wire \data_Out_OBUF[32]_inst_i_22_n_6 ;
  wire \data_Out_OBUF[32]_inst_i_23_n_1 ;
  wire \data_Out_OBUF[32]_inst_i_23_n_6 ;
  wire \data_Out_OBUF[32]_inst_i_23_n_7 ;
  wire \data_Out_OBUF[32]_inst_i_24_n_0 ;
  wire \data_Out_OBUF[32]_inst_i_24_n_5 ;
  wire \data_Out_OBUF[32]_inst_i_24_n_6 ;
  wire \data_Out_OBUF[32]_inst_i_25_n_1 ;
  wire \data_Out_OBUF[32]_inst_i_25_n_6 ;
  wire \data_Out_OBUF[32]_inst_i_25_n_7 ;
  wire \data_Out_OBUF[32]_inst_i_26_n_0 ;
  wire \data_Out_OBUF[32]_inst_i_26_n_4 ;
  wire \data_Out_OBUF[32]_inst_i_26_n_5 ;
  wire \data_Out_OBUF[32]_inst_i_26_n_6 ;
  wire \data_Out_OBUF[32]_inst_i_26_n_7 ;
  wire \data_Out_OBUF[32]_inst_i_27_n_2 ;
  wire \data_Out_OBUF[32]_inst_i_27_n_7 ;
  wire \data_Out_OBUF[32]_inst_i_28_n_0 ;
  wire \data_Out_OBUF[32]_inst_i_29_n_0 ;
  wire \data_Out_OBUF[32]_inst_i_2_n_0 ;
  wire \data_Out_OBUF[32]_inst_i_30_n_0 ;
  wire \data_Out_OBUF[32]_inst_i_31_n_0 ;
  wire \data_Out_OBUF[32]_inst_i_32_n_0 ;
  wire \data_Out_OBUF[32]_inst_i_33_n_0 ;
  wire \data_Out_OBUF[32]_inst_i_34_n_0 ;
  wire \data_Out_OBUF[32]_inst_i_35_n_0 ;
  wire \data_Out_OBUF[32]_inst_i_36_n_0 ;
  wire \data_Out_OBUF[32]_inst_i_37_n_0 ;
  wire \data_Out_OBUF[32]_inst_i_38_n_0 ;
  wire \data_Out_OBUF[32]_inst_i_39_n_0 ;
  wire \data_Out_OBUF[32]_inst_i_3_n_0 ;
  wire \data_Out_OBUF[32]_inst_i_40_n_0 ;
  wire \data_Out_OBUF[32]_inst_i_41_n_0 ;
  wire \data_Out_OBUF[32]_inst_i_42_n_0 ;
  wire \data_Out_OBUF[32]_inst_i_43_n_0 ;
  wire \data_Out_OBUF[32]_inst_i_44_n_0 ;
  wire \data_Out_OBUF[32]_inst_i_45_n_0 ;
  wire \data_Out_OBUF[32]_inst_i_46_n_0 ;
  wire \data_Out_OBUF[32]_inst_i_47_n_0 ;
  wire \data_Out_OBUF[32]_inst_i_48_n_0 ;
  wire \data_Out_OBUF[32]_inst_i_4_n_3 ;
  wire \data_Out_OBUF[32]_inst_i_5_n_7 ;
  wire \data_Out_OBUF[32]_inst_i_6_n_0 ;
  wire \data_Out_OBUF[32]_inst_i_6_n_5 ;
  wire \data_Out_OBUF[32]_inst_i_6_n_6 ;
  wire \data_Out_OBUF[32]_inst_i_7_n_0 ;
  wire \data_Out_OBUF[32]_inst_i_7_n_5 ;
  wire \data_Out_OBUF[32]_inst_i_7_n_6 ;
  wire \data_Out_OBUF[32]_inst_i_8_n_0 ;
  wire \data_Out_OBUF[32]_inst_i_8_n_4 ;
  wire \data_Out_OBUF[32]_inst_i_8_n_5 ;
  wire \data_Out_OBUF[32]_inst_i_8_n_6 ;
  wire \data_Out_OBUF[32]_inst_i_8_n_7 ;
  wire \data_Out_OBUF[32]_inst_i_9_n_0 ;
  wire \data_Out_OBUF[3]_inst_i_10_n_0 ;
  wire \data_Out_OBUF[3]_inst_i_11_n_0 ;
  wire \data_Out_OBUF[3]_inst_i_12_n_0 ;
  wire \data_Out_OBUF[3]_inst_i_13_n_0 ;
  wire \data_Out_OBUF[3]_inst_i_14_n_0 ;
  wire \data_Out_OBUF[3]_inst_i_15_n_0 ;
  wire \data_Out_OBUF[3]_inst_i_16_n_0 ;
  wire \data_Out_OBUF[3]_inst_i_17_n_0 ;
  wire \data_Out_OBUF[3]_inst_i_1_n_0 ;
  wire \data_Out_OBUF[3]_inst_i_2_n_0 ;
  wire \data_Out_OBUF[3]_inst_i_3_n_0 ;
  wire \data_Out_OBUF[3]_inst_i_4_n_0 ;
  wire \data_Out_OBUF[3]_inst_i_5_n_0 ;
  wire \data_Out_OBUF[3]_inst_i_5_n_4 ;
  wire \data_Out_OBUF[3]_inst_i_5_n_5 ;
  wire \data_Out_OBUF[3]_inst_i_5_n_6 ;
  wire \data_Out_OBUF[3]_inst_i_5_n_7 ;
  wire \data_Out_OBUF[3]_inst_i_6_n_0 ;
  wire \data_Out_OBUF[3]_inst_i_7_n_0 ;
  wire \data_Out_OBUF[3]_inst_i_8_n_0 ;
  wire \data_Out_OBUF[3]_inst_i_9_n_0 ;
  wire \data_Out_OBUF[7]_inst_i_10_n_0 ;
  wire \data_Out_OBUF[7]_inst_i_11_n_0 ;
  wire \data_Out_OBUF[7]_inst_i_12_n_0 ;
  wire \data_Out_OBUF[7]_inst_i_13_n_0 ;
  wire \data_Out_OBUF[7]_inst_i_13_n_4 ;
  wire \data_Out_OBUF[7]_inst_i_13_n_5 ;
  wire \data_Out_OBUF[7]_inst_i_13_n_6 ;
  wire \data_Out_OBUF[7]_inst_i_13_n_7 ;
  wire \data_Out_OBUF[7]_inst_i_14_n_0 ;
  wire \data_Out_OBUF[7]_inst_i_14_n_4 ;
  wire \data_Out_OBUF[7]_inst_i_14_n_5 ;
  wire \data_Out_OBUF[7]_inst_i_14_n_6 ;
  wire \data_Out_OBUF[7]_inst_i_14_n_7 ;
  wire \data_Out_OBUF[7]_inst_i_15_n_0 ;
  wire \data_Out_OBUF[7]_inst_i_15_n_4 ;
  wire \data_Out_OBUF[7]_inst_i_15_n_5 ;
  wire \data_Out_OBUF[7]_inst_i_15_n_6 ;
  wire \data_Out_OBUF[7]_inst_i_15_n_7 ;
  wire \data_Out_OBUF[7]_inst_i_16_n_0 ;
  wire \data_Out_OBUF[7]_inst_i_17_n_0 ;
  wire \data_Out_OBUF[7]_inst_i_18_n_0 ;
  wire \data_Out_OBUF[7]_inst_i_19_n_0 ;
  wire \data_Out_OBUF[7]_inst_i_1_n_0 ;
  wire \data_Out_OBUF[7]_inst_i_20_n_0 ;
  wire \data_Out_OBUF[7]_inst_i_21_n_0 ;
  wire \data_Out_OBUF[7]_inst_i_22_n_0 ;
  wire \data_Out_OBUF[7]_inst_i_23_n_0 ;
  wire \data_Out_OBUF[7]_inst_i_24_n_0 ;
  wire \data_Out_OBUF[7]_inst_i_25_n_0 ;
  wire \data_Out_OBUF[7]_inst_i_26_n_0 ;
  wire \data_Out_OBUF[7]_inst_i_27_n_0 ;
  wire \data_Out_OBUF[7]_inst_i_28_n_0 ;
  wire \data_Out_OBUF[7]_inst_i_29_n_0 ;
  wire \data_Out_OBUF[7]_inst_i_2_n_0 ;
  wire \data_Out_OBUF[7]_inst_i_30_n_0 ;
  wire \data_Out_OBUF[7]_inst_i_31_n_0 ;
  wire \data_Out_OBUF[7]_inst_i_32_n_0 ;
  wire \data_Out_OBUF[7]_inst_i_33_n_0 ;
  wire \data_Out_OBUF[7]_inst_i_34_n_0 ;
  wire \data_Out_OBUF[7]_inst_i_35_n_0 ;
  wire \data_Out_OBUF[7]_inst_i_36_n_0 ;
  wire \data_Out_OBUF[7]_inst_i_37_n_0 ;
  wire \data_Out_OBUF[7]_inst_i_3_n_0 ;
  wire \data_Out_OBUF[7]_inst_i_4_n_0 ;
  wire \data_Out_OBUF[7]_inst_i_5_n_0 ;
  wire \data_Out_OBUF[7]_inst_i_6_n_0 ;
  wire \data_Out_OBUF[7]_inst_i_7_n_0 ;
  wire \data_Out_OBUF[7]_inst_i_8_n_0 ;
  wire \data_Out_OBUF[7]_inst_i_9_n_0 ;
  wire rstn;
  wire rstn_IBUF;
  wire [11:0]\tap_reg[0]__0 ;
  wire [11:0]\tap_reg[10]__0 ;
  wire [11:0]\tap_reg[11]__0 ;
  wire [11:0]\tap_reg[12]__0 ;
  wire [11:0]\tap_reg[13]__0 ;
  wire [11:0]\tap_reg[14]__0 ;
  wire [11:0]\tap_reg[15]__0 ;
  wire [11:0]\tap_reg[16]__0 ;
  wire [11:0]\tap_reg[17]__0 ;
  wire [11:0]\tap_reg[18]__0 ;
  wire [11:0]\tap_reg[19]__0 ;
  wire [11:0]\tap_reg[1]__0 ;
  wire [11:0]\tap_reg[2]__0 ;
  wire [11:0]\tap_reg[3]__0 ;
  wire [11:0]\tap_reg[4]__0 ;
  wire [11:0]\tap_reg[5]__0 ;
  wire [11:0]\tap_reg[6]__0 ;
  wire [11:0]\tap_reg[7]__0 ;
  wire [11:0]\tap_reg[8]__0 ;
  wire [11:0]\tap_reg[9]__0 ;
  wire \NLW_cnt_reg[0]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[0]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[0]_OVERFLOW_UNCONNECTED ;
  wire \NLW_cnt_reg[0]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[0]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[0]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_cnt_reg[0]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_cnt_reg[0]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[0]_CARRYOUT_UNCONNECTED ;
  wire [47:23]\NLW_cnt_reg[0]_P_UNCONNECTED ;
  wire [47:0]\NLW_cnt_reg[0]_PCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[10]0_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[10]0_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[10]0_OVERFLOW_UNCONNECTED ;
  wire \NLW_cnt_reg[10]0_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[10]0_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[10]0_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_cnt_reg[10]0_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_cnt_reg[10]0_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[10]0_CARRYOUT_UNCONNECTED ;
  wire [47:28]\NLW_cnt_reg[10]0_P_UNCONNECTED ;
  wire [47:0]\NLW_cnt_reg[10]0_PCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[11]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[11]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[11]_OVERFLOW_UNCONNECTED ;
  wire \NLW_cnt_reg[11]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[11]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[11]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_cnt_reg[11]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_cnt_reg[11]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[11]_CARRYOUT_UNCONNECTED ;
  wire [47:27]\NLW_cnt_reg[11]_P_UNCONNECTED ;
  wire [47:0]\NLW_cnt_reg[11]_PCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[12]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[12]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[12]_OVERFLOW_UNCONNECTED ;
  wire \NLW_cnt_reg[12]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[12]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[12]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_cnt_reg[12]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_cnt_reg[12]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[12]_CARRYOUT_UNCONNECTED ;
  wire [47:22]\NLW_cnt_reg[12]_P_UNCONNECTED ;
  wire [47:0]\NLW_cnt_reg[12]_PCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[13]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[13]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[13]_OVERFLOW_UNCONNECTED ;
  wire \NLW_cnt_reg[13]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[13]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[13]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_cnt_reg[13]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_cnt_reg[13]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[13]_CARRYOUT_UNCONNECTED ;
  wire [47:26]\NLW_cnt_reg[13]_P_UNCONNECTED ;
  wire [47:0]\NLW_cnt_reg[13]_PCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[14]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[14]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[14]_OVERFLOW_UNCONNECTED ;
  wire \NLW_cnt_reg[14]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[14]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[14]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_cnt_reg[14]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_cnt_reg[14]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[14]_CARRYOUT_UNCONNECTED ;
  wire [47:25]\NLW_cnt_reg[14]_P_UNCONNECTED ;
  wire [47:0]\NLW_cnt_reg[14]_PCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[15]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[15]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[15]_OVERFLOW_UNCONNECTED ;
  wire \NLW_cnt_reg[15]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[15]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[15]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_cnt_reg[15]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_cnt_reg[15]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[15]_CARRYOUT_UNCONNECTED ;
  wire [47:24]\NLW_cnt_reg[15]_P_UNCONNECTED ;
  wire [47:0]\NLW_cnt_reg[15]_PCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[16]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[16]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[16]_OVERFLOW_UNCONNECTED ;
  wire \NLW_cnt_reg[16]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[16]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[16]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_cnt_reg[16]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_cnt_reg[16]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[16]_CARRYOUT_UNCONNECTED ;
  wire [47:24]\NLW_cnt_reg[16]_P_UNCONNECTED ;
  wire [47:0]\NLW_cnt_reg[16]_PCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[17]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[17]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[17]_OVERFLOW_UNCONNECTED ;
  wire \NLW_cnt_reg[17]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[17]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[17]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_cnt_reg[17]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_cnt_reg[17]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[17]_CARRYOUT_UNCONNECTED ;
  wire [47:22]\NLW_cnt_reg[17]_P_UNCONNECTED ;
  wire [47:0]\NLW_cnt_reg[17]_PCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[18]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[18]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[18]_OVERFLOW_UNCONNECTED ;
  wire \NLW_cnt_reg[18]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[18]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[18]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_cnt_reg[18]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_cnt_reg[18]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[18]_CARRYOUT_UNCONNECTED ;
  wire [47:23]\NLW_cnt_reg[18]_P_UNCONNECTED ;
  wire [47:0]\NLW_cnt_reg[18]_PCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[19]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[19]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[19]_OVERFLOW_UNCONNECTED ;
  wire \NLW_cnt_reg[19]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[19]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[19]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_cnt_reg[19]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_cnt_reg[19]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[19]_CARRYOUT_UNCONNECTED ;
  wire [47:23]\NLW_cnt_reg[19]_P_UNCONNECTED ;
  wire [47:0]\NLW_cnt_reg[19]_PCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[1]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[1]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[1]_OVERFLOW_UNCONNECTED ;
  wire \NLW_cnt_reg[1]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[1]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[1]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_cnt_reg[1]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_cnt_reg[1]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[1]_CARRYOUT_UNCONNECTED ;
  wire [47:23]\NLW_cnt_reg[1]_P_UNCONNECTED ;
  wire [47:0]\NLW_cnt_reg[1]_PCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[2]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[2]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[2]_OVERFLOW_UNCONNECTED ;
  wire \NLW_cnt_reg[2]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[2]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[2]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_cnt_reg[2]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_cnt_reg[2]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[2]_CARRYOUT_UNCONNECTED ;
  wire [47:22]\NLW_cnt_reg[2]_P_UNCONNECTED ;
  wire [47:0]\NLW_cnt_reg[2]_PCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[3]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[3]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[3]_OVERFLOW_UNCONNECTED ;
  wire \NLW_cnt_reg[3]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[3]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[3]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_cnt_reg[3]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_cnt_reg[3]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[3]_CARRYOUT_UNCONNECTED ;
  wire [47:24]\NLW_cnt_reg[3]_P_UNCONNECTED ;
  wire [47:0]\NLW_cnt_reg[3]_PCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[4]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[4]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[4]_OVERFLOW_UNCONNECTED ;
  wire \NLW_cnt_reg[4]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[4]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[4]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_cnt_reg[4]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_cnt_reg[4]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[4]_CARRYOUT_UNCONNECTED ;
  wire [47:24]\NLW_cnt_reg[4]_P_UNCONNECTED ;
  wire [47:0]\NLW_cnt_reg[4]_PCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[5]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[5]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[5]_OVERFLOW_UNCONNECTED ;
  wire \NLW_cnt_reg[5]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[5]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[5]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_cnt_reg[5]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_cnt_reg[5]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[5]_CARRYOUT_UNCONNECTED ;
  wire [47:25]\NLW_cnt_reg[5]_P_UNCONNECTED ;
  wire [47:0]\NLW_cnt_reg[5]_PCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[6]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[6]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[6]_OVERFLOW_UNCONNECTED ;
  wire \NLW_cnt_reg[6]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[6]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[6]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_cnt_reg[6]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_cnt_reg[6]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[6]_CARRYOUT_UNCONNECTED ;
  wire [47:26]\NLW_cnt_reg[6]_P_UNCONNECTED ;
  wire [47:0]\NLW_cnt_reg[6]_PCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[7]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[7]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[7]_OVERFLOW_UNCONNECTED ;
  wire \NLW_cnt_reg[7]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[7]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[7]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_cnt_reg[7]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_cnt_reg[7]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[7]_CARRYOUT_UNCONNECTED ;
  wire [47:22]\NLW_cnt_reg[7]_P_UNCONNECTED ;
  wire [47:0]\NLW_cnt_reg[7]_PCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[8]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[8]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[8]_OVERFLOW_UNCONNECTED ;
  wire \NLW_cnt_reg[8]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[8]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[8]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_cnt_reg[8]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_cnt_reg[8]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[8]_CARRYOUT_UNCONNECTED ;
  wire [47:27]\NLW_cnt_reg[8]_P_UNCONNECTED ;
  wire [47:0]\NLW_cnt_reg[8]_PCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[9]0_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[9]0_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[9]0_OVERFLOW_UNCONNECTED ;
  wire \NLW_cnt_reg[9]0_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[9]0_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[9]0_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_cnt_reg[9]0_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_cnt_reg[9]0_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[9]0_CARRYOUT_UNCONNECTED ;
  wire [47:28]\NLW_cnt_reg[9]0_P_UNCONNECTED ;
  wire [47:0]\NLW_cnt_reg[9]0_PCOUT_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[11]_inst_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[11]_inst_i_13_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[11]_inst_i_14_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[11]_inst_i_15_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[11]_inst_i_16_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[11]_inst_i_50_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[11]_inst_i_51_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[11]_inst_i_52_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[11]_inst_i_53_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[15]_inst_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[15]_inst_i_13_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[15]_inst_i_14_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[15]_inst_i_15_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[15]_inst_i_16_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[15]_inst_i_50_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[15]_inst_i_51_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[15]_inst_i_52_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[15]_inst_i_53_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[19]_inst_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[19]_inst_i_13_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[19]_inst_i_14_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[19]_inst_i_15_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[19]_inst_i_16_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[19]_inst_i_50_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[19]_inst_i_51_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[19]_inst_i_52_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[19]_inst_i_53_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[23]_inst_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[23]_inst_i_13_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[23]_inst_i_14_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[23]_inst_i_15_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[23]_inst_i_16_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[23]_inst_i_50_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[23]_inst_i_51_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[23]_inst_i_52_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[23]_inst_i_53_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[27]_inst_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[27]_inst_i_12_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[27]_inst_i_13_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[27]_inst_i_14_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[27]_inst_i_15_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[27]_inst_i_49_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[27]_inst_i_50_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[27]_inst_i_51_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[31]_inst_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[31]_inst_i_11_CO_UNCONNECTED ;
  wire [0:0]\NLW_data_Out_OBUF[31]_inst_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_data_Out_OBUF[31]_inst_i_14_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_Out_OBUF[31]_inst_i_14_O_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[31]_inst_i_15_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_Out_OBUF[31]_inst_i_16_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_Out_OBUF[31]_inst_i_16_O_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[31]_inst_i_17_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_Out_OBUF[31]_inst_i_17_O_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[31]_inst_i_19_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_Out_OBUF[31]_inst_i_19_O_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[31]_inst_i_35_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_Out_OBUF[31]_inst_i_43_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_Out_OBUF[31]_inst_i_43_O_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[31]_inst_i_46_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[31]_inst_i_47_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[31]_inst_i_48_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[31]_inst_i_49_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_Out_OBUF[32]_inst_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_Out_OBUF[32]_inst_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[32]_inst_i_22_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_Out_OBUF[32]_inst_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_data_Out_OBUF[32]_inst_i_23_CO_UNCONNECTED ;
  wire [3:2]\NLW_data_Out_OBUF[32]_inst_i_23_O_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[32]_inst_i_24_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_Out_OBUF[32]_inst_i_24_O_UNCONNECTED ;
  wire [3:0]\NLW_data_Out_OBUF[32]_inst_i_25_CO_UNCONNECTED ;
  wire [3:2]\NLW_data_Out_OBUF[32]_inst_i_25_O_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[32]_inst_i_26_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_Out_OBUF[32]_inst_i_27_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_Out_OBUF[32]_inst_i_27_O_UNCONNECTED ;
  wire [3:1]\NLW_data_Out_OBUF[32]_inst_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_Out_OBUF[32]_inst_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_data_Out_OBUF[32]_inst_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_Out_OBUF[32]_inst_i_5_O_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[32]_inst_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_Out_OBUF[32]_inst_i_6_O_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[32]_inst_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_Out_OBUF[32]_inst_i_7_O_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[32]_inst_i_8_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[3]_inst_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[3]_inst_i_5_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[7]_inst_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[7]_inst_i_13_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[7]_inst_i_14_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_Out_OBUF[7]_inst_i_15_CO_UNCONNECTED ;

initial begin
 $sdf_annotate("fir_filter_tb_time_impl.sdf",,,,"tool_control");
end
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \cnt_reg[0] 
       (.A({\tap_reg[0]__0 [11],\tap_reg[0]__0 [11],\tap_reg[0]__0 [11],\tap_reg[0]__0 [11],\tap_reg[0]__0 [11],\tap_reg[0]__0 [11],\tap_reg[0]__0 [11],\tap_reg[0]__0 [11],\tap_reg[0]__0 [11],\tap_reg[0]__0 [11],\tap_reg[0]__0 [11],\tap_reg[0]__0 [11],\tap_reg[0]__0 [11],\tap_reg[0]__0 [11],\tap_reg[0]__0 [11],\tap_reg[0]__0 [11],\tap_reg[0]__0 [11],\tap_reg[0]__0 [11],\tap_reg[0]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_cnt_reg[0]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_cnt_reg[0]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_cnt_reg[0]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_cnt_reg[0]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEP),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_cnt_reg[0]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_cnt_reg[0]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_cnt_reg[0]_P_UNCONNECTED [47:23],\cnt_reg_n_83_[0] ,\cnt_reg_n_84_[0] ,\cnt_reg_n_85_[0] ,\cnt_reg_n_86_[0] ,\cnt_reg_n_87_[0] ,\cnt_reg_n_88_[0] ,\cnt_reg_n_89_[0] ,\cnt_reg_n_90_[0] ,\cnt_reg_n_91_[0] ,\cnt_reg_n_92_[0] ,\cnt_reg_n_93_[0] ,\cnt_reg_n_94_[0] ,\cnt_reg_n_95_[0] ,\cnt_reg_n_96_[0] ,\cnt_reg_n_97_[0] ,\cnt_reg_n_98_[0] ,\cnt_reg_n_99_[0] ,\cnt_reg_n_100_[0] ,\cnt_reg_n_101_[0] ,\cnt_reg_n_102_[0] ,\cnt_reg_n_103_[0] ,\cnt_reg_n_104_[0] ,\cnt_reg_n_105_[0] }),
        .PATTERNBDETECT(\NLW_cnt_reg[0]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_cnt_reg[0]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_cnt_reg[0]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_cnt_reg[0]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \cnt_reg[10]0 
       (.A({\tap_reg[10]__0 [11],\tap_reg[10]__0 [11],\tap_reg[10]__0 [11],\tap_reg[10]__0 [11],\tap_reg[10]__0 [11],\tap_reg[10]__0 [11],\tap_reg[10]__0 [11],\tap_reg[10]__0 [11],\tap_reg[10]__0 [11],\tap_reg[10]__0 [11],\tap_reg[10]__0 [11],\tap_reg[10]__0 [11],\tap_reg[10]__0 [11],\tap_reg[10]__0 [11],\tap_reg[10]__0 [11],\tap_reg[10]__0 [11],\tap_reg[10]__0 [11],\tap_reg[10]__0 [11],\tap_reg[10]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_cnt_reg[10]0_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_cnt_reg[10]0_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_cnt_reg[10]0_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_cnt_reg[10]0_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEP),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_cnt_reg[10]0_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_cnt_reg[10]0_OVERFLOW_UNCONNECTED ),
        .P({\NLW_cnt_reg[10]0_P_UNCONNECTED [47:28],\cnt_reg[10] }),
        .PATTERNBDETECT(\NLW_cnt_reg[10]0_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_cnt_reg[10]0_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_cnt_reg[10]0_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_cnt_reg[10]0_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \cnt_reg[11] 
       (.A({\tap_reg[11]__0 [11],\tap_reg[11]__0 [11],\tap_reg[11]__0 [11],\tap_reg[11]__0 [11],\tap_reg[11]__0 [11],\tap_reg[11]__0 [11],\tap_reg[11]__0 [11],\tap_reg[11]__0 [11],\tap_reg[11]__0 [11],\tap_reg[11]__0 [11],\tap_reg[11]__0 [11],\tap_reg[11]__0 [11],\tap_reg[11]__0 [11],\tap_reg[11]__0 [11],\tap_reg[11]__0 [11],\tap_reg[11]__0 [11],\tap_reg[11]__0 [11],\tap_reg[11]__0 [11],\tap_reg[11]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_cnt_reg[11]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_cnt_reg[11]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_cnt_reg[11]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_cnt_reg[11]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEP),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_cnt_reg[11]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_cnt_reg[11]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_cnt_reg[11]_P_UNCONNECTED [47:27],\cnt_reg_n_79_[11] ,\cnt_reg_n_80_[11] ,\cnt_reg_n_81_[11] ,\cnt_reg_n_82_[11] ,\cnt_reg_n_83_[11] ,\cnt_reg_n_84_[11] ,\cnt_reg_n_85_[11] ,\cnt_reg_n_86_[11] ,\cnt_reg_n_87_[11] ,\cnt_reg_n_88_[11] ,\cnt_reg_n_89_[11] ,\cnt_reg_n_90_[11] ,\cnt_reg_n_91_[11] ,\cnt_reg_n_92_[11] ,\cnt_reg_n_93_[11] ,\cnt_reg_n_94_[11] ,\cnt_reg_n_95_[11] ,\cnt_reg_n_96_[11] ,\cnt_reg_n_97_[11] ,\cnt_reg_n_98_[11] ,\cnt_reg_n_99_[11] ,\cnt_reg_n_100_[11] ,\cnt_reg_n_101_[11] ,\cnt_reg_n_102_[11] ,\cnt_reg_n_103_[11] ,\cnt_reg_n_104_[11] ,\cnt_reg_n_105_[11] }),
        .PATTERNBDETECT(\NLW_cnt_reg[11]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_cnt_reg[11]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_cnt_reg[11]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_cnt_reg[11]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \cnt_reg[12] 
       (.A({\tap_reg[12]__0 [11],\tap_reg[12]__0 [11],\tap_reg[12]__0 [11],\tap_reg[12]__0 [11],\tap_reg[12]__0 [11],\tap_reg[12]__0 [11],\tap_reg[12]__0 [11],\tap_reg[12]__0 [11],\tap_reg[12]__0 [11],\tap_reg[12]__0 [11],\tap_reg[12]__0 [11],\tap_reg[12]__0 [11],\tap_reg[12]__0 [11],\tap_reg[12]__0 [11],\tap_reg[12]__0 [11],\tap_reg[12]__0 [11],\tap_reg[12]__0 [11],\tap_reg[12]__0 [11],\tap_reg[12]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_cnt_reg[12]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_cnt_reg[12]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_cnt_reg[12]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_cnt_reg[12]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEP),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_cnt_reg[12]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_cnt_reg[12]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_cnt_reg[12]_P_UNCONNECTED [47:22],\cnt_reg_n_84_[12] ,\cnt_reg_n_85_[12] ,\cnt_reg_n_86_[12] ,\cnt_reg_n_87_[12] ,\cnt_reg_n_88_[12] ,\cnt_reg_n_89_[12] ,\cnt_reg_n_90_[12] ,\cnt_reg_n_91_[12] ,\cnt_reg_n_92_[12] ,\cnt_reg_n_93_[12] ,\cnt_reg_n_94_[12] ,\cnt_reg_n_95_[12] ,\cnt_reg_n_96_[12] ,\cnt_reg_n_97_[12] ,\cnt_reg_n_98_[12] ,\cnt_reg_n_99_[12] ,\cnt_reg_n_100_[12] ,\cnt_reg_n_101_[12] ,\cnt_reg_n_102_[12] ,\cnt_reg_n_103_[12] ,\cnt_reg_n_104_[12] ,\cnt_reg_n_105_[12] }),
        .PATTERNBDETECT(\NLW_cnt_reg[12]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_cnt_reg[12]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_cnt_reg[12]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_cnt_reg[12]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \cnt_reg[13] 
       (.A({\tap_reg[13]__0 [11],\tap_reg[13]__0 [11],\tap_reg[13]__0 [11],\tap_reg[13]__0 [11],\tap_reg[13]__0 [11],\tap_reg[13]__0 [11],\tap_reg[13]__0 [11],\tap_reg[13]__0 [11],\tap_reg[13]__0 [11],\tap_reg[13]__0 [11],\tap_reg[13]__0 [11],\tap_reg[13]__0 [11],\tap_reg[13]__0 [11],\tap_reg[13]__0 [11],\tap_reg[13]__0 [11],\tap_reg[13]__0 [11],\tap_reg[13]__0 [11],\tap_reg[13]__0 [11],\tap_reg[13]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_cnt_reg[13]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_cnt_reg[13]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_cnt_reg[13]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_cnt_reg[13]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEP),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_cnt_reg[13]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_cnt_reg[13]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_cnt_reg[13]_P_UNCONNECTED [47:26],\cnt_reg_n_80_[13] ,\cnt_reg_n_81_[13] ,\cnt_reg_n_82_[13] ,\cnt_reg_n_83_[13] ,\cnt_reg_n_84_[13] ,\cnt_reg_n_85_[13] ,\cnt_reg_n_86_[13] ,\cnt_reg_n_87_[13] ,\cnt_reg_n_88_[13] ,\cnt_reg_n_89_[13] ,\cnt_reg_n_90_[13] ,\cnt_reg_n_91_[13] ,\cnt_reg_n_92_[13] ,\cnt_reg_n_93_[13] ,\cnt_reg_n_94_[13] ,\cnt_reg_n_95_[13] ,\cnt_reg_n_96_[13] ,\cnt_reg_n_97_[13] ,\cnt_reg_n_98_[13] ,\cnt_reg_n_99_[13] ,\cnt_reg_n_100_[13] ,\cnt_reg_n_101_[13] ,\cnt_reg_n_102_[13] ,\cnt_reg_n_103_[13] ,\cnt_reg_n_104_[13] ,\cnt_reg_n_105_[13] }),
        .PATTERNBDETECT(\NLW_cnt_reg[13]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_cnt_reg[13]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_cnt_reg[13]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_cnt_reg[13]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \cnt_reg[14] 
       (.A({\tap_reg[14]__0 [11],\tap_reg[14]__0 [11],\tap_reg[14]__0 [11],\tap_reg[14]__0 [11],\tap_reg[14]__0 [11],\tap_reg[14]__0 [11],\tap_reg[14]__0 [11],\tap_reg[14]__0 [11],\tap_reg[14]__0 [11],\tap_reg[14]__0 [11],\tap_reg[14]__0 [11],\tap_reg[14]__0 [11],\tap_reg[14]__0 [11],\tap_reg[14]__0 [11],\tap_reg[14]__0 [11],\tap_reg[14]__0 [11],\tap_reg[14]__0 [11],\tap_reg[14]__0 [11],\tap_reg[14]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_cnt_reg[14]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_cnt_reg[14]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_cnt_reg[14]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_cnt_reg[14]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEP),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_cnt_reg[14]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_cnt_reg[14]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_cnt_reg[14]_P_UNCONNECTED [47:25],\cnt_reg_n_81_[14] ,\cnt_reg_n_82_[14] ,\cnt_reg_n_83_[14] ,\cnt_reg_n_84_[14] ,\cnt_reg_n_85_[14] ,\cnt_reg_n_86_[14] ,\cnt_reg_n_87_[14] ,\cnt_reg_n_88_[14] ,\cnt_reg_n_89_[14] ,\cnt_reg_n_90_[14] ,\cnt_reg_n_91_[14] ,\cnt_reg_n_92_[14] ,\cnt_reg_n_93_[14] ,\cnt_reg_n_94_[14] ,\cnt_reg_n_95_[14] ,\cnt_reg_n_96_[14] ,\cnt_reg_n_97_[14] ,\cnt_reg_n_98_[14] ,\cnt_reg_n_99_[14] ,\cnt_reg_n_100_[14] ,\cnt_reg_n_101_[14] ,\cnt_reg_n_102_[14] ,\cnt_reg_n_103_[14] ,\cnt_reg_n_104_[14] ,\cnt_reg_n_105_[14] }),
        .PATTERNBDETECT(\NLW_cnt_reg[14]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_cnt_reg[14]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_cnt_reg[14]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_cnt_reg[14]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \cnt_reg[15] 
       (.A({\tap_reg[15]__0 [11],\tap_reg[15]__0 [11],\tap_reg[15]__0 [11],\tap_reg[15]__0 [11],\tap_reg[15]__0 [11],\tap_reg[15]__0 [11],\tap_reg[15]__0 [11],\tap_reg[15]__0 [11],\tap_reg[15]__0 [11],\tap_reg[15]__0 [11],\tap_reg[15]__0 [11],\tap_reg[15]__0 [11],\tap_reg[15]__0 [11],\tap_reg[15]__0 [11],\tap_reg[15]__0 [11],\tap_reg[15]__0 [11],\tap_reg[15]__0 [11],\tap_reg[15]__0 [11],\tap_reg[15]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_cnt_reg[15]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_cnt_reg[15]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_cnt_reg[15]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_cnt_reg[15]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEP),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_cnt_reg[15]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_cnt_reg[15]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_cnt_reg[15]_P_UNCONNECTED [47:24],\cnt_reg_n_82_[15] ,\cnt_reg_n_83_[15] ,\cnt_reg_n_84_[15] ,\cnt_reg_n_85_[15] ,\cnt_reg_n_86_[15] ,\cnt_reg_n_87_[15] ,\cnt_reg_n_88_[15] ,\cnt_reg_n_89_[15] ,\cnt_reg_n_90_[15] ,\cnt_reg_n_91_[15] ,\cnt_reg_n_92_[15] ,\cnt_reg_n_93_[15] ,\cnt_reg_n_94_[15] ,\cnt_reg_n_95_[15] ,\cnt_reg_n_96_[15] ,\cnt_reg_n_97_[15] ,\cnt_reg_n_98_[15] ,\cnt_reg_n_99_[15] ,\cnt_reg_n_100_[15] ,\cnt_reg_n_101_[15] ,\cnt_reg_n_102_[15] ,\cnt_reg_n_103_[15] ,\cnt_reg_n_104_[15] ,\cnt_reg_n_105_[15] }),
        .PATTERNBDETECT(\NLW_cnt_reg[15]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_cnt_reg[15]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_cnt_reg[15]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_cnt_reg[15]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \cnt_reg[16] 
       (.A({\tap_reg[16]__0 [11],\tap_reg[16]__0 [11],\tap_reg[16]__0 [11],\tap_reg[16]__0 [11],\tap_reg[16]__0 [11],\tap_reg[16]__0 [11],\tap_reg[16]__0 [11],\tap_reg[16]__0 [11],\tap_reg[16]__0 [11],\tap_reg[16]__0 [11],\tap_reg[16]__0 [11],\tap_reg[16]__0 [11],\tap_reg[16]__0 [11],\tap_reg[16]__0 [11],\tap_reg[16]__0 [11],\tap_reg[16]__0 [11],\tap_reg[16]__0 [11],\tap_reg[16]__0 [11],\tap_reg[16]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_cnt_reg[16]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_cnt_reg[16]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_cnt_reg[16]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_cnt_reg[16]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEP),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_cnt_reg[16]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_cnt_reg[16]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_cnt_reg[16]_P_UNCONNECTED [47:24],\cnt_reg_n_82_[16] ,\cnt_reg_n_83_[16] ,\cnt_reg_n_84_[16] ,\cnt_reg_n_85_[16] ,\cnt_reg_n_86_[16] ,\cnt_reg_n_87_[16] ,\cnt_reg_n_88_[16] ,\cnt_reg_n_89_[16] ,\cnt_reg_n_90_[16] ,\cnt_reg_n_91_[16] ,\cnt_reg_n_92_[16] ,\cnt_reg_n_93_[16] ,\cnt_reg_n_94_[16] ,\cnt_reg_n_95_[16] ,\cnt_reg_n_96_[16] ,\cnt_reg_n_97_[16] ,\cnt_reg_n_98_[16] ,\cnt_reg_n_99_[16] ,\cnt_reg_n_100_[16] ,\cnt_reg_n_101_[16] ,\cnt_reg_n_102_[16] ,\cnt_reg_n_103_[16] ,\cnt_reg_n_104_[16] ,\cnt_reg_n_105_[16] }),
        .PATTERNBDETECT(\NLW_cnt_reg[16]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_cnt_reg[16]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_cnt_reg[16]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_cnt_reg[16]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \cnt_reg[17] 
       (.A({\tap_reg[17]__0 [11],\tap_reg[17]__0 [11],\tap_reg[17]__0 [11],\tap_reg[17]__0 [11],\tap_reg[17]__0 [11],\tap_reg[17]__0 [11],\tap_reg[17]__0 [11],\tap_reg[17]__0 [11],\tap_reg[17]__0 [11],\tap_reg[17]__0 [11],\tap_reg[17]__0 [11],\tap_reg[17]__0 [11],\tap_reg[17]__0 [11],\tap_reg[17]__0 [11],\tap_reg[17]__0 [11],\tap_reg[17]__0 [11],\tap_reg[17]__0 [11],\tap_reg[17]__0 [11],\tap_reg[17]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_cnt_reg[17]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_cnt_reg[17]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_cnt_reg[17]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_cnt_reg[17]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEP),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_cnt_reg[17]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_cnt_reg[17]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_cnt_reg[17]_P_UNCONNECTED [47:22],\cnt_reg_n_84_[17] ,\cnt_reg_n_85_[17] ,\cnt_reg_n_86_[17] ,\cnt_reg_n_87_[17] ,\cnt_reg_n_88_[17] ,\cnt_reg_n_89_[17] ,\cnt_reg_n_90_[17] ,\cnt_reg_n_91_[17] ,\cnt_reg_n_92_[17] ,\cnt_reg_n_93_[17] ,\cnt_reg_n_94_[17] ,\cnt_reg_n_95_[17] ,\cnt_reg_n_96_[17] ,\cnt_reg_n_97_[17] ,\cnt_reg_n_98_[17] ,\cnt_reg_n_99_[17] ,\cnt_reg_n_100_[17] ,\cnt_reg_n_101_[17] ,\cnt_reg_n_102_[17] ,\cnt_reg_n_103_[17] ,\cnt_reg_n_104_[17] ,\cnt_reg_n_105_[17] }),
        .PATTERNBDETECT(\NLW_cnt_reg[17]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_cnt_reg[17]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_cnt_reg[17]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_cnt_reg[17]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \cnt_reg[18] 
       (.A({\tap_reg[18]__0 [11],\tap_reg[18]__0 [11],\tap_reg[18]__0 [11],\tap_reg[18]__0 [11],\tap_reg[18]__0 [11],\tap_reg[18]__0 [11],\tap_reg[18]__0 [11],\tap_reg[18]__0 [11],\tap_reg[18]__0 [11],\tap_reg[18]__0 [11],\tap_reg[18]__0 [11],\tap_reg[18]__0 [11],\tap_reg[18]__0 [11],\tap_reg[18]__0 [11],\tap_reg[18]__0 [11],\tap_reg[18]__0 [11],\tap_reg[18]__0 [11],\tap_reg[18]__0 [11],\tap_reg[18]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_cnt_reg[18]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_cnt_reg[18]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_cnt_reg[18]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_cnt_reg[18]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEP),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_cnt_reg[18]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_cnt_reg[18]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_cnt_reg[18]_P_UNCONNECTED [47:23],\cnt_reg_n_83_[18] ,\cnt_reg_n_84_[18] ,\cnt_reg_n_85_[18] ,\cnt_reg_n_86_[18] ,\cnt_reg_n_87_[18] ,\cnt_reg_n_88_[18] ,\cnt_reg_n_89_[18] ,\cnt_reg_n_90_[18] ,\cnt_reg_n_91_[18] ,\cnt_reg_n_92_[18] ,\cnt_reg_n_93_[18] ,\cnt_reg_n_94_[18] ,\cnt_reg_n_95_[18] ,\cnt_reg_n_96_[18] ,\cnt_reg_n_97_[18] ,\cnt_reg_n_98_[18] ,\cnt_reg_n_99_[18] ,\cnt_reg_n_100_[18] ,\cnt_reg_n_101_[18] ,\cnt_reg_n_102_[18] ,\cnt_reg_n_103_[18] ,\cnt_reg_n_104_[18] ,\cnt_reg_n_105_[18] }),
        .PATTERNBDETECT(\NLW_cnt_reg[18]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_cnt_reg[18]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_cnt_reg[18]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_cnt_reg[18]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \cnt_reg[19] 
       (.A({\tap_reg[19]__0 [11],\tap_reg[19]__0 [11],\tap_reg[19]__0 [11],\tap_reg[19]__0 [11],\tap_reg[19]__0 [11],\tap_reg[19]__0 [11],\tap_reg[19]__0 [11],\tap_reg[19]__0 [11],\tap_reg[19]__0 [11],\tap_reg[19]__0 [11],\tap_reg[19]__0 [11],\tap_reg[19]__0 [11],\tap_reg[19]__0 [11],\tap_reg[19]__0 [11],\tap_reg[19]__0 [11],\tap_reg[19]__0 [11],\tap_reg[19]__0 [11],\tap_reg[19]__0 [11],\tap_reg[19]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_cnt_reg[19]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_cnt_reg[19]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_cnt_reg[19]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_cnt_reg[19]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEP),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_cnt_reg[19]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_cnt_reg[19]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_cnt_reg[19]_P_UNCONNECTED [47:23],\cnt_reg_n_83_[19] ,\cnt_reg_n_84_[19] ,\cnt_reg_n_85_[19] ,\cnt_reg_n_86_[19] ,\cnt_reg_n_87_[19] ,\cnt_reg_n_88_[19] ,\cnt_reg_n_89_[19] ,\cnt_reg_n_90_[19] ,\cnt_reg_n_91_[19] ,\cnt_reg_n_92_[19] ,\cnt_reg_n_93_[19] ,\cnt_reg_n_94_[19] ,\cnt_reg_n_95_[19] ,\cnt_reg_n_96_[19] ,\cnt_reg_n_97_[19] ,\cnt_reg_n_98_[19] ,\cnt_reg_n_99_[19] ,\cnt_reg_n_100_[19] ,\cnt_reg_n_101_[19] ,\cnt_reg_n_102_[19] ,\cnt_reg_n_103_[19] ,\cnt_reg_n_104_[19] ,\cnt_reg_n_105_[19] }),
        .PATTERNBDETECT(\NLW_cnt_reg[19]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_cnt_reg[19]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_cnt_reg[19]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_cnt_reg[19]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \cnt_reg[1] 
       (.A({\tap_reg[1]__0 [11],\tap_reg[1]__0 [11],\tap_reg[1]__0 [11],\tap_reg[1]__0 [11],\tap_reg[1]__0 [11],\tap_reg[1]__0 [11],\tap_reg[1]__0 [11],\tap_reg[1]__0 [11],\tap_reg[1]__0 [11],\tap_reg[1]__0 [11],\tap_reg[1]__0 [11],\tap_reg[1]__0 [11],\tap_reg[1]__0 [11],\tap_reg[1]__0 [11],\tap_reg[1]__0 [11],\tap_reg[1]__0 [11],\tap_reg[1]__0 [11],\tap_reg[1]__0 [11],\tap_reg[1]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_cnt_reg[1]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_cnt_reg[1]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_cnt_reg[1]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_cnt_reg[1]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEP),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_cnt_reg[1]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_cnt_reg[1]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_cnt_reg[1]_P_UNCONNECTED [47:23],\cnt_reg_n_83_[1] ,\cnt_reg_n_84_[1] ,\cnt_reg_n_85_[1] ,\cnt_reg_n_86_[1] ,\cnt_reg_n_87_[1] ,\cnt_reg_n_88_[1] ,\cnt_reg_n_89_[1] ,\cnt_reg_n_90_[1] ,\cnt_reg_n_91_[1] ,\cnt_reg_n_92_[1] ,\cnt_reg_n_93_[1] ,\cnt_reg_n_94_[1] ,\cnt_reg_n_95_[1] ,\cnt_reg_n_96_[1] ,\cnt_reg_n_97_[1] ,\cnt_reg_n_98_[1] ,\cnt_reg_n_99_[1] ,\cnt_reg_n_100_[1] ,\cnt_reg_n_101_[1] ,\cnt_reg_n_102_[1] ,\cnt_reg_n_103_[1] ,\cnt_reg_n_104_[1] ,\cnt_reg_n_105_[1] }),
        .PATTERNBDETECT(\NLW_cnt_reg[1]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_cnt_reg[1]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_cnt_reg[1]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_cnt_reg[1]_UNDERFLOW_UNCONNECTED ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_reg[1]_i_1 
       (.I0(rstn_IBUF),
        .O(CEP));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \cnt_reg[2] 
       (.A({\tap_reg[2]__0 [11],\tap_reg[2]__0 [11],\tap_reg[2]__0 [11],\tap_reg[2]__0 [11],\tap_reg[2]__0 [11],\tap_reg[2]__0 [11],\tap_reg[2]__0 [11],\tap_reg[2]__0 [11],\tap_reg[2]__0 [11],\tap_reg[2]__0 [11],\tap_reg[2]__0 [11],\tap_reg[2]__0 [11],\tap_reg[2]__0 [11],\tap_reg[2]__0 [11],\tap_reg[2]__0 [11],\tap_reg[2]__0 [11],\tap_reg[2]__0 [11],\tap_reg[2]__0 [11],\tap_reg[2]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_cnt_reg[2]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_cnt_reg[2]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_cnt_reg[2]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_cnt_reg[2]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEP),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_cnt_reg[2]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_cnt_reg[2]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_cnt_reg[2]_P_UNCONNECTED [47:22],\cnt_reg_n_84_[2] ,\cnt_reg_n_85_[2] ,\cnt_reg_n_86_[2] ,\cnt_reg_n_87_[2] ,\cnt_reg_n_88_[2] ,\cnt_reg_n_89_[2] ,\cnt_reg_n_90_[2] ,\cnt_reg_n_91_[2] ,\cnt_reg_n_92_[2] ,\cnt_reg_n_93_[2] ,\cnt_reg_n_94_[2] ,\cnt_reg_n_95_[2] ,\cnt_reg_n_96_[2] ,\cnt_reg_n_97_[2] ,\cnt_reg_n_98_[2] ,\cnt_reg_n_99_[2] ,\cnt_reg_n_100_[2] ,\cnt_reg_n_101_[2] ,\cnt_reg_n_102_[2] ,\cnt_reg_n_103_[2] ,\cnt_reg_n_104_[2] ,\cnt_reg_n_105_[2] }),
        .PATTERNBDETECT(\NLW_cnt_reg[2]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_cnt_reg[2]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_cnt_reg[2]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_cnt_reg[2]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \cnt_reg[3] 
       (.A({\tap_reg[3]__0 [11],\tap_reg[3]__0 [11],\tap_reg[3]__0 [11],\tap_reg[3]__0 [11],\tap_reg[3]__0 [11],\tap_reg[3]__0 [11],\tap_reg[3]__0 [11],\tap_reg[3]__0 [11],\tap_reg[3]__0 [11],\tap_reg[3]__0 [11],\tap_reg[3]__0 [11],\tap_reg[3]__0 [11],\tap_reg[3]__0 [11],\tap_reg[3]__0 [11],\tap_reg[3]__0 [11],\tap_reg[3]__0 [11],\tap_reg[3]__0 [11],\tap_reg[3]__0 [11],\tap_reg[3]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_cnt_reg[3]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_cnt_reg[3]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_cnt_reg[3]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_cnt_reg[3]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEP),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_cnt_reg[3]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_cnt_reg[3]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_cnt_reg[3]_P_UNCONNECTED [47:24],\cnt_reg_n_82_[3] ,\cnt_reg_n_83_[3] ,\cnt_reg_n_84_[3] ,\cnt_reg_n_85_[3] ,\cnt_reg_n_86_[3] ,\cnt_reg_n_87_[3] ,\cnt_reg_n_88_[3] ,\cnt_reg_n_89_[3] ,\cnt_reg_n_90_[3] ,\cnt_reg_n_91_[3] ,\cnt_reg_n_92_[3] ,\cnt_reg_n_93_[3] ,\cnt_reg_n_94_[3] ,\cnt_reg_n_95_[3] ,\cnt_reg_n_96_[3] ,\cnt_reg_n_97_[3] ,\cnt_reg_n_98_[3] ,\cnt_reg_n_99_[3] ,\cnt_reg_n_100_[3] ,\cnt_reg_n_101_[3] ,\cnt_reg_n_102_[3] ,\cnt_reg_n_103_[3] ,\cnt_reg_n_104_[3] ,\cnt_reg_n_105_[3] }),
        .PATTERNBDETECT(\NLW_cnt_reg[3]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_cnt_reg[3]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_cnt_reg[3]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_cnt_reg[3]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \cnt_reg[4] 
       (.A({\tap_reg[4]__0 [11],\tap_reg[4]__0 [11],\tap_reg[4]__0 [11],\tap_reg[4]__0 [11],\tap_reg[4]__0 [11],\tap_reg[4]__0 [11],\tap_reg[4]__0 [11],\tap_reg[4]__0 [11],\tap_reg[4]__0 [11],\tap_reg[4]__0 [11],\tap_reg[4]__0 [11],\tap_reg[4]__0 [11],\tap_reg[4]__0 [11],\tap_reg[4]__0 [11],\tap_reg[4]__0 [11],\tap_reg[4]__0 [11],\tap_reg[4]__0 [11],\tap_reg[4]__0 [11],\tap_reg[4]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_cnt_reg[4]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_cnt_reg[4]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_cnt_reg[4]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_cnt_reg[4]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEP),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_cnt_reg[4]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_cnt_reg[4]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_cnt_reg[4]_P_UNCONNECTED [47:24],\cnt_reg_n_82_[4] ,\cnt_reg_n_83_[4] ,\cnt_reg_n_84_[4] ,\cnt_reg_n_85_[4] ,\cnt_reg_n_86_[4] ,\cnt_reg_n_87_[4] ,\cnt_reg_n_88_[4] ,\cnt_reg_n_89_[4] ,\cnt_reg_n_90_[4] ,\cnt_reg_n_91_[4] ,\cnt_reg_n_92_[4] ,\cnt_reg_n_93_[4] ,\cnt_reg_n_94_[4] ,\cnt_reg_n_95_[4] ,\cnt_reg_n_96_[4] ,\cnt_reg_n_97_[4] ,\cnt_reg_n_98_[4] ,\cnt_reg_n_99_[4] ,\cnt_reg_n_100_[4] ,\cnt_reg_n_101_[4] ,\cnt_reg_n_102_[4] ,\cnt_reg_n_103_[4] ,\cnt_reg_n_104_[4] ,\cnt_reg_n_105_[4] }),
        .PATTERNBDETECT(\NLW_cnt_reg[4]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_cnt_reg[4]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_cnt_reg[4]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_cnt_reg[4]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \cnt_reg[5] 
       (.A({\tap_reg[5]__0 [11],\tap_reg[5]__0 [11],\tap_reg[5]__0 [11],\tap_reg[5]__0 [11],\tap_reg[5]__0 [11],\tap_reg[5]__0 [11],\tap_reg[5]__0 [11],\tap_reg[5]__0 [11],\tap_reg[5]__0 [11],\tap_reg[5]__0 [11],\tap_reg[5]__0 [11],\tap_reg[5]__0 [11],\tap_reg[5]__0 [11],\tap_reg[5]__0 [11],\tap_reg[5]__0 [11],\tap_reg[5]__0 [11],\tap_reg[5]__0 [11],\tap_reg[5]__0 [11],\tap_reg[5]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_cnt_reg[5]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_cnt_reg[5]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_cnt_reg[5]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_cnt_reg[5]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEP),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_cnt_reg[5]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_cnt_reg[5]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_cnt_reg[5]_P_UNCONNECTED [47:25],\cnt_reg_n_81_[5] ,\cnt_reg_n_82_[5] ,\cnt_reg_n_83_[5] ,\cnt_reg_n_84_[5] ,\cnt_reg_n_85_[5] ,\cnt_reg_n_86_[5] ,\cnt_reg_n_87_[5] ,\cnt_reg_n_88_[5] ,\cnt_reg_n_89_[5] ,\cnt_reg_n_90_[5] ,\cnt_reg_n_91_[5] ,\cnt_reg_n_92_[5] ,\cnt_reg_n_93_[5] ,\cnt_reg_n_94_[5] ,\cnt_reg_n_95_[5] ,\cnt_reg_n_96_[5] ,\cnt_reg_n_97_[5] ,\cnt_reg_n_98_[5] ,\cnt_reg_n_99_[5] ,\cnt_reg_n_100_[5] ,\cnt_reg_n_101_[5] ,\cnt_reg_n_102_[5] ,\cnt_reg_n_103_[5] ,\cnt_reg_n_104_[5] ,\cnt_reg_n_105_[5] }),
        .PATTERNBDETECT(\NLW_cnt_reg[5]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_cnt_reg[5]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_cnt_reg[5]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_cnt_reg[5]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \cnt_reg[6] 
       (.A({\tap_reg[6]__0 [11],\tap_reg[6]__0 [11],\tap_reg[6]__0 [11],\tap_reg[6]__0 [11],\tap_reg[6]__0 [11],\tap_reg[6]__0 [11],\tap_reg[6]__0 [11],\tap_reg[6]__0 [11],\tap_reg[6]__0 [11],\tap_reg[6]__0 [11],\tap_reg[6]__0 [11],\tap_reg[6]__0 [11],\tap_reg[6]__0 [11],\tap_reg[6]__0 [11],\tap_reg[6]__0 [11],\tap_reg[6]__0 [11],\tap_reg[6]__0 [11],\tap_reg[6]__0 [11],\tap_reg[6]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_cnt_reg[6]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_cnt_reg[6]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_cnt_reg[6]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_cnt_reg[6]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEP),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_cnt_reg[6]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_cnt_reg[6]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_cnt_reg[6]_P_UNCONNECTED [47:26],\cnt_reg_n_80_[6] ,\cnt_reg_n_81_[6] ,\cnt_reg_n_82_[6] ,\cnt_reg_n_83_[6] ,\cnt_reg_n_84_[6] ,\cnt_reg_n_85_[6] ,\cnt_reg_n_86_[6] ,\cnt_reg_n_87_[6] ,\cnt_reg_n_88_[6] ,\cnt_reg_n_89_[6] ,\cnt_reg_n_90_[6] ,\cnt_reg_n_91_[6] ,\cnt_reg_n_92_[6] ,\cnt_reg_n_93_[6] ,\cnt_reg_n_94_[6] ,\cnt_reg_n_95_[6] ,\cnt_reg_n_96_[6] ,\cnt_reg_n_97_[6] ,\cnt_reg_n_98_[6] ,\cnt_reg_n_99_[6] ,\cnt_reg_n_100_[6] ,\cnt_reg_n_101_[6] ,\cnt_reg_n_102_[6] ,\cnt_reg_n_103_[6] ,\cnt_reg_n_104_[6] ,\cnt_reg_n_105_[6] }),
        .PATTERNBDETECT(\NLW_cnt_reg[6]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_cnt_reg[6]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_cnt_reg[6]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_cnt_reg[6]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \cnt_reg[7] 
       (.A({\tap_reg[7]__0 [11],\tap_reg[7]__0 [11],\tap_reg[7]__0 [11],\tap_reg[7]__0 [11],\tap_reg[7]__0 [11],\tap_reg[7]__0 [11],\tap_reg[7]__0 [11],\tap_reg[7]__0 [11],\tap_reg[7]__0 [11],\tap_reg[7]__0 [11],\tap_reg[7]__0 [11],\tap_reg[7]__0 [11],\tap_reg[7]__0 [11],\tap_reg[7]__0 [11],\tap_reg[7]__0 [11],\tap_reg[7]__0 [11],\tap_reg[7]__0 [11],\tap_reg[7]__0 [11],\tap_reg[7]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_cnt_reg[7]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_cnt_reg[7]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_cnt_reg[7]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_cnt_reg[7]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEP),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_cnt_reg[7]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_cnt_reg[7]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_cnt_reg[7]_P_UNCONNECTED [47:22],\cnt_reg_n_84_[7] ,\cnt_reg_n_85_[7] ,\cnt_reg_n_86_[7] ,\cnt_reg_n_87_[7] ,\cnt_reg_n_88_[7] ,\cnt_reg_n_89_[7] ,\cnt_reg_n_90_[7] ,\cnt_reg_n_91_[7] ,\cnt_reg_n_92_[7] ,\cnt_reg_n_93_[7] ,\cnt_reg_n_94_[7] ,\cnt_reg_n_95_[7] ,\cnt_reg_n_96_[7] ,\cnt_reg_n_97_[7] ,\cnt_reg_n_98_[7] ,\cnt_reg_n_99_[7] ,\cnt_reg_n_100_[7] ,\cnt_reg_n_101_[7] ,\cnt_reg_n_102_[7] ,\cnt_reg_n_103_[7] ,\cnt_reg_n_104_[7] ,\cnt_reg_n_105_[7] }),
        .PATTERNBDETECT(\NLW_cnt_reg[7]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_cnt_reg[7]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_cnt_reg[7]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_cnt_reg[7]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \cnt_reg[8] 
       (.A({\tap_reg[8]__0 [11],\tap_reg[8]__0 [11],\tap_reg[8]__0 [11],\tap_reg[8]__0 [11],\tap_reg[8]__0 [11],\tap_reg[8]__0 [11],\tap_reg[8]__0 [11],\tap_reg[8]__0 [11],\tap_reg[8]__0 [11],\tap_reg[8]__0 [11],\tap_reg[8]__0 [11],\tap_reg[8]__0 [11],\tap_reg[8]__0 [11],\tap_reg[8]__0 [11],\tap_reg[8]__0 [11],\tap_reg[8]__0 [11],\tap_reg[8]__0 [11],\tap_reg[8]__0 [11],\tap_reg[8]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_cnt_reg[8]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_cnt_reg[8]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_cnt_reg[8]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_cnt_reg[8]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEP),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_cnt_reg[8]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_cnt_reg[8]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_cnt_reg[8]_P_UNCONNECTED [47:27],\cnt_reg_n_79_[8] ,\cnt_reg_n_80_[8] ,\cnt_reg_n_81_[8] ,\cnt_reg_n_82_[8] ,\cnt_reg_n_83_[8] ,\cnt_reg_n_84_[8] ,\cnt_reg_n_85_[8] ,\cnt_reg_n_86_[8] ,\cnt_reg_n_87_[8] ,\cnt_reg_n_88_[8] ,\cnt_reg_n_89_[8] ,\cnt_reg_n_90_[8] ,\cnt_reg_n_91_[8] ,\cnt_reg_n_92_[8] ,\cnt_reg_n_93_[8] ,\cnt_reg_n_94_[8] ,\cnt_reg_n_95_[8] ,\cnt_reg_n_96_[8] ,\cnt_reg_n_97_[8] ,\cnt_reg_n_98_[8] ,\cnt_reg_n_99_[8] ,\cnt_reg_n_100_[8] ,\cnt_reg_n_101_[8] ,\cnt_reg_n_102_[8] ,\cnt_reg_n_103_[8] ,\cnt_reg_n_104_[8] ,\cnt_reg_n_105_[8] }),
        .PATTERNBDETECT(\NLW_cnt_reg[8]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_cnt_reg[8]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_cnt_reg[8]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_cnt_reg[8]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \cnt_reg[9]0 
       (.A({\tap_reg[9]__0 [11],\tap_reg[9]__0 [11],\tap_reg[9]__0 [11],\tap_reg[9]__0 [11],\tap_reg[9]__0 [11],\tap_reg[9]__0 [11],\tap_reg[9]__0 [11],\tap_reg[9]__0 [11],\tap_reg[9]__0 [11],\tap_reg[9]__0 [11],\tap_reg[9]__0 [11],\tap_reg[9]__0 [11],\tap_reg[9]__0 [11],\tap_reg[9]__0 [11],\tap_reg[9]__0 [11],\tap_reg[9]__0 [11],\tap_reg[9]__0 [11],\tap_reg[9]__0 [11],\tap_reg[9]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_cnt_reg[9]0_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_cnt_reg[9]0_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_cnt_reg[9]0_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_cnt_reg[9]0_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEP),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_cnt_reg[9]0_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_cnt_reg[9]0_OVERFLOW_UNCONNECTED ),
        .P({\NLW_cnt_reg[9]0_P_UNCONNECTED [47:28],\cnt_reg[9] }),
        .PATTERNBDETECT(\NLW_cnt_reg[9]0_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_cnt_reg[9]0_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_cnt_reg[9]0_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_cnt_reg[9]0_UNDERFLOW_UNCONNECTED ));
  IBUF \data_In_IBUF[0]_inst 
       (.I(data_In[0]),
        .O(data_In_IBUF[0]));
  IBUF \data_In_IBUF[10]_inst 
       (.I(data_In[10]),
        .O(data_In_IBUF[10]));
  IBUF \data_In_IBUF[11]_inst 
       (.I(data_In[11]),
        .O(data_In_IBUF[11]));
  IBUF \data_In_IBUF[1]_inst 
       (.I(data_In[1]),
        .O(data_In_IBUF[1]));
  IBUF \data_In_IBUF[2]_inst 
       (.I(data_In[2]),
        .O(data_In_IBUF[2]));
  IBUF \data_In_IBUF[3]_inst 
       (.I(data_In[3]),
        .O(data_In_IBUF[3]));
  IBUF \data_In_IBUF[4]_inst 
       (.I(data_In[4]),
        .O(data_In_IBUF[4]));
  IBUF \data_In_IBUF[5]_inst 
       (.I(data_In[5]),
        .O(data_In_IBUF[5]));
  IBUF \data_In_IBUF[6]_inst 
       (.I(data_In[6]),
        .O(data_In_IBUF[6]));
  IBUF \data_In_IBUF[7]_inst 
       (.I(data_In[7]),
        .O(data_In_IBUF[7]));
  IBUF \data_In_IBUF[8]_inst 
       (.I(data_In[8]),
        .O(data_In_IBUF[8]));
  IBUF \data_In_IBUF[9]_inst 
       (.I(data_In[9]),
        .O(data_In_IBUF[9]));
  OBUF \data_Out_OBUF[0]_inst 
       (.I(data_Out_OBUF[0]),
        .O(data_Out[0]));
  OBUF \data_Out_OBUF[10]_inst 
       (.I(data_Out_OBUF[10]),
        .O(data_Out[10]));
  OBUF \data_Out_OBUF[11]_inst 
       (.I(data_Out_OBUF[11]),
        .O(data_Out[11]));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \data_Out_OBUF[11]_inst_i_1 
       (.CI(\data_Out_OBUF[7]_inst_i_1_n_0 ),
        .CO({\data_Out_OBUF[11]_inst_i_1_n_0 ,\NLW_data_Out_OBUF[11]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\data_Out_OBUF[11]_inst_i_2_n_0 ,\data_Out_OBUF[11]_inst_i_3_n_0 ,\data_Out_OBUF[11]_inst_i_4_n_0 ,\data_Out_OBUF[11]_inst_i_5_n_0 }),
        .O(data_Out_OBUF[11:8]),
        .S({\data_Out_OBUF[11]_inst_i_6_n_0 ,\data_Out_OBUF[11]_inst_i_7_n_0 ,\data_Out_OBUF[11]_inst_i_8_n_0 ,\data_Out_OBUF[11]_inst_i_9_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \data_Out_OBUF[11]_inst_i_10 
       (.I0(\data_Out_OBUF[15]_inst_i_13_n_5 ),
        .I1(\data_Out_OBUF[15]_inst_i_15_n_5 ),
        .I2(\data_Out_OBUF[15]_inst_i_14_n_5 ),
        .O(\data_Out_OBUF[11]_inst_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_Out_OBUF[11]_inst_i_11 
       (.I0(\data_Out_OBUF[15]_inst_i_13_n_6 ),
        .I1(\data_Out_OBUF[15]_inst_i_15_n_6 ),
        .I2(\data_Out_OBUF[15]_inst_i_14_n_6 ),
        .O(\data_Out_OBUF[11]_inst_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_Out_OBUF[11]_inst_i_12 
       (.I0(\data_Out_OBUF[15]_inst_i_13_n_7 ),
        .I1(\data_Out_OBUF[15]_inst_i_15_n_7 ),
        .I2(\data_Out_OBUF[15]_inst_i_14_n_7 ),
        .O(\data_Out_OBUF[11]_inst_i_12_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \data_Out_OBUF[11]_inst_i_13 
       (.CI(\data_Out_OBUF[7]_inst_i_13_n_0 ),
        .CO({\data_Out_OBUF[11]_inst_i_13_n_0 ,\NLW_data_Out_OBUF[11]_inst_i_13_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\data_Out_OBUF[11]_inst_i_18_n_0 ,\data_Out_OBUF[11]_inst_i_19_n_0 ,\data_Out_OBUF[11]_inst_i_20_n_0 ,\data_Out_OBUF[11]_inst_i_21_n_0 }),
        .O({\data_Out_OBUF[11]_inst_i_13_n_4 ,\data_Out_OBUF[11]_inst_i_13_n_5 ,\data_Out_OBUF[11]_inst_i_13_n_6 ,\data_Out_OBUF[11]_inst_i_13_n_7 }),
        .S({\data_Out_OBUF[11]_inst_i_22_n_0 ,\data_Out_OBUF[11]_inst_i_23_n_0 ,\data_Out_OBUF[11]_inst_i_24_n_0 ,\data_Out_OBUF[11]_inst_i_25_n_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \data_Out_OBUF[11]_inst_i_14 
       (.CI(\data_Out_OBUF[7]_inst_i_14_n_0 ),
        .CO({\data_Out_OBUF[11]_inst_i_14_n_0 ,\NLW_data_Out_OBUF[11]_inst_i_14_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\data_Out_OBUF[11]_inst_i_26_n_0 ,\data_Out_OBUF[11]_inst_i_27_n_0 ,\data_Out_OBUF[11]_inst_i_28_n_0 ,\data_Out_OBUF[11]_inst_i_29_n_0 }),
        .O({\data_Out_OBUF[11]_inst_i_14_n_4 ,\data_Out_OBUF[11]_inst_i_14_n_5 ,\data_Out_OBUF[11]_inst_i_14_n_6 ,\data_Out_OBUF[11]_inst_i_14_n_7 }),
        .S({\data_Out_OBUF[11]_inst_i_30_n_0 ,\data_Out_OBUF[11]_inst_i_31_n_0 ,\data_Out_OBUF[11]_inst_i_32_n_0 ,\data_Out_OBUF[11]_inst_i_33_n_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \data_Out_OBUF[11]_inst_i_15 
       (.CI(\data_Out_OBUF[7]_inst_i_15_n_0 ),
        .CO({\data_Out_OBUF[11]_inst_i_15_n_0 ,\NLW_data_Out_OBUF[11]_inst_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\data_Out_OBUF[11]_inst_i_34_n_0 ,\data_Out_OBUF[11]_inst_i_35_n_0 ,\data_Out_OBUF[11]_inst_i_36_n_0 ,\data_Out_OBUF[11]_inst_i_37_n_0 }),
        .O({\data_Out_OBUF[11]_inst_i_15_n_4 ,\data_Out_OBUF[11]_inst_i_15_n_5 ,\data_Out_OBUF[11]_inst_i_15_n_6 ,\data_Out_OBUF[11]_inst_i_15_n_7 }),
        .S({\data_Out_OBUF[11]_inst_i_38_n_0 ,\data_Out_OBUF[11]_inst_i_39_n_0 ,\data_Out_OBUF[11]_inst_i_40_n_0 ,\data_Out_OBUF[11]_inst_i_41_n_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \data_Out_OBUF[11]_inst_i_16 
       (.CI(\data_Out_OBUF[3]_inst_i_5_n_0 ),
        .CO({\data_Out_OBUF[11]_inst_i_16_n_0 ,\NLW_data_Out_OBUF[11]_inst_i_16_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\data_Out_OBUF[11]_inst_i_42_n_0 ,\data_Out_OBUF[11]_inst_i_43_n_0 ,\data_Out_OBUF[11]_inst_i_44_n_0 ,\data_Out_OBUF[11]_inst_i_45_n_0 }),
        .O({\data_Out_OBUF[11]_inst_i_16_n_4 ,\data_Out_OBUF[11]_inst_i_16_n_5 ,\data_Out_OBUF[11]_inst_i_16_n_6 ,\data_Out_OBUF[11]_inst_i_16_n_7 }),
        .S({\data_Out_OBUF[11]_inst_i_46_n_0 ,\data_Out_OBUF[11]_inst_i_47_n_0 ,\data_Out_OBUF[11]_inst_i_48_n_0 ,\data_Out_OBUF[11]_inst_i_49_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \data_Out_OBUF[11]_inst_i_17 
       (.I0(\data_Out_OBUF[11]_inst_i_13_n_4 ),
        .I1(\data_Out_OBUF[11]_inst_i_15_n_4 ),
        .I2(\data_Out_OBUF[11]_inst_i_14_n_4 ),
        .O(\data_Out_OBUF[11]_inst_i_17_n_0 ));
  (* HLUTNM = "lutpair112" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[11]_inst_i_18 
       (.I0(\cnt_reg_n_99_[3] ),
        .I1(\cnt_reg_n_99_[4] ),
        .I2(\cnt_reg_n_99_[5] ),
        .O(\data_Out_OBUF[11]_inst_i_18_n_0 ));
  (* HLUTNM = "lutpair111" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[11]_inst_i_19 
       (.I0(\cnt_reg_n_100_[3] ),
        .I1(\cnt_reg_n_100_[4] ),
        .I2(\cnt_reg_n_100_[5] ),
        .O(\data_Out_OBUF[11]_inst_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \data_Out_OBUF[11]_inst_i_2 
       (.I0(\data_Out_OBUF[15]_inst_i_16_n_5 ),
        .I1(\data_Out_OBUF[11]_inst_i_10_n_0 ),
        .I2(\data_Out_OBUF[15]_inst_i_13_n_6 ),
        .I3(\data_Out_OBUF[15]_inst_i_14_n_6 ),
        .I4(\data_Out_OBUF[15]_inst_i_15_n_6 ),
        .O(\data_Out_OBUF[11]_inst_i_2_n_0 ));
  (* HLUTNM = "lutpair110" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[11]_inst_i_20 
       (.I0(\cnt_reg_n_101_[3] ),
        .I1(\cnt_reg_n_101_[4] ),
        .I2(\cnt_reg_n_101_[5] ),
        .O(\data_Out_OBUF[11]_inst_i_20_n_0 ));
  (* HLUTNM = "lutpair109" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[11]_inst_i_21 
       (.I0(\cnt_reg_n_102_[3] ),
        .I1(\cnt_reg_n_102_[4] ),
        .I2(\cnt_reg_n_102_[5] ),
        .O(\data_Out_OBUF[11]_inst_i_21_n_0 ));
  (* HLUTNM = "lutpair113" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[11]_inst_i_22 
       (.I0(\cnt_reg_n_98_[3] ),
        .I1(\cnt_reg_n_98_[4] ),
        .I2(\cnt_reg_n_98_[5] ),
        .I3(\data_Out_OBUF[11]_inst_i_18_n_0 ),
        .O(\data_Out_OBUF[11]_inst_i_22_n_0 ));
  (* HLUTNM = "lutpair112" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[11]_inst_i_23 
       (.I0(\cnt_reg_n_99_[3] ),
        .I1(\cnt_reg_n_99_[4] ),
        .I2(\cnt_reg_n_99_[5] ),
        .I3(\data_Out_OBUF[11]_inst_i_19_n_0 ),
        .O(\data_Out_OBUF[11]_inst_i_23_n_0 ));
  (* HLUTNM = "lutpair111" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[11]_inst_i_24 
       (.I0(\cnt_reg_n_100_[3] ),
        .I1(\cnt_reg_n_100_[4] ),
        .I2(\cnt_reg_n_100_[5] ),
        .I3(\data_Out_OBUF[11]_inst_i_20_n_0 ),
        .O(\data_Out_OBUF[11]_inst_i_24_n_0 ));
  (* HLUTNM = "lutpair110" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[11]_inst_i_25 
       (.I0(\cnt_reg_n_101_[3] ),
        .I1(\cnt_reg_n_101_[4] ),
        .I2(\cnt_reg_n_101_[5] ),
        .I3(\data_Out_OBUF[11]_inst_i_21_n_0 ),
        .O(\data_Out_OBUF[11]_inst_i_25_n_0 ));
  (* HLUTNM = "lutpair135" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[11]_inst_i_26 
       (.I0(\data_Out_OBUF[15]_inst_i_50_n_5 ),
        .I1(\cnt_reg_n_99_[1] ),
        .I2(\cnt_reg_n_99_[2] ),
        .O(\data_Out_OBUF[11]_inst_i_26_n_0 ));
  (* HLUTNM = "lutpair134" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[11]_inst_i_27 
       (.I0(\data_Out_OBUF[15]_inst_i_50_n_6 ),
        .I1(\cnt_reg_n_100_[1] ),
        .I2(\cnt_reg_n_100_[2] ),
        .O(\data_Out_OBUF[11]_inst_i_27_n_0 ));
  (* HLUTNM = "lutpair133" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[11]_inst_i_28 
       (.I0(\data_Out_OBUF[15]_inst_i_50_n_7 ),
        .I1(\cnt_reg_n_101_[1] ),
        .I2(\cnt_reg_n_101_[2] ),
        .O(\data_Out_OBUF[11]_inst_i_28_n_0 ));
  (* HLUTNM = "lutpair132" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[11]_inst_i_29 
       (.I0(\data_Out_OBUF[11]_inst_i_50_n_4 ),
        .I1(\cnt_reg_n_102_[1] ),
        .I2(\cnt_reg_n_102_[2] ),
        .O(\data_Out_OBUF[11]_inst_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \data_Out_OBUF[11]_inst_i_3 
       (.I0(\data_Out_OBUF[15]_inst_i_16_n_6 ),
        .I1(\data_Out_OBUF[11]_inst_i_11_n_0 ),
        .I2(\data_Out_OBUF[15]_inst_i_13_n_7 ),
        .I3(\data_Out_OBUF[15]_inst_i_14_n_7 ),
        .I4(\data_Out_OBUF[15]_inst_i_15_n_7 ),
        .O(\data_Out_OBUF[11]_inst_i_3_n_0 ));
  (* HLUTNM = "lutpair136" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[11]_inst_i_30 
       (.I0(\data_Out_OBUF[15]_inst_i_50_n_4 ),
        .I1(\cnt_reg_n_98_[1] ),
        .I2(\cnt_reg_n_98_[2] ),
        .I3(\data_Out_OBUF[11]_inst_i_26_n_0 ),
        .O(\data_Out_OBUF[11]_inst_i_30_n_0 ));
  (* HLUTNM = "lutpair135" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[11]_inst_i_31 
       (.I0(\data_Out_OBUF[15]_inst_i_50_n_5 ),
        .I1(\cnt_reg_n_99_[1] ),
        .I2(\cnt_reg_n_99_[2] ),
        .I3(\data_Out_OBUF[11]_inst_i_27_n_0 ),
        .O(\data_Out_OBUF[11]_inst_i_31_n_0 ));
  (* HLUTNM = "lutpair134" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[11]_inst_i_32 
       (.I0(\data_Out_OBUF[15]_inst_i_50_n_6 ),
        .I1(\cnt_reg_n_100_[1] ),
        .I2(\cnt_reg_n_100_[2] ),
        .I3(\data_Out_OBUF[11]_inst_i_28_n_0 ),
        .O(\data_Out_OBUF[11]_inst_i_32_n_0 ));
  (* HLUTNM = "lutpair133" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[11]_inst_i_33 
       (.I0(\data_Out_OBUF[15]_inst_i_50_n_7 ),
        .I1(\cnt_reg_n_101_[1] ),
        .I2(\cnt_reg_n_101_[2] ),
        .I3(\data_Out_OBUF[11]_inst_i_29_n_0 ),
        .O(\data_Out_OBUF[11]_inst_i_33_n_0 ));
  (* HLUTNM = "lutpair155" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[11]_inst_i_34 
       (.I0(\data_Out_OBUF[15]_inst_i_51_n_5 ),
        .I1(\data_Out_OBUF[15]_inst_i_52_n_5 ),
        .I2(\data_Out_OBUF[15]_inst_i_53_n_5 ),
        .O(\data_Out_OBUF[11]_inst_i_34_n_0 ));
  (* HLUTNM = "lutpair154" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[11]_inst_i_35 
       (.I0(\data_Out_OBUF[15]_inst_i_51_n_6 ),
        .I1(\data_Out_OBUF[15]_inst_i_52_n_6 ),
        .I2(\data_Out_OBUF[15]_inst_i_53_n_6 ),
        .O(\data_Out_OBUF[11]_inst_i_35_n_0 ));
  (* HLUTNM = "lutpair153" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[11]_inst_i_36 
       (.I0(\data_Out_OBUF[15]_inst_i_51_n_7 ),
        .I1(\data_Out_OBUF[15]_inst_i_52_n_7 ),
        .I2(\data_Out_OBUF[15]_inst_i_53_n_7 ),
        .O(\data_Out_OBUF[11]_inst_i_36_n_0 ));
  (* HLUTNM = "lutpair152" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[11]_inst_i_37 
       (.I0(\data_Out_OBUF[11]_inst_i_51_n_4 ),
        .I1(\data_Out_OBUF[11]_inst_i_52_n_4 ),
        .I2(\data_Out_OBUF[11]_inst_i_53_n_4 ),
        .O(\data_Out_OBUF[11]_inst_i_37_n_0 ));
  (* HLUTNM = "lutpair156" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[11]_inst_i_38 
       (.I0(\data_Out_OBUF[15]_inst_i_51_n_4 ),
        .I1(\data_Out_OBUF[15]_inst_i_52_n_4 ),
        .I2(\data_Out_OBUF[15]_inst_i_53_n_4 ),
        .I3(\data_Out_OBUF[11]_inst_i_34_n_0 ),
        .O(\data_Out_OBUF[11]_inst_i_38_n_0 ));
  (* HLUTNM = "lutpair155" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[11]_inst_i_39 
       (.I0(\data_Out_OBUF[15]_inst_i_51_n_5 ),
        .I1(\data_Out_OBUF[15]_inst_i_52_n_5 ),
        .I2(\data_Out_OBUF[15]_inst_i_53_n_5 ),
        .I3(\data_Out_OBUF[11]_inst_i_35_n_0 ),
        .O(\data_Out_OBUF[11]_inst_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \data_Out_OBUF[11]_inst_i_4 
       (.I0(\data_Out_OBUF[15]_inst_i_16_n_7 ),
        .I1(\data_Out_OBUF[11]_inst_i_12_n_0 ),
        .I2(\data_Out_OBUF[11]_inst_i_13_n_4 ),
        .I3(\data_Out_OBUF[11]_inst_i_14_n_4 ),
        .I4(\data_Out_OBUF[11]_inst_i_15_n_4 ),
        .O(\data_Out_OBUF[11]_inst_i_4_n_0 ));
  (* HLUTNM = "lutpair154" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[11]_inst_i_40 
       (.I0(\data_Out_OBUF[15]_inst_i_51_n_6 ),
        .I1(\data_Out_OBUF[15]_inst_i_52_n_6 ),
        .I2(\data_Out_OBUF[15]_inst_i_53_n_6 ),
        .I3(\data_Out_OBUF[11]_inst_i_36_n_0 ),
        .O(\data_Out_OBUF[11]_inst_i_40_n_0 ));
  (* HLUTNM = "lutpair153" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[11]_inst_i_41 
       (.I0(\data_Out_OBUF[15]_inst_i_51_n_7 ),
        .I1(\data_Out_OBUF[15]_inst_i_52_n_7 ),
        .I2(\data_Out_OBUF[15]_inst_i_53_n_7 ),
        .I3(\data_Out_OBUF[11]_inst_i_37_n_0 ),
        .O(\data_Out_OBUF[11]_inst_i_41_n_0 ));
  (* HLUTNM = "lutpair92" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[11]_inst_i_42 
       (.I0(\cnt_reg_n_99_[6] ),
        .I1(\cnt_reg_n_99_[7] ),
        .I2(\cnt_reg_n_99_[8] ),
        .O(\data_Out_OBUF[11]_inst_i_42_n_0 ));
  (* HLUTNM = "lutpair91" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[11]_inst_i_43 
       (.I0(\cnt_reg_n_100_[6] ),
        .I1(\cnt_reg_n_100_[7] ),
        .I2(\cnt_reg_n_100_[8] ),
        .O(\data_Out_OBUF[11]_inst_i_43_n_0 ));
  (* HLUTNM = "lutpair90" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[11]_inst_i_44 
       (.I0(\cnt_reg_n_101_[6] ),
        .I1(\cnt_reg_n_101_[7] ),
        .I2(\cnt_reg_n_101_[8] ),
        .O(\data_Out_OBUF[11]_inst_i_44_n_0 ));
  (* HLUTNM = "lutpair89" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[11]_inst_i_45 
       (.I0(\cnt_reg_n_102_[6] ),
        .I1(\cnt_reg_n_102_[7] ),
        .I2(\cnt_reg_n_102_[8] ),
        .O(\data_Out_OBUF[11]_inst_i_45_n_0 ));
  (* HLUTNM = "lutpair93" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[11]_inst_i_46 
       (.I0(\cnt_reg_n_98_[6] ),
        .I1(\cnt_reg_n_98_[7] ),
        .I2(\cnt_reg_n_98_[8] ),
        .I3(\data_Out_OBUF[11]_inst_i_42_n_0 ),
        .O(\data_Out_OBUF[11]_inst_i_46_n_0 ));
  (* HLUTNM = "lutpair92" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[11]_inst_i_47 
       (.I0(\cnt_reg_n_99_[6] ),
        .I1(\cnt_reg_n_99_[7] ),
        .I2(\cnt_reg_n_99_[8] ),
        .I3(\data_Out_OBUF[11]_inst_i_43_n_0 ),
        .O(\data_Out_OBUF[11]_inst_i_47_n_0 ));
  (* HLUTNM = "lutpair91" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[11]_inst_i_48 
       (.I0(\cnt_reg_n_100_[6] ),
        .I1(\cnt_reg_n_100_[7] ),
        .I2(\cnt_reg_n_100_[8] ),
        .I3(\data_Out_OBUF[11]_inst_i_44_n_0 ),
        .O(\data_Out_OBUF[11]_inst_i_48_n_0 ));
  (* HLUTNM = "lutpair90" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[11]_inst_i_49 
       (.I0(\cnt_reg_n_101_[6] ),
        .I1(\cnt_reg_n_101_[7] ),
        .I2(\cnt_reg_n_101_[8] ),
        .I3(\data_Out_OBUF[11]_inst_i_45_n_0 ),
        .O(\data_Out_OBUF[11]_inst_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \data_Out_OBUF[11]_inst_i_5 
       (.I0(\data_Out_OBUF[11]_inst_i_16_n_4 ),
        .I1(\data_Out_OBUF[11]_inst_i_17_n_0 ),
        .I2(\data_Out_OBUF[11]_inst_i_13_n_5 ),
        .I3(\data_Out_OBUF[11]_inst_i_14_n_5 ),
        .I4(\data_Out_OBUF[11]_inst_i_15_n_5 ),
        .O(\data_Out_OBUF[11]_inst_i_5_n_0 ));
  (* OPT_MODIFIED = "PROPCONST SWEEP " *) 
  CARRY4 \data_Out_OBUF[11]_inst_i_50 
       (.CI(1'b0),
        .CO({\data_Out_OBUF[11]_inst_i_50_n_0 ,\NLW_data_Out_OBUF[11]_inst_i_50_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\data_Out_OBUF[11]_inst_i_54_n_0 ,\data_Out_OBUF[11]_inst_i_55_n_0 ,\data_Out_OBUF[11]_inst_i_56_n_0 ,1'b0}),
        .O({\data_Out_OBUF[11]_inst_i_50_n_4 ,\data_Out_OBUF[11]_inst_i_50_n_5 ,\data_Out_OBUF[11]_inst_i_50_n_6 ,\data_Out_OBUF[11]_inst_i_50_n_7 }),
        .S({\data_Out_OBUF[11]_inst_i_57_n_0 ,\data_Out_OBUF[11]_inst_i_58_n_0 ,\data_Out_OBUF[11]_inst_i_59_n_0 ,\data_Out_OBUF[11]_inst_i_60_n_0 }));
  (* OPT_MODIFIED = "PROPCONST SWEEP " *) 
  CARRY4 \data_Out_OBUF[11]_inst_i_51 
       (.CI(1'b0),
        .CO({\data_Out_OBUF[11]_inst_i_51_n_0 ,\NLW_data_Out_OBUF[11]_inst_i_51_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\data_Out_OBUF[11]_inst_i_61_n_0 ,\data_Out_OBUF[11]_inst_i_62_n_0 ,\data_Out_OBUF[11]_inst_i_63_n_0 ,1'b0}),
        .O({\data_Out_OBUF[11]_inst_i_51_n_4 ,\data_Out_OBUF[11]_inst_i_51_n_5 ,\data_Out_OBUF[11]_inst_i_51_n_6 ,\data_Out_OBUF[11]_inst_i_51_n_7 }),
        .S({\data_Out_OBUF[11]_inst_i_64_n_0 ,\data_Out_OBUF[11]_inst_i_65_n_0 ,\data_Out_OBUF[11]_inst_i_66_n_0 ,\data_Out_OBUF[11]_inst_i_67_n_0 }));
  (* OPT_MODIFIED = "PROPCONST SWEEP " *) 
  CARRY4 \data_Out_OBUF[11]_inst_i_52 
       (.CI(1'b0),
        .CO({\data_Out_OBUF[11]_inst_i_52_n_0 ,\NLW_data_Out_OBUF[11]_inst_i_52_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\data_Out_OBUF[11]_inst_i_68_n_0 ,\data_Out_OBUF[11]_inst_i_69_n_0 ,\data_Out_OBUF[11]_inst_i_70_n_0 ,1'b0}),
        .O({\data_Out_OBUF[11]_inst_i_52_n_4 ,\data_Out_OBUF[11]_inst_i_52_n_5 ,\data_Out_OBUF[11]_inst_i_52_n_6 ,\data_Out_OBUF[11]_inst_i_52_n_7 }),
        .S({\data_Out_OBUF[11]_inst_i_71_n_0 ,\data_Out_OBUF[11]_inst_i_72_n_0 ,\data_Out_OBUF[11]_inst_i_73_n_0 ,\data_Out_OBUF[11]_inst_i_74_n_0 }));
  (* OPT_MODIFIED = "PROPCONST SWEEP " *) 
  CARRY4 \data_Out_OBUF[11]_inst_i_53 
       (.CI(1'b0),
        .CO({\data_Out_OBUF[11]_inst_i_53_n_0 ,\NLW_data_Out_OBUF[11]_inst_i_53_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\data_Out_OBUF[11]_inst_i_75_n_0 ,\data_Out_OBUF[11]_inst_i_76_n_0 ,\data_Out_OBUF[11]_inst_i_77_n_0 ,1'b0}),
        .O({\data_Out_OBUF[11]_inst_i_53_n_4 ,\data_Out_OBUF[11]_inst_i_53_n_5 ,\data_Out_OBUF[11]_inst_i_53_n_6 ,\data_Out_OBUF[11]_inst_i_53_n_7 }),
        .S({\data_Out_OBUF[11]_inst_i_78_n_0 ,\data_Out_OBUF[11]_inst_i_79_n_0 ,\data_Out_OBUF[11]_inst_i_80_n_0 ,\data_Out_OBUF[11]_inst_i_81_n_0 }));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[11]_inst_i_54 
       (.I0(\cnt_reg_n_103_[18] ),
        .I1(\cnt_reg_n_103_[19] ),
        .I2(\cnt_reg_n_103_[0] ),
        .O(\data_Out_OBUF[11]_inst_i_54_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[11]_inst_i_55 
       (.I0(\cnt_reg_n_104_[18] ),
        .I1(\cnt_reg_n_104_[19] ),
        .I2(\cnt_reg_n_104_[0] ),
        .O(\data_Out_OBUF[11]_inst_i_55_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[11]_inst_i_56 
       (.I0(\cnt_reg_n_105_[18] ),
        .I1(\cnt_reg_n_105_[19] ),
        .I2(\cnt_reg_n_105_[0] ),
        .O(\data_Out_OBUF[11]_inst_i_56_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[11]_inst_i_57 
       (.I0(\cnt_reg_n_102_[18] ),
        .I1(\cnt_reg_n_102_[19] ),
        .I2(\cnt_reg_n_102_[0] ),
        .I3(\data_Out_OBUF[11]_inst_i_54_n_0 ),
        .O(\data_Out_OBUF[11]_inst_i_57_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[11]_inst_i_58 
       (.I0(\cnt_reg_n_103_[18] ),
        .I1(\cnt_reg_n_103_[19] ),
        .I2(\cnt_reg_n_103_[0] ),
        .I3(\data_Out_OBUF[11]_inst_i_55_n_0 ),
        .O(\data_Out_OBUF[11]_inst_i_58_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[11]_inst_i_59 
       (.I0(\cnt_reg_n_104_[18] ),
        .I1(\cnt_reg_n_104_[19] ),
        .I2(\cnt_reg_n_104_[0] ),
        .I3(\data_Out_OBUF[11]_inst_i_56_n_0 ),
        .O(\data_Out_OBUF[11]_inst_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \data_Out_OBUF[11]_inst_i_6 
       (.I0(\data_Out_OBUF[11]_inst_i_2_n_0 ),
        .I1(\data_Out_OBUF[15]_inst_i_17_n_0 ),
        .I2(\data_Out_OBUF[15]_inst_i_16_n_4 ),
        .I3(\data_Out_OBUF[15]_inst_i_15_n_5 ),
        .I4(\data_Out_OBUF[15]_inst_i_14_n_5 ),
        .I5(\data_Out_OBUF[15]_inst_i_13_n_5 ),
        .O(\data_Out_OBUF[11]_inst_i_6_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_Out_OBUF[11]_inst_i_60 
       (.I0(\cnt_reg_n_105_[18] ),
        .I1(\cnt_reg_n_105_[19] ),
        .I2(\cnt_reg_n_105_[0] ),
        .O(\data_Out_OBUF[11]_inst_i_60_n_0 ));
  (* HLUTNM = "lutpair63" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[11]_inst_i_61 
       (.I0(\cnt_reg[9] [2]),
        .I1(\cnt_reg[10] [2]),
        .I2(\cnt_reg_n_103_[11] ),
        .O(\data_Out_OBUF[11]_inst_i_61_n_0 ));
  (* HLUTNM = "lutpair62" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[11]_inst_i_62 
       (.I0(\cnt_reg[9] [1]),
        .I1(\cnt_reg[10] [1]),
        .I2(\cnt_reg_n_104_[11] ),
        .O(\data_Out_OBUF[11]_inst_i_62_n_0 ));
  (* HLUTNM = "lutpair61" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[11]_inst_i_63 
       (.I0(\cnt_reg[9] [0]),
        .I1(\cnt_reg[10] [0]),
        .I2(\cnt_reg_n_105_[11] ),
        .O(\data_Out_OBUF[11]_inst_i_63_n_0 ));
  (* HLUTNM = "lutpair64" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[11]_inst_i_64 
       (.I0(\cnt_reg[9] [3]),
        .I1(\cnt_reg[10] [3]),
        .I2(\cnt_reg_n_102_[11] ),
        .I3(\data_Out_OBUF[11]_inst_i_61_n_0 ),
        .O(\data_Out_OBUF[11]_inst_i_64_n_0 ));
  (* HLUTNM = "lutpair63" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[11]_inst_i_65 
       (.I0(\cnt_reg[9] [2]),
        .I1(\cnt_reg[10] [2]),
        .I2(\cnt_reg_n_103_[11] ),
        .I3(\data_Out_OBUF[11]_inst_i_62_n_0 ),
        .O(\data_Out_OBUF[11]_inst_i_65_n_0 ));
  (* HLUTNM = "lutpair62" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[11]_inst_i_66 
       (.I0(\cnt_reg[9] [1]),
        .I1(\cnt_reg[10] [1]),
        .I2(\cnt_reg_n_104_[11] ),
        .I3(\data_Out_OBUF[11]_inst_i_63_n_0 ),
        .O(\data_Out_OBUF[11]_inst_i_66_n_0 ));
  (* HLUTNM = "lutpair61" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_Out_OBUF[11]_inst_i_67 
       (.I0(\cnt_reg[9] [0]),
        .I1(\cnt_reg[10] [0]),
        .I2(\cnt_reg_n_105_[11] ),
        .O(\data_Out_OBUF[11]_inst_i_67_n_0 ));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[11]_inst_i_68 
       (.I0(\cnt_reg_n_103_[12] ),
        .I1(\cnt_reg_n_103_[13] ),
        .I2(\cnt_reg_n_103_[14] ),
        .O(\data_Out_OBUF[11]_inst_i_68_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[11]_inst_i_69 
       (.I0(\cnt_reg_n_104_[12] ),
        .I1(\cnt_reg_n_104_[13] ),
        .I2(\cnt_reg_n_104_[14] ),
        .O(\data_Out_OBUF[11]_inst_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \data_Out_OBUF[11]_inst_i_7 
       (.I0(\data_Out_OBUF[11]_inst_i_3_n_0 ),
        .I1(\data_Out_OBUF[11]_inst_i_10_n_0 ),
        .I2(\data_Out_OBUF[15]_inst_i_16_n_5 ),
        .I3(\data_Out_OBUF[15]_inst_i_15_n_6 ),
        .I4(\data_Out_OBUF[15]_inst_i_14_n_6 ),
        .I5(\data_Out_OBUF[15]_inst_i_13_n_6 ),
        .O(\data_Out_OBUF[11]_inst_i_7_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[11]_inst_i_70 
       (.I0(\cnt_reg_n_105_[12] ),
        .I1(\cnt_reg_n_105_[13] ),
        .I2(\cnt_reg_n_105_[14] ),
        .O(\data_Out_OBUF[11]_inst_i_70_n_0 ));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[11]_inst_i_71 
       (.I0(\cnt_reg_n_102_[12] ),
        .I1(\cnt_reg_n_102_[13] ),
        .I2(\cnt_reg_n_102_[14] ),
        .I3(\data_Out_OBUF[11]_inst_i_68_n_0 ),
        .O(\data_Out_OBUF[11]_inst_i_71_n_0 ));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[11]_inst_i_72 
       (.I0(\cnt_reg_n_103_[12] ),
        .I1(\cnt_reg_n_103_[13] ),
        .I2(\cnt_reg_n_103_[14] ),
        .I3(\data_Out_OBUF[11]_inst_i_69_n_0 ),
        .O(\data_Out_OBUF[11]_inst_i_72_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[11]_inst_i_73 
       (.I0(\cnt_reg_n_104_[12] ),
        .I1(\cnt_reg_n_104_[13] ),
        .I2(\cnt_reg_n_104_[14] ),
        .I3(\data_Out_OBUF[11]_inst_i_70_n_0 ),
        .O(\data_Out_OBUF[11]_inst_i_73_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_Out_OBUF[11]_inst_i_74 
       (.I0(\cnt_reg_n_105_[12] ),
        .I1(\cnt_reg_n_105_[13] ),
        .I2(\cnt_reg_n_105_[14] ),
        .O(\data_Out_OBUF[11]_inst_i_74_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[11]_inst_i_75 
       (.I0(\cnt_reg_n_103_[15] ),
        .I1(\cnt_reg_n_103_[16] ),
        .I2(\cnt_reg_n_103_[17] ),
        .O(\data_Out_OBUF[11]_inst_i_75_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[11]_inst_i_76 
       (.I0(\cnt_reg_n_104_[15] ),
        .I1(\cnt_reg_n_104_[16] ),
        .I2(\cnt_reg_n_104_[17] ),
        .O(\data_Out_OBUF[11]_inst_i_76_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[11]_inst_i_77 
       (.I0(\cnt_reg_n_105_[15] ),
        .I1(\cnt_reg_n_105_[16] ),
        .I2(\cnt_reg_n_105_[17] ),
        .O(\data_Out_OBUF[11]_inst_i_77_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[11]_inst_i_78 
       (.I0(\cnt_reg_n_102_[15] ),
        .I1(\cnt_reg_n_102_[16] ),
        .I2(\cnt_reg_n_102_[17] ),
        .I3(\data_Out_OBUF[11]_inst_i_75_n_0 ),
        .O(\data_Out_OBUF[11]_inst_i_78_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[11]_inst_i_79 
       (.I0(\cnt_reg_n_103_[15] ),
        .I1(\cnt_reg_n_103_[16] ),
        .I2(\cnt_reg_n_103_[17] ),
        .I3(\data_Out_OBUF[11]_inst_i_76_n_0 ),
        .O(\data_Out_OBUF[11]_inst_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \data_Out_OBUF[11]_inst_i_8 
       (.I0(\data_Out_OBUF[11]_inst_i_4_n_0 ),
        .I1(\data_Out_OBUF[11]_inst_i_11_n_0 ),
        .I2(\data_Out_OBUF[15]_inst_i_16_n_6 ),
        .I3(\data_Out_OBUF[15]_inst_i_15_n_7 ),
        .I4(\data_Out_OBUF[15]_inst_i_14_n_7 ),
        .I5(\data_Out_OBUF[15]_inst_i_13_n_7 ),
        .O(\data_Out_OBUF[11]_inst_i_8_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[11]_inst_i_80 
       (.I0(\cnt_reg_n_104_[15] ),
        .I1(\cnt_reg_n_104_[16] ),
        .I2(\cnt_reg_n_104_[17] ),
        .I3(\data_Out_OBUF[11]_inst_i_77_n_0 ),
        .O(\data_Out_OBUF[11]_inst_i_80_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_Out_OBUF[11]_inst_i_81 
       (.I0(\cnt_reg_n_105_[15] ),
        .I1(\cnt_reg_n_105_[16] ),
        .I2(\cnt_reg_n_105_[17] ),
        .O(\data_Out_OBUF[11]_inst_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \data_Out_OBUF[11]_inst_i_9 
       (.I0(\data_Out_OBUF[11]_inst_i_5_n_0 ),
        .I1(\data_Out_OBUF[11]_inst_i_12_n_0 ),
        .I2(\data_Out_OBUF[15]_inst_i_16_n_7 ),
        .I3(\data_Out_OBUF[11]_inst_i_15_n_4 ),
        .I4(\data_Out_OBUF[11]_inst_i_14_n_4 ),
        .I5(\data_Out_OBUF[11]_inst_i_13_n_4 ),
        .O(\data_Out_OBUF[11]_inst_i_9_n_0 ));
  OBUF \data_Out_OBUF[12]_inst 
       (.I(data_Out_OBUF[12]),
        .O(data_Out[12]));
  OBUF \data_Out_OBUF[13]_inst 
       (.I(data_Out_OBUF[13]),
        .O(data_Out[13]));
  OBUF \data_Out_OBUF[14]_inst 
       (.I(data_Out_OBUF[14]),
        .O(data_Out[14]));
  OBUF \data_Out_OBUF[15]_inst 
       (.I(data_Out_OBUF[15]),
        .O(data_Out[15]));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \data_Out_OBUF[15]_inst_i_1 
       (.CI(\data_Out_OBUF[11]_inst_i_1_n_0 ),
        .CO({\data_Out_OBUF[15]_inst_i_1_n_0 ,\NLW_data_Out_OBUF[15]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\data_Out_OBUF[15]_inst_i_2_n_0 ,\data_Out_OBUF[15]_inst_i_3_n_0 ,\data_Out_OBUF[15]_inst_i_4_n_0 ,\data_Out_OBUF[15]_inst_i_5_n_0 }),
        .O(data_Out_OBUF[15:12]),
        .S({\data_Out_OBUF[15]_inst_i_6_n_0 ,\data_Out_OBUF[15]_inst_i_7_n_0 ,\data_Out_OBUF[15]_inst_i_8_n_0 ,\data_Out_OBUF[15]_inst_i_9_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \data_Out_OBUF[15]_inst_i_10 
       (.I0(\data_Out_OBUF[19]_inst_i_13_n_5 ),
        .I1(\data_Out_OBUF[19]_inst_i_15_n_5 ),
        .I2(\data_Out_OBUF[19]_inst_i_14_n_5 ),
        .O(\data_Out_OBUF[15]_inst_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_Out_OBUF[15]_inst_i_11 
       (.I0(\data_Out_OBUF[19]_inst_i_13_n_6 ),
        .I1(\data_Out_OBUF[19]_inst_i_15_n_6 ),
        .I2(\data_Out_OBUF[19]_inst_i_14_n_6 ),
        .O(\data_Out_OBUF[15]_inst_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_Out_OBUF[15]_inst_i_12 
       (.I0(\data_Out_OBUF[19]_inst_i_13_n_7 ),
        .I1(\data_Out_OBUF[19]_inst_i_15_n_7 ),
        .I2(\data_Out_OBUF[19]_inst_i_14_n_7 ),
        .O(\data_Out_OBUF[15]_inst_i_12_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \data_Out_OBUF[15]_inst_i_13 
       (.CI(\data_Out_OBUF[11]_inst_i_13_n_0 ),
        .CO({\data_Out_OBUF[15]_inst_i_13_n_0 ,\NLW_data_Out_OBUF[15]_inst_i_13_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\data_Out_OBUF[15]_inst_i_18_n_0 ,\data_Out_OBUF[15]_inst_i_19_n_0 ,\data_Out_OBUF[15]_inst_i_20_n_0 ,\data_Out_OBUF[15]_inst_i_21_n_0 }),
        .O({\data_Out_OBUF[15]_inst_i_13_n_4 ,\data_Out_OBUF[15]_inst_i_13_n_5 ,\data_Out_OBUF[15]_inst_i_13_n_6 ,\data_Out_OBUF[15]_inst_i_13_n_7 }),
        .S({\data_Out_OBUF[15]_inst_i_22_n_0 ,\data_Out_OBUF[15]_inst_i_23_n_0 ,\data_Out_OBUF[15]_inst_i_24_n_0 ,\data_Out_OBUF[15]_inst_i_25_n_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \data_Out_OBUF[15]_inst_i_14 
       (.CI(\data_Out_OBUF[11]_inst_i_14_n_0 ),
        .CO({\data_Out_OBUF[15]_inst_i_14_n_0 ,\NLW_data_Out_OBUF[15]_inst_i_14_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\data_Out_OBUF[15]_inst_i_26_n_0 ,\data_Out_OBUF[15]_inst_i_27_n_0 ,\data_Out_OBUF[15]_inst_i_28_n_0 ,\data_Out_OBUF[15]_inst_i_29_n_0 }),
        .O({\data_Out_OBUF[15]_inst_i_14_n_4 ,\data_Out_OBUF[15]_inst_i_14_n_5 ,\data_Out_OBUF[15]_inst_i_14_n_6 ,\data_Out_OBUF[15]_inst_i_14_n_7 }),
        .S({\data_Out_OBUF[15]_inst_i_30_n_0 ,\data_Out_OBUF[15]_inst_i_31_n_0 ,\data_Out_OBUF[15]_inst_i_32_n_0 ,\data_Out_OBUF[15]_inst_i_33_n_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \data_Out_OBUF[15]_inst_i_15 
       (.CI(\data_Out_OBUF[11]_inst_i_15_n_0 ),
        .CO({\data_Out_OBUF[15]_inst_i_15_n_0 ,\NLW_data_Out_OBUF[15]_inst_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\data_Out_OBUF[15]_inst_i_34_n_0 ,\data_Out_OBUF[15]_inst_i_35_n_0 ,\data_Out_OBUF[15]_inst_i_36_n_0 ,\data_Out_OBUF[15]_inst_i_37_n_0 }),
        .O({\data_Out_OBUF[15]_inst_i_15_n_4 ,\data_Out_OBUF[15]_inst_i_15_n_5 ,\data_Out_OBUF[15]_inst_i_15_n_6 ,\data_Out_OBUF[15]_inst_i_15_n_7 }),
        .S({\data_Out_OBUF[15]_inst_i_38_n_0 ,\data_Out_OBUF[15]_inst_i_39_n_0 ,\data_Out_OBUF[15]_inst_i_40_n_0 ,\data_Out_OBUF[15]_inst_i_41_n_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \data_Out_OBUF[15]_inst_i_16 
       (.CI(\data_Out_OBUF[11]_inst_i_16_n_0 ),
        .CO({\data_Out_OBUF[15]_inst_i_16_n_0 ,\NLW_data_Out_OBUF[15]_inst_i_16_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\data_Out_OBUF[15]_inst_i_42_n_0 ,\data_Out_OBUF[15]_inst_i_43_n_0 ,\data_Out_OBUF[15]_inst_i_44_n_0 ,\data_Out_OBUF[15]_inst_i_45_n_0 }),
        .O({\data_Out_OBUF[15]_inst_i_16_n_4 ,\data_Out_OBUF[15]_inst_i_16_n_5 ,\data_Out_OBUF[15]_inst_i_16_n_6 ,\data_Out_OBUF[15]_inst_i_16_n_7 }),
        .S({\data_Out_OBUF[15]_inst_i_46_n_0 ,\data_Out_OBUF[15]_inst_i_47_n_0 ,\data_Out_OBUF[15]_inst_i_48_n_0 ,\data_Out_OBUF[15]_inst_i_49_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \data_Out_OBUF[15]_inst_i_17 
       (.I0(\data_Out_OBUF[15]_inst_i_13_n_4 ),
        .I1(\data_Out_OBUF[15]_inst_i_15_n_4 ),
        .I2(\data_Out_OBUF[15]_inst_i_14_n_4 ),
        .O(\data_Out_OBUF[15]_inst_i_17_n_0 ));
  (* HLUTNM = "lutpair116" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[15]_inst_i_18 
       (.I0(\cnt_reg_n_95_[3] ),
        .I1(\cnt_reg_n_95_[4] ),
        .I2(\cnt_reg_n_95_[5] ),
        .O(\data_Out_OBUF[15]_inst_i_18_n_0 ));
  (* HLUTNM = "lutpair115" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[15]_inst_i_19 
       (.I0(\cnt_reg_n_96_[3] ),
        .I1(\cnt_reg_n_96_[4] ),
        .I2(\cnt_reg_n_96_[5] ),
        .O(\data_Out_OBUF[15]_inst_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \data_Out_OBUF[15]_inst_i_2 
       (.I0(\data_Out_OBUF[19]_inst_i_16_n_5 ),
        .I1(\data_Out_OBUF[15]_inst_i_10_n_0 ),
        .I2(\data_Out_OBUF[19]_inst_i_13_n_6 ),
        .I3(\data_Out_OBUF[19]_inst_i_14_n_6 ),
        .I4(\data_Out_OBUF[19]_inst_i_15_n_6 ),
        .O(\data_Out_OBUF[15]_inst_i_2_n_0 ));
  (* HLUTNM = "lutpair114" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[15]_inst_i_20 
       (.I0(\cnt_reg_n_97_[3] ),
        .I1(\cnt_reg_n_97_[4] ),
        .I2(\cnt_reg_n_97_[5] ),
        .O(\data_Out_OBUF[15]_inst_i_20_n_0 ));
  (* HLUTNM = "lutpair113" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[15]_inst_i_21 
       (.I0(\cnt_reg_n_98_[3] ),
        .I1(\cnt_reg_n_98_[4] ),
        .I2(\cnt_reg_n_98_[5] ),
        .O(\data_Out_OBUF[15]_inst_i_21_n_0 ));
  (* HLUTNM = "lutpair117" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[15]_inst_i_22 
       (.I0(\cnt_reg_n_94_[3] ),
        .I1(\cnt_reg_n_94_[4] ),
        .I2(\cnt_reg_n_94_[5] ),
        .I3(\data_Out_OBUF[15]_inst_i_18_n_0 ),
        .O(\data_Out_OBUF[15]_inst_i_22_n_0 ));
  (* HLUTNM = "lutpair116" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[15]_inst_i_23 
       (.I0(\cnt_reg_n_95_[3] ),
        .I1(\cnt_reg_n_95_[4] ),
        .I2(\cnt_reg_n_95_[5] ),
        .I3(\data_Out_OBUF[15]_inst_i_19_n_0 ),
        .O(\data_Out_OBUF[15]_inst_i_23_n_0 ));
  (* HLUTNM = "lutpair115" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[15]_inst_i_24 
       (.I0(\cnt_reg_n_96_[3] ),
        .I1(\cnt_reg_n_96_[4] ),
        .I2(\cnt_reg_n_96_[5] ),
        .I3(\data_Out_OBUF[15]_inst_i_20_n_0 ),
        .O(\data_Out_OBUF[15]_inst_i_24_n_0 ));
  (* HLUTNM = "lutpair114" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[15]_inst_i_25 
       (.I0(\cnt_reg_n_97_[3] ),
        .I1(\cnt_reg_n_97_[4] ),
        .I2(\cnt_reg_n_97_[5] ),
        .I3(\data_Out_OBUF[15]_inst_i_21_n_0 ),
        .O(\data_Out_OBUF[15]_inst_i_25_n_0 ));
  (* HLUTNM = "lutpair139" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[15]_inst_i_26 
       (.I0(\data_Out_OBUF[19]_inst_i_50_n_5 ),
        .I1(\cnt_reg_n_95_[1] ),
        .I2(\cnt_reg_n_95_[2] ),
        .O(\data_Out_OBUF[15]_inst_i_26_n_0 ));
  (* HLUTNM = "lutpair138" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[15]_inst_i_27 
       (.I0(\data_Out_OBUF[19]_inst_i_50_n_6 ),
        .I1(\cnt_reg_n_96_[1] ),
        .I2(\cnt_reg_n_96_[2] ),
        .O(\data_Out_OBUF[15]_inst_i_27_n_0 ));
  (* HLUTNM = "lutpair137" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[15]_inst_i_28 
       (.I0(\data_Out_OBUF[19]_inst_i_50_n_7 ),
        .I1(\cnt_reg_n_97_[1] ),
        .I2(\cnt_reg_n_97_[2] ),
        .O(\data_Out_OBUF[15]_inst_i_28_n_0 ));
  (* HLUTNM = "lutpair136" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[15]_inst_i_29 
       (.I0(\data_Out_OBUF[15]_inst_i_50_n_4 ),
        .I1(\cnt_reg_n_98_[1] ),
        .I2(\cnt_reg_n_98_[2] ),
        .O(\data_Out_OBUF[15]_inst_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \data_Out_OBUF[15]_inst_i_3 
       (.I0(\data_Out_OBUF[19]_inst_i_16_n_6 ),
        .I1(\data_Out_OBUF[15]_inst_i_11_n_0 ),
        .I2(\data_Out_OBUF[19]_inst_i_13_n_7 ),
        .I3(\data_Out_OBUF[19]_inst_i_14_n_7 ),
        .I4(\data_Out_OBUF[19]_inst_i_15_n_7 ),
        .O(\data_Out_OBUF[15]_inst_i_3_n_0 ));
  (* HLUTNM = "lutpair140" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[15]_inst_i_30 
       (.I0(\data_Out_OBUF[19]_inst_i_50_n_4 ),
        .I1(\cnt_reg_n_94_[1] ),
        .I2(\cnt_reg_n_94_[2] ),
        .I3(\data_Out_OBUF[15]_inst_i_26_n_0 ),
        .O(\data_Out_OBUF[15]_inst_i_30_n_0 ));
  (* HLUTNM = "lutpair139" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[15]_inst_i_31 
       (.I0(\data_Out_OBUF[19]_inst_i_50_n_5 ),
        .I1(\cnt_reg_n_95_[1] ),
        .I2(\cnt_reg_n_95_[2] ),
        .I3(\data_Out_OBUF[15]_inst_i_27_n_0 ),
        .O(\data_Out_OBUF[15]_inst_i_31_n_0 ));
  (* HLUTNM = "lutpair138" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[15]_inst_i_32 
       (.I0(\data_Out_OBUF[19]_inst_i_50_n_6 ),
        .I1(\cnt_reg_n_96_[1] ),
        .I2(\cnt_reg_n_96_[2] ),
        .I3(\data_Out_OBUF[15]_inst_i_28_n_0 ),
        .O(\data_Out_OBUF[15]_inst_i_32_n_0 ));
  (* HLUTNM = "lutpair137" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[15]_inst_i_33 
       (.I0(\data_Out_OBUF[19]_inst_i_50_n_7 ),
        .I1(\cnt_reg_n_97_[1] ),
        .I2(\cnt_reg_n_97_[2] ),
        .I3(\data_Out_OBUF[15]_inst_i_29_n_0 ),
        .O(\data_Out_OBUF[15]_inst_i_33_n_0 ));
  (* HLUTNM = "lutpair159" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[15]_inst_i_34 
       (.I0(\data_Out_OBUF[19]_inst_i_51_n_5 ),
        .I1(\data_Out_OBUF[19]_inst_i_52_n_5 ),
        .I2(\data_Out_OBUF[19]_inst_i_53_n_5 ),
        .O(\data_Out_OBUF[15]_inst_i_34_n_0 ));
  (* HLUTNM = "lutpair158" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[15]_inst_i_35 
       (.I0(\data_Out_OBUF[19]_inst_i_51_n_6 ),
        .I1(\data_Out_OBUF[19]_inst_i_52_n_6 ),
        .I2(\data_Out_OBUF[19]_inst_i_53_n_6 ),
        .O(\data_Out_OBUF[15]_inst_i_35_n_0 ));
  (* HLUTNM = "lutpair157" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[15]_inst_i_36 
       (.I0(\data_Out_OBUF[19]_inst_i_51_n_7 ),
        .I1(\data_Out_OBUF[19]_inst_i_52_n_7 ),
        .I2(\data_Out_OBUF[19]_inst_i_53_n_7 ),
        .O(\data_Out_OBUF[15]_inst_i_36_n_0 ));
  (* HLUTNM = "lutpair156" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[15]_inst_i_37 
       (.I0(\data_Out_OBUF[15]_inst_i_51_n_4 ),
        .I1(\data_Out_OBUF[15]_inst_i_52_n_4 ),
        .I2(\data_Out_OBUF[15]_inst_i_53_n_4 ),
        .O(\data_Out_OBUF[15]_inst_i_37_n_0 ));
  (* HLUTNM = "lutpair160" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[15]_inst_i_38 
       (.I0(\data_Out_OBUF[19]_inst_i_51_n_4 ),
        .I1(\data_Out_OBUF[19]_inst_i_52_n_4 ),
        .I2(\data_Out_OBUF[19]_inst_i_53_n_4 ),
        .I3(\data_Out_OBUF[15]_inst_i_34_n_0 ),
        .O(\data_Out_OBUF[15]_inst_i_38_n_0 ));
  (* HLUTNM = "lutpair159" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[15]_inst_i_39 
       (.I0(\data_Out_OBUF[19]_inst_i_51_n_5 ),
        .I1(\data_Out_OBUF[19]_inst_i_52_n_5 ),
        .I2(\data_Out_OBUF[19]_inst_i_53_n_5 ),
        .I3(\data_Out_OBUF[15]_inst_i_35_n_0 ),
        .O(\data_Out_OBUF[15]_inst_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \data_Out_OBUF[15]_inst_i_4 
       (.I0(\data_Out_OBUF[19]_inst_i_16_n_7 ),
        .I1(\data_Out_OBUF[15]_inst_i_12_n_0 ),
        .I2(\data_Out_OBUF[15]_inst_i_13_n_4 ),
        .I3(\data_Out_OBUF[15]_inst_i_14_n_4 ),
        .I4(\data_Out_OBUF[15]_inst_i_15_n_4 ),
        .O(\data_Out_OBUF[15]_inst_i_4_n_0 ));
  (* HLUTNM = "lutpair158" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[15]_inst_i_40 
       (.I0(\data_Out_OBUF[19]_inst_i_51_n_6 ),
        .I1(\data_Out_OBUF[19]_inst_i_52_n_6 ),
        .I2(\data_Out_OBUF[19]_inst_i_53_n_6 ),
        .I3(\data_Out_OBUF[15]_inst_i_36_n_0 ),
        .O(\data_Out_OBUF[15]_inst_i_40_n_0 ));
  (* HLUTNM = "lutpair157" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[15]_inst_i_41 
       (.I0(\data_Out_OBUF[19]_inst_i_51_n_7 ),
        .I1(\data_Out_OBUF[19]_inst_i_52_n_7 ),
        .I2(\data_Out_OBUF[19]_inst_i_53_n_7 ),
        .I3(\data_Out_OBUF[15]_inst_i_37_n_0 ),
        .O(\data_Out_OBUF[15]_inst_i_41_n_0 ));
  (* HLUTNM = "lutpair96" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[15]_inst_i_42 
       (.I0(\cnt_reg_n_95_[6] ),
        .I1(\cnt_reg_n_95_[7] ),
        .I2(\cnt_reg_n_95_[8] ),
        .O(\data_Out_OBUF[15]_inst_i_42_n_0 ));
  (* HLUTNM = "lutpair95" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[15]_inst_i_43 
       (.I0(\cnt_reg_n_96_[6] ),
        .I1(\cnt_reg_n_96_[7] ),
        .I2(\cnt_reg_n_96_[8] ),
        .O(\data_Out_OBUF[15]_inst_i_43_n_0 ));
  (* HLUTNM = "lutpair94" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[15]_inst_i_44 
       (.I0(\cnt_reg_n_97_[6] ),
        .I1(\cnt_reg_n_97_[7] ),
        .I2(\cnt_reg_n_97_[8] ),
        .O(\data_Out_OBUF[15]_inst_i_44_n_0 ));
  (* HLUTNM = "lutpair93" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[15]_inst_i_45 
       (.I0(\cnt_reg_n_98_[6] ),
        .I1(\cnt_reg_n_98_[7] ),
        .I2(\cnt_reg_n_98_[8] ),
        .O(\data_Out_OBUF[15]_inst_i_45_n_0 ));
  (* HLUTNM = "lutpair97" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[15]_inst_i_46 
       (.I0(\cnt_reg_n_94_[6] ),
        .I1(\cnt_reg_n_94_[7] ),
        .I2(\cnt_reg_n_94_[8] ),
        .I3(\data_Out_OBUF[15]_inst_i_42_n_0 ),
        .O(\data_Out_OBUF[15]_inst_i_46_n_0 ));
  (* HLUTNM = "lutpair96" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[15]_inst_i_47 
       (.I0(\cnt_reg_n_95_[6] ),
        .I1(\cnt_reg_n_95_[7] ),
        .I2(\cnt_reg_n_95_[8] ),
        .I3(\data_Out_OBUF[15]_inst_i_43_n_0 ),
        .O(\data_Out_OBUF[15]_inst_i_47_n_0 ));
  (* HLUTNM = "lutpair95" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[15]_inst_i_48 
       (.I0(\cnt_reg_n_96_[6] ),
        .I1(\cnt_reg_n_96_[7] ),
        .I2(\cnt_reg_n_96_[8] ),
        .I3(\data_Out_OBUF[15]_inst_i_44_n_0 ),
        .O(\data_Out_OBUF[15]_inst_i_48_n_0 ));
  (* HLUTNM = "lutpair94" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[15]_inst_i_49 
       (.I0(\cnt_reg_n_97_[6] ),
        .I1(\cnt_reg_n_97_[7] ),
        .I2(\cnt_reg_n_97_[8] ),
        .I3(\data_Out_OBUF[15]_inst_i_45_n_0 ),
        .O(\data_Out_OBUF[15]_inst_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \data_Out_OBUF[15]_inst_i_5 
       (.I0(\data_Out_OBUF[15]_inst_i_16_n_4 ),
        .I1(\data_Out_OBUF[15]_inst_i_17_n_0 ),
        .I2(\data_Out_OBUF[15]_inst_i_13_n_5 ),
        .I3(\data_Out_OBUF[15]_inst_i_14_n_5 ),
        .I4(\data_Out_OBUF[15]_inst_i_15_n_5 ),
        .O(\data_Out_OBUF[15]_inst_i_5_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \data_Out_OBUF[15]_inst_i_50 
       (.CI(\data_Out_OBUF[11]_inst_i_50_n_0 ),
        .CO({\data_Out_OBUF[15]_inst_i_50_n_0 ,\NLW_data_Out_OBUF[15]_inst_i_50_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\data_Out_OBUF[15]_inst_i_54_n_0 ,\data_Out_OBUF[15]_inst_i_55_n_0 ,\data_Out_OBUF[15]_inst_i_56_n_0 ,\data_Out_OBUF[15]_inst_i_57_n_0 }),
        .O({\data_Out_OBUF[15]_inst_i_50_n_4 ,\data_Out_OBUF[15]_inst_i_50_n_5 ,\data_Out_OBUF[15]_inst_i_50_n_6 ,\data_Out_OBUF[15]_inst_i_50_n_7 }),
        .S({\data_Out_OBUF[15]_inst_i_58_n_0 ,\data_Out_OBUF[15]_inst_i_59_n_0 ,\data_Out_OBUF[15]_inst_i_60_n_0 ,\data_Out_OBUF[15]_inst_i_61_n_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \data_Out_OBUF[15]_inst_i_51 
       (.CI(\data_Out_OBUF[11]_inst_i_51_n_0 ),
        .CO({\data_Out_OBUF[15]_inst_i_51_n_0 ,\NLW_data_Out_OBUF[15]_inst_i_51_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\data_Out_OBUF[15]_inst_i_62_n_0 ,\data_Out_OBUF[15]_inst_i_63_n_0 ,\data_Out_OBUF[15]_inst_i_64_n_0 ,\data_Out_OBUF[15]_inst_i_65_n_0 }),
        .O({\data_Out_OBUF[15]_inst_i_51_n_4 ,\data_Out_OBUF[15]_inst_i_51_n_5 ,\data_Out_OBUF[15]_inst_i_51_n_6 ,\data_Out_OBUF[15]_inst_i_51_n_7 }),
        .S({\data_Out_OBUF[15]_inst_i_66_n_0 ,\data_Out_OBUF[15]_inst_i_67_n_0 ,\data_Out_OBUF[15]_inst_i_68_n_0 ,\data_Out_OBUF[15]_inst_i_69_n_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \data_Out_OBUF[15]_inst_i_52 
       (.CI(\data_Out_OBUF[11]_inst_i_52_n_0 ),
        .CO({\data_Out_OBUF[15]_inst_i_52_n_0 ,\NLW_data_Out_OBUF[15]_inst_i_52_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\data_Out_OBUF[15]_inst_i_70_n_0 ,\data_Out_OBUF[15]_inst_i_71_n_0 ,\data_Out_OBUF[15]_inst_i_72_n_0 ,\data_Out_OBUF[15]_inst_i_73_n_0 }),
        .O({\data_Out_OBUF[15]_inst_i_52_n_4 ,\data_Out_OBUF[15]_inst_i_52_n_5 ,\data_Out_OBUF[15]_inst_i_52_n_6 ,\data_Out_OBUF[15]_inst_i_52_n_7 }),
        .S({\data_Out_OBUF[15]_inst_i_74_n_0 ,\data_Out_OBUF[15]_inst_i_75_n_0 ,\data_Out_OBUF[15]_inst_i_76_n_0 ,\data_Out_OBUF[15]_inst_i_77_n_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \data_Out_OBUF[15]_inst_i_53 
       (.CI(\data_Out_OBUF[11]_inst_i_53_n_0 ),
        .CO({\data_Out_OBUF[15]_inst_i_53_n_0 ,\NLW_data_Out_OBUF[15]_inst_i_53_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\data_Out_OBUF[15]_inst_i_78_n_0 ,\data_Out_OBUF[15]_inst_i_79_n_0 ,\data_Out_OBUF[15]_inst_i_80_n_0 ,\data_Out_OBUF[15]_inst_i_81_n_0 }),
        .O({\data_Out_OBUF[15]_inst_i_53_n_4 ,\data_Out_OBUF[15]_inst_i_53_n_5 ,\data_Out_OBUF[15]_inst_i_53_n_6 ,\data_Out_OBUF[15]_inst_i_53_n_7 }),
        .S({\data_Out_OBUF[15]_inst_i_82_n_0 ,\data_Out_OBUF[15]_inst_i_83_n_0 ,\data_Out_OBUF[15]_inst_i_84_n_0 ,\data_Out_OBUF[15]_inst_i_85_n_0 }));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[15]_inst_i_54 
       (.I0(\cnt_reg_n_99_[18] ),
        .I1(\cnt_reg_n_99_[19] ),
        .I2(\cnt_reg_n_99_[0] ),
        .O(\data_Out_OBUF[15]_inst_i_54_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[15]_inst_i_55 
       (.I0(\cnt_reg_n_100_[18] ),
        .I1(\cnt_reg_n_100_[19] ),
        .I2(\cnt_reg_n_100_[0] ),
        .O(\data_Out_OBUF[15]_inst_i_55_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[15]_inst_i_56 
       (.I0(\cnt_reg_n_101_[18] ),
        .I1(\cnt_reg_n_101_[19] ),
        .I2(\cnt_reg_n_101_[0] ),
        .O(\data_Out_OBUF[15]_inst_i_56_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[15]_inst_i_57 
       (.I0(\cnt_reg_n_102_[18] ),
        .I1(\cnt_reg_n_102_[19] ),
        .I2(\cnt_reg_n_102_[0] ),
        .O(\data_Out_OBUF[15]_inst_i_57_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[15]_inst_i_58 
       (.I0(\cnt_reg_n_98_[18] ),
        .I1(\cnt_reg_n_98_[19] ),
        .I2(\cnt_reg_n_98_[0] ),
        .I3(\data_Out_OBUF[15]_inst_i_54_n_0 ),
        .O(\data_Out_OBUF[15]_inst_i_58_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[15]_inst_i_59 
       (.I0(\cnt_reg_n_99_[18] ),
        .I1(\cnt_reg_n_99_[19] ),
        .I2(\cnt_reg_n_99_[0] ),
        .I3(\data_Out_OBUF[15]_inst_i_55_n_0 ),
        .O(\data_Out_OBUF[15]_inst_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \data_Out_OBUF[15]_inst_i_6 
       (.I0(\data_Out_OBUF[15]_inst_i_2_n_0 ),
        .I1(\data_Out_OBUF[19]_inst_i_17_n_0 ),
        .I2(\data_Out_OBUF[19]_inst_i_16_n_4 ),
        .I3(\data_Out_OBUF[19]_inst_i_15_n_5 ),
        .I4(\data_Out_OBUF[19]_inst_i_14_n_5 ),
        .I5(\data_Out_OBUF[19]_inst_i_13_n_5 ),
        .O(\data_Out_OBUF[15]_inst_i_6_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[15]_inst_i_60 
       (.I0(\cnt_reg_n_100_[18] ),
        .I1(\cnt_reg_n_100_[19] ),
        .I2(\cnt_reg_n_100_[0] ),
        .I3(\data_Out_OBUF[15]_inst_i_56_n_0 ),
        .O(\data_Out_OBUF[15]_inst_i_60_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[15]_inst_i_61 
       (.I0(\cnt_reg_n_101_[18] ),
        .I1(\cnt_reg_n_101_[19] ),
        .I2(\cnt_reg_n_101_[0] ),
        .I3(\data_Out_OBUF[15]_inst_i_57_n_0 ),
        .O(\data_Out_OBUF[15]_inst_i_61_n_0 ));
  (* HLUTNM = "lutpair67" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[15]_inst_i_62 
       (.I0(\cnt_reg[9] [6]),
        .I1(\cnt_reg[10] [6]),
        .I2(\cnt_reg_n_99_[11] ),
        .O(\data_Out_OBUF[15]_inst_i_62_n_0 ));
  (* HLUTNM = "lutpair66" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[15]_inst_i_63 
       (.I0(\cnt_reg[9] [5]),
        .I1(\cnt_reg[10] [5]),
        .I2(\cnt_reg_n_100_[11] ),
        .O(\data_Out_OBUF[15]_inst_i_63_n_0 ));
  (* HLUTNM = "lutpair65" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[15]_inst_i_64 
       (.I0(\cnt_reg[9] [4]),
        .I1(\cnt_reg[10] [4]),
        .I2(\cnt_reg_n_101_[11] ),
        .O(\data_Out_OBUF[15]_inst_i_64_n_0 ));
  (* HLUTNM = "lutpair64" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[15]_inst_i_65 
       (.I0(\cnt_reg[9] [3]),
        .I1(\cnt_reg[10] [3]),
        .I2(\cnt_reg_n_102_[11] ),
        .O(\data_Out_OBUF[15]_inst_i_65_n_0 ));
  (* HLUTNM = "lutpair68" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[15]_inst_i_66 
       (.I0(\cnt_reg[9] [7]),
        .I1(\cnt_reg[10] [7]),
        .I2(\cnt_reg_n_98_[11] ),
        .I3(\data_Out_OBUF[15]_inst_i_62_n_0 ),
        .O(\data_Out_OBUF[15]_inst_i_66_n_0 ));
  (* HLUTNM = "lutpair67" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[15]_inst_i_67 
       (.I0(\cnt_reg[9] [6]),
        .I1(\cnt_reg[10] [6]),
        .I2(\cnt_reg_n_99_[11] ),
        .I3(\data_Out_OBUF[15]_inst_i_63_n_0 ),
        .O(\data_Out_OBUF[15]_inst_i_67_n_0 ));
  (* HLUTNM = "lutpair66" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[15]_inst_i_68 
       (.I0(\cnt_reg[9] [5]),
        .I1(\cnt_reg[10] [5]),
        .I2(\cnt_reg_n_100_[11] ),
        .I3(\data_Out_OBUF[15]_inst_i_64_n_0 ),
        .O(\data_Out_OBUF[15]_inst_i_68_n_0 ));
  (* HLUTNM = "lutpair65" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[15]_inst_i_69 
       (.I0(\cnt_reg[9] [4]),
        .I1(\cnt_reg[10] [4]),
        .I2(\cnt_reg_n_101_[11] ),
        .I3(\data_Out_OBUF[15]_inst_i_65_n_0 ),
        .O(\data_Out_OBUF[15]_inst_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \data_Out_OBUF[15]_inst_i_7 
       (.I0(\data_Out_OBUF[15]_inst_i_3_n_0 ),
        .I1(\data_Out_OBUF[15]_inst_i_10_n_0 ),
        .I2(\data_Out_OBUF[19]_inst_i_16_n_5 ),
        .I3(\data_Out_OBUF[19]_inst_i_15_n_6 ),
        .I4(\data_Out_OBUF[19]_inst_i_14_n_6 ),
        .I5(\data_Out_OBUF[19]_inst_i_13_n_6 ),
        .O(\data_Out_OBUF[15]_inst_i_7_n_0 ));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[15]_inst_i_70 
       (.I0(\cnt_reg_n_99_[12] ),
        .I1(\cnt_reg_n_99_[13] ),
        .I2(\cnt_reg_n_99_[14] ),
        .O(\data_Out_OBUF[15]_inst_i_70_n_0 ));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[15]_inst_i_71 
       (.I0(\cnt_reg_n_100_[12] ),
        .I1(\cnt_reg_n_100_[13] ),
        .I2(\cnt_reg_n_100_[14] ),
        .O(\data_Out_OBUF[15]_inst_i_71_n_0 ));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[15]_inst_i_72 
       (.I0(\cnt_reg_n_101_[12] ),
        .I1(\cnt_reg_n_101_[13] ),
        .I2(\cnt_reg_n_101_[14] ),
        .O(\data_Out_OBUF[15]_inst_i_72_n_0 ));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[15]_inst_i_73 
       (.I0(\cnt_reg_n_102_[12] ),
        .I1(\cnt_reg_n_102_[13] ),
        .I2(\cnt_reg_n_102_[14] ),
        .O(\data_Out_OBUF[15]_inst_i_73_n_0 ));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[15]_inst_i_74 
       (.I0(\cnt_reg_n_98_[12] ),
        .I1(\cnt_reg_n_98_[13] ),
        .I2(\cnt_reg_n_98_[14] ),
        .I3(\data_Out_OBUF[15]_inst_i_70_n_0 ),
        .O(\data_Out_OBUF[15]_inst_i_74_n_0 ));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[15]_inst_i_75 
       (.I0(\cnt_reg_n_99_[12] ),
        .I1(\cnt_reg_n_99_[13] ),
        .I2(\cnt_reg_n_99_[14] ),
        .I3(\data_Out_OBUF[15]_inst_i_71_n_0 ),
        .O(\data_Out_OBUF[15]_inst_i_75_n_0 ));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[15]_inst_i_76 
       (.I0(\cnt_reg_n_100_[12] ),
        .I1(\cnt_reg_n_100_[13] ),
        .I2(\cnt_reg_n_100_[14] ),
        .I3(\data_Out_OBUF[15]_inst_i_72_n_0 ),
        .O(\data_Out_OBUF[15]_inst_i_76_n_0 ));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[15]_inst_i_77 
       (.I0(\cnt_reg_n_101_[12] ),
        .I1(\cnt_reg_n_101_[13] ),
        .I2(\cnt_reg_n_101_[14] ),
        .I3(\data_Out_OBUF[15]_inst_i_73_n_0 ),
        .O(\data_Out_OBUF[15]_inst_i_77_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[15]_inst_i_78 
       (.I0(\cnt_reg_n_99_[15] ),
        .I1(\cnt_reg_n_99_[16] ),
        .I2(\cnt_reg_n_99_[17] ),
        .O(\data_Out_OBUF[15]_inst_i_78_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[15]_inst_i_79 
       (.I0(\cnt_reg_n_100_[15] ),
        .I1(\cnt_reg_n_100_[16] ),
        .I2(\cnt_reg_n_100_[17] ),
        .O(\data_Out_OBUF[15]_inst_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \data_Out_OBUF[15]_inst_i_8 
       (.I0(\data_Out_OBUF[15]_inst_i_4_n_0 ),
        .I1(\data_Out_OBUF[15]_inst_i_11_n_0 ),
        .I2(\data_Out_OBUF[19]_inst_i_16_n_6 ),
        .I3(\data_Out_OBUF[19]_inst_i_15_n_7 ),
        .I4(\data_Out_OBUF[19]_inst_i_14_n_7 ),
        .I5(\data_Out_OBUF[19]_inst_i_13_n_7 ),
        .O(\data_Out_OBUF[15]_inst_i_8_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[15]_inst_i_80 
       (.I0(\cnt_reg_n_101_[15] ),
        .I1(\cnt_reg_n_101_[16] ),
        .I2(\cnt_reg_n_101_[17] ),
        .O(\data_Out_OBUF[15]_inst_i_80_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[15]_inst_i_81 
       (.I0(\cnt_reg_n_102_[15] ),
        .I1(\cnt_reg_n_102_[16] ),
        .I2(\cnt_reg_n_102_[17] ),
        .O(\data_Out_OBUF[15]_inst_i_81_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[15]_inst_i_82 
       (.I0(\cnt_reg_n_98_[15] ),
        .I1(\cnt_reg_n_98_[16] ),
        .I2(\cnt_reg_n_98_[17] ),
        .I3(\data_Out_OBUF[15]_inst_i_78_n_0 ),
        .O(\data_Out_OBUF[15]_inst_i_82_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[15]_inst_i_83 
       (.I0(\cnt_reg_n_99_[15] ),
        .I1(\cnt_reg_n_99_[16] ),
        .I2(\cnt_reg_n_99_[17] ),
        .I3(\data_Out_OBUF[15]_inst_i_79_n_0 ),
        .O(\data_Out_OBUF[15]_inst_i_83_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[15]_inst_i_84 
       (.I0(\cnt_reg_n_100_[15] ),
        .I1(\cnt_reg_n_100_[16] ),
        .I2(\cnt_reg_n_100_[17] ),
        .I3(\data_Out_OBUF[15]_inst_i_80_n_0 ),
        .O(\data_Out_OBUF[15]_inst_i_84_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[15]_inst_i_85 
       (.I0(\cnt_reg_n_101_[15] ),
        .I1(\cnt_reg_n_101_[16] ),
        .I2(\cnt_reg_n_101_[17] ),
        .I3(\data_Out_OBUF[15]_inst_i_81_n_0 ),
        .O(\data_Out_OBUF[15]_inst_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \data_Out_OBUF[15]_inst_i_9 
       (.I0(\data_Out_OBUF[15]_inst_i_5_n_0 ),
        .I1(\data_Out_OBUF[15]_inst_i_12_n_0 ),
        .I2(\data_Out_OBUF[19]_inst_i_16_n_7 ),
        .I3(\data_Out_OBUF[15]_inst_i_15_n_4 ),
        .I4(\data_Out_OBUF[15]_inst_i_14_n_4 ),
        .I5(\data_Out_OBUF[15]_inst_i_13_n_4 ),
        .O(\data_Out_OBUF[15]_inst_i_9_n_0 ));
  OBUF \data_Out_OBUF[16]_inst 
       (.I(data_Out_OBUF[16]),
        .O(data_Out[16]));
  OBUF \data_Out_OBUF[17]_inst 
       (.I(data_Out_OBUF[17]),
        .O(data_Out[17]));
  OBUF \data_Out_OBUF[18]_inst 
       (.I(data_Out_OBUF[18]),
        .O(data_Out[18]));
  OBUF \data_Out_OBUF[19]_inst 
       (.I(data_Out_OBUF[19]),
        .O(data_Out[19]));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \data_Out_OBUF[19]_inst_i_1 
       (.CI(\data_Out_OBUF[15]_inst_i_1_n_0 ),
        .CO({\data_Out_OBUF[19]_inst_i_1_n_0 ,\NLW_data_Out_OBUF[19]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\data_Out_OBUF[19]_inst_i_2_n_0 ,\data_Out_OBUF[19]_inst_i_3_n_0 ,\data_Out_OBUF[19]_inst_i_4_n_0 ,\data_Out_OBUF[19]_inst_i_5_n_0 }),
        .O(data_Out_OBUF[19:16]),
        .S({\data_Out_OBUF[19]_inst_i_6_n_0 ,\data_Out_OBUF[19]_inst_i_7_n_0 ,\data_Out_OBUF[19]_inst_i_8_n_0 ,\data_Out_OBUF[19]_inst_i_9_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \data_Out_OBUF[19]_inst_i_10 
       (.I0(\data_Out_OBUF[23]_inst_i_13_n_5 ),
        .I1(\data_Out_OBUF[23]_inst_i_15_n_5 ),
        .I2(\data_Out_OBUF[23]_inst_i_14_n_5 ),
        .O(\data_Out_OBUF[19]_inst_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_Out_OBUF[19]_inst_i_11 
       (.I0(\data_Out_OBUF[23]_inst_i_13_n_6 ),
        .I1(\data_Out_OBUF[23]_inst_i_15_n_6 ),
        .I2(\data_Out_OBUF[23]_inst_i_14_n_6 ),
        .O(\data_Out_OBUF[19]_inst_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_Out_OBUF[19]_inst_i_12 
       (.I0(\data_Out_OBUF[23]_inst_i_13_n_7 ),
        .I1(\data_Out_OBUF[23]_inst_i_15_n_7 ),
        .I2(\data_Out_OBUF[23]_inst_i_14_n_7 ),
        .O(\data_Out_OBUF[19]_inst_i_12_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \data_Out_OBUF[19]_inst_i_13 
       (.CI(\data_Out_OBUF[15]_inst_i_13_n_0 ),
        .CO({\data_Out_OBUF[19]_inst_i_13_n_0 ,\NLW_data_Out_OBUF[19]_inst_i_13_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\data_Out_OBUF[19]_inst_i_18_n_0 ,\data_Out_OBUF[19]_inst_i_19_n_0 ,\data_Out_OBUF[19]_inst_i_20_n_0 ,\data_Out_OBUF[19]_inst_i_21_n_0 }),
        .O({\data_Out_OBUF[19]_inst_i_13_n_4 ,\data_Out_OBUF[19]_inst_i_13_n_5 ,\data_Out_OBUF[19]_inst_i_13_n_6 ,\data_Out_OBUF[19]_inst_i_13_n_7 }),
        .S({\data_Out_OBUF[19]_inst_i_22_n_0 ,\data_Out_OBUF[19]_inst_i_23_n_0 ,\data_Out_OBUF[19]_inst_i_24_n_0 ,\data_Out_OBUF[19]_inst_i_25_n_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \data_Out_OBUF[19]_inst_i_14 
       (.CI(\data_Out_OBUF[15]_inst_i_14_n_0 ),
        .CO({\data_Out_OBUF[19]_inst_i_14_n_0 ,\NLW_data_Out_OBUF[19]_inst_i_14_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\data_Out_OBUF[19]_inst_i_26_n_0 ,\data_Out_OBUF[19]_inst_i_27_n_0 ,\data_Out_OBUF[19]_inst_i_28_n_0 ,\data_Out_OBUF[19]_inst_i_29_n_0 }),
        .O({\data_Out_OBUF[19]_inst_i_14_n_4 ,\data_Out_OBUF[19]_inst_i_14_n_5 ,\data_Out_OBUF[19]_inst_i_14_n_6 ,\data_Out_OBUF[19]_inst_i_14_n_7 }),
        .S({\data_Out_OBUF[19]_inst_i_30_n_0 ,\data_Out_OBUF[19]_inst_i_31_n_0 ,\data_Out_OBUF[19]_inst_i_32_n_0 ,\data_Out_OBUF[19]_inst_i_33_n_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \data_Out_OBUF[19]_inst_i_15 
       (.CI(\data_Out_OBUF[15]_inst_i_15_n_0 ),
        .CO({\data_Out_OBUF[19]_inst_i_15_n_0 ,\NLW_data_Out_OBUF[19]_inst_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\data_Out_OBUF[19]_inst_i_34_n_0 ,\data_Out_OBUF[19]_inst_i_35_n_0 ,\data_Out_OBUF[19]_inst_i_36_n_0 ,\data_Out_OBUF[19]_inst_i_37_n_0 }),
        .O({\data_Out_OBUF[19]_inst_i_15_n_4 ,\data_Out_OBUF[19]_inst_i_15_n_5 ,\data_Out_OBUF[19]_inst_i_15_n_6 ,\data_Out_OBUF[19]_inst_i_15_n_7 }),
        .S({\data_Out_OBUF[19]_inst_i_38_n_0 ,\data_Out_OBUF[19]_inst_i_39_n_0 ,\data_Out_OBUF[19]_inst_i_40_n_0 ,\data_Out_OBUF[19]_inst_i_41_n_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \data_Out_OBUF[19]_inst_i_16 
       (.CI(\data_Out_OBUF[15]_inst_i_16_n_0 ),
        .CO({\data_Out_OBUF[19]_inst_i_16_n_0 ,\NLW_data_Out_OBUF[19]_inst_i_16_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\data_Out_OBUF[19]_inst_i_42_n_0 ,\data_Out_OBUF[19]_inst_i_43_n_0 ,\data_Out_OBUF[19]_inst_i_44_n_0 ,\data_Out_OBUF[19]_inst_i_45_n_0 }),
        .O({\data_Out_OBUF[19]_inst_i_16_n_4 ,\data_Out_OBUF[19]_inst_i_16_n_5 ,\data_Out_OBUF[19]_inst_i_16_n_6 ,\data_Out_OBUF[19]_inst_i_16_n_7 }),
        .S({\data_Out_OBUF[19]_inst_i_46_n_0 ,\data_Out_OBUF[19]_inst_i_47_n_0 ,\data_Out_OBUF[19]_inst_i_48_n_0 ,\data_Out_OBUF[19]_inst_i_49_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \data_Out_OBUF[19]_inst_i_17 
       (.I0(\data_Out_OBUF[19]_inst_i_13_n_4 ),
        .I1(\data_Out_OBUF[19]_inst_i_15_n_4 ),
        .I2(\data_Out_OBUF[19]_inst_i_14_n_4 ),
        .O(\data_Out_OBUF[19]_inst_i_17_n_0 ));
  (* HLUTNM = "lutpair120" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[19]_inst_i_18 
       (.I0(\cnt_reg_n_91_[3] ),
        .I1(\cnt_reg_n_91_[4] ),
        .I2(\cnt_reg_n_91_[5] ),
        .O(\data_Out_OBUF[19]_inst_i_18_n_0 ));
  (* HLUTNM = "lutpair119" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[19]_inst_i_19 
       (.I0(\cnt_reg_n_92_[3] ),
        .I1(\cnt_reg_n_92_[4] ),
        .I2(\cnt_reg_n_92_[5] ),
        .O(\data_Out_OBUF[19]_inst_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \data_Out_OBUF[19]_inst_i_2 
       (.I0(\data_Out_OBUF[23]_inst_i_16_n_5 ),
        .I1(\data_Out_OBUF[19]_inst_i_10_n_0 ),
        .I2(\data_Out_OBUF[23]_inst_i_13_n_6 ),
        .I3(\data_Out_OBUF[23]_inst_i_14_n_6 ),
        .I4(\data_Out_OBUF[23]_inst_i_15_n_6 ),
        .O(\data_Out_OBUF[19]_inst_i_2_n_0 ));
  (* HLUTNM = "lutpair118" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[19]_inst_i_20 
       (.I0(\cnt_reg_n_93_[3] ),
        .I1(\cnt_reg_n_93_[4] ),
        .I2(\cnt_reg_n_93_[5] ),
        .O(\data_Out_OBUF[19]_inst_i_20_n_0 ));
  (* HLUTNM = "lutpair117" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[19]_inst_i_21 
       (.I0(\cnt_reg_n_94_[3] ),
        .I1(\cnt_reg_n_94_[4] ),
        .I2(\cnt_reg_n_94_[5] ),
        .O(\data_Out_OBUF[19]_inst_i_21_n_0 ));
  (* HLUTNM = "lutpair121" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[19]_inst_i_22 
       (.I0(\cnt_reg_n_90_[3] ),
        .I1(\cnt_reg_n_90_[4] ),
        .I2(\cnt_reg_n_90_[5] ),
        .I3(\data_Out_OBUF[19]_inst_i_18_n_0 ),
        .O(\data_Out_OBUF[19]_inst_i_22_n_0 ));
  (* HLUTNM = "lutpair120" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[19]_inst_i_23 
       (.I0(\cnt_reg_n_91_[3] ),
        .I1(\cnt_reg_n_91_[4] ),
        .I2(\cnt_reg_n_91_[5] ),
        .I3(\data_Out_OBUF[19]_inst_i_19_n_0 ),
        .O(\data_Out_OBUF[19]_inst_i_23_n_0 ));
  (* HLUTNM = "lutpair119" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[19]_inst_i_24 
       (.I0(\cnt_reg_n_92_[3] ),
        .I1(\cnt_reg_n_92_[4] ),
        .I2(\cnt_reg_n_92_[5] ),
        .I3(\data_Out_OBUF[19]_inst_i_20_n_0 ),
        .O(\data_Out_OBUF[19]_inst_i_24_n_0 ));
  (* HLUTNM = "lutpair118" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[19]_inst_i_25 
       (.I0(\cnt_reg_n_93_[3] ),
        .I1(\cnt_reg_n_93_[4] ),
        .I2(\cnt_reg_n_93_[5] ),
        .I3(\data_Out_OBUF[19]_inst_i_21_n_0 ),
        .O(\data_Out_OBUF[19]_inst_i_25_n_0 ));
  (* HLUTNM = "lutpair143" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[19]_inst_i_26 
       (.I0(\data_Out_OBUF[23]_inst_i_50_n_5 ),
        .I1(\cnt_reg_n_91_[1] ),
        .I2(\cnt_reg_n_91_[2] ),
        .O(\data_Out_OBUF[19]_inst_i_26_n_0 ));
  (* HLUTNM = "lutpair142" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[19]_inst_i_27 
       (.I0(\data_Out_OBUF[23]_inst_i_50_n_6 ),
        .I1(\cnt_reg_n_92_[1] ),
        .I2(\cnt_reg_n_92_[2] ),
        .O(\data_Out_OBUF[19]_inst_i_27_n_0 ));
  (* HLUTNM = "lutpair141" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[19]_inst_i_28 
       (.I0(\data_Out_OBUF[23]_inst_i_50_n_7 ),
        .I1(\cnt_reg_n_93_[1] ),
        .I2(\cnt_reg_n_93_[2] ),
        .O(\data_Out_OBUF[19]_inst_i_28_n_0 ));
  (* HLUTNM = "lutpair140" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[19]_inst_i_29 
       (.I0(\data_Out_OBUF[19]_inst_i_50_n_4 ),
        .I1(\cnt_reg_n_94_[1] ),
        .I2(\cnt_reg_n_94_[2] ),
        .O(\data_Out_OBUF[19]_inst_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \data_Out_OBUF[19]_inst_i_3 
       (.I0(\data_Out_OBUF[23]_inst_i_16_n_6 ),
        .I1(\data_Out_OBUF[19]_inst_i_11_n_0 ),
        .I2(\data_Out_OBUF[23]_inst_i_13_n_7 ),
        .I3(\data_Out_OBUF[23]_inst_i_14_n_7 ),
        .I4(\data_Out_OBUF[23]_inst_i_15_n_7 ),
        .O(\data_Out_OBUF[19]_inst_i_3_n_0 ));
  (* HLUTNM = "lutpair144" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[19]_inst_i_30 
       (.I0(\data_Out_OBUF[23]_inst_i_50_n_4 ),
        .I1(\cnt_reg_n_90_[1] ),
        .I2(\cnt_reg_n_90_[2] ),
        .I3(\data_Out_OBUF[19]_inst_i_26_n_0 ),
        .O(\data_Out_OBUF[19]_inst_i_30_n_0 ));
  (* HLUTNM = "lutpair143" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[19]_inst_i_31 
       (.I0(\data_Out_OBUF[23]_inst_i_50_n_5 ),
        .I1(\cnt_reg_n_91_[1] ),
        .I2(\cnt_reg_n_91_[2] ),
        .I3(\data_Out_OBUF[19]_inst_i_27_n_0 ),
        .O(\data_Out_OBUF[19]_inst_i_31_n_0 ));
  (* HLUTNM = "lutpair142" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[19]_inst_i_32 
       (.I0(\data_Out_OBUF[23]_inst_i_50_n_6 ),
        .I1(\cnt_reg_n_92_[1] ),
        .I2(\cnt_reg_n_92_[2] ),
        .I3(\data_Out_OBUF[19]_inst_i_28_n_0 ),
        .O(\data_Out_OBUF[19]_inst_i_32_n_0 ));
  (* HLUTNM = "lutpair141" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[19]_inst_i_33 
       (.I0(\data_Out_OBUF[23]_inst_i_50_n_7 ),
        .I1(\cnt_reg_n_93_[1] ),
        .I2(\cnt_reg_n_93_[2] ),
        .I3(\data_Out_OBUF[19]_inst_i_29_n_0 ),
        .O(\data_Out_OBUF[19]_inst_i_33_n_0 ));
  (* HLUTNM = "lutpair163" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[19]_inst_i_34 
       (.I0(\data_Out_OBUF[23]_inst_i_51_n_5 ),
        .I1(\data_Out_OBUF[23]_inst_i_52_n_5 ),
        .I2(\data_Out_OBUF[23]_inst_i_53_n_5 ),
        .O(\data_Out_OBUF[19]_inst_i_34_n_0 ));
  (* HLUTNM = "lutpair162" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[19]_inst_i_35 
       (.I0(\data_Out_OBUF[23]_inst_i_51_n_6 ),
        .I1(\data_Out_OBUF[23]_inst_i_52_n_6 ),
        .I2(\data_Out_OBUF[23]_inst_i_53_n_6 ),
        .O(\data_Out_OBUF[19]_inst_i_35_n_0 ));
  (* HLUTNM = "lutpair161" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[19]_inst_i_36 
       (.I0(\data_Out_OBUF[23]_inst_i_51_n_7 ),
        .I1(\data_Out_OBUF[23]_inst_i_52_n_7 ),
        .I2(\data_Out_OBUF[23]_inst_i_53_n_7 ),
        .O(\data_Out_OBUF[19]_inst_i_36_n_0 ));
  (* HLUTNM = "lutpair160" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[19]_inst_i_37 
       (.I0(\data_Out_OBUF[19]_inst_i_51_n_4 ),
        .I1(\data_Out_OBUF[19]_inst_i_52_n_4 ),
        .I2(\data_Out_OBUF[19]_inst_i_53_n_4 ),
        .O(\data_Out_OBUF[19]_inst_i_37_n_0 ));
  (* HLUTNM = "lutpair164" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[19]_inst_i_38 
       (.I0(\data_Out_OBUF[23]_inst_i_51_n_4 ),
        .I1(\data_Out_OBUF[23]_inst_i_52_n_4 ),
        .I2(\data_Out_OBUF[23]_inst_i_53_n_4 ),
        .I3(\data_Out_OBUF[19]_inst_i_34_n_0 ),
        .O(\data_Out_OBUF[19]_inst_i_38_n_0 ));
  (* HLUTNM = "lutpair163" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[19]_inst_i_39 
       (.I0(\data_Out_OBUF[23]_inst_i_51_n_5 ),
        .I1(\data_Out_OBUF[23]_inst_i_52_n_5 ),
        .I2(\data_Out_OBUF[23]_inst_i_53_n_5 ),
        .I3(\data_Out_OBUF[19]_inst_i_35_n_0 ),
        .O(\data_Out_OBUF[19]_inst_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \data_Out_OBUF[19]_inst_i_4 
       (.I0(\data_Out_OBUF[23]_inst_i_16_n_7 ),
        .I1(\data_Out_OBUF[19]_inst_i_12_n_0 ),
        .I2(\data_Out_OBUF[19]_inst_i_13_n_4 ),
        .I3(\data_Out_OBUF[19]_inst_i_14_n_4 ),
        .I4(\data_Out_OBUF[19]_inst_i_15_n_4 ),
        .O(\data_Out_OBUF[19]_inst_i_4_n_0 ));
  (* HLUTNM = "lutpair162" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[19]_inst_i_40 
       (.I0(\data_Out_OBUF[23]_inst_i_51_n_6 ),
        .I1(\data_Out_OBUF[23]_inst_i_52_n_6 ),
        .I2(\data_Out_OBUF[23]_inst_i_53_n_6 ),
        .I3(\data_Out_OBUF[19]_inst_i_36_n_0 ),
        .O(\data_Out_OBUF[19]_inst_i_40_n_0 ));
  (* HLUTNM = "lutpair161" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[19]_inst_i_41 
       (.I0(\data_Out_OBUF[23]_inst_i_51_n_7 ),
        .I1(\data_Out_OBUF[23]_inst_i_52_n_7 ),
        .I2(\data_Out_OBUF[23]_inst_i_53_n_7 ),
        .I3(\data_Out_OBUF[19]_inst_i_37_n_0 ),
        .O(\data_Out_OBUF[19]_inst_i_41_n_0 ));
  (* HLUTNM = "lutpair100" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[19]_inst_i_42 
       (.I0(\cnt_reg_n_91_[6] ),
        .I1(\cnt_reg_n_91_[7] ),
        .I2(\cnt_reg_n_91_[8] ),
        .O(\data_Out_OBUF[19]_inst_i_42_n_0 ));
  (* HLUTNM = "lutpair99" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[19]_inst_i_43 
       (.I0(\cnt_reg_n_92_[6] ),
        .I1(\cnt_reg_n_92_[7] ),
        .I2(\cnt_reg_n_92_[8] ),
        .O(\data_Out_OBUF[19]_inst_i_43_n_0 ));
  (* HLUTNM = "lutpair98" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[19]_inst_i_44 
       (.I0(\cnt_reg_n_93_[6] ),
        .I1(\cnt_reg_n_93_[7] ),
        .I2(\cnt_reg_n_93_[8] ),
        .O(\data_Out_OBUF[19]_inst_i_44_n_0 ));
  (* HLUTNM = "lutpair97" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[19]_inst_i_45 
       (.I0(\cnt_reg_n_94_[6] ),
        .I1(\cnt_reg_n_94_[7] ),
        .I2(\cnt_reg_n_94_[8] ),
        .O(\data_Out_OBUF[19]_inst_i_45_n_0 ));
  (* HLUTNM = "lutpair101" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[19]_inst_i_46 
       (.I0(\cnt_reg_n_90_[6] ),
        .I1(\cnt_reg_n_90_[7] ),
        .I2(\cnt_reg_n_90_[8] ),
        .I3(\data_Out_OBUF[19]_inst_i_42_n_0 ),
        .O(\data_Out_OBUF[19]_inst_i_46_n_0 ));
  (* HLUTNM = "lutpair100" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[19]_inst_i_47 
       (.I0(\cnt_reg_n_91_[6] ),
        .I1(\cnt_reg_n_91_[7] ),
        .I2(\cnt_reg_n_91_[8] ),
        .I3(\data_Out_OBUF[19]_inst_i_43_n_0 ),
        .O(\data_Out_OBUF[19]_inst_i_47_n_0 ));
  (* HLUTNM = "lutpair99" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[19]_inst_i_48 
       (.I0(\cnt_reg_n_92_[6] ),
        .I1(\cnt_reg_n_92_[7] ),
        .I2(\cnt_reg_n_92_[8] ),
        .I3(\data_Out_OBUF[19]_inst_i_44_n_0 ),
        .O(\data_Out_OBUF[19]_inst_i_48_n_0 ));
  (* HLUTNM = "lutpair98" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[19]_inst_i_49 
       (.I0(\cnt_reg_n_93_[6] ),
        .I1(\cnt_reg_n_93_[7] ),
        .I2(\cnt_reg_n_93_[8] ),
        .I3(\data_Out_OBUF[19]_inst_i_45_n_0 ),
        .O(\data_Out_OBUF[19]_inst_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \data_Out_OBUF[19]_inst_i_5 
       (.I0(\data_Out_OBUF[19]_inst_i_16_n_4 ),
        .I1(\data_Out_OBUF[19]_inst_i_17_n_0 ),
        .I2(\data_Out_OBUF[19]_inst_i_13_n_5 ),
        .I3(\data_Out_OBUF[19]_inst_i_14_n_5 ),
        .I4(\data_Out_OBUF[19]_inst_i_15_n_5 ),
        .O(\data_Out_OBUF[19]_inst_i_5_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \data_Out_OBUF[19]_inst_i_50 
       (.CI(\data_Out_OBUF[15]_inst_i_50_n_0 ),
        .CO({\data_Out_OBUF[19]_inst_i_50_n_0 ,\NLW_data_Out_OBUF[19]_inst_i_50_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\data_Out_OBUF[19]_inst_i_54_n_0 ,\data_Out_OBUF[19]_inst_i_55_n_0 ,\data_Out_OBUF[19]_inst_i_56_n_0 ,\data_Out_OBUF[19]_inst_i_57_n_0 }),
        .O({\data_Out_OBUF[19]_inst_i_50_n_4 ,\data_Out_OBUF[19]_inst_i_50_n_5 ,\data_Out_OBUF[19]_inst_i_50_n_6 ,\data_Out_OBUF[19]_inst_i_50_n_7 }),
        .S({\data_Out_OBUF[19]_inst_i_58_n_0 ,\data_Out_OBUF[19]_inst_i_59_n_0 ,\data_Out_OBUF[19]_inst_i_60_n_0 ,\data_Out_OBUF[19]_inst_i_61_n_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \data_Out_OBUF[19]_inst_i_51 
       (.CI(\data_Out_OBUF[15]_inst_i_51_n_0 ),
        .CO({\data_Out_OBUF[19]_inst_i_51_n_0 ,\NLW_data_Out_OBUF[19]_inst_i_51_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\data_Out_OBUF[19]_inst_i_62_n_0 ,\data_Out_OBUF[19]_inst_i_63_n_0 ,\data_Out_OBUF[19]_inst_i_64_n_0 ,\data_Out_OBUF[19]_inst_i_65_n_0 }),
        .O({\data_Out_OBUF[19]_inst_i_51_n_4 ,\data_Out_OBUF[19]_inst_i_51_n_5 ,\data_Out_OBUF[19]_inst_i_51_n_6 ,\data_Out_OBUF[19]_inst_i_51_n_7 }),
        .S({\data_Out_OBUF[19]_inst_i_66_n_0 ,\data_Out_OBUF[19]_inst_i_67_n_0 ,\data_Out_OBUF[19]_inst_i_68_n_0 ,\data_Out_OBUF[19]_inst_i_69_n_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \data_Out_OBUF[19]_inst_i_52 
       (.CI(\data_Out_OBUF[15]_inst_i_52_n_0 ),
        .CO({\data_Out_OBUF[19]_inst_i_52_n_0 ,\NLW_data_Out_OBUF[19]_inst_i_52_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\data_Out_OBUF[19]_inst_i_70_n_0 ,\data_Out_OBUF[19]_inst_i_71_n_0 ,\data_Out_OBUF[19]_inst_i_72_n_0 ,\data_Out_OBUF[19]_inst_i_73_n_0 }),
        .O({\data_Out_OBUF[19]_inst_i_52_n_4 ,\data_Out_OBUF[19]_inst_i_52_n_5 ,\data_Out_OBUF[19]_inst_i_52_n_6 ,\data_Out_OBUF[19]_inst_i_52_n_7 }),
        .S({\data_Out_OBUF[19]_inst_i_74_n_0 ,\data_Out_OBUF[19]_inst_i_75_n_0 ,\data_Out_OBUF[19]_inst_i_76_n_0 ,\data_Out_OBUF[19]_inst_i_77_n_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \data_Out_OBUF[19]_inst_i_53 
       (.CI(\data_Out_OBUF[15]_inst_i_53_n_0 ),
        .CO({\data_Out_OBUF[19]_inst_i_53_n_0 ,\NLW_data_Out_OBUF[19]_inst_i_53_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\data_Out_OBUF[19]_inst_i_78_n_0 ,\data_Out_OBUF[19]_inst_i_79_n_0 ,\data_Out_OBUF[19]_inst_i_80_n_0 ,\data_Out_OBUF[19]_inst_i_81_n_0 }),
        .O({\data_Out_OBUF[19]_inst_i_53_n_4 ,\data_Out_OBUF[19]_inst_i_53_n_5 ,\data_Out_OBUF[19]_inst_i_53_n_6 ,\data_Out_OBUF[19]_inst_i_53_n_7 }),
        .S({\data_Out_OBUF[19]_inst_i_82_n_0 ,\data_Out_OBUF[19]_inst_i_83_n_0 ,\data_Out_OBUF[19]_inst_i_84_n_0 ,\data_Out_OBUF[19]_inst_i_85_n_0 }));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[19]_inst_i_54 
       (.I0(\cnt_reg_n_95_[18] ),
        .I1(\cnt_reg_n_95_[19] ),
        .I2(\cnt_reg_n_95_[0] ),
        .O(\data_Out_OBUF[19]_inst_i_54_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[19]_inst_i_55 
       (.I0(\cnt_reg_n_96_[18] ),
        .I1(\cnt_reg_n_96_[19] ),
        .I2(\cnt_reg_n_96_[0] ),
        .O(\data_Out_OBUF[19]_inst_i_55_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[19]_inst_i_56 
       (.I0(\cnt_reg_n_97_[18] ),
        .I1(\cnt_reg_n_97_[19] ),
        .I2(\cnt_reg_n_97_[0] ),
        .O(\data_Out_OBUF[19]_inst_i_56_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[19]_inst_i_57 
       (.I0(\cnt_reg_n_98_[18] ),
        .I1(\cnt_reg_n_98_[19] ),
        .I2(\cnt_reg_n_98_[0] ),
        .O(\data_Out_OBUF[19]_inst_i_57_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[19]_inst_i_58 
       (.I0(\cnt_reg_n_94_[18] ),
        .I1(\cnt_reg_n_94_[19] ),
        .I2(\cnt_reg_n_94_[0] ),
        .I3(\data_Out_OBUF[19]_inst_i_54_n_0 ),
        .O(\data_Out_OBUF[19]_inst_i_58_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[19]_inst_i_59 
       (.I0(\cnt_reg_n_95_[18] ),
        .I1(\cnt_reg_n_95_[19] ),
        .I2(\cnt_reg_n_95_[0] ),
        .I3(\data_Out_OBUF[19]_inst_i_55_n_0 ),
        .O(\data_Out_OBUF[19]_inst_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \data_Out_OBUF[19]_inst_i_6 
       (.I0(\data_Out_OBUF[19]_inst_i_2_n_0 ),
        .I1(\data_Out_OBUF[23]_inst_i_17_n_0 ),
        .I2(\data_Out_OBUF[23]_inst_i_16_n_4 ),
        .I3(\data_Out_OBUF[23]_inst_i_15_n_5 ),
        .I4(\data_Out_OBUF[23]_inst_i_14_n_5 ),
        .I5(\data_Out_OBUF[23]_inst_i_13_n_5 ),
        .O(\data_Out_OBUF[19]_inst_i_6_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[19]_inst_i_60 
       (.I0(\cnt_reg_n_96_[18] ),
        .I1(\cnt_reg_n_96_[19] ),
        .I2(\cnt_reg_n_96_[0] ),
        .I3(\data_Out_OBUF[19]_inst_i_56_n_0 ),
        .O(\data_Out_OBUF[19]_inst_i_60_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[19]_inst_i_61 
       (.I0(\cnt_reg_n_97_[18] ),
        .I1(\cnt_reg_n_97_[19] ),
        .I2(\cnt_reg_n_97_[0] ),
        .I3(\data_Out_OBUF[19]_inst_i_57_n_0 ),
        .O(\data_Out_OBUF[19]_inst_i_61_n_0 ));
  (* HLUTNM = "lutpair71" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[19]_inst_i_62 
       (.I0(\cnt_reg[9] [10]),
        .I1(\cnt_reg[10] [10]),
        .I2(\cnt_reg_n_95_[11] ),
        .O(\data_Out_OBUF[19]_inst_i_62_n_0 ));
  (* HLUTNM = "lutpair70" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[19]_inst_i_63 
       (.I0(\cnt_reg[9] [9]),
        .I1(\cnt_reg[10] [9]),
        .I2(\cnt_reg_n_96_[11] ),
        .O(\data_Out_OBUF[19]_inst_i_63_n_0 ));
  (* HLUTNM = "lutpair69" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[19]_inst_i_64 
       (.I0(\cnt_reg[9] [8]),
        .I1(\cnt_reg[10] [8]),
        .I2(\cnt_reg_n_97_[11] ),
        .O(\data_Out_OBUF[19]_inst_i_64_n_0 ));
  (* HLUTNM = "lutpair68" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[19]_inst_i_65 
       (.I0(\cnt_reg[9] [7]),
        .I1(\cnt_reg[10] [7]),
        .I2(\cnt_reg_n_98_[11] ),
        .O(\data_Out_OBUF[19]_inst_i_65_n_0 ));
  (* HLUTNM = "lutpair72" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[19]_inst_i_66 
       (.I0(\cnt_reg[9] [11]),
        .I1(\cnt_reg[10] [11]),
        .I2(\cnt_reg_n_94_[11] ),
        .I3(\data_Out_OBUF[19]_inst_i_62_n_0 ),
        .O(\data_Out_OBUF[19]_inst_i_66_n_0 ));
  (* HLUTNM = "lutpair71" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[19]_inst_i_67 
       (.I0(\cnt_reg[9] [10]),
        .I1(\cnt_reg[10] [10]),
        .I2(\cnt_reg_n_95_[11] ),
        .I3(\data_Out_OBUF[19]_inst_i_63_n_0 ),
        .O(\data_Out_OBUF[19]_inst_i_67_n_0 ));
  (* HLUTNM = "lutpair70" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[19]_inst_i_68 
       (.I0(\cnt_reg[9] [9]),
        .I1(\cnt_reg[10] [9]),
        .I2(\cnt_reg_n_96_[11] ),
        .I3(\data_Out_OBUF[19]_inst_i_64_n_0 ),
        .O(\data_Out_OBUF[19]_inst_i_68_n_0 ));
  (* HLUTNM = "lutpair69" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[19]_inst_i_69 
       (.I0(\cnt_reg[9] [8]),
        .I1(\cnt_reg[10] [8]),
        .I2(\cnt_reg_n_97_[11] ),
        .I3(\data_Out_OBUF[19]_inst_i_65_n_0 ),
        .O(\data_Out_OBUF[19]_inst_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \data_Out_OBUF[19]_inst_i_7 
       (.I0(\data_Out_OBUF[19]_inst_i_3_n_0 ),
        .I1(\data_Out_OBUF[19]_inst_i_10_n_0 ),
        .I2(\data_Out_OBUF[23]_inst_i_16_n_5 ),
        .I3(\data_Out_OBUF[23]_inst_i_15_n_6 ),
        .I4(\data_Out_OBUF[23]_inst_i_14_n_6 ),
        .I5(\data_Out_OBUF[23]_inst_i_13_n_6 ),
        .O(\data_Out_OBUF[19]_inst_i_7_n_0 ));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[19]_inst_i_70 
       (.I0(\cnt_reg_n_95_[12] ),
        .I1(\cnt_reg_n_95_[13] ),
        .I2(\cnt_reg_n_95_[14] ),
        .O(\data_Out_OBUF[19]_inst_i_70_n_0 ));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[19]_inst_i_71 
       (.I0(\cnt_reg_n_96_[12] ),
        .I1(\cnt_reg_n_96_[13] ),
        .I2(\cnt_reg_n_96_[14] ),
        .O(\data_Out_OBUF[19]_inst_i_71_n_0 ));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[19]_inst_i_72 
       (.I0(\cnt_reg_n_97_[12] ),
        .I1(\cnt_reg_n_97_[13] ),
        .I2(\cnt_reg_n_97_[14] ),
        .O(\data_Out_OBUF[19]_inst_i_72_n_0 ));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[19]_inst_i_73 
       (.I0(\cnt_reg_n_98_[12] ),
        .I1(\cnt_reg_n_98_[13] ),
        .I2(\cnt_reg_n_98_[14] ),
        .O(\data_Out_OBUF[19]_inst_i_73_n_0 ));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[19]_inst_i_74 
       (.I0(\cnt_reg_n_94_[12] ),
        .I1(\cnt_reg_n_94_[13] ),
        .I2(\cnt_reg_n_94_[14] ),
        .I3(\data_Out_OBUF[19]_inst_i_70_n_0 ),
        .O(\data_Out_OBUF[19]_inst_i_74_n_0 ));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[19]_inst_i_75 
       (.I0(\cnt_reg_n_95_[12] ),
        .I1(\cnt_reg_n_95_[13] ),
        .I2(\cnt_reg_n_95_[14] ),
        .I3(\data_Out_OBUF[19]_inst_i_71_n_0 ),
        .O(\data_Out_OBUF[19]_inst_i_75_n_0 ));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[19]_inst_i_76 
       (.I0(\cnt_reg_n_96_[12] ),
        .I1(\cnt_reg_n_96_[13] ),
        .I2(\cnt_reg_n_96_[14] ),
        .I3(\data_Out_OBUF[19]_inst_i_72_n_0 ),
        .O(\data_Out_OBUF[19]_inst_i_76_n_0 ));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[19]_inst_i_77 
       (.I0(\cnt_reg_n_97_[12] ),
        .I1(\cnt_reg_n_97_[13] ),
        .I2(\cnt_reg_n_97_[14] ),
        .I3(\data_Out_OBUF[19]_inst_i_73_n_0 ),
        .O(\data_Out_OBUF[19]_inst_i_77_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[19]_inst_i_78 
       (.I0(\cnt_reg_n_95_[15] ),
        .I1(\cnt_reg_n_95_[16] ),
        .I2(\cnt_reg_n_95_[17] ),
        .O(\data_Out_OBUF[19]_inst_i_78_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[19]_inst_i_79 
       (.I0(\cnt_reg_n_96_[15] ),
        .I1(\cnt_reg_n_96_[16] ),
        .I2(\cnt_reg_n_96_[17] ),
        .O(\data_Out_OBUF[19]_inst_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \data_Out_OBUF[19]_inst_i_8 
       (.I0(\data_Out_OBUF[19]_inst_i_4_n_0 ),
        .I1(\data_Out_OBUF[19]_inst_i_11_n_0 ),
        .I2(\data_Out_OBUF[23]_inst_i_16_n_6 ),
        .I3(\data_Out_OBUF[23]_inst_i_15_n_7 ),
        .I4(\data_Out_OBUF[23]_inst_i_14_n_7 ),
        .I5(\data_Out_OBUF[23]_inst_i_13_n_7 ),
        .O(\data_Out_OBUF[19]_inst_i_8_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[19]_inst_i_80 
       (.I0(\cnt_reg_n_97_[15] ),
        .I1(\cnt_reg_n_97_[16] ),
        .I2(\cnt_reg_n_97_[17] ),
        .O(\data_Out_OBUF[19]_inst_i_80_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[19]_inst_i_81 
       (.I0(\cnt_reg_n_98_[15] ),
        .I1(\cnt_reg_n_98_[16] ),
        .I2(\cnt_reg_n_98_[17] ),
        .O(\data_Out_OBUF[19]_inst_i_81_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[19]_inst_i_82 
       (.I0(\cnt_reg_n_94_[15] ),
        .I1(\cnt_reg_n_94_[16] ),
        .I2(\cnt_reg_n_94_[17] ),
        .I3(\data_Out_OBUF[19]_inst_i_78_n_0 ),
        .O(\data_Out_OBUF[19]_inst_i_82_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[19]_inst_i_83 
       (.I0(\cnt_reg_n_95_[15] ),
        .I1(\cnt_reg_n_95_[16] ),
        .I2(\cnt_reg_n_95_[17] ),
        .I3(\data_Out_OBUF[19]_inst_i_79_n_0 ),
        .O(\data_Out_OBUF[19]_inst_i_83_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[19]_inst_i_84 
       (.I0(\cnt_reg_n_96_[15] ),
        .I1(\cnt_reg_n_96_[16] ),
        .I2(\cnt_reg_n_96_[17] ),
        .I3(\data_Out_OBUF[19]_inst_i_80_n_0 ),
        .O(\data_Out_OBUF[19]_inst_i_84_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[19]_inst_i_85 
       (.I0(\cnt_reg_n_97_[15] ),
        .I1(\cnt_reg_n_97_[16] ),
        .I2(\cnt_reg_n_97_[17] ),
        .I3(\data_Out_OBUF[19]_inst_i_81_n_0 ),
        .O(\data_Out_OBUF[19]_inst_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \data_Out_OBUF[19]_inst_i_9 
       (.I0(\data_Out_OBUF[19]_inst_i_5_n_0 ),
        .I1(\data_Out_OBUF[19]_inst_i_12_n_0 ),
        .I2(\data_Out_OBUF[23]_inst_i_16_n_7 ),
        .I3(\data_Out_OBUF[19]_inst_i_15_n_4 ),
        .I4(\data_Out_OBUF[19]_inst_i_14_n_4 ),
        .I5(\data_Out_OBUF[19]_inst_i_13_n_4 ),
        .O(\data_Out_OBUF[19]_inst_i_9_n_0 ));
  OBUF \data_Out_OBUF[1]_inst 
       (.I(data_Out_OBUF[1]),
        .O(data_Out[1]));
  OBUF \data_Out_OBUF[20]_inst 
       (.I(data_Out_OBUF[20]),
        .O(data_Out[20]));
  OBUF \data_Out_OBUF[21]_inst 
       (.I(data_Out_OBUF[21]),
        .O(data_Out[21]));
  OBUF \data_Out_OBUF[22]_inst 
       (.I(data_Out_OBUF[22]),
        .O(data_Out[22]));
  OBUF \data_Out_OBUF[23]_inst 
       (.I(data_Out_OBUF[23]),
        .O(data_Out[23]));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \data_Out_OBUF[23]_inst_i_1 
       (.CI(\data_Out_OBUF[19]_inst_i_1_n_0 ),
        .CO({\data_Out_OBUF[23]_inst_i_1_n_0 ,\NLW_data_Out_OBUF[23]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\data_Out_OBUF[23]_inst_i_2_n_0 ,\data_Out_OBUF[23]_inst_i_3_n_0 ,\data_Out_OBUF[23]_inst_i_4_n_0 ,\data_Out_OBUF[23]_inst_i_5_n_0 }),
        .O(data_Out_OBUF[23:20]),
        .S({\data_Out_OBUF[23]_inst_i_6_n_0 ,\data_Out_OBUF[23]_inst_i_7_n_0 ,\data_Out_OBUF[23]_inst_i_8_n_0 ,\data_Out_OBUF[23]_inst_i_9_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \data_Out_OBUF[23]_inst_i_10 
       (.I0(\data_Out_OBUF[27]_inst_i_12_n_5 ),
        .I1(\data_Out_OBUF[27]_inst_i_14_n_5 ),
        .I2(\data_Out_OBUF[27]_inst_i_13_n_5 ),
        .O(\data_Out_OBUF[23]_inst_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_Out_OBUF[23]_inst_i_11 
       (.I0(\data_Out_OBUF[27]_inst_i_12_n_6 ),
        .I1(\data_Out_OBUF[27]_inst_i_14_n_6 ),
        .I2(\data_Out_OBUF[27]_inst_i_13_n_6 ),
        .O(\data_Out_OBUF[23]_inst_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_Out_OBUF[23]_inst_i_12 
       (.I0(\data_Out_OBUF[27]_inst_i_12_n_7 ),
        .I1(\data_Out_OBUF[27]_inst_i_14_n_7 ),
        .I2(\data_Out_OBUF[27]_inst_i_13_n_7 ),
        .O(\data_Out_OBUF[23]_inst_i_12_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \data_Out_OBUF[23]_inst_i_13 
       (.CI(\data_Out_OBUF[19]_inst_i_13_n_0 ),
        .CO({\data_Out_OBUF[23]_inst_i_13_n_0 ,\NLW_data_Out_OBUF[23]_inst_i_13_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\data_Out_OBUF[23]_inst_i_18_n_0 ,\data_Out_OBUF[23]_inst_i_19_n_0 ,\data_Out_OBUF[23]_inst_i_20_n_0 ,\data_Out_OBUF[23]_inst_i_21_n_0 }),
        .O({\data_Out_OBUF[23]_inst_i_13_n_4 ,\data_Out_OBUF[23]_inst_i_13_n_5 ,\data_Out_OBUF[23]_inst_i_13_n_6 ,\data_Out_OBUF[23]_inst_i_13_n_7 }),
        .S({\data_Out_OBUF[23]_inst_i_22_n_0 ,\data_Out_OBUF[23]_inst_i_23_n_0 ,\data_Out_OBUF[23]_inst_i_24_n_0 ,\data_Out_OBUF[23]_inst_i_25_n_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \data_Out_OBUF[23]_inst_i_14 
       (.CI(\data_Out_OBUF[19]_inst_i_14_n_0 ),
        .CO({\data_Out_OBUF[23]_inst_i_14_n_0 ,\NLW_data_Out_OBUF[23]_inst_i_14_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\data_Out_OBUF[23]_inst_i_26_n_0 ,\data_Out_OBUF[23]_inst_i_27_n_0 ,\data_Out_OBUF[23]_inst_i_28_n_0 ,\data_Out_OBUF[23]_inst_i_29_n_0 }),
        .O({\data_Out_OBUF[23]_inst_i_14_n_4 ,\data_Out_OBUF[23]_inst_i_14_n_5 ,\data_Out_OBUF[23]_inst_i_14_n_6 ,\data_Out_OBUF[23]_inst_i_14_n_7 }),
        .S({\data_Out_OBUF[23]_inst_i_30_n_0 ,\data_Out_OBUF[23]_inst_i_31_n_0 ,\data_Out_OBUF[23]_inst_i_32_n_0 ,\data_Out_OBUF[23]_inst_i_33_n_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \data_Out_OBUF[23]_inst_i_15 
       (.CI(\data_Out_OBUF[19]_inst_i_15_n_0 ),
        .CO({\data_Out_OBUF[23]_inst_i_15_n_0 ,\NLW_data_Out_OBUF[23]_inst_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\data_Out_OBUF[23]_inst_i_34_n_0 ,\data_Out_OBUF[23]_inst_i_35_n_0 ,\data_Out_OBUF[23]_inst_i_36_n_0 ,\data_Out_OBUF[23]_inst_i_37_n_0 }),
        .O({\data_Out_OBUF[23]_inst_i_15_n_4 ,\data_Out_OBUF[23]_inst_i_15_n_5 ,\data_Out_OBUF[23]_inst_i_15_n_6 ,\data_Out_OBUF[23]_inst_i_15_n_7 }),
        .S({\data_Out_OBUF[23]_inst_i_38_n_0 ,\data_Out_OBUF[23]_inst_i_39_n_0 ,\data_Out_OBUF[23]_inst_i_40_n_0 ,\data_Out_OBUF[23]_inst_i_41_n_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \data_Out_OBUF[23]_inst_i_16 
       (.CI(\data_Out_OBUF[19]_inst_i_16_n_0 ),
        .CO({\data_Out_OBUF[23]_inst_i_16_n_0 ,\NLW_data_Out_OBUF[23]_inst_i_16_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\data_Out_OBUF[23]_inst_i_42_n_0 ,\data_Out_OBUF[23]_inst_i_43_n_0 ,\data_Out_OBUF[23]_inst_i_44_n_0 ,\data_Out_OBUF[23]_inst_i_45_n_0 }),
        .O({\data_Out_OBUF[23]_inst_i_16_n_4 ,\data_Out_OBUF[23]_inst_i_16_n_5 ,\data_Out_OBUF[23]_inst_i_16_n_6 ,\data_Out_OBUF[23]_inst_i_16_n_7 }),
        .S({\data_Out_OBUF[23]_inst_i_46_n_0 ,\data_Out_OBUF[23]_inst_i_47_n_0 ,\data_Out_OBUF[23]_inst_i_48_n_0 ,\data_Out_OBUF[23]_inst_i_49_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \data_Out_OBUF[23]_inst_i_17 
       (.I0(\data_Out_OBUF[23]_inst_i_13_n_4 ),
        .I1(\data_Out_OBUF[23]_inst_i_15_n_4 ),
        .I2(\data_Out_OBUF[23]_inst_i_14_n_4 ),
        .O(\data_Out_OBUF[23]_inst_i_17_n_0 ));
  (* HLUTNM = "lutpair124" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[23]_inst_i_18 
       (.I0(\cnt_reg_n_87_[3] ),
        .I1(\cnt_reg_n_87_[4] ),
        .I2(\cnt_reg_n_87_[5] ),
        .O(\data_Out_OBUF[23]_inst_i_18_n_0 ));
  (* HLUTNM = "lutpair123" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[23]_inst_i_19 
       (.I0(\cnt_reg_n_88_[3] ),
        .I1(\cnt_reg_n_88_[4] ),
        .I2(\cnt_reg_n_88_[5] ),
        .O(\data_Out_OBUF[23]_inst_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \data_Out_OBUF[23]_inst_i_2 
       (.I0(\data_Out_OBUF[27]_inst_i_15_n_5 ),
        .I1(\data_Out_OBUF[23]_inst_i_10_n_0 ),
        .I2(\data_Out_OBUF[27]_inst_i_12_n_6 ),
        .I3(\data_Out_OBUF[27]_inst_i_13_n_6 ),
        .I4(\data_Out_OBUF[27]_inst_i_14_n_6 ),
        .O(\data_Out_OBUF[23]_inst_i_2_n_0 ));
  (* HLUTNM = "lutpair122" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[23]_inst_i_20 
       (.I0(\cnt_reg_n_89_[3] ),
        .I1(\cnt_reg_n_89_[4] ),
        .I2(\cnt_reg_n_89_[5] ),
        .O(\data_Out_OBUF[23]_inst_i_20_n_0 ));
  (* HLUTNM = "lutpair121" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[23]_inst_i_21 
       (.I0(\cnt_reg_n_90_[3] ),
        .I1(\cnt_reg_n_90_[4] ),
        .I2(\cnt_reg_n_90_[5] ),
        .O(\data_Out_OBUF[23]_inst_i_21_n_0 ));
  (* HLUTNM = "lutpair125" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[23]_inst_i_22 
       (.I0(\cnt_reg_n_86_[3] ),
        .I1(\cnt_reg_n_86_[4] ),
        .I2(\cnt_reg_n_86_[5] ),
        .I3(\data_Out_OBUF[23]_inst_i_18_n_0 ),
        .O(\data_Out_OBUF[23]_inst_i_22_n_0 ));
  (* HLUTNM = "lutpair124" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[23]_inst_i_23 
       (.I0(\cnt_reg_n_87_[3] ),
        .I1(\cnt_reg_n_87_[4] ),
        .I2(\cnt_reg_n_87_[5] ),
        .I3(\data_Out_OBUF[23]_inst_i_19_n_0 ),
        .O(\data_Out_OBUF[23]_inst_i_23_n_0 ));
  (* HLUTNM = "lutpair123" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[23]_inst_i_24 
       (.I0(\cnt_reg_n_88_[3] ),
        .I1(\cnt_reg_n_88_[4] ),
        .I2(\cnt_reg_n_88_[5] ),
        .I3(\data_Out_OBUF[23]_inst_i_20_n_0 ),
        .O(\data_Out_OBUF[23]_inst_i_24_n_0 ));
  (* HLUTNM = "lutpair122" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[23]_inst_i_25 
       (.I0(\cnt_reg_n_89_[3] ),
        .I1(\cnt_reg_n_89_[4] ),
        .I2(\cnt_reg_n_89_[5] ),
        .I3(\data_Out_OBUF[23]_inst_i_21_n_0 ),
        .O(\data_Out_OBUF[23]_inst_i_25_n_0 ));
  (* HLUTNM = "lutpair147" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[23]_inst_i_26 
       (.I0(\data_Out_OBUF[31]_inst_i_49_n_5 ),
        .I1(\cnt_reg_n_87_[1] ),
        .I2(\cnt_reg_n_87_[2] ),
        .O(\data_Out_OBUF[23]_inst_i_26_n_0 ));
  (* HLUTNM = "lutpair146" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[23]_inst_i_27 
       (.I0(\data_Out_OBUF[31]_inst_i_49_n_6 ),
        .I1(\cnt_reg_n_88_[1] ),
        .I2(\cnt_reg_n_88_[2] ),
        .O(\data_Out_OBUF[23]_inst_i_27_n_0 ));
  (* HLUTNM = "lutpair145" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[23]_inst_i_28 
       (.I0(\data_Out_OBUF[31]_inst_i_49_n_7 ),
        .I1(\cnt_reg_n_89_[1] ),
        .I2(\cnt_reg_n_89_[2] ),
        .O(\data_Out_OBUF[23]_inst_i_28_n_0 ));
  (* HLUTNM = "lutpair144" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[23]_inst_i_29 
       (.I0(\data_Out_OBUF[23]_inst_i_50_n_4 ),
        .I1(\cnt_reg_n_90_[1] ),
        .I2(\cnt_reg_n_90_[2] ),
        .O(\data_Out_OBUF[23]_inst_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \data_Out_OBUF[23]_inst_i_3 
       (.I0(\data_Out_OBUF[27]_inst_i_15_n_6 ),
        .I1(\data_Out_OBUF[23]_inst_i_11_n_0 ),
        .I2(\data_Out_OBUF[27]_inst_i_12_n_7 ),
        .I3(\data_Out_OBUF[27]_inst_i_13_n_7 ),
        .I4(\data_Out_OBUF[27]_inst_i_14_n_7 ),
        .O(\data_Out_OBUF[23]_inst_i_3_n_0 ));
  (* HLUTNM = "lutpair148" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[23]_inst_i_30 
       (.I0(\data_Out_OBUF[31]_inst_i_49_n_4 ),
        .I1(\cnt_reg_n_86_[1] ),
        .I2(\cnt_reg_n_86_[2] ),
        .I3(\data_Out_OBUF[23]_inst_i_26_n_0 ),
        .O(\data_Out_OBUF[23]_inst_i_30_n_0 ));
  (* HLUTNM = "lutpair147" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[23]_inst_i_31 
       (.I0(\data_Out_OBUF[31]_inst_i_49_n_5 ),
        .I1(\cnt_reg_n_87_[1] ),
        .I2(\cnt_reg_n_87_[2] ),
        .I3(\data_Out_OBUF[23]_inst_i_27_n_0 ),
        .O(\data_Out_OBUF[23]_inst_i_31_n_0 ));
  (* HLUTNM = "lutpair146" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[23]_inst_i_32 
       (.I0(\data_Out_OBUF[31]_inst_i_49_n_6 ),
        .I1(\cnt_reg_n_88_[1] ),
        .I2(\cnt_reg_n_88_[2] ),
        .I3(\data_Out_OBUF[23]_inst_i_28_n_0 ),
        .O(\data_Out_OBUF[23]_inst_i_32_n_0 ));
  (* HLUTNM = "lutpair145" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[23]_inst_i_33 
       (.I0(\data_Out_OBUF[31]_inst_i_49_n_7 ),
        .I1(\cnt_reg_n_89_[1] ),
        .I2(\cnt_reg_n_89_[2] ),
        .I3(\data_Out_OBUF[23]_inst_i_29_n_0 ),
        .O(\data_Out_OBUF[23]_inst_i_33_n_0 ));
  (* HLUTNM = "lutpair167" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[23]_inst_i_34 
       (.I0(\data_Out_OBUF[27]_inst_i_49_n_5 ),
        .I1(\data_Out_OBUF[27]_inst_i_50_n_5 ),
        .I2(\data_Out_OBUF[27]_inst_i_51_n_5 ),
        .O(\data_Out_OBUF[23]_inst_i_34_n_0 ));
  (* HLUTNM = "lutpair166" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[23]_inst_i_35 
       (.I0(\data_Out_OBUF[27]_inst_i_49_n_6 ),
        .I1(\data_Out_OBUF[27]_inst_i_50_n_6 ),
        .I2(\data_Out_OBUF[27]_inst_i_51_n_6 ),
        .O(\data_Out_OBUF[23]_inst_i_35_n_0 ));
  (* HLUTNM = "lutpair165" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[23]_inst_i_36 
       (.I0(\data_Out_OBUF[27]_inst_i_49_n_7 ),
        .I1(\data_Out_OBUF[27]_inst_i_50_n_7 ),
        .I2(\data_Out_OBUF[27]_inst_i_51_n_7 ),
        .O(\data_Out_OBUF[23]_inst_i_36_n_0 ));
  (* HLUTNM = "lutpair164" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[23]_inst_i_37 
       (.I0(\data_Out_OBUF[23]_inst_i_51_n_4 ),
        .I1(\data_Out_OBUF[23]_inst_i_52_n_4 ),
        .I2(\data_Out_OBUF[23]_inst_i_53_n_4 ),
        .O(\data_Out_OBUF[23]_inst_i_37_n_0 ));
  (* HLUTNM = "lutpair168" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[23]_inst_i_38 
       (.I0(\data_Out_OBUF[27]_inst_i_49_n_4 ),
        .I1(\data_Out_OBUF[27]_inst_i_50_n_4 ),
        .I2(\data_Out_OBUF[27]_inst_i_51_n_4 ),
        .I3(\data_Out_OBUF[23]_inst_i_34_n_0 ),
        .O(\data_Out_OBUF[23]_inst_i_38_n_0 ));
  (* HLUTNM = "lutpair167" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[23]_inst_i_39 
       (.I0(\data_Out_OBUF[27]_inst_i_49_n_5 ),
        .I1(\data_Out_OBUF[27]_inst_i_50_n_5 ),
        .I2(\data_Out_OBUF[27]_inst_i_51_n_5 ),
        .I3(\data_Out_OBUF[23]_inst_i_35_n_0 ),
        .O(\data_Out_OBUF[23]_inst_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \data_Out_OBUF[23]_inst_i_4 
       (.I0(\data_Out_OBUF[27]_inst_i_15_n_7 ),
        .I1(\data_Out_OBUF[23]_inst_i_12_n_0 ),
        .I2(\data_Out_OBUF[23]_inst_i_13_n_4 ),
        .I3(\data_Out_OBUF[23]_inst_i_14_n_4 ),
        .I4(\data_Out_OBUF[23]_inst_i_15_n_4 ),
        .O(\data_Out_OBUF[23]_inst_i_4_n_0 ));
  (* HLUTNM = "lutpair166" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[23]_inst_i_40 
       (.I0(\data_Out_OBUF[27]_inst_i_49_n_6 ),
        .I1(\data_Out_OBUF[27]_inst_i_50_n_6 ),
        .I2(\data_Out_OBUF[27]_inst_i_51_n_6 ),
        .I3(\data_Out_OBUF[23]_inst_i_36_n_0 ),
        .O(\data_Out_OBUF[23]_inst_i_40_n_0 ));
  (* HLUTNM = "lutpair165" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[23]_inst_i_41 
       (.I0(\data_Out_OBUF[27]_inst_i_49_n_7 ),
        .I1(\data_Out_OBUF[27]_inst_i_50_n_7 ),
        .I2(\data_Out_OBUF[27]_inst_i_51_n_7 ),
        .I3(\data_Out_OBUF[23]_inst_i_37_n_0 ),
        .O(\data_Out_OBUF[23]_inst_i_41_n_0 ));
  (* HLUTNM = "lutpair104" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[23]_inst_i_42 
       (.I0(\cnt_reg_n_87_[6] ),
        .I1(\cnt_reg_n_87_[7] ),
        .I2(\cnt_reg_n_87_[8] ),
        .O(\data_Out_OBUF[23]_inst_i_42_n_0 ));
  (* HLUTNM = "lutpair103" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[23]_inst_i_43 
       (.I0(\cnt_reg_n_88_[6] ),
        .I1(\cnt_reg_n_88_[7] ),
        .I2(\cnt_reg_n_88_[8] ),
        .O(\data_Out_OBUF[23]_inst_i_43_n_0 ));
  (* HLUTNM = "lutpair102" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[23]_inst_i_44 
       (.I0(\cnt_reg_n_89_[6] ),
        .I1(\cnt_reg_n_89_[7] ),
        .I2(\cnt_reg_n_89_[8] ),
        .O(\data_Out_OBUF[23]_inst_i_44_n_0 ));
  (* HLUTNM = "lutpair101" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[23]_inst_i_45 
       (.I0(\cnt_reg_n_90_[6] ),
        .I1(\cnt_reg_n_90_[7] ),
        .I2(\cnt_reg_n_90_[8] ),
        .O(\data_Out_OBUF[23]_inst_i_45_n_0 ));
  (* HLUTNM = "lutpair105" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[23]_inst_i_46 
       (.I0(\cnt_reg_n_86_[6] ),
        .I1(\cnt_reg_n_86_[7] ),
        .I2(\cnt_reg_n_86_[8] ),
        .I3(\data_Out_OBUF[23]_inst_i_42_n_0 ),
        .O(\data_Out_OBUF[23]_inst_i_46_n_0 ));
  (* HLUTNM = "lutpair104" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[23]_inst_i_47 
       (.I0(\cnt_reg_n_87_[6] ),
        .I1(\cnt_reg_n_87_[7] ),
        .I2(\cnt_reg_n_87_[8] ),
        .I3(\data_Out_OBUF[23]_inst_i_43_n_0 ),
        .O(\data_Out_OBUF[23]_inst_i_47_n_0 ));
  (* HLUTNM = "lutpair103" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[23]_inst_i_48 
       (.I0(\cnt_reg_n_88_[6] ),
        .I1(\cnt_reg_n_88_[7] ),
        .I2(\cnt_reg_n_88_[8] ),
        .I3(\data_Out_OBUF[23]_inst_i_44_n_0 ),
        .O(\data_Out_OBUF[23]_inst_i_48_n_0 ));
  (* HLUTNM = "lutpair102" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[23]_inst_i_49 
       (.I0(\cnt_reg_n_89_[6] ),
        .I1(\cnt_reg_n_89_[7] ),
        .I2(\cnt_reg_n_89_[8] ),
        .I3(\data_Out_OBUF[23]_inst_i_45_n_0 ),
        .O(\data_Out_OBUF[23]_inst_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \data_Out_OBUF[23]_inst_i_5 
       (.I0(\data_Out_OBUF[23]_inst_i_16_n_4 ),
        .I1(\data_Out_OBUF[23]_inst_i_17_n_0 ),
        .I2(\data_Out_OBUF[23]_inst_i_13_n_5 ),
        .I3(\data_Out_OBUF[23]_inst_i_14_n_5 ),
        .I4(\data_Out_OBUF[23]_inst_i_15_n_5 ),
        .O(\data_Out_OBUF[23]_inst_i_5_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \data_Out_OBUF[23]_inst_i_50 
       (.CI(\data_Out_OBUF[19]_inst_i_50_n_0 ),
        .CO({\data_Out_OBUF[23]_inst_i_50_n_0 ,\NLW_data_Out_OBUF[23]_inst_i_50_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\data_Out_OBUF[23]_inst_i_54_n_0 ,\data_Out_OBUF[23]_inst_i_55_n_0 ,\data_Out_OBUF[23]_inst_i_56_n_0 ,\data_Out_OBUF[23]_inst_i_57_n_0 }),
        .O({\data_Out_OBUF[23]_inst_i_50_n_4 ,\data_Out_OBUF[23]_inst_i_50_n_5 ,\data_Out_OBUF[23]_inst_i_50_n_6 ,\data_Out_OBUF[23]_inst_i_50_n_7 }),
        .S({\data_Out_OBUF[23]_inst_i_58_n_0 ,\data_Out_OBUF[23]_inst_i_59_n_0 ,\data_Out_OBUF[23]_inst_i_60_n_0 ,\data_Out_OBUF[23]_inst_i_61_n_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \data_Out_OBUF[23]_inst_i_51 
       (.CI(\data_Out_OBUF[19]_inst_i_51_n_0 ),
        .CO({\data_Out_OBUF[23]_inst_i_51_n_0 ,\NLW_data_Out_OBUF[23]_inst_i_51_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\data_Out_OBUF[23]_inst_i_62_n_0 ,\data_Out_OBUF[23]_inst_i_63_n_0 ,\data_Out_OBUF[23]_inst_i_64_n_0 ,\data_Out_OBUF[23]_inst_i_65_n_0 }),
        .O({\data_Out_OBUF[23]_inst_i_51_n_4 ,\data_Out_OBUF[23]_inst_i_51_n_5 ,\data_Out_OBUF[23]_inst_i_51_n_6 ,\data_Out_OBUF[23]_inst_i_51_n_7 }),
        .S({\data_Out_OBUF[23]_inst_i_66_n_0 ,\data_Out_OBUF[23]_inst_i_67_n_0 ,\data_Out_OBUF[23]_inst_i_68_n_0 ,\data_Out_OBUF[23]_inst_i_69_n_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \data_Out_OBUF[23]_inst_i_52 
       (.CI(\data_Out_OBUF[19]_inst_i_52_n_0 ),
        .CO({\data_Out_OBUF[23]_inst_i_52_n_0 ,\NLW_data_Out_OBUF[23]_inst_i_52_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\data_Out_OBUF[23]_inst_i_70_n_0 ,\data_Out_OBUF[23]_inst_i_71_n_0 ,\data_Out_OBUF[23]_inst_i_72_n_0 ,\data_Out_OBUF[23]_inst_i_73_n_0 }),
        .O({\data_Out_OBUF[23]_inst_i_52_n_4 ,\data_Out_OBUF[23]_inst_i_52_n_5 ,\data_Out_OBUF[23]_inst_i_52_n_6 ,\data_Out_OBUF[23]_inst_i_52_n_7 }),
        .S({\data_Out_OBUF[23]_inst_i_74_n_0 ,\data_Out_OBUF[23]_inst_i_75_n_0 ,\data_Out_OBUF[23]_inst_i_76_n_0 ,\data_Out_OBUF[23]_inst_i_77_n_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \data_Out_OBUF[23]_inst_i_53 
       (.CI(\data_Out_OBUF[19]_inst_i_53_n_0 ),
        .CO({\data_Out_OBUF[23]_inst_i_53_n_0 ,\NLW_data_Out_OBUF[23]_inst_i_53_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\data_Out_OBUF[23]_inst_i_78_n_0 ,\data_Out_OBUF[23]_inst_i_79_n_0 ,\data_Out_OBUF[23]_inst_i_80_n_0 ,\data_Out_OBUF[23]_inst_i_81_n_0 }),
        .O({\data_Out_OBUF[23]_inst_i_53_n_4 ,\data_Out_OBUF[23]_inst_i_53_n_5 ,\data_Out_OBUF[23]_inst_i_53_n_6 ,\data_Out_OBUF[23]_inst_i_53_n_7 }),
        .S({\data_Out_OBUF[23]_inst_i_82_n_0 ,\data_Out_OBUF[23]_inst_i_83_n_0 ,\data_Out_OBUF[23]_inst_i_84_n_0 ,\data_Out_OBUF[23]_inst_i_85_n_0 }));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[23]_inst_i_54 
       (.I0(\cnt_reg_n_91_[18] ),
        .I1(\cnt_reg_n_91_[19] ),
        .I2(\cnt_reg_n_91_[0] ),
        .O(\data_Out_OBUF[23]_inst_i_54_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[23]_inst_i_55 
       (.I0(\cnt_reg_n_92_[18] ),
        .I1(\cnt_reg_n_92_[19] ),
        .I2(\cnt_reg_n_92_[0] ),
        .O(\data_Out_OBUF[23]_inst_i_55_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[23]_inst_i_56 
       (.I0(\cnt_reg_n_93_[18] ),
        .I1(\cnt_reg_n_93_[19] ),
        .I2(\cnt_reg_n_93_[0] ),
        .O(\data_Out_OBUF[23]_inst_i_56_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[23]_inst_i_57 
       (.I0(\cnt_reg_n_94_[18] ),
        .I1(\cnt_reg_n_94_[19] ),
        .I2(\cnt_reg_n_94_[0] ),
        .O(\data_Out_OBUF[23]_inst_i_57_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[23]_inst_i_58 
       (.I0(\cnt_reg_n_90_[18] ),
        .I1(\cnt_reg_n_90_[19] ),
        .I2(\cnt_reg_n_90_[0] ),
        .I3(\data_Out_OBUF[23]_inst_i_54_n_0 ),
        .O(\data_Out_OBUF[23]_inst_i_58_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[23]_inst_i_59 
       (.I0(\cnt_reg_n_91_[18] ),
        .I1(\cnt_reg_n_91_[19] ),
        .I2(\cnt_reg_n_91_[0] ),
        .I3(\data_Out_OBUF[23]_inst_i_55_n_0 ),
        .O(\data_Out_OBUF[23]_inst_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \data_Out_OBUF[23]_inst_i_6 
       (.I0(\data_Out_OBUF[23]_inst_i_2_n_0 ),
        .I1(\data_Out_OBUF[27]_inst_i_16_n_0 ),
        .I2(\data_Out_OBUF[27]_inst_i_15_n_4 ),
        .I3(\data_Out_OBUF[27]_inst_i_14_n_5 ),
        .I4(\data_Out_OBUF[27]_inst_i_13_n_5 ),
        .I5(\data_Out_OBUF[27]_inst_i_12_n_5 ),
        .O(\data_Out_OBUF[23]_inst_i_6_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[23]_inst_i_60 
       (.I0(\cnt_reg_n_92_[18] ),
        .I1(\cnt_reg_n_92_[19] ),
        .I2(\cnt_reg_n_92_[0] ),
        .I3(\data_Out_OBUF[23]_inst_i_56_n_0 ),
        .O(\data_Out_OBUF[23]_inst_i_60_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[23]_inst_i_61 
       (.I0(\cnt_reg_n_93_[18] ),
        .I1(\cnt_reg_n_93_[19] ),
        .I2(\cnt_reg_n_93_[0] ),
        .I3(\data_Out_OBUF[23]_inst_i_57_n_0 ),
        .O(\data_Out_OBUF[23]_inst_i_61_n_0 ));
  (* HLUTNM = "lutpair75" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[23]_inst_i_62 
       (.I0(\cnt_reg[9] [14]),
        .I1(\cnt_reg[10] [14]),
        .I2(\cnt_reg_n_91_[11] ),
        .O(\data_Out_OBUF[23]_inst_i_62_n_0 ));
  (* HLUTNM = "lutpair74" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[23]_inst_i_63 
       (.I0(\cnt_reg[9] [13]),
        .I1(\cnt_reg[10] [13]),
        .I2(\cnt_reg_n_92_[11] ),
        .O(\data_Out_OBUF[23]_inst_i_63_n_0 ));
  (* HLUTNM = "lutpair73" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[23]_inst_i_64 
       (.I0(\cnt_reg[9] [12]),
        .I1(\cnt_reg[10] [12]),
        .I2(\cnt_reg_n_93_[11] ),
        .O(\data_Out_OBUF[23]_inst_i_64_n_0 ));
  (* HLUTNM = "lutpair72" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[23]_inst_i_65 
       (.I0(\cnt_reg[9] [11]),
        .I1(\cnt_reg[10] [11]),
        .I2(\cnt_reg_n_94_[11] ),
        .O(\data_Out_OBUF[23]_inst_i_65_n_0 ));
  (* HLUTNM = "lutpair76" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[23]_inst_i_66 
       (.I0(\cnt_reg[9] [15]),
        .I1(\cnt_reg[10] [15]),
        .I2(\cnt_reg_n_90_[11] ),
        .I3(\data_Out_OBUF[23]_inst_i_62_n_0 ),
        .O(\data_Out_OBUF[23]_inst_i_66_n_0 ));
  (* HLUTNM = "lutpair75" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[23]_inst_i_67 
       (.I0(\cnt_reg[9] [14]),
        .I1(\cnt_reg[10] [14]),
        .I2(\cnt_reg_n_91_[11] ),
        .I3(\data_Out_OBUF[23]_inst_i_63_n_0 ),
        .O(\data_Out_OBUF[23]_inst_i_67_n_0 ));
  (* HLUTNM = "lutpair74" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[23]_inst_i_68 
       (.I0(\cnt_reg[9] [13]),
        .I1(\cnt_reg[10] [13]),
        .I2(\cnt_reg_n_92_[11] ),
        .I3(\data_Out_OBUF[23]_inst_i_64_n_0 ),
        .O(\data_Out_OBUF[23]_inst_i_68_n_0 ));
  (* HLUTNM = "lutpair73" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[23]_inst_i_69 
       (.I0(\cnt_reg[9] [12]),
        .I1(\cnt_reg[10] [12]),
        .I2(\cnt_reg_n_93_[11] ),
        .I3(\data_Out_OBUF[23]_inst_i_65_n_0 ),
        .O(\data_Out_OBUF[23]_inst_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \data_Out_OBUF[23]_inst_i_7 
       (.I0(\data_Out_OBUF[23]_inst_i_3_n_0 ),
        .I1(\data_Out_OBUF[23]_inst_i_10_n_0 ),
        .I2(\data_Out_OBUF[27]_inst_i_15_n_5 ),
        .I3(\data_Out_OBUF[27]_inst_i_14_n_6 ),
        .I4(\data_Out_OBUF[27]_inst_i_13_n_6 ),
        .I5(\data_Out_OBUF[27]_inst_i_12_n_6 ),
        .O(\data_Out_OBUF[23]_inst_i_7_n_0 ));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[23]_inst_i_70 
       (.I0(\cnt_reg_n_91_[12] ),
        .I1(\cnt_reg_n_91_[13] ),
        .I2(\cnt_reg_n_91_[14] ),
        .O(\data_Out_OBUF[23]_inst_i_70_n_0 ));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[23]_inst_i_71 
       (.I0(\cnt_reg_n_92_[12] ),
        .I1(\cnt_reg_n_92_[13] ),
        .I2(\cnt_reg_n_92_[14] ),
        .O(\data_Out_OBUF[23]_inst_i_71_n_0 ));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[23]_inst_i_72 
       (.I0(\cnt_reg_n_93_[12] ),
        .I1(\cnt_reg_n_93_[13] ),
        .I2(\cnt_reg_n_93_[14] ),
        .O(\data_Out_OBUF[23]_inst_i_72_n_0 ));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[23]_inst_i_73 
       (.I0(\cnt_reg_n_94_[12] ),
        .I1(\cnt_reg_n_94_[13] ),
        .I2(\cnt_reg_n_94_[14] ),
        .O(\data_Out_OBUF[23]_inst_i_73_n_0 ));
  (* HLUTNM = "lutpair56" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[23]_inst_i_74 
       (.I0(\cnt_reg_n_90_[12] ),
        .I1(\cnt_reg_n_90_[13] ),
        .I2(\cnt_reg_n_90_[14] ),
        .I3(\data_Out_OBUF[23]_inst_i_70_n_0 ),
        .O(\data_Out_OBUF[23]_inst_i_74_n_0 ));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[23]_inst_i_75 
       (.I0(\cnt_reg_n_91_[12] ),
        .I1(\cnt_reg_n_91_[13] ),
        .I2(\cnt_reg_n_91_[14] ),
        .I3(\data_Out_OBUF[23]_inst_i_71_n_0 ),
        .O(\data_Out_OBUF[23]_inst_i_75_n_0 ));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[23]_inst_i_76 
       (.I0(\cnt_reg_n_92_[12] ),
        .I1(\cnt_reg_n_92_[13] ),
        .I2(\cnt_reg_n_92_[14] ),
        .I3(\data_Out_OBUF[23]_inst_i_72_n_0 ),
        .O(\data_Out_OBUF[23]_inst_i_76_n_0 ));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[23]_inst_i_77 
       (.I0(\cnt_reg_n_93_[12] ),
        .I1(\cnt_reg_n_93_[13] ),
        .I2(\cnt_reg_n_93_[14] ),
        .I3(\data_Out_OBUF[23]_inst_i_73_n_0 ),
        .O(\data_Out_OBUF[23]_inst_i_77_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[23]_inst_i_78 
       (.I0(\cnt_reg_n_91_[15] ),
        .I1(\cnt_reg_n_91_[16] ),
        .I2(\cnt_reg_n_91_[17] ),
        .O(\data_Out_OBUF[23]_inst_i_78_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[23]_inst_i_79 
       (.I0(\cnt_reg_n_92_[15] ),
        .I1(\cnt_reg_n_92_[16] ),
        .I2(\cnt_reg_n_92_[17] ),
        .O(\data_Out_OBUF[23]_inst_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \data_Out_OBUF[23]_inst_i_8 
       (.I0(\data_Out_OBUF[23]_inst_i_4_n_0 ),
        .I1(\data_Out_OBUF[23]_inst_i_11_n_0 ),
        .I2(\data_Out_OBUF[27]_inst_i_15_n_6 ),
        .I3(\data_Out_OBUF[27]_inst_i_14_n_7 ),
        .I4(\data_Out_OBUF[27]_inst_i_13_n_7 ),
        .I5(\data_Out_OBUF[27]_inst_i_12_n_7 ),
        .O(\data_Out_OBUF[23]_inst_i_8_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[23]_inst_i_80 
       (.I0(\cnt_reg_n_93_[15] ),
        .I1(\cnt_reg_n_93_[16] ),
        .I2(\cnt_reg_n_93_[17] ),
        .O(\data_Out_OBUF[23]_inst_i_80_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[23]_inst_i_81 
       (.I0(\cnt_reg_n_94_[15] ),
        .I1(\cnt_reg_n_94_[16] ),
        .I2(\cnt_reg_n_94_[17] ),
        .O(\data_Out_OBUF[23]_inst_i_81_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[23]_inst_i_82 
       (.I0(\cnt_reg_n_90_[15] ),
        .I1(\cnt_reg_n_90_[16] ),
        .I2(\cnt_reg_n_90_[17] ),
        .I3(\data_Out_OBUF[23]_inst_i_78_n_0 ),
        .O(\data_Out_OBUF[23]_inst_i_82_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[23]_inst_i_83 
       (.I0(\cnt_reg_n_91_[15] ),
        .I1(\cnt_reg_n_91_[16] ),
        .I2(\cnt_reg_n_91_[17] ),
        .I3(\data_Out_OBUF[23]_inst_i_79_n_0 ),
        .O(\data_Out_OBUF[23]_inst_i_83_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[23]_inst_i_84 
       (.I0(\cnt_reg_n_92_[15] ),
        .I1(\cnt_reg_n_92_[16] ),
        .I2(\cnt_reg_n_92_[17] ),
        .I3(\data_Out_OBUF[23]_inst_i_80_n_0 ),
        .O(\data_Out_OBUF[23]_inst_i_84_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[23]_inst_i_85 
       (.I0(\cnt_reg_n_93_[15] ),
        .I1(\cnt_reg_n_93_[16] ),
        .I2(\cnt_reg_n_93_[17] ),
        .I3(\data_Out_OBUF[23]_inst_i_81_n_0 ),
        .O(\data_Out_OBUF[23]_inst_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \data_Out_OBUF[23]_inst_i_9 
       (.I0(\data_Out_OBUF[23]_inst_i_5_n_0 ),
        .I1(\data_Out_OBUF[23]_inst_i_12_n_0 ),
        .I2(\data_Out_OBUF[27]_inst_i_15_n_7 ),
        .I3(\data_Out_OBUF[23]_inst_i_15_n_4 ),
        .I4(\data_Out_OBUF[23]_inst_i_14_n_4 ),
        .I5(\data_Out_OBUF[23]_inst_i_13_n_4 ),
        .O(\data_Out_OBUF[23]_inst_i_9_n_0 ));
  OBUF \data_Out_OBUF[24]_inst 
       (.I(data_Out_OBUF[24]),
        .O(data_Out[24]));
  OBUF \data_Out_OBUF[25]_inst 
       (.I(data_Out_OBUF[25]),
        .O(data_Out[25]));
  OBUF \data_Out_OBUF[26]_inst 
       (.I(data_Out_OBUF[26]),
        .O(data_Out[26]));
  OBUF \data_Out_OBUF[27]_inst 
       (.I(data_Out_OBUF[27]),
        .O(data_Out[27]));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \data_Out_OBUF[27]_inst_i_1 
       (.CI(\data_Out_OBUF[23]_inst_i_1_n_0 ),
        .CO({\data_Out_OBUF[27]_inst_i_1_n_0 ,\NLW_data_Out_OBUF[27]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\data_Out_OBUF[27]_inst_i_2_n_0 ,\data_Out_OBUF[27]_inst_i_3_n_0 ,\data_Out_OBUF[27]_inst_i_4_n_0 ,\data_Out_OBUF[27]_inst_i_5_n_0 }),
        .O(data_Out_OBUF[27:24]),
        .S({\data_Out_OBUF[27]_inst_i_6_n_0 ,\data_Out_OBUF[27]_inst_i_7_n_0 ,\data_Out_OBUF[27]_inst_i_8_n_0 ,\data_Out_OBUF[27]_inst_i_9_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \data_Out_OBUF[27]_inst_i_10 
       (.I0(\data_Out_OBUF[31]_inst_i_14_n_2 ),
        .I1(\data_Out_OBUF[31]_inst_i_15_n_6 ),
        .I2(\data_Out_OBUF[31]_inst_i_16_n_2 ),
        .O(\data_Out_OBUF[27]_inst_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_Out_OBUF[27]_inst_i_11 
       (.I0(\data_Out_OBUF[31]_inst_i_14_n_7 ),
        .I1(\data_Out_OBUF[31]_inst_i_15_n_7 ),
        .I2(\data_Out_OBUF[31]_inst_i_16_n_7 ),
        .O(\data_Out_OBUF[27]_inst_i_11_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \data_Out_OBUF[27]_inst_i_12 
       (.CI(\data_Out_OBUF[23]_inst_i_13_n_0 ),
        .CO({\data_Out_OBUF[27]_inst_i_12_n_0 ,\NLW_data_Out_OBUF[27]_inst_i_12_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\data_Out_OBUF[27]_inst_i_17_n_0 ,\data_Out_OBUF[27]_inst_i_18_n_0 ,\data_Out_OBUF[27]_inst_i_19_n_0 ,\data_Out_OBUF[27]_inst_i_20_n_0 }),
        .O({\data_Out_OBUF[27]_inst_i_12_n_4 ,\data_Out_OBUF[27]_inst_i_12_n_5 ,\data_Out_OBUF[27]_inst_i_12_n_6 ,\data_Out_OBUF[27]_inst_i_12_n_7 }),
        .S({\data_Out_OBUF[27]_inst_i_21_n_0 ,\data_Out_OBUF[27]_inst_i_22_n_0 ,\data_Out_OBUF[27]_inst_i_23_n_0 ,\data_Out_OBUF[27]_inst_i_24_n_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \data_Out_OBUF[27]_inst_i_13 
       (.CI(\data_Out_OBUF[23]_inst_i_14_n_0 ),
        .CO({\data_Out_OBUF[27]_inst_i_13_n_0 ,\NLW_data_Out_OBUF[27]_inst_i_13_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\data_Out_OBUF[27]_inst_i_25_n_0 ,\data_Out_OBUF[27]_inst_i_26_n_0 ,\data_Out_OBUF[27]_inst_i_27_n_0 ,\data_Out_OBUF[27]_inst_i_28_n_0 }),
        .O({\data_Out_OBUF[27]_inst_i_13_n_4 ,\data_Out_OBUF[27]_inst_i_13_n_5 ,\data_Out_OBUF[27]_inst_i_13_n_6 ,\data_Out_OBUF[27]_inst_i_13_n_7 }),
        .S({\data_Out_OBUF[27]_inst_i_29_n_0 ,\data_Out_OBUF[27]_inst_i_30_n_0 ,\data_Out_OBUF[27]_inst_i_31_n_0 ,\data_Out_OBUF[27]_inst_i_32_n_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \data_Out_OBUF[27]_inst_i_14 
       (.CI(\data_Out_OBUF[23]_inst_i_15_n_0 ),
        .CO({\data_Out_OBUF[27]_inst_i_14_n_0 ,\NLW_data_Out_OBUF[27]_inst_i_14_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\data_Out_OBUF[27]_inst_i_33_n_0 ,\data_Out_OBUF[27]_inst_i_34_n_0 ,\data_Out_OBUF[27]_inst_i_35_n_0 ,\data_Out_OBUF[27]_inst_i_36_n_0 }),
        .O({\data_Out_OBUF[27]_inst_i_14_n_4 ,\data_Out_OBUF[27]_inst_i_14_n_5 ,\data_Out_OBUF[27]_inst_i_14_n_6 ,\data_Out_OBUF[27]_inst_i_14_n_7 }),
        .S({\data_Out_OBUF[27]_inst_i_37_n_0 ,\data_Out_OBUF[27]_inst_i_38_n_0 ,\data_Out_OBUF[27]_inst_i_39_n_0 ,\data_Out_OBUF[27]_inst_i_40_n_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \data_Out_OBUF[27]_inst_i_15 
       (.CI(\data_Out_OBUF[23]_inst_i_16_n_0 ),
        .CO({\data_Out_OBUF[27]_inst_i_15_n_0 ,\NLW_data_Out_OBUF[27]_inst_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\data_Out_OBUF[27]_inst_i_41_n_0 ,\data_Out_OBUF[27]_inst_i_42_n_0 ,\data_Out_OBUF[27]_inst_i_43_n_0 ,\data_Out_OBUF[27]_inst_i_44_n_0 }),
        .O({\data_Out_OBUF[27]_inst_i_15_n_4 ,\data_Out_OBUF[27]_inst_i_15_n_5 ,\data_Out_OBUF[27]_inst_i_15_n_6 ,\data_Out_OBUF[27]_inst_i_15_n_7 }),
        .S({\data_Out_OBUF[27]_inst_i_45_n_0 ,\data_Out_OBUF[27]_inst_i_46_n_0 ,\data_Out_OBUF[27]_inst_i_47_n_0 ,\data_Out_OBUF[27]_inst_i_48_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \data_Out_OBUF[27]_inst_i_16 
       (.I0(\data_Out_OBUF[27]_inst_i_12_n_4 ),
        .I1(\data_Out_OBUF[27]_inst_i_14_n_4 ),
        .I2(\data_Out_OBUF[27]_inst_i_13_n_4 ),
        .O(\data_Out_OBUF[27]_inst_i_16_n_0 ));
  (* HLUTNM = "lutpair128" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[27]_inst_i_17 
       (.I0(\cnt_reg_n_83_[3] ),
        .I1(\cnt_reg_n_83_[4] ),
        .I2(\cnt_reg_n_83_[5] ),
        .O(\data_Out_OBUF[27]_inst_i_17_n_0 ));
  (* HLUTNM = "lutpair127" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[27]_inst_i_18 
       (.I0(\cnt_reg_n_84_[3] ),
        .I1(\cnt_reg_n_84_[4] ),
        .I2(\cnt_reg_n_84_[5] ),
        .O(\data_Out_OBUF[27]_inst_i_18_n_0 ));
  (* HLUTNM = "lutpair126" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[27]_inst_i_19 
       (.I0(\cnt_reg_n_85_[3] ),
        .I1(\cnt_reg_n_85_[4] ),
        .I2(\cnt_reg_n_85_[5] ),
        .O(\data_Out_OBUF[27]_inst_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hA3BE823A)) 
    \data_Out_OBUF[27]_inst_i_2 
       (.I0(\data_Out_OBUF[31]_inst_i_17_n_5 ),
        .I1(\data_Out_OBUF[31]_inst_i_16_n_2 ),
        .I2(\data_Out_OBUF[31]_inst_i_15_n_5 ),
        .I3(\data_Out_OBUF[31]_inst_i_14_n_2 ),
        .I4(\data_Out_OBUF[31]_inst_i_15_n_6 ),
        .O(\data_Out_OBUF[27]_inst_i_2_n_0 ));
  (* HLUTNM = "lutpair125" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[27]_inst_i_20 
       (.I0(\cnt_reg_n_86_[3] ),
        .I1(\cnt_reg_n_86_[4] ),
        .I2(\cnt_reg_n_86_[5] ),
        .O(\data_Out_OBUF[27]_inst_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[27]_inst_i_21 
       (.I0(\data_Out_OBUF[27]_inst_i_17_n_0 ),
        .I1(\cnt_reg_n_82_[4] ),
        .I2(\cnt_reg_n_82_[3] ),
        .I3(\cnt_reg_n_82_[5] ),
        .O(\data_Out_OBUF[27]_inst_i_21_n_0 ));
  (* HLUTNM = "lutpair128" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[27]_inst_i_22 
       (.I0(\cnt_reg_n_83_[3] ),
        .I1(\cnt_reg_n_83_[4] ),
        .I2(\cnt_reg_n_83_[5] ),
        .I3(\data_Out_OBUF[27]_inst_i_18_n_0 ),
        .O(\data_Out_OBUF[27]_inst_i_22_n_0 ));
  (* HLUTNM = "lutpair127" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[27]_inst_i_23 
       (.I0(\cnt_reg_n_84_[3] ),
        .I1(\cnt_reg_n_84_[4] ),
        .I2(\cnt_reg_n_84_[5] ),
        .I3(\data_Out_OBUF[27]_inst_i_19_n_0 ),
        .O(\data_Out_OBUF[27]_inst_i_23_n_0 ));
  (* HLUTNM = "lutpair126" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[27]_inst_i_24 
       (.I0(\cnt_reg_n_85_[3] ),
        .I1(\cnt_reg_n_85_[4] ),
        .I2(\cnt_reg_n_85_[5] ),
        .I3(\data_Out_OBUF[27]_inst_i_20_n_0 ),
        .O(\data_Out_OBUF[27]_inst_i_24_n_0 ));
  LUT4 #(
    .INIT(16'hDDD4)) 
    \data_Out_OBUF[27]_inst_i_25 
       (.I0(\cnt_reg_n_83_[1] ),
        .I1(\data_Out_OBUF[31]_inst_i_35_n_5 ),
        .I2(\data_Out_OBUF[31]_inst_i_35_n_6 ),
        .I3(\cnt_reg_n_84_[1] ),
        .O(\data_Out_OBUF[27]_inst_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \data_Out_OBUF[27]_inst_i_26 
       (.I0(\data_Out_OBUF[31]_inst_i_35_n_6 ),
        .I1(\cnt_reg_n_84_[1] ),
        .I2(\cnt_reg_n_84_[2] ),
        .O(\data_Out_OBUF[27]_inst_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_Out_OBUF[27]_inst_i_27 
       (.I0(\cnt_reg_n_84_[2] ),
        .I1(\cnt_reg_n_84_[1] ),
        .I2(\data_Out_OBUF[31]_inst_i_35_n_6 ),
        .O(\data_Out_OBUF[27]_inst_i_27_n_0 ));
  (* HLUTNM = "lutpair148" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[27]_inst_i_28 
       (.I0(\data_Out_OBUF[31]_inst_i_49_n_4 ),
        .I1(\cnt_reg_n_86_[1] ),
        .I2(\cnt_reg_n_86_[2] ),
        .O(\data_Out_OBUF[27]_inst_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hE0FE1F01)) 
    \data_Out_OBUF[27]_inst_i_29 
       (.I0(\cnt_reg_n_84_[1] ),
        .I1(\data_Out_OBUF[31]_inst_i_35_n_6 ),
        .I2(\data_Out_OBUF[31]_inst_i_35_n_5 ),
        .I3(\cnt_reg_n_83_[1] ),
        .I4(\data_Out_OBUF[31]_inst_i_35_n_4 ),
        .O(\data_Out_OBUF[27]_inst_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \data_Out_OBUF[27]_inst_i_3 
       (.I0(\data_Out_OBUF[31]_inst_i_17_n_6 ),
        .I1(\data_Out_OBUF[27]_inst_i_10_n_0 ),
        .I2(\data_Out_OBUF[31]_inst_i_14_n_7 ),
        .I3(\data_Out_OBUF[31]_inst_i_16_n_7 ),
        .I4(\data_Out_OBUF[31]_inst_i_15_n_7 ),
        .O(\data_Out_OBUF[27]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h693C3C96)) 
    \data_Out_OBUF[27]_inst_i_30 
       (.I0(\cnt_reg_n_84_[2] ),
        .I1(\cnt_reg_n_83_[1] ),
        .I2(\data_Out_OBUF[31]_inst_i_35_n_5 ),
        .I3(\cnt_reg_n_84_[1] ),
        .I4(\data_Out_OBUF[31]_inst_i_35_n_6 ),
        .O(\data_Out_OBUF[27]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \data_Out_OBUF[27]_inst_i_31 
       (.I0(\cnt_reg_n_84_[2] ),
        .I1(\cnt_reg_n_84_[1] ),
        .I2(\data_Out_OBUF[31]_inst_i_35_n_6 ),
        .I3(\cnt_reg_n_85_[2] ),
        .I4(\cnt_reg_n_85_[1] ),
        .I5(\data_Out_OBUF[31]_inst_i_35_n_7 ),
        .O(\data_Out_OBUF[27]_inst_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[27]_inst_i_32 
       (.I0(\data_Out_OBUF[27]_inst_i_28_n_0 ),
        .I1(\cnt_reg_n_85_[1] ),
        .I2(\data_Out_OBUF[31]_inst_i_35_n_7 ),
        .I3(\cnt_reg_n_85_[2] ),
        .O(\data_Out_OBUF[27]_inst_i_32_n_0 ));
  (* HLUTNM = "lutpair171" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[27]_inst_i_33 
       (.I0(\data_Out_OBUF[31]_inst_i_46_n_5 ),
        .I1(\data_Out_OBUF[31]_inst_i_47_n_5 ),
        .I2(\data_Out_OBUF[31]_inst_i_48_n_5 ),
        .O(\data_Out_OBUF[27]_inst_i_33_n_0 ));
  (* HLUTNM = "lutpair170" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[27]_inst_i_34 
       (.I0(\data_Out_OBUF[31]_inst_i_46_n_6 ),
        .I1(\data_Out_OBUF[31]_inst_i_47_n_6 ),
        .I2(\data_Out_OBUF[31]_inst_i_48_n_6 ),
        .O(\data_Out_OBUF[27]_inst_i_34_n_0 ));
  (* HLUTNM = "lutpair169" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[27]_inst_i_35 
       (.I0(\data_Out_OBUF[31]_inst_i_46_n_7 ),
        .I1(\data_Out_OBUF[31]_inst_i_47_n_7 ),
        .I2(\data_Out_OBUF[31]_inst_i_48_n_7 ),
        .O(\data_Out_OBUF[27]_inst_i_35_n_0 ));
  (* HLUTNM = "lutpair168" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[27]_inst_i_36 
       (.I0(\data_Out_OBUF[27]_inst_i_49_n_4 ),
        .I1(\data_Out_OBUF[27]_inst_i_50_n_4 ),
        .I2(\data_Out_OBUF[27]_inst_i_51_n_4 ),
        .O(\data_Out_OBUF[27]_inst_i_36_n_0 ));
  (* HLUTNM = "lutpair172" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[27]_inst_i_37 
       (.I0(\data_Out_OBUF[31]_inst_i_46_n_4 ),
        .I1(\data_Out_OBUF[31]_inst_i_47_n_4 ),
        .I2(\data_Out_OBUF[31]_inst_i_48_n_4 ),
        .I3(\data_Out_OBUF[27]_inst_i_33_n_0 ),
        .O(\data_Out_OBUF[27]_inst_i_37_n_0 ));
  (* HLUTNM = "lutpair171" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[27]_inst_i_38 
       (.I0(\data_Out_OBUF[31]_inst_i_46_n_5 ),
        .I1(\data_Out_OBUF[31]_inst_i_47_n_5 ),
        .I2(\data_Out_OBUF[31]_inst_i_48_n_5 ),
        .I3(\data_Out_OBUF[27]_inst_i_34_n_0 ),
        .O(\data_Out_OBUF[27]_inst_i_38_n_0 ));
  (* HLUTNM = "lutpair170" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[27]_inst_i_39 
       (.I0(\data_Out_OBUF[31]_inst_i_46_n_6 ),
        .I1(\data_Out_OBUF[31]_inst_i_47_n_6 ),
        .I2(\data_Out_OBUF[31]_inst_i_48_n_6 ),
        .I3(\data_Out_OBUF[27]_inst_i_35_n_0 ),
        .O(\data_Out_OBUF[27]_inst_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \data_Out_OBUF[27]_inst_i_4 
       (.I0(\data_Out_OBUF[31]_inst_i_17_n_7 ),
        .I1(\data_Out_OBUF[27]_inst_i_11_n_0 ),
        .I2(\data_Out_OBUF[27]_inst_i_12_n_4 ),
        .I3(\data_Out_OBUF[27]_inst_i_13_n_4 ),
        .I4(\data_Out_OBUF[27]_inst_i_14_n_4 ),
        .O(\data_Out_OBUF[27]_inst_i_4_n_0 ));
  (* HLUTNM = "lutpair169" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[27]_inst_i_40 
       (.I0(\data_Out_OBUF[31]_inst_i_46_n_7 ),
        .I1(\data_Out_OBUF[31]_inst_i_47_n_7 ),
        .I2(\data_Out_OBUF[31]_inst_i_48_n_7 ),
        .I3(\data_Out_OBUF[27]_inst_i_36_n_0 ),
        .O(\data_Out_OBUF[27]_inst_i_40_n_0 ));
  LUT4 #(
    .INIT(16'hD00D)) 
    \data_Out_OBUF[27]_inst_i_41 
       (.I0(\cnt_reg_n_84_[7] ),
        .I1(\cnt_reg_n_84_[6] ),
        .I2(\cnt_reg_n_83_[6] ),
        .I3(\cnt_reg_n_83_[8] ),
        .O(\data_Out_OBUF[27]_inst_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \data_Out_OBUF[27]_inst_i_42 
       (.I0(\cnt_reg_n_84_[8] ),
        .I1(\cnt_reg_n_84_[6] ),
        .I2(\cnt_reg_n_84_[7] ),
        .O(\data_Out_OBUF[27]_inst_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_Out_OBUF[27]_inst_i_43 
       (.I0(\cnt_reg_n_84_[6] ),
        .I1(\cnt_reg_n_84_[7] ),
        .I2(\cnt_reg_n_84_[8] ),
        .O(\data_Out_OBUF[27]_inst_i_43_n_0 ));
  (* HLUTNM = "lutpair105" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[27]_inst_i_44 
       (.I0(\cnt_reg_n_86_[6] ),
        .I1(\cnt_reg_n_86_[7] ),
        .I2(\cnt_reg_n_86_[8] ),
        .O(\data_Out_OBUF[27]_inst_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hB44B0FF00FF04BB4)) 
    \data_Out_OBUF[27]_inst_i_45 
       (.I0(\cnt_reg_n_84_[6] ),
        .I1(\cnt_reg_n_84_[7] ),
        .I2(\cnt_reg_n_82_[8] ),
        .I3(\cnt_reg_n_82_[6] ),
        .I4(\cnt_reg_n_83_[8] ),
        .I5(\cnt_reg_n_83_[6] ),
        .O(\data_Out_OBUF[27]_inst_i_45_n_0 ));
  LUT5 #(
    .INIT(32'h3C69963C)) 
    \data_Out_OBUF[27]_inst_i_46 
       (.I0(\cnt_reg_n_84_[8] ),
        .I1(\cnt_reg_n_83_[8] ),
        .I2(\cnt_reg_n_83_[6] ),
        .I3(\cnt_reg_n_84_[6] ),
        .I4(\cnt_reg_n_84_[7] ),
        .O(\data_Out_OBUF[27]_inst_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \data_Out_OBUF[27]_inst_i_47 
       (.I0(\cnt_reg_n_84_[8] ),
        .I1(\cnt_reg_n_84_[7] ),
        .I2(\cnt_reg_n_84_[6] ),
        .I3(\cnt_reg_n_85_[8] ),
        .I4(\cnt_reg_n_85_[7] ),
        .I5(\cnt_reg_n_85_[6] ),
        .O(\data_Out_OBUF[27]_inst_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[27]_inst_i_48 
       (.I0(\data_Out_OBUF[27]_inst_i_44_n_0 ),
        .I1(\cnt_reg_n_85_[7] ),
        .I2(\cnt_reg_n_85_[6] ),
        .I3(\cnt_reg_n_85_[8] ),
        .O(\data_Out_OBUF[27]_inst_i_48_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \data_Out_OBUF[27]_inst_i_49 
       (.CI(\data_Out_OBUF[23]_inst_i_51_n_0 ),
        .CO({\data_Out_OBUF[27]_inst_i_49_n_0 ,\NLW_data_Out_OBUF[27]_inst_i_49_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\data_Out_OBUF[27]_inst_i_52_n_0 ,\data_Out_OBUF[27]_inst_i_53_n_0 ,\data_Out_OBUF[27]_inst_i_54_n_0 ,\data_Out_OBUF[27]_inst_i_55_n_0 }),
        .O({\data_Out_OBUF[27]_inst_i_49_n_4 ,\data_Out_OBUF[27]_inst_i_49_n_5 ,\data_Out_OBUF[27]_inst_i_49_n_6 ,\data_Out_OBUF[27]_inst_i_49_n_7 }),
        .S({\data_Out_OBUF[27]_inst_i_56_n_0 ,\data_Out_OBUF[27]_inst_i_57_n_0 ,\data_Out_OBUF[27]_inst_i_58_n_0 ,\data_Out_OBUF[27]_inst_i_59_n_0 }));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \data_Out_OBUF[27]_inst_i_5 
       (.I0(\data_Out_OBUF[27]_inst_i_15_n_4 ),
        .I1(\data_Out_OBUF[27]_inst_i_16_n_0 ),
        .I2(\data_Out_OBUF[27]_inst_i_12_n_5 ),
        .I3(\data_Out_OBUF[27]_inst_i_13_n_5 ),
        .I4(\data_Out_OBUF[27]_inst_i_14_n_5 ),
        .O(\data_Out_OBUF[27]_inst_i_5_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \data_Out_OBUF[27]_inst_i_50 
       (.CI(\data_Out_OBUF[23]_inst_i_52_n_0 ),
        .CO({\data_Out_OBUF[27]_inst_i_50_n_0 ,\NLW_data_Out_OBUF[27]_inst_i_50_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\data_Out_OBUF[27]_inst_i_60_n_0 ,\data_Out_OBUF[27]_inst_i_61_n_0 ,\data_Out_OBUF[27]_inst_i_62_n_0 ,\data_Out_OBUF[27]_inst_i_63_n_0 }),
        .O({\data_Out_OBUF[27]_inst_i_50_n_4 ,\data_Out_OBUF[27]_inst_i_50_n_5 ,\data_Out_OBUF[27]_inst_i_50_n_6 ,\data_Out_OBUF[27]_inst_i_50_n_7 }),
        .S({\data_Out_OBUF[27]_inst_i_64_n_0 ,\data_Out_OBUF[27]_inst_i_65_n_0 ,\data_Out_OBUF[27]_inst_i_66_n_0 ,\data_Out_OBUF[27]_inst_i_67_n_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \data_Out_OBUF[27]_inst_i_51 
       (.CI(\data_Out_OBUF[23]_inst_i_53_n_0 ),
        .CO({\data_Out_OBUF[27]_inst_i_51_n_0 ,\NLW_data_Out_OBUF[27]_inst_i_51_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\data_Out_OBUF[27]_inst_i_68_n_0 ,\data_Out_OBUF[27]_inst_i_69_n_0 ,\data_Out_OBUF[27]_inst_i_70_n_0 ,\data_Out_OBUF[27]_inst_i_71_n_0 }),
        .O({\data_Out_OBUF[27]_inst_i_51_n_4 ,\data_Out_OBUF[27]_inst_i_51_n_5 ,\data_Out_OBUF[27]_inst_i_51_n_6 ,\data_Out_OBUF[27]_inst_i_51_n_7 }),
        .S({\data_Out_OBUF[27]_inst_i_72_n_0 ,\data_Out_OBUF[27]_inst_i_73_n_0 ,\data_Out_OBUF[27]_inst_i_74_n_0 ,\data_Out_OBUF[27]_inst_i_75_n_0 }));
  (* HLUTNM = "lutpair79" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[27]_inst_i_52 
       (.I0(\cnt_reg[9] [18]),
        .I1(\cnt_reg[10] [18]),
        .I2(\cnt_reg_n_87_[11] ),
        .O(\data_Out_OBUF[27]_inst_i_52_n_0 ));
  (* HLUTNM = "lutpair78" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[27]_inst_i_53 
       (.I0(\cnt_reg[9] [17]),
        .I1(\cnt_reg[10] [17]),
        .I2(\cnt_reg_n_88_[11] ),
        .O(\data_Out_OBUF[27]_inst_i_53_n_0 ));
  (* HLUTNM = "lutpair77" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[27]_inst_i_54 
       (.I0(\cnt_reg[9] [16]),
        .I1(\cnt_reg[10] [16]),
        .I2(\cnt_reg_n_89_[11] ),
        .O(\data_Out_OBUF[27]_inst_i_54_n_0 ));
  (* HLUTNM = "lutpair76" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[27]_inst_i_55 
       (.I0(\cnt_reg[9] [15]),
        .I1(\cnt_reg[10] [15]),
        .I2(\cnt_reg_n_90_[11] ),
        .O(\data_Out_OBUF[27]_inst_i_55_n_0 ));
  (* HLUTNM = "lutpair80" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[27]_inst_i_56 
       (.I0(\cnt_reg[9] [19]),
        .I1(\cnt_reg[10] [19]),
        .I2(\cnt_reg_n_86_[11] ),
        .I3(\data_Out_OBUF[27]_inst_i_52_n_0 ),
        .O(\data_Out_OBUF[27]_inst_i_56_n_0 ));
  (* HLUTNM = "lutpair79" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[27]_inst_i_57 
       (.I0(\cnt_reg[9] [18]),
        .I1(\cnt_reg[10] [18]),
        .I2(\cnt_reg_n_87_[11] ),
        .I3(\data_Out_OBUF[27]_inst_i_53_n_0 ),
        .O(\data_Out_OBUF[27]_inst_i_57_n_0 ));
  (* HLUTNM = "lutpair78" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[27]_inst_i_58 
       (.I0(\cnt_reg[9] [17]),
        .I1(\cnt_reg[10] [17]),
        .I2(\cnt_reg_n_88_[11] ),
        .I3(\data_Out_OBUF[27]_inst_i_54_n_0 ),
        .O(\data_Out_OBUF[27]_inst_i_58_n_0 ));
  (* HLUTNM = "lutpair77" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[27]_inst_i_59 
       (.I0(\cnt_reg[9] [16]),
        .I1(\cnt_reg[10] [16]),
        .I2(\cnt_reg_n_89_[11] ),
        .I3(\data_Out_OBUF[27]_inst_i_55_n_0 ),
        .O(\data_Out_OBUF[27]_inst_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h5A69A59669A5965A)) 
    \data_Out_OBUF[27]_inst_i_6 
       (.I0(\data_Out_OBUF[27]_inst_i_2_n_0 ),
        .I1(\data_Out_OBUF[31]_inst_i_16_n_2 ),
        .I2(\data_Out_OBUF[31]_inst_i_15_n_4 ),
        .I3(\data_Out_OBUF[31]_inst_i_14_n_2 ),
        .I4(\data_Out_OBUF[31]_inst_i_17_n_0 ),
        .I5(\data_Out_OBUF[31]_inst_i_15_n_5 ),
        .O(\data_Out_OBUF[27]_inst_i_6_n_0 ));
  (* HLUTNM = "lutpair59" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[27]_inst_i_60 
       (.I0(\cnt_reg_n_87_[12] ),
        .I1(\cnt_reg_n_87_[13] ),
        .I2(\cnt_reg_n_87_[14] ),
        .O(\data_Out_OBUF[27]_inst_i_60_n_0 ));
  (* HLUTNM = "lutpair58" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[27]_inst_i_61 
       (.I0(\cnt_reg_n_88_[12] ),
        .I1(\cnt_reg_n_88_[13] ),
        .I2(\cnt_reg_n_88_[14] ),
        .O(\data_Out_OBUF[27]_inst_i_61_n_0 ));
  (* HLUTNM = "lutpair57" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[27]_inst_i_62 
       (.I0(\cnt_reg_n_89_[12] ),
        .I1(\cnt_reg_n_89_[13] ),
        .I2(\cnt_reg_n_89_[14] ),
        .O(\data_Out_OBUF[27]_inst_i_62_n_0 ));
  (* HLUTNM = "lutpair56" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[27]_inst_i_63 
       (.I0(\cnt_reg_n_90_[12] ),
        .I1(\cnt_reg_n_90_[13] ),
        .I2(\cnt_reg_n_90_[14] ),
        .O(\data_Out_OBUF[27]_inst_i_63_n_0 ));
  (* HLUTNM = "lutpair60" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[27]_inst_i_64 
       (.I0(\cnt_reg_n_86_[12] ),
        .I1(\cnt_reg_n_86_[13] ),
        .I2(\cnt_reg_n_86_[14] ),
        .I3(\data_Out_OBUF[27]_inst_i_60_n_0 ),
        .O(\data_Out_OBUF[27]_inst_i_64_n_0 ));
  (* HLUTNM = "lutpair59" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[27]_inst_i_65 
       (.I0(\cnt_reg_n_87_[12] ),
        .I1(\cnt_reg_n_87_[13] ),
        .I2(\cnt_reg_n_87_[14] ),
        .I3(\data_Out_OBUF[27]_inst_i_61_n_0 ),
        .O(\data_Out_OBUF[27]_inst_i_65_n_0 ));
  (* HLUTNM = "lutpair58" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[27]_inst_i_66 
       (.I0(\cnt_reg_n_88_[12] ),
        .I1(\cnt_reg_n_88_[13] ),
        .I2(\cnt_reg_n_88_[14] ),
        .I3(\data_Out_OBUF[27]_inst_i_62_n_0 ),
        .O(\data_Out_OBUF[27]_inst_i_66_n_0 ));
  (* HLUTNM = "lutpair57" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[27]_inst_i_67 
       (.I0(\cnt_reg_n_89_[12] ),
        .I1(\cnt_reg_n_89_[13] ),
        .I2(\cnt_reg_n_89_[14] ),
        .I3(\data_Out_OBUF[27]_inst_i_63_n_0 ),
        .O(\data_Out_OBUF[27]_inst_i_67_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[27]_inst_i_68 
       (.I0(\cnt_reg_n_87_[15] ),
        .I1(\cnt_reg_n_87_[16] ),
        .I2(\cnt_reg_n_87_[17] ),
        .O(\data_Out_OBUF[27]_inst_i_68_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[27]_inst_i_69 
       (.I0(\cnt_reg_n_88_[15] ),
        .I1(\cnt_reg_n_88_[16] ),
        .I2(\cnt_reg_n_88_[17] ),
        .O(\data_Out_OBUF[27]_inst_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hA5965A69965A69A5)) 
    \data_Out_OBUF[27]_inst_i_7 
       (.I0(\data_Out_OBUF[27]_inst_i_3_n_0 ),
        .I1(\data_Out_OBUF[31]_inst_i_16_n_2 ),
        .I2(\data_Out_OBUF[31]_inst_i_15_n_5 ),
        .I3(\data_Out_OBUF[31]_inst_i_14_n_2 ),
        .I4(\data_Out_OBUF[31]_inst_i_17_n_5 ),
        .I5(\data_Out_OBUF[31]_inst_i_15_n_6 ),
        .O(\data_Out_OBUF[27]_inst_i_7_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[27]_inst_i_70 
       (.I0(\cnt_reg_n_89_[15] ),
        .I1(\cnt_reg_n_89_[16] ),
        .I2(\cnt_reg_n_89_[17] ),
        .O(\data_Out_OBUF[27]_inst_i_70_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[27]_inst_i_71 
       (.I0(\cnt_reg_n_90_[15] ),
        .I1(\cnt_reg_n_90_[16] ),
        .I2(\cnt_reg_n_90_[17] ),
        .O(\data_Out_OBUF[27]_inst_i_71_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[27]_inst_i_72 
       (.I0(\cnt_reg_n_86_[15] ),
        .I1(\cnt_reg_n_86_[16] ),
        .I2(\cnt_reg_n_86_[17] ),
        .I3(\data_Out_OBUF[27]_inst_i_68_n_0 ),
        .O(\data_Out_OBUF[27]_inst_i_72_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[27]_inst_i_73 
       (.I0(\cnt_reg_n_87_[15] ),
        .I1(\cnt_reg_n_87_[16] ),
        .I2(\cnt_reg_n_87_[17] ),
        .I3(\data_Out_OBUF[27]_inst_i_69_n_0 ),
        .O(\data_Out_OBUF[27]_inst_i_73_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[27]_inst_i_74 
       (.I0(\cnt_reg_n_88_[15] ),
        .I1(\cnt_reg_n_88_[16] ),
        .I2(\cnt_reg_n_88_[17] ),
        .I3(\data_Out_OBUF[27]_inst_i_70_n_0 ),
        .O(\data_Out_OBUF[27]_inst_i_74_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[27]_inst_i_75 
       (.I0(\cnt_reg_n_89_[15] ),
        .I1(\cnt_reg_n_89_[16] ),
        .I2(\cnt_reg_n_89_[17] ),
        .I3(\data_Out_OBUF[27]_inst_i_71_n_0 ),
        .O(\data_Out_OBUF[27]_inst_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \data_Out_OBUF[27]_inst_i_8 
       (.I0(\data_Out_OBUF[27]_inst_i_4_n_0 ),
        .I1(\data_Out_OBUF[27]_inst_i_10_n_0 ),
        .I2(\data_Out_OBUF[31]_inst_i_17_n_6 ),
        .I3(\data_Out_OBUF[31]_inst_i_15_n_7 ),
        .I4(\data_Out_OBUF[31]_inst_i_16_n_7 ),
        .I5(\data_Out_OBUF[31]_inst_i_14_n_7 ),
        .O(\data_Out_OBUF[27]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \data_Out_OBUF[27]_inst_i_9 
       (.I0(\data_Out_OBUF[27]_inst_i_5_n_0 ),
        .I1(\data_Out_OBUF[27]_inst_i_11_n_0 ),
        .I2(\data_Out_OBUF[31]_inst_i_17_n_7 ),
        .I3(\data_Out_OBUF[27]_inst_i_14_n_4 ),
        .I4(\data_Out_OBUF[27]_inst_i_13_n_4 ),
        .I5(\data_Out_OBUF[27]_inst_i_12_n_4 ),
        .O(\data_Out_OBUF[27]_inst_i_9_n_0 ));
  OBUF \data_Out_OBUF[28]_inst 
       (.I(data_Out_OBUF[28]),
        .O(data_Out[28]));
  OBUF \data_Out_OBUF[29]_inst 
       (.I(data_Out_OBUF[29]),
        .O(data_Out[29]));
  OBUF \data_Out_OBUF[2]_inst 
       (.I(data_Out_OBUF[2]),
        .O(data_Out[2]));
  OBUF \data_Out_OBUF[30]_inst 
       (.I(data_Out_OBUF[30]),
        .O(data_Out[30]));
  OBUF \data_Out_OBUF[31]_inst 
       (.I(data_Out_OBUF[31]),
        .O(data_Out[31]));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \data_Out_OBUF[31]_inst_i_1 
       (.CI(\data_Out_OBUF[27]_inst_i_1_n_0 ),
        .CO({\data_Out_OBUF[31]_inst_i_1_n_0 ,\NLW_data_Out_OBUF[31]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\data_Out_OBUF[31]_inst_i_2_n_0 ,\data_Out_OBUF[31]_inst_i_3_n_0 ,\data_Out_OBUF[31]_inst_i_4_n_0 ,\data_Out_OBUF[31]_inst_i_5_n_0 }),
        .O(data_Out_OBUF[31:28]),
        .S({\data_Out_OBUF[31]_inst_i_6_n_0 ,\data_Out_OBUF[31]_inst_i_7_n_0 ,\data_Out_OBUF[31]_inst_i_8_n_0 ,\data_Out_OBUF[31]_inst_i_9_n_0 }));
  LUT3 #(
    .INIT(8'h69)) 
    \data_Out_OBUF[31]_inst_i_10 
       (.I0(\data_Out_OBUF[32]_inst_i_6_n_0 ),
        .I1(\data_Out_OBUF[32]_inst_i_8_n_5 ),
        .I2(\data_Out_OBUF[31]_inst_i_11_n_4 ),
        .O(\data_Out_OBUF[31]_inst_i_10_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \data_Out_OBUF[31]_inst_i_11 
       (.CI(1'b0),
        .CO({\data_Out_OBUF[31]_inst_i_11_n_0 ,\NLW_data_Out_OBUF[31]_inst_i_11_CO_UNCONNECTED [2:0]}),
        .CYINIT(\data_Out_OBUF[31]_inst_i_16_n_2 ),
        .DI({\data_Out_OBUF[31]_inst_i_19_n_0 ,\data_Out_OBUF[31]_inst_i_20_n_0 ,\data_Out_OBUF[31]_inst_i_21_n_0 ,1'b0}),
        .O({\data_Out_OBUF[31]_inst_i_11_n_4 ,\data_Out_OBUF[31]_inst_i_11_n_5 ,\data_Out_OBUF[31]_inst_i_11_n_6 ,\NLW_data_Out_OBUF[31]_inst_i_11_O_UNCONNECTED [0]}),
        .S({\data_Out_OBUF[31]_inst_i_22_n_0 ,\data_Out_OBUF[31]_inst_i_23_n_0 ,\data_Out_OBUF[31]_inst_i_24_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \data_Out_OBUF[31]_inst_i_12 
       (.I0(\data_Out_OBUF[32]_inst_i_6_n_5 ),
        .I1(\data_Out_OBUF[32]_inst_i_8_n_6 ),
        .I2(\data_Out_OBUF[31]_inst_i_11_n_5 ),
        .O(\data_Out_OBUF[31]_inst_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_Out_OBUF[31]_inst_i_13 
       (.I0(\data_Out_OBUF[32]_inst_i_6_n_6 ),
        .I1(\data_Out_OBUF[32]_inst_i_8_n_7 ),
        .I2(\data_Out_OBUF[31]_inst_i_11_n_6 ),
        .O(\data_Out_OBUF[31]_inst_i_13_n_0 ));
  CARRY4 \data_Out_OBUF[31]_inst_i_14 
       (.CI(\data_Out_OBUF[27]_inst_i_12_n_0 ),
        .CO({\NLW_data_Out_OBUF[31]_inst_i_14_CO_UNCONNECTED [3:2],\data_Out_OBUF[31]_inst_i_14_n_2 ,\NLW_data_Out_OBUF[31]_inst_i_14_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\data_Out_OBUF[31]_inst_i_25_n_0 }),
        .O({\NLW_data_Out_OBUF[31]_inst_i_14_O_UNCONNECTED [3:1],\data_Out_OBUF[31]_inst_i_14_n_7 }),
        .S({1'b0,1'b0,1'b1,\data_Out_OBUF[31]_inst_i_26_n_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \data_Out_OBUF[31]_inst_i_15 
       (.CI(\data_Out_OBUF[27]_inst_i_14_n_0 ),
        .CO({\data_Out_OBUF[31]_inst_i_15_n_0 ,\NLW_data_Out_OBUF[31]_inst_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\data_Out_OBUF[31]_inst_i_27_n_0 ,\data_Out_OBUF[31]_inst_i_28_n_0 ,\data_Out_OBUF[31]_inst_i_29_n_0 ,\data_Out_OBUF[31]_inst_i_30_n_0 }),
        .O({\data_Out_OBUF[31]_inst_i_15_n_4 ,\data_Out_OBUF[31]_inst_i_15_n_5 ,\data_Out_OBUF[31]_inst_i_15_n_6 ,\data_Out_OBUF[31]_inst_i_15_n_7 }),
        .S({\data_Out_OBUF[31]_inst_i_31_n_0 ,\data_Out_OBUF[31]_inst_i_32_n_0 ,\data_Out_OBUF[31]_inst_i_33_n_0 ,\data_Out_OBUF[31]_inst_i_34_n_0 }));
  CARRY4 \data_Out_OBUF[31]_inst_i_16 
       (.CI(\data_Out_OBUF[27]_inst_i_13_n_0 ),
        .CO({\NLW_data_Out_OBUF[31]_inst_i_16_CO_UNCONNECTED [3:2],\data_Out_OBUF[31]_inst_i_16_n_2 ,\NLW_data_Out_OBUF[31]_inst_i_16_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\data_Out_OBUF[31]_inst_i_35_n_4 }),
        .O({\NLW_data_Out_OBUF[31]_inst_i_16_O_UNCONNECTED [3:1],\data_Out_OBUF[31]_inst_i_16_n_7 }),
        .S({1'b0,1'b0,1'b1,\data_Out_OBUF[31]_inst_i_36_n_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \data_Out_OBUF[31]_inst_i_17 
       (.CI(\data_Out_OBUF[27]_inst_i_15_n_0 ),
        .CO({\data_Out_OBUF[31]_inst_i_17_n_0 ,\NLW_data_Out_OBUF[31]_inst_i_17_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,\data_Out_OBUF[31]_inst_i_37_n_0 ,\data_Out_OBUF[31]_inst_i_38_n_0 ,\data_Out_OBUF[31]_inst_i_39_n_0 }),
        .O({\NLW_data_Out_OBUF[31]_inst_i_17_O_UNCONNECTED [3],\data_Out_OBUF[31]_inst_i_17_n_5 ,\data_Out_OBUF[31]_inst_i_17_n_6 ,\data_Out_OBUF[31]_inst_i_17_n_7 }),
        .S({1'b1,\data_Out_OBUF[31]_inst_i_40_n_0 ,\data_Out_OBUF[31]_inst_i_41_n_0 ,\data_Out_OBUF[31]_inst_i_42_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \data_Out_OBUF[31]_inst_i_18 
       (.I0(\data_Out_OBUF[32]_inst_i_6_n_0 ),
        .I1(\data_Out_OBUF[32]_inst_i_8_n_4 ),
        .I2(\data_Out_OBUF[32]_inst_i_4_n_3 ),
        .O(\data_Out_OBUF[31]_inst_i_18_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \data_Out_OBUF[31]_inst_i_19 
       (.CI(1'b0),
        .CO({\data_Out_OBUF[31]_inst_i_19_n_0 ,\NLW_data_Out_OBUF[31]_inst_i_19_CO_UNCONNECTED [2:0]}),
        .CYINIT(\data_Out_OBUF[31]_inst_i_43_n_3 ),
        .DI({1'b0,1'b1,\cnt_reg_n_83_[0] ,1'b0}),
        .O({\NLW_data_Out_OBUF[31]_inst_i_19_O_UNCONNECTED [3],\data_Out_OBUF[31]_inst_i_19_n_5 ,\data_Out_OBUF[31]_inst_i_19_n_6 ,\NLW_data_Out_OBUF[31]_inst_i_19_O_UNCONNECTED [0]}),
        .S({1'b1,\data_Out_OBUF[31]_inst_i_44_n_0 ,\data_Out_OBUF[31]_inst_i_45_n_0 ,1'b1}));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    \data_Out_OBUF[31]_inst_i_2 
       (.I0(\data_Out_OBUF[32]_inst_i_7_n_0 ),
        .I1(\data_Out_OBUF[31]_inst_i_10_n_0 ),
        .I2(\data_Out_OBUF[32]_inst_i_6_n_5 ),
        .I3(\data_Out_OBUF[31]_inst_i_11_n_5 ),
        .I4(\data_Out_OBUF[32]_inst_i_8_n_6 ),
        .O(\data_Out_OBUF[31]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h59)) 
    \data_Out_OBUF[31]_inst_i_20 
       (.I0(\data_Out_OBUF[31]_inst_i_19_n_5 ),
        .I1(\cnt_reg_n_84_[2] ),
        .I2(\data_Out_OBUF[31]_inst_i_43_n_3 ),
        .O(\data_Out_OBUF[31]_inst_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \data_Out_OBUF[31]_inst_i_21 
       (.I0(\data_Out_OBUF[31]_inst_i_19_n_6 ),
        .I1(\cnt_reg_n_83_[1] ),
        .O(\data_Out_OBUF[31]_inst_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h51AE)) 
    \data_Out_OBUF[31]_inst_i_22 
       (.I0(\data_Out_OBUF[31]_inst_i_19_n_5 ),
        .I1(\cnt_reg_n_84_[2] ),
        .I2(\data_Out_OBUF[31]_inst_i_43_n_3 ),
        .I3(\data_Out_OBUF[31]_inst_i_19_n_0 ),
        .O(\data_Out_OBUF[31]_inst_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hA6A6A659)) 
    \data_Out_OBUF[31]_inst_i_23 
       (.I0(\data_Out_OBUF[31]_inst_i_19_n_5 ),
        .I1(\cnt_reg_n_84_[2] ),
        .I2(\data_Out_OBUF[31]_inst_i_43_n_3 ),
        .I3(\data_Out_OBUF[31]_inst_i_19_n_6 ),
        .I4(\cnt_reg_n_83_[1] ),
        .O(\data_Out_OBUF[31]_inst_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[31]_inst_i_24 
       (.I0(\data_Out_OBUF[31]_inst_i_19_n_6 ),
        .I1(\cnt_reg_n_83_[1] ),
        .I2(\cnt_reg_n_84_[2] ),
        .I3(\data_Out_OBUF[31]_inst_i_43_n_3 ),
        .O(\data_Out_OBUF[31]_inst_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h71)) 
    \data_Out_OBUF[31]_inst_i_25 
       (.I0(\cnt_reg_n_82_[3] ),
        .I1(\cnt_reg_n_82_[4] ),
        .I2(\cnt_reg_n_82_[5] ),
        .O(\data_Out_OBUF[31]_inst_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2BD4)) 
    \data_Out_OBUF[31]_inst_i_26 
       (.I0(\cnt_reg_n_82_[5] ),
        .I1(\cnt_reg_n_82_[4] ),
        .I2(\cnt_reg_n_82_[3] ),
        .I3(\cnt_reg_n_81_[5] ),
        .O(\data_Out_OBUF[31]_inst_i_26_n_0 ));
  (* HLUTNM = "lutpair175" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \data_Out_OBUF[31]_inst_i_27 
       (.I0(\data_Out_OBUF[32]_inst_i_25_n_1 ),
        .I1(\data_Out_OBUF[32]_inst_i_26_n_5 ),
        .I2(\data_Out_OBUF[32]_inst_i_27_n_2 ),
        .O(\data_Out_OBUF[31]_inst_i_27_n_0 ));
  (* HLUTNM = "lutpair174" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \data_Out_OBUF[31]_inst_i_28 
       (.I0(\data_Out_OBUF[32]_inst_i_26_n_6 ),
        .I1(\data_Out_OBUF[32]_inst_i_25_n_6 ),
        .I2(\data_Out_OBUF[32]_inst_i_27_n_2 ),
        .O(\data_Out_OBUF[31]_inst_i_28_n_0 ));
  (* HLUTNM = "lutpair173" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[31]_inst_i_29 
       (.I0(\data_Out_OBUF[32]_inst_i_26_n_7 ),
        .I1(\data_Out_OBUF[32]_inst_i_25_n_7 ),
        .I2(\data_Out_OBUF[32]_inst_i_27_n_7 ),
        .O(\data_Out_OBUF[31]_inst_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \data_Out_OBUF[31]_inst_i_3 
       (.I0(\data_Out_OBUF[32]_inst_i_7_n_5 ),
        .I1(\data_Out_OBUF[31]_inst_i_12_n_0 ),
        .I2(\data_Out_OBUF[32]_inst_i_6_n_6 ),
        .I3(\data_Out_OBUF[31]_inst_i_11_n_6 ),
        .I4(\data_Out_OBUF[32]_inst_i_8_n_7 ),
        .O(\data_Out_OBUF[31]_inst_i_3_n_0 ));
  (* HLUTNM = "lutpair172" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[31]_inst_i_30 
       (.I0(\data_Out_OBUF[31]_inst_i_46_n_4 ),
        .I1(\data_Out_OBUF[31]_inst_i_47_n_4 ),
        .I2(\data_Out_OBUF[31]_inst_i_48_n_4 ),
        .O(\data_Out_OBUF[31]_inst_i_30_n_0 ));
  (* HLUTNM = "lutpair176" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[31]_inst_i_31 
       (.I0(\data_Out_OBUF[32]_inst_i_25_n_1 ),
        .I1(\data_Out_OBUF[32]_inst_i_26_n_4 ),
        .I2(\data_Out_OBUF[32]_inst_i_27_n_2 ),
        .I3(\data_Out_OBUF[31]_inst_i_27_n_0 ),
        .O(\data_Out_OBUF[31]_inst_i_31_n_0 ));
  (* HLUTNM = "lutpair175" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[31]_inst_i_32 
       (.I0(\data_Out_OBUF[32]_inst_i_25_n_1 ),
        .I1(\data_Out_OBUF[32]_inst_i_26_n_5 ),
        .I2(\data_Out_OBUF[32]_inst_i_27_n_2 ),
        .I3(\data_Out_OBUF[31]_inst_i_28_n_0 ),
        .O(\data_Out_OBUF[31]_inst_i_32_n_0 ));
  (* HLUTNM = "lutpair174" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \data_Out_OBUF[31]_inst_i_33 
       (.I0(\data_Out_OBUF[32]_inst_i_26_n_6 ),
        .I1(\data_Out_OBUF[32]_inst_i_25_n_6 ),
        .I2(\data_Out_OBUF[32]_inst_i_27_n_2 ),
        .I3(\data_Out_OBUF[31]_inst_i_29_n_0 ),
        .O(\data_Out_OBUF[31]_inst_i_33_n_0 ));
  (* HLUTNM = "lutpair173" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[31]_inst_i_34 
       (.I0(\data_Out_OBUF[32]_inst_i_26_n_7 ),
        .I1(\data_Out_OBUF[32]_inst_i_25_n_7 ),
        .I2(\data_Out_OBUF[32]_inst_i_27_n_7 ),
        .I3(\data_Out_OBUF[31]_inst_i_30_n_0 ),
        .O(\data_Out_OBUF[31]_inst_i_34_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \data_Out_OBUF[31]_inst_i_35 
       (.CI(\data_Out_OBUF[31]_inst_i_49_n_0 ),
        .CO({\data_Out_OBUF[31]_inst_i_35_n_0 ,\NLW_data_Out_OBUF[31]_inst_i_35_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\data_Out_OBUF[31]_inst_i_50_n_0 ,\data_Out_OBUF[31]_inst_i_51_n_0 ,\data_Out_OBUF[31]_inst_i_52_n_0 ,\data_Out_OBUF[31]_inst_i_53_n_0 }),
        .O({\data_Out_OBUF[31]_inst_i_35_n_4 ,\data_Out_OBUF[31]_inst_i_35_n_5 ,\data_Out_OBUF[31]_inst_i_35_n_6 ,\data_Out_OBUF[31]_inst_i_35_n_7 }),
        .S({\data_Out_OBUF[31]_inst_i_54_n_0 ,\data_Out_OBUF[31]_inst_i_55_n_0 ,\data_Out_OBUF[31]_inst_i_56_n_0 ,\data_Out_OBUF[31]_inst_i_57_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \data_Out_OBUF[31]_inst_i_36 
       (.I0(\data_Out_OBUF[31]_inst_i_35_n_4 ),
        .I1(\data_Out_OBUF[31]_inst_i_43_n_3 ),
        .O(\data_Out_OBUF[31]_inst_i_36_n_0 ));
  LUT4 #(
    .INIT(16'hDDD4)) 
    \data_Out_OBUF[31]_inst_i_37 
       (.I0(\cnt_reg_n_80_[6] ),
        .I1(\cnt_reg_n_80_[8] ),
        .I2(\cnt_reg_n_81_[6] ),
        .I3(\cnt_reg_n_81_[8] ),
        .O(\data_Out_OBUF[31]_inst_i_37_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \data_Out_OBUF[31]_inst_i_38 
       (.I0(\cnt_reg_n_82_[6] ),
        .I1(\cnt_reg_n_82_[8] ),
        .I2(\cnt_reg_n_81_[6] ),
        .I3(\cnt_reg_n_81_[8] ),
        .O(\data_Out_OBUF[31]_inst_i_38_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \data_Out_OBUF[31]_inst_i_39 
       (.I0(\cnt_reg_n_83_[6] ),
        .I1(\cnt_reg_n_83_[8] ),
        .I2(\cnt_reg_n_82_[6] ),
        .I3(\cnt_reg_n_82_[8] ),
        .O(\data_Out_OBUF[31]_inst_i_39_n_0 ));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    \data_Out_OBUF[31]_inst_i_4 
       (.I0(\data_Out_OBUF[32]_inst_i_7_n_6 ),
        .I1(\data_Out_OBUF[31]_inst_i_13_n_0 ),
        .I2(\data_Out_OBUF[31]_inst_i_14_n_2 ),
        .I3(\data_Out_OBUF[31]_inst_i_15_n_4 ),
        .I4(\data_Out_OBUF[31]_inst_i_16_n_2 ),
        .O(\data_Out_OBUF[31]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hE0FE1F01)) 
    \data_Out_OBUF[31]_inst_i_40 
       (.I0(\cnt_reg_n_81_[8] ),
        .I1(\cnt_reg_n_81_[6] ),
        .I2(\cnt_reg_n_80_[8] ),
        .I3(\cnt_reg_n_80_[6] ),
        .I4(\cnt_reg_n_79_[8] ),
        .O(\data_Out_OBUF[31]_inst_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \data_Out_OBUF[31]_inst_i_41 
       (.I0(\cnt_reg_n_82_[8] ),
        .I1(\cnt_reg_n_82_[6] ),
        .I2(\cnt_reg_n_80_[8] ),
        .I3(\cnt_reg_n_80_[6] ),
        .I4(\cnt_reg_n_81_[8] ),
        .I5(\cnt_reg_n_81_[6] ),
        .O(\data_Out_OBUF[31]_inst_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \data_Out_OBUF[31]_inst_i_42 
       (.I0(\cnt_reg_n_83_[8] ),
        .I1(\cnt_reg_n_83_[6] ),
        .I2(\cnt_reg_n_81_[8] ),
        .I3(\cnt_reg_n_81_[6] ),
        .I4(\cnt_reg_n_82_[8] ),
        .I5(\cnt_reg_n_82_[6] ),
        .O(\data_Out_OBUF[31]_inst_i_42_n_0 ));
  CARRY4 \data_Out_OBUF[31]_inst_i_43 
       (.CI(\data_Out_OBUF[31]_inst_i_35_n_0 ),
        .CO({\NLW_data_Out_OBUF[31]_inst_i_43_CO_UNCONNECTED [3:1],\data_Out_OBUF[31]_inst_i_43_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_Out_OBUF[31]_inst_i_43_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h1)) 
    \data_Out_OBUF[31]_inst_i_44 
       (.I0(\cnt_reg_n_83_[19] ),
        .I1(\cnt_reg_n_83_[18] ),
        .O(\data_Out_OBUF[31]_inst_i_44_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \data_Out_OBUF[31]_inst_i_45 
       (.I0(\cnt_reg_n_83_[18] ),
        .I1(\cnt_reg_n_83_[19] ),
        .I2(\cnt_reg_n_83_[0] ),
        .O(\data_Out_OBUF[31]_inst_i_45_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \data_Out_OBUF[31]_inst_i_46 
       (.CI(\data_Out_OBUF[27]_inst_i_49_n_0 ),
        .CO({\data_Out_OBUF[31]_inst_i_46_n_0 ,\NLW_data_Out_OBUF[31]_inst_i_46_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\data_Out_OBUF[31]_inst_i_58_n_0 ,\data_Out_OBUF[31]_inst_i_59_n_0 ,\data_Out_OBUF[31]_inst_i_60_n_0 ,\data_Out_OBUF[31]_inst_i_61_n_0 }),
        .O({\data_Out_OBUF[31]_inst_i_46_n_4 ,\data_Out_OBUF[31]_inst_i_46_n_5 ,\data_Out_OBUF[31]_inst_i_46_n_6 ,\data_Out_OBUF[31]_inst_i_46_n_7 }),
        .S({\data_Out_OBUF[31]_inst_i_62_n_0 ,\data_Out_OBUF[31]_inst_i_63_n_0 ,\data_Out_OBUF[31]_inst_i_64_n_0 ,\data_Out_OBUF[31]_inst_i_65_n_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \data_Out_OBUF[31]_inst_i_47 
       (.CI(\data_Out_OBUF[27]_inst_i_50_n_0 ),
        .CO({\data_Out_OBUF[31]_inst_i_47_n_0 ,\NLW_data_Out_OBUF[31]_inst_i_47_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\data_Out_OBUF[31]_inst_i_66_n_0 ,\data_Out_OBUF[31]_inst_i_67_n_0 ,\data_Out_OBUF[31]_inst_i_68_n_0 ,\data_Out_OBUF[31]_inst_i_69_n_0 }),
        .O({\data_Out_OBUF[31]_inst_i_47_n_4 ,\data_Out_OBUF[31]_inst_i_47_n_5 ,\data_Out_OBUF[31]_inst_i_47_n_6 ,\data_Out_OBUF[31]_inst_i_47_n_7 }),
        .S({\data_Out_OBUF[31]_inst_i_70_n_0 ,\data_Out_OBUF[31]_inst_i_71_n_0 ,\data_Out_OBUF[31]_inst_i_72_n_0 ,\data_Out_OBUF[31]_inst_i_73_n_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \data_Out_OBUF[31]_inst_i_48 
       (.CI(\data_Out_OBUF[27]_inst_i_51_n_0 ),
        .CO({\data_Out_OBUF[31]_inst_i_48_n_0 ,\NLW_data_Out_OBUF[31]_inst_i_48_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\data_Out_OBUF[31]_inst_i_74_n_0 ,\data_Out_OBUF[31]_inst_i_75_n_0 ,\data_Out_OBUF[31]_inst_i_76_n_0 ,\data_Out_OBUF[31]_inst_i_77_n_0 }),
        .O({\data_Out_OBUF[31]_inst_i_48_n_4 ,\data_Out_OBUF[31]_inst_i_48_n_5 ,\data_Out_OBUF[31]_inst_i_48_n_6 ,\data_Out_OBUF[31]_inst_i_48_n_7 }),
        .S({\data_Out_OBUF[31]_inst_i_78_n_0 ,\data_Out_OBUF[31]_inst_i_79_n_0 ,\data_Out_OBUF[31]_inst_i_80_n_0 ,\data_Out_OBUF[31]_inst_i_81_n_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \data_Out_OBUF[31]_inst_i_49 
       (.CI(\data_Out_OBUF[23]_inst_i_50_n_0 ),
        .CO({\data_Out_OBUF[31]_inst_i_49_n_0 ,\NLW_data_Out_OBUF[31]_inst_i_49_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\data_Out_OBUF[31]_inst_i_82_n_0 ,\data_Out_OBUF[31]_inst_i_83_n_0 ,\data_Out_OBUF[31]_inst_i_84_n_0 ,\data_Out_OBUF[31]_inst_i_85_n_0 }),
        .O({\data_Out_OBUF[31]_inst_i_49_n_4 ,\data_Out_OBUF[31]_inst_i_49_n_5 ,\data_Out_OBUF[31]_inst_i_49_n_6 ,\data_Out_OBUF[31]_inst_i_49_n_7 }),
        .S({\data_Out_OBUF[31]_inst_i_86_n_0 ,\data_Out_OBUF[31]_inst_i_87_n_0 ,\data_Out_OBUF[31]_inst_i_88_n_0 ,\data_Out_OBUF[31]_inst_i_89_n_0 }));
  LUT5 #(
    .INIT(32'h537D4135)) 
    \data_Out_OBUF[31]_inst_i_5 
       (.I0(\data_Out_OBUF[31]_inst_i_17_n_0 ),
        .I1(\data_Out_OBUF[31]_inst_i_16_n_2 ),
        .I2(\data_Out_OBUF[31]_inst_i_15_n_4 ),
        .I3(\data_Out_OBUF[31]_inst_i_14_n_2 ),
        .I4(\data_Out_OBUF[31]_inst_i_15_n_5 ),
        .O(\data_Out_OBUF[31]_inst_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \data_Out_OBUF[31]_inst_i_50 
       (.I0(\cnt_reg_n_83_[18] ),
        .I1(\cnt_reg_n_83_[19] ),
        .I2(\cnt_reg_n_83_[0] ),
        .O(\data_Out_OBUF[31]_inst_i_50_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_Out_OBUF[31]_inst_i_51 
       (.I0(\cnt_reg_n_83_[0] ),
        .I1(\cnt_reg_n_83_[19] ),
        .I2(\cnt_reg_n_83_[18] ),
        .O(\data_Out_OBUF[31]_inst_i_51_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[31]_inst_i_52 
       (.I0(\cnt_reg_n_85_[18] ),
        .I1(\cnt_reg_n_85_[19] ),
        .I2(\cnt_reg_n_85_[0] ),
        .O(\data_Out_OBUF[31]_inst_i_52_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[31]_inst_i_53 
       (.I0(\cnt_reg_n_86_[18] ),
        .I1(\cnt_reg_n_86_[19] ),
        .I2(\cnt_reg_n_86_[0] ),
        .O(\data_Out_OBUF[31]_inst_i_53_n_0 ));
  LUT3 #(
    .INIT(8'h7E)) 
    \data_Out_OBUF[31]_inst_i_54 
       (.I0(\cnt_reg_n_83_[0] ),
        .I1(\cnt_reg_n_83_[18] ),
        .I2(\cnt_reg_n_83_[19] ),
        .O(\data_Out_OBUF[31]_inst_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \data_Out_OBUF[31]_inst_i_55 
       (.I0(\cnt_reg_n_83_[0] ),
        .I1(\cnt_reg_n_83_[19] ),
        .I2(\cnt_reg_n_83_[18] ),
        .I3(\cnt_reg_n_84_[0] ),
        .I4(\cnt_reg_n_84_[19] ),
        .I5(\cnt_reg_n_84_[18] ),
        .O(\data_Out_OBUF[31]_inst_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[31]_inst_i_56 
       (.I0(\data_Out_OBUF[31]_inst_i_52_n_0 ),
        .I1(\cnt_reg_n_84_[19] ),
        .I2(\cnt_reg_n_84_[18] ),
        .I3(\cnt_reg_n_84_[0] ),
        .O(\data_Out_OBUF[31]_inst_i_56_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[31]_inst_i_57 
       (.I0(\cnt_reg_n_85_[18] ),
        .I1(\cnt_reg_n_85_[19] ),
        .I2(\cnt_reg_n_85_[0] ),
        .I3(\data_Out_OBUF[31]_inst_i_53_n_0 ),
        .O(\data_Out_OBUF[31]_inst_i_57_n_0 ));
  (* HLUTNM = "lutpair83" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[31]_inst_i_58 
       (.I0(\cnt_reg[9] [22]),
        .I1(\cnt_reg[10] [22]),
        .I2(\cnt_reg_n_83_[11] ),
        .O(\data_Out_OBUF[31]_inst_i_58_n_0 ));
  (* HLUTNM = "lutpair82" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[31]_inst_i_59 
       (.I0(\cnt_reg[9] [21]),
        .I1(\cnt_reg[10] [21]),
        .I2(\cnt_reg_n_84_[11] ),
        .O(\data_Out_OBUF[31]_inst_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \data_Out_OBUF[31]_inst_i_6 
       (.I0(\data_Out_OBUF[31]_inst_i_2_n_0 ),
        .I1(\data_Out_OBUF[31]_inst_i_18_n_0 ),
        .I2(\data_Out_OBUF[32]_inst_i_7_n_0 ),
        .I3(\data_Out_OBUF[32]_inst_i_8_n_5 ),
        .I4(\data_Out_OBUF[31]_inst_i_11_n_4 ),
        .I5(\data_Out_OBUF[32]_inst_i_6_n_0 ),
        .O(\data_Out_OBUF[31]_inst_i_6_n_0 ));
  (* HLUTNM = "lutpair81" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[31]_inst_i_60 
       (.I0(\cnt_reg[9] [20]),
        .I1(\cnt_reg[10] [20]),
        .I2(\cnt_reg_n_85_[11] ),
        .O(\data_Out_OBUF[31]_inst_i_60_n_0 ));
  (* HLUTNM = "lutpair80" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[31]_inst_i_61 
       (.I0(\cnt_reg[9] [19]),
        .I1(\cnt_reg[10] [19]),
        .I2(\cnt_reg_n_86_[11] ),
        .O(\data_Out_OBUF[31]_inst_i_61_n_0 ));
  (* HLUTNM = "lutpair84" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[31]_inst_i_62 
       (.I0(\cnt_reg[9] [23]),
        .I1(\cnt_reg[10] [23]),
        .I2(\cnt_reg_n_82_[11] ),
        .I3(\data_Out_OBUF[31]_inst_i_58_n_0 ),
        .O(\data_Out_OBUF[31]_inst_i_62_n_0 ));
  (* HLUTNM = "lutpair83" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[31]_inst_i_63 
       (.I0(\cnt_reg[9] [22]),
        .I1(\cnt_reg[10] [22]),
        .I2(\cnt_reg_n_83_[11] ),
        .I3(\data_Out_OBUF[31]_inst_i_59_n_0 ),
        .O(\data_Out_OBUF[31]_inst_i_63_n_0 ));
  (* HLUTNM = "lutpair82" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[31]_inst_i_64 
       (.I0(\cnt_reg[9] [21]),
        .I1(\cnt_reg[10] [21]),
        .I2(\cnt_reg_n_84_[11] ),
        .I3(\data_Out_OBUF[31]_inst_i_60_n_0 ),
        .O(\data_Out_OBUF[31]_inst_i_64_n_0 ));
  (* HLUTNM = "lutpair81" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[31]_inst_i_65 
       (.I0(\cnt_reg[9] [20]),
        .I1(\cnt_reg[10] [20]),
        .I2(\cnt_reg_n_85_[11] ),
        .I3(\data_Out_OBUF[31]_inst_i_61_n_0 ),
        .O(\data_Out_OBUF[31]_inst_i_65_n_0 ));
  LUT4 #(
    .INIT(16'hD00D)) 
    \data_Out_OBUF[31]_inst_i_66 
       (.I0(\cnt_reg_n_84_[12] ),
        .I1(\cnt_reg_n_84_[13] ),
        .I2(\cnt_reg_n_83_[13] ),
        .I3(\cnt_reg_n_83_[14] ),
        .O(\data_Out_OBUF[31]_inst_i_66_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \data_Out_OBUF[31]_inst_i_67 
       (.I0(\cnt_reg_n_84_[14] ),
        .I1(\cnt_reg_n_84_[12] ),
        .I2(\cnt_reg_n_84_[13] ),
        .O(\data_Out_OBUF[31]_inst_i_67_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_Out_OBUF[31]_inst_i_68 
       (.I0(\cnt_reg_n_84_[12] ),
        .I1(\cnt_reg_n_84_[13] ),
        .I2(\cnt_reg_n_84_[14] ),
        .O(\data_Out_OBUF[31]_inst_i_68_n_0 ));
  (* HLUTNM = "lutpair60" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[31]_inst_i_69 
       (.I0(\cnt_reg_n_86_[12] ),
        .I1(\cnt_reg_n_86_[13] ),
        .I2(\cnt_reg_n_86_[14] ),
        .O(\data_Out_OBUF[31]_inst_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    \data_Out_OBUF[31]_inst_i_7 
       (.I0(\data_Out_OBUF[31]_inst_i_3_n_0 ),
        .I1(\data_Out_OBUF[31]_inst_i_10_n_0 ),
        .I2(\data_Out_OBUF[32]_inst_i_7_n_0 ),
        .I3(\data_Out_OBUF[32]_inst_i_8_n_6 ),
        .I4(\data_Out_OBUF[31]_inst_i_11_n_5 ),
        .I5(\data_Out_OBUF[32]_inst_i_6_n_5 ),
        .O(\data_Out_OBUF[31]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB44B0FF00FF04BB4)) 
    \data_Out_OBUF[31]_inst_i_70 
       (.I0(\cnt_reg_n_84_[13] ),
        .I1(\cnt_reg_n_84_[12] ),
        .I2(\cnt_reg_n_82_[14] ),
        .I3(\cnt_reg_n_82_[13] ),
        .I4(\cnt_reg_n_83_[14] ),
        .I5(\cnt_reg_n_83_[13] ),
        .O(\data_Out_OBUF[31]_inst_i_70_n_0 ));
  LUT5 #(
    .INIT(32'h3C69963C)) 
    \data_Out_OBUF[31]_inst_i_71 
       (.I0(\cnt_reg_n_84_[14] ),
        .I1(\cnt_reg_n_83_[14] ),
        .I2(\cnt_reg_n_83_[13] ),
        .I3(\cnt_reg_n_84_[13] ),
        .I4(\cnt_reg_n_84_[12] ),
        .O(\data_Out_OBUF[31]_inst_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \data_Out_OBUF[31]_inst_i_72 
       (.I0(\cnt_reg_n_84_[14] ),
        .I1(\cnt_reg_n_84_[13] ),
        .I2(\cnt_reg_n_84_[12] ),
        .I3(\cnt_reg_n_85_[14] ),
        .I4(\cnt_reg_n_85_[13] ),
        .I5(\cnt_reg_n_85_[12] ),
        .O(\data_Out_OBUF[31]_inst_i_72_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[31]_inst_i_73 
       (.I0(\data_Out_OBUF[31]_inst_i_69_n_0 ),
        .I1(\cnt_reg_n_85_[13] ),
        .I2(\cnt_reg_n_85_[12] ),
        .I3(\cnt_reg_n_85_[14] ),
        .O(\data_Out_OBUF[31]_inst_i_73_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \data_Out_OBUF[31]_inst_i_74 
       (.I0(\cnt_reg_n_84_[15] ),
        .I1(\cnt_reg_n_84_[16] ),
        .I2(\cnt_reg_n_83_[15] ),
        .I3(\cnt_reg_n_83_[16] ),
        .O(\data_Out_OBUF[31]_inst_i_74_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \data_Out_OBUF[31]_inst_i_75 
       (.I0(\cnt_reg_n_84_[15] ),
        .I1(\cnt_reg_n_84_[16] ),
        .I2(\cnt_reg_n_84_[17] ),
        .O(\data_Out_OBUF[31]_inst_i_75_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_Out_OBUF[31]_inst_i_76 
       (.I0(\cnt_reg_n_84_[17] ),
        .I1(\cnt_reg_n_84_[16] ),
        .I2(\cnt_reg_n_84_[15] ),
        .O(\data_Out_OBUF[31]_inst_i_76_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[31]_inst_i_77 
       (.I0(\cnt_reg_n_86_[15] ),
        .I1(\cnt_reg_n_86_[16] ),
        .I2(\cnt_reg_n_86_[17] ),
        .O(\data_Out_OBUF[31]_inst_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \data_Out_OBUF[31]_inst_i_78 
       (.I0(\cnt_reg_n_84_[16] ),
        .I1(\cnt_reg_n_84_[15] ),
        .I2(\cnt_reg_n_82_[16] ),
        .I3(\cnt_reg_n_82_[15] ),
        .I4(\cnt_reg_n_83_[16] ),
        .I5(\cnt_reg_n_83_[15] ),
        .O(\data_Out_OBUF[31]_inst_i_78_n_0 ));
  LUT5 #(
    .INIT(32'h693C3C96)) 
    \data_Out_OBUF[31]_inst_i_79 
       (.I0(\cnt_reg_n_84_[17] ),
        .I1(\cnt_reg_n_83_[16] ),
        .I2(\cnt_reg_n_83_[15] ),
        .I3(\cnt_reg_n_84_[16] ),
        .I4(\cnt_reg_n_84_[15] ),
        .O(\data_Out_OBUF[31]_inst_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \data_Out_OBUF[31]_inst_i_8 
       (.I0(\data_Out_OBUF[31]_inst_i_4_n_0 ),
        .I1(\data_Out_OBUF[31]_inst_i_12_n_0 ),
        .I2(\data_Out_OBUF[32]_inst_i_7_n_5 ),
        .I3(\data_Out_OBUF[32]_inst_i_8_n_7 ),
        .I4(\data_Out_OBUF[31]_inst_i_11_n_6 ),
        .I5(\data_Out_OBUF[32]_inst_i_6_n_6 ),
        .O(\data_Out_OBUF[31]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \data_Out_OBUF[31]_inst_i_80 
       (.I0(\cnt_reg_n_84_[17] ),
        .I1(\cnt_reg_n_84_[16] ),
        .I2(\cnt_reg_n_84_[15] ),
        .I3(\cnt_reg_n_85_[17] ),
        .I4(\cnt_reg_n_85_[16] ),
        .I5(\cnt_reg_n_85_[15] ),
        .O(\data_Out_OBUF[31]_inst_i_80_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[31]_inst_i_81 
       (.I0(\data_Out_OBUF[31]_inst_i_77_n_0 ),
        .I1(\cnt_reg_n_85_[16] ),
        .I2(\cnt_reg_n_85_[15] ),
        .I3(\cnt_reg_n_85_[17] ),
        .O(\data_Out_OBUF[31]_inst_i_81_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[31]_inst_i_82 
       (.I0(\cnt_reg_n_87_[18] ),
        .I1(\cnt_reg_n_87_[19] ),
        .I2(\cnt_reg_n_87_[0] ),
        .O(\data_Out_OBUF[31]_inst_i_82_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[31]_inst_i_83 
       (.I0(\cnt_reg_n_88_[18] ),
        .I1(\cnt_reg_n_88_[19] ),
        .I2(\cnt_reg_n_88_[0] ),
        .O(\data_Out_OBUF[31]_inst_i_83_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[31]_inst_i_84 
       (.I0(\cnt_reg_n_89_[18] ),
        .I1(\cnt_reg_n_89_[19] ),
        .I2(\cnt_reg_n_89_[0] ),
        .O(\data_Out_OBUF[31]_inst_i_84_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[31]_inst_i_85 
       (.I0(\cnt_reg_n_90_[18] ),
        .I1(\cnt_reg_n_90_[19] ),
        .I2(\cnt_reg_n_90_[0] ),
        .O(\data_Out_OBUF[31]_inst_i_85_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[31]_inst_i_86 
       (.I0(\cnt_reg_n_86_[18] ),
        .I1(\cnt_reg_n_86_[19] ),
        .I2(\cnt_reg_n_86_[0] ),
        .I3(\data_Out_OBUF[31]_inst_i_82_n_0 ),
        .O(\data_Out_OBUF[31]_inst_i_86_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[31]_inst_i_87 
       (.I0(\cnt_reg_n_87_[18] ),
        .I1(\cnt_reg_n_87_[19] ),
        .I2(\cnt_reg_n_87_[0] ),
        .I3(\data_Out_OBUF[31]_inst_i_83_n_0 ),
        .O(\data_Out_OBUF[31]_inst_i_87_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[31]_inst_i_88 
       (.I0(\cnt_reg_n_88_[18] ),
        .I1(\cnt_reg_n_88_[19] ),
        .I2(\cnt_reg_n_88_[0] ),
        .I3(\data_Out_OBUF[31]_inst_i_84_n_0 ),
        .O(\data_Out_OBUF[31]_inst_i_88_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[31]_inst_i_89 
       (.I0(\cnt_reg_n_89_[18] ),
        .I1(\cnt_reg_n_89_[19] ),
        .I2(\cnt_reg_n_89_[0] ),
        .I3(\data_Out_OBUF[31]_inst_i_85_n_0 ),
        .O(\data_Out_OBUF[31]_inst_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \data_Out_OBUF[31]_inst_i_9 
       (.I0(\data_Out_OBUF[31]_inst_i_5_n_0 ),
        .I1(\data_Out_OBUF[31]_inst_i_13_n_0 ),
        .I2(\data_Out_OBUF[32]_inst_i_7_n_6 ),
        .I3(\data_Out_OBUF[31]_inst_i_16_n_2 ),
        .I4(\data_Out_OBUF[31]_inst_i_15_n_4 ),
        .I5(\data_Out_OBUF[31]_inst_i_14_n_2 ),
        .O(\data_Out_OBUF[31]_inst_i_9_n_0 ));
  OBUF \data_Out_OBUF[32]_inst 
       (.I(data_Out_OBUF[32]),
        .O(data_Out[32]));
  CARRY4 \data_Out_OBUF[32]_inst_i_1 
       (.CI(\data_Out_OBUF[31]_inst_i_1_n_0 ),
        .CO(\NLW_data_Out_OBUF[32]_inst_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_data_Out_OBUF[32]_inst_i_1_O_UNCONNECTED [3:1],data_Out_OBUF[32]}),
        .S({1'b0,1'b0,1'b0,\data_Out_OBUF[32]_inst_i_2_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \data_Out_OBUF[32]_inst_i_10 
       (.I0(\cnt_reg_n_82_[4] ),
        .I1(\cnt_reg_n_82_[3] ),
        .O(\data_Out_OBUF[32]_inst_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \data_Out_OBUF[32]_inst_i_11 
       (.I0(\cnt_reg_n_82_[3] ),
        .I1(\cnt_reg_n_82_[4] ),
        .I2(\cnt_reg_n_81_[5] ),
        .O(\data_Out_OBUF[32]_inst_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_Out_OBUF[32]_inst_i_12 
       (.I0(\cnt_reg_n_84_[7] ),
        .I1(\cnt_reg_n_80_[6] ),
        .O(\data_Out_OBUF[32]_inst_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \data_Out_OBUF[32]_inst_i_13 
       (.I0(\cnt_reg_n_80_[6] ),
        .I1(\cnt_reg_n_84_[7] ),
        .I2(\cnt_reg_n_79_[8] ),
        .O(\data_Out_OBUF[32]_inst_i_13_n_0 ));
  (* HLUTNM = "lutpair179" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \data_Out_OBUF[32]_inst_i_14 
       (.I0(\data_Out_OBUF[32]_inst_i_23_n_1 ),
        .I1(\data_Out_OBUF[32]_inst_i_22_n_0 ),
        .I2(\data_Out_OBUF[32]_inst_i_24_n_0 ),
        .O(\data_Out_OBUF[32]_inst_i_14_n_0 ));
  (* HLUTNM = "lutpair178" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[32]_inst_i_15 
       (.I0(\data_Out_OBUF[32]_inst_i_23_n_6 ),
        .I1(\data_Out_OBUF[32]_inst_i_22_n_5 ),
        .I2(\data_Out_OBUF[32]_inst_i_24_n_5 ),
        .O(\data_Out_OBUF[32]_inst_i_15_n_0 ));
  (* HLUTNM = "lutpair177" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[32]_inst_i_16 
       (.I0(\data_Out_OBUF[32]_inst_i_23_n_7 ),
        .I1(\data_Out_OBUF[32]_inst_i_22_n_6 ),
        .I2(\data_Out_OBUF[32]_inst_i_24_n_6 ),
        .O(\data_Out_OBUF[32]_inst_i_16_n_0 ));
  (* HLUTNM = "lutpair176" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \data_Out_OBUF[32]_inst_i_17 
       (.I0(\data_Out_OBUF[32]_inst_i_25_n_1 ),
        .I1(\data_Out_OBUF[32]_inst_i_26_n_4 ),
        .I2(\data_Out_OBUF[32]_inst_i_27_n_2 ),
        .O(\data_Out_OBUF[32]_inst_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \data_Out_OBUF[32]_inst_i_18 
       (.I0(\data_Out_OBUF[32]_inst_i_14_n_0 ),
        .I1(\data_Out_OBUF[32]_inst_i_22_n_0 ),
        .I2(\data_Out_OBUF[32]_inst_i_23_n_1 ),
        .I3(\data_Out_OBUF[32]_inst_i_24_n_0 ),
        .O(\data_Out_OBUF[32]_inst_i_18_n_0 ));
  (* HLUTNM = "lutpair179" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \data_Out_OBUF[32]_inst_i_19 
       (.I0(\data_Out_OBUF[32]_inst_i_23_n_1 ),
        .I1(\data_Out_OBUF[32]_inst_i_22_n_0 ),
        .I2(\data_Out_OBUF[32]_inst_i_24_n_0 ),
        .I3(\data_Out_OBUF[32]_inst_i_15_n_0 ),
        .O(\data_Out_OBUF[32]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h78E1E187E187871E)) 
    \data_Out_OBUF[32]_inst_i_2 
       (.I0(\data_Out_OBUF[32]_inst_i_3_n_0 ),
        .I1(\data_Out_OBUF[32]_inst_i_4_n_3 ),
        .I2(\data_Out_OBUF[32]_inst_i_5_n_7 ),
        .I3(\data_Out_OBUF[32]_inst_i_6_n_0 ),
        .I4(\data_Out_OBUF[32]_inst_i_7_n_0 ),
        .I5(\data_Out_OBUF[32]_inst_i_8_n_4 ),
        .O(\data_Out_OBUF[32]_inst_i_2_n_0 ));
  (* HLUTNM = "lutpair178" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[32]_inst_i_20 
       (.I0(\data_Out_OBUF[32]_inst_i_23_n_6 ),
        .I1(\data_Out_OBUF[32]_inst_i_22_n_5 ),
        .I2(\data_Out_OBUF[32]_inst_i_24_n_5 ),
        .I3(\data_Out_OBUF[32]_inst_i_16_n_0 ),
        .O(\data_Out_OBUF[32]_inst_i_20_n_0 ));
  (* HLUTNM = "lutpair177" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[32]_inst_i_21 
       (.I0(\data_Out_OBUF[32]_inst_i_23_n_7 ),
        .I1(\data_Out_OBUF[32]_inst_i_22_n_6 ),
        .I2(\data_Out_OBUF[32]_inst_i_24_n_6 ),
        .I3(\data_Out_OBUF[32]_inst_i_17_n_0 ),
        .O(\data_Out_OBUF[32]_inst_i_21_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \data_Out_OBUF[32]_inst_i_22 
       (.CI(1'b0),
        .CO({\data_Out_OBUF[32]_inst_i_22_n_0 ,\NLW_data_Out_OBUF[32]_inst_i_22_CO_UNCONNECTED [2:0]}),
        .CYINIT(\data_Out_OBUF[32]_inst_i_25_n_1 ),
        .DI({1'b0,1'b1,\cnt_reg_n_81_[14] ,1'b0}),
        .O({\NLW_data_Out_OBUF[32]_inst_i_22_O_UNCONNECTED [3],\data_Out_OBUF[32]_inst_i_22_n_5 ,\data_Out_OBUF[32]_inst_i_22_n_6 ,\NLW_data_Out_OBUF[32]_inst_i_22_O_UNCONNECTED [0]}),
        .S({1'b1,\data_Out_OBUF[32]_inst_i_28_n_0 ,\data_Out_OBUF[32]_inst_i_29_n_0 ,1'b1}));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \data_Out_OBUF[32]_inst_i_23 
       (.CI(\data_Out_OBUF[32]_inst_i_26_n_0 ),
        .CO({\NLW_data_Out_OBUF[32]_inst_i_23_CO_UNCONNECTED [3],\data_Out_OBUF[32]_inst_i_23_n_1 ,\NLW_data_Out_OBUF[32]_inst_i_23_CO_UNCONNECTED [1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,\data_Out_OBUF[32]_inst_i_30_n_0 }),
        .O({\NLW_data_Out_OBUF[32]_inst_i_23_O_UNCONNECTED [3:2],\data_Out_OBUF[32]_inst_i_23_n_6 ,\data_Out_OBUF[32]_inst_i_23_n_7 }),
        .S({1'b0,1'b1,\data_Out_OBUF[32]_inst_i_31_n_0 ,\data_Out_OBUF[32]_inst_i_32_n_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \data_Out_OBUF[32]_inst_i_24 
       (.CI(1'b0),
        .CO({\data_Out_OBUF[32]_inst_i_24_n_0 ,\NLW_data_Out_OBUF[32]_inst_i_24_CO_UNCONNECTED [2:0]}),
        .CYINIT(\data_Out_OBUF[32]_inst_i_27_n_2 ),
        .DI({1'b0,1'b1,\cnt_reg_n_84_[17] ,1'b0}),
        .O({\NLW_data_Out_OBUF[32]_inst_i_24_O_UNCONNECTED [3],\data_Out_OBUF[32]_inst_i_24_n_5 ,\data_Out_OBUF[32]_inst_i_24_n_6 ,\NLW_data_Out_OBUF[32]_inst_i_24_O_UNCONNECTED [0]}),
        .S({1'b1,\data_Out_OBUF[32]_inst_i_33_n_0 ,\data_Out_OBUF[32]_inst_i_34_n_0 ,1'b1}));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \data_Out_OBUF[32]_inst_i_25 
       (.CI(\data_Out_OBUF[31]_inst_i_47_n_0 ),
        .CO({\NLW_data_Out_OBUF[32]_inst_i_25_CO_UNCONNECTED [3],\data_Out_OBUF[32]_inst_i_25_n_1 ,\NLW_data_Out_OBUF[32]_inst_i_25_CO_UNCONNECTED [1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\data_Out_OBUF[32]_inst_i_35_n_0 ,\data_Out_OBUF[32]_inst_i_36_n_0 }),
        .O({\NLW_data_Out_OBUF[32]_inst_i_25_O_UNCONNECTED [3:2],\data_Out_OBUF[32]_inst_i_25_n_6 ,\data_Out_OBUF[32]_inst_i_25_n_7 }),
        .S({1'b0,1'b1,\data_Out_OBUF[32]_inst_i_37_n_0 ,\data_Out_OBUF[32]_inst_i_38_n_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \data_Out_OBUF[32]_inst_i_26 
       (.CI(\data_Out_OBUF[31]_inst_i_46_n_0 ),
        .CO({\data_Out_OBUF[32]_inst_i_26_n_0 ,\NLW_data_Out_OBUF[32]_inst_i_26_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\data_Out_OBUF[32]_inst_i_39_n_0 ,\data_Out_OBUF[32]_inst_i_40_n_0 ,\data_Out_OBUF[32]_inst_i_41_n_0 ,\data_Out_OBUF[32]_inst_i_42_n_0 }),
        .O({\data_Out_OBUF[32]_inst_i_26_n_4 ,\data_Out_OBUF[32]_inst_i_26_n_5 ,\data_Out_OBUF[32]_inst_i_26_n_6 ,\data_Out_OBUF[32]_inst_i_26_n_7 }),
        .S({\data_Out_OBUF[32]_inst_i_43_n_0 ,\data_Out_OBUF[32]_inst_i_44_n_0 ,\data_Out_OBUF[32]_inst_i_45_n_0 ,\data_Out_OBUF[32]_inst_i_46_n_0 }));
  CARRY4 \data_Out_OBUF[32]_inst_i_27 
       (.CI(\data_Out_OBUF[31]_inst_i_48_n_0 ),
        .CO({\NLW_data_Out_OBUF[32]_inst_i_27_CO_UNCONNECTED [3:2],\data_Out_OBUF[32]_inst_i_27_n_2 ,\NLW_data_Out_OBUF[32]_inst_i_27_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\data_Out_OBUF[32]_inst_i_47_n_0 }),
        .O({\NLW_data_Out_OBUF[32]_inst_i_27_O_UNCONNECTED [3:1],\data_Out_OBUF[32]_inst_i_27_n_7 }),
        .S({1'b0,1'b0,1'b1,\data_Out_OBUF[32]_inst_i_48_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \data_Out_OBUF[32]_inst_i_28 
       (.I0(\cnt_reg_n_80_[13] ),
        .I1(\cnt_reg_n_84_[12] ),
        .O(\data_Out_OBUF[32]_inst_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \data_Out_OBUF[32]_inst_i_29 
       (.I0(\cnt_reg_n_84_[12] ),
        .I1(\cnt_reg_n_80_[13] ),
        .I2(\cnt_reg_n_81_[14] ),
        .O(\data_Out_OBUF[32]_inst_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \data_Out_OBUF[32]_inst_i_3 
       (.I0(\data_Out_OBUF[32]_inst_i_8_n_5 ),
        .I1(\data_Out_OBUF[31]_inst_i_11_n_4 ),
        .I2(\data_Out_OBUF[32]_inst_i_6_n_0 ),
        .O(\data_Out_OBUF[32]_inst_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \data_Out_OBUF[32]_inst_i_30 
       (.I0(\cnt_reg[9] [27]),
        .I1(\cnt_reg[10] [27]),
        .I2(\cnt_reg_n_79_[11] ),
        .O(\data_Out_OBUF[32]_inst_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \data_Out_OBUF[32]_inst_i_31 
       (.I0(\cnt_reg_n_79_[11] ),
        .I1(\cnt_reg[9] [27]),
        .I2(\cnt_reg[10] [27]),
        .O(\data_Out_OBUF[32]_inst_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h6A6A6AA9)) 
    \data_Out_OBUF[32]_inst_i_32 
       (.I0(\cnt_reg_n_79_[11] ),
        .I1(\cnt_reg[10] [27]),
        .I2(\cnt_reg[9] [27]),
        .I3(\cnt_reg[10] [26]),
        .I4(\cnt_reg[9] [26]),
        .O(\data_Out_OBUF[32]_inst_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_Out_OBUF[32]_inst_i_33 
       (.I0(\cnt_reg_n_82_[16] ),
        .I1(\cnt_reg_n_82_[15] ),
        .O(\data_Out_OBUF[32]_inst_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \data_Out_OBUF[32]_inst_i_34 
       (.I0(\cnt_reg_n_82_[15] ),
        .I1(\cnt_reg_n_82_[16] ),
        .I2(\cnt_reg_n_84_[17] ),
        .O(\data_Out_OBUF[32]_inst_i_34_n_0 ));
  LUT4 #(
    .INIT(16'hDDD4)) 
    \data_Out_OBUF[32]_inst_i_35 
       (.I0(\cnt_reg_n_81_[14] ),
        .I1(\cnt_reg_n_81_[13] ),
        .I2(\cnt_reg_n_82_[13] ),
        .I3(\cnt_reg_n_82_[14] ),
        .O(\data_Out_OBUF[32]_inst_i_35_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \data_Out_OBUF[32]_inst_i_36 
       (.I0(\cnt_reg_n_83_[13] ),
        .I1(\cnt_reg_n_83_[14] ),
        .I2(\cnt_reg_n_82_[13] ),
        .I3(\cnt_reg_n_82_[14] ),
        .O(\data_Out_OBUF[32]_inst_i_36_n_0 ));
  LUT5 #(
    .INIT(32'hE0FE1F01)) 
    \data_Out_OBUF[32]_inst_i_37 
       (.I0(\cnt_reg_n_82_[14] ),
        .I1(\cnt_reg_n_82_[13] ),
        .I2(\cnt_reg_n_81_[13] ),
        .I3(\cnt_reg_n_81_[14] ),
        .I4(\cnt_reg_n_80_[13] ),
        .O(\data_Out_OBUF[32]_inst_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \data_Out_OBUF[32]_inst_i_38 
       (.I0(\cnt_reg_n_83_[14] ),
        .I1(\cnt_reg_n_83_[13] ),
        .I2(\cnt_reg_n_81_[14] ),
        .I3(\cnt_reg_n_81_[13] ),
        .I4(\cnt_reg_n_82_[14] ),
        .I5(\cnt_reg_n_82_[13] ),
        .O(\data_Out_OBUF[32]_inst_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \data_Out_OBUF[32]_inst_i_39 
       (.I0(\cnt_reg[9] [26]),
        .I1(\cnt_reg[10] [26]),
        .I2(\cnt_reg_n_79_[11] ),
        .O(\data_Out_OBUF[32]_inst_i_39_n_0 ));
  CARRY4 \data_Out_OBUF[32]_inst_i_4 
       (.CI(\data_Out_OBUF[31]_inst_i_11_n_0 ),
        .CO({\NLW_data_Out_OBUF[32]_inst_i_4_CO_UNCONNECTED [3:1],\data_Out_OBUF[32]_inst_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_Out_OBUF[32]_inst_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \data_Out_OBUF[32]_inst_i_40 
       (.I0(\cnt_reg_n_79_[11] ),
        .I1(\cnt_reg[10] [26]),
        .I2(\cnt_reg[9] [26]),
        .O(\data_Out_OBUF[32]_inst_i_40_n_0 ));
  (* HLUTNM = "lutpair85" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[32]_inst_i_41 
       (.I0(\cnt_reg[9] [24]),
        .I1(\cnt_reg[10] [24]),
        .I2(\cnt_reg_n_81_[11] ),
        .O(\data_Out_OBUF[32]_inst_i_41_n_0 ));
  (* HLUTNM = "lutpair84" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[32]_inst_i_42 
       (.I0(\cnt_reg[9] [23]),
        .I1(\cnt_reg[10] [23]),
        .I2(\cnt_reg_n_82_[11] ),
        .O(\data_Out_OBUF[32]_inst_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h693C3C96)) 
    \data_Out_OBUF[32]_inst_i_43 
       (.I0(\cnt_reg_n_79_[11] ),
        .I1(\cnt_reg[10] [27]),
        .I2(\cnt_reg[9] [27]),
        .I3(\cnt_reg[10] [26]),
        .I4(\cnt_reg[9] [26]),
        .O(\data_Out_OBUF[32]_inst_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \data_Out_OBUF[32]_inst_i_44 
       (.I0(\cnt_reg_n_79_[11] ),
        .I1(\cnt_reg[10] [26]),
        .I2(\cnt_reg[9] [26]),
        .I3(\cnt_reg_n_80_[11] ),
        .I4(\cnt_reg[10] [25]),
        .I5(\cnt_reg[9] [25]),
        .O(\data_Out_OBUF[32]_inst_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[32]_inst_i_45 
       (.I0(\data_Out_OBUF[32]_inst_i_41_n_0 ),
        .I1(\cnt_reg[10] [25]),
        .I2(\cnt_reg[9] [25]),
        .I3(\cnt_reg_n_80_[11] ),
        .O(\data_Out_OBUF[32]_inst_i_45_n_0 ));
  (* HLUTNM = "lutpair85" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[32]_inst_i_46 
       (.I0(\cnt_reg[9] [24]),
        .I1(\cnt_reg[10] [24]),
        .I2(\cnt_reg_n_81_[11] ),
        .I3(\data_Out_OBUF[32]_inst_i_42_n_0 ),
        .O(\data_Out_OBUF[32]_inst_i_46_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \data_Out_OBUF[32]_inst_i_47 
       (.I0(\cnt_reg_n_83_[15] ),
        .I1(\cnt_reg_n_83_[16] ),
        .I2(\cnt_reg_n_82_[15] ),
        .I3(\cnt_reg_n_82_[16] ),
        .O(\data_Out_OBUF[32]_inst_i_47_n_0 ));
  LUT4 #(
    .INIT(16'hEFF1)) 
    \data_Out_OBUF[32]_inst_i_48 
       (.I0(\cnt_reg_n_83_[16] ),
        .I1(\cnt_reg_n_83_[15] ),
        .I2(\cnt_reg_n_82_[15] ),
        .I3(\cnt_reg_n_82_[16] ),
        .O(\data_Out_OBUF[32]_inst_i_48_n_0 ));
  CARRY4 \data_Out_OBUF[32]_inst_i_5 
       (.CI(\data_Out_OBUF[32]_inst_i_8_n_0 ),
        .CO(\NLW_data_Out_OBUF[32]_inst_i_5_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_data_Out_OBUF[32]_inst_i_5_O_UNCONNECTED [3:1],\data_Out_OBUF[32]_inst_i_5_n_7 }),
        .S({1'b0,1'b0,1'b0,\data_Out_OBUF[32]_inst_i_9_n_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \data_Out_OBUF[32]_inst_i_6 
       (.CI(1'b0),
        .CO({\data_Out_OBUF[32]_inst_i_6_n_0 ,\NLW_data_Out_OBUF[32]_inst_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(\data_Out_OBUF[31]_inst_i_14_n_2 ),
        .DI({1'b0,1'b1,\cnt_reg_n_81_[5] ,1'b0}),
        .O({\NLW_data_Out_OBUF[32]_inst_i_6_O_UNCONNECTED [3],\data_Out_OBUF[32]_inst_i_6_n_5 ,\data_Out_OBUF[32]_inst_i_6_n_6 ,\NLW_data_Out_OBUF[32]_inst_i_6_O_UNCONNECTED [0]}),
        .S({1'b1,\data_Out_OBUF[32]_inst_i_10_n_0 ,\data_Out_OBUF[32]_inst_i_11_n_0 ,1'b1}));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \data_Out_OBUF[32]_inst_i_7 
       (.CI(1'b0),
        .CO({\data_Out_OBUF[32]_inst_i_7_n_0 ,\NLW_data_Out_OBUF[32]_inst_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(\data_Out_OBUF[31]_inst_i_17_n_0 ),
        .DI({1'b0,1'b1,\cnt_reg_n_79_[8] ,1'b0}),
        .O({\NLW_data_Out_OBUF[32]_inst_i_7_O_UNCONNECTED [3],\data_Out_OBUF[32]_inst_i_7_n_5 ,\data_Out_OBUF[32]_inst_i_7_n_6 ,\NLW_data_Out_OBUF[32]_inst_i_7_O_UNCONNECTED [0]}),
        .S({1'b1,\data_Out_OBUF[32]_inst_i_12_n_0 ,\data_Out_OBUF[32]_inst_i_13_n_0 ,1'b1}));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \data_Out_OBUF[32]_inst_i_8 
       (.CI(\data_Out_OBUF[31]_inst_i_15_n_0 ),
        .CO({\data_Out_OBUF[32]_inst_i_8_n_0 ,\NLW_data_Out_OBUF[32]_inst_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\data_Out_OBUF[32]_inst_i_14_n_0 ,\data_Out_OBUF[32]_inst_i_15_n_0 ,\data_Out_OBUF[32]_inst_i_16_n_0 ,\data_Out_OBUF[32]_inst_i_17_n_0 }),
        .O({\data_Out_OBUF[32]_inst_i_8_n_4 ,\data_Out_OBUF[32]_inst_i_8_n_5 ,\data_Out_OBUF[32]_inst_i_8_n_6 ,\data_Out_OBUF[32]_inst_i_8_n_7 }),
        .S({\data_Out_OBUF[32]_inst_i_18_n_0 ,\data_Out_OBUF[32]_inst_i_19_n_0 ,\data_Out_OBUF[32]_inst_i_20_n_0 ,\data_Out_OBUF[32]_inst_i_21_n_0 }));
  LUT4 #(
    .INIT(16'h9669)) 
    \data_Out_OBUF[32]_inst_i_9 
       (.I0(\data_Out_OBUF[32]_inst_i_14_n_0 ),
        .I1(\data_Out_OBUF[32]_inst_i_22_n_0 ),
        .I2(\data_Out_OBUF[32]_inst_i_23_n_1 ),
        .I3(\data_Out_OBUF[32]_inst_i_24_n_0 ),
        .O(\data_Out_OBUF[32]_inst_i_9_n_0 ));
  OBUF \data_Out_OBUF[3]_inst 
       (.I(data_Out_OBUF[3]),
        .O(data_Out[3]));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \data_Out_OBUF[3]_inst_i_1 
       (.CI(1'b0),
        .CO({\data_Out_OBUF[3]_inst_i_1_n_0 ,\NLW_data_Out_OBUF[3]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\data_Out_OBUF[3]_inst_i_2_n_0 ,\data_Out_OBUF[3]_inst_i_3_n_0 ,\data_Out_OBUF[3]_inst_i_4_n_0 ,\data_Out_OBUF[3]_inst_i_5_n_7 }),
        .O(data_Out_OBUF[3:0]),
        .S({\data_Out_OBUF[3]_inst_i_6_n_0 ,\data_Out_OBUF[3]_inst_i_7_n_0 ,\data_Out_OBUF[3]_inst_i_8_n_0 ,\data_Out_OBUF[3]_inst_i_9_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \data_Out_OBUF[3]_inst_i_10 
       (.I0(\data_Out_OBUF[7]_inst_i_13_n_5 ),
        .I1(\data_Out_OBUF[7]_inst_i_15_n_5 ),
        .I2(\data_Out_OBUF[7]_inst_i_14_n_5 ),
        .O(\data_Out_OBUF[3]_inst_i_10_n_0 ));
  (* HLUTNM = "lutpair88" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[3]_inst_i_11 
       (.I0(\cnt_reg_n_103_[6] ),
        .I1(\cnt_reg_n_103_[7] ),
        .I2(\cnt_reg_n_103_[8] ),
        .O(\data_Out_OBUF[3]_inst_i_11_n_0 ));
  (* HLUTNM = "lutpair87" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[3]_inst_i_12 
       (.I0(\cnt_reg_n_104_[6] ),
        .I1(\cnt_reg_n_104_[7] ),
        .I2(\cnt_reg_n_104_[8] ),
        .O(\data_Out_OBUF[3]_inst_i_12_n_0 ));
  (* HLUTNM = "lutpair86" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[3]_inst_i_13 
       (.I0(\cnt_reg_n_105_[6] ),
        .I1(\cnt_reg_n_105_[7] ),
        .I2(\cnt_reg_n_105_[8] ),
        .O(\data_Out_OBUF[3]_inst_i_13_n_0 ));
  (* HLUTNM = "lutpair89" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[3]_inst_i_14 
       (.I0(\cnt_reg_n_102_[6] ),
        .I1(\cnt_reg_n_102_[7] ),
        .I2(\cnt_reg_n_102_[8] ),
        .I3(\data_Out_OBUF[3]_inst_i_11_n_0 ),
        .O(\data_Out_OBUF[3]_inst_i_14_n_0 ));
  (* HLUTNM = "lutpair88" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[3]_inst_i_15 
       (.I0(\cnt_reg_n_103_[6] ),
        .I1(\cnt_reg_n_103_[7] ),
        .I2(\cnt_reg_n_103_[8] ),
        .I3(\data_Out_OBUF[3]_inst_i_12_n_0 ),
        .O(\data_Out_OBUF[3]_inst_i_15_n_0 ));
  (* HLUTNM = "lutpair87" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[3]_inst_i_16 
       (.I0(\cnt_reg_n_104_[6] ),
        .I1(\cnt_reg_n_104_[7] ),
        .I2(\cnt_reg_n_104_[8] ),
        .I3(\data_Out_OBUF[3]_inst_i_13_n_0 ),
        .O(\data_Out_OBUF[3]_inst_i_16_n_0 ));
  (* HLUTNM = "lutpair86" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_Out_OBUF[3]_inst_i_17 
       (.I0(\cnt_reg_n_105_[6] ),
        .I1(\cnt_reg_n_105_[7] ),
        .I2(\cnt_reg_n_105_[8] ),
        .O(\data_Out_OBUF[3]_inst_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \data_Out_OBUF[3]_inst_i_2 
       (.I0(\data_Out_OBUF[3]_inst_i_5_n_5 ),
        .I1(\data_Out_OBUF[3]_inst_i_10_n_0 ),
        .I2(\data_Out_OBUF[7]_inst_i_13_n_6 ),
        .I3(\data_Out_OBUF[7]_inst_i_14_n_6 ),
        .I4(\data_Out_OBUF[7]_inst_i_15_n_6 ),
        .O(\data_Out_OBUF[3]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \data_Out_OBUF[3]_inst_i_3 
       (.I0(\data_Out_OBUF[7]_inst_i_13_n_6 ),
        .I1(\data_Out_OBUF[7]_inst_i_14_n_6 ),
        .I2(\data_Out_OBUF[7]_inst_i_15_n_6 ),
        .I3(\data_Out_OBUF[3]_inst_i_5_n_5 ),
        .I4(\data_Out_OBUF[3]_inst_i_10_n_0 ),
        .O(\data_Out_OBUF[3]_inst_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[3]_inst_i_4 
       (.I0(\data_Out_OBUF[7]_inst_i_14_n_6 ),
        .I1(\data_Out_OBUF[7]_inst_i_15_n_6 ),
        .I2(\data_Out_OBUF[7]_inst_i_13_n_6 ),
        .I3(\data_Out_OBUF[3]_inst_i_5_n_6 ),
        .O(\data_Out_OBUF[3]_inst_i_4_n_0 ));
  (* OPT_MODIFIED = "PROPCONST SWEEP " *) 
  CARRY4 \data_Out_OBUF[3]_inst_i_5 
       (.CI(1'b0),
        .CO({\data_Out_OBUF[3]_inst_i_5_n_0 ,\NLW_data_Out_OBUF[3]_inst_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\data_Out_OBUF[3]_inst_i_11_n_0 ,\data_Out_OBUF[3]_inst_i_12_n_0 ,\data_Out_OBUF[3]_inst_i_13_n_0 ,1'b0}),
        .O({\data_Out_OBUF[3]_inst_i_5_n_4 ,\data_Out_OBUF[3]_inst_i_5_n_5 ,\data_Out_OBUF[3]_inst_i_5_n_6 ,\data_Out_OBUF[3]_inst_i_5_n_7 }),
        .S({\data_Out_OBUF[3]_inst_i_14_n_0 ,\data_Out_OBUF[3]_inst_i_15_n_0 ,\data_Out_OBUF[3]_inst_i_16_n_0 ,\data_Out_OBUF[3]_inst_i_17_n_0 }));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \data_Out_OBUF[3]_inst_i_6 
       (.I0(\data_Out_OBUF[3]_inst_i_2_n_0 ),
        .I1(\data_Out_OBUF[7]_inst_i_16_n_0 ),
        .I2(\data_Out_OBUF[3]_inst_i_5_n_4 ),
        .I3(\data_Out_OBUF[7]_inst_i_15_n_5 ),
        .I4(\data_Out_OBUF[7]_inst_i_14_n_5 ),
        .I5(\data_Out_OBUF[7]_inst_i_13_n_5 ),
        .O(\data_Out_OBUF[3]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \data_Out_OBUF[3]_inst_i_7 
       (.I0(\data_Out_OBUF[3]_inst_i_10_n_0 ),
        .I1(\data_Out_OBUF[3]_inst_i_5_n_5 ),
        .I2(\data_Out_OBUF[7]_inst_i_13_n_6 ),
        .I3(\data_Out_OBUF[7]_inst_i_15_n_6 ),
        .I4(\data_Out_OBUF[7]_inst_i_14_n_6 ),
        .I5(\data_Out_OBUF[3]_inst_i_5_n_6 ),
        .O(\data_Out_OBUF[3]_inst_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \data_Out_OBUF[3]_inst_i_8 
       (.I0(\data_Out_OBUF[3]_inst_i_4_n_0 ),
        .I1(\data_Out_OBUF[7]_inst_i_13_n_7 ),
        .I2(\data_Out_OBUF[7]_inst_i_14_n_7 ),
        .I3(\data_Out_OBUF[7]_inst_i_15_n_7 ),
        .O(\data_Out_OBUF[3]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[3]_inst_i_9 
       (.I0(\data_Out_OBUF[7]_inst_i_14_n_7 ),
        .I1(\data_Out_OBUF[7]_inst_i_15_n_7 ),
        .I2(\data_Out_OBUF[7]_inst_i_13_n_7 ),
        .I3(\data_Out_OBUF[3]_inst_i_5_n_7 ),
        .O(\data_Out_OBUF[3]_inst_i_9_n_0 ));
  OBUF \data_Out_OBUF[4]_inst 
       (.I(data_Out_OBUF[4]),
        .O(data_Out[4]));
  OBUF \data_Out_OBUF[5]_inst 
       (.I(data_Out_OBUF[5]),
        .O(data_Out[5]));
  OBUF \data_Out_OBUF[6]_inst 
       (.I(data_Out_OBUF[6]),
        .O(data_Out[6]));
  OBUF \data_Out_OBUF[7]_inst 
       (.I(data_Out_OBUF[7]),
        .O(data_Out[7]));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \data_Out_OBUF[7]_inst_i_1 
       (.CI(\data_Out_OBUF[3]_inst_i_1_n_0 ),
        .CO({\data_Out_OBUF[7]_inst_i_1_n_0 ,\NLW_data_Out_OBUF[7]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\data_Out_OBUF[7]_inst_i_2_n_0 ,\data_Out_OBUF[7]_inst_i_3_n_0 ,\data_Out_OBUF[7]_inst_i_4_n_0 ,\data_Out_OBUF[7]_inst_i_5_n_0 }),
        .O(data_Out_OBUF[7:4]),
        .S({\data_Out_OBUF[7]_inst_i_6_n_0 ,\data_Out_OBUF[7]_inst_i_7_n_0 ,\data_Out_OBUF[7]_inst_i_8_n_0 ,\data_Out_OBUF[7]_inst_i_9_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \data_Out_OBUF[7]_inst_i_10 
       (.I0(\data_Out_OBUF[11]_inst_i_13_n_5 ),
        .I1(\data_Out_OBUF[11]_inst_i_15_n_5 ),
        .I2(\data_Out_OBUF[11]_inst_i_14_n_5 ),
        .O(\data_Out_OBUF[7]_inst_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_Out_OBUF[7]_inst_i_11 
       (.I0(\data_Out_OBUF[11]_inst_i_13_n_6 ),
        .I1(\data_Out_OBUF[11]_inst_i_15_n_6 ),
        .I2(\data_Out_OBUF[11]_inst_i_14_n_6 ),
        .O(\data_Out_OBUF[7]_inst_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_Out_OBUF[7]_inst_i_12 
       (.I0(\data_Out_OBUF[11]_inst_i_13_n_7 ),
        .I1(\data_Out_OBUF[11]_inst_i_15_n_7 ),
        .I2(\data_Out_OBUF[11]_inst_i_14_n_7 ),
        .O(\data_Out_OBUF[7]_inst_i_12_n_0 ));
  (* OPT_MODIFIED = "PROPCONST SWEEP " *) 
  CARRY4 \data_Out_OBUF[7]_inst_i_13 
       (.CI(1'b0),
        .CO({\data_Out_OBUF[7]_inst_i_13_n_0 ,\NLW_data_Out_OBUF[7]_inst_i_13_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\data_Out_OBUF[7]_inst_i_17_n_0 ,\data_Out_OBUF[7]_inst_i_18_n_0 ,\data_Out_OBUF[7]_inst_i_19_n_0 ,1'b0}),
        .O({\data_Out_OBUF[7]_inst_i_13_n_4 ,\data_Out_OBUF[7]_inst_i_13_n_5 ,\data_Out_OBUF[7]_inst_i_13_n_6 ,\data_Out_OBUF[7]_inst_i_13_n_7 }),
        .S({\data_Out_OBUF[7]_inst_i_20_n_0 ,\data_Out_OBUF[7]_inst_i_21_n_0 ,\data_Out_OBUF[7]_inst_i_22_n_0 ,\data_Out_OBUF[7]_inst_i_23_n_0 }));
  (* OPT_MODIFIED = "PROPCONST SWEEP " *) 
  CARRY4 \data_Out_OBUF[7]_inst_i_14 
       (.CI(1'b0),
        .CO({\data_Out_OBUF[7]_inst_i_14_n_0 ,\NLW_data_Out_OBUF[7]_inst_i_14_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\data_Out_OBUF[7]_inst_i_24_n_0 ,\data_Out_OBUF[7]_inst_i_25_n_0 ,\data_Out_OBUF[7]_inst_i_26_n_0 ,1'b0}),
        .O({\data_Out_OBUF[7]_inst_i_14_n_4 ,\data_Out_OBUF[7]_inst_i_14_n_5 ,\data_Out_OBUF[7]_inst_i_14_n_6 ,\data_Out_OBUF[7]_inst_i_14_n_7 }),
        .S({\data_Out_OBUF[7]_inst_i_27_n_0 ,\data_Out_OBUF[7]_inst_i_28_n_0 ,\data_Out_OBUF[7]_inst_i_29_n_0 ,\data_Out_OBUF[7]_inst_i_30_n_0 }));
  (* OPT_MODIFIED = "PROPCONST SWEEP " *) 
  CARRY4 \data_Out_OBUF[7]_inst_i_15 
       (.CI(1'b0),
        .CO({\data_Out_OBUF[7]_inst_i_15_n_0 ,\NLW_data_Out_OBUF[7]_inst_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\data_Out_OBUF[7]_inst_i_31_n_0 ,\data_Out_OBUF[7]_inst_i_32_n_0 ,\data_Out_OBUF[7]_inst_i_33_n_0 ,1'b0}),
        .O({\data_Out_OBUF[7]_inst_i_15_n_4 ,\data_Out_OBUF[7]_inst_i_15_n_5 ,\data_Out_OBUF[7]_inst_i_15_n_6 ,\data_Out_OBUF[7]_inst_i_15_n_7 }),
        .S({\data_Out_OBUF[7]_inst_i_34_n_0 ,\data_Out_OBUF[7]_inst_i_35_n_0 ,\data_Out_OBUF[7]_inst_i_36_n_0 ,\data_Out_OBUF[7]_inst_i_37_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \data_Out_OBUF[7]_inst_i_16 
       (.I0(\data_Out_OBUF[7]_inst_i_13_n_4 ),
        .I1(\data_Out_OBUF[7]_inst_i_15_n_4 ),
        .I2(\data_Out_OBUF[7]_inst_i_14_n_4 ),
        .O(\data_Out_OBUF[7]_inst_i_16_n_0 ));
  (* HLUTNM = "lutpair108" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[7]_inst_i_17 
       (.I0(\cnt_reg_n_103_[3] ),
        .I1(\cnt_reg_n_103_[4] ),
        .I2(\cnt_reg_n_103_[5] ),
        .O(\data_Out_OBUF[7]_inst_i_17_n_0 ));
  (* HLUTNM = "lutpair107" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[7]_inst_i_18 
       (.I0(\cnt_reg_n_104_[3] ),
        .I1(\cnt_reg_n_104_[4] ),
        .I2(\cnt_reg_n_104_[5] ),
        .O(\data_Out_OBUF[7]_inst_i_18_n_0 ));
  (* HLUTNM = "lutpair106" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[7]_inst_i_19 
       (.I0(\cnt_reg_n_105_[3] ),
        .I1(\cnt_reg_n_105_[4] ),
        .I2(\cnt_reg_n_105_[5] ),
        .O(\data_Out_OBUF[7]_inst_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \data_Out_OBUF[7]_inst_i_2 
       (.I0(\data_Out_OBUF[11]_inst_i_16_n_5 ),
        .I1(\data_Out_OBUF[7]_inst_i_10_n_0 ),
        .I2(\data_Out_OBUF[11]_inst_i_13_n_6 ),
        .I3(\data_Out_OBUF[11]_inst_i_14_n_6 ),
        .I4(\data_Out_OBUF[11]_inst_i_15_n_6 ),
        .O(\data_Out_OBUF[7]_inst_i_2_n_0 ));
  (* HLUTNM = "lutpair109" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[7]_inst_i_20 
       (.I0(\cnt_reg_n_102_[3] ),
        .I1(\cnt_reg_n_102_[4] ),
        .I2(\cnt_reg_n_102_[5] ),
        .I3(\data_Out_OBUF[7]_inst_i_17_n_0 ),
        .O(\data_Out_OBUF[7]_inst_i_20_n_0 ));
  (* HLUTNM = "lutpair108" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[7]_inst_i_21 
       (.I0(\cnt_reg_n_103_[3] ),
        .I1(\cnt_reg_n_103_[4] ),
        .I2(\cnt_reg_n_103_[5] ),
        .I3(\data_Out_OBUF[7]_inst_i_18_n_0 ),
        .O(\data_Out_OBUF[7]_inst_i_21_n_0 ));
  (* HLUTNM = "lutpair107" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[7]_inst_i_22 
       (.I0(\cnt_reg_n_104_[3] ),
        .I1(\cnt_reg_n_104_[4] ),
        .I2(\cnt_reg_n_104_[5] ),
        .I3(\data_Out_OBUF[7]_inst_i_19_n_0 ),
        .O(\data_Out_OBUF[7]_inst_i_22_n_0 ));
  (* HLUTNM = "lutpair106" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_Out_OBUF[7]_inst_i_23 
       (.I0(\cnt_reg_n_105_[3] ),
        .I1(\cnt_reg_n_105_[4] ),
        .I2(\cnt_reg_n_105_[5] ),
        .O(\data_Out_OBUF[7]_inst_i_23_n_0 ));
  (* HLUTNM = "lutpair131" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[7]_inst_i_24 
       (.I0(\data_Out_OBUF[11]_inst_i_50_n_5 ),
        .I1(\cnt_reg_n_103_[1] ),
        .I2(\cnt_reg_n_103_[2] ),
        .O(\data_Out_OBUF[7]_inst_i_24_n_0 ));
  (* HLUTNM = "lutpair130" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[7]_inst_i_25 
       (.I0(\data_Out_OBUF[11]_inst_i_50_n_6 ),
        .I1(\cnt_reg_n_104_[1] ),
        .I2(\cnt_reg_n_104_[2] ),
        .O(\data_Out_OBUF[7]_inst_i_25_n_0 ));
  (* HLUTNM = "lutpair129" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[7]_inst_i_26 
       (.I0(\data_Out_OBUF[11]_inst_i_50_n_7 ),
        .I1(\cnt_reg_n_105_[1] ),
        .I2(\cnt_reg_n_105_[2] ),
        .O(\data_Out_OBUF[7]_inst_i_26_n_0 ));
  (* HLUTNM = "lutpair132" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[7]_inst_i_27 
       (.I0(\data_Out_OBUF[11]_inst_i_50_n_4 ),
        .I1(\cnt_reg_n_102_[1] ),
        .I2(\cnt_reg_n_102_[2] ),
        .I3(\data_Out_OBUF[7]_inst_i_24_n_0 ),
        .O(\data_Out_OBUF[7]_inst_i_27_n_0 ));
  (* HLUTNM = "lutpair131" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[7]_inst_i_28 
       (.I0(\data_Out_OBUF[11]_inst_i_50_n_5 ),
        .I1(\cnt_reg_n_103_[1] ),
        .I2(\cnt_reg_n_103_[2] ),
        .I3(\data_Out_OBUF[7]_inst_i_25_n_0 ),
        .O(\data_Out_OBUF[7]_inst_i_28_n_0 ));
  (* HLUTNM = "lutpair130" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[7]_inst_i_29 
       (.I0(\data_Out_OBUF[11]_inst_i_50_n_6 ),
        .I1(\cnt_reg_n_104_[1] ),
        .I2(\cnt_reg_n_104_[2] ),
        .I3(\data_Out_OBUF[7]_inst_i_26_n_0 ),
        .O(\data_Out_OBUF[7]_inst_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \data_Out_OBUF[7]_inst_i_3 
       (.I0(\data_Out_OBUF[11]_inst_i_16_n_6 ),
        .I1(\data_Out_OBUF[7]_inst_i_11_n_0 ),
        .I2(\data_Out_OBUF[11]_inst_i_13_n_7 ),
        .I3(\data_Out_OBUF[11]_inst_i_14_n_7 ),
        .I4(\data_Out_OBUF[11]_inst_i_15_n_7 ),
        .O(\data_Out_OBUF[7]_inst_i_3_n_0 ));
  (* HLUTNM = "lutpair129" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_Out_OBUF[7]_inst_i_30 
       (.I0(\data_Out_OBUF[11]_inst_i_50_n_7 ),
        .I1(\cnt_reg_n_105_[1] ),
        .I2(\cnt_reg_n_105_[2] ),
        .O(\data_Out_OBUF[7]_inst_i_30_n_0 ));
  (* HLUTNM = "lutpair151" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[7]_inst_i_31 
       (.I0(\data_Out_OBUF[11]_inst_i_51_n_5 ),
        .I1(\data_Out_OBUF[11]_inst_i_52_n_5 ),
        .I2(\data_Out_OBUF[11]_inst_i_53_n_5 ),
        .O(\data_Out_OBUF[7]_inst_i_31_n_0 ));
  (* HLUTNM = "lutpair150" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[7]_inst_i_32 
       (.I0(\data_Out_OBUF[11]_inst_i_51_n_6 ),
        .I1(\data_Out_OBUF[11]_inst_i_52_n_6 ),
        .I2(\data_Out_OBUF[11]_inst_i_53_n_6 ),
        .O(\data_Out_OBUF[7]_inst_i_32_n_0 ));
  (* HLUTNM = "lutpair149" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_Out_OBUF[7]_inst_i_33 
       (.I0(\data_Out_OBUF[11]_inst_i_51_n_7 ),
        .I1(\data_Out_OBUF[11]_inst_i_52_n_7 ),
        .I2(\data_Out_OBUF[11]_inst_i_53_n_7 ),
        .O(\data_Out_OBUF[7]_inst_i_33_n_0 ));
  (* HLUTNM = "lutpair152" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[7]_inst_i_34 
       (.I0(\data_Out_OBUF[11]_inst_i_51_n_4 ),
        .I1(\data_Out_OBUF[11]_inst_i_52_n_4 ),
        .I2(\data_Out_OBUF[11]_inst_i_53_n_4 ),
        .I3(\data_Out_OBUF[7]_inst_i_31_n_0 ),
        .O(\data_Out_OBUF[7]_inst_i_34_n_0 ));
  (* HLUTNM = "lutpair151" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[7]_inst_i_35 
       (.I0(\data_Out_OBUF[11]_inst_i_51_n_5 ),
        .I1(\data_Out_OBUF[11]_inst_i_52_n_5 ),
        .I2(\data_Out_OBUF[11]_inst_i_53_n_5 ),
        .I3(\data_Out_OBUF[7]_inst_i_32_n_0 ),
        .O(\data_Out_OBUF[7]_inst_i_35_n_0 ));
  (* HLUTNM = "lutpair150" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_Out_OBUF[7]_inst_i_36 
       (.I0(\data_Out_OBUF[11]_inst_i_51_n_6 ),
        .I1(\data_Out_OBUF[11]_inst_i_52_n_6 ),
        .I2(\data_Out_OBUF[11]_inst_i_53_n_6 ),
        .I3(\data_Out_OBUF[7]_inst_i_33_n_0 ),
        .O(\data_Out_OBUF[7]_inst_i_36_n_0 ));
  (* HLUTNM = "lutpair149" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_Out_OBUF[7]_inst_i_37 
       (.I0(\data_Out_OBUF[11]_inst_i_51_n_7 ),
        .I1(\data_Out_OBUF[11]_inst_i_52_n_7 ),
        .I2(\data_Out_OBUF[11]_inst_i_53_n_7 ),
        .O(\data_Out_OBUF[7]_inst_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \data_Out_OBUF[7]_inst_i_4 
       (.I0(\data_Out_OBUF[11]_inst_i_16_n_7 ),
        .I1(\data_Out_OBUF[7]_inst_i_12_n_0 ),
        .I2(\data_Out_OBUF[7]_inst_i_13_n_4 ),
        .I3(\data_Out_OBUF[7]_inst_i_14_n_4 ),
        .I4(\data_Out_OBUF[7]_inst_i_15_n_4 ),
        .O(\data_Out_OBUF[7]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \data_Out_OBUF[7]_inst_i_5 
       (.I0(\data_Out_OBUF[3]_inst_i_5_n_4 ),
        .I1(\data_Out_OBUF[7]_inst_i_16_n_0 ),
        .I2(\data_Out_OBUF[7]_inst_i_13_n_5 ),
        .I3(\data_Out_OBUF[7]_inst_i_14_n_5 ),
        .I4(\data_Out_OBUF[7]_inst_i_15_n_5 ),
        .O(\data_Out_OBUF[7]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \data_Out_OBUF[7]_inst_i_6 
       (.I0(\data_Out_OBUF[7]_inst_i_2_n_0 ),
        .I1(\data_Out_OBUF[11]_inst_i_17_n_0 ),
        .I2(\data_Out_OBUF[11]_inst_i_16_n_4 ),
        .I3(\data_Out_OBUF[11]_inst_i_15_n_5 ),
        .I4(\data_Out_OBUF[11]_inst_i_14_n_5 ),
        .I5(\data_Out_OBUF[11]_inst_i_13_n_5 ),
        .O(\data_Out_OBUF[7]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \data_Out_OBUF[7]_inst_i_7 
       (.I0(\data_Out_OBUF[7]_inst_i_3_n_0 ),
        .I1(\data_Out_OBUF[7]_inst_i_10_n_0 ),
        .I2(\data_Out_OBUF[11]_inst_i_16_n_5 ),
        .I3(\data_Out_OBUF[11]_inst_i_15_n_6 ),
        .I4(\data_Out_OBUF[11]_inst_i_14_n_6 ),
        .I5(\data_Out_OBUF[11]_inst_i_13_n_6 ),
        .O(\data_Out_OBUF[7]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \data_Out_OBUF[7]_inst_i_8 
       (.I0(\data_Out_OBUF[7]_inst_i_4_n_0 ),
        .I1(\data_Out_OBUF[7]_inst_i_11_n_0 ),
        .I2(\data_Out_OBUF[11]_inst_i_16_n_6 ),
        .I3(\data_Out_OBUF[11]_inst_i_15_n_7 ),
        .I4(\data_Out_OBUF[11]_inst_i_14_n_7 ),
        .I5(\data_Out_OBUF[11]_inst_i_13_n_7 ),
        .O(\data_Out_OBUF[7]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \data_Out_OBUF[7]_inst_i_9 
       (.I0(\data_Out_OBUF[7]_inst_i_5_n_0 ),
        .I1(\data_Out_OBUF[7]_inst_i_12_n_0 ),
        .I2(\data_Out_OBUF[11]_inst_i_16_n_7 ),
        .I3(\data_Out_OBUF[7]_inst_i_15_n_4 ),
        .I4(\data_Out_OBUF[7]_inst_i_14_n_4 ),
        .I5(\data_Out_OBUF[7]_inst_i_13_n_4 ),
        .O(\data_Out_OBUF[7]_inst_i_9_n_0 ));
  OBUF \data_Out_OBUF[8]_inst 
       (.I(data_Out_OBUF[8]),
        .O(data_Out[8]));
  OBUF \data_Out_OBUF[9]_inst 
       (.I(data_Out_OBUF[9]),
        .O(data_Out[9]));
  IBUF rstn_IBUF_inst
       (.I(rstn),
        .O(rstn_IBUF));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(data_In_IBUF[0]),
        .Q(\tap_reg[0]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[0][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(data_In_IBUF[10]),
        .Q(\tap_reg[0]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[0][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(data_In_IBUF[11]),
        .Q(\tap_reg[0]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(data_In_IBUF[1]),
        .Q(\tap_reg[0]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(data_In_IBUF[2]),
        .Q(\tap_reg[0]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(data_In_IBUF[3]),
        .Q(\tap_reg[0]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(data_In_IBUF[4]),
        .Q(\tap_reg[0]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(data_In_IBUF[5]),
        .Q(\tap_reg[0]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(data_In_IBUF[6]),
        .Q(\tap_reg[0]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(data_In_IBUF[7]),
        .Q(\tap_reg[0]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[0][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(data_In_IBUF[8]),
        .Q(\tap_reg[0]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[0][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(data_In_IBUF[9]),
        .Q(\tap_reg[0]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[10][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[9]__0 [0]),
        .Q(\tap_reg[10]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[10][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[9]__0 [10]),
        .Q(\tap_reg[10]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[10][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[9]__0 [11]),
        .Q(\tap_reg[10]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[10][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[9]__0 [1]),
        .Q(\tap_reg[10]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[10][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[9]__0 [2]),
        .Q(\tap_reg[10]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[10][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[9]__0 [3]),
        .Q(\tap_reg[10]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[10][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[9]__0 [4]),
        .Q(\tap_reg[10]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[10][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[9]__0 [5]),
        .Q(\tap_reg[10]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[10][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[9]__0 [6]),
        .Q(\tap_reg[10]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[10][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[9]__0 [7]),
        .Q(\tap_reg[10]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[10][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[9]__0 [8]),
        .Q(\tap_reg[10]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[10][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[9]__0 [9]),
        .Q(\tap_reg[10]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[11][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[10]__0 [0]),
        .Q(\tap_reg[11]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[11][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[10]__0 [10]),
        .Q(\tap_reg[11]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[11][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[10]__0 [11]),
        .Q(\tap_reg[11]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[11][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[10]__0 [1]),
        .Q(\tap_reg[11]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[11][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[10]__0 [2]),
        .Q(\tap_reg[11]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[11][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[10]__0 [3]),
        .Q(\tap_reg[11]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[11][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[10]__0 [4]),
        .Q(\tap_reg[11]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[11][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[10]__0 [5]),
        .Q(\tap_reg[11]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[11][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[10]__0 [6]),
        .Q(\tap_reg[11]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[11][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[10]__0 [7]),
        .Q(\tap_reg[11]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[11][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[10]__0 [8]),
        .Q(\tap_reg[11]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[11][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[10]__0 [9]),
        .Q(\tap_reg[11]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[12][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[11]__0 [0]),
        .Q(\tap_reg[12]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[12][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[11]__0 [10]),
        .Q(\tap_reg[12]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[12][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[11]__0 [11]),
        .Q(\tap_reg[12]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[12][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[11]__0 [1]),
        .Q(\tap_reg[12]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[12][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[11]__0 [2]),
        .Q(\tap_reg[12]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[12][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[11]__0 [3]),
        .Q(\tap_reg[12]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[12][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[11]__0 [4]),
        .Q(\tap_reg[12]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[12][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[11]__0 [5]),
        .Q(\tap_reg[12]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[12][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[11]__0 [6]),
        .Q(\tap_reg[12]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[12][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[11]__0 [7]),
        .Q(\tap_reg[12]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[12][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[11]__0 [8]),
        .Q(\tap_reg[12]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[12][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[11]__0 [9]),
        .Q(\tap_reg[12]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[13][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[12]__0 [0]),
        .Q(\tap_reg[13]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[13][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[12]__0 [10]),
        .Q(\tap_reg[13]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[13][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[12]__0 [11]),
        .Q(\tap_reg[13]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[13][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[12]__0 [1]),
        .Q(\tap_reg[13]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[13][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[12]__0 [2]),
        .Q(\tap_reg[13]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[13][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[12]__0 [3]),
        .Q(\tap_reg[13]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[13][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[12]__0 [4]),
        .Q(\tap_reg[13]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[13][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[12]__0 [5]),
        .Q(\tap_reg[13]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[13][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[12]__0 [6]),
        .Q(\tap_reg[13]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[13][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[12]__0 [7]),
        .Q(\tap_reg[13]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[13][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[12]__0 [8]),
        .Q(\tap_reg[13]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[13][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[12]__0 [9]),
        .Q(\tap_reg[13]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[14][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[13]__0 [0]),
        .Q(\tap_reg[14]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[14][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[13]__0 [10]),
        .Q(\tap_reg[14]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[14][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[13]__0 [11]),
        .Q(\tap_reg[14]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[14][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[13]__0 [1]),
        .Q(\tap_reg[14]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[14][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[13]__0 [2]),
        .Q(\tap_reg[14]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[14][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[13]__0 [3]),
        .Q(\tap_reg[14]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[14][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[13]__0 [4]),
        .Q(\tap_reg[14]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[14][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[13]__0 [5]),
        .Q(\tap_reg[14]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[14][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[13]__0 [6]),
        .Q(\tap_reg[14]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[14][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[13]__0 [7]),
        .Q(\tap_reg[14]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[14][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[13]__0 [8]),
        .Q(\tap_reg[14]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[14][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[13]__0 [9]),
        .Q(\tap_reg[14]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[15][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[14]__0 [0]),
        .Q(\tap_reg[15]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[15][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[14]__0 [10]),
        .Q(\tap_reg[15]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[15][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[14]__0 [11]),
        .Q(\tap_reg[15]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[15][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[14]__0 [1]),
        .Q(\tap_reg[15]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[15][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[14]__0 [2]),
        .Q(\tap_reg[15]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[15][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[14]__0 [3]),
        .Q(\tap_reg[15]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[15][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[14]__0 [4]),
        .Q(\tap_reg[15]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[15][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[14]__0 [5]),
        .Q(\tap_reg[15]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[15][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[14]__0 [6]),
        .Q(\tap_reg[15]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[15][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[14]__0 [7]),
        .Q(\tap_reg[15]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[15][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[14]__0 [8]),
        .Q(\tap_reg[15]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[15][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[14]__0 [9]),
        .Q(\tap_reg[15]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[16][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[15]__0 [0]),
        .Q(\tap_reg[16]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[16][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[15]__0 [10]),
        .Q(\tap_reg[16]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[16][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[15]__0 [11]),
        .Q(\tap_reg[16]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[16][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[15]__0 [1]),
        .Q(\tap_reg[16]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[16][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[15]__0 [2]),
        .Q(\tap_reg[16]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[16][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[15]__0 [3]),
        .Q(\tap_reg[16]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[16][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[15]__0 [4]),
        .Q(\tap_reg[16]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[16][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[15]__0 [5]),
        .Q(\tap_reg[16]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[16][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[15]__0 [6]),
        .Q(\tap_reg[16]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[16][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[15]__0 [7]),
        .Q(\tap_reg[16]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[16][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[15]__0 [8]),
        .Q(\tap_reg[16]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[16][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[15]__0 [9]),
        .Q(\tap_reg[16]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[17][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[16]__0 [0]),
        .Q(\tap_reg[17]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[17][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[16]__0 [10]),
        .Q(\tap_reg[17]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[17][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[16]__0 [11]),
        .Q(\tap_reg[17]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[17][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[16]__0 [1]),
        .Q(\tap_reg[17]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[17][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[16]__0 [2]),
        .Q(\tap_reg[17]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[17][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[16]__0 [3]),
        .Q(\tap_reg[17]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[17][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[16]__0 [4]),
        .Q(\tap_reg[17]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[17][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[16]__0 [5]),
        .Q(\tap_reg[17]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[17][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[16]__0 [6]),
        .Q(\tap_reg[17]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[17][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[16]__0 [7]),
        .Q(\tap_reg[17]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[17][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[16]__0 [8]),
        .Q(\tap_reg[17]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[17][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[16]__0 [9]),
        .Q(\tap_reg[17]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[18][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[17]__0 [0]),
        .Q(\tap_reg[18]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[18][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[17]__0 [10]),
        .Q(\tap_reg[18]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[18][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[17]__0 [11]),
        .Q(\tap_reg[18]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[18][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[17]__0 [1]),
        .Q(\tap_reg[18]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[18][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[17]__0 [2]),
        .Q(\tap_reg[18]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[18][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[17]__0 [3]),
        .Q(\tap_reg[18]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[18][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[17]__0 [4]),
        .Q(\tap_reg[18]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[18][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[17]__0 [5]),
        .Q(\tap_reg[18]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[18][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[17]__0 [6]),
        .Q(\tap_reg[18]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[18][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[17]__0 [7]),
        .Q(\tap_reg[18]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[18][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[17]__0 [8]),
        .Q(\tap_reg[18]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[18][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[17]__0 [9]),
        .Q(\tap_reg[18]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[19][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[18]__0 [0]),
        .Q(\tap_reg[19]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[19][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[18]__0 [10]),
        .Q(\tap_reg[19]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[19][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[18]__0 [11]),
        .Q(\tap_reg[19]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[19][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[18]__0 [1]),
        .Q(\tap_reg[19]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[19][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[18]__0 [2]),
        .Q(\tap_reg[19]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[19][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[18]__0 [3]),
        .Q(\tap_reg[19]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[19][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[18]__0 [4]),
        .Q(\tap_reg[19]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[19][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[18]__0 [5]),
        .Q(\tap_reg[19]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[19][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[18]__0 [6]),
        .Q(\tap_reg[19]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[19][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[18]__0 [7]),
        .Q(\tap_reg[19]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[19][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[18]__0 [8]),
        .Q(\tap_reg[19]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[19][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[18]__0 [9]),
        .Q(\tap_reg[19]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[0]__0 [0]),
        .Q(\tap_reg[1]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[1][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[0]__0 [10]),
        .Q(\tap_reg[1]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[1][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[0]__0 [11]),
        .Q(\tap_reg[1]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[0]__0 [1]),
        .Q(\tap_reg[1]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[0]__0 [2]),
        .Q(\tap_reg[1]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[0]__0 [3]),
        .Q(\tap_reg[1]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[0]__0 [4]),
        .Q(\tap_reg[1]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[0]__0 [5]),
        .Q(\tap_reg[1]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[0]__0 [6]),
        .Q(\tap_reg[1]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[0]__0 [7]),
        .Q(\tap_reg[1]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[1][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[0]__0 [8]),
        .Q(\tap_reg[1]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[1][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[0]__0 [9]),
        .Q(\tap_reg[1]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[2][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[1]__0 [0]),
        .Q(\tap_reg[2]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[2][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[1]__0 [10]),
        .Q(\tap_reg[2]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[2][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[1]__0 [11]),
        .Q(\tap_reg[2]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[2][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[1]__0 [1]),
        .Q(\tap_reg[2]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[2][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[1]__0 [2]),
        .Q(\tap_reg[2]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[2][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[1]__0 [3]),
        .Q(\tap_reg[2]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[2][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[1]__0 [4]),
        .Q(\tap_reg[2]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[2][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[1]__0 [5]),
        .Q(\tap_reg[2]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[2][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[1]__0 [6]),
        .Q(\tap_reg[2]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[2][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[1]__0 [7]),
        .Q(\tap_reg[2]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[2][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[1]__0 [8]),
        .Q(\tap_reg[2]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[2][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[1]__0 [9]),
        .Q(\tap_reg[2]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[3][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[2]__0 [0]),
        .Q(\tap_reg[3]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[3][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[2]__0 [10]),
        .Q(\tap_reg[3]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[3][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[2]__0 [11]),
        .Q(\tap_reg[3]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[3][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[2]__0 [1]),
        .Q(\tap_reg[3]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[3][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[2]__0 [2]),
        .Q(\tap_reg[3]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[3][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[2]__0 [3]),
        .Q(\tap_reg[3]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[3][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[2]__0 [4]),
        .Q(\tap_reg[3]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[3][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[2]__0 [5]),
        .Q(\tap_reg[3]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[3][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[2]__0 [6]),
        .Q(\tap_reg[3]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[3][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[2]__0 [7]),
        .Q(\tap_reg[3]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[3][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[2]__0 [8]),
        .Q(\tap_reg[3]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[3][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[2]__0 [9]),
        .Q(\tap_reg[3]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[4][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[3]__0 [0]),
        .Q(\tap_reg[4]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[4][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[3]__0 [10]),
        .Q(\tap_reg[4]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[4][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[3]__0 [11]),
        .Q(\tap_reg[4]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[4][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[3]__0 [1]),
        .Q(\tap_reg[4]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[4][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[3]__0 [2]),
        .Q(\tap_reg[4]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[4][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[3]__0 [3]),
        .Q(\tap_reg[4]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[4][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[3]__0 [4]),
        .Q(\tap_reg[4]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[4][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[3]__0 [5]),
        .Q(\tap_reg[4]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[4][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[3]__0 [6]),
        .Q(\tap_reg[4]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[4][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[3]__0 [7]),
        .Q(\tap_reg[4]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[4][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[3]__0 [8]),
        .Q(\tap_reg[4]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[4][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[3]__0 [9]),
        .Q(\tap_reg[4]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[5][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[4]__0 [0]),
        .Q(\tap_reg[5]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[5][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[4]__0 [10]),
        .Q(\tap_reg[5]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[5][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[4]__0 [11]),
        .Q(\tap_reg[5]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[5][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[4]__0 [1]),
        .Q(\tap_reg[5]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[5][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[4]__0 [2]),
        .Q(\tap_reg[5]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[5][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[4]__0 [3]),
        .Q(\tap_reg[5]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[5][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[4]__0 [4]),
        .Q(\tap_reg[5]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[5][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[4]__0 [5]),
        .Q(\tap_reg[5]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[5][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[4]__0 [6]),
        .Q(\tap_reg[5]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[5][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[4]__0 [7]),
        .Q(\tap_reg[5]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[5][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[4]__0 [8]),
        .Q(\tap_reg[5]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[5][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[4]__0 [9]),
        .Q(\tap_reg[5]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[6][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[5]__0 [0]),
        .Q(\tap_reg[6]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[6][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[5]__0 [10]),
        .Q(\tap_reg[6]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[6][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[5]__0 [11]),
        .Q(\tap_reg[6]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[6][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[5]__0 [1]),
        .Q(\tap_reg[6]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[6][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[5]__0 [2]),
        .Q(\tap_reg[6]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[6][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[5]__0 [3]),
        .Q(\tap_reg[6]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[6][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[5]__0 [4]),
        .Q(\tap_reg[6]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[6][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[5]__0 [5]),
        .Q(\tap_reg[6]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[6][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[5]__0 [6]),
        .Q(\tap_reg[6]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[6][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[5]__0 [7]),
        .Q(\tap_reg[6]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[6][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[5]__0 [8]),
        .Q(\tap_reg[6]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[6][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[5]__0 [9]),
        .Q(\tap_reg[6]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[7][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[6]__0 [0]),
        .Q(\tap_reg[7]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[7][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[6]__0 [10]),
        .Q(\tap_reg[7]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[7][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[6]__0 [11]),
        .Q(\tap_reg[7]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[7][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[6]__0 [1]),
        .Q(\tap_reg[7]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[7][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[6]__0 [2]),
        .Q(\tap_reg[7]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[7][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[6]__0 [3]),
        .Q(\tap_reg[7]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[7][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[6]__0 [4]),
        .Q(\tap_reg[7]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[7][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[6]__0 [5]),
        .Q(\tap_reg[7]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[7][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[6]__0 [6]),
        .Q(\tap_reg[7]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[7][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[6]__0 [7]),
        .Q(\tap_reg[7]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[7][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[6]__0 [8]),
        .Q(\tap_reg[7]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[7][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[6]__0 [9]),
        .Q(\tap_reg[7]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[8][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[7]__0 [0]),
        .Q(\tap_reg[8]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[8][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[7]__0 [10]),
        .Q(\tap_reg[8]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[8][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[7]__0 [11]),
        .Q(\tap_reg[8]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[8][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[7]__0 [1]),
        .Q(\tap_reg[8]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[8][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[7]__0 [2]),
        .Q(\tap_reg[8]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[8][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[7]__0 [3]),
        .Q(\tap_reg[8]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[8][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[7]__0 [4]),
        .Q(\tap_reg[8]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[8][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[7]__0 [5]),
        .Q(\tap_reg[8]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[8][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[7]__0 [6]),
        .Q(\tap_reg[8]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[8][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[7]__0 [7]),
        .Q(\tap_reg[8]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[8][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[7]__0 [8]),
        .Q(\tap_reg[8]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[8][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[7]__0 [9]),
        .Q(\tap_reg[8]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[9][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[8]__0 [0]),
        .Q(\tap_reg[9]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[9][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[8]__0 [10]),
        .Q(\tap_reg[9]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[9][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[8]__0 [11]),
        .Q(\tap_reg[9]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[9][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[8]__0 [1]),
        .Q(\tap_reg[9]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[9][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[8]__0 [2]),
        .Q(\tap_reg[9]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[9][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[8]__0 [3]),
        .Q(\tap_reg[9]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[9][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[8]__0 [4]),
        .Q(\tap_reg[9]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[9][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[8]__0 [5]),
        .Q(\tap_reg[9]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[9][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[8]__0 [6]),
        .Q(\tap_reg[9]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[9][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[8]__0 [7]),
        .Q(\tap_reg[9]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[9][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[8]__0 [8]),
        .Q(\tap_reg[9]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[9][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[8]__0 [9]),
        .Q(\tap_reg[9]__0 [9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
