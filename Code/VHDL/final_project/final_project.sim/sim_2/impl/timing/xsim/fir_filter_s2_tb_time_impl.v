// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon May 25 15:11:14 2020
// Host        : FuckVivadoSupportChinese running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/Documents/Digital_System_Design_Lab/Project/Code/VHDL/final_project/final_project.sim/sim_2/impl/timing/xsim/fir_filter_s2_tb_time_impl.v
// Design      : fir_filter_s2
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "655bfec5" *) 
(* NotValidForBitStream *)
module fir_filter_s2
   (clk,
    rstn,
    data_In,
    data_Out);
  input clk;
  input rstn;
  input [11:0]data_In;
  output [33:0]data_Out;

  wire [15:0]ARG;
  wire C0;
  wire CEP;
  wire [17:0]PCIN;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire \cnt[0][13]_i_2_n_0 ;
  wire \cnt[0][15]_i_3_n_0 ;
  wire \cnt[0][15]_i_4_n_0 ;
  wire \cnt[0][15]_i_5_n_0 ;
  wire \cnt[0][3]_i_2_n_0 ;
  wire \cnt[0][3]_i_3_n_0 ;
  wire \cnt[0][3]_i_4_n_0 ;
  wire \cnt[0][7]_i_2_n_0 ;
  wire \cnt[0][7]_i_3_n_0 ;
  wire \cnt[0][7]_i_4_n_0 ;
  wire \cnt[0][7]_i_5_n_0 ;
  wire \cnt[0][9]_i_2_n_0 ;
  wire \cnt[0][9]_i_3_n_0 ;
  wire \cnt[0][9]_i_4_n_0 ;
  wire \cnt[0][9]_i_5_n_0 ;
  wire \cnt[51][13]_i_2_n_0 ;
  wire \cnt[51][15]_i_3_n_0 ;
  wire \cnt[51][15]_i_4_n_0 ;
  wire \cnt[51][15]_i_5_n_0 ;
  wire \cnt[51][3]_i_2_n_0 ;
  wire \cnt[51][3]_i_3_n_0 ;
  wire \cnt[51][3]_i_4_n_0 ;
  wire \cnt[51][7]_i_2_n_0 ;
  wire \cnt[51][7]_i_3_n_0 ;
  wire \cnt[51][7]_i_4_n_0 ;
  wire \cnt[51][7]_i_5_n_0 ;
  wire \cnt[51][9]_i_2_n_0 ;
  wire \cnt[51][9]_i_3_n_0 ;
  wire \cnt[51][9]_i_4_n_0 ;
  wire \cnt[51][9]_i_5_n_0 ;
  wire \cnt_reg[0][13]_i_1_n_0 ;
  wire \cnt_reg[0][15]_i_2_n_0 ;
  wire \cnt_reg[0][15]_i_2_n_5 ;
  wire \cnt_reg[0][15]_i_2_n_6 ;
  wire \cnt_reg[0][15]_i_2_n_7 ;
  wire \cnt_reg[0][3]_i_1_n_0 ;
  wire \cnt_reg[0][7]_i_1_n_0 ;
  wire \cnt_reg[0][9]_i_1_n_0 ;
  wire \cnt_reg[0][9]_i_1_n_4 ;
  wire \cnt_reg[0][9]_i_1_n_5 ;
  wire \cnt_reg[51][13]_i_1_n_0 ;
  wire \cnt_reg[51][13]_i_1_n_4 ;
  wire \cnt_reg[51][13]_i_1_n_5 ;
  wire \cnt_reg[51][13]_i_1_n_6 ;
  wire \cnt_reg[51][13]_i_1_n_7 ;
  wire \cnt_reg[51][15]_i_1_n_6 ;
  wire \cnt_reg[51][15]_i_1_n_7 ;
  wire \cnt_reg[51][15]_i_2_n_0 ;
  wire \cnt_reg[51][15]_i_2_n_5 ;
  wire \cnt_reg[51][15]_i_2_n_6 ;
  wire \cnt_reg[51][15]_i_2_n_7 ;
  wire \cnt_reg[51][3]_i_1_n_0 ;
  wire \cnt_reg[51][3]_i_1_n_4 ;
  wire \cnt_reg[51][3]_i_1_n_5 ;
  wire \cnt_reg[51][3]_i_1_n_6 ;
  wire \cnt_reg[51][3]_i_1_n_7 ;
  wire \cnt_reg[51][7]_i_1_n_0 ;
  wire \cnt_reg[51][7]_i_1_n_4 ;
  wire \cnt_reg[51][7]_i_1_n_5 ;
  wire \cnt_reg[51][7]_i_1_n_6 ;
  wire \cnt_reg[51][7]_i_1_n_7 ;
  wire \cnt_reg[51][9]_i_1_n_0 ;
  wire \cnt_reg[51][9]_i_1_n_4 ;
  wire \cnt_reg[51][9]_i_1_n_5 ;
  wire \cnt_reg[51][9]_i_1_n_6 ;
  wire \cnt_reg[51][9]_i_1_n_7 ;
  wire \cnt_reg_n_0_[0][0] ;
  wire \cnt_reg_n_0_[0][10] ;
  wire \cnt_reg_n_0_[0][11] ;
  wire \cnt_reg_n_0_[0][12] ;
  wire \cnt_reg_n_0_[0][13] ;
  wire \cnt_reg_n_0_[0][14] ;
  wire \cnt_reg_n_0_[0][15] ;
  wire \cnt_reg_n_0_[0][1] ;
  wire \cnt_reg_n_0_[0][2] ;
  wire \cnt_reg_n_0_[0][3] ;
  wire \cnt_reg_n_0_[0][4] ;
  wire \cnt_reg_n_0_[0][5] ;
  wire \cnt_reg_n_0_[0][6] ;
  wire \cnt_reg_n_0_[0][7] ;
  wire \cnt_reg_n_0_[0][8] ;
  wire \cnt_reg_n_0_[0][9] ;
  wire \cnt_reg_n_0_[51][0] ;
  wire \cnt_reg_n_0_[51][10] ;
  wire \cnt_reg_n_0_[51][11] ;
  wire \cnt_reg_n_0_[51][12] ;
  wire \cnt_reg_n_0_[51][13] ;
  wire \cnt_reg_n_0_[51][14] ;
  wire \cnt_reg_n_0_[51][15] ;
  wire \cnt_reg_n_0_[51][1] ;
  wire \cnt_reg_n_0_[51][2] ;
  wire \cnt_reg_n_0_[51][3] ;
  wire \cnt_reg_n_0_[51][4] ;
  wire \cnt_reg_n_0_[51][5] ;
  wire \cnt_reg_n_0_[51][6] ;
  wire \cnt_reg_n_0_[51][7] ;
  wire \cnt_reg_n_0_[51][8] ;
  wire \cnt_reg_n_0_[51][9] ;
  wire \cnt_reg_n_100_[11] ;
  wire \cnt_reg_n_100_[13] ;
  wire \cnt_reg_n_100_[15] ;
  wire \cnt_reg_n_100_[17] ;
  wire \cnt_reg_n_100_[19] ;
  wire \cnt_reg_n_100_[1] ;
  wire \cnt_reg_n_100_[21] ;
  wire \cnt_reg_n_100_[23] ;
  wire \cnt_reg_n_100_[25] ;
  wire \cnt_reg_n_100_[27] ;
  wire \cnt_reg_n_100_[29] ;
  wire \cnt_reg_n_100_[31] ;
  wire \cnt_reg_n_100_[33] ;
  wire \cnt_reg_n_100_[35] ;
  wire \cnt_reg_n_100_[37] ;
  wire \cnt_reg_n_100_[39] ;
  wire \cnt_reg_n_100_[3] ;
  wire \cnt_reg_n_100_[41] ;
  wire \cnt_reg_n_100_[43] ;
  wire \cnt_reg_n_100_[45] ;
  wire \cnt_reg_n_100_[47] ;
  wire \cnt_reg_n_100_[49] ;
  wire \cnt_reg_n_100_[5] ;
  wire \cnt_reg_n_100_[7] ;
  wire \cnt_reg_n_100_[9] ;
  wire \cnt_reg_n_101_[11] ;
  wire \cnt_reg_n_101_[13] ;
  wire \cnt_reg_n_101_[15] ;
  wire \cnt_reg_n_101_[17] ;
  wire \cnt_reg_n_101_[19] ;
  wire \cnt_reg_n_101_[1] ;
  wire \cnt_reg_n_101_[21] ;
  wire \cnt_reg_n_101_[23] ;
  wire \cnt_reg_n_101_[25] ;
  wire \cnt_reg_n_101_[27] ;
  wire \cnt_reg_n_101_[29] ;
  wire \cnt_reg_n_101_[31] ;
  wire \cnt_reg_n_101_[33] ;
  wire \cnt_reg_n_101_[35] ;
  wire \cnt_reg_n_101_[37] ;
  wire \cnt_reg_n_101_[39] ;
  wire \cnt_reg_n_101_[3] ;
  wire \cnt_reg_n_101_[41] ;
  wire \cnt_reg_n_101_[43] ;
  wire \cnt_reg_n_101_[45] ;
  wire \cnt_reg_n_101_[47] ;
  wire \cnt_reg_n_101_[49] ;
  wire \cnt_reg_n_101_[5] ;
  wire \cnt_reg_n_101_[7] ;
  wire \cnt_reg_n_101_[9] ;
  wire \cnt_reg_n_102_[11] ;
  wire \cnt_reg_n_102_[13] ;
  wire \cnt_reg_n_102_[15] ;
  wire \cnt_reg_n_102_[17] ;
  wire \cnt_reg_n_102_[19] ;
  wire \cnt_reg_n_102_[1] ;
  wire \cnt_reg_n_102_[21] ;
  wire \cnt_reg_n_102_[23] ;
  wire \cnt_reg_n_102_[25] ;
  wire \cnt_reg_n_102_[27] ;
  wire \cnt_reg_n_102_[29] ;
  wire \cnt_reg_n_102_[31] ;
  wire \cnt_reg_n_102_[33] ;
  wire \cnt_reg_n_102_[35] ;
  wire \cnt_reg_n_102_[37] ;
  wire \cnt_reg_n_102_[39] ;
  wire \cnt_reg_n_102_[3] ;
  wire \cnt_reg_n_102_[41] ;
  wire \cnt_reg_n_102_[43] ;
  wire \cnt_reg_n_102_[45] ;
  wire \cnt_reg_n_102_[47] ;
  wire \cnt_reg_n_102_[49] ;
  wire \cnt_reg_n_102_[5] ;
  wire \cnt_reg_n_102_[7] ;
  wire \cnt_reg_n_102_[9] ;
  wire \cnt_reg_n_103_[11] ;
  wire \cnt_reg_n_103_[13] ;
  wire \cnt_reg_n_103_[15] ;
  wire \cnt_reg_n_103_[17] ;
  wire \cnt_reg_n_103_[19] ;
  wire \cnt_reg_n_103_[1] ;
  wire \cnt_reg_n_103_[21] ;
  wire \cnt_reg_n_103_[23] ;
  wire \cnt_reg_n_103_[25] ;
  wire \cnt_reg_n_103_[27] ;
  wire \cnt_reg_n_103_[29] ;
  wire \cnt_reg_n_103_[31] ;
  wire \cnt_reg_n_103_[33] ;
  wire \cnt_reg_n_103_[35] ;
  wire \cnt_reg_n_103_[37] ;
  wire \cnt_reg_n_103_[39] ;
  wire \cnt_reg_n_103_[3] ;
  wire \cnt_reg_n_103_[41] ;
  wire \cnt_reg_n_103_[43] ;
  wire \cnt_reg_n_103_[45] ;
  wire \cnt_reg_n_103_[47] ;
  wire \cnt_reg_n_103_[49] ;
  wire \cnt_reg_n_103_[5] ;
  wire \cnt_reg_n_103_[7] ;
  wire \cnt_reg_n_103_[9] ;
  wire \cnt_reg_n_104_[11] ;
  wire \cnt_reg_n_104_[13] ;
  wire \cnt_reg_n_104_[15] ;
  wire \cnt_reg_n_104_[17] ;
  wire \cnt_reg_n_104_[19] ;
  wire \cnt_reg_n_104_[1] ;
  wire \cnt_reg_n_104_[21] ;
  wire \cnt_reg_n_104_[23] ;
  wire \cnt_reg_n_104_[25] ;
  wire \cnt_reg_n_104_[27] ;
  wire \cnt_reg_n_104_[29] ;
  wire \cnt_reg_n_104_[31] ;
  wire \cnt_reg_n_104_[33] ;
  wire \cnt_reg_n_104_[35] ;
  wire \cnt_reg_n_104_[37] ;
  wire \cnt_reg_n_104_[39] ;
  wire \cnt_reg_n_104_[3] ;
  wire \cnt_reg_n_104_[41] ;
  wire \cnt_reg_n_104_[43] ;
  wire \cnt_reg_n_104_[45] ;
  wire \cnt_reg_n_104_[47] ;
  wire \cnt_reg_n_104_[49] ;
  wire \cnt_reg_n_104_[5] ;
  wire \cnt_reg_n_104_[7] ;
  wire \cnt_reg_n_104_[9] ;
  wire \cnt_reg_n_105_[11] ;
  wire \cnt_reg_n_105_[13] ;
  wire \cnt_reg_n_105_[15] ;
  wire \cnt_reg_n_105_[17] ;
  wire \cnt_reg_n_105_[19] ;
  wire \cnt_reg_n_105_[1] ;
  wire \cnt_reg_n_105_[21] ;
  wire \cnt_reg_n_105_[23] ;
  wire \cnt_reg_n_105_[25] ;
  wire \cnt_reg_n_105_[27] ;
  wire \cnt_reg_n_105_[29] ;
  wire \cnt_reg_n_105_[31] ;
  wire \cnt_reg_n_105_[33] ;
  wire \cnt_reg_n_105_[35] ;
  wire \cnt_reg_n_105_[37] ;
  wire \cnt_reg_n_105_[39] ;
  wire \cnt_reg_n_105_[3] ;
  wire \cnt_reg_n_105_[41] ;
  wire \cnt_reg_n_105_[43] ;
  wire \cnt_reg_n_105_[45] ;
  wire \cnt_reg_n_105_[47] ;
  wire \cnt_reg_n_105_[49] ;
  wire \cnt_reg_n_105_[5] ;
  wire \cnt_reg_n_105_[7] ;
  wire \cnt_reg_n_105_[9] ;
  wire \cnt_reg_n_106_[50] ;
  wire \cnt_reg_n_107_[50] ;
  wire \cnt_reg_n_108_[50] ;
  wire \cnt_reg_n_109_[50] ;
  wire \cnt_reg_n_110_[50] ;
  wire \cnt_reg_n_111_[50] ;
  wire \cnt_reg_n_112_[50] ;
  wire \cnt_reg_n_113_[50] ;
  wire \cnt_reg_n_114_[50] ;
  wire \cnt_reg_n_115_[50] ;
  wire \cnt_reg_n_116_[50] ;
  wire \cnt_reg_n_117_[50] ;
  wire \cnt_reg_n_118_[50] ;
  wire \cnt_reg_n_119_[50] ;
  wire \cnt_reg_n_120_[50] ;
  wire \cnt_reg_n_121_[50] ;
  wire \cnt_reg_n_122_[50] ;
  wire \cnt_reg_n_123_[50] ;
  wire \cnt_reg_n_124_[50] ;
  wire \cnt_reg_n_125_[50] ;
  wire \cnt_reg_n_126_[50] ;
  wire \cnt_reg_n_127_[50] ;
  wire \cnt_reg_n_128_[50] ;
  wire \cnt_reg_n_129_[50] ;
  wire \cnt_reg_n_130_[50] ;
  wire \cnt_reg_n_131_[50] ;
  wire \cnt_reg_n_132_[50] ;
  wire \cnt_reg_n_133_[50] ;
  wire \cnt_reg_n_134_[50] ;
  wire \cnt_reg_n_135_[50] ;
  wire \cnt_reg_n_136_[50] ;
  wire \cnt_reg_n_137_[50] ;
  wire \cnt_reg_n_138_[50] ;
  wire \cnt_reg_n_139_[50] ;
  wire \cnt_reg_n_140_[50] ;
  wire \cnt_reg_n_141_[50] ;
  wire \cnt_reg_n_142_[50] ;
  wire \cnt_reg_n_143_[50] ;
  wire \cnt_reg_n_144_[50] ;
  wire \cnt_reg_n_145_[50] ;
  wire \cnt_reg_n_146_[50] ;
  wire \cnt_reg_n_147_[50] ;
  wire \cnt_reg_n_148_[50] ;
  wire \cnt_reg_n_149_[50] ;
  wire \cnt_reg_n_150_[50] ;
  wire \cnt_reg_n_151_[50] ;
  wire \cnt_reg_n_152_[50] ;
  wire \cnt_reg_n_153_[50] ;
  wire \cnt_reg_n_80_[23] ;
  wire \cnt_reg_n_80_[25] ;
  wire \cnt_reg_n_80_[27] ;
  wire \cnt_reg_n_80_[29] ;
  wire \cnt_reg_n_81_[19] ;
  wire \cnt_reg_n_81_[21] ;
  wire \cnt_reg_n_81_[23] ;
  wire \cnt_reg_n_81_[25] ;
  wire \cnt_reg_n_81_[27] ;
  wire \cnt_reg_n_81_[29] ;
  wire \cnt_reg_n_81_[31] ;
  wire \cnt_reg_n_81_[33] ;
  wire \cnt_reg_n_82_[17] ;
  wire \cnt_reg_n_82_[19] ;
  wire \cnt_reg_n_82_[21] ;
  wire \cnt_reg_n_82_[23] ;
  wire \cnt_reg_n_82_[25] ;
  wire \cnt_reg_n_82_[27] ;
  wire \cnt_reg_n_82_[29] ;
  wire \cnt_reg_n_82_[31] ;
  wire \cnt_reg_n_82_[33] ;
  wire \cnt_reg_n_82_[35] ;
  wire \cnt_reg_n_83_[15] ;
  wire \cnt_reg_n_83_[17] ;
  wire \cnt_reg_n_83_[19] ;
  wire \cnt_reg_n_83_[21] ;
  wire \cnt_reg_n_83_[23] ;
  wire \cnt_reg_n_83_[25] ;
  wire \cnt_reg_n_83_[27] ;
  wire \cnt_reg_n_83_[29] ;
  wire \cnt_reg_n_83_[31] ;
  wire \cnt_reg_n_83_[33] ;
  wire \cnt_reg_n_83_[35] ;
  wire \cnt_reg_n_83_[41] ;
  wire \cnt_reg_n_83_[43] ;
  wire \cnt_reg_n_83_[9] ;
  wire \cnt_reg_n_84_[11] ;
  wire \cnt_reg_n_84_[15] ;
  wire \cnt_reg_n_84_[17] ;
  wire \cnt_reg_n_84_[19] ;
  wire \cnt_reg_n_84_[21] ;
  wire \cnt_reg_n_84_[23] ;
  wire \cnt_reg_n_84_[25] ;
  wire \cnt_reg_n_84_[27] ;
  wire \cnt_reg_n_84_[29] ;
  wire \cnt_reg_n_84_[31] ;
  wire \cnt_reg_n_84_[33] ;
  wire \cnt_reg_n_84_[35] ;
  wire \cnt_reg_n_84_[39] ;
  wire \cnt_reg_n_84_[41] ;
  wire \cnt_reg_n_84_[43] ;
  wire \cnt_reg_n_84_[45] ;
  wire \cnt_reg_n_84_[5] ;
  wire \cnt_reg_n_84_[7] ;
  wire \cnt_reg_n_84_[9] ;
  wire \cnt_reg_n_85_[11] ;
  wire \cnt_reg_n_85_[15] ;
  wire \cnt_reg_n_85_[17] ;
  wire \cnt_reg_n_85_[19] ;
  wire \cnt_reg_n_85_[21] ;
  wire \cnt_reg_n_85_[23] ;
  wire \cnt_reg_n_85_[25] ;
  wire \cnt_reg_n_85_[27] ;
  wire \cnt_reg_n_85_[29] ;
  wire \cnt_reg_n_85_[31] ;
  wire \cnt_reg_n_85_[33] ;
  wire \cnt_reg_n_85_[35] ;
  wire \cnt_reg_n_85_[37] ;
  wire \cnt_reg_n_85_[39] ;
  wire \cnt_reg_n_85_[3] ;
  wire \cnt_reg_n_85_[41] ;
  wire \cnt_reg_n_85_[43] ;
  wire \cnt_reg_n_85_[45] ;
  wire \cnt_reg_n_85_[47] ;
  wire \cnt_reg_n_85_[5] ;
  wire \cnt_reg_n_85_[7] ;
  wire \cnt_reg_n_85_[9] ;
  wire \cnt_reg_n_86_[11] ;
  wire \cnt_reg_n_86_[13] ;
  wire \cnt_reg_n_86_[15] ;
  wire \cnt_reg_n_86_[17] ;
  wire \cnt_reg_n_86_[19] ;
  wire \cnt_reg_n_86_[1] ;
  wire \cnt_reg_n_86_[21] ;
  wire \cnt_reg_n_86_[23] ;
  wire \cnt_reg_n_86_[25] ;
  wire \cnt_reg_n_86_[27] ;
  wire \cnt_reg_n_86_[29] ;
  wire \cnt_reg_n_86_[31] ;
  wire \cnt_reg_n_86_[33] ;
  wire \cnt_reg_n_86_[35] ;
  wire \cnt_reg_n_86_[37] ;
  wire \cnt_reg_n_86_[39] ;
  wire \cnt_reg_n_86_[3] ;
  wire \cnt_reg_n_86_[41] ;
  wire \cnt_reg_n_86_[43] ;
  wire \cnt_reg_n_86_[45] ;
  wire \cnt_reg_n_86_[47] ;
  wire \cnt_reg_n_86_[5] ;
  wire \cnt_reg_n_86_[7] ;
  wire \cnt_reg_n_86_[9] ;
  wire \cnt_reg_n_87_[11] ;
  wire \cnt_reg_n_87_[13] ;
  wire \cnt_reg_n_87_[15] ;
  wire \cnt_reg_n_87_[17] ;
  wire \cnt_reg_n_87_[19] ;
  wire \cnt_reg_n_87_[1] ;
  wire \cnt_reg_n_87_[21] ;
  wire \cnt_reg_n_87_[23] ;
  wire \cnt_reg_n_87_[25] ;
  wire \cnt_reg_n_87_[27] ;
  wire \cnt_reg_n_87_[29] ;
  wire \cnt_reg_n_87_[31] ;
  wire \cnt_reg_n_87_[33] ;
  wire \cnt_reg_n_87_[35] ;
  wire \cnt_reg_n_87_[37] ;
  wire \cnt_reg_n_87_[39] ;
  wire \cnt_reg_n_87_[3] ;
  wire \cnt_reg_n_87_[41] ;
  wire \cnt_reg_n_87_[43] ;
  wire \cnt_reg_n_87_[45] ;
  wire \cnt_reg_n_87_[47] ;
  wire \cnt_reg_n_87_[49] ;
  wire \cnt_reg_n_87_[5] ;
  wire \cnt_reg_n_87_[7] ;
  wire \cnt_reg_n_87_[9] ;
  wire \cnt_reg_n_88_[11] ;
  wire \cnt_reg_n_88_[13] ;
  wire \cnt_reg_n_88_[15] ;
  wire \cnt_reg_n_88_[17] ;
  wire \cnt_reg_n_88_[19] ;
  wire \cnt_reg_n_88_[1] ;
  wire \cnt_reg_n_88_[21] ;
  wire \cnt_reg_n_88_[23] ;
  wire \cnt_reg_n_88_[25] ;
  wire \cnt_reg_n_88_[27] ;
  wire \cnt_reg_n_88_[29] ;
  wire \cnt_reg_n_88_[31] ;
  wire \cnt_reg_n_88_[33] ;
  wire \cnt_reg_n_88_[35] ;
  wire \cnt_reg_n_88_[37] ;
  wire \cnt_reg_n_88_[39] ;
  wire \cnt_reg_n_88_[3] ;
  wire \cnt_reg_n_88_[41] ;
  wire \cnt_reg_n_88_[43] ;
  wire \cnt_reg_n_88_[45] ;
  wire \cnt_reg_n_88_[47] ;
  wire \cnt_reg_n_88_[49] ;
  wire \cnt_reg_n_88_[5] ;
  wire \cnt_reg_n_88_[7] ;
  wire \cnt_reg_n_88_[9] ;
  wire \cnt_reg_n_89_[11] ;
  wire \cnt_reg_n_89_[13] ;
  wire \cnt_reg_n_89_[15] ;
  wire \cnt_reg_n_89_[17] ;
  wire \cnt_reg_n_89_[19] ;
  wire \cnt_reg_n_89_[1] ;
  wire \cnt_reg_n_89_[21] ;
  wire \cnt_reg_n_89_[23] ;
  wire \cnt_reg_n_89_[25] ;
  wire \cnt_reg_n_89_[27] ;
  wire \cnt_reg_n_89_[29] ;
  wire \cnt_reg_n_89_[31] ;
  wire \cnt_reg_n_89_[33] ;
  wire \cnt_reg_n_89_[35] ;
  wire \cnt_reg_n_89_[37] ;
  wire \cnt_reg_n_89_[39] ;
  wire \cnt_reg_n_89_[3] ;
  wire \cnt_reg_n_89_[41] ;
  wire \cnt_reg_n_89_[43] ;
  wire \cnt_reg_n_89_[45] ;
  wire \cnt_reg_n_89_[47] ;
  wire \cnt_reg_n_89_[49] ;
  wire \cnt_reg_n_89_[5] ;
  wire \cnt_reg_n_89_[7] ;
  wire \cnt_reg_n_89_[9] ;
  wire \cnt_reg_n_90_[11] ;
  wire \cnt_reg_n_90_[13] ;
  wire \cnt_reg_n_90_[15] ;
  wire \cnt_reg_n_90_[17] ;
  wire \cnt_reg_n_90_[19] ;
  wire \cnt_reg_n_90_[1] ;
  wire \cnt_reg_n_90_[21] ;
  wire \cnt_reg_n_90_[23] ;
  wire \cnt_reg_n_90_[25] ;
  wire \cnt_reg_n_90_[27] ;
  wire \cnt_reg_n_90_[29] ;
  wire \cnt_reg_n_90_[31] ;
  wire \cnt_reg_n_90_[33] ;
  wire \cnt_reg_n_90_[35] ;
  wire \cnt_reg_n_90_[37] ;
  wire \cnt_reg_n_90_[39] ;
  wire \cnt_reg_n_90_[3] ;
  wire \cnt_reg_n_90_[41] ;
  wire \cnt_reg_n_90_[43] ;
  wire \cnt_reg_n_90_[45] ;
  wire \cnt_reg_n_90_[47] ;
  wire \cnt_reg_n_90_[49] ;
  wire \cnt_reg_n_90_[5] ;
  wire \cnt_reg_n_90_[7] ;
  wire \cnt_reg_n_90_[9] ;
  wire \cnt_reg_n_91_[11] ;
  wire \cnt_reg_n_91_[13] ;
  wire \cnt_reg_n_91_[15] ;
  wire \cnt_reg_n_91_[17] ;
  wire \cnt_reg_n_91_[19] ;
  wire \cnt_reg_n_91_[1] ;
  wire \cnt_reg_n_91_[21] ;
  wire \cnt_reg_n_91_[23] ;
  wire \cnt_reg_n_91_[25] ;
  wire \cnt_reg_n_91_[27] ;
  wire \cnt_reg_n_91_[29] ;
  wire \cnt_reg_n_91_[31] ;
  wire \cnt_reg_n_91_[33] ;
  wire \cnt_reg_n_91_[35] ;
  wire \cnt_reg_n_91_[37] ;
  wire \cnt_reg_n_91_[39] ;
  wire \cnt_reg_n_91_[3] ;
  wire \cnt_reg_n_91_[41] ;
  wire \cnt_reg_n_91_[43] ;
  wire \cnt_reg_n_91_[45] ;
  wire \cnt_reg_n_91_[47] ;
  wire \cnt_reg_n_91_[49] ;
  wire \cnt_reg_n_91_[5] ;
  wire \cnt_reg_n_91_[7] ;
  wire \cnt_reg_n_91_[9] ;
  wire \cnt_reg_n_92_[11] ;
  wire \cnt_reg_n_92_[13] ;
  wire \cnt_reg_n_92_[15] ;
  wire \cnt_reg_n_92_[17] ;
  wire \cnt_reg_n_92_[19] ;
  wire \cnt_reg_n_92_[1] ;
  wire \cnt_reg_n_92_[21] ;
  wire \cnt_reg_n_92_[23] ;
  wire \cnt_reg_n_92_[25] ;
  wire \cnt_reg_n_92_[27] ;
  wire \cnt_reg_n_92_[29] ;
  wire \cnt_reg_n_92_[31] ;
  wire \cnt_reg_n_92_[33] ;
  wire \cnt_reg_n_92_[35] ;
  wire \cnt_reg_n_92_[37] ;
  wire \cnt_reg_n_92_[39] ;
  wire \cnt_reg_n_92_[3] ;
  wire \cnt_reg_n_92_[41] ;
  wire \cnt_reg_n_92_[43] ;
  wire \cnt_reg_n_92_[45] ;
  wire \cnt_reg_n_92_[47] ;
  wire \cnt_reg_n_92_[49] ;
  wire \cnt_reg_n_92_[5] ;
  wire \cnt_reg_n_92_[7] ;
  wire \cnt_reg_n_92_[9] ;
  wire \cnt_reg_n_93_[11] ;
  wire \cnt_reg_n_93_[13] ;
  wire \cnt_reg_n_93_[15] ;
  wire \cnt_reg_n_93_[17] ;
  wire \cnt_reg_n_93_[19] ;
  wire \cnt_reg_n_93_[1] ;
  wire \cnt_reg_n_93_[21] ;
  wire \cnt_reg_n_93_[23] ;
  wire \cnt_reg_n_93_[25] ;
  wire \cnt_reg_n_93_[27] ;
  wire \cnt_reg_n_93_[29] ;
  wire \cnt_reg_n_93_[31] ;
  wire \cnt_reg_n_93_[33] ;
  wire \cnt_reg_n_93_[35] ;
  wire \cnt_reg_n_93_[37] ;
  wire \cnt_reg_n_93_[39] ;
  wire \cnt_reg_n_93_[3] ;
  wire \cnt_reg_n_93_[41] ;
  wire \cnt_reg_n_93_[43] ;
  wire \cnt_reg_n_93_[45] ;
  wire \cnt_reg_n_93_[47] ;
  wire \cnt_reg_n_93_[49] ;
  wire \cnt_reg_n_93_[5] ;
  wire \cnt_reg_n_93_[7] ;
  wire \cnt_reg_n_93_[9] ;
  wire \cnt_reg_n_94_[11] ;
  wire \cnt_reg_n_94_[13] ;
  wire \cnt_reg_n_94_[15] ;
  wire \cnt_reg_n_94_[17] ;
  wire \cnt_reg_n_94_[19] ;
  wire \cnt_reg_n_94_[1] ;
  wire \cnt_reg_n_94_[21] ;
  wire \cnt_reg_n_94_[23] ;
  wire \cnt_reg_n_94_[25] ;
  wire \cnt_reg_n_94_[27] ;
  wire \cnt_reg_n_94_[29] ;
  wire \cnt_reg_n_94_[31] ;
  wire \cnt_reg_n_94_[33] ;
  wire \cnt_reg_n_94_[35] ;
  wire \cnt_reg_n_94_[37] ;
  wire \cnt_reg_n_94_[39] ;
  wire \cnt_reg_n_94_[3] ;
  wire \cnt_reg_n_94_[41] ;
  wire \cnt_reg_n_94_[43] ;
  wire \cnt_reg_n_94_[45] ;
  wire \cnt_reg_n_94_[47] ;
  wire \cnt_reg_n_94_[49] ;
  wire \cnt_reg_n_94_[5] ;
  wire \cnt_reg_n_94_[7] ;
  wire \cnt_reg_n_94_[9] ;
  wire \cnt_reg_n_95_[11] ;
  wire \cnt_reg_n_95_[13] ;
  wire \cnt_reg_n_95_[15] ;
  wire \cnt_reg_n_95_[17] ;
  wire \cnt_reg_n_95_[19] ;
  wire \cnt_reg_n_95_[1] ;
  wire \cnt_reg_n_95_[21] ;
  wire \cnt_reg_n_95_[23] ;
  wire \cnt_reg_n_95_[25] ;
  wire \cnt_reg_n_95_[27] ;
  wire \cnt_reg_n_95_[29] ;
  wire \cnt_reg_n_95_[31] ;
  wire \cnt_reg_n_95_[33] ;
  wire \cnt_reg_n_95_[35] ;
  wire \cnt_reg_n_95_[37] ;
  wire \cnt_reg_n_95_[39] ;
  wire \cnt_reg_n_95_[3] ;
  wire \cnt_reg_n_95_[41] ;
  wire \cnt_reg_n_95_[43] ;
  wire \cnt_reg_n_95_[45] ;
  wire \cnt_reg_n_95_[47] ;
  wire \cnt_reg_n_95_[49] ;
  wire \cnt_reg_n_95_[5] ;
  wire \cnt_reg_n_95_[7] ;
  wire \cnt_reg_n_95_[9] ;
  wire \cnt_reg_n_96_[11] ;
  wire \cnt_reg_n_96_[13] ;
  wire \cnt_reg_n_96_[15] ;
  wire \cnt_reg_n_96_[17] ;
  wire \cnt_reg_n_96_[19] ;
  wire \cnt_reg_n_96_[1] ;
  wire \cnt_reg_n_96_[21] ;
  wire \cnt_reg_n_96_[23] ;
  wire \cnt_reg_n_96_[25] ;
  wire \cnt_reg_n_96_[27] ;
  wire \cnt_reg_n_96_[29] ;
  wire \cnt_reg_n_96_[31] ;
  wire \cnt_reg_n_96_[33] ;
  wire \cnt_reg_n_96_[35] ;
  wire \cnt_reg_n_96_[37] ;
  wire \cnt_reg_n_96_[39] ;
  wire \cnt_reg_n_96_[3] ;
  wire \cnt_reg_n_96_[41] ;
  wire \cnt_reg_n_96_[43] ;
  wire \cnt_reg_n_96_[45] ;
  wire \cnt_reg_n_96_[47] ;
  wire \cnt_reg_n_96_[49] ;
  wire \cnt_reg_n_96_[5] ;
  wire \cnt_reg_n_96_[7] ;
  wire \cnt_reg_n_96_[9] ;
  wire \cnt_reg_n_97_[11] ;
  wire \cnt_reg_n_97_[13] ;
  wire \cnt_reg_n_97_[15] ;
  wire \cnt_reg_n_97_[17] ;
  wire \cnt_reg_n_97_[19] ;
  wire \cnt_reg_n_97_[1] ;
  wire \cnt_reg_n_97_[21] ;
  wire \cnt_reg_n_97_[23] ;
  wire \cnt_reg_n_97_[25] ;
  wire \cnt_reg_n_97_[27] ;
  wire \cnt_reg_n_97_[29] ;
  wire \cnt_reg_n_97_[31] ;
  wire \cnt_reg_n_97_[33] ;
  wire \cnt_reg_n_97_[35] ;
  wire \cnt_reg_n_97_[37] ;
  wire \cnt_reg_n_97_[39] ;
  wire \cnt_reg_n_97_[3] ;
  wire \cnt_reg_n_97_[41] ;
  wire \cnt_reg_n_97_[43] ;
  wire \cnt_reg_n_97_[45] ;
  wire \cnt_reg_n_97_[47] ;
  wire \cnt_reg_n_97_[49] ;
  wire \cnt_reg_n_97_[5] ;
  wire \cnt_reg_n_97_[7] ;
  wire \cnt_reg_n_97_[9] ;
  wire \cnt_reg_n_98_[11] ;
  wire \cnt_reg_n_98_[13] ;
  wire \cnt_reg_n_98_[15] ;
  wire \cnt_reg_n_98_[17] ;
  wire \cnt_reg_n_98_[19] ;
  wire \cnt_reg_n_98_[1] ;
  wire \cnt_reg_n_98_[21] ;
  wire \cnt_reg_n_98_[23] ;
  wire \cnt_reg_n_98_[25] ;
  wire \cnt_reg_n_98_[27] ;
  wire \cnt_reg_n_98_[29] ;
  wire \cnt_reg_n_98_[31] ;
  wire \cnt_reg_n_98_[33] ;
  wire \cnt_reg_n_98_[35] ;
  wire \cnt_reg_n_98_[37] ;
  wire \cnt_reg_n_98_[39] ;
  wire \cnt_reg_n_98_[3] ;
  wire \cnt_reg_n_98_[41] ;
  wire \cnt_reg_n_98_[43] ;
  wire \cnt_reg_n_98_[45] ;
  wire \cnt_reg_n_98_[47] ;
  wire \cnt_reg_n_98_[49] ;
  wire \cnt_reg_n_98_[5] ;
  wire \cnt_reg_n_98_[7] ;
  wire \cnt_reg_n_98_[9] ;
  wire \cnt_reg_n_99_[11] ;
  wire \cnt_reg_n_99_[13] ;
  wire \cnt_reg_n_99_[15] ;
  wire \cnt_reg_n_99_[17] ;
  wire \cnt_reg_n_99_[19] ;
  wire \cnt_reg_n_99_[1] ;
  wire \cnt_reg_n_99_[21] ;
  wire \cnt_reg_n_99_[23] ;
  wire \cnt_reg_n_99_[25] ;
  wire \cnt_reg_n_99_[27] ;
  wire \cnt_reg_n_99_[29] ;
  wire \cnt_reg_n_99_[31] ;
  wire \cnt_reg_n_99_[33] ;
  wire \cnt_reg_n_99_[35] ;
  wire \cnt_reg_n_99_[37] ;
  wire \cnt_reg_n_99_[39] ;
  wire \cnt_reg_n_99_[3] ;
  wire \cnt_reg_n_99_[41] ;
  wire \cnt_reg_n_99_[43] ;
  wire \cnt_reg_n_99_[45] ;
  wire \cnt_reg_n_99_[47] ;
  wire \cnt_reg_n_99_[49] ;
  wire \cnt_reg_n_99_[5] ;
  wire \cnt_reg_n_99_[7] ;
  wire \cnt_reg_n_99_[9] ;
  wire [11:0]data_In;
  wire [11:0]data_In_IBUF;
  wire [33:0]data_Out;
  wire [33:0]data_Out_OBUF;
  wire plusOp__0_n_106;
  wire plusOp__0_n_107;
  wire plusOp__0_n_108;
  wire plusOp__0_n_109;
  wire plusOp__0_n_110;
  wire plusOp__0_n_111;
  wire plusOp__0_n_112;
  wire plusOp__0_n_113;
  wire plusOp__0_n_114;
  wire plusOp__0_n_115;
  wire plusOp__0_n_116;
  wire plusOp__0_n_117;
  wire plusOp__0_n_118;
  wire plusOp__0_n_119;
  wire plusOp__0_n_120;
  wire plusOp__0_n_121;
  wire plusOp__0_n_122;
  wire plusOp__0_n_123;
  wire plusOp__0_n_124;
  wire plusOp__0_n_125;
  wire plusOp__0_n_126;
  wire plusOp__0_n_127;
  wire plusOp__0_n_128;
  wire plusOp__0_n_129;
  wire plusOp__0_n_130;
  wire plusOp__0_n_131;
  wire plusOp__0_n_132;
  wire plusOp__0_n_133;
  wire plusOp__0_n_134;
  wire plusOp__0_n_135;
  wire plusOp__0_n_136;
  wire plusOp__0_n_137;
  wire plusOp__0_n_138;
  wire plusOp__0_n_139;
  wire plusOp__0_n_140;
  wire plusOp__0_n_141;
  wire plusOp__0_n_142;
  wire plusOp__0_n_143;
  wire plusOp__0_n_144;
  wire plusOp__0_n_145;
  wire plusOp__0_n_146;
  wire plusOp__0_n_147;
  wire plusOp__0_n_148;
  wire plusOp__0_n_149;
  wire plusOp__0_n_150;
  wire plusOp__0_n_151;
  wire plusOp__0_n_152;
  wire plusOp__0_n_153;
  wire plusOp__10_n_106;
  wire plusOp__10_n_107;
  wire plusOp__10_n_108;
  wire plusOp__10_n_109;
  wire plusOp__10_n_110;
  wire plusOp__10_n_111;
  wire plusOp__10_n_112;
  wire plusOp__10_n_113;
  wire plusOp__10_n_114;
  wire plusOp__10_n_115;
  wire plusOp__10_n_116;
  wire plusOp__10_n_117;
  wire plusOp__10_n_118;
  wire plusOp__10_n_119;
  wire plusOp__10_n_120;
  wire plusOp__10_n_121;
  wire plusOp__10_n_122;
  wire plusOp__10_n_123;
  wire plusOp__10_n_124;
  wire plusOp__10_n_125;
  wire plusOp__10_n_126;
  wire plusOp__10_n_127;
  wire plusOp__10_n_128;
  wire plusOp__10_n_129;
  wire plusOp__10_n_130;
  wire plusOp__10_n_131;
  wire plusOp__10_n_132;
  wire plusOp__10_n_133;
  wire plusOp__10_n_134;
  wire plusOp__10_n_135;
  wire plusOp__10_n_136;
  wire plusOp__10_n_137;
  wire plusOp__10_n_138;
  wire plusOp__10_n_139;
  wire plusOp__10_n_140;
  wire plusOp__10_n_141;
  wire plusOp__10_n_142;
  wire plusOp__10_n_143;
  wire plusOp__10_n_144;
  wire plusOp__10_n_145;
  wire plusOp__10_n_146;
  wire plusOp__10_n_147;
  wire plusOp__10_n_148;
  wire plusOp__10_n_149;
  wire plusOp__10_n_150;
  wire plusOp__10_n_151;
  wire plusOp__10_n_152;
  wire plusOp__10_n_153;
  wire plusOp__11_n_106;
  wire plusOp__11_n_107;
  wire plusOp__11_n_108;
  wire plusOp__11_n_109;
  wire plusOp__11_n_110;
  wire plusOp__11_n_111;
  wire plusOp__11_n_112;
  wire plusOp__11_n_113;
  wire plusOp__11_n_114;
  wire plusOp__11_n_115;
  wire plusOp__11_n_116;
  wire plusOp__11_n_117;
  wire plusOp__11_n_118;
  wire plusOp__11_n_119;
  wire plusOp__11_n_120;
  wire plusOp__11_n_121;
  wire plusOp__11_n_122;
  wire plusOp__11_n_123;
  wire plusOp__11_n_124;
  wire plusOp__11_n_125;
  wire plusOp__11_n_126;
  wire plusOp__11_n_127;
  wire plusOp__11_n_128;
  wire plusOp__11_n_129;
  wire plusOp__11_n_130;
  wire plusOp__11_n_131;
  wire plusOp__11_n_132;
  wire plusOp__11_n_133;
  wire plusOp__11_n_134;
  wire plusOp__11_n_135;
  wire plusOp__11_n_136;
  wire plusOp__11_n_137;
  wire plusOp__11_n_138;
  wire plusOp__11_n_139;
  wire plusOp__11_n_140;
  wire plusOp__11_n_141;
  wire plusOp__11_n_142;
  wire plusOp__11_n_143;
  wire plusOp__11_n_144;
  wire plusOp__11_n_145;
  wire plusOp__11_n_146;
  wire plusOp__11_n_147;
  wire plusOp__11_n_148;
  wire plusOp__11_n_149;
  wire plusOp__11_n_150;
  wire plusOp__11_n_151;
  wire plusOp__11_n_152;
  wire plusOp__11_n_153;
  wire plusOp__12_n_106;
  wire plusOp__12_n_107;
  wire plusOp__12_n_108;
  wire plusOp__12_n_109;
  wire plusOp__12_n_110;
  wire plusOp__12_n_111;
  wire plusOp__12_n_112;
  wire plusOp__12_n_113;
  wire plusOp__12_n_114;
  wire plusOp__12_n_115;
  wire plusOp__12_n_116;
  wire plusOp__12_n_117;
  wire plusOp__12_n_118;
  wire plusOp__12_n_119;
  wire plusOp__12_n_120;
  wire plusOp__12_n_121;
  wire plusOp__12_n_122;
  wire plusOp__12_n_123;
  wire plusOp__12_n_124;
  wire plusOp__12_n_125;
  wire plusOp__12_n_126;
  wire plusOp__12_n_127;
  wire plusOp__12_n_128;
  wire plusOp__12_n_129;
  wire plusOp__12_n_130;
  wire plusOp__12_n_131;
  wire plusOp__12_n_132;
  wire plusOp__12_n_133;
  wire plusOp__12_n_134;
  wire plusOp__12_n_135;
  wire plusOp__12_n_136;
  wire plusOp__12_n_137;
  wire plusOp__12_n_138;
  wire plusOp__12_n_139;
  wire plusOp__12_n_140;
  wire plusOp__12_n_141;
  wire plusOp__12_n_142;
  wire plusOp__12_n_143;
  wire plusOp__12_n_144;
  wire plusOp__12_n_145;
  wire plusOp__12_n_146;
  wire plusOp__12_n_147;
  wire plusOp__12_n_148;
  wire plusOp__12_n_149;
  wire plusOp__12_n_150;
  wire plusOp__12_n_151;
  wire plusOp__12_n_152;
  wire plusOp__12_n_153;
  wire plusOp__13_n_106;
  wire plusOp__13_n_107;
  wire plusOp__13_n_108;
  wire plusOp__13_n_109;
  wire plusOp__13_n_110;
  wire plusOp__13_n_111;
  wire plusOp__13_n_112;
  wire plusOp__13_n_113;
  wire plusOp__13_n_114;
  wire plusOp__13_n_115;
  wire plusOp__13_n_116;
  wire plusOp__13_n_117;
  wire plusOp__13_n_118;
  wire plusOp__13_n_119;
  wire plusOp__13_n_120;
  wire plusOp__13_n_121;
  wire plusOp__13_n_122;
  wire plusOp__13_n_123;
  wire plusOp__13_n_124;
  wire plusOp__13_n_125;
  wire plusOp__13_n_126;
  wire plusOp__13_n_127;
  wire plusOp__13_n_128;
  wire plusOp__13_n_129;
  wire plusOp__13_n_130;
  wire plusOp__13_n_131;
  wire plusOp__13_n_132;
  wire plusOp__13_n_133;
  wire plusOp__13_n_134;
  wire plusOp__13_n_135;
  wire plusOp__13_n_136;
  wire plusOp__13_n_137;
  wire plusOp__13_n_138;
  wire plusOp__13_n_139;
  wire plusOp__13_n_140;
  wire plusOp__13_n_141;
  wire plusOp__13_n_142;
  wire plusOp__13_n_143;
  wire plusOp__13_n_144;
  wire plusOp__13_n_145;
  wire plusOp__13_n_146;
  wire plusOp__13_n_147;
  wire plusOp__13_n_148;
  wire plusOp__13_n_149;
  wire plusOp__13_n_150;
  wire plusOp__13_n_151;
  wire plusOp__13_n_152;
  wire plusOp__13_n_153;
  wire plusOp__14_n_106;
  wire plusOp__14_n_107;
  wire plusOp__14_n_108;
  wire plusOp__14_n_109;
  wire plusOp__14_n_110;
  wire plusOp__14_n_111;
  wire plusOp__14_n_112;
  wire plusOp__14_n_113;
  wire plusOp__14_n_114;
  wire plusOp__14_n_115;
  wire plusOp__14_n_116;
  wire plusOp__14_n_117;
  wire plusOp__14_n_118;
  wire plusOp__14_n_119;
  wire plusOp__14_n_120;
  wire plusOp__14_n_121;
  wire plusOp__14_n_122;
  wire plusOp__14_n_123;
  wire plusOp__14_n_124;
  wire plusOp__14_n_125;
  wire plusOp__14_n_126;
  wire plusOp__14_n_127;
  wire plusOp__14_n_128;
  wire plusOp__14_n_129;
  wire plusOp__14_n_130;
  wire plusOp__14_n_131;
  wire plusOp__14_n_132;
  wire plusOp__14_n_133;
  wire plusOp__14_n_134;
  wire plusOp__14_n_135;
  wire plusOp__14_n_136;
  wire plusOp__14_n_137;
  wire plusOp__14_n_138;
  wire plusOp__14_n_139;
  wire plusOp__14_n_140;
  wire plusOp__14_n_141;
  wire plusOp__14_n_142;
  wire plusOp__14_n_143;
  wire plusOp__14_n_144;
  wire plusOp__14_n_145;
  wire plusOp__14_n_146;
  wire plusOp__14_n_147;
  wire plusOp__14_n_148;
  wire plusOp__14_n_149;
  wire plusOp__14_n_150;
  wire plusOp__14_n_151;
  wire plusOp__14_n_152;
  wire plusOp__14_n_153;
  wire plusOp__15_n_106;
  wire plusOp__15_n_107;
  wire plusOp__15_n_108;
  wire plusOp__15_n_109;
  wire plusOp__15_n_110;
  wire plusOp__15_n_111;
  wire plusOp__15_n_112;
  wire plusOp__15_n_113;
  wire plusOp__15_n_114;
  wire plusOp__15_n_115;
  wire plusOp__15_n_116;
  wire plusOp__15_n_117;
  wire plusOp__15_n_118;
  wire plusOp__15_n_119;
  wire plusOp__15_n_120;
  wire plusOp__15_n_121;
  wire plusOp__15_n_122;
  wire plusOp__15_n_123;
  wire plusOp__15_n_124;
  wire plusOp__15_n_125;
  wire plusOp__15_n_126;
  wire plusOp__15_n_127;
  wire plusOp__15_n_128;
  wire plusOp__15_n_129;
  wire plusOp__15_n_130;
  wire plusOp__15_n_131;
  wire plusOp__15_n_132;
  wire plusOp__15_n_133;
  wire plusOp__15_n_134;
  wire plusOp__15_n_135;
  wire plusOp__15_n_136;
  wire plusOp__15_n_137;
  wire plusOp__15_n_138;
  wire plusOp__15_n_139;
  wire plusOp__15_n_140;
  wire plusOp__15_n_141;
  wire plusOp__15_n_142;
  wire plusOp__15_n_143;
  wire plusOp__15_n_144;
  wire plusOp__15_n_145;
  wire plusOp__15_n_146;
  wire plusOp__15_n_147;
  wire plusOp__15_n_148;
  wire plusOp__15_n_149;
  wire plusOp__15_n_150;
  wire plusOp__15_n_151;
  wire plusOp__15_n_152;
  wire plusOp__15_n_153;
  wire plusOp__16_n_106;
  wire plusOp__16_n_107;
  wire plusOp__16_n_108;
  wire plusOp__16_n_109;
  wire plusOp__16_n_110;
  wire plusOp__16_n_111;
  wire plusOp__16_n_112;
  wire plusOp__16_n_113;
  wire plusOp__16_n_114;
  wire plusOp__16_n_115;
  wire plusOp__16_n_116;
  wire plusOp__16_n_117;
  wire plusOp__16_n_118;
  wire plusOp__16_n_119;
  wire plusOp__16_n_120;
  wire plusOp__16_n_121;
  wire plusOp__16_n_122;
  wire plusOp__16_n_123;
  wire plusOp__16_n_124;
  wire plusOp__16_n_125;
  wire plusOp__16_n_126;
  wire plusOp__16_n_127;
  wire plusOp__16_n_128;
  wire plusOp__16_n_129;
  wire plusOp__16_n_130;
  wire plusOp__16_n_131;
  wire plusOp__16_n_132;
  wire plusOp__16_n_133;
  wire plusOp__16_n_134;
  wire plusOp__16_n_135;
  wire plusOp__16_n_136;
  wire plusOp__16_n_137;
  wire plusOp__16_n_138;
  wire plusOp__16_n_139;
  wire plusOp__16_n_140;
  wire plusOp__16_n_141;
  wire plusOp__16_n_142;
  wire plusOp__16_n_143;
  wire plusOp__16_n_144;
  wire plusOp__16_n_145;
  wire plusOp__16_n_146;
  wire plusOp__16_n_147;
  wire plusOp__16_n_148;
  wire plusOp__16_n_149;
  wire plusOp__16_n_150;
  wire plusOp__16_n_151;
  wire plusOp__16_n_152;
  wire plusOp__16_n_153;
  wire plusOp__17_n_106;
  wire plusOp__17_n_107;
  wire plusOp__17_n_108;
  wire plusOp__17_n_109;
  wire plusOp__17_n_110;
  wire plusOp__17_n_111;
  wire plusOp__17_n_112;
  wire plusOp__17_n_113;
  wire plusOp__17_n_114;
  wire plusOp__17_n_115;
  wire plusOp__17_n_116;
  wire plusOp__17_n_117;
  wire plusOp__17_n_118;
  wire plusOp__17_n_119;
  wire plusOp__17_n_120;
  wire plusOp__17_n_121;
  wire plusOp__17_n_122;
  wire plusOp__17_n_123;
  wire plusOp__17_n_124;
  wire plusOp__17_n_125;
  wire plusOp__17_n_126;
  wire plusOp__17_n_127;
  wire plusOp__17_n_128;
  wire plusOp__17_n_129;
  wire plusOp__17_n_130;
  wire plusOp__17_n_131;
  wire plusOp__17_n_132;
  wire plusOp__17_n_133;
  wire plusOp__17_n_134;
  wire plusOp__17_n_135;
  wire plusOp__17_n_136;
  wire plusOp__17_n_137;
  wire plusOp__17_n_138;
  wire plusOp__17_n_139;
  wire plusOp__17_n_140;
  wire plusOp__17_n_141;
  wire plusOp__17_n_142;
  wire plusOp__17_n_143;
  wire plusOp__17_n_144;
  wire plusOp__17_n_145;
  wire plusOp__17_n_146;
  wire plusOp__17_n_147;
  wire plusOp__17_n_148;
  wire plusOp__17_n_149;
  wire plusOp__17_n_150;
  wire plusOp__17_n_151;
  wire plusOp__17_n_152;
  wire plusOp__17_n_153;
  wire plusOp__18_n_106;
  wire plusOp__18_n_107;
  wire plusOp__18_n_108;
  wire plusOp__18_n_109;
  wire plusOp__18_n_110;
  wire plusOp__18_n_111;
  wire plusOp__18_n_112;
  wire plusOp__18_n_113;
  wire plusOp__18_n_114;
  wire plusOp__18_n_115;
  wire plusOp__18_n_116;
  wire plusOp__18_n_117;
  wire plusOp__18_n_118;
  wire plusOp__18_n_119;
  wire plusOp__18_n_120;
  wire plusOp__18_n_121;
  wire plusOp__18_n_122;
  wire plusOp__18_n_123;
  wire plusOp__18_n_124;
  wire plusOp__18_n_125;
  wire plusOp__18_n_126;
  wire plusOp__18_n_127;
  wire plusOp__18_n_128;
  wire plusOp__18_n_129;
  wire plusOp__18_n_130;
  wire plusOp__18_n_131;
  wire plusOp__18_n_132;
  wire plusOp__18_n_133;
  wire plusOp__18_n_134;
  wire plusOp__18_n_135;
  wire plusOp__18_n_136;
  wire plusOp__18_n_137;
  wire plusOp__18_n_138;
  wire plusOp__18_n_139;
  wire plusOp__18_n_140;
  wire plusOp__18_n_141;
  wire plusOp__18_n_142;
  wire plusOp__18_n_143;
  wire plusOp__18_n_144;
  wire plusOp__18_n_145;
  wire plusOp__18_n_146;
  wire plusOp__18_n_147;
  wire plusOp__18_n_148;
  wire plusOp__18_n_149;
  wire plusOp__18_n_150;
  wire plusOp__18_n_151;
  wire plusOp__18_n_152;
  wire plusOp__18_n_153;
  wire plusOp__19_n_106;
  wire plusOp__19_n_107;
  wire plusOp__19_n_108;
  wire plusOp__19_n_109;
  wire plusOp__19_n_110;
  wire plusOp__19_n_111;
  wire plusOp__19_n_112;
  wire plusOp__19_n_113;
  wire plusOp__19_n_114;
  wire plusOp__19_n_115;
  wire plusOp__19_n_116;
  wire plusOp__19_n_117;
  wire plusOp__19_n_118;
  wire plusOp__19_n_119;
  wire plusOp__19_n_120;
  wire plusOp__19_n_121;
  wire plusOp__19_n_122;
  wire plusOp__19_n_123;
  wire plusOp__19_n_124;
  wire plusOp__19_n_125;
  wire plusOp__19_n_126;
  wire plusOp__19_n_127;
  wire plusOp__19_n_128;
  wire plusOp__19_n_129;
  wire plusOp__19_n_130;
  wire plusOp__19_n_131;
  wire plusOp__19_n_132;
  wire plusOp__19_n_133;
  wire plusOp__19_n_134;
  wire plusOp__19_n_135;
  wire plusOp__19_n_136;
  wire plusOp__19_n_137;
  wire plusOp__19_n_138;
  wire plusOp__19_n_139;
  wire plusOp__19_n_140;
  wire plusOp__19_n_141;
  wire plusOp__19_n_142;
  wire plusOp__19_n_143;
  wire plusOp__19_n_144;
  wire plusOp__19_n_145;
  wire plusOp__19_n_146;
  wire plusOp__19_n_147;
  wire plusOp__19_n_148;
  wire plusOp__19_n_149;
  wire plusOp__19_n_150;
  wire plusOp__19_n_151;
  wire plusOp__19_n_152;
  wire plusOp__19_n_153;
  wire plusOp__1_n_106;
  wire plusOp__1_n_107;
  wire plusOp__1_n_108;
  wire plusOp__1_n_109;
  wire plusOp__1_n_110;
  wire plusOp__1_n_111;
  wire plusOp__1_n_112;
  wire plusOp__1_n_113;
  wire plusOp__1_n_114;
  wire plusOp__1_n_115;
  wire plusOp__1_n_116;
  wire plusOp__1_n_117;
  wire plusOp__1_n_118;
  wire plusOp__1_n_119;
  wire plusOp__1_n_120;
  wire plusOp__1_n_121;
  wire plusOp__1_n_122;
  wire plusOp__1_n_123;
  wire plusOp__1_n_124;
  wire plusOp__1_n_125;
  wire plusOp__1_n_126;
  wire plusOp__1_n_127;
  wire plusOp__1_n_128;
  wire plusOp__1_n_129;
  wire plusOp__1_n_130;
  wire plusOp__1_n_131;
  wire plusOp__1_n_132;
  wire plusOp__1_n_133;
  wire plusOp__1_n_134;
  wire plusOp__1_n_135;
  wire plusOp__1_n_136;
  wire plusOp__1_n_137;
  wire plusOp__1_n_138;
  wire plusOp__1_n_139;
  wire plusOp__1_n_140;
  wire plusOp__1_n_141;
  wire plusOp__1_n_142;
  wire plusOp__1_n_143;
  wire plusOp__1_n_144;
  wire plusOp__1_n_145;
  wire plusOp__1_n_146;
  wire plusOp__1_n_147;
  wire plusOp__1_n_148;
  wire plusOp__1_n_149;
  wire plusOp__1_n_150;
  wire plusOp__1_n_151;
  wire plusOp__1_n_152;
  wire plusOp__1_n_153;
  wire plusOp__20_n_106;
  wire plusOp__20_n_107;
  wire plusOp__20_n_108;
  wire plusOp__20_n_109;
  wire plusOp__20_n_110;
  wire plusOp__20_n_111;
  wire plusOp__20_n_112;
  wire plusOp__20_n_113;
  wire plusOp__20_n_114;
  wire plusOp__20_n_115;
  wire plusOp__20_n_116;
  wire plusOp__20_n_117;
  wire plusOp__20_n_118;
  wire plusOp__20_n_119;
  wire plusOp__20_n_120;
  wire plusOp__20_n_121;
  wire plusOp__20_n_122;
  wire plusOp__20_n_123;
  wire plusOp__20_n_124;
  wire plusOp__20_n_125;
  wire plusOp__20_n_126;
  wire plusOp__20_n_127;
  wire plusOp__20_n_128;
  wire plusOp__20_n_129;
  wire plusOp__20_n_130;
  wire plusOp__20_n_131;
  wire plusOp__20_n_132;
  wire plusOp__20_n_133;
  wire plusOp__20_n_134;
  wire plusOp__20_n_135;
  wire plusOp__20_n_136;
  wire plusOp__20_n_137;
  wire plusOp__20_n_138;
  wire plusOp__20_n_139;
  wire plusOp__20_n_140;
  wire plusOp__20_n_141;
  wire plusOp__20_n_142;
  wire plusOp__20_n_143;
  wire plusOp__20_n_144;
  wire plusOp__20_n_145;
  wire plusOp__20_n_146;
  wire plusOp__20_n_147;
  wire plusOp__20_n_148;
  wire plusOp__20_n_149;
  wire plusOp__20_n_150;
  wire plusOp__20_n_151;
  wire plusOp__20_n_152;
  wire plusOp__20_n_153;
  wire plusOp__21_n_106;
  wire plusOp__21_n_107;
  wire plusOp__21_n_108;
  wire plusOp__21_n_109;
  wire plusOp__21_n_110;
  wire plusOp__21_n_111;
  wire plusOp__21_n_112;
  wire plusOp__21_n_113;
  wire plusOp__21_n_114;
  wire plusOp__21_n_115;
  wire plusOp__21_n_116;
  wire plusOp__21_n_117;
  wire plusOp__21_n_118;
  wire plusOp__21_n_119;
  wire plusOp__21_n_120;
  wire plusOp__21_n_121;
  wire plusOp__21_n_122;
  wire plusOp__21_n_123;
  wire plusOp__21_n_124;
  wire plusOp__21_n_125;
  wire plusOp__21_n_126;
  wire plusOp__21_n_127;
  wire plusOp__21_n_128;
  wire plusOp__21_n_129;
  wire plusOp__21_n_130;
  wire plusOp__21_n_131;
  wire plusOp__21_n_132;
  wire plusOp__21_n_133;
  wire plusOp__21_n_134;
  wire plusOp__21_n_135;
  wire plusOp__21_n_136;
  wire plusOp__21_n_137;
  wire plusOp__21_n_138;
  wire plusOp__21_n_139;
  wire plusOp__21_n_140;
  wire plusOp__21_n_141;
  wire plusOp__21_n_142;
  wire plusOp__21_n_143;
  wire plusOp__21_n_144;
  wire plusOp__21_n_145;
  wire plusOp__21_n_146;
  wire plusOp__21_n_147;
  wire plusOp__21_n_148;
  wire plusOp__21_n_149;
  wire plusOp__21_n_150;
  wire plusOp__21_n_151;
  wire plusOp__21_n_152;
  wire plusOp__21_n_153;
  wire plusOp__22_n_106;
  wire plusOp__22_n_107;
  wire plusOp__22_n_108;
  wire plusOp__22_n_109;
  wire plusOp__22_n_110;
  wire plusOp__22_n_111;
  wire plusOp__22_n_112;
  wire plusOp__22_n_113;
  wire plusOp__22_n_114;
  wire plusOp__22_n_115;
  wire plusOp__22_n_116;
  wire plusOp__22_n_117;
  wire plusOp__22_n_118;
  wire plusOp__22_n_119;
  wire plusOp__22_n_120;
  wire plusOp__22_n_121;
  wire plusOp__22_n_122;
  wire plusOp__22_n_123;
  wire plusOp__22_n_124;
  wire plusOp__22_n_125;
  wire plusOp__22_n_126;
  wire plusOp__22_n_127;
  wire plusOp__22_n_128;
  wire plusOp__22_n_129;
  wire plusOp__22_n_130;
  wire plusOp__22_n_131;
  wire plusOp__22_n_132;
  wire plusOp__22_n_133;
  wire plusOp__22_n_134;
  wire plusOp__22_n_135;
  wire plusOp__22_n_136;
  wire plusOp__22_n_137;
  wire plusOp__22_n_138;
  wire plusOp__22_n_139;
  wire plusOp__22_n_140;
  wire plusOp__22_n_141;
  wire plusOp__22_n_142;
  wire plusOp__22_n_143;
  wire plusOp__22_n_144;
  wire plusOp__22_n_145;
  wire plusOp__22_n_146;
  wire plusOp__22_n_147;
  wire plusOp__22_n_148;
  wire plusOp__22_n_149;
  wire plusOp__22_n_150;
  wire plusOp__22_n_151;
  wire plusOp__22_n_152;
  wire plusOp__22_n_153;
  wire plusOp__23_n_106;
  wire plusOp__23_n_107;
  wire plusOp__23_n_108;
  wire plusOp__23_n_109;
  wire plusOp__23_n_110;
  wire plusOp__23_n_111;
  wire plusOp__23_n_112;
  wire plusOp__23_n_113;
  wire plusOp__23_n_114;
  wire plusOp__23_n_115;
  wire plusOp__23_n_116;
  wire plusOp__23_n_117;
  wire plusOp__23_n_118;
  wire plusOp__23_n_119;
  wire plusOp__23_n_120;
  wire plusOp__23_n_121;
  wire plusOp__23_n_122;
  wire plusOp__23_n_123;
  wire plusOp__23_n_124;
  wire plusOp__23_n_125;
  wire plusOp__23_n_126;
  wire plusOp__23_n_127;
  wire plusOp__23_n_128;
  wire plusOp__23_n_129;
  wire plusOp__23_n_130;
  wire plusOp__23_n_131;
  wire plusOp__23_n_132;
  wire plusOp__23_n_133;
  wire plusOp__23_n_134;
  wire plusOp__23_n_135;
  wire plusOp__23_n_136;
  wire plusOp__23_n_137;
  wire plusOp__23_n_138;
  wire plusOp__23_n_139;
  wire plusOp__23_n_140;
  wire plusOp__23_n_141;
  wire plusOp__23_n_142;
  wire plusOp__23_n_143;
  wire plusOp__23_n_144;
  wire plusOp__23_n_145;
  wire plusOp__23_n_146;
  wire plusOp__23_n_147;
  wire plusOp__23_n_148;
  wire plusOp__23_n_149;
  wire plusOp__23_n_150;
  wire plusOp__23_n_151;
  wire plusOp__23_n_152;
  wire plusOp__23_n_153;
  wire plusOp__24_n_106;
  wire plusOp__24_n_107;
  wire plusOp__24_n_108;
  wire plusOp__24_n_109;
  wire plusOp__24_n_110;
  wire plusOp__24_n_111;
  wire plusOp__24_n_112;
  wire plusOp__24_n_113;
  wire plusOp__24_n_114;
  wire plusOp__24_n_115;
  wire plusOp__24_n_116;
  wire plusOp__24_n_117;
  wire plusOp__24_n_118;
  wire plusOp__24_n_119;
  wire plusOp__24_n_120;
  wire plusOp__24_n_121;
  wire plusOp__24_n_122;
  wire plusOp__24_n_123;
  wire plusOp__24_n_124;
  wire plusOp__24_n_125;
  wire plusOp__24_n_126;
  wire plusOp__24_n_127;
  wire plusOp__24_n_128;
  wire plusOp__24_n_129;
  wire plusOp__24_n_130;
  wire plusOp__24_n_131;
  wire plusOp__24_n_132;
  wire plusOp__24_n_133;
  wire plusOp__24_n_134;
  wire plusOp__24_n_135;
  wire plusOp__24_n_136;
  wire plusOp__24_n_137;
  wire plusOp__24_n_138;
  wire plusOp__24_n_139;
  wire plusOp__24_n_140;
  wire plusOp__24_n_141;
  wire plusOp__24_n_142;
  wire plusOp__24_n_143;
  wire plusOp__24_n_144;
  wire plusOp__24_n_145;
  wire plusOp__24_n_146;
  wire plusOp__24_n_147;
  wire plusOp__24_n_148;
  wire plusOp__24_n_149;
  wire plusOp__24_n_150;
  wire plusOp__24_n_151;
  wire plusOp__24_n_152;
  wire plusOp__24_n_153;
  wire plusOp__25_n_106;
  wire plusOp__25_n_107;
  wire plusOp__25_n_108;
  wire plusOp__25_n_109;
  wire plusOp__25_n_110;
  wire plusOp__25_n_111;
  wire plusOp__25_n_112;
  wire plusOp__25_n_113;
  wire plusOp__25_n_114;
  wire plusOp__25_n_115;
  wire plusOp__25_n_116;
  wire plusOp__25_n_117;
  wire plusOp__25_n_118;
  wire plusOp__25_n_119;
  wire plusOp__25_n_120;
  wire plusOp__25_n_121;
  wire plusOp__25_n_122;
  wire plusOp__25_n_123;
  wire plusOp__25_n_124;
  wire plusOp__25_n_125;
  wire plusOp__25_n_126;
  wire plusOp__25_n_127;
  wire plusOp__25_n_128;
  wire plusOp__25_n_129;
  wire plusOp__25_n_130;
  wire plusOp__25_n_131;
  wire plusOp__25_n_132;
  wire plusOp__25_n_133;
  wire plusOp__25_n_134;
  wire plusOp__25_n_135;
  wire plusOp__25_n_136;
  wire plusOp__25_n_137;
  wire plusOp__25_n_138;
  wire plusOp__25_n_139;
  wire plusOp__25_n_140;
  wire plusOp__25_n_141;
  wire plusOp__25_n_142;
  wire plusOp__25_n_143;
  wire plusOp__25_n_144;
  wire plusOp__25_n_145;
  wire plusOp__25_n_146;
  wire plusOp__25_n_147;
  wire plusOp__25_n_148;
  wire plusOp__25_n_149;
  wire plusOp__25_n_150;
  wire plusOp__25_n_151;
  wire plusOp__25_n_152;
  wire plusOp__25_n_153;
  wire plusOp__26_n_106;
  wire plusOp__26_n_107;
  wire plusOp__26_n_108;
  wire plusOp__26_n_109;
  wire plusOp__26_n_110;
  wire plusOp__26_n_111;
  wire plusOp__26_n_112;
  wire plusOp__26_n_113;
  wire plusOp__26_n_114;
  wire plusOp__26_n_115;
  wire plusOp__26_n_116;
  wire plusOp__26_n_117;
  wire plusOp__26_n_118;
  wire plusOp__26_n_119;
  wire plusOp__26_n_120;
  wire plusOp__26_n_121;
  wire plusOp__26_n_122;
  wire plusOp__26_n_123;
  wire plusOp__26_n_124;
  wire plusOp__26_n_125;
  wire plusOp__26_n_126;
  wire plusOp__26_n_127;
  wire plusOp__26_n_128;
  wire plusOp__26_n_129;
  wire plusOp__26_n_130;
  wire plusOp__26_n_131;
  wire plusOp__26_n_132;
  wire plusOp__26_n_133;
  wire plusOp__26_n_134;
  wire plusOp__26_n_135;
  wire plusOp__26_n_136;
  wire plusOp__26_n_137;
  wire plusOp__26_n_138;
  wire plusOp__26_n_139;
  wire plusOp__26_n_140;
  wire plusOp__26_n_141;
  wire plusOp__26_n_142;
  wire plusOp__26_n_143;
  wire plusOp__26_n_144;
  wire plusOp__26_n_145;
  wire plusOp__26_n_146;
  wire plusOp__26_n_147;
  wire plusOp__26_n_148;
  wire plusOp__26_n_149;
  wire plusOp__26_n_150;
  wire plusOp__26_n_151;
  wire plusOp__26_n_152;
  wire plusOp__26_n_153;
  wire plusOp__27_n_106;
  wire plusOp__27_n_107;
  wire plusOp__27_n_108;
  wire plusOp__27_n_109;
  wire plusOp__27_n_110;
  wire plusOp__27_n_111;
  wire plusOp__27_n_112;
  wire plusOp__27_n_113;
  wire plusOp__27_n_114;
  wire plusOp__27_n_115;
  wire plusOp__27_n_116;
  wire plusOp__27_n_117;
  wire plusOp__27_n_118;
  wire plusOp__27_n_119;
  wire plusOp__27_n_120;
  wire plusOp__27_n_121;
  wire plusOp__27_n_122;
  wire plusOp__27_n_123;
  wire plusOp__27_n_124;
  wire plusOp__27_n_125;
  wire plusOp__27_n_126;
  wire plusOp__27_n_127;
  wire plusOp__27_n_128;
  wire plusOp__27_n_129;
  wire plusOp__27_n_130;
  wire plusOp__27_n_131;
  wire plusOp__27_n_132;
  wire plusOp__27_n_133;
  wire plusOp__27_n_134;
  wire plusOp__27_n_135;
  wire plusOp__27_n_136;
  wire plusOp__27_n_137;
  wire plusOp__27_n_138;
  wire plusOp__27_n_139;
  wire plusOp__27_n_140;
  wire plusOp__27_n_141;
  wire plusOp__27_n_142;
  wire plusOp__27_n_143;
  wire plusOp__27_n_144;
  wire plusOp__27_n_145;
  wire plusOp__27_n_146;
  wire plusOp__27_n_147;
  wire plusOp__27_n_148;
  wire plusOp__27_n_149;
  wire plusOp__27_n_150;
  wire plusOp__27_n_151;
  wire plusOp__27_n_152;
  wire plusOp__27_n_153;
  wire plusOp__28_n_106;
  wire plusOp__28_n_107;
  wire plusOp__28_n_108;
  wire plusOp__28_n_109;
  wire plusOp__28_n_110;
  wire plusOp__28_n_111;
  wire plusOp__28_n_112;
  wire plusOp__28_n_113;
  wire plusOp__28_n_114;
  wire plusOp__28_n_115;
  wire plusOp__28_n_116;
  wire plusOp__28_n_117;
  wire plusOp__28_n_118;
  wire plusOp__28_n_119;
  wire plusOp__28_n_120;
  wire plusOp__28_n_121;
  wire plusOp__28_n_122;
  wire plusOp__28_n_123;
  wire plusOp__28_n_124;
  wire plusOp__28_n_125;
  wire plusOp__28_n_126;
  wire plusOp__28_n_127;
  wire plusOp__28_n_128;
  wire plusOp__28_n_129;
  wire plusOp__28_n_130;
  wire plusOp__28_n_131;
  wire plusOp__28_n_132;
  wire plusOp__28_n_133;
  wire plusOp__28_n_134;
  wire plusOp__28_n_135;
  wire plusOp__28_n_136;
  wire plusOp__28_n_137;
  wire plusOp__28_n_138;
  wire plusOp__28_n_139;
  wire plusOp__28_n_140;
  wire plusOp__28_n_141;
  wire plusOp__28_n_142;
  wire plusOp__28_n_143;
  wire plusOp__28_n_144;
  wire plusOp__28_n_145;
  wire plusOp__28_n_146;
  wire plusOp__28_n_147;
  wire plusOp__28_n_148;
  wire plusOp__28_n_149;
  wire plusOp__28_n_150;
  wire plusOp__28_n_151;
  wire plusOp__28_n_152;
  wire plusOp__28_n_153;
  wire plusOp__29_n_106;
  wire plusOp__29_n_107;
  wire plusOp__29_n_108;
  wire plusOp__29_n_109;
  wire plusOp__29_n_110;
  wire plusOp__29_n_111;
  wire plusOp__29_n_112;
  wire plusOp__29_n_113;
  wire plusOp__29_n_114;
  wire plusOp__29_n_115;
  wire plusOp__29_n_116;
  wire plusOp__29_n_117;
  wire plusOp__29_n_118;
  wire plusOp__29_n_119;
  wire plusOp__29_n_120;
  wire plusOp__29_n_121;
  wire plusOp__29_n_122;
  wire plusOp__29_n_123;
  wire plusOp__29_n_124;
  wire plusOp__29_n_125;
  wire plusOp__29_n_126;
  wire plusOp__29_n_127;
  wire plusOp__29_n_128;
  wire plusOp__29_n_129;
  wire plusOp__29_n_130;
  wire plusOp__29_n_131;
  wire plusOp__29_n_132;
  wire plusOp__29_n_133;
  wire plusOp__29_n_134;
  wire plusOp__29_n_135;
  wire plusOp__29_n_136;
  wire plusOp__29_n_137;
  wire plusOp__29_n_138;
  wire plusOp__29_n_139;
  wire plusOp__29_n_140;
  wire plusOp__29_n_141;
  wire plusOp__29_n_142;
  wire plusOp__29_n_143;
  wire plusOp__29_n_144;
  wire plusOp__29_n_145;
  wire plusOp__29_n_146;
  wire plusOp__29_n_147;
  wire plusOp__29_n_148;
  wire plusOp__29_n_149;
  wire plusOp__29_n_150;
  wire plusOp__29_n_151;
  wire plusOp__29_n_152;
  wire plusOp__29_n_153;
  wire plusOp__2_n_106;
  wire plusOp__2_n_107;
  wire plusOp__2_n_108;
  wire plusOp__2_n_109;
  wire plusOp__2_n_110;
  wire plusOp__2_n_111;
  wire plusOp__2_n_112;
  wire plusOp__2_n_113;
  wire plusOp__2_n_114;
  wire plusOp__2_n_115;
  wire plusOp__2_n_116;
  wire plusOp__2_n_117;
  wire plusOp__2_n_118;
  wire plusOp__2_n_119;
  wire plusOp__2_n_120;
  wire plusOp__2_n_121;
  wire plusOp__2_n_122;
  wire plusOp__2_n_123;
  wire plusOp__2_n_124;
  wire plusOp__2_n_125;
  wire plusOp__2_n_126;
  wire plusOp__2_n_127;
  wire plusOp__2_n_128;
  wire plusOp__2_n_129;
  wire plusOp__2_n_130;
  wire plusOp__2_n_131;
  wire plusOp__2_n_132;
  wire plusOp__2_n_133;
  wire plusOp__2_n_134;
  wire plusOp__2_n_135;
  wire plusOp__2_n_136;
  wire plusOp__2_n_137;
  wire plusOp__2_n_138;
  wire plusOp__2_n_139;
  wire plusOp__2_n_140;
  wire plusOp__2_n_141;
  wire plusOp__2_n_142;
  wire plusOp__2_n_143;
  wire plusOp__2_n_144;
  wire plusOp__2_n_145;
  wire plusOp__2_n_146;
  wire plusOp__2_n_147;
  wire plusOp__2_n_148;
  wire plusOp__2_n_149;
  wire plusOp__2_n_150;
  wire plusOp__2_n_151;
  wire plusOp__2_n_152;
  wire plusOp__2_n_153;
  wire plusOp__30_n_106;
  wire plusOp__30_n_107;
  wire plusOp__30_n_108;
  wire plusOp__30_n_109;
  wire plusOp__30_n_110;
  wire plusOp__30_n_111;
  wire plusOp__30_n_112;
  wire plusOp__30_n_113;
  wire plusOp__30_n_114;
  wire plusOp__30_n_115;
  wire plusOp__30_n_116;
  wire plusOp__30_n_117;
  wire plusOp__30_n_118;
  wire plusOp__30_n_119;
  wire plusOp__30_n_120;
  wire plusOp__30_n_121;
  wire plusOp__30_n_122;
  wire plusOp__30_n_123;
  wire plusOp__30_n_124;
  wire plusOp__30_n_125;
  wire plusOp__30_n_126;
  wire plusOp__30_n_127;
  wire plusOp__30_n_128;
  wire plusOp__30_n_129;
  wire plusOp__30_n_130;
  wire plusOp__30_n_131;
  wire plusOp__30_n_132;
  wire plusOp__30_n_133;
  wire plusOp__30_n_134;
  wire plusOp__30_n_135;
  wire plusOp__30_n_136;
  wire plusOp__30_n_137;
  wire plusOp__30_n_138;
  wire plusOp__30_n_139;
  wire plusOp__30_n_140;
  wire plusOp__30_n_141;
  wire plusOp__30_n_142;
  wire plusOp__30_n_143;
  wire plusOp__30_n_144;
  wire plusOp__30_n_145;
  wire plusOp__30_n_146;
  wire plusOp__30_n_147;
  wire plusOp__30_n_148;
  wire plusOp__30_n_149;
  wire plusOp__30_n_150;
  wire plusOp__30_n_151;
  wire plusOp__30_n_152;
  wire plusOp__30_n_153;
  wire plusOp__31_n_106;
  wire plusOp__31_n_107;
  wire plusOp__31_n_108;
  wire plusOp__31_n_109;
  wire plusOp__31_n_110;
  wire plusOp__31_n_111;
  wire plusOp__31_n_112;
  wire plusOp__31_n_113;
  wire plusOp__31_n_114;
  wire plusOp__31_n_115;
  wire plusOp__31_n_116;
  wire plusOp__31_n_117;
  wire plusOp__31_n_118;
  wire plusOp__31_n_119;
  wire plusOp__31_n_120;
  wire plusOp__31_n_121;
  wire plusOp__31_n_122;
  wire plusOp__31_n_123;
  wire plusOp__31_n_124;
  wire plusOp__31_n_125;
  wire plusOp__31_n_126;
  wire plusOp__31_n_127;
  wire plusOp__31_n_128;
  wire plusOp__31_n_129;
  wire plusOp__31_n_130;
  wire plusOp__31_n_131;
  wire plusOp__31_n_132;
  wire plusOp__31_n_133;
  wire plusOp__31_n_134;
  wire plusOp__31_n_135;
  wire plusOp__31_n_136;
  wire plusOp__31_n_137;
  wire plusOp__31_n_138;
  wire plusOp__31_n_139;
  wire plusOp__31_n_140;
  wire plusOp__31_n_141;
  wire plusOp__31_n_142;
  wire plusOp__31_n_143;
  wire plusOp__31_n_144;
  wire plusOp__31_n_145;
  wire plusOp__31_n_146;
  wire plusOp__31_n_147;
  wire plusOp__31_n_148;
  wire plusOp__31_n_149;
  wire plusOp__31_n_150;
  wire plusOp__31_n_151;
  wire plusOp__31_n_152;
  wire plusOp__31_n_153;
  wire plusOp__32_n_106;
  wire plusOp__32_n_107;
  wire plusOp__32_n_108;
  wire plusOp__32_n_109;
  wire plusOp__32_n_110;
  wire plusOp__32_n_111;
  wire plusOp__32_n_112;
  wire plusOp__32_n_113;
  wire plusOp__32_n_114;
  wire plusOp__32_n_115;
  wire plusOp__32_n_116;
  wire plusOp__32_n_117;
  wire plusOp__32_n_118;
  wire plusOp__32_n_119;
  wire plusOp__32_n_120;
  wire plusOp__32_n_121;
  wire plusOp__32_n_122;
  wire plusOp__32_n_123;
  wire plusOp__32_n_124;
  wire plusOp__32_n_125;
  wire plusOp__32_n_126;
  wire plusOp__32_n_127;
  wire plusOp__32_n_128;
  wire plusOp__32_n_129;
  wire plusOp__32_n_130;
  wire plusOp__32_n_131;
  wire plusOp__32_n_132;
  wire plusOp__32_n_133;
  wire plusOp__32_n_134;
  wire plusOp__32_n_135;
  wire plusOp__32_n_136;
  wire plusOp__32_n_137;
  wire plusOp__32_n_138;
  wire plusOp__32_n_139;
  wire plusOp__32_n_140;
  wire plusOp__32_n_141;
  wire plusOp__32_n_142;
  wire plusOp__32_n_143;
  wire plusOp__32_n_144;
  wire plusOp__32_n_145;
  wire plusOp__32_n_146;
  wire plusOp__32_n_147;
  wire plusOp__32_n_148;
  wire plusOp__32_n_149;
  wire plusOp__32_n_150;
  wire plusOp__32_n_151;
  wire plusOp__32_n_152;
  wire plusOp__32_n_153;
  wire plusOp__33_n_106;
  wire plusOp__33_n_107;
  wire plusOp__33_n_108;
  wire plusOp__33_n_109;
  wire plusOp__33_n_110;
  wire plusOp__33_n_111;
  wire plusOp__33_n_112;
  wire plusOp__33_n_113;
  wire plusOp__33_n_114;
  wire plusOp__33_n_115;
  wire plusOp__33_n_116;
  wire plusOp__33_n_117;
  wire plusOp__33_n_118;
  wire plusOp__33_n_119;
  wire plusOp__33_n_120;
  wire plusOp__33_n_121;
  wire plusOp__33_n_122;
  wire plusOp__33_n_123;
  wire plusOp__33_n_124;
  wire plusOp__33_n_125;
  wire plusOp__33_n_126;
  wire plusOp__33_n_127;
  wire plusOp__33_n_128;
  wire plusOp__33_n_129;
  wire plusOp__33_n_130;
  wire plusOp__33_n_131;
  wire plusOp__33_n_132;
  wire plusOp__33_n_133;
  wire plusOp__33_n_134;
  wire plusOp__33_n_135;
  wire plusOp__33_n_136;
  wire plusOp__33_n_137;
  wire plusOp__33_n_138;
  wire plusOp__33_n_139;
  wire plusOp__33_n_140;
  wire plusOp__33_n_141;
  wire plusOp__33_n_142;
  wire plusOp__33_n_143;
  wire plusOp__33_n_144;
  wire plusOp__33_n_145;
  wire plusOp__33_n_146;
  wire plusOp__33_n_147;
  wire plusOp__33_n_148;
  wire plusOp__33_n_149;
  wire plusOp__33_n_150;
  wire plusOp__33_n_151;
  wire plusOp__33_n_152;
  wire plusOp__33_n_153;
  wire plusOp__34_n_106;
  wire plusOp__34_n_107;
  wire plusOp__34_n_108;
  wire plusOp__34_n_109;
  wire plusOp__34_n_110;
  wire plusOp__34_n_111;
  wire plusOp__34_n_112;
  wire plusOp__34_n_113;
  wire plusOp__34_n_114;
  wire plusOp__34_n_115;
  wire plusOp__34_n_116;
  wire plusOp__34_n_117;
  wire plusOp__34_n_118;
  wire plusOp__34_n_119;
  wire plusOp__34_n_120;
  wire plusOp__34_n_121;
  wire plusOp__34_n_122;
  wire plusOp__34_n_123;
  wire plusOp__34_n_124;
  wire plusOp__34_n_125;
  wire plusOp__34_n_126;
  wire plusOp__34_n_127;
  wire plusOp__34_n_128;
  wire plusOp__34_n_129;
  wire plusOp__34_n_130;
  wire plusOp__34_n_131;
  wire plusOp__34_n_132;
  wire plusOp__34_n_133;
  wire plusOp__34_n_134;
  wire plusOp__34_n_135;
  wire plusOp__34_n_136;
  wire plusOp__34_n_137;
  wire plusOp__34_n_138;
  wire plusOp__34_n_139;
  wire plusOp__34_n_140;
  wire plusOp__34_n_141;
  wire plusOp__34_n_142;
  wire plusOp__34_n_143;
  wire plusOp__34_n_144;
  wire plusOp__34_n_145;
  wire plusOp__34_n_146;
  wire plusOp__34_n_147;
  wire plusOp__34_n_148;
  wire plusOp__34_n_149;
  wire plusOp__34_n_150;
  wire plusOp__34_n_151;
  wire plusOp__34_n_152;
  wire plusOp__34_n_153;
  wire plusOp__35_n_106;
  wire plusOp__35_n_107;
  wire plusOp__35_n_108;
  wire plusOp__35_n_109;
  wire plusOp__35_n_110;
  wire plusOp__35_n_111;
  wire plusOp__35_n_112;
  wire plusOp__35_n_113;
  wire plusOp__35_n_114;
  wire plusOp__35_n_115;
  wire plusOp__35_n_116;
  wire plusOp__35_n_117;
  wire plusOp__35_n_118;
  wire plusOp__35_n_119;
  wire plusOp__35_n_120;
  wire plusOp__35_n_121;
  wire plusOp__35_n_122;
  wire plusOp__35_n_123;
  wire plusOp__35_n_124;
  wire plusOp__35_n_125;
  wire plusOp__35_n_126;
  wire plusOp__35_n_127;
  wire plusOp__35_n_128;
  wire plusOp__35_n_129;
  wire plusOp__35_n_130;
  wire plusOp__35_n_131;
  wire plusOp__35_n_132;
  wire plusOp__35_n_133;
  wire plusOp__35_n_134;
  wire plusOp__35_n_135;
  wire plusOp__35_n_136;
  wire plusOp__35_n_137;
  wire plusOp__35_n_138;
  wire plusOp__35_n_139;
  wire plusOp__35_n_140;
  wire plusOp__35_n_141;
  wire plusOp__35_n_142;
  wire plusOp__35_n_143;
  wire plusOp__35_n_144;
  wire plusOp__35_n_145;
  wire plusOp__35_n_146;
  wire plusOp__35_n_147;
  wire plusOp__35_n_148;
  wire plusOp__35_n_149;
  wire plusOp__35_n_150;
  wire plusOp__35_n_151;
  wire plusOp__35_n_152;
  wire plusOp__35_n_153;
  wire plusOp__36_n_106;
  wire plusOp__36_n_107;
  wire plusOp__36_n_108;
  wire plusOp__36_n_109;
  wire plusOp__36_n_110;
  wire plusOp__36_n_111;
  wire plusOp__36_n_112;
  wire plusOp__36_n_113;
  wire plusOp__36_n_114;
  wire plusOp__36_n_115;
  wire plusOp__36_n_116;
  wire plusOp__36_n_117;
  wire plusOp__36_n_118;
  wire plusOp__36_n_119;
  wire plusOp__36_n_120;
  wire plusOp__36_n_121;
  wire plusOp__36_n_122;
  wire plusOp__36_n_123;
  wire plusOp__36_n_124;
  wire plusOp__36_n_125;
  wire plusOp__36_n_126;
  wire plusOp__36_n_127;
  wire plusOp__36_n_128;
  wire plusOp__36_n_129;
  wire plusOp__36_n_130;
  wire plusOp__36_n_131;
  wire plusOp__36_n_132;
  wire plusOp__36_n_133;
  wire plusOp__36_n_134;
  wire plusOp__36_n_135;
  wire plusOp__36_n_136;
  wire plusOp__36_n_137;
  wire plusOp__36_n_138;
  wire plusOp__36_n_139;
  wire plusOp__36_n_140;
  wire plusOp__36_n_141;
  wire plusOp__36_n_142;
  wire plusOp__36_n_143;
  wire plusOp__36_n_144;
  wire plusOp__36_n_145;
  wire plusOp__36_n_146;
  wire plusOp__36_n_147;
  wire plusOp__36_n_148;
  wire plusOp__36_n_149;
  wire plusOp__36_n_150;
  wire plusOp__36_n_151;
  wire plusOp__36_n_152;
  wire plusOp__36_n_153;
  wire plusOp__37_n_106;
  wire plusOp__37_n_107;
  wire plusOp__37_n_108;
  wire plusOp__37_n_109;
  wire plusOp__37_n_110;
  wire plusOp__37_n_111;
  wire plusOp__37_n_112;
  wire plusOp__37_n_113;
  wire plusOp__37_n_114;
  wire plusOp__37_n_115;
  wire plusOp__37_n_116;
  wire plusOp__37_n_117;
  wire plusOp__37_n_118;
  wire plusOp__37_n_119;
  wire plusOp__37_n_120;
  wire plusOp__37_n_121;
  wire plusOp__37_n_122;
  wire plusOp__37_n_123;
  wire plusOp__37_n_124;
  wire plusOp__37_n_125;
  wire plusOp__37_n_126;
  wire plusOp__37_n_127;
  wire plusOp__37_n_128;
  wire plusOp__37_n_129;
  wire plusOp__37_n_130;
  wire plusOp__37_n_131;
  wire plusOp__37_n_132;
  wire plusOp__37_n_133;
  wire plusOp__37_n_134;
  wire plusOp__37_n_135;
  wire plusOp__37_n_136;
  wire plusOp__37_n_137;
  wire plusOp__37_n_138;
  wire plusOp__37_n_139;
  wire plusOp__37_n_140;
  wire plusOp__37_n_141;
  wire plusOp__37_n_142;
  wire plusOp__37_n_143;
  wire plusOp__37_n_144;
  wire plusOp__37_n_145;
  wire plusOp__37_n_146;
  wire plusOp__37_n_147;
  wire plusOp__37_n_148;
  wire plusOp__37_n_149;
  wire plusOp__37_n_150;
  wire plusOp__37_n_151;
  wire plusOp__37_n_152;
  wire plusOp__37_n_153;
  wire plusOp__38_n_106;
  wire plusOp__38_n_107;
  wire plusOp__38_n_108;
  wire plusOp__38_n_109;
  wire plusOp__38_n_110;
  wire plusOp__38_n_111;
  wire plusOp__38_n_112;
  wire plusOp__38_n_113;
  wire plusOp__38_n_114;
  wire plusOp__38_n_115;
  wire plusOp__38_n_116;
  wire plusOp__38_n_117;
  wire plusOp__38_n_118;
  wire plusOp__38_n_119;
  wire plusOp__38_n_120;
  wire plusOp__38_n_121;
  wire plusOp__38_n_122;
  wire plusOp__38_n_123;
  wire plusOp__38_n_124;
  wire plusOp__38_n_125;
  wire plusOp__38_n_126;
  wire plusOp__38_n_127;
  wire plusOp__38_n_128;
  wire plusOp__38_n_129;
  wire plusOp__38_n_130;
  wire plusOp__38_n_131;
  wire plusOp__38_n_132;
  wire plusOp__38_n_133;
  wire plusOp__38_n_134;
  wire plusOp__38_n_135;
  wire plusOp__38_n_136;
  wire plusOp__38_n_137;
  wire plusOp__38_n_138;
  wire plusOp__38_n_139;
  wire plusOp__38_n_140;
  wire plusOp__38_n_141;
  wire plusOp__38_n_142;
  wire plusOp__38_n_143;
  wire plusOp__38_n_144;
  wire plusOp__38_n_145;
  wire plusOp__38_n_146;
  wire plusOp__38_n_147;
  wire plusOp__38_n_148;
  wire plusOp__38_n_149;
  wire plusOp__38_n_150;
  wire plusOp__38_n_151;
  wire plusOp__38_n_152;
  wire plusOp__38_n_153;
  wire plusOp__39_n_106;
  wire plusOp__39_n_107;
  wire plusOp__39_n_108;
  wire plusOp__39_n_109;
  wire plusOp__39_n_110;
  wire plusOp__39_n_111;
  wire plusOp__39_n_112;
  wire plusOp__39_n_113;
  wire plusOp__39_n_114;
  wire plusOp__39_n_115;
  wire plusOp__39_n_116;
  wire plusOp__39_n_117;
  wire plusOp__39_n_118;
  wire plusOp__39_n_119;
  wire plusOp__39_n_120;
  wire plusOp__39_n_121;
  wire plusOp__39_n_122;
  wire plusOp__39_n_123;
  wire plusOp__39_n_124;
  wire plusOp__39_n_125;
  wire plusOp__39_n_126;
  wire plusOp__39_n_127;
  wire plusOp__39_n_128;
  wire plusOp__39_n_129;
  wire plusOp__39_n_130;
  wire plusOp__39_n_131;
  wire plusOp__39_n_132;
  wire plusOp__39_n_133;
  wire plusOp__39_n_134;
  wire plusOp__39_n_135;
  wire plusOp__39_n_136;
  wire plusOp__39_n_137;
  wire plusOp__39_n_138;
  wire plusOp__39_n_139;
  wire plusOp__39_n_140;
  wire plusOp__39_n_141;
  wire plusOp__39_n_142;
  wire plusOp__39_n_143;
  wire plusOp__39_n_144;
  wire plusOp__39_n_145;
  wire plusOp__39_n_146;
  wire plusOp__39_n_147;
  wire plusOp__39_n_148;
  wire plusOp__39_n_149;
  wire plusOp__39_n_150;
  wire plusOp__39_n_151;
  wire plusOp__39_n_152;
  wire plusOp__39_n_153;
  wire plusOp__3_n_106;
  wire plusOp__3_n_107;
  wire plusOp__3_n_108;
  wire plusOp__3_n_109;
  wire plusOp__3_n_110;
  wire plusOp__3_n_111;
  wire plusOp__3_n_112;
  wire plusOp__3_n_113;
  wire plusOp__3_n_114;
  wire plusOp__3_n_115;
  wire plusOp__3_n_116;
  wire plusOp__3_n_117;
  wire plusOp__3_n_118;
  wire plusOp__3_n_119;
  wire plusOp__3_n_120;
  wire plusOp__3_n_121;
  wire plusOp__3_n_122;
  wire plusOp__3_n_123;
  wire plusOp__3_n_124;
  wire plusOp__3_n_125;
  wire plusOp__3_n_126;
  wire plusOp__3_n_127;
  wire plusOp__3_n_128;
  wire plusOp__3_n_129;
  wire plusOp__3_n_130;
  wire plusOp__3_n_131;
  wire plusOp__3_n_132;
  wire plusOp__3_n_133;
  wire plusOp__3_n_134;
  wire plusOp__3_n_135;
  wire plusOp__3_n_136;
  wire plusOp__3_n_137;
  wire plusOp__3_n_138;
  wire plusOp__3_n_139;
  wire plusOp__3_n_140;
  wire plusOp__3_n_141;
  wire plusOp__3_n_142;
  wire plusOp__3_n_143;
  wire plusOp__3_n_144;
  wire plusOp__3_n_145;
  wire plusOp__3_n_146;
  wire plusOp__3_n_147;
  wire plusOp__3_n_148;
  wire plusOp__3_n_149;
  wire plusOp__3_n_150;
  wire plusOp__3_n_151;
  wire plusOp__3_n_152;
  wire plusOp__3_n_153;
  wire plusOp__40_n_106;
  wire plusOp__40_n_107;
  wire plusOp__40_n_108;
  wire plusOp__40_n_109;
  wire plusOp__40_n_110;
  wire plusOp__40_n_111;
  wire plusOp__40_n_112;
  wire plusOp__40_n_113;
  wire plusOp__40_n_114;
  wire plusOp__40_n_115;
  wire plusOp__40_n_116;
  wire plusOp__40_n_117;
  wire plusOp__40_n_118;
  wire plusOp__40_n_119;
  wire plusOp__40_n_120;
  wire plusOp__40_n_121;
  wire plusOp__40_n_122;
  wire plusOp__40_n_123;
  wire plusOp__40_n_124;
  wire plusOp__40_n_125;
  wire plusOp__40_n_126;
  wire plusOp__40_n_127;
  wire plusOp__40_n_128;
  wire plusOp__40_n_129;
  wire plusOp__40_n_130;
  wire plusOp__40_n_131;
  wire plusOp__40_n_132;
  wire plusOp__40_n_133;
  wire plusOp__40_n_134;
  wire plusOp__40_n_135;
  wire plusOp__40_n_136;
  wire plusOp__40_n_137;
  wire plusOp__40_n_138;
  wire plusOp__40_n_139;
  wire plusOp__40_n_140;
  wire plusOp__40_n_141;
  wire plusOp__40_n_142;
  wire plusOp__40_n_143;
  wire plusOp__40_n_144;
  wire plusOp__40_n_145;
  wire plusOp__40_n_146;
  wire plusOp__40_n_147;
  wire plusOp__40_n_148;
  wire plusOp__40_n_149;
  wire plusOp__40_n_150;
  wire plusOp__40_n_151;
  wire plusOp__40_n_152;
  wire plusOp__40_n_153;
  wire plusOp__41_n_106;
  wire plusOp__41_n_107;
  wire plusOp__41_n_108;
  wire plusOp__41_n_109;
  wire plusOp__41_n_110;
  wire plusOp__41_n_111;
  wire plusOp__41_n_112;
  wire plusOp__41_n_113;
  wire plusOp__41_n_114;
  wire plusOp__41_n_115;
  wire plusOp__41_n_116;
  wire plusOp__41_n_117;
  wire plusOp__41_n_118;
  wire plusOp__41_n_119;
  wire plusOp__41_n_120;
  wire plusOp__41_n_121;
  wire plusOp__41_n_122;
  wire plusOp__41_n_123;
  wire plusOp__41_n_124;
  wire plusOp__41_n_125;
  wire plusOp__41_n_126;
  wire plusOp__41_n_127;
  wire plusOp__41_n_128;
  wire plusOp__41_n_129;
  wire plusOp__41_n_130;
  wire plusOp__41_n_131;
  wire plusOp__41_n_132;
  wire plusOp__41_n_133;
  wire plusOp__41_n_134;
  wire plusOp__41_n_135;
  wire plusOp__41_n_136;
  wire plusOp__41_n_137;
  wire plusOp__41_n_138;
  wire plusOp__41_n_139;
  wire plusOp__41_n_140;
  wire plusOp__41_n_141;
  wire plusOp__41_n_142;
  wire plusOp__41_n_143;
  wire plusOp__41_n_144;
  wire plusOp__41_n_145;
  wire plusOp__41_n_146;
  wire plusOp__41_n_147;
  wire plusOp__41_n_148;
  wire plusOp__41_n_149;
  wire plusOp__41_n_150;
  wire plusOp__41_n_151;
  wire plusOp__41_n_152;
  wire plusOp__41_n_153;
  wire plusOp__42_n_106;
  wire plusOp__42_n_107;
  wire plusOp__42_n_108;
  wire plusOp__42_n_109;
  wire plusOp__42_n_110;
  wire plusOp__42_n_111;
  wire plusOp__42_n_112;
  wire plusOp__42_n_113;
  wire plusOp__42_n_114;
  wire plusOp__42_n_115;
  wire plusOp__42_n_116;
  wire plusOp__42_n_117;
  wire plusOp__42_n_118;
  wire plusOp__42_n_119;
  wire plusOp__42_n_120;
  wire plusOp__42_n_121;
  wire plusOp__42_n_122;
  wire plusOp__42_n_123;
  wire plusOp__42_n_124;
  wire plusOp__42_n_125;
  wire plusOp__42_n_126;
  wire plusOp__42_n_127;
  wire plusOp__42_n_128;
  wire plusOp__42_n_129;
  wire plusOp__42_n_130;
  wire plusOp__42_n_131;
  wire plusOp__42_n_132;
  wire plusOp__42_n_133;
  wire plusOp__42_n_134;
  wire plusOp__42_n_135;
  wire plusOp__42_n_136;
  wire plusOp__42_n_137;
  wire plusOp__42_n_138;
  wire plusOp__42_n_139;
  wire plusOp__42_n_140;
  wire plusOp__42_n_141;
  wire plusOp__42_n_142;
  wire plusOp__42_n_143;
  wire plusOp__42_n_144;
  wire plusOp__42_n_145;
  wire plusOp__42_n_146;
  wire plusOp__42_n_147;
  wire plusOp__42_n_148;
  wire plusOp__42_n_149;
  wire plusOp__42_n_150;
  wire plusOp__42_n_151;
  wire plusOp__42_n_152;
  wire plusOp__42_n_153;
  wire plusOp__43_n_106;
  wire plusOp__43_n_107;
  wire plusOp__43_n_108;
  wire plusOp__43_n_109;
  wire plusOp__43_n_110;
  wire plusOp__43_n_111;
  wire plusOp__43_n_112;
  wire plusOp__43_n_113;
  wire plusOp__43_n_114;
  wire plusOp__43_n_115;
  wire plusOp__43_n_116;
  wire plusOp__43_n_117;
  wire plusOp__43_n_118;
  wire plusOp__43_n_119;
  wire plusOp__43_n_120;
  wire plusOp__43_n_121;
  wire plusOp__43_n_122;
  wire plusOp__43_n_123;
  wire plusOp__43_n_124;
  wire plusOp__43_n_125;
  wire plusOp__43_n_126;
  wire plusOp__43_n_127;
  wire plusOp__43_n_128;
  wire plusOp__43_n_129;
  wire plusOp__43_n_130;
  wire plusOp__43_n_131;
  wire plusOp__43_n_132;
  wire plusOp__43_n_133;
  wire plusOp__43_n_134;
  wire plusOp__43_n_135;
  wire plusOp__43_n_136;
  wire plusOp__43_n_137;
  wire plusOp__43_n_138;
  wire plusOp__43_n_139;
  wire plusOp__43_n_140;
  wire plusOp__43_n_141;
  wire plusOp__43_n_142;
  wire plusOp__43_n_143;
  wire plusOp__43_n_144;
  wire plusOp__43_n_145;
  wire plusOp__43_n_146;
  wire plusOp__43_n_147;
  wire plusOp__43_n_148;
  wire plusOp__43_n_149;
  wire plusOp__43_n_150;
  wire plusOp__43_n_151;
  wire plusOp__43_n_152;
  wire plusOp__43_n_153;
  wire plusOp__44_n_106;
  wire plusOp__44_n_107;
  wire plusOp__44_n_108;
  wire plusOp__44_n_109;
  wire plusOp__44_n_110;
  wire plusOp__44_n_111;
  wire plusOp__44_n_112;
  wire plusOp__44_n_113;
  wire plusOp__44_n_114;
  wire plusOp__44_n_115;
  wire plusOp__44_n_116;
  wire plusOp__44_n_117;
  wire plusOp__44_n_118;
  wire plusOp__44_n_119;
  wire plusOp__44_n_120;
  wire plusOp__44_n_121;
  wire plusOp__44_n_122;
  wire plusOp__44_n_123;
  wire plusOp__44_n_124;
  wire plusOp__44_n_125;
  wire plusOp__44_n_126;
  wire plusOp__44_n_127;
  wire plusOp__44_n_128;
  wire plusOp__44_n_129;
  wire plusOp__44_n_130;
  wire plusOp__44_n_131;
  wire plusOp__44_n_132;
  wire plusOp__44_n_133;
  wire plusOp__44_n_134;
  wire plusOp__44_n_135;
  wire plusOp__44_n_136;
  wire plusOp__44_n_137;
  wire plusOp__44_n_138;
  wire plusOp__44_n_139;
  wire plusOp__44_n_140;
  wire plusOp__44_n_141;
  wire plusOp__44_n_142;
  wire plusOp__44_n_143;
  wire plusOp__44_n_144;
  wire plusOp__44_n_145;
  wire plusOp__44_n_146;
  wire plusOp__44_n_147;
  wire plusOp__44_n_148;
  wire plusOp__44_n_149;
  wire plusOp__44_n_150;
  wire plusOp__44_n_151;
  wire plusOp__44_n_152;
  wire plusOp__44_n_153;
  wire plusOp__45_n_106;
  wire plusOp__45_n_107;
  wire plusOp__45_n_108;
  wire plusOp__45_n_109;
  wire plusOp__45_n_110;
  wire plusOp__45_n_111;
  wire plusOp__45_n_112;
  wire plusOp__45_n_113;
  wire plusOp__45_n_114;
  wire plusOp__45_n_115;
  wire plusOp__45_n_116;
  wire plusOp__45_n_117;
  wire plusOp__45_n_118;
  wire plusOp__45_n_119;
  wire plusOp__45_n_120;
  wire plusOp__45_n_121;
  wire plusOp__45_n_122;
  wire plusOp__45_n_123;
  wire plusOp__45_n_124;
  wire plusOp__45_n_125;
  wire plusOp__45_n_126;
  wire plusOp__45_n_127;
  wire plusOp__45_n_128;
  wire plusOp__45_n_129;
  wire plusOp__45_n_130;
  wire plusOp__45_n_131;
  wire plusOp__45_n_132;
  wire plusOp__45_n_133;
  wire plusOp__45_n_134;
  wire plusOp__45_n_135;
  wire plusOp__45_n_136;
  wire plusOp__45_n_137;
  wire plusOp__45_n_138;
  wire plusOp__45_n_139;
  wire plusOp__45_n_140;
  wire plusOp__45_n_141;
  wire plusOp__45_n_142;
  wire plusOp__45_n_143;
  wire plusOp__45_n_144;
  wire plusOp__45_n_145;
  wire plusOp__45_n_146;
  wire plusOp__45_n_147;
  wire plusOp__45_n_148;
  wire plusOp__45_n_149;
  wire plusOp__45_n_150;
  wire plusOp__45_n_151;
  wire plusOp__45_n_152;
  wire plusOp__45_n_153;
  wire plusOp__46_n_106;
  wire plusOp__46_n_107;
  wire plusOp__46_n_108;
  wire plusOp__46_n_109;
  wire plusOp__46_n_110;
  wire plusOp__46_n_111;
  wire plusOp__46_n_112;
  wire plusOp__46_n_113;
  wire plusOp__46_n_114;
  wire plusOp__46_n_115;
  wire plusOp__46_n_116;
  wire plusOp__46_n_117;
  wire plusOp__46_n_118;
  wire plusOp__46_n_119;
  wire plusOp__46_n_120;
  wire plusOp__46_n_121;
  wire plusOp__46_n_122;
  wire plusOp__46_n_123;
  wire plusOp__46_n_124;
  wire plusOp__46_n_125;
  wire plusOp__46_n_126;
  wire plusOp__46_n_127;
  wire plusOp__46_n_128;
  wire plusOp__46_n_129;
  wire plusOp__46_n_130;
  wire plusOp__46_n_131;
  wire plusOp__46_n_132;
  wire plusOp__46_n_133;
  wire plusOp__46_n_134;
  wire plusOp__46_n_135;
  wire plusOp__46_n_136;
  wire plusOp__46_n_137;
  wire plusOp__46_n_138;
  wire plusOp__46_n_139;
  wire plusOp__46_n_140;
  wire plusOp__46_n_141;
  wire plusOp__46_n_142;
  wire plusOp__46_n_143;
  wire plusOp__46_n_144;
  wire plusOp__46_n_145;
  wire plusOp__46_n_146;
  wire plusOp__46_n_147;
  wire plusOp__46_n_148;
  wire plusOp__46_n_149;
  wire plusOp__46_n_150;
  wire plusOp__46_n_151;
  wire plusOp__46_n_152;
  wire plusOp__46_n_153;
  wire plusOp__4_n_106;
  wire plusOp__4_n_107;
  wire plusOp__4_n_108;
  wire plusOp__4_n_109;
  wire plusOp__4_n_110;
  wire plusOp__4_n_111;
  wire plusOp__4_n_112;
  wire plusOp__4_n_113;
  wire plusOp__4_n_114;
  wire plusOp__4_n_115;
  wire plusOp__4_n_116;
  wire plusOp__4_n_117;
  wire plusOp__4_n_118;
  wire plusOp__4_n_119;
  wire plusOp__4_n_120;
  wire plusOp__4_n_121;
  wire plusOp__4_n_122;
  wire plusOp__4_n_123;
  wire plusOp__4_n_124;
  wire plusOp__4_n_125;
  wire plusOp__4_n_126;
  wire plusOp__4_n_127;
  wire plusOp__4_n_128;
  wire plusOp__4_n_129;
  wire plusOp__4_n_130;
  wire plusOp__4_n_131;
  wire plusOp__4_n_132;
  wire plusOp__4_n_133;
  wire plusOp__4_n_134;
  wire plusOp__4_n_135;
  wire plusOp__4_n_136;
  wire plusOp__4_n_137;
  wire plusOp__4_n_138;
  wire plusOp__4_n_139;
  wire plusOp__4_n_140;
  wire plusOp__4_n_141;
  wire plusOp__4_n_142;
  wire plusOp__4_n_143;
  wire plusOp__4_n_144;
  wire plusOp__4_n_145;
  wire plusOp__4_n_146;
  wire plusOp__4_n_147;
  wire plusOp__4_n_148;
  wire plusOp__4_n_149;
  wire plusOp__4_n_150;
  wire plusOp__4_n_151;
  wire plusOp__4_n_152;
  wire plusOp__4_n_153;
  wire plusOp__5_n_106;
  wire plusOp__5_n_107;
  wire plusOp__5_n_108;
  wire plusOp__5_n_109;
  wire plusOp__5_n_110;
  wire plusOp__5_n_111;
  wire plusOp__5_n_112;
  wire plusOp__5_n_113;
  wire plusOp__5_n_114;
  wire plusOp__5_n_115;
  wire plusOp__5_n_116;
  wire plusOp__5_n_117;
  wire plusOp__5_n_118;
  wire plusOp__5_n_119;
  wire plusOp__5_n_120;
  wire plusOp__5_n_121;
  wire plusOp__5_n_122;
  wire plusOp__5_n_123;
  wire plusOp__5_n_124;
  wire plusOp__5_n_125;
  wire plusOp__5_n_126;
  wire plusOp__5_n_127;
  wire plusOp__5_n_128;
  wire plusOp__5_n_129;
  wire plusOp__5_n_130;
  wire plusOp__5_n_131;
  wire plusOp__5_n_132;
  wire plusOp__5_n_133;
  wire plusOp__5_n_134;
  wire plusOp__5_n_135;
  wire plusOp__5_n_136;
  wire plusOp__5_n_137;
  wire plusOp__5_n_138;
  wire plusOp__5_n_139;
  wire plusOp__5_n_140;
  wire plusOp__5_n_141;
  wire plusOp__5_n_142;
  wire plusOp__5_n_143;
  wire plusOp__5_n_144;
  wire plusOp__5_n_145;
  wire plusOp__5_n_146;
  wire plusOp__5_n_147;
  wire plusOp__5_n_148;
  wire plusOp__5_n_149;
  wire plusOp__5_n_150;
  wire plusOp__5_n_151;
  wire plusOp__5_n_152;
  wire plusOp__5_n_153;
  wire plusOp__6_n_106;
  wire plusOp__6_n_107;
  wire plusOp__6_n_108;
  wire plusOp__6_n_109;
  wire plusOp__6_n_110;
  wire plusOp__6_n_111;
  wire plusOp__6_n_112;
  wire plusOp__6_n_113;
  wire plusOp__6_n_114;
  wire plusOp__6_n_115;
  wire plusOp__6_n_116;
  wire plusOp__6_n_117;
  wire plusOp__6_n_118;
  wire plusOp__6_n_119;
  wire plusOp__6_n_120;
  wire plusOp__6_n_121;
  wire plusOp__6_n_122;
  wire plusOp__6_n_123;
  wire plusOp__6_n_124;
  wire plusOp__6_n_125;
  wire plusOp__6_n_126;
  wire plusOp__6_n_127;
  wire plusOp__6_n_128;
  wire plusOp__6_n_129;
  wire plusOp__6_n_130;
  wire plusOp__6_n_131;
  wire plusOp__6_n_132;
  wire plusOp__6_n_133;
  wire plusOp__6_n_134;
  wire plusOp__6_n_135;
  wire plusOp__6_n_136;
  wire plusOp__6_n_137;
  wire plusOp__6_n_138;
  wire plusOp__6_n_139;
  wire plusOp__6_n_140;
  wire plusOp__6_n_141;
  wire plusOp__6_n_142;
  wire plusOp__6_n_143;
  wire plusOp__6_n_144;
  wire plusOp__6_n_145;
  wire plusOp__6_n_146;
  wire plusOp__6_n_147;
  wire plusOp__6_n_148;
  wire plusOp__6_n_149;
  wire plusOp__6_n_150;
  wire plusOp__6_n_151;
  wire plusOp__6_n_152;
  wire plusOp__6_n_153;
  wire plusOp__7_n_106;
  wire plusOp__7_n_107;
  wire plusOp__7_n_108;
  wire plusOp__7_n_109;
  wire plusOp__7_n_110;
  wire plusOp__7_n_111;
  wire plusOp__7_n_112;
  wire plusOp__7_n_113;
  wire plusOp__7_n_114;
  wire plusOp__7_n_115;
  wire plusOp__7_n_116;
  wire plusOp__7_n_117;
  wire plusOp__7_n_118;
  wire plusOp__7_n_119;
  wire plusOp__7_n_120;
  wire plusOp__7_n_121;
  wire plusOp__7_n_122;
  wire plusOp__7_n_123;
  wire plusOp__7_n_124;
  wire plusOp__7_n_125;
  wire plusOp__7_n_126;
  wire plusOp__7_n_127;
  wire plusOp__7_n_128;
  wire plusOp__7_n_129;
  wire plusOp__7_n_130;
  wire plusOp__7_n_131;
  wire plusOp__7_n_132;
  wire plusOp__7_n_133;
  wire plusOp__7_n_134;
  wire plusOp__7_n_135;
  wire plusOp__7_n_136;
  wire plusOp__7_n_137;
  wire plusOp__7_n_138;
  wire plusOp__7_n_139;
  wire plusOp__7_n_140;
  wire plusOp__7_n_141;
  wire plusOp__7_n_142;
  wire plusOp__7_n_143;
  wire plusOp__7_n_144;
  wire plusOp__7_n_145;
  wire plusOp__7_n_146;
  wire plusOp__7_n_147;
  wire plusOp__7_n_148;
  wire plusOp__7_n_149;
  wire plusOp__7_n_150;
  wire plusOp__7_n_151;
  wire plusOp__7_n_152;
  wire plusOp__7_n_153;
  wire plusOp__8_n_106;
  wire plusOp__8_n_107;
  wire plusOp__8_n_108;
  wire plusOp__8_n_109;
  wire plusOp__8_n_110;
  wire plusOp__8_n_111;
  wire plusOp__8_n_112;
  wire plusOp__8_n_113;
  wire plusOp__8_n_114;
  wire plusOp__8_n_115;
  wire plusOp__8_n_116;
  wire plusOp__8_n_117;
  wire plusOp__8_n_118;
  wire plusOp__8_n_119;
  wire plusOp__8_n_120;
  wire plusOp__8_n_121;
  wire plusOp__8_n_122;
  wire plusOp__8_n_123;
  wire plusOp__8_n_124;
  wire plusOp__8_n_125;
  wire plusOp__8_n_126;
  wire plusOp__8_n_127;
  wire plusOp__8_n_128;
  wire plusOp__8_n_129;
  wire plusOp__8_n_130;
  wire plusOp__8_n_131;
  wire plusOp__8_n_132;
  wire plusOp__8_n_133;
  wire plusOp__8_n_134;
  wire plusOp__8_n_135;
  wire plusOp__8_n_136;
  wire plusOp__8_n_137;
  wire plusOp__8_n_138;
  wire plusOp__8_n_139;
  wire plusOp__8_n_140;
  wire plusOp__8_n_141;
  wire plusOp__8_n_142;
  wire plusOp__8_n_143;
  wire plusOp__8_n_144;
  wire plusOp__8_n_145;
  wire plusOp__8_n_146;
  wire plusOp__8_n_147;
  wire plusOp__8_n_148;
  wire plusOp__8_n_149;
  wire plusOp__8_n_150;
  wire plusOp__8_n_151;
  wire plusOp__8_n_152;
  wire plusOp__8_n_153;
  wire plusOp__9_n_106;
  wire plusOp__9_n_107;
  wire plusOp__9_n_108;
  wire plusOp__9_n_109;
  wire plusOp__9_n_110;
  wire plusOp__9_n_111;
  wire plusOp__9_n_112;
  wire plusOp__9_n_113;
  wire plusOp__9_n_114;
  wire plusOp__9_n_115;
  wire plusOp__9_n_116;
  wire plusOp__9_n_117;
  wire plusOp__9_n_118;
  wire plusOp__9_n_119;
  wire plusOp__9_n_120;
  wire plusOp__9_n_121;
  wire plusOp__9_n_122;
  wire plusOp__9_n_123;
  wire plusOp__9_n_124;
  wire plusOp__9_n_125;
  wire plusOp__9_n_126;
  wire plusOp__9_n_127;
  wire plusOp__9_n_128;
  wire plusOp__9_n_129;
  wire plusOp__9_n_130;
  wire plusOp__9_n_131;
  wire plusOp__9_n_132;
  wire plusOp__9_n_133;
  wire plusOp__9_n_134;
  wire plusOp__9_n_135;
  wire plusOp__9_n_136;
  wire plusOp__9_n_137;
  wire plusOp__9_n_138;
  wire plusOp__9_n_139;
  wire plusOp__9_n_140;
  wire plusOp__9_n_141;
  wire plusOp__9_n_142;
  wire plusOp__9_n_143;
  wire plusOp__9_n_144;
  wire plusOp__9_n_145;
  wire plusOp__9_n_146;
  wire plusOp__9_n_147;
  wire plusOp__9_n_148;
  wire plusOp__9_n_149;
  wire plusOp__9_n_150;
  wire plusOp__9_n_151;
  wire plusOp__9_n_152;
  wire plusOp__9_n_153;
  wire plusOp_i_10_n_0;
  wire plusOp_i_11_n_0;
  wire plusOp_i_12_n_0;
  wire plusOp_i_13_n_0;
  wire plusOp_i_14_n_0;
  wire plusOp_i_15_n_0;
  wire plusOp_i_16_n_0;
  wire plusOp_i_17_n_0;
  wire plusOp_i_18_n_0;
  wire plusOp_i_19_n_0;
  wire plusOp_i_20_n_0;
  wire plusOp_i_21_n_0;
  wire plusOp_i_22_n_0;
  wire plusOp_i_2_n_0;
  wire plusOp_i_3_n_0;
  wire plusOp_i_4_n_0;
  wire plusOp_i_5_n_0;
  wire plusOp_i_6_n_0;
  wire plusOp_i_7_n_0;
  wire plusOp_i_8_n_0;
  wire plusOp_i_9_n_0;
  wire plusOp_n_106;
  wire plusOp_n_107;
  wire plusOp_n_108;
  wire plusOp_n_109;
  wire plusOp_n_110;
  wire plusOp_n_111;
  wire plusOp_n_112;
  wire plusOp_n_113;
  wire plusOp_n_114;
  wire plusOp_n_115;
  wire plusOp_n_116;
  wire plusOp_n_117;
  wire plusOp_n_118;
  wire plusOp_n_119;
  wire plusOp_n_120;
  wire plusOp_n_121;
  wire plusOp_n_122;
  wire plusOp_n_123;
  wire plusOp_n_124;
  wire plusOp_n_125;
  wire plusOp_n_126;
  wire plusOp_n_127;
  wire plusOp_n_128;
  wire plusOp_n_129;
  wire plusOp_n_130;
  wire plusOp_n_131;
  wire plusOp_n_132;
  wire plusOp_n_133;
  wire plusOp_n_134;
  wire plusOp_n_135;
  wire plusOp_n_136;
  wire plusOp_n_137;
  wire plusOp_n_138;
  wire plusOp_n_139;
  wire plusOp_n_140;
  wire plusOp_n_141;
  wire plusOp_n_142;
  wire plusOp_n_143;
  wire plusOp_n_144;
  wire plusOp_n_145;
  wire plusOp_n_146;
  wire plusOp_n_147;
  wire plusOp_n_148;
  wire plusOp_n_149;
  wire plusOp_n_150;
  wire plusOp_n_151;
  wire plusOp_n_152;
  wire plusOp_n_153;
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
  wire [11:0]\tap_reg[20]__0 ;
  wire [11:0]\tap_reg[21]__0 ;
  wire [11:0]\tap_reg[22]__0 ;
  wire [11:0]\tap_reg[23]__0 ;
  wire [11:0]\tap_reg[24]__0 ;
  wire [11:0]\tap_reg[25]__0 ;
  wire [11:0]\tap_reg[26]__0 ;
  wire [11:0]\tap_reg[27]__0 ;
  wire [11:0]\tap_reg[28]__0 ;
  wire [11:0]\tap_reg[29]__0 ;
  wire [11:0]\tap_reg[2]__0 ;
  wire [11:0]\tap_reg[30]__0 ;
  wire [11:0]\tap_reg[31]__0 ;
  wire [11:0]\tap_reg[32]__0 ;
  wire [11:0]\tap_reg[33]__0 ;
  wire [11:0]\tap_reg[34]__0 ;
  wire [11:0]\tap_reg[35]__0 ;
  wire [11:0]\tap_reg[36]__0 ;
  wire [11:0]\tap_reg[37]__0 ;
  wire [11:0]\tap_reg[38]__0 ;
  wire [11:0]\tap_reg[39]__0 ;
  wire [11:0]\tap_reg[3]__0 ;
  wire [11:0]\tap_reg[40]__0 ;
  wire [11:0]\tap_reg[41]__0 ;
  wire [11:0]\tap_reg[42]__0 ;
  wire [11:0]\tap_reg[43]__0 ;
  wire [11:0]\tap_reg[44]__0 ;
  wire [11:0]\tap_reg[45]__0 ;
  wire [11:0]\tap_reg[46]__0 ;
  wire [11:0]\tap_reg[47]__0 ;
  wire [11:0]\tap_reg[48]__0 ;
  wire [11:0]\tap_reg[49]__0 ;
  wire [11:0]\tap_reg[4]__0 ;
  wire [11:0]\tap_reg[50]__0 ;
  wire [11:0]\tap_reg[51]__0 ;
  wire [11:0]\tap_reg[5]__0 ;
  wire [11:0]\tap_reg[6]__0 ;
  wire [11:0]\tap_reg[7]__0 ;
  wire [11:0]\tap_reg[8]__0 ;
  wire [11:0]\tap_reg[9]__0 ;
  wire [2:0]\NLW_cnt_reg[0][13]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[0][15]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_cnt_reg[0][15]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_cnt_reg[0][15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt_reg[0][15]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_cnt_reg[0][3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cnt_reg[0][7]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cnt_reg[0][9]_i_1_CO_UNCONNECTED ;
  wire \NLW_cnt_reg[11]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[11]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[11]_OVERFLOW_UNCONNECTED ;
  wire \NLW_cnt_reg[11]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[11]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[11]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_cnt_reg[11]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_cnt_reg[11]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[11]_CARRYOUT_UNCONNECTED ;
  wire [47:22]\NLW_cnt_reg[11]_P_UNCONNECTED ;
  wire [47:0]\NLW_cnt_reg[11]_PCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[13]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[13]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[13]_OVERFLOW_UNCONNECTED ;
  wire \NLW_cnt_reg[13]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[13]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[13]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_cnt_reg[13]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_cnt_reg[13]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[13]_CARRYOUT_UNCONNECTED ;
  wire [47:20]\NLW_cnt_reg[13]_P_UNCONNECTED ;
  wire [47:0]\NLW_cnt_reg[13]_PCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[15]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[15]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[15]_OVERFLOW_UNCONNECTED ;
  wire \NLW_cnt_reg[15]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[15]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[15]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_cnt_reg[15]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_cnt_reg[15]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[15]_CARRYOUT_UNCONNECTED ;
  wire [47:23]\NLW_cnt_reg[15]_P_UNCONNECTED ;
  wire [47:0]\NLW_cnt_reg[15]_PCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[17]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[17]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[17]_OVERFLOW_UNCONNECTED ;
  wire \NLW_cnt_reg[17]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[17]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[17]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_cnt_reg[17]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_cnt_reg[17]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[17]_CARRYOUT_UNCONNECTED ;
  wire [47:24]\NLW_cnt_reg[17]_P_UNCONNECTED ;
  wire [47:0]\NLW_cnt_reg[17]_PCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[19]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[19]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[19]_OVERFLOW_UNCONNECTED ;
  wire \NLW_cnt_reg[19]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[19]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[19]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_cnt_reg[19]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_cnt_reg[19]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[19]_CARRYOUT_UNCONNECTED ;
  wire [47:25]\NLW_cnt_reg[19]_P_UNCONNECTED ;
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
  wire [47:20]\NLW_cnt_reg[1]_P_UNCONNECTED ;
  wire [47:0]\NLW_cnt_reg[1]_PCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[21]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[21]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[21]_OVERFLOW_UNCONNECTED ;
  wire \NLW_cnt_reg[21]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[21]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[21]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_cnt_reg[21]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_cnt_reg[21]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[21]_CARRYOUT_UNCONNECTED ;
  wire [47:25]\NLW_cnt_reg[21]_P_UNCONNECTED ;
  wire [47:0]\NLW_cnt_reg[21]_PCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[23]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[23]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[23]_OVERFLOW_UNCONNECTED ;
  wire \NLW_cnt_reg[23]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[23]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[23]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_cnt_reg[23]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_cnt_reg[23]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[23]_CARRYOUT_UNCONNECTED ;
  wire [47:26]\NLW_cnt_reg[23]_P_UNCONNECTED ;
  wire [47:0]\NLW_cnt_reg[23]_PCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[25]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[25]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[25]_OVERFLOW_UNCONNECTED ;
  wire \NLW_cnt_reg[25]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[25]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[25]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_cnt_reg[25]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_cnt_reg[25]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[25]_CARRYOUT_UNCONNECTED ;
  wire [47:26]\NLW_cnt_reg[25]_P_UNCONNECTED ;
  wire [47:0]\NLW_cnt_reg[25]_PCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[27]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[27]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[27]_OVERFLOW_UNCONNECTED ;
  wire \NLW_cnt_reg[27]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[27]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[27]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_cnt_reg[27]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_cnt_reg[27]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[27]_CARRYOUT_UNCONNECTED ;
  wire [47:26]\NLW_cnt_reg[27]_P_UNCONNECTED ;
  wire [47:0]\NLW_cnt_reg[27]_PCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[29]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[29]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[29]_OVERFLOW_UNCONNECTED ;
  wire \NLW_cnt_reg[29]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[29]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[29]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_cnt_reg[29]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_cnt_reg[29]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[29]_CARRYOUT_UNCONNECTED ;
  wire [47:26]\NLW_cnt_reg[29]_P_UNCONNECTED ;
  wire [47:0]\NLW_cnt_reg[29]_PCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[31]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[31]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[31]_OVERFLOW_UNCONNECTED ;
  wire \NLW_cnt_reg[31]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[31]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[31]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_cnt_reg[31]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_cnt_reg[31]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[31]_CARRYOUT_UNCONNECTED ;
  wire [47:25]\NLW_cnt_reg[31]_P_UNCONNECTED ;
  wire [47:0]\NLW_cnt_reg[31]_PCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[33]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[33]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[33]_OVERFLOW_UNCONNECTED ;
  wire \NLW_cnt_reg[33]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[33]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[33]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_cnt_reg[33]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_cnt_reg[33]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[33]_CARRYOUT_UNCONNECTED ;
  wire [47:25]\NLW_cnt_reg[33]_P_UNCONNECTED ;
  wire [47:0]\NLW_cnt_reg[33]_PCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[35]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[35]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[35]_OVERFLOW_UNCONNECTED ;
  wire \NLW_cnt_reg[35]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[35]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[35]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_cnt_reg[35]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_cnt_reg[35]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[35]_CARRYOUT_UNCONNECTED ;
  wire [47:24]\NLW_cnt_reg[35]_P_UNCONNECTED ;
  wire [47:0]\NLW_cnt_reg[35]_PCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[37]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[37]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[37]_OVERFLOW_UNCONNECTED ;
  wire \NLW_cnt_reg[37]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[37]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[37]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_cnt_reg[37]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_cnt_reg[37]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[37]_CARRYOUT_UNCONNECTED ;
  wire [47:21]\NLW_cnt_reg[37]_P_UNCONNECTED ;
  wire [47:0]\NLW_cnt_reg[37]_PCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[39]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[39]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[39]_OVERFLOW_UNCONNECTED ;
  wire \NLW_cnt_reg[39]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[39]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[39]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_cnt_reg[39]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_cnt_reg[39]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[39]_CARRYOUT_UNCONNECTED ;
  wire [47:22]\NLW_cnt_reg[39]_P_UNCONNECTED ;
  wire [47:0]\NLW_cnt_reg[39]_PCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[3]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[3]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[3]_OVERFLOW_UNCONNECTED ;
  wire \NLW_cnt_reg[3]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[3]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[3]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_cnt_reg[3]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_cnt_reg[3]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[3]_CARRYOUT_UNCONNECTED ;
  wire [47:21]\NLW_cnt_reg[3]_P_UNCONNECTED ;
  wire [47:0]\NLW_cnt_reg[3]_PCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[41]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[41]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[41]_OVERFLOW_UNCONNECTED ;
  wire \NLW_cnt_reg[41]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[41]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[41]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_cnt_reg[41]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_cnt_reg[41]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[41]_CARRYOUT_UNCONNECTED ;
  wire [47:23]\NLW_cnt_reg[41]_P_UNCONNECTED ;
  wire [47:0]\NLW_cnt_reg[41]_PCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[43]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[43]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[43]_OVERFLOW_UNCONNECTED ;
  wire \NLW_cnt_reg[43]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[43]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[43]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_cnt_reg[43]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_cnt_reg[43]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[43]_CARRYOUT_UNCONNECTED ;
  wire [47:23]\NLW_cnt_reg[43]_P_UNCONNECTED ;
  wire [47:0]\NLW_cnt_reg[43]_PCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[45]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[45]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[45]_OVERFLOW_UNCONNECTED ;
  wire \NLW_cnt_reg[45]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[45]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[45]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_cnt_reg[45]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_cnt_reg[45]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[45]_CARRYOUT_UNCONNECTED ;
  wire [47:22]\NLW_cnt_reg[45]_P_UNCONNECTED ;
  wire [47:0]\NLW_cnt_reg[45]_PCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[47]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[47]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[47]_OVERFLOW_UNCONNECTED ;
  wire \NLW_cnt_reg[47]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[47]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[47]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_cnt_reg[47]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_cnt_reg[47]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[47]_CARRYOUT_UNCONNECTED ;
  wire [47:21]\NLW_cnt_reg[47]_P_UNCONNECTED ;
  wire [47:0]\NLW_cnt_reg[47]_PCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[49]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[49]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[49]_OVERFLOW_UNCONNECTED ;
  wire \NLW_cnt_reg[49]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[49]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[49]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_cnt_reg[49]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_cnt_reg[49]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[49]_CARRYOUT_UNCONNECTED ;
  wire [47:20]\NLW_cnt_reg[49]_P_UNCONNECTED ;
  wire [47:0]\NLW_cnt_reg[49]_PCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[50]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[50]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[50]_OVERFLOW_UNCONNECTED ;
  wire \NLW_cnt_reg[50]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[50]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[50]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_cnt_reg[50]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_cnt_reg[50]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[50]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_cnt_reg[50]_P_UNCONNECTED ;
  wire [2:0]\NLW_cnt_reg[51][13]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[51][15]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_cnt_reg[51][15]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_cnt_reg[51][15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt_reg[51][15]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_cnt_reg[51][3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cnt_reg[51][7]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cnt_reg[51][9]_i_1_CO_UNCONNECTED ;
  wire \NLW_cnt_reg[5]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[5]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[5]_OVERFLOW_UNCONNECTED ;
  wire \NLW_cnt_reg[5]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[5]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[5]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_cnt_reg[5]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_cnt_reg[5]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[5]_CARRYOUT_UNCONNECTED ;
  wire [47:22]\NLW_cnt_reg[5]_P_UNCONNECTED ;
  wire [47:0]\NLW_cnt_reg[5]_PCOUT_UNCONNECTED ;
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
  wire \NLW_cnt_reg[9]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[9]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[9]_OVERFLOW_UNCONNECTED ;
  wire \NLW_cnt_reg[9]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[9]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[9]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_cnt_reg[9]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_cnt_reg[9]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[9]_CARRYOUT_UNCONNECTED ;
  wire [47:23]\NLW_cnt_reg[9]_P_UNCONNECTED ;
  wire [47:0]\NLW_cnt_reg[9]_PCOUT_UNCONNECTED ;
  wire NLW_plusOp_CARRYCASCOUT_UNCONNECTED;
  wire NLW_plusOp_MULTSIGNOUT_UNCONNECTED;
  wire NLW_plusOp_OVERFLOW_UNCONNECTED;
  wire NLW_plusOp_PATTERNBDETECT_UNCONNECTED;
  wire NLW_plusOp_PATTERNDETECT_UNCONNECTED;
  wire NLW_plusOp_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_plusOp_ACOUT_UNCONNECTED;
  wire [17:0]NLW_plusOp_BCOUT_UNCONNECTED;
  wire [3:0]NLW_plusOp_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_plusOp_P_UNCONNECTED;
  wire NLW_plusOp__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_plusOp__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_plusOp__0_OVERFLOW_UNCONNECTED;
  wire NLW_plusOp__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_plusOp__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_plusOp__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_plusOp__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_plusOp__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_plusOp__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_plusOp__0_P_UNCONNECTED;
  wire NLW_plusOp__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_plusOp__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_plusOp__1_OVERFLOW_UNCONNECTED;
  wire NLW_plusOp__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_plusOp__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_plusOp__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_plusOp__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_plusOp__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_plusOp__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_plusOp__1_P_UNCONNECTED;
  wire NLW_plusOp__10_CARRYCASCOUT_UNCONNECTED;
  wire NLW_plusOp__10_MULTSIGNOUT_UNCONNECTED;
  wire NLW_plusOp__10_OVERFLOW_UNCONNECTED;
  wire NLW_plusOp__10_PATTERNBDETECT_UNCONNECTED;
  wire NLW_plusOp__10_PATTERNDETECT_UNCONNECTED;
  wire NLW_plusOp__10_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_plusOp__10_ACOUT_UNCONNECTED;
  wire [17:0]NLW_plusOp__10_BCOUT_UNCONNECTED;
  wire [3:0]NLW_plusOp__10_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_plusOp__10_P_UNCONNECTED;
  wire NLW_plusOp__11_CARRYCASCOUT_UNCONNECTED;
  wire NLW_plusOp__11_MULTSIGNOUT_UNCONNECTED;
  wire NLW_plusOp__11_OVERFLOW_UNCONNECTED;
  wire NLW_plusOp__11_PATTERNBDETECT_UNCONNECTED;
  wire NLW_plusOp__11_PATTERNDETECT_UNCONNECTED;
  wire NLW_plusOp__11_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_plusOp__11_ACOUT_UNCONNECTED;
  wire [17:0]NLW_plusOp__11_BCOUT_UNCONNECTED;
  wire [3:0]NLW_plusOp__11_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_plusOp__11_P_UNCONNECTED;
  wire NLW_plusOp__12_CARRYCASCOUT_UNCONNECTED;
  wire NLW_plusOp__12_MULTSIGNOUT_UNCONNECTED;
  wire NLW_plusOp__12_OVERFLOW_UNCONNECTED;
  wire NLW_plusOp__12_PATTERNBDETECT_UNCONNECTED;
  wire NLW_plusOp__12_PATTERNDETECT_UNCONNECTED;
  wire NLW_plusOp__12_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_plusOp__12_ACOUT_UNCONNECTED;
  wire [17:0]NLW_plusOp__12_BCOUT_UNCONNECTED;
  wire [3:0]NLW_plusOp__12_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_plusOp__12_P_UNCONNECTED;
  wire NLW_plusOp__13_CARRYCASCOUT_UNCONNECTED;
  wire NLW_plusOp__13_MULTSIGNOUT_UNCONNECTED;
  wire NLW_plusOp__13_OVERFLOW_UNCONNECTED;
  wire NLW_plusOp__13_PATTERNBDETECT_UNCONNECTED;
  wire NLW_plusOp__13_PATTERNDETECT_UNCONNECTED;
  wire NLW_plusOp__13_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_plusOp__13_ACOUT_UNCONNECTED;
  wire [17:0]NLW_plusOp__13_BCOUT_UNCONNECTED;
  wire [3:0]NLW_plusOp__13_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_plusOp__13_P_UNCONNECTED;
  wire NLW_plusOp__14_CARRYCASCOUT_UNCONNECTED;
  wire NLW_plusOp__14_MULTSIGNOUT_UNCONNECTED;
  wire NLW_plusOp__14_OVERFLOW_UNCONNECTED;
  wire NLW_plusOp__14_PATTERNBDETECT_UNCONNECTED;
  wire NLW_plusOp__14_PATTERNDETECT_UNCONNECTED;
  wire NLW_plusOp__14_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_plusOp__14_ACOUT_UNCONNECTED;
  wire [17:0]NLW_plusOp__14_BCOUT_UNCONNECTED;
  wire [3:0]NLW_plusOp__14_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_plusOp__14_P_UNCONNECTED;
  wire NLW_plusOp__15_CARRYCASCOUT_UNCONNECTED;
  wire NLW_plusOp__15_MULTSIGNOUT_UNCONNECTED;
  wire NLW_plusOp__15_OVERFLOW_UNCONNECTED;
  wire NLW_plusOp__15_PATTERNBDETECT_UNCONNECTED;
  wire NLW_plusOp__15_PATTERNDETECT_UNCONNECTED;
  wire NLW_plusOp__15_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_plusOp__15_ACOUT_UNCONNECTED;
  wire [17:0]NLW_plusOp__15_BCOUT_UNCONNECTED;
  wire [3:0]NLW_plusOp__15_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_plusOp__15_P_UNCONNECTED;
  wire NLW_plusOp__16_CARRYCASCOUT_UNCONNECTED;
  wire NLW_plusOp__16_MULTSIGNOUT_UNCONNECTED;
  wire NLW_plusOp__16_OVERFLOW_UNCONNECTED;
  wire NLW_plusOp__16_PATTERNBDETECT_UNCONNECTED;
  wire NLW_plusOp__16_PATTERNDETECT_UNCONNECTED;
  wire NLW_plusOp__16_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_plusOp__16_ACOUT_UNCONNECTED;
  wire [17:0]NLW_plusOp__16_BCOUT_UNCONNECTED;
  wire [3:0]NLW_plusOp__16_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_plusOp__16_P_UNCONNECTED;
  wire NLW_plusOp__17_CARRYCASCOUT_UNCONNECTED;
  wire NLW_plusOp__17_MULTSIGNOUT_UNCONNECTED;
  wire NLW_plusOp__17_OVERFLOW_UNCONNECTED;
  wire NLW_plusOp__17_PATTERNBDETECT_UNCONNECTED;
  wire NLW_plusOp__17_PATTERNDETECT_UNCONNECTED;
  wire NLW_plusOp__17_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_plusOp__17_ACOUT_UNCONNECTED;
  wire [17:0]NLW_plusOp__17_BCOUT_UNCONNECTED;
  wire [3:0]NLW_plusOp__17_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_plusOp__17_P_UNCONNECTED;
  wire NLW_plusOp__18_CARRYCASCOUT_UNCONNECTED;
  wire NLW_plusOp__18_MULTSIGNOUT_UNCONNECTED;
  wire NLW_plusOp__18_OVERFLOW_UNCONNECTED;
  wire NLW_plusOp__18_PATTERNBDETECT_UNCONNECTED;
  wire NLW_plusOp__18_PATTERNDETECT_UNCONNECTED;
  wire NLW_plusOp__18_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_plusOp__18_ACOUT_UNCONNECTED;
  wire [17:0]NLW_plusOp__18_BCOUT_UNCONNECTED;
  wire [3:0]NLW_plusOp__18_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_plusOp__18_P_UNCONNECTED;
  wire NLW_plusOp__19_CARRYCASCOUT_UNCONNECTED;
  wire NLW_plusOp__19_MULTSIGNOUT_UNCONNECTED;
  wire NLW_plusOp__19_OVERFLOW_UNCONNECTED;
  wire NLW_plusOp__19_PATTERNBDETECT_UNCONNECTED;
  wire NLW_plusOp__19_PATTERNDETECT_UNCONNECTED;
  wire NLW_plusOp__19_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_plusOp__19_ACOUT_UNCONNECTED;
  wire [17:0]NLW_plusOp__19_BCOUT_UNCONNECTED;
  wire [3:0]NLW_plusOp__19_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_plusOp__19_P_UNCONNECTED;
  wire NLW_plusOp__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_plusOp__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_plusOp__2_OVERFLOW_UNCONNECTED;
  wire NLW_plusOp__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_plusOp__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_plusOp__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_plusOp__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_plusOp__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_plusOp__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_plusOp__2_P_UNCONNECTED;
  wire NLW_plusOp__20_CARRYCASCOUT_UNCONNECTED;
  wire NLW_plusOp__20_MULTSIGNOUT_UNCONNECTED;
  wire NLW_plusOp__20_OVERFLOW_UNCONNECTED;
  wire NLW_plusOp__20_PATTERNBDETECT_UNCONNECTED;
  wire NLW_plusOp__20_PATTERNDETECT_UNCONNECTED;
  wire NLW_plusOp__20_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_plusOp__20_ACOUT_UNCONNECTED;
  wire [17:0]NLW_plusOp__20_BCOUT_UNCONNECTED;
  wire [3:0]NLW_plusOp__20_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_plusOp__20_P_UNCONNECTED;
  wire NLW_plusOp__21_CARRYCASCOUT_UNCONNECTED;
  wire NLW_plusOp__21_MULTSIGNOUT_UNCONNECTED;
  wire NLW_plusOp__21_OVERFLOW_UNCONNECTED;
  wire NLW_plusOp__21_PATTERNBDETECT_UNCONNECTED;
  wire NLW_plusOp__21_PATTERNDETECT_UNCONNECTED;
  wire NLW_plusOp__21_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_plusOp__21_ACOUT_UNCONNECTED;
  wire [17:0]NLW_plusOp__21_BCOUT_UNCONNECTED;
  wire [3:0]NLW_plusOp__21_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_plusOp__21_P_UNCONNECTED;
  wire NLW_plusOp__22_CARRYCASCOUT_UNCONNECTED;
  wire NLW_plusOp__22_MULTSIGNOUT_UNCONNECTED;
  wire NLW_plusOp__22_OVERFLOW_UNCONNECTED;
  wire NLW_plusOp__22_PATTERNBDETECT_UNCONNECTED;
  wire NLW_plusOp__22_PATTERNDETECT_UNCONNECTED;
  wire NLW_plusOp__22_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_plusOp__22_ACOUT_UNCONNECTED;
  wire [17:0]NLW_plusOp__22_BCOUT_UNCONNECTED;
  wire [3:0]NLW_plusOp__22_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_plusOp__22_P_UNCONNECTED;
  wire NLW_plusOp__23_CARRYCASCOUT_UNCONNECTED;
  wire NLW_plusOp__23_MULTSIGNOUT_UNCONNECTED;
  wire NLW_plusOp__23_OVERFLOW_UNCONNECTED;
  wire NLW_plusOp__23_PATTERNBDETECT_UNCONNECTED;
  wire NLW_plusOp__23_PATTERNDETECT_UNCONNECTED;
  wire NLW_plusOp__23_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_plusOp__23_ACOUT_UNCONNECTED;
  wire [17:0]NLW_plusOp__23_BCOUT_UNCONNECTED;
  wire [3:0]NLW_plusOp__23_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_plusOp__23_P_UNCONNECTED;
  wire NLW_plusOp__24_CARRYCASCOUT_UNCONNECTED;
  wire NLW_plusOp__24_MULTSIGNOUT_UNCONNECTED;
  wire NLW_plusOp__24_OVERFLOW_UNCONNECTED;
  wire NLW_plusOp__24_PATTERNBDETECT_UNCONNECTED;
  wire NLW_plusOp__24_PATTERNDETECT_UNCONNECTED;
  wire NLW_plusOp__24_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_plusOp__24_ACOUT_UNCONNECTED;
  wire [17:0]NLW_plusOp__24_BCOUT_UNCONNECTED;
  wire [3:0]NLW_plusOp__24_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_plusOp__24_P_UNCONNECTED;
  wire NLW_plusOp__25_CARRYCASCOUT_UNCONNECTED;
  wire NLW_plusOp__25_MULTSIGNOUT_UNCONNECTED;
  wire NLW_plusOp__25_OVERFLOW_UNCONNECTED;
  wire NLW_plusOp__25_PATTERNBDETECT_UNCONNECTED;
  wire NLW_plusOp__25_PATTERNDETECT_UNCONNECTED;
  wire NLW_plusOp__25_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_plusOp__25_ACOUT_UNCONNECTED;
  wire [17:0]NLW_plusOp__25_BCOUT_UNCONNECTED;
  wire [3:0]NLW_plusOp__25_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_plusOp__25_P_UNCONNECTED;
  wire NLW_plusOp__26_CARRYCASCOUT_UNCONNECTED;
  wire NLW_plusOp__26_MULTSIGNOUT_UNCONNECTED;
  wire NLW_plusOp__26_OVERFLOW_UNCONNECTED;
  wire NLW_plusOp__26_PATTERNBDETECT_UNCONNECTED;
  wire NLW_plusOp__26_PATTERNDETECT_UNCONNECTED;
  wire NLW_plusOp__26_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_plusOp__26_ACOUT_UNCONNECTED;
  wire [17:0]NLW_plusOp__26_BCOUT_UNCONNECTED;
  wire [3:0]NLW_plusOp__26_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_plusOp__26_P_UNCONNECTED;
  wire NLW_plusOp__27_CARRYCASCOUT_UNCONNECTED;
  wire NLW_plusOp__27_MULTSIGNOUT_UNCONNECTED;
  wire NLW_plusOp__27_OVERFLOW_UNCONNECTED;
  wire NLW_plusOp__27_PATTERNBDETECT_UNCONNECTED;
  wire NLW_plusOp__27_PATTERNDETECT_UNCONNECTED;
  wire NLW_plusOp__27_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_plusOp__27_ACOUT_UNCONNECTED;
  wire [17:0]NLW_plusOp__27_BCOUT_UNCONNECTED;
  wire [3:0]NLW_plusOp__27_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_plusOp__27_P_UNCONNECTED;
  wire NLW_plusOp__28_CARRYCASCOUT_UNCONNECTED;
  wire NLW_plusOp__28_MULTSIGNOUT_UNCONNECTED;
  wire NLW_plusOp__28_OVERFLOW_UNCONNECTED;
  wire NLW_plusOp__28_PATTERNBDETECT_UNCONNECTED;
  wire NLW_plusOp__28_PATTERNDETECT_UNCONNECTED;
  wire NLW_plusOp__28_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_plusOp__28_ACOUT_UNCONNECTED;
  wire [17:0]NLW_plusOp__28_BCOUT_UNCONNECTED;
  wire [3:0]NLW_plusOp__28_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_plusOp__28_P_UNCONNECTED;
  wire NLW_plusOp__29_CARRYCASCOUT_UNCONNECTED;
  wire NLW_plusOp__29_MULTSIGNOUT_UNCONNECTED;
  wire NLW_plusOp__29_OVERFLOW_UNCONNECTED;
  wire NLW_plusOp__29_PATTERNBDETECT_UNCONNECTED;
  wire NLW_plusOp__29_PATTERNDETECT_UNCONNECTED;
  wire NLW_plusOp__29_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_plusOp__29_ACOUT_UNCONNECTED;
  wire [17:0]NLW_plusOp__29_BCOUT_UNCONNECTED;
  wire [3:0]NLW_plusOp__29_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_plusOp__29_P_UNCONNECTED;
  wire NLW_plusOp__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_plusOp__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_plusOp__3_OVERFLOW_UNCONNECTED;
  wire NLW_plusOp__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_plusOp__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_plusOp__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_plusOp__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_plusOp__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_plusOp__3_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_plusOp__3_P_UNCONNECTED;
  wire NLW_plusOp__30_CARRYCASCOUT_UNCONNECTED;
  wire NLW_plusOp__30_MULTSIGNOUT_UNCONNECTED;
  wire NLW_plusOp__30_OVERFLOW_UNCONNECTED;
  wire NLW_plusOp__30_PATTERNBDETECT_UNCONNECTED;
  wire NLW_plusOp__30_PATTERNDETECT_UNCONNECTED;
  wire NLW_plusOp__30_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_plusOp__30_ACOUT_UNCONNECTED;
  wire [17:0]NLW_plusOp__30_BCOUT_UNCONNECTED;
  wire [3:0]NLW_plusOp__30_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_plusOp__30_P_UNCONNECTED;
  wire NLW_plusOp__31_CARRYCASCOUT_UNCONNECTED;
  wire NLW_plusOp__31_MULTSIGNOUT_UNCONNECTED;
  wire NLW_plusOp__31_OVERFLOW_UNCONNECTED;
  wire NLW_plusOp__31_PATTERNBDETECT_UNCONNECTED;
  wire NLW_plusOp__31_PATTERNDETECT_UNCONNECTED;
  wire NLW_plusOp__31_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_plusOp__31_ACOUT_UNCONNECTED;
  wire [17:0]NLW_plusOp__31_BCOUT_UNCONNECTED;
  wire [3:0]NLW_plusOp__31_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_plusOp__31_P_UNCONNECTED;
  wire NLW_plusOp__32_CARRYCASCOUT_UNCONNECTED;
  wire NLW_plusOp__32_MULTSIGNOUT_UNCONNECTED;
  wire NLW_plusOp__32_OVERFLOW_UNCONNECTED;
  wire NLW_plusOp__32_PATTERNBDETECT_UNCONNECTED;
  wire NLW_plusOp__32_PATTERNDETECT_UNCONNECTED;
  wire NLW_plusOp__32_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_plusOp__32_ACOUT_UNCONNECTED;
  wire [17:0]NLW_plusOp__32_BCOUT_UNCONNECTED;
  wire [3:0]NLW_plusOp__32_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_plusOp__32_P_UNCONNECTED;
  wire NLW_plusOp__33_CARRYCASCOUT_UNCONNECTED;
  wire NLW_plusOp__33_MULTSIGNOUT_UNCONNECTED;
  wire NLW_plusOp__33_OVERFLOW_UNCONNECTED;
  wire NLW_plusOp__33_PATTERNBDETECT_UNCONNECTED;
  wire NLW_plusOp__33_PATTERNDETECT_UNCONNECTED;
  wire NLW_plusOp__33_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_plusOp__33_ACOUT_UNCONNECTED;
  wire [17:0]NLW_plusOp__33_BCOUT_UNCONNECTED;
  wire [3:0]NLW_plusOp__33_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_plusOp__33_P_UNCONNECTED;
  wire NLW_plusOp__34_CARRYCASCOUT_UNCONNECTED;
  wire NLW_plusOp__34_MULTSIGNOUT_UNCONNECTED;
  wire NLW_plusOp__34_OVERFLOW_UNCONNECTED;
  wire NLW_plusOp__34_PATTERNBDETECT_UNCONNECTED;
  wire NLW_plusOp__34_PATTERNDETECT_UNCONNECTED;
  wire NLW_plusOp__34_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_plusOp__34_ACOUT_UNCONNECTED;
  wire [17:0]NLW_plusOp__34_BCOUT_UNCONNECTED;
  wire [3:0]NLW_plusOp__34_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_plusOp__34_P_UNCONNECTED;
  wire NLW_plusOp__35_CARRYCASCOUT_UNCONNECTED;
  wire NLW_plusOp__35_MULTSIGNOUT_UNCONNECTED;
  wire NLW_plusOp__35_OVERFLOW_UNCONNECTED;
  wire NLW_plusOp__35_PATTERNBDETECT_UNCONNECTED;
  wire NLW_plusOp__35_PATTERNDETECT_UNCONNECTED;
  wire NLW_plusOp__35_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_plusOp__35_ACOUT_UNCONNECTED;
  wire [17:0]NLW_plusOp__35_BCOUT_UNCONNECTED;
  wire [3:0]NLW_plusOp__35_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_plusOp__35_P_UNCONNECTED;
  wire NLW_plusOp__36_CARRYCASCOUT_UNCONNECTED;
  wire NLW_plusOp__36_MULTSIGNOUT_UNCONNECTED;
  wire NLW_plusOp__36_OVERFLOW_UNCONNECTED;
  wire NLW_plusOp__36_PATTERNBDETECT_UNCONNECTED;
  wire NLW_plusOp__36_PATTERNDETECT_UNCONNECTED;
  wire NLW_plusOp__36_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_plusOp__36_ACOUT_UNCONNECTED;
  wire [17:0]NLW_plusOp__36_BCOUT_UNCONNECTED;
  wire [3:0]NLW_plusOp__36_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_plusOp__36_P_UNCONNECTED;
  wire NLW_plusOp__37_CARRYCASCOUT_UNCONNECTED;
  wire NLW_plusOp__37_MULTSIGNOUT_UNCONNECTED;
  wire NLW_plusOp__37_OVERFLOW_UNCONNECTED;
  wire NLW_plusOp__37_PATTERNBDETECT_UNCONNECTED;
  wire NLW_plusOp__37_PATTERNDETECT_UNCONNECTED;
  wire NLW_plusOp__37_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_plusOp__37_ACOUT_UNCONNECTED;
  wire [17:0]NLW_plusOp__37_BCOUT_UNCONNECTED;
  wire [3:0]NLW_plusOp__37_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_plusOp__37_P_UNCONNECTED;
  wire NLW_plusOp__38_CARRYCASCOUT_UNCONNECTED;
  wire NLW_plusOp__38_MULTSIGNOUT_UNCONNECTED;
  wire NLW_plusOp__38_OVERFLOW_UNCONNECTED;
  wire NLW_plusOp__38_PATTERNBDETECT_UNCONNECTED;
  wire NLW_plusOp__38_PATTERNDETECT_UNCONNECTED;
  wire NLW_plusOp__38_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_plusOp__38_ACOUT_UNCONNECTED;
  wire [17:0]NLW_plusOp__38_BCOUT_UNCONNECTED;
  wire [3:0]NLW_plusOp__38_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_plusOp__38_P_UNCONNECTED;
  wire NLW_plusOp__39_CARRYCASCOUT_UNCONNECTED;
  wire NLW_plusOp__39_MULTSIGNOUT_UNCONNECTED;
  wire NLW_plusOp__39_OVERFLOW_UNCONNECTED;
  wire NLW_plusOp__39_PATTERNBDETECT_UNCONNECTED;
  wire NLW_plusOp__39_PATTERNDETECT_UNCONNECTED;
  wire NLW_plusOp__39_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_plusOp__39_ACOUT_UNCONNECTED;
  wire [17:0]NLW_plusOp__39_BCOUT_UNCONNECTED;
  wire [3:0]NLW_plusOp__39_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_plusOp__39_P_UNCONNECTED;
  wire NLW_plusOp__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_plusOp__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_plusOp__4_OVERFLOW_UNCONNECTED;
  wire NLW_plusOp__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_plusOp__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_plusOp__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_plusOp__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_plusOp__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_plusOp__4_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_plusOp__4_P_UNCONNECTED;
  wire NLW_plusOp__40_CARRYCASCOUT_UNCONNECTED;
  wire NLW_plusOp__40_MULTSIGNOUT_UNCONNECTED;
  wire NLW_plusOp__40_OVERFLOW_UNCONNECTED;
  wire NLW_plusOp__40_PATTERNBDETECT_UNCONNECTED;
  wire NLW_plusOp__40_PATTERNDETECT_UNCONNECTED;
  wire NLW_plusOp__40_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_plusOp__40_ACOUT_UNCONNECTED;
  wire [17:0]NLW_plusOp__40_BCOUT_UNCONNECTED;
  wire [3:0]NLW_plusOp__40_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_plusOp__40_P_UNCONNECTED;
  wire NLW_plusOp__41_CARRYCASCOUT_UNCONNECTED;
  wire NLW_plusOp__41_MULTSIGNOUT_UNCONNECTED;
  wire NLW_plusOp__41_OVERFLOW_UNCONNECTED;
  wire NLW_plusOp__41_PATTERNBDETECT_UNCONNECTED;
  wire NLW_plusOp__41_PATTERNDETECT_UNCONNECTED;
  wire NLW_plusOp__41_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_plusOp__41_ACOUT_UNCONNECTED;
  wire [17:0]NLW_plusOp__41_BCOUT_UNCONNECTED;
  wire [3:0]NLW_plusOp__41_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_plusOp__41_P_UNCONNECTED;
  wire NLW_plusOp__42_CARRYCASCOUT_UNCONNECTED;
  wire NLW_plusOp__42_MULTSIGNOUT_UNCONNECTED;
  wire NLW_plusOp__42_OVERFLOW_UNCONNECTED;
  wire NLW_plusOp__42_PATTERNBDETECT_UNCONNECTED;
  wire NLW_plusOp__42_PATTERNDETECT_UNCONNECTED;
  wire NLW_plusOp__42_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_plusOp__42_ACOUT_UNCONNECTED;
  wire [17:0]NLW_plusOp__42_BCOUT_UNCONNECTED;
  wire [3:0]NLW_plusOp__42_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_plusOp__42_P_UNCONNECTED;
  wire NLW_plusOp__43_CARRYCASCOUT_UNCONNECTED;
  wire NLW_plusOp__43_MULTSIGNOUT_UNCONNECTED;
  wire NLW_plusOp__43_OVERFLOW_UNCONNECTED;
  wire NLW_plusOp__43_PATTERNBDETECT_UNCONNECTED;
  wire NLW_plusOp__43_PATTERNDETECT_UNCONNECTED;
  wire NLW_plusOp__43_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_plusOp__43_ACOUT_UNCONNECTED;
  wire [17:0]NLW_plusOp__43_BCOUT_UNCONNECTED;
  wire [3:0]NLW_plusOp__43_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_plusOp__43_P_UNCONNECTED;
  wire NLW_plusOp__44_CARRYCASCOUT_UNCONNECTED;
  wire NLW_plusOp__44_MULTSIGNOUT_UNCONNECTED;
  wire NLW_plusOp__44_OVERFLOW_UNCONNECTED;
  wire NLW_plusOp__44_PATTERNBDETECT_UNCONNECTED;
  wire NLW_plusOp__44_PATTERNDETECT_UNCONNECTED;
  wire NLW_plusOp__44_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_plusOp__44_ACOUT_UNCONNECTED;
  wire [17:0]NLW_plusOp__44_BCOUT_UNCONNECTED;
  wire [3:0]NLW_plusOp__44_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_plusOp__44_P_UNCONNECTED;
  wire NLW_plusOp__45_CARRYCASCOUT_UNCONNECTED;
  wire NLW_plusOp__45_MULTSIGNOUT_UNCONNECTED;
  wire NLW_plusOp__45_OVERFLOW_UNCONNECTED;
  wire NLW_plusOp__45_PATTERNBDETECT_UNCONNECTED;
  wire NLW_plusOp__45_PATTERNDETECT_UNCONNECTED;
  wire NLW_plusOp__45_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_plusOp__45_ACOUT_UNCONNECTED;
  wire [17:0]NLW_plusOp__45_BCOUT_UNCONNECTED;
  wire [3:0]NLW_plusOp__45_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_plusOp__45_P_UNCONNECTED;
  wire NLW_plusOp__46_CARRYCASCOUT_UNCONNECTED;
  wire NLW_plusOp__46_MULTSIGNOUT_UNCONNECTED;
  wire NLW_plusOp__46_OVERFLOW_UNCONNECTED;
  wire NLW_plusOp__46_PATTERNBDETECT_UNCONNECTED;
  wire NLW_plusOp__46_PATTERNDETECT_UNCONNECTED;
  wire NLW_plusOp__46_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_plusOp__46_ACOUT_UNCONNECTED;
  wire [17:0]NLW_plusOp__46_BCOUT_UNCONNECTED;
  wire [3:0]NLW_plusOp__46_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_plusOp__46_P_UNCONNECTED;
  wire NLW_plusOp__47_CARRYCASCOUT_UNCONNECTED;
  wire NLW_plusOp__47_MULTSIGNOUT_UNCONNECTED;
  wire NLW_plusOp__47_OVERFLOW_UNCONNECTED;
  wire NLW_plusOp__47_PATTERNBDETECT_UNCONNECTED;
  wire NLW_plusOp__47_PATTERNDETECT_UNCONNECTED;
  wire NLW_plusOp__47_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_plusOp__47_ACOUT_UNCONNECTED;
  wire [17:0]NLW_plusOp__47_BCOUT_UNCONNECTED;
  wire [3:0]NLW_plusOp__47_CARRYOUT_UNCONNECTED;
  wire [47:34]NLW_plusOp__47_P_UNCONNECTED;
  wire [47:0]NLW_plusOp__47_PCOUT_UNCONNECTED;
  wire NLW_plusOp__5_CARRYCASCOUT_UNCONNECTED;
  wire NLW_plusOp__5_MULTSIGNOUT_UNCONNECTED;
  wire NLW_plusOp__5_OVERFLOW_UNCONNECTED;
  wire NLW_plusOp__5_PATTERNBDETECT_UNCONNECTED;
  wire NLW_plusOp__5_PATTERNDETECT_UNCONNECTED;
  wire NLW_plusOp__5_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_plusOp__5_ACOUT_UNCONNECTED;
  wire [17:0]NLW_plusOp__5_BCOUT_UNCONNECTED;
  wire [3:0]NLW_plusOp__5_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_plusOp__5_P_UNCONNECTED;
  wire NLW_plusOp__6_CARRYCASCOUT_UNCONNECTED;
  wire NLW_plusOp__6_MULTSIGNOUT_UNCONNECTED;
  wire NLW_plusOp__6_OVERFLOW_UNCONNECTED;
  wire NLW_plusOp__6_PATTERNBDETECT_UNCONNECTED;
  wire NLW_plusOp__6_PATTERNDETECT_UNCONNECTED;
  wire NLW_plusOp__6_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_plusOp__6_ACOUT_UNCONNECTED;
  wire [17:0]NLW_plusOp__6_BCOUT_UNCONNECTED;
  wire [3:0]NLW_plusOp__6_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_plusOp__6_P_UNCONNECTED;
  wire NLW_plusOp__7_CARRYCASCOUT_UNCONNECTED;
  wire NLW_plusOp__7_MULTSIGNOUT_UNCONNECTED;
  wire NLW_plusOp__7_OVERFLOW_UNCONNECTED;
  wire NLW_plusOp__7_PATTERNBDETECT_UNCONNECTED;
  wire NLW_plusOp__7_PATTERNDETECT_UNCONNECTED;
  wire NLW_plusOp__7_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_plusOp__7_ACOUT_UNCONNECTED;
  wire [17:0]NLW_plusOp__7_BCOUT_UNCONNECTED;
  wire [3:0]NLW_plusOp__7_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_plusOp__7_P_UNCONNECTED;
  wire NLW_plusOp__8_CARRYCASCOUT_UNCONNECTED;
  wire NLW_plusOp__8_MULTSIGNOUT_UNCONNECTED;
  wire NLW_plusOp__8_OVERFLOW_UNCONNECTED;
  wire NLW_plusOp__8_PATTERNBDETECT_UNCONNECTED;
  wire NLW_plusOp__8_PATTERNDETECT_UNCONNECTED;
  wire NLW_plusOp__8_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_plusOp__8_ACOUT_UNCONNECTED;
  wire [17:0]NLW_plusOp__8_BCOUT_UNCONNECTED;
  wire [3:0]NLW_plusOp__8_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_plusOp__8_P_UNCONNECTED;
  wire NLW_plusOp__9_CARRYCASCOUT_UNCONNECTED;
  wire NLW_plusOp__9_MULTSIGNOUT_UNCONNECTED;
  wire NLW_plusOp__9_OVERFLOW_UNCONNECTED;
  wire NLW_plusOp__9_PATTERNBDETECT_UNCONNECTED;
  wire NLW_plusOp__9_PATTERNDETECT_UNCONNECTED;
  wire NLW_plusOp__9_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_plusOp__9_ACOUT_UNCONNECTED;
  wire [17:0]NLW_plusOp__9_BCOUT_UNCONNECTED;
  wire [3:0]NLW_plusOp__9_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_plusOp__9_P_UNCONNECTED;
  wire [3:0]NLW_plusOp_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_plusOp_i_1_O_UNCONNECTED;
  wire [2:0]NLW_plusOp_i_2_CO_UNCONNECTED;
  wire [2:0]NLW_plusOp_i_3_CO_UNCONNECTED;
  wire [2:0]NLW_plusOp_i_4_CO_UNCONNECTED;
  wire [2:0]NLW_plusOp_i_5_CO_UNCONNECTED;

initial begin
 $sdf_annotate("fir_filter_s2_tb_time_impl.sdf",,,,"tool_control");
end
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0][13]_i_2 
       (.I0(\cnt_reg[0][9]_i_1_n_4 ),
        .O(\cnt[0][13]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0][15]_i_3 
       (.I0(\cnt_reg[0][15]_i_2_n_5 ),
        .O(\cnt[0][15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0][15]_i_4 
       (.I0(\tap_reg[0]__0 [10]),
        .O(\cnt[0][15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0][15]_i_5 
       (.I0(\tap_reg[0]__0 [9]),
        .O(\cnt[0][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cnt[0][3]_i_2 
       (.I0(\tap_reg[0]__0 [0]),
        .I1(\tap_reg[0]__0 [3]),
        .O(\cnt[0][3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0][3]_i_3 
       (.I0(\tap_reg[0]__0 [2]),
        .O(\cnt[0][3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0][3]_i_4 
       (.I0(\tap_reg[0]__0 [1]),
        .O(\cnt[0][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cnt[0][7]_i_2 
       (.I0(\tap_reg[0]__0 [4]),
        .I1(\tap_reg[0]__0 [7]),
        .O(\cnt[0][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cnt[0][7]_i_3 
       (.I0(\tap_reg[0]__0 [3]),
        .I1(\tap_reg[0]__0 [6]),
        .O(\cnt[0][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cnt[0][7]_i_4 
       (.I0(\tap_reg[0]__0 [2]),
        .I1(\tap_reg[0]__0 [5]),
        .O(\cnt[0][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cnt[0][7]_i_5 
       (.I0(\tap_reg[0]__0 [1]),
        .I1(\tap_reg[0]__0 [4]),
        .O(\cnt[0][7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[0][9]_i_2 
       (.I0(\tap_reg[0]__0 [11]),
        .I1(\tap_reg[0]__0 [8]),
        .O(\cnt[0][9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cnt[0][9]_i_3 
       (.I0(\tap_reg[0]__0 [7]),
        .I1(\tap_reg[0]__0 [10]),
        .O(\cnt[0][9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cnt[0][9]_i_4 
       (.I0(\tap_reg[0]__0 [6]),
        .I1(\tap_reg[0]__0 [9]),
        .O(\cnt[0][9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cnt[0][9]_i_5 
       (.I0(\tap_reg[0]__0 [5]),
        .I1(\tap_reg[0]__0 [8]),
        .O(\cnt[0][9]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[51][13]_i_2 
       (.I0(\cnt_reg[51][9]_i_1_n_4 ),
        .O(\cnt[51][13]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[51][15]_i_3 
       (.I0(\cnt_reg[51][15]_i_2_n_5 ),
        .O(\cnt[51][15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[51][15]_i_4 
       (.I0(\tap_reg[51]__0 [10]),
        .O(\cnt[51][15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[51][15]_i_5 
       (.I0(\tap_reg[51]__0 [9]),
        .O(\cnt[51][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cnt[51][3]_i_2 
       (.I0(\tap_reg[51]__0 [0]),
        .I1(\tap_reg[51]__0 [3]),
        .O(\cnt[51][3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[51][3]_i_3 
       (.I0(\tap_reg[51]__0 [2]),
        .O(\cnt[51][3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[51][3]_i_4 
       (.I0(\tap_reg[51]__0 [1]),
        .O(\cnt[51][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cnt[51][7]_i_2 
       (.I0(\tap_reg[51]__0 [4]),
        .I1(\tap_reg[51]__0 [7]),
        .O(\cnt[51][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cnt[51][7]_i_3 
       (.I0(\tap_reg[51]__0 [3]),
        .I1(\tap_reg[51]__0 [6]),
        .O(\cnt[51][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cnt[51][7]_i_4 
       (.I0(\tap_reg[51]__0 [2]),
        .I1(\tap_reg[51]__0 [5]),
        .O(\cnt[51][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cnt[51][7]_i_5 
       (.I0(\tap_reg[51]__0 [1]),
        .I1(\tap_reg[51]__0 [4]),
        .O(\cnt[51][7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[51][9]_i_2 
       (.I0(\tap_reg[51]__0 [11]),
        .I1(\tap_reg[51]__0 [8]),
        .O(\cnt[51][9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cnt[51][9]_i_3 
       (.I0(\tap_reg[51]__0 [7]),
        .I1(\tap_reg[51]__0 [10]),
        .O(\cnt[51][9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cnt[51][9]_i_4 
       (.I0(\tap_reg[51]__0 [6]),
        .I1(\tap_reg[51]__0 [9]),
        .O(\cnt[51][9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cnt[51][9]_i_5 
       (.I0(\tap_reg[51]__0 [5]),
        .I1(\tap_reg[51]__0 [8]),
        .O(\cnt[51][9]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(CEP),
        .D(ARG[0]),
        .Q(\cnt_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0][10] 
       (.C(clk_IBUF_BUFG),
        .CE(CEP),
        .D(ARG[10]),
        .Q(\cnt_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0][11] 
       (.C(clk_IBUF_BUFG),
        .CE(CEP),
        .D(ARG[11]),
        .Q(\cnt_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0][12] 
       (.C(clk_IBUF_BUFG),
        .CE(CEP),
        .D(ARG[12]),
        .Q(\cnt_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0][13] 
       (.C(clk_IBUF_BUFG),
        .CE(CEP),
        .D(ARG[13]),
        .Q(\cnt_reg_n_0_[0][13] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 12x4}}" *) 
  (* OPT_MODIFIED = "PROPCONST SWEEP " *) 
  CARRY4 \cnt_reg[0][13]_i_1 
       (.CI(1'b0),
        .CO({\cnt_reg[0][13]_i_1_n_0 ,\NLW_cnt_reg[0][13]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\cnt_reg[0][9]_i_1_n_4 ,1'b0}),
        .O(ARG[13:10]),
        .S({\cnt_reg[0][15]_i_2_n_6 ,\cnt_reg[0][15]_i_2_n_7 ,\cnt[0][13]_i_2_n_0 ,\cnt_reg[0][9]_i_1_n_5 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0][14] 
       (.C(clk_IBUF_BUFG),
        .CE(CEP),
        .D(ARG[14]),
        .Q(\cnt_reg_n_0_[0][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0][15] 
       (.C(clk_IBUF_BUFG),
        .CE(CEP),
        .D(ARG[15]),
        .Q(\cnt_reg_n_0_[0][15] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 12x4}}" *) 
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \cnt_reg[0][15]_i_1 
       (.CI(\cnt_reg[0][13]_i_1_n_0 ),
        .CO(\NLW_cnt_reg[0][15]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\cnt_reg[0][15]_i_2_n_5 }),
        .O({\NLW_cnt_reg[0][15]_i_1_O_UNCONNECTED [3:2],ARG[15:14]}),
        .S({1'b0,1'b0,\cnt_reg[0][15]_i_2_n_0 ,\cnt[0][15]_i_3_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 12x4}}" *) 
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \cnt_reg[0][15]_i_2 
       (.CI(\cnt_reg[0][9]_i_1_n_0 ),
        .CO({\cnt_reg[0][15]_i_2_n_0 ,\NLW_cnt_reg[0][15]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,\tap_reg[0]__0 [10:9]}),
        .O({\NLW_cnt_reg[0][15]_i_2_O_UNCONNECTED [3],\cnt_reg[0][15]_i_2_n_5 ,\cnt_reg[0][15]_i_2_n_6 ,\cnt_reg[0][15]_i_2_n_7 }),
        .S({1'b1,\tap_reg[0]__0 [11],\cnt[0][15]_i_4_n_0 ,\cnt[0][15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(CEP),
        .D(ARG[1]),
        .Q(\cnt_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(CEP),
        .D(ARG[2]),
        .Q(\cnt_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(CEP),
        .D(ARG[3]),
        .Q(\cnt_reg_n_0_[0][3] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 12x4}}" *) 
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \cnt_reg[0][3]_i_1 
       (.CI(1'b0),
        .CO({\cnt_reg[0][3]_i_1_n_0 ,\NLW_cnt_reg[0][3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\tap_reg[0]__0 [0],1'b0,1'b0,1'b1}),
        .O(ARG[3:0]),
        .S({\cnt[0][3]_i_2_n_0 ,\cnt[0][3]_i_3_n_0 ,\cnt[0][3]_i_4_n_0 ,\tap_reg[0]__0 [0]}));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(CEP),
        .D(ARG[4]),
        .Q(\cnt_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(CEP),
        .D(ARG[5]),
        .Q(\cnt_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(CEP),
        .D(ARG[6]),
        .Q(\cnt_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(CEP),
        .D(ARG[7]),
        .Q(\cnt_reg_n_0_[0][7] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 12x4}}" *) 
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \cnt_reg[0][7]_i_1 
       (.CI(\cnt_reg[0][3]_i_1_n_0 ),
        .CO({\cnt_reg[0][7]_i_1_n_0 ,\NLW_cnt_reg[0][7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\tap_reg[0]__0 [4:1]),
        .O(ARG[7:4]),
        .S({\cnt[0][7]_i_2_n_0 ,\cnt[0][7]_i_3_n_0 ,\cnt[0][7]_i_4_n_0 ,\cnt[0][7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0][8] 
       (.C(clk_IBUF_BUFG),
        .CE(CEP),
        .D(ARG[8]),
        .Q(\cnt_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0][9] 
       (.C(clk_IBUF_BUFG),
        .CE(CEP),
        .D(ARG[9]),
        .Q(\cnt_reg_n_0_[0][9] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 12x4}}" *) 
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \cnt_reg[0][9]_i_1 
       (.CI(\cnt_reg[0][7]_i_1_n_0 ),
        .CO({\cnt_reg[0][9]_i_1_n_0 ,\NLW_cnt_reg[0][9]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\tap_reg[0]__0 [11],\tap_reg[0]__0 [7:5]}),
        .O({\cnt_reg[0][9]_i_1_n_4 ,\cnt_reg[0][9]_i_1_n_5 ,ARG[9:8]}),
        .S({\cnt[0][9]_i_2_n_0 ,\cnt[0][9]_i_3_n_0 ,\cnt[0][9]_i_4_n_0 ,\cnt[0][9]_i_5_n_0 }));
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
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0}),
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
        .P({\NLW_cnt_reg[11]_P_UNCONNECTED [47:22],\cnt_reg_n_84_[11] ,\cnt_reg_n_85_[11] ,\cnt_reg_n_86_[11] ,\cnt_reg_n_87_[11] ,\cnt_reg_n_88_[11] ,\cnt_reg_n_89_[11] ,\cnt_reg_n_90_[11] ,\cnt_reg_n_91_[11] ,\cnt_reg_n_92_[11] ,\cnt_reg_n_93_[11] ,\cnt_reg_n_94_[11] ,\cnt_reg_n_95_[11] ,\cnt_reg_n_96_[11] ,\cnt_reg_n_97_[11] ,\cnt_reg_n_98_[11] ,\cnt_reg_n_99_[11] ,\cnt_reg_n_100_[11] ,\cnt_reg_n_101_[11] ,\cnt_reg_n_102_[11] ,\cnt_reg_n_103_[11] ,\cnt_reg_n_104_[11] ,\cnt_reg_n_105_[11] }),
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
    \cnt_reg[13] 
       (.A({\tap_reg[13]__0 [11],\tap_reg[13]__0 [11],\tap_reg[13]__0 [11],\tap_reg[13]__0 [11],\tap_reg[13]__0 [11],\tap_reg[13]__0 [11],\tap_reg[13]__0 [11],\tap_reg[13]__0 [11],\tap_reg[13]__0 [11],\tap_reg[13]__0 [11],\tap_reg[13]__0 [11],\tap_reg[13]__0 [11],\tap_reg[13]__0 [11],\tap_reg[13]__0 [11],\tap_reg[13]__0 [11],\tap_reg[13]__0 [11],\tap_reg[13]__0 [11],\tap_reg[13]__0 [11],\tap_reg[13]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_cnt_reg[13]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0}),
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
        .P({\NLW_cnt_reg[13]_P_UNCONNECTED [47:20],\cnt_reg_n_86_[13] ,\cnt_reg_n_87_[13] ,\cnt_reg_n_88_[13] ,\cnt_reg_n_89_[13] ,\cnt_reg_n_90_[13] ,\cnt_reg_n_91_[13] ,\cnt_reg_n_92_[13] ,\cnt_reg_n_93_[13] ,\cnt_reg_n_94_[13] ,\cnt_reg_n_95_[13] ,\cnt_reg_n_96_[13] ,\cnt_reg_n_97_[13] ,\cnt_reg_n_98_[13] ,\cnt_reg_n_99_[13] ,\cnt_reg_n_100_[13] ,\cnt_reg_n_101_[13] ,\cnt_reg_n_102_[13] ,\cnt_reg_n_103_[13] ,\cnt_reg_n_104_[13] ,\cnt_reg_n_105_[13] }),
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
    \cnt_reg[15] 
       (.A({\tap_reg[15]__0 [11],\tap_reg[15]__0 [11],\tap_reg[15]__0 [11],\tap_reg[15]__0 [11],\tap_reg[15]__0 [11],\tap_reg[15]__0 [11],\tap_reg[15]__0 [11],\tap_reg[15]__0 [11],\tap_reg[15]__0 [11],\tap_reg[15]__0 [11],\tap_reg[15]__0 [11],\tap_reg[15]__0 [11],\tap_reg[15]__0 [11],\tap_reg[15]__0 [11],\tap_reg[15]__0 [11],\tap_reg[15]__0 [11],\tap_reg[15]__0 [11],\tap_reg[15]__0 [11],\tap_reg[15]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_cnt_reg[15]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0}),
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
        .P({\NLW_cnt_reg[15]_P_UNCONNECTED [47:23],\cnt_reg_n_83_[15] ,\cnt_reg_n_84_[15] ,\cnt_reg_n_85_[15] ,\cnt_reg_n_86_[15] ,\cnt_reg_n_87_[15] ,\cnt_reg_n_88_[15] ,\cnt_reg_n_89_[15] ,\cnt_reg_n_90_[15] ,\cnt_reg_n_91_[15] ,\cnt_reg_n_92_[15] ,\cnt_reg_n_93_[15] ,\cnt_reg_n_94_[15] ,\cnt_reg_n_95_[15] ,\cnt_reg_n_96_[15] ,\cnt_reg_n_97_[15] ,\cnt_reg_n_98_[15] ,\cnt_reg_n_99_[15] ,\cnt_reg_n_100_[15] ,\cnt_reg_n_101_[15] ,\cnt_reg_n_102_[15] ,\cnt_reg_n_103_[15] ,\cnt_reg_n_104_[15] ,\cnt_reg_n_105_[15] }),
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
    \cnt_reg[17] 
       (.A({\tap_reg[17]__0 [11],\tap_reg[17]__0 [11],\tap_reg[17]__0 [11],\tap_reg[17]__0 [11],\tap_reg[17]__0 [11],\tap_reg[17]__0 [11],\tap_reg[17]__0 [11],\tap_reg[17]__0 [11],\tap_reg[17]__0 [11],\tap_reg[17]__0 [11],\tap_reg[17]__0 [11],\tap_reg[17]__0 [11],\tap_reg[17]__0 [11],\tap_reg[17]__0 [11],\tap_reg[17]__0 [11],\tap_reg[17]__0 [11],\tap_reg[17]__0 [11],\tap_reg[17]__0 [11],\tap_reg[17]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_cnt_reg[17]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
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
        .P({\NLW_cnt_reg[17]_P_UNCONNECTED [47:24],\cnt_reg_n_82_[17] ,\cnt_reg_n_83_[17] ,\cnt_reg_n_84_[17] ,\cnt_reg_n_85_[17] ,\cnt_reg_n_86_[17] ,\cnt_reg_n_87_[17] ,\cnt_reg_n_88_[17] ,\cnt_reg_n_89_[17] ,\cnt_reg_n_90_[17] ,\cnt_reg_n_91_[17] ,\cnt_reg_n_92_[17] ,\cnt_reg_n_93_[17] ,\cnt_reg_n_94_[17] ,\cnt_reg_n_95_[17] ,\cnt_reg_n_96_[17] ,\cnt_reg_n_97_[17] ,\cnt_reg_n_98_[17] ,\cnt_reg_n_99_[17] ,\cnt_reg_n_100_[17] ,\cnt_reg_n_101_[17] ,\cnt_reg_n_102_[17] ,\cnt_reg_n_103_[17] ,\cnt_reg_n_104_[17] ,\cnt_reg_n_105_[17] }),
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
    \cnt_reg[19] 
       (.A({\tap_reg[19]__0 [11],\tap_reg[19]__0 [11],\tap_reg[19]__0 [11],\tap_reg[19]__0 [11],\tap_reg[19]__0 [11],\tap_reg[19]__0 [11],\tap_reg[19]__0 [11],\tap_reg[19]__0 [11],\tap_reg[19]__0 [11],\tap_reg[19]__0 [11],\tap_reg[19]__0 [11],\tap_reg[19]__0 [11],\tap_reg[19]__0 [11],\tap_reg[19]__0 [11],\tap_reg[19]__0 [11],\tap_reg[19]__0 [11],\tap_reg[19]__0 [11],\tap_reg[19]__0 [11],\tap_reg[19]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_cnt_reg[19]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1}),
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
        .P({\NLW_cnt_reg[19]_P_UNCONNECTED [47:25],\cnt_reg_n_81_[19] ,\cnt_reg_n_82_[19] ,\cnt_reg_n_83_[19] ,\cnt_reg_n_84_[19] ,\cnt_reg_n_85_[19] ,\cnt_reg_n_86_[19] ,\cnt_reg_n_87_[19] ,\cnt_reg_n_88_[19] ,\cnt_reg_n_89_[19] ,\cnt_reg_n_90_[19] ,\cnt_reg_n_91_[19] ,\cnt_reg_n_92_[19] ,\cnt_reg_n_93_[19] ,\cnt_reg_n_94_[19] ,\cnt_reg_n_95_[19] ,\cnt_reg_n_96_[19] ,\cnt_reg_n_97_[19] ,\cnt_reg_n_98_[19] ,\cnt_reg_n_99_[19] ,\cnt_reg_n_100_[19] ,\cnt_reg_n_101_[19] ,\cnt_reg_n_102_[19] ,\cnt_reg_n_103_[19] ,\cnt_reg_n_104_[19] ,\cnt_reg_n_105_[19] }),
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
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1}),
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
        .P({\NLW_cnt_reg[1]_P_UNCONNECTED [47:20],\cnt_reg_n_86_[1] ,\cnt_reg_n_87_[1] ,\cnt_reg_n_88_[1] ,\cnt_reg_n_89_[1] ,\cnt_reg_n_90_[1] ,\cnt_reg_n_91_[1] ,\cnt_reg_n_92_[1] ,\cnt_reg_n_93_[1] ,\cnt_reg_n_94_[1] ,\cnt_reg_n_95_[1] ,\cnt_reg_n_96_[1] ,\cnt_reg_n_97_[1] ,\cnt_reg_n_98_[1] ,\cnt_reg_n_99_[1] ,\cnt_reg_n_100_[1] ,\cnt_reg_n_101_[1] ,\cnt_reg_n_102_[1] ,\cnt_reg_n_103_[1] ,\cnt_reg_n_104_[1] ,\cnt_reg_n_105_[1] }),
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
    \cnt_reg[21] 
       (.A({\tap_reg[21]__0 [11],\tap_reg[21]__0 [11],\tap_reg[21]__0 [11],\tap_reg[21]__0 [11],\tap_reg[21]__0 [11],\tap_reg[21]__0 [11],\tap_reg[21]__0 [11],\tap_reg[21]__0 [11],\tap_reg[21]__0 [11],\tap_reg[21]__0 [11],\tap_reg[21]__0 [11],\tap_reg[21]__0 [11],\tap_reg[21]__0 [11],\tap_reg[21]__0 [11],\tap_reg[21]__0 [11],\tap_reg[21]__0 [11],\tap_reg[21]__0 [11],\tap_reg[21]__0 [11],\tap_reg[21]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_cnt_reg[21]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_cnt_reg[21]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_cnt_reg[21]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_cnt_reg[21]_CARRYOUT_UNCONNECTED [3:0]),
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
        .MULTSIGNOUT(\NLW_cnt_reg[21]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_cnt_reg[21]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_cnt_reg[21]_P_UNCONNECTED [47:25],\cnt_reg_n_81_[21] ,\cnt_reg_n_82_[21] ,\cnt_reg_n_83_[21] ,\cnt_reg_n_84_[21] ,\cnt_reg_n_85_[21] ,\cnt_reg_n_86_[21] ,\cnt_reg_n_87_[21] ,\cnt_reg_n_88_[21] ,\cnt_reg_n_89_[21] ,\cnt_reg_n_90_[21] ,\cnt_reg_n_91_[21] ,\cnt_reg_n_92_[21] ,\cnt_reg_n_93_[21] ,\cnt_reg_n_94_[21] ,\cnt_reg_n_95_[21] ,\cnt_reg_n_96_[21] ,\cnt_reg_n_97_[21] ,\cnt_reg_n_98_[21] ,\cnt_reg_n_99_[21] ,\cnt_reg_n_100_[21] ,\cnt_reg_n_101_[21] ,\cnt_reg_n_102_[21] ,\cnt_reg_n_103_[21] ,\cnt_reg_n_104_[21] ,\cnt_reg_n_105_[21] }),
        .PATTERNBDETECT(\NLW_cnt_reg[21]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_cnt_reg[21]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_cnt_reg[21]_PCOUT_UNCONNECTED [47:0]),
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
        .UNDERFLOW(\NLW_cnt_reg[21]_UNDERFLOW_UNCONNECTED ));
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
    \cnt_reg[23] 
       (.A({\tap_reg[23]__0 [11],\tap_reg[23]__0 [11],\tap_reg[23]__0 [11],\tap_reg[23]__0 [11],\tap_reg[23]__0 [11],\tap_reg[23]__0 [11],\tap_reg[23]__0 [11],\tap_reg[23]__0 [11],\tap_reg[23]__0 [11],\tap_reg[23]__0 [11],\tap_reg[23]__0 [11],\tap_reg[23]__0 [11],\tap_reg[23]__0 [11],\tap_reg[23]__0 [11],\tap_reg[23]__0 [11],\tap_reg[23]__0 [11],\tap_reg[23]__0 [11],\tap_reg[23]__0 [11],\tap_reg[23]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_cnt_reg[23]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_cnt_reg[23]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_cnt_reg[23]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_cnt_reg[23]_CARRYOUT_UNCONNECTED [3:0]),
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
        .MULTSIGNOUT(\NLW_cnt_reg[23]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_cnt_reg[23]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_cnt_reg[23]_P_UNCONNECTED [47:26],\cnt_reg_n_80_[23] ,\cnt_reg_n_81_[23] ,\cnt_reg_n_82_[23] ,\cnt_reg_n_83_[23] ,\cnt_reg_n_84_[23] ,\cnt_reg_n_85_[23] ,\cnt_reg_n_86_[23] ,\cnt_reg_n_87_[23] ,\cnt_reg_n_88_[23] ,\cnt_reg_n_89_[23] ,\cnt_reg_n_90_[23] ,\cnt_reg_n_91_[23] ,\cnt_reg_n_92_[23] ,\cnt_reg_n_93_[23] ,\cnt_reg_n_94_[23] ,\cnt_reg_n_95_[23] ,\cnt_reg_n_96_[23] ,\cnt_reg_n_97_[23] ,\cnt_reg_n_98_[23] ,\cnt_reg_n_99_[23] ,\cnt_reg_n_100_[23] ,\cnt_reg_n_101_[23] ,\cnt_reg_n_102_[23] ,\cnt_reg_n_103_[23] ,\cnt_reg_n_104_[23] ,\cnt_reg_n_105_[23] }),
        .PATTERNBDETECT(\NLW_cnt_reg[23]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_cnt_reg[23]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_cnt_reg[23]_PCOUT_UNCONNECTED [47:0]),
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
        .UNDERFLOW(\NLW_cnt_reg[23]_UNDERFLOW_UNCONNECTED ));
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
    \cnt_reg[25] 
       (.A({\tap_reg[25]__0 [11],\tap_reg[25]__0 [11],\tap_reg[25]__0 [11],\tap_reg[25]__0 [11],\tap_reg[25]__0 [11],\tap_reg[25]__0 [11],\tap_reg[25]__0 [11],\tap_reg[25]__0 [11],\tap_reg[25]__0 [11],\tap_reg[25]__0 [11],\tap_reg[25]__0 [11],\tap_reg[25]__0 [11],\tap_reg[25]__0 [11],\tap_reg[25]__0 [11],\tap_reg[25]__0 [11],\tap_reg[25]__0 [11],\tap_reg[25]__0 [11],\tap_reg[25]__0 [11],\tap_reg[25]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_cnt_reg[25]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_cnt_reg[25]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_cnt_reg[25]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_cnt_reg[25]_CARRYOUT_UNCONNECTED [3:0]),
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
        .MULTSIGNOUT(\NLW_cnt_reg[25]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_cnt_reg[25]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_cnt_reg[25]_P_UNCONNECTED [47:26],\cnt_reg_n_80_[25] ,\cnt_reg_n_81_[25] ,\cnt_reg_n_82_[25] ,\cnt_reg_n_83_[25] ,\cnt_reg_n_84_[25] ,\cnt_reg_n_85_[25] ,\cnt_reg_n_86_[25] ,\cnt_reg_n_87_[25] ,\cnt_reg_n_88_[25] ,\cnt_reg_n_89_[25] ,\cnt_reg_n_90_[25] ,\cnt_reg_n_91_[25] ,\cnt_reg_n_92_[25] ,\cnt_reg_n_93_[25] ,\cnt_reg_n_94_[25] ,\cnt_reg_n_95_[25] ,\cnt_reg_n_96_[25] ,\cnt_reg_n_97_[25] ,\cnt_reg_n_98_[25] ,\cnt_reg_n_99_[25] ,\cnt_reg_n_100_[25] ,\cnt_reg_n_101_[25] ,\cnt_reg_n_102_[25] ,\cnt_reg_n_103_[25] ,\cnt_reg_n_104_[25] ,\cnt_reg_n_105_[25] }),
        .PATTERNBDETECT(\NLW_cnt_reg[25]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_cnt_reg[25]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_cnt_reg[25]_PCOUT_UNCONNECTED [47:0]),
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
        .UNDERFLOW(\NLW_cnt_reg[25]_UNDERFLOW_UNCONNECTED ));
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
    \cnt_reg[27] 
       (.A({\tap_reg[27]__0 [11],\tap_reg[27]__0 [11],\tap_reg[27]__0 [11],\tap_reg[27]__0 [11],\tap_reg[27]__0 [11],\tap_reg[27]__0 [11],\tap_reg[27]__0 [11],\tap_reg[27]__0 [11],\tap_reg[27]__0 [11],\tap_reg[27]__0 [11],\tap_reg[27]__0 [11],\tap_reg[27]__0 [11],\tap_reg[27]__0 [11],\tap_reg[27]__0 [11],\tap_reg[27]__0 [11],\tap_reg[27]__0 [11],\tap_reg[27]__0 [11],\tap_reg[27]__0 [11],\tap_reg[27]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_cnt_reg[27]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_cnt_reg[27]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_cnt_reg[27]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_cnt_reg[27]_CARRYOUT_UNCONNECTED [3:0]),
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
        .MULTSIGNOUT(\NLW_cnt_reg[27]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_cnt_reg[27]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_cnt_reg[27]_P_UNCONNECTED [47:26],\cnt_reg_n_80_[27] ,\cnt_reg_n_81_[27] ,\cnt_reg_n_82_[27] ,\cnt_reg_n_83_[27] ,\cnt_reg_n_84_[27] ,\cnt_reg_n_85_[27] ,\cnt_reg_n_86_[27] ,\cnt_reg_n_87_[27] ,\cnt_reg_n_88_[27] ,\cnt_reg_n_89_[27] ,\cnt_reg_n_90_[27] ,\cnt_reg_n_91_[27] ,\cnt_reg_n_92_[27] ,\cnt_reg_n_93_[27] ,\cnt_reg_n_94_[27] ,\cnt_reg_n_95_[27] ,\cnt_reg_n_96_[27] ,\cnt_reg_n_97_[27] ,\cnt_reg_n_98_[27] ,\cnt_reg_n_99_[27] ,\cnt_reg_n_100_[27] ,\cnt_reg_n_101_[27] ,\cnt_reg_n_102_[27] ,\cnt_reg_n_103_[27] ,\cnt_reg_n_104_[27] ,\cnt_reg_n_105_[27] }),
        .PATTERNBDETECT(\NLW_cnt_reg[27]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_cnt_reg[27]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_cnt_reg[27]_PCOUT_UNCONNECTED [47:0]),
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
        .UNDERFLOW(\NLW_cnt_reg[27]_UNDERFLOW_UNCONNECTED ));
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
    \cnt_reg[29] 
       (.A({\tap_reg[29]__0 [11],\tap_reg[29]__0 [11],\tap_reg[29]__0 [11],\tap_reg[29]__0 [11],\tap_reg[29]__0 [11],\tap_reg[29]__0 [11],\tap_reg[29]__0 [11],\tap_reg[29]__0 [11],\tap_reg[29]__0 [11],\tap_reg[29]__0 [11],\tap_reg[29]__0 [11],\tap_reg[29]__0 [11],\tap_reg[29]__0 [11],\tap_reg[29]__0 [11],\tap_reg[29]__0 [11],\tap_reg[29]__0 [11],\tap_reg[29]__0 [11],\tap_reg[29]__0 [11],\tap_reg[29]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_cnt_reg[29]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_cnt_reg[29]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_cnt_reg[29]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_cnt_reg[29]_CARRYOUT_UNCONNECTED [3:0]),
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
        .MULTSIGNOUT(\NLW_cnt_reg[29]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_cnt_reg[29]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_cnt_reg[29]_P_UNCONNECTED [47:26],\cnt_reg_n_80_[29] ,\cnt_reg_n_81_[29] ,\cnt_reg_n_82_[29] ,\cnt_reg_n_83_[29] ,\cnt_reg_n_84_[29] ,\cnt_reg_n_85_[29] ,\cnt_reg_n_86_[29] ,\cnt_reg_n_87_[29] ,\cnt_reg_n_88_[29] ,\cnt_reg_n_89_[29] ,\cnt_reg_n_90_[29] ,\cnt_reg_n_91_[29] ,\cnt_reg_n_92_[29] ,\cnt_reg_n_93_[29] ,\cnt_reg_n_94_[29] ,\cnt_reg_n_95_[29] ,\cnt_reg_n_96_[29] ,\cnt_reg_n_97_[29] ,\cnt_reg_n_98_[29] ,\cnt_reg_n_99_[29] ,\cnt_reg_n_100_[29] ,\cnt_reg_n_101_[29] ,\cnt_reg_n_102_[29] ,\cnt_reg_n_103_[29] ,\cnt_reg_n_104_[29] ,\cnt_reg_n_105_[29] }),
        .PATTERNBDETECT(\NLW_cnt_reg[29]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_cnt_reg[29]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_cnt_reg[29]_PCOUT_UNCONNECTED [47:0]),
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
        .UNDERFLOW(\NLW_cnt_reg[29]_UNDERFLOW_UNCONNECTED ));
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
    \cnt_reg[31] 
       (.A({\tap_reg[31]__0 [11],\tap_reg[31]__0 [11],\tap_reg[31]__0 [11],\tap_reg[31]__0 [11],\tap_reg[31]__0 [11],\tap_reg[31]__0 [11],\tap_reg[31]__0 [11],\tap_reg[31]__0 [11],\tap_reg[31]__0 [11],\tap_reg[31]__0 [11],\tap_reg[31]__0 [11],\tap_reg[31]__0 [11],\tap_reg[31]__0 [11],\tap_reg[31]__0 [11],\tap_reg[31]__0 [11],\tap_reg[31]__0 [11],\tap_reg[31]__0 [11],\tap_reg[31]__0 [11],\tap_reg[31]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_cnt_reg[31]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_cnt_reg[31]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_cnt_reg[31]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_cnt_reg[31]_CARRYOUT_UNCONNECTED [3:0]),
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
        .MULTSIGNOUT(\NLW_cnt_reg[31]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_cnt_reg[31]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_cnt_reg[31]_P_UNCONNECTED [47:25],\cnt_reg_n_81_[31] ,\cnt_reg_n_82_[31] ,\cnt_reg_n_83_[31] ,\cnt_reg_n_84_[31] ,\cnt_reg_n_85_[31] ,\cnt_reg_n_86_[31] ,\cnt_reg_n_87_[31] ,\cnt_reg_n_88_[31] ,\cnt_reg_n_89_[31] ,\cnt_reg_n_90_[31] ,\cnt_reg_n_91_[31] ,\cnt_reg_n_92_[31] ,\cnt_reg_n_93_[31] ,\cnt_reg_n_94_[31] ,\cnt_reg_n_95_[31] ,\cnt_reg_n_96_[31] ,\cnt_reg_n_97_[31] ,\cnt_reg_n_98_[31] ,\cnt_reg_n_99_[31] ,\cnt_reg_n_100_[31] ,\cnt_reg_n_101_[31] ,\cnt_reg_n_102_[31] ,\cnt_reg_n_103_[31] ,\cnt_reg_n_104_[31] ,\cnt_reg_n_105_[31] }),
        .PATTERNBDETECT(\NLW_cnt_reg[31]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_cnt_reg[31]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_cnt_reg[31]_PCOUT_UNCONNECTED [47:0]),
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
        .UNDERFLOW(\NLW_cnt_reg[31]_UNDERFLOW_UNCONNECTED ));
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
    \cnt_reg[33] 
       (.A({\tap_reg[33]__0 [11],\tap_reg[33]__0 [11],\tap_reg[33]__0 [11],\tap_reg[33]__0 [11],\tap_reg[33]__0 [11],\tap_reg[33]__0 [11],\tap_reg[33]__0 [11],\tap_reg[33]__0 [11],\tap_reg[33]__0 [11],\tap_reg[33]__0 [11],\tap_reg[33]__0 [11],\tap_reg[33]__0 [11],\tap_reg[33]__0 [11],\tap_reg[33]__0 [11],\tap_reg[33]__0 [11],\tap_reg[33]__0 [11],\tap_reg[33]__0 [11],\tap_reg[33]__0 [11],\tap_reg[33]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_cnt_reg[33]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_cnt_reg[33]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_cnt_reg[33]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_cnt_reg[33]_CARRYOUT_UNCONNECTED [3:0]),
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
        .MULTSIGNOUT(\NLW_cnt_reg[33]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_cnt_reg[33]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_cnt_reg[33]_P_UNCONNECTED [47:25],\cnt_reg_n_81_[33] ,\cnt_reg_n_82_[33] ,\cnt_reg_n_83_[33] ,\cnt_reg_n_84_[33] ,\cnt_reg_n_85_[33] ,\cnt_reg_n_86_[33] ,\cnt_reg_n_87_[33] ,\cnt_reg_n_88_[33] ,\cnt_reg_n_89_[33] ,\cnt_reg_n_90_[33] ,\cnt_reg_n_91_[33] ,\cnt_reg_n_92_[33] ,\cnt_reg_n_93_[33] ,\cnt_reg_n_94_[33] ,\cnt_reg_n_95_[33] ,\cnt_reg_n_96_[33] ,\cnt_reg_n_97_[33] ,\cnt_reg_n_98_[33] ,\cnt_reg_n_99_[33] ,\cnt_reg_n_100_[33] ,\cnt_reg_n_101_[33] ,\cnt_reg_n_102_[33] ,\cnt_reg_n_103_[33] ,\cnt_reg_n_104_[33] ,\cnt_reg_n_105_[33] }),
        .PATTERNBDETECT(\NLW_cnt_reg[33]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_cnt_reg[33]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_cnt_reg[33]_PCOUT_UNCONNECTED [47:0]),
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
        .UNDERFLOW(\NLW_cnt_reg[33]_UNDERFLOW_UNCONNECTED ));
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
    \cnt_reg[35] 
       (.A({\tap_reg[35]__0 [11],\tap_reg[35]__0 [11],\tap_reg[35]__0 [11],\tap_reg[35]__0 [11],\tap_reg[35]__0 [11],\tap_reg[35]__0 [11],\tap_reg[35]__0 [11],\tap_reg[35]__0 [11],\tap_reg[35]__0 [11],\tap_reg[35]__0 [11],\tap_reg[35]__0 [11],\tap_reg[35]__0 [11],\tap_reg[35]__0 [11],\tap_reg[35]__0 [11],\tap_reg[35]__0 [11],\tap_reg[35]__0 [11],\tap_reg[35]__0 [11],\tap_reg[35]__0 [11],\tap_reg[35]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_cnt_reg[35]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_cnt_reg[35]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_cnt_reg[35]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_cnt_reg[35]_CARRYOUT_UNCONNECTED [3:0]),
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
        .MULTSIGNOUT(\NLW_cnt_reg[35]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_cnt_reg[35]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_cnt_reg[35]_P_UNCONNECTED [47:24],\cnt_reg_n_82_[35] ,\cnt_reg_n_83_[35] ,\cnt_reg_n_84_[35] ,\cnt_reg_n_85_[35] ,\cnt_reg_n_86_[35] ,\cnt_reg_n_87_[35] ,\cnt_reg_n_88_[35] ,\cnt_reg_n_89_[35] ,\cnt_reg_n_90_[35] ,\cnt_reg_n_91_[35] ,\cnt_reg_n_92_[35] ,\cnt_reg_n_93_[35] ,\cnt_reg_n_94_[35] ,\cnt_reg_n_95_[35] ,\cnt_reg_n_96_[35] ,\cnt_reg_n_97_[35] ,\cnt_reg_n_98_[35] ,\cnt_reg_n_99_[35] ,\cnt_reg_n_100_[35] ,\cnt_reg_n_101_[35] ,\cnt_reg_n_102_[35] ,\cnt_reg_n_103_[35] ,\cnt_reg_n_104_[35] ,\cnt_reg_n_105_[35] }),
        .PATTERNBDETECT(\NLW_cnt_reg[35]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_cnt_reg[35]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_cnt_reg[35]_PCOUT_UNCONNECTED [47:0]),
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
        .UNDERFLOW(\NLW_cnt_reg[35]_UNDERFLOW_UNCONNECTED ));
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
    \cnt_reg[37] 
       (.A({\tap_reg[37]__0 [11],\tap_reg[37]__0 [11],\tap_reg[37]__0 [11],\tap_reg[37]__0 [11],\tap_reg[37]__0 [11],\tap_reg[37]__0 [11],\tap_reg[37]__0 [11],\tap_reg[37]__0 [11],\tap_reg[37]__0 [11],\tap_reg[37]__0 [11],\tap_reg[37]__0 [11],\tap_reg[37]__0 [11],\tap_reg[37]__0 [11],\tap_reg[37]__0 [11],\tap_reg[37]__0 [11],\tap_reg[37]__0 [11],\tap_reg[37]__0 [11],\tap_reg[37]__0 [11],\tap_reg[37]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_cnt_reg[37]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_cnt_reg[37]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_cnt_reg[37]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_cnt_reg[37]_CARRYOUT_UNCONNECTED [3:0]),
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
        .MULTSIGNOUT(\NLW_cnt_reg[37]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_cnt_reg[37]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_cnt_reg[37]_P_UNCONNECTED [47:21],\cnt_reg_n_85_[37] ,\cnt_reg_n_86_[37] ,\cnt_reg_n_87_[37] ,\cnt_reg_n_88_[37] ,\cnt_reg_n_89_[37] ,\cnt_reg_n_90_[37] ,\cnt_reg_n_91_[37] ,\cnt_reg_n_92_[37] ,\cnt_reg_n_93_[37] ,\cnt_reg_n_94_[37] ,\cnt_reg_n_95_[37] ,\cnt_reg_n_96_[37] ,\cnt_reg_n_97_[37] ,\cnt_reg_n_98_[37] ,\cnt_reg_n_99_[37] ,\cnt_reg_n_100_[37] ,\cnt_reg_n_101_[37] ,\cnt_reg_n_102_[37] ,\cnt_reg_n_103_[37] ,\cnt_reg_n_104_[37] ,\cnt_reg_n_105_[37] }),
        .PATTERNBDETECT(\NLW_cnt_reg[37]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_cnt_reg[37]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_cnt_reg[37]_PCOUT_UNCONNECTED [47:0]),
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
        .UNDERFLOW(\NLW_cnt_reg[37]_UNDERFLOW_UNCONNECTED ));
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
    \cnt_reg[39] 
       (.A({\tap_reg[39]__0 [11],\tap_reg[39]__0 [11],\tap_reg[39]__0 [11],\tap_reg[39]__0 [11],\tap_reg[39]__0 [11],\tap_reg[39]__0 [11],\tap_reg[39]__0 [11],\tap_reg[39]__0 [11],\tap_reg[39]__0 [11],\tap_reg[39]__0 [11],\tap_reg[39]__0 [11],\tap_reg[39]__0 [11],\tap_reg[39]__0 [11],\tap_reg[39]__0 [11],\tap_reg[39]__0 [11],\tap_reg[39]__0 [11],\tap_reg[39]__0 [11],\tap_reg[39]__0 [11],\tap_reg[39]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_cnt_reg[39]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_cnt_reg[39]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_cnt_reg[39]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_cnt_reg[39]_CARRYOUT_UNCONNECTED [3:0]),
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
        .MULTSIGNOUT(\NLW_cnt_reg[39]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_cnt_reg[39]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_cnt_reg[39]_P_UNCONNECTED [47:22],\cnt_reg_n_84_[39] ,\cnt_reg_n_85_[39] ,\cnt_reg_n_86_[39] ,\cnt_reg_n_87_[39] ,\cnt_reg_n_88_[39] ,\cnt_reg_n_89_[39] ,\cnt_reg_n_90_[39] ,\cnt_reg_n_91_[39] ,\cnt_reg_n_92_[39] ,\cnt_reg_n_93_[39] ,\cnt_reg_n_94_[39] ,\cnt_reg_n_95_[39] ,\cnt_reg_n_96_[39] ,\cnt_reg_n_97_[39] ,\cnt_reg_n_98_[39] ,\cnt_reg_n_99_[39] ,\cnt_reg_n_100_[39] ,\cnt_reg_n_101_[39] ,\cnt_reg_n_102_[39] ,\cnt_reg_n_103_[39] ,\cnt_reg_n_104_[39] ,\cnt_reg_n_105_[39] }),
        .PATTERNBDETECT(\NLW_cnt_reg[39]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_cnt_reg[39]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_cnt_reg[39]_PCOUT_UNCONNECTED [47:0]),
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
        .UNDERFLOW(\NLW_cnt_reg[39]_UNDERFLOW_UNCONNECTED ));
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
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0}),
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
        .P({\NLW_cnt_reg[3]_P_UNCONNECTED [47:21],\cnt_reg_n_85_[3] ,\cnt_reg_n_86_[3] ,\cnt_reg_n_87_[3] ,\cnt_reg_n_88_[3] ,\cnt_reg_n_89_[3] ,\cnt_reg_n_90_[3] ,\cnt_reg_n_91_[3] ,\cnt_reg_n_92_[3] ,\cnt_reg_n_93_[3] ,\cnt_reg_n_94_[3] ,\cnt_reg_n_95_[3] ,\cnt_reg_n_96_[3] ,\cnt_reg_n_97_[3] ,\cnt_reg_n_98_[3] ,\cnt_reg_n_99_[3] ,\cnt_reg_n_100_[3] ,\cnt_reg_n_101_[3] ,\cnt_reg_n_102_[3] ,\cnt_reg_n_103_[3] ,\cnt_reg_n_104_[3] ,\cnt_reg_n_105_[3] }),
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
    \cnt_reg[41] 
       (.A({\tap_reg[41]__0 [11],\tap_reg[41]__0 [11],\tap_reg[41]__0 [11],\tap_reg[41]__0 [11],\tap_reg[41]__0 [11],\tap_reg[41]__0 [11],\tap_reg[41]__0 [11],\tap_reg[41]__0 [11],\tap_reg[41]__0 [11],\tap_reg[41]__0 [11],\tap_reg[41]__0 [11],\tap_reg[41]__0 [11],\tap_reg[41]__0 [11],\tap_reg[41]__0 [11],\tap_reg[41]__0 [11],\tap_reg[41]__0 [11],\tap_reg[41]__0 [11],\tap_reg[41]__0 [11],\tap_reg[41]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_cnt_reg[41]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_cnt_reg[41]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_cnt_reg[41]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_cnt_reg[41]_CARRYOUT_UNCONNECTED [3:0]),
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
        .MULTSIGNOUT(\NLW_cnt_reg[41]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_cnt_reg[41]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_cnt_reg[41]_P_UNCONNECTED [47:23],\cnt_reg_n_83_[41] ,\cnt_reg_n_84_[41] ,\cnt_reg_n_85_[41] ,\cnt_reg_n_86_[41] ,\cnt_reg_n_87_[41] ,\cnt_reg_n_88_[41] ,\cnt_reg_n_89_[41] ,\cnt_reg_n_90_[41] ,\cnt_reg_n_91_[41] ,\cnt_reg_n_92_[41] ,\cnt_reg_n_93_[41] ,\cnt_reg_n_94_[41] ,\cnt_reg_n_95_[41] ,\cnt_reg_n_96_[41] ,\cnt_reg_n_97_[41] ,\cnt_reg_n_98_[41] ,\cnt_reg_n_99_[41] ,\cnt_reg_n_100_[41] ,\cnt_reg_n_101_[41] ,\cnt_reg_n_102_[41] ,\cnt_reg_n_103_[41] ,\cnt_reg_n_104_[41] ,\cnt_reg_n_105_[41] }),
        .PATTERNBDETECT(\NLW_cnt_reg[41]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_cnt_reg[41]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_cnt_reg[41]_PCOUT_UNCONNECTED [47:0]),
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
        .UNDERFLOW(\NLW_cnt_reg[41]_UNDERFLOW_UNCONNECTED ));
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
    \cnt_reg[43] 
       (.A({\tap_reg[43]__0 [11],\tap_reg[43]__0 [11],\tap_reg[43]__0 [11],\tap_reg[43]__0 [11],\tap_reg[43]__0 [11],\tap_reg[43]__0 [11],\tap_reg[43]__0 [11],\tap_reg[43]__0 [11],\tap_reg[43]__0 [11],\tap_reg[43]__0 [11],\tap_reg[43]__0 [11],\tap_reg[43]__0 [11],\tap_reg[43]__0 [11],\tap_reg[43]__0 [11],\tap_reg[43]__0 [11],\tap_reg[43]__0 [11],\tap_reg[43]__0 [11],\tap_reg[43]__0 [11],\tap_reg[43]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_cnt_reg[43]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_cnt_reg[43]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_cnt_reg[43]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_cnt_reg[43]_CARRYOUT_UNCONNECTED [3:0]),
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
        .MULTSIGNOUT(\NLW_cnt_reg[43]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_cnt_reg[43]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_cnt_reg[43]_P_UNCONNECTED [47:23],\cnt_reg_n_83_[43] ,\cnt_reg_n_84_[43] ,\cnt_reg_n_85_[43] ,\cnt_reg_n_86_[43] ,\cnt_reg_n_87_[43] ,\cnt_reg_n_88_[43] ,\cnt_reg_n_89_[43] ,\cnt_reg_n_90_[43] ,\cnt_reg_n_91_[43] ,\cnt_reg_n_92_[43] ,\cnt_reg_n_93_[43] ,\cnt_reg_n_94_[43] ,\cnt_reg_n_95_[43] ,\cnt_reg_n_96_[43] ,\cnt_reg_n_97_[43] ,\cnt_reg_n_98_[43] ,\cnt_reg_n_99_[43] ,\cnt_reg_n_100_[43] ,\cnt_reg_n_101_[43] ,\cnt_reg_n_102_[43] ,\cnt_reg_n_103_[43] ,\cnt_reg_n_104_[43] ,\cnt_reg_n_105_[43] }),
        .PATTERNBDETECT(\NLW_cnt_reg[43]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_cnt_reg[43]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_cnt_reg[43]_PCOUT_UNCONNECTED [47:0]),
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
        .UNDERFLOW(\NLW_cnt_reg[43]_UNDERFLOW_UNCONNECTED ));
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
    \cnt_reg[45] 
       (.A({\tap_reg[45]__0 [11],\tap_reg[45]__0 [11],\tap_reg[45]__0 [11],\tap_reg[45]__0 [11],\tap_reg[45]__0 [11],\tap_reg[45]__0 [11],\tap_reg[45]__0 [11],\tap_reg[45]__0 [11],\tap_reg[45]__0 [11],\tap_reg[45]__0 [11],\tap_reg[45]__0 [11],\tap_reg[45]__0 [11],\tap_reg[45]__0 [11],\tap_reg[45]__0 [11],\tap_reg[45]__0 [11],\tap_reg[45]__0 [11],\tap_reg[45]__0 [11],\tap_reg[45]__0 [11],\tap_reg[45]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_cnt_reg[45]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_cnt_reg[45]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_cnt_reg[45]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_cnt_reg[45]_CARRYOUT_UNCONNECTED [3:0]),
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
        .MULTSIGNOUT(\NLW_cnt_reg[45]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_cnt_reg[45]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_cnt_reg[45]_P_UNCONNECTED [47:22],\cnt_reg_n_84_[45] ,\cnt_reg_n_85_[45] ,\cnt_reg_n_86_[45] ,\cnt_reg_n_87_[45] ,\cnt_reg_n_88_[45] ,\cnt_reg_n_89_[45] ,\cnt_reg_n_90_[45] ,\cnt_reg_n_91_[45] ,\cnt_reg_n_92_[45] ,\cnt_reg_n_93_[45] ,\cnt_reg_n_94_[45] ,\cnt_reg_n_95_[45] ,\cnt_reg_n_96_[45] ,\cnt_reg_n_97_[45] ,\cnt_reg_n_98_[45] ,\cnt_reg_n_99_[45] ,\cnt_reg_n_100_[45] ,\cnt_reg_n_101_[45] ,\cnt_reg_n_102_[45] ,\cnt_reg_n_103_[45] ,\cnt_reg_n_104_[45] ,\cnt_reg_n_105_[45] }),
        .PATTERNBDETECT(\NLW_cnt_reg[45]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_cnt_reg[45]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_cnt_reg[45]_PCOUT_UNCONNECTED [47:0]),
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
        .UNDERFLOW(\NLW_cnt_reg[45]_UNDERFLOW_UNCONNECTED ));
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
    \cnt_reg[47] 
       (.A({\tap_reg[47]__0 [11],\tap_reg[47]__0 [11],\tap_reg[47]__0 [11],\tap_reg[47]__0 [11],\tap_reg[47]__0 [11],\tap_reg[47]__0 [11],\tap_reg[47]__0 [11],\tap_reg[47]__0 [11],\tap_reg[47]__0 [11],\tap_reg[47]__0 [11],\tap_reg[47]__0 [11],\tap_reg[47]__0 [11],\tap_reg[47]__0 [11],\tap_reg[47]__0 [11],\tap_reg[47]__0 [11],\tap_reg[47]__0 [11],\tap_reg[47]__0 [11],\tap_reg[47]__0 [11],\tap_reg[47]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_cnt_reg[47]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_cnt_reg[47]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_cnt_reg[47]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_cnt_reg[47]_CARRYOUT_UNCONNECTED [3:0]),
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
        .MULTSIGNOUT(\NLW_cnt_reg[47]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_cnt_reg[47]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_cnt_reg[47]_P_UNCONNECTED [47:21],\cnt_reg_n_85_[47] ,\cnt_reg_n_86_[47] ,\cnt_reg_n_87_[47] ,\cnt_reg_n_88_[47] ,\cnt_reg_n_89_[47] ,\cnt_reg_n_90_[47] ,\cnt_reg_n_91_[47] ,\cnt_reg_n_92_[47] ,\cnt_reg_n_93_[47] ,\cnt_reg_n_94_[47] ,\cnt_reg_n_95_[47] ,\cnt_reg_n_96_[47] ,\cnt_reg_n_97_[47] ,\cnt_reg_n_98_[47] ,\cnt_reg_n_99_[47] ,\cnt_reg_n_100_[47] ,\cnt_reg_n_101_[47] ,\cnt_reg_n_102_[47] ,\cnt_reg_n_103_[47] ,\cnt_reg_n_104_[47] ,\cnt_reg_n_105_[47] }),
        .PATTERNBDETECT(\NLW_cnt_reg[47]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_cnt_reg[47]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_cnt_reg[47]_PCOUT_UNCONNECTED [47:0]),
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
        .UNDERFLOW(\NLW_cnt_reg[47]_UNDERFLOW_UNCONNECTED ));
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
    \cnt_reg[49] 
       (.A({\tap_reg[49]__0 [11],\tap_reg[49]__0 [11],\tap_reg[49]__0 [11],\tap_reg[49]__0 [11],\tap_reg[49]__0 [11],\tap_reg[49]__0 [11],\tap_reg[49]__0 [11],\tap_reg[49]__0 [11],\tap_reg[49]__0 [11],\tap_reg[49]__0 [11],\tap_reg[49]__0 [11],\tap_reg[49]__0 [11],\tap_reg[49]__0 [11],\tap_reg[49]__0 [11],\tap_reg[49]__0 [11],\tap_reg[49]__0 [11],\tap_reg[49]__0 [11],\tap_reg[49]__0 [11],\tap_reg[49]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_cnt_reg[49]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_cnt_reg[49]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_cnt_reg[49]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_cnt_reg[49]_CARRYOUT_UNCONNECTED [3:0]),
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
        .MULTSIGNOUT(\NLW_cnt_reg[49]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_cnt_reg[49]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_cnt_reg[49]_P_UNCONNECTED [47:20],C0,\cnt_reg_n_87_[49] ,\cnt_reg_n_88_[49] ,\cnt_reg_n_89_[49] ,\cnt_reg_n_90_[49] ,\cnt_reg_n_91_[49] ,\cnt_reg_n_92_[49] ,\cnt_reg_n_93_[49] ,\cnt_reg_n_94_[49] ,\cnt_reg_n_95_[49] ,\cnt_reg_n_96_[49] ,\cnt_reg_n_97_[49] ,\cnt_reg_n_98_[49] ,\cnt_reg_n_99_[49] ,\cnt_reg_n_100_[49] ,\cnt_reg_n_101_[49] ,\cnt_reg_n_102_[49] ,\cnt_reg_n_103_[49] ,\cnt_reg_n_104_[49] ,\cnt_reg_n_105_[49] }),
        .PATTERNBDETECT(\NLW_cnt_reg[49]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_cnt_reg[49]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_cnt_reg[49]_PCOUT_UNCONNECTED [47:0]),
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
        .UNDERFLOW(\NLW_cnt_reg[49]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP " *) 
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
    \cnt_reg[50] 
       (.A({\tap_reg[50]__0 [11],\tap_reg[50]__0 [11],\tap_reg[50]__0 [11],\tap_reg[50]__0 [11],\tap_reg[50]__0 [11],\tap_reg[50]__0 [11],\tap_reg[50]__0 [11],\tap_reg[50]__0 [11],\tap_reg[50]__0 [11],\tap_reg[50]__0 [11],\tap_reg[50]__0 [11],\tap_reg[50]__0 [11],\tap_reg[50]__0 [11],\tap_reg[50]__0 [11],\tap_reg[50]__0 [11],\tap_reg[50]__0 [11],\tap_reg[50]__0 [11],\tap_reg[50]__0 [11],\tap_reg[50]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_cnt_reg[50]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_cnt_reg[50]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_cnt_reg[50]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_cnt_reg[50]_CARRYOUT_UNCONNECTED [3:0]),
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
        .MULTSIGNOUT(\NLW_cnt_reg[50]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_cnt_reg[50]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_cnt_reg[50]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_cnt_reg[50]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_cnt_reg[50]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\cnt_reg_n_106_[50] ,\cnt_reg_n_107_[50] ,\cnt_reg_n_108_[50] ,\cnt_reg_n_109_[50] ,\cnt_reg_n_110_[50] ,\cnt_reg_n_111_[50] ,\cnt_reg_n_112_[50] ,\cnt_reg_n_113_[50] ,\cnt_reg_n_114_[50] ,\cnt_reg_n_115_[50] ,\cnt_reg_n_116_[50] ,\cnt_reg_n_117_[50] ,\cnt_reg_n_118_[50] ,\cnt_reg_n_119_[50] ,\cnt_reg_n_120_[50] ,\cnt_reg_n_121_[50] ,\cnt_reg_n_122_[50] ,\cnt_reg_n_123_[50] ,\cnt_reg_n_124_[50] ,\cnt_reg_n_125_[50] ,\cnt_reg_n_126_[50] ,\cnt_reg_n_127_[50] ,\cnt_reg_n_128_[50] ,\cnt_reg_n_129_[50] ,\cnt_reg_n_130_[50] ,\cnt_reg_n_131_[50] ,\cnt_reg_n_132_[50] ,\cnt_reg_n_133_[50] ,\cnt_reg_n_134_[50] ,\cnt_reg_n_135_[50] ,\cnt_reg_n_136_[50] ,\cnt_reg_n_137_[50] ,\cnt_reg_n_138_[50] ,\cnt_reg_n_139_[50] ,\cnt_reg_n_140_[50] ,\cnt_reg_n_141_[50] ,\cnt_reg_n_142_[50] ,\cnt_reg_n_143_[50] ,\cnt_reg_n_144_[50] ,\cnt_reg_n_145_[50] ,\cnt_reg_n_146_[50] ,\cnt_reg_n_147_[50] ,\cnt_reg_n_148_[50] ,\cnt_reg_n_149_[50] ,\cnt_reg_n_150_[50] ,\cnt_reg_n_151_[50] ,\cnt_reg_n_152_[50] ,\cnt_reg_n_153_[50] }),
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
        .UNDERFLOW(\NLW_cnt_reg[50]_UNDERFLOW_UNCONNECTED ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_reg[50]_i_1 
       (.I0(rstn_IBUF),
        .O(CEP));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[51][0] 
       (.C(clk_IBUF_BUFG),
        .CE(CEP),
        .D(\cnt_reg[51][3]_i_1_n_7 ),
        .Q(\cnt_reg_n_0_[51][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[51][10] 
       (.C(clk_IBUF_BUFG),
        .CE(CEP),
        .D(\cnt_reg[51][13]_i_1_n_7 ),
        .Q(\cnt_reg_n_0_[51][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[51][11] 
       (.C(clk_IBUF_BUFG),
        .CE(CEP),
        .D(\cnt_reg[51][13]_i_1_n_6 ),
        .Q(\cnt_reg_n_0_[51][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[51][12] 
       (.C(clk_IBUF_BUFG),
        .CE(CEP),
        .D(\cnt_reg[51][13]_i_1_n_5 ),
        .Q(\cnt_reg_n_0_[51][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[51][13] 
       (.C(clk_IBUF_BUFG),
        .CE(CEP),
        .D(\cnt_reg[51][13]_i_1_n_4 ),
        .Q(\cnt_reg_n_0_[51][13] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 12x4}}" *) 
  (* OPT_MODIFIED = "PROPCONST SWEEP " *) 
  CARRY4 \cnt_reg[51][13]_i_1 
       (.CI(1'b0),
        .CO({\cnt_reg[51][13]_i_1_n_0 ,\NLW_cnt_reg[51][13]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\cnt_reg[51][9]_i_1_n_4 ,1'b0}),
        .O({\cnt_reg[51][13]_i_1_n_4 ,\cnt_reg[51][13]_i_1_n_5 ,\cnt_reg[51][13]_i_1_n_6 ,\cnt_reg[51][13]_i_1_n_7 }),
        .S({\cnt_reg[51][15]_i_2_n_6 ,\cnt_reg[51][15]_i_2_n_7 ,\cnt[51][13]_i_2_n_0 ,\cnt_reg[51][9]_i_1_n_5 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[51][14] 
       (.C(clk_IBUF_BUFG),
        .CE(CEP),
        .D(\cnt_reg[51][15]_i_1_n_7 ),
        .Q(\cnt_reg_n_0_[51][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[51][15] 
       (.C(clk_IBUF_BUFG),
        .CE(CEP),
        .D(\cnt_reg[51][15]_i_1_n_6 ),
        .Q(\cnt_reg_n_0_[51][15] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 12x4}}" *) 
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \cnt_reg[51][15]_i_1 
       (.CI(\cnt_reg[51][13]_i_1_n_0 ),
        .CO(\NLW_cnt_reg[51][15]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\cnt_reg[51][15]_i_2_n_5 }),
        .O({\NLW_cnt_reg[51][15]_i_1_O_UNCONNECTED [3:2],\cnt_reg[51][15]_i_1_n_6 ,\cnt_reg[51][15]_i_1_n_7 }),
        .S({1'b0,1'b0,\cnt_reg[51][15]_i_2_n_0 ,\cnt[51][15]_i_3_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 12x4}}" *) 
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \cnt_reg[51][15]_i_2 
       (.CI(\cnt_reg[51][9]_i_1_n_0 ),
        .CO({\cnt_reg[51][15]_i_2_n_0 ,\NLW_cnt_reg[51][15]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,\tap_reg[51]__0 [10:9]}),
        .O({\NLW_cnt_reg[51][15]_i_2_O_UNCONNECTED [3],\cnt_reg[51][15]_i_2_n_5 ,\cnt_reg[51][15]_i_2_n_6 ,\cnt_reg[51][15]_i_2_n_7 }),
        .S({1'b1,\tap_reg[51]__0 [11],\cnt[51][15]_i_4_n_0 ,\cnt[51][15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[51][1] 
       (.C(clk_IBUF_BUFG),
        .CE(CEP),
        .D(\cnt_reg[51][3]_i_1_n_6 ),
        .Q(\cnt_reg_n_0_[51][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[51][2] 
       (.C(clk_IBUF_BUFG),
        .CE(CEP),
        .D(\cnt_reg[51][3]_i_1_n_5 ),
        .Q(\cnt_reg_n_0_[51][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[51][3] 
       (.C(clk_IBUF_BUFG),
        .CE(CEP),
        .D(\cnt_reg[51][3]_i_1_n_4 ),
        .Q(\cnt_reg_n_0_[51][3] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 12x4}}" *) 
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \cnt_reg[51][3]_i_1 
       (.CI(1'b0),
        .CO({\cnt_reg[51][3]_i_1_n_0 ,\NLW_cnt_reg[51][3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\tap_reg[51]__0 [0],1'b0,1'b0,1'b1}),
        .O({\cnt_reg[51][3]_i_1_n_4 ,\cnt_reg[51][3]_i_1_n_5 ,\cnt_reg[51][3]_i_1_n_6 ,\cnt_reg[51][3]_i_1_n_7 }),
        .S({\cnt[51][3]_i_2_n_0 ,\cnt[51][3]_i_3_n_0 ,\cnt[51][3]_i_4_n_0 ,\tap_reg[51]__0 [0]}));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[51][4] 
       (.C(clk_IBUF_BUFG),
        .CE(CEP),
        .D(\cnt_reg[51][7]_i_1_n_7 ),
        .Q(\cnt_reg_n_0_[51][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[51][5] 
       (.C(clk_IBUF_BUFG),
        .CE(CEP),
        .D(\cnt_reg[51][7]_i_1_n_6 ),
        .Q(\cnt_reg_n_0_[51][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[51][6] 
       (.C(clk_IBUF_BUFG),
        .CE(CEP),
        .D(\cnt_reg[51][7]_i_1_n_5 ),
        .Q(\cnt_reg_n_0_[51][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[51][7] 
       (.C(clk_IBUF_BUFG),
        .CE(CEP),
        .D(\cnt_reg[51][7]_i_1_n_4 ),
        .Q(\cnt_reg_n_0_[51][7] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 12x4}}" *) 
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \cnt_reg[51][7]_i_1 
       (.CI(\cnt_reg[51][3]_i_1_n_0 ),
        .CO({\cnt_reg[51][7]_i_1_n_0 ,\NLW_cnt_reg[51][7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\tap_reg[51]__0 [4:1]),
        .O({\cnt_reg[51][7]_i_1_n_4 ,\cnt_reg[51][7]_i_1_n_5 ,\cnt_reg[51][7]_i_1_n_6 ,\cnt_reg[51][7]_i_1_n_7 }),
        .S({\cnt[51][7]_i_2_n_0 ,\cnt[51][7]_i_3_n_0 ,\cnt[51][7]_i_4_n_0 ,\cnt[51][7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[51][8] 
       (.C(clk_IBUF_BUFG),
        .CE(CEP),
        .D(\cnt_reg[51][9]_i_1_n_7 ),
        .Q(\cnt_reg_n_0_[51][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[51][9] 
       (.C(clk_IBUF_BUFG),
        .CE(CEP),
        .D(\cnt_reg[51][9]_i_1_n_6 ),
        .Q(\cnt_reg_n_0_[51][9] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 12x4}}" *) 
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \cnt_reg[51][9]_i_1 
       (.CI(\cnt_reg[51][7]_i_1_n_0 ),
        .CO({\cnt_reg[51][9]_i_1_n_0 ,\NLW_cnt_reg[51][9]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\tap_reg[51]__0 [11],\tap_reg[51]__0 [7:5]}),
        .O({\cnt_reg[51][9]_i_1_n_4 ,\cnt_reg[51][9]_i_1_n_5 ,\cnt_reg[51][9]_i_1_n_6 ,\cnt_reg[51][9]_i_1_n_7 }),
        .S({\cnt[51][9]_i_2_n_0 ,\cnt[51][9]_i_3_n_0 ,\cnt[51][9]_i_4_n_0 ,\cnt[51][9]_i_5_n_0 }));
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
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1}),
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
        .P({\NLW_cnt_reg[5]_P_UNCONNECTED [47:22],\cnt_reg_n_84_[5] ,\cnt_reg_n_85_[5] ,\cnt_reg_n_86_[5] ,\cnt_reg_n_87_[5] ,\cnt_reg_n_88_[5] ,\cnt_reg_n_89_[5] ,\cnt_reg_n_90_[5] ,\cnt_reg_n_91_[5] ,\cnt_reg_n_92_[5] ,\cnt_reg_n_93_[5] ,\cnt_reg_n_94_[5] ,\cnt_reg_n_95_[5] ,\cnt_reg_n_96_[5] ,\cnt_reg_n_97_[5] ,\cnt_reg_n_98_[5] ,\cnt_reg_n_99_[5] ,\cnt_reg_n_100_[5] ,\cnt_reg_n_101_[5] ,\cnt_reg_n_102_[5] ,\cnt_reg_n_103_[5] ,\cnt_reg_n_104_[5] ,\cnt_reg_n_105_[5] }),
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
    \cnt_reg[7] 
       (.A({\tap_reg[7]__0 [11],\tap_reg[7]__0 [11],\tap_reg[7]__0 [11],\tap_reg[7]__0 [11],\tap_reg[7]__0 [11],\tap_reg[7]__0 [11],\tap_reg[7]__0 [11],\tap_reg[7]__0 [11],\tap_reg[7]__0 [11],\tap_reg[7]__0 [11],\tap_reg[7]__0 [11],\tap_reg[7]__0 [11],\tap_reg[7]__0 [11],\tap_reg[7]__0 [11],\tap_reg[7]__0 [11],\tap_reg[7]__0 [11],\tap_reg[7]__0 [11],\tap_reg[7]__0 [11],\tap_reg[7]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_cnt_reg[7]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0}),
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
    \cnt_reg[9] 
       (.A({\tap_reg[9]__0 [11],\tap_reg[9]__0 [11],\tap_reg[9]__0 [11],\tap_reg[9]__0 [11],\tap_reg[9]__0 [11],\tap_reg[9]__0 [11],\tap_reg[9]__0 [11],\tap_reg[9]__0 [11],\tap_reg[9]__0 [11],\tap_reg[9]__0 [11],\tap_reg[9]__0 [11],\tap_reg[9]__0 [11],\tap_reg[9]__0 [11],\tap_reg[9]__0 [11],\tap_reg[9]__0 [11],\tap_reg[9]__0 [11],\tap_reg[9]__0 [11],\tap_reg[9]__0 [11],\tap_reg[9]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_cnt_reg[9]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_cnt_reg[9]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_cnt_reg[9]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_cnt_reg[9]_CARRYOUT_UNCONNECTED [3:0]),
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
        .MULTSIGNOUT(\NLW_cnt_reg[9]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_cnt_reg[9]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_cnt_reg[9]_P_UNCONNECTED [47:23],\cnt_reg_n_83_[9] ,\cnt_reg_n_84_[9] ,\cnt_reg_n_85_[9] ,\cnt_reg_n_86_[9] ,\cnt_reg_n_87_[9] ,\cnt_reg_n_88_[9] ,\cnt_reg_n_89_[9] ,\cnt_reg_n_90_[9] ,\cnt_reg_n_91_[9] ,\cnt_reg_n_92_[9] ,\cnt_reg_n_93_[9] ,\cnt_reg_n_94_[9] ,\cnt_reg_n_95_[9] ,\cnt_reg_n_96_[9] ,\cnt_reg_n_97_[9] ,\cnt_reg_n_98_[9] ,\cnt_reg_n_99_[9] ,\cnt_reg_n_100_[9] ,\cnt_reg_n_101_[9] ,\cnt_reg_n_102_[9] ,\cnt_reg_n_103_[9] ,\cnt_reg_n_104_[9] ,\cnt_reg_n_105_[9] }),
        .PATTERNBDETECT(\NLW_cnt_reg[9]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_cnt_reg[9]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_cnt_reg[9]_PCOUT_UNCONNECTED [47:0]),
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
        .UNDERFLOW(\NLW_cnt_reg[9]_UNDERFLOW_UNCONNECTED ));
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
  OBUF \data_Out_OBUF[32]_inst 
       (.I(data_Out_OBUF[32]),
        .O(data_Out[32]));
  OBUF \data_Out_OBUF[33]_inst 
       (.I(data_Out_OBUF[33]),
        .O(data_Out[33]));
  OBUF \data_Out_OBUF[3]_inst 
       (.I(data_Out_OBUF[3]),
        .O(data_Out[3]));
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
  OBUF \data_Out_OBUF[8]_inst 
       (.I(data_Out_OBUF[8]),
        .O(data_Out[8]));
  OBUF \data_Out_OBUF[9]_inst 
       (.I(data_Out_OBUF[9]),
        .O(data_Out[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    plusOp
       (.A({PCIN[17],PCIN[17],PCIN[17],PCIN[17],PCIN[17],PCIN[17],PCIN[17],PCIN[17],PCIN[17],PCIN[17],PCIN[17],PCIN[17],PCIN[17],PCIN[17],PCIN[17],PCIN[17],PCIN[17],PCIN[17],PCIN[17],PCIN[17],PCIN[17],PCIN[17],PCIN[17],PCIN[17],PCIN[17],PCIN[17],PCIN[17],PCIN[17],PCIN[17],PCIN[17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({PCIN[17],PCIN[17],PCIN[15:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_plusOp_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,C0,C0,C0,C0,C0,C0,C0,C0,C0,C0,C0,C0,C0,C0,C0,\cnt_reg_n_87_[49] ,\cnt_reg_n_88_[49] ,\cnt_reg_n_89_[49] ,\cnt_reg_n_90_[49] ,\cnt_reg_n_91_[49] ,\cnt_reg_n_92_[49] ,\cnt_reg_n_93_[49] ,\cnt_reg_n_94_[49] ,\cnt_reg_n_95_[49] ,\cnt_reg_n_96_[49] ,\cnt_reg_n_97_[49] ,\cnt_reg_n_98_[49] ,\cnt_reg_n_99_[49] ,\cnt_reg_n_100_[49] ,\cnt_reg_n_101_[49] ,\cnt_reg_n_102_[49] ,\cnt_reg_n_103_[49] ,\cnt_reg_n_104_[49] ,\cnt_reg_n_105_[49] }),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_plusOp_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_plusOp_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_plusOp_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .OVERFLOW(NLW_plusOp_OVERFLOW_UNCONNECTED),
        .P(NLW_plusOp_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_plusOp_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_plusOp_PATTERNDETECT_UNCONNECTED),
        .PCIN({\cnt_reg_n_106_[50] ,\cnt_reg_n_107_[50] ,\cnt_reg_n_108_[50] ,\cnt_reg_n_109_[50] ,\cnt_reg_n_110_[50] ,\cnt_reg_n_111_[50] ,\cnt_reg_n_112_[50] ,\cnt_reg_n_113_[50] ,\cnt_reg_n_114_[50] ,\cnt_reg_n_115_[50] ,\cnt_reg_n_116_[50] ,\cnt_reg_n_117_[50] ,\cnt_reg_n_118_[50] ,\cnt_reg_n_119_[50] ,\cnt_reg_n_120_[50] ,\cnt_reg_n_121_[50] ,\cnt_reg_n_122_[50] ,\cnt_reg_n_123_[50] ,\cnt_reg_n_124_[50] ,\cnt_reg_n_125_[50] ,\cnt_reg_n_126_[50] ,\cnt_reg_n_127_[50] ,\cnt_reg_n_128_[50] ,\cnt_reg_n_129_[50] ,\cnt_reg_n_130_[50] ,\cnt_reg_n_131_[50] ,\cnt_reg_n_132_[50] ,\cnt_reg_n_133_[50] ,\cnt_reg_n_134_[50] ,\cnt_reg_n_135_[50] ,\cnt_reg_n_136_[50] ,\cnt_reg_n_137_[50] ,\cnt_reg_n_138_[50] ,\cnt_reg_n_139_[50] ,\cnt_reg_n_140_[50] ,\cnt_reg_n_141_[50] ,\cnt_reg_n_142_[50] ,\cnt_reg_n_143_[50] ,\cnt_reg_n_144_[50] ,\cnt_reg_n_145_[50] ,\cnt_reg_n_146_[50] ,\cnt_reg_n_147_[50] ,\cnt_reg_n_148_[50] ,\cnt_reg_n_149_[50] ,\cnt_reg_n_150_[50] ,\cnt_reg_n_151_[50] ,\cnt_reg_n_152_[50] ,\cnt_reg_n_153_[50] }),
        .PCOUT({plusOp_n_106,plusOp_n_107,plusOp_n_108,plusOp_n_109,plusOp_n_110,plusOp_n_111,plusOp_n_112,plusOp_n_113,plusOp_n_114,plusOp_n_115,plusOp_n_116,plusOp_n_117,plusOp_n_118,plusOp_n_119,plusOp_n_120,plusOp_n_121,plusOp_n_122,plusOp_n_123,plusOp_n_124,plusOp_n_125,plusOp_n_126,plusOp_n_127,plusOp_n_128,plusOp_n_129,plusOp_n_130,plusOp_n_131,plusOp_n_132,plusOp_n_133,plusOp_n_134,plusOp_n_135,plusOp_n_136,plusOp_n_137,plusOp_n_138,plusOp_n_139,plusOp_n_140,plusOp_n_141,plusOp_n_142,plusOp_n_143,plusOp_n_144,plusOp_n_145,plusOp_n_146,plusOp_n_147,plusOp_n_148,plusOp_n_149,plusOp_n_150,plusOp_n_151,plusOp_n_152,plusOp_n_153}),
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
        .UNDERFLOW(NLW_plusOp_UNDERFLOW_UNCONNECTED));
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
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    plusOp__0
       (.A({\tap_reg[48]__0 [11],\tap_reg[48]__0 [11],\tap_reg[48]__0 [11],\tap_reg[48]__0 [11],\tap_reg[48]__0 [11],\tap_reg[48]__0 [11],\tap_reg[48]__0 [11],\tap_reg[48]__0 [11],\tap_reg[48]__0 [11],\tap_reg[48]__0 [11],\tap_reg[48]__0 [11],\tap_reg[48]__0 [11],\tap_reg[48]__0 [11],\tap_reg[48]__0 [11],\tap_reg[48]__0 [11],\tap_reg[48]__0 [11],\tap_reg[48]__0 [11],\tap_reg[48]__0 [11],\tap_reg[48]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_plusOp__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_plusOp__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_plusOp__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEM(CEP),
        .CEP(1'b0),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_plusOp__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_plusOp__0_OVERFLOW_UNCONNECTED),
        .P(NLW_plusOp__0_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_plusOp__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_plusOp__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({plusOp_n_106,plusOp_n_107,plusOp_n_108,plusOp_n_109,plusOp_n_110,plusOp_n_111,plusOp_n_112,plusOp_n_113,plusOp_n_114,plusOp_n_115,plusOp_n_116,plusOp_n_117,plusOp_n_118,plusOp_n_119,plusOp_n_120,plusOp_n_121,plusOp_n_122,plusOp_n_123,plusOp_n_124,plusOp_n_125,plusOp_n_126,plusOp_n_127,plusOp_n_128,plusOp_n_129,plusOp_n_130,plusOp_n_131,plusOp_n_132,plusOp_n_133,plusOp_n_134,plusOp_n_135,plusOp_n_136,plusOp_n_137,plusOp_n_138,plusOp_n_139,plusOp_n_140,plusOp_n_141,plusOp_n_142,plusOp_n_143,plusOp_n_144,plusOp_n_145,plusOp_n_146,plusOp_n_147,plusOp_n_148,plusOp_n_149,plusOp_n_150,plusOp_n_151,plusOp_n_152,plusOp_n_153}),
        .PCOUT({plusOp__0_n_106,plusOp__0_n_107,plusOp__0_n_108,plusOp__0_n_109,plusOp__0_n_110,plusOp__0_n_111,plusOp__0_n_112,plusOp__0_n_113,plusOp__0_n_114,plusOp__0_n_115,plusOp__0_n_116,plusOp__0_n_117,plusOp__0_n_118,plusOp__0_n_119,plusOp__0_n_120,plusOp__0_n_121,plusOp__0_n_122,plusOp__0_n_123,plusOp__0_n_124,plusOp__0_n_125,plusOp__0_n_126,plusOp__0_n_127,plusOp__0_n_128,plusOp__0_n_129,plusOp__0_n_130,plusOp__0_n_131,plusOp__0_n_132,plusOp__0_n_133,plusOp__0_n_134,plusOp__0_n_135,plusOp__0_n_136,plusOp__0_n_137,plusOp__0_n_138,plusOp__0_n_139,plusOp__0_n_140,plusOp__0_n_141,plusOp__0_n_142,plusOp__0_n_143,plusOp__0_n_144,plusOp__0_n_145,plusOp__0_n_146,plusOp__0_n_147,plusOp__0_n_148,plusOp__0_n_149,plusOp__0_n_150,plusOp__0_n_151,plusOp__0_n_152,plusOp__0_n_153}),
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
        .UNDERFLOW(NLW_plusOp__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP " *) 
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    plusOp__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\cnt_reg_n_85_[47] ,\cnt_reg_n_85_[47] ,\cnt_reg_n_85_[47] ,\cnt_reg_n_85_[47] ,\cnt_reg_n_85_[47] ,\cnt_reg_n_85_[47] ,\cnt_reg_n_85_[47] ,\cnt_reg_n_85_[47] ,\cnt_reg_n_85_[47] ,\cnt_reg_n_85_[47] ,\cnt_reg_n_85_[47] ,\cnt_reg_n_85_[47] ,\cnt_reg_n_85_[47] ,\cnt_reg_n_85_[47] ,\cnt_reg_n_86_[47] ,\cnt_reg_n_87_[47] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\cnt_reg_n_88_[47] ,\cnt_reg_n_89_[47] ,\cnt_reg_n_90_[47] ,\cnt_reg_n_91_[47] ,\cnt_reg_n_92_[47] ,\cnt_reg_n_93_[47] ,\cnt_reg_n_94_[47] ,\cnt_reg_n_95_[47] ,\cnt_reg_n_96_[47] ,\cnt_reg_n_97_[47] ,\cnt_reg_n_98_[47] ,\cnt_reg_n_99_[47] ,\cnt_reg_n_100_[47] ,\cnt_reg_n_101_[47] ,\cnt_reg_n_102_[47] ,\cnt_reg_n_103_[47] ,\cnt_reg_n_104_[47] ,\cnt_reg_n_105_[47] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_plusOp__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_plusOp__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_plusOp__1_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_plusOp__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(NLW_plusOp__1_OVERFLOW_UNCONNECTED),
        .P(NLW_plusOp__1_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_plusOp__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_plusOp__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({plusOp__0_n_106,plusOp__0_n_107,plusOp__0_n_108,plusOp__0_n_109,plusOp__0_n_110,plusOp__0_n_111,plusOp__0_n_112,plusOp__0_n_113,plusOp__0_n_114,plusOp__0_n_115,plusOp__0_n_116,plusOp__0_n_117,plusOp__0_n_118,plusOp__0_n_119,plusOp__0_n_120,plusOp__0_n_121,plusOp__0_n_122,plusOp__0_n_123,plusOp__0_n_124,plusOp__0_n_125,plusOp__0_n_126,plusOp__0_n_127,plusOp__0_n_128,plusOp__0_n_129,plusOp__0_n_130,plusOp__0_n_131,plusOp__0_n_132,plusOp__0_n_133,plusOp__0_n_134,plusOp__0_n_135,plusOp__0_n_136,plusOp__0_n_137,plusOp__0_n_138,plusOp__0_n_139,plusOp__0_n_140,plusOp__0_n_141,plusOp__0_n_142,plusOp__0_n_143,plusOp__0_n_144,plusOp__0_n_145,plusOp__0_n_146,plusOp__0_n_147,plusOp__0_n_148,plusOp__0_n_149,plusOp__0_n_150,plusOp__0_n_151,plusOp__0_n_152,plusOp__0_n_153}),
        .PCOUT({plusOp__1_n_106,plusOp__1_n_107,plusOp__1_n_108,plusOp__1_n_109,plusOp__1_n_110,plusOp__1_n_111,plusOp__1_n_112,plusOp__1_n_113,plusOp__1_n_114,plusOp__1_n_115,plusOp__1_n_116,plusOp__1_n_117,plusOp__1_n_118,plusOp__1_n_119,plusOp__1_n_120,plusOp__1_n_121,plusOp__1_n_122,plusOp__1_n_123,plusOp__1_n_124,plusOp__1_n_125,plusOp__1_n_126,plusOp__1_n_127,plusOp__1_n_128,plusOp__1_n_129,plusOp__1_n_130,plusOp__1_n_131,plusOp__1_n_132,plusOp__1_n_133,plusOp__1_n_134,plusOp__1_n_135,plusOp__1_n_136,plusOp__1_n_137,plusOp__1_n_138,plusOp__1_n_139,plusOp__1_n_140,plusOp__1_n_141,plusOp__1_n_142,plusOp__1_n_143,plusOp__1_n_144,plusOp__1_n_145,plusOp__1_n_146,plusOp__1_n_147,plusOp__1_n_148,plusOp__1_n_149,plusOp__1_n_150,plusOp__1_n_151,plusOp__1_n_152,plusOp__1_n_153}),
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
        .UNDERFLOW(NLW_plusOp__1_UNDERFLOW_UNCONNECTED));
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
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    plusOp__10
       (.A({\tap_reg[38]__0 [11],\tap_reg[38]__0 [11],\tap_reg[38]__0 [11],\tap_reg[38]__0 [11],\tap_reg[38]__0 [11],\tap_reg[38]__0 [11],\tap_reg[38]__0 [11],\tap_reg[38]__0 [11],\tap_reg[38]__0 [11],\tap_reg[38]__0 [11],\tap_reg[38]__0 [11],\tap_reg[38]__0 [11],\tap_reg[38]__0 [11],\tap_reg[38]__0 [11],\tap_reg[38]__0 [11],\tap_reg[38]__0 [11],\tap_reg[38]__0 [11],\tap_reg[38]__0 [11],\tap_reg[38]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__10_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_plusOp__10_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_plusOp__10_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_plusOp__10_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEM(CEP),
        .CEP(1'b0),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_plusOp__10_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_plusOp__10_OVERFLOW_UNCONNECTED),
        .P(NLW_plusOp__10_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_plusOp__10_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_plusOp__10_PATTERNDETECT_UNCONNECTED),
        .PCIN({plusOp__9_n_106,plusOp__9_n_107,plusOp__9_n_108,plusOp__9_n_109,plusOp__9_n_110,plusOp__9_n_111,plusOp__9_n_112,plusOp__9_n_113,plusOp__9_n_114,plusOp__9_n_115,plusOp__9_n_116,plusOp__9_n_117,plusOp__9_n_118,plusOp__9_n_119,plusOp__9_n_120,plusOp__9_n_121,plusOp__9_n_122,plusOp__9_n_123,plusOp__9_n_124,plusOp__9_n_125,plusOp__9_n_126,plusOp__9_n_127,plusOp__9_n_128,plusOp__9_n_129,plusOp__9_n_130,plusOp__9_n_131,plusOp__9_n_132,plusOp__9_n_133,plusOp__9_n_134,plusOp__9_n_135,plusOp__9_n_136,plusOp__9_n_137,plusOp__9_n_138,plusOp__9_n_139,plusOp__9_n_140,plusOp__9_n_141,plusOp__9_n_142,plusOp__9_n_143,plusOp__9_n_144,plusOp__9_n_145,plusOp__9_n_146,plusOp__9_n_147,plusOp__9_n_148,plusOp__9_n_149,plusOp__9_n_150,plusOp__9_n_151,plusOp__9_n_152,plusOp__9_n_153}),
        .PCOUT({plusOp__10_n_106,plusOp__10_n_107,plusOp__10_n_108,plusOp__10_n_109,plusOp__10_n_110,plusOp__10_n_111,plusOp__10_n_112,plusOp__10_n_113,plusOp__10_n_114,plusOp__10_n_115,plusOp__10_n_116,plusOp__10_n_117,plusOp__10_n_118,plusOp__10_n_119,plusOp__10_n_120,plusOp__10_n_121,plusOp__10_n_122,plusOp__10_n_123,plusOp__10_n_124,plusOp__10_n_125,plusOp__10_n_126,plusOp__10_n_127,plusOp__10_n_128,plusOp__10_n_129,plusOp__10_n_130,plusOp__10_n_131,plusOp__10_n_132,plusOp__10_n_133,plusOp__10_n_134,plusOp__10_n_135,plusOp__10_n_136,plusOp__10_n_137,plusOp__10_n_138,plusOp__10_n_139,plusOp__10_n_140,plusOp__10_n_141,plusOp__10_n_142,plusOp__10_n_143,plusOp__10_n_144,plusOp__10_n_145,plusOp__10_n_146,plusOp__10_n_147,plusOp__10_n_148,plusOp__10_n_149,plusOp__10_n_150,plusOp__10_n_151,plusOp__10_n_152,plusOp__10_n_153}),
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
        .UNDERFLOW(NLW_plusOp__10_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP " *) 
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    plusOp__11
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\cnt_reg_n_85_[37] ,\cnt_reg_n_85_[37] ,\cnt_reg_n_85_[37] ,\cnt_reg_n_85_[37] ,\cnt_reg_n_85_[37] ,\cnt_reg_n_85_[37] ,\cnt_reg_n_85_[37] ,\cnt_reg_n_85_[37] ,\cnt_reg_n_85_[37] ,\cnt_reg_n_85_[37] ,\cnt_reg_n_85_[37] ,\cnt_reg_n_85_[37] ,\cnt_reg_n_85_[37] ,\cnt_reg_n_85_[37] ,\cnt_reg_n_86_[37] ,\cnt_reg_n_87_[37] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__11_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\cnt_reg_n_88_[37] ,\cnt_reg_n_89_[37] ,\cnt_reg_n_90_[37] ,\cnt_reg_n_91_[37] ,\cnt_reg_n_92_[37] ,\cnt_reg_n_93_[37] ,\cnt_reg_n_94_[37] ,\cnt_reg_n_95_[37] ,\cnt_reg_n_96_[37] ,\cnt_reg_n_97_[37] ,\cnt_reg_n_98_[37] ,\cnt_reg_n_99_[37] ,\cnt_reg_n_100_[37] ,\cnt_reg_n_101_[37] ,\cnt_reg_n_102_[37] ,\cnt_reg_n_103_[37] ,\cnt_reg_n_104_[37] ,\cnt_reg_n_105_[37] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_plusOp__11_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_plusOp__11_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_plusOp__11_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_plusOp__11_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(NLW_plusOp__11_OVERFLOW_UNCONNECTED),
        .P(NLW_plusOp__11_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_plusOp__11_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_plusOp__11_PATTERNDETECT_UNCONNECTED),
        .PCIN({plusOp__10_n_106,plusOp__10_n_107,plusOp__10_n_108,plusOp__10_n_109,plusOp__10_n_110,plusOp__10_n_111,plusOp__10_n_112,plusOp__10_n_113,plusOp__10_n_114,plusOp__10_n_115,plusOp__10_n_116,plusOp__10_n_117,plusOp__10_n_118,plusOp__10_n_119,plusOp__10_n_120,plusOp__10_n_121,plusOp__10_n_122,plusOp__10_n_123,plusOp__10_n_124,plusOp__10_n_125,plusOp__10_n_126,plusOp__10_n_127,plusOp__10_n_128,plusOp__10_n_129,plusOp__10_n_130,plusOp__10_n_131,plusOp__10_n_132,plusOp__10_n_133,plusOp__10_n_134,plusOp__10_n_135,plusOp__10_n_136,plusOp__10_n_137,plusOp__10_n_138,plusOp__10_n_139,plusOp__10_n_140,plusOp__10_n_141,plusOp__10_n_142,plusOp__10_n_143,plusOp__10_n_144,plusOp__10_n_145,plusOp__10_n_146,plusOp__10_n_147,plusOp__10_n_148,plusOp__10_n_149,plusOp__10_n_150,plusOp__10_n_151,plusOp__10_n_152,plusOp__10_n_153}),
        .PCOUT({plusOp__11_n_106,plusOp__11_n_107,plusOp__11_n_108,plusOp__11_n_109,plusOp__11_n_110,plusOp__11_n_111,plusOp__11_n_112,plusOp__11_n_113,plusOp__11_n_114,plusOp__11_n_115,plusOp__11_n_116,plusOp__11_n_117,plusOp__11_n_118,plusOp__11_n_119,plusOp__11_n_120,plusOp__11_n_121,plusOp__11_n_122,plusOp__11_n_123,plusOp__11_n_124,plusOp__11_n_125,plusOp__11_n_126,plusOp__11_n_127,plusOp__11_n_128,plusOp__11_n_129,plusOp__11_n_130,plusOp__11_n_131,plusOp__11_n_132,plusOp__11_n_133,plusOp__11_n_134,plusOp__11_n_135,plusOp__11_n_136,plusOp__11_n_137,plusOp__11_n_138,plusOp__11_n_139,plusOp__11_n_140,plusOp__11_n_141,plusOp__11_n_142,plusOp__11_n_143,plusOp__11_n_144,plusOp__11_n_145,plusOp__11_n_146,plusOp__11_n_147,plusOp__11_n_148,plusOp__11_n_149,plusOp__11_n_150,plusOp__11_n_151,plusOp__11_n_152,plusOp__11_n_153}),
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
        .UNDERFLOW(NLW_plusOp__11_UNDERFLOW_UNCONNECTED));
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
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    plusOp__12
       (.A({\tap_reg[36]__0 [11],\tap_reg[36]__0 [11],\tap_reg[36]__0 [11],\tap_reg[36]__0 [11],\tap_reg[36]__0 [11],\tap_reg[36]__0 [11],\tap_reg[36]__0 [11],\tap_reg[36]__0 [11],\tap_reg[36]__0 [11],\tap_reg[36]__0 [11],\tap_reg[36]__0 [11],\tap_reg[36]__0 [11],\tap_reg[36]__0 [11],\tap_reg[36]__0 [11],\tap_reg[36]__0 [11],\tap_reg[36]__0 [11],\tap_reg[36]__0 [11],\tap_reg[36]__0 [11],\tap_reg[36]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__12_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_plusOp__12_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_plusOp__12_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_plusOp__12_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEM(CEP),
        .CEP(1'b0),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_plusOp__12_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_plusOp__12_OVERFLOW_UNCONNECTED),
        .P(NLW_plusOp__12_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_plusOp__12_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_plusOp__12_PATTERNDETECT_UNCONNECTED),
        .PCIN({plusOp__11_n_106,plusOp__11_n_107,plusOp__11_n_108,plusOp__11_n_109,plusOp__11_n_110,plusOp__11_n_111,plusOp__11_n_112,plusOp__11_n_113,plusOp__11_n_114,plusOp__11_n_115,plusOp__11_n_116,plusOp__11_n_117,plusOp__11_n_118,plusOp__11_n_119,plusOp__11_n_120,plusOp__11_n_121,plusOp__11_n_122,plusOp__11_n_123,plusOp__11_n_124,plusOp__11_n_125,plusOp__11_n_126,plusOp__11_n_127,plusOp__11_n_128,plusOp__11_n_129,plusOp__11_n_130,plusOp__11_n_131,plusOp__11_n_132,plusOp__11_n_133,plusOp__11_n_134,plusOp__11_n_135,plusOp__11_n_136,plusOp__11_n_137,plusOp__11_n_138,plusOp__11_n_139,plusOp__11_n_140,plusOp__11_n_141,plusOp__11_n_142,plusOp__11_n_143,plusOp__11_n_144,plusOp__11_n_145,plusOp__11_n_146,plusOp__11_n_147,plusOp__11_n_148,plusOp__11_n_149,plusOp__11_n_150,plusOp__11_n_151,plusOp__11_n_152,plusOp__11_n_153}),
        .PCOUT({plusOp__12_n_106,plusOp__12_n_107,plusOp__12_n_108,plusOp__12_n_109,plusOp__12_n_110,plusOp__12_n_111,plusOp__12_n_112,plusOp__12_n_113,plusOp__12_n_114,plusOp__12_n_115,plusOp__12_n_116,plusOp__12_n_117,plusOp__12_n_118,plusOp__12_n_119,plusOp__12_n_120,plusOp__12_n_121,plusOp__12_n_122,plusOp__12_n_123,plusOp__12_n_124,plusOp__12_n_125,plusOp__12_n_126,plusOp__12_n_127,plusOp__12_n_128,plusOp__12_n_129,plusOp__12_n_130,plusOp__12_n_131,plusOp__12_n_132,plusOp__12_n_133,plusOp__12_n_134,plusOp__12_n_135,plusOp__12_n_136,plusOp__12_n_137,plusOp__12_n_138,plusOp__12_n_139,plusOp__12_n_140,plusOp__12_n_141,plusOp__12_n_142,plusOp__12_n_143,plusOp__12_n_144,plusOp__12_n_145,plusOp__12_n_146,plusOp__12_n_147,plusOp__12_n_148,plusOp__12_n_149,plusOp__12_n_150,plusOp__12_n_151,plusOp__12_n_152,plusOp__12_n_153}),
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
        .UNDERFLOW(NLW_plusOp__12_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP " *) 
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    plusOp__13
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\cnt_reg_n_82_[35] ,\cnt_reg_n_82_[35] ,\cnt_reg_n_82_[35] ,\cnt_reg_n_82_[35] ,\cnt_reg_n_82_[35] ,\cnt_reg_n_82_[35] ,\cnt_reg_n_82_[35] ,\cnt_reg_n_82_[35] ,\cnt_reg_n_82_[35] ,\cnt_reg_n_82_[35] ,\cnt_reg_n_82_[35] ,\cnt_reg_n_83_[35] ,\cnt_reg_n_84_[35] ,\cnt_reg_n_85_[35] ,\cnt_reg_n_86_[35] ,\cnt_reg_n_87_[35] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__13_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\cnt_reg_n_88_[35] ,\cnt_reg_n_89_[35] ,\cnt_reg_n_90_[35] ,\cnt_reg_n_91_[35] ,\cnt_reg_n_92_[35] ,\cnt_reg_n_93_[35] ,\cnt_reg_n_94_[35] ,\cnt_reg_n_95_[35] ,\cnt_reg_n_96_[35] ,\cnt_reg_n_97_[35] ,\cnt_reg_n_98_[35] ,\cnt_reg_n_99_[35] ,\cnt_reg_n_100_[35] ,\cnt_reg_n_101_[35] ,\cnt_reg_n_102_[35] ,\cnt_reg_n_103_[35] ,\cnt_reg_n_104_[35] ,\cnt_reg_n_105_[35] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_plusOp__13_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_plusOp__13_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_plusOp__13_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_plusOp__13_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(NLW_plusOp__13_OVERFLOW_UNCONNECTED),
        .P(NLW_plusOp__13_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_plusOp__13_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_plusOp__13_PATTERNDETECT_UNCONNECTED),
        .PCIN({plusOp__12_n_106,plusOp__12_n_107,plusOp__12_n_108,plusOp__12_n_109,plusOp__12_n_110,plusOp__12_n_111,plusOp__12_n_112,plusOp__12_n_113,plusOp__12_n_114,plusOp__12_n_115,plusOp__12_n_116,plusOp__12_n_117,plusOp__12_n_118,plusOp__12_n_119,plusOp__12_n_120,plusOp__12_n_121,plusOp__12_n_122,plusOp__12_n_123,plusOp__12_n_124,plusOp__12_n_125,plusOp__12_n_126,plusOp__12_n_127,plusOp__12_n_128,plusOp__12_n_129,plusOp__12_n_130,plusOp__12_n_131,plusOp__12_n_132,plusOp__12_n_133,plusOp__12_n_134,plusOp__12_n_135,plusOp__12_n_136,plusOp__12_n_137,plusOp__12_n_138,plusOp__12_n_139,plusOp__12_n_140,plusOp__12_n_141,plusOp__12_n_142,plusOp__12_n_143,plusOp__12_n_144,plusOp__12_n_145,plusOp__12_n_146,plusOp__12_n_147,plusOp__12_n_148,plusOp__12_n_149,plusOp__12_n_150,plusOp__12_n_151,plusOp__12_n_152,plusOp__12_n_153}),
        .PCOUT({plusOp__13_n_106,plusOp__13_n_107,plusOp__13_n_108,plusOp__13_n_109,plusOp__13_n_110,plusOp__13_n_111,plusOp__13_n_112,plusOp__13_n_113,plusOp__13_n_114,plusOp__13_n_115,plusOp__13_n_116,plusOp__13_n_117,plusOp__13_n_118,plusOp__13_n_119,plusOp__13_n_120,plusOp__13_n_121,plusOp__13_n_122,plusOp__13_n_123,plusOp__13_n_124,plusOp__13_n_125,plusOp__13_n_126,plusOp__13_n_127,plusOp__13_n_128,plusOp__13_n_129,plusOp__13_n_130,plusOp__13_n_131,plusOp__13_n_132,plusOp__13_n_133,plusOp__13_n_134,plusOp__13_n_135,plusOp__13_n_136,plusOp__13_n_137,plusOp__13_n_138,plusOp__13_n_139,plusOp__13_n_140,plusOp__13_n_141,plusOp__13_n_142,plusOp__13_n_143,plusOp__13_n_144,plusOp__13_n_145,plusOp__13_n_146,plusOp__13_n_147,plusOp__13_n_148,plusOp__13_n_149,plusOp__13_n_150,plusOp__13_n_151,plusOp__13_n_152,plusOp__13_n_153}),
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
        .UNDERFLOW(NLW_plusOp__13_UNDERFLOW_UNCONNECTED));
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
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    plusOp__14
       (.A({\tap_reg[34]__0 [11],\tap_reg[34]__0 [11],\tap_reg[34]__0 [11],\tap_reg[34]__0 [11],\tap_reg[34]__0 [11],\tap_reg[34]__0 [11],\tap_reg[34]__0 [11],\tap_reg[34]__0 [11],\tap_reg[34]__0 [11],\tap_reg[34]__0 [11],\tap_reg[34]__0 [11],\tap_reg[34]__0 [11],\tap_reg[34]__0 [11],\tap_reg[34]__0 [11],\tap_reg[34]__0 [11],\tap_reg[34]__0 [11],\tap_reg[34]__0 [11],\tap_reg[34]__0 [11],\tap_reg[34]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__14_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_plusOp__14_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_plusOp__14_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_plusOp__14_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEM(CEP),
        .CEP(1'b0),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_plusOp__14_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_plusOp__14_OVERFLOW_UNCONNECTED),
        .P(NLW_plusOp__14_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_plusOp__14_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_plusOp__14_PATTERNDETECT_UNCONNECTED),
        .PCIN({plusOp__13_n_106,plusOp__13_n_107,plusOp__13_n_108,plusOp__13_n_109,plusOp__13_n_110,plusOp__13_n_111,plusOp__13_n_112,plusOp__13_n_113,plusOp__13_n_114,plusOp__13_n_115,plusOp__13_n_116,plusOp__13_n_117,plusOp__13_n_118,plusOp__13_n_119,plusOp__13_n_120,plusOp__13_n_121,plusOp__13_n_122,plusOp__13_n_123,plusOp__13_n_124,plusOp__13_n_125,plusOp__13_n_126,plusOp__13_n_127,plusOp__13_n_128,plusOp__13_n_129,plusOp__13_n_130,plusOp__13_n_131,plusOp__13_n_132,plusOp__13_n_133,plusOp__13_n_134,plusOp__13_n_135,plusOp__13_n_136,plusOp__13_n_137,plusOp__13_n_138,plusOp__13_n_139,plusOp__13_n_140,plusOp__13_n_141,plusOp__13_n_142,plusOp__13_n_143,plusOp__13_n_144,plusOp__13_n_145,plusOp__13_n_146,plusOp__13_n_147,plusOp__13_n_148,plusOp__13_n_149,plusOp__13_n_150,plusOp__13_n_151,plusOp__13_n_152,plusOp__13_n_153}),
        .PCOUT({plusOp__14_n_106,plusOp__14_n_107,plusOp__14_n_108,plusOp__14_n_109,plusOp__14_n_110,plusOp__14_n_111,plusOp__14_n_112,plusOp__14_n_113,plusOp__14_n_114,plusOp__14_n_115,plusOp__14_n_116,plusOp__14_n_117,plusOp__14_n_118,plusOp__14_n_119,plusOp__14_n_120,plusOp__14_n_121,plusOp__14_n_122,plusOp__14_n_123,plusOp__14_n_124,plusOp__14_n_125,plusOp__14_n_126,plusOp__14_n_127,plusOp__14_n_128,plusOp__14_n_129,plusOp__14_n_130,plusOp__14_n_131,plusOp__14_n_132,plusOp__14_n_133,plusOp__14_n_134,plusOp__14_n_135,plusOp__14_n_136,plusOp__14_n_137,plusOp__14_n_138,plusOp__14_n_139,plusOp__14_n_140,plusOp__14_n_141,plusOp__14_n_142,plusOp__14_n_143,plusOp__14_n_144,plusOp__14_n_145,plusOp__14_n_146,plusOp__14_n_147,plusOp__14_n_148,plusOp__14_n_149,plusOp__14_n_150,plusOp__14_n_151,plusOp__14_n_152,plusOp__14_n_153}),
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
        .UNDERFLOW(NLW_plusOp__14_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP " *) 
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    plusOp__15
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\cnt_reg_n_81_[33] ,\cnt_reg_n_81_[33] ,\cnt_reg_n_81_[33] ,\cnt_reg_n_81_[33] ,\cnt_reg_n_81_[33] ,\cnt_reg_n_81_[33] ,\cnt_reg_n_81_[33] ,\cnt_reg_n_81_[33] ,\cnt_reg_n_81_[33] ,\cnt_reg_n_81_[33] ,\cnt_reg_n_82_[33] ,\cnt_reg_n_83_[33] ,\cnt_reg_n_84_[33] ,\cnt_reg_n_85_[33] ,\cnt_reg_n_86_[33] ,\cnt_reg_n_87_[33] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__15_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\cnt_reg_n_88_[33] ,\cnt_reg_n_89_[33] ,\cnt_reg_n_90_[33] ,\cnt_reg_n_91_[33] ,\cnt_reg_n_92_[33] ,\cnt_reg_n_93_[33] ,\cnt_reg_n_94_[33] ,\cnt_reg_n_95_[33] ,\cnt_reg_n_96_[33] ,\cnt_reg_n_97_[33] ,\cnt_reg_n_98_[33] ,\cnt_reg_n_99_[33] ,\cnt_reg_n_100_[33] ,\cnt_reg_n_101_[33] ,\cnt_reg_n_102_[33] ,\cnt_reg_n_103_[33] ,\cnt_reg_n_104_[33] ,\cnt_reg_n_105_[33] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_plusOp__15_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_plusOp__15_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_plusOp__15_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_plusOp__15_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(NLW_plusOp__15_OVERFLOW_UNCONNECTED),
        .P(NLW_plusOp__15_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_plusOp__15_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_plusOp__15_PATTERNDETECT_UNCONNECTED),
        .PCIN({plusOp__14_n_106,plusOp__14_n_107,plusOp__14_n_108,plusOp__14_n_109,plusOp__14_n_110,plusOp__14_n_111,plusOp__14_n_112,plusOp__14_n_113,plusOp__14_n_114,plusOp__14_n_115,plusOp__14_n_116,plusOp__14_n_117,plusOp__14_n_118,plusOp__14_n_119,plusOp__14_n_120,plusOp__14_n_121,plusOp__14_n_122,plusOp__14_n_123,plusOp__14_n_124,plusOp__14_n_125,plusOp__14_n_126,plusOp__14_n_127,plusOp__14_n_128,plusOp__14_n_129,plusOp__14_n_130,plusOp__14_n_131,plusOp__14_n_132,plusOp__14_n_133,plusOp__14_n_134,plusOp__14_n_135,plusOp__14_n_136,plusOp__14_n_137,plusOp__14_n_138,plusOp__14_n_139,plusOp__14_n_140,plusOp__14_n_141,plusOp__14_n_142,plusOp__14_n_143,plusOp__14_n_144,plusOp__14_n_145,plusOp__14_n_146,plusOp__14_n_147,plusOp__14_n_148,plusOp__14_n_149,plusOp__14_n_150,plusOp__14_n_151,plusOp__14_n_152,plusOp__14_n_153}),
        .PCOUT({plusOp__15_n_106,plusOp__15_n_107,plusOp__15_n_108,plusOp__15_n_109,plusOp__15_n_110,plusOp__15_n_111,plusOp__15_n_112,plusOp__15_n_113,plusOp__15_n_114,plusOp__15_n_115,plusOp__15_n_116,plusOp__15_n_117,plusOp__15_n_118,plusOp__15_n_119,plusOp__15_n_120,plusOp__15_n_121,plusOp__15_n_122,plusOp__15_n_123,plusOp__15_n_124,plusOp__15_n_125,plusOp__15_n_126,plusOp__15_n_127,plusOp__15_n_128,plusOp__15_n_129,plusOp__15_n_130,plusOp__15_n_131,plusOp__15_n_132,plusOp__15_n_133,plusOp__15_n_134,plusOp__15_n_135,plusOp__15_n_136,plusOp__15_n_137,plusOp__15_n_138,plusOp__15_n_139,plusOp__15_n_140,plusOp__15_n_141,plusOp__15_n_142,plusOp__15_n_143,plusOp__15_n_144,plusOp__15_n_145,plusOp__15_n_146,plusOp__15_n_147,plusOp__15_n_148,plusOp__15_n_149,plusOp__15_n_150,plusOp__15_n_151,plusOp__15_n_152,plusOp__15_n_153}),
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
        .UNDERFLOW(NLW_plusOp__15_UNDERFLOW_UNCONNECTED));
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
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    plusOp__16
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__16_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\tap_reg[32]__0 [11],\tap_reg[32]__0 [11],\tap_reg[32]__0 [11],\tap_reg[32]__0 [11],\tap_reg[32]__0 [11],\tap_reg[32]__0 [11],\tap_reg[32]__0 }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_plusOp__16_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_plusOp__16_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_plusOp__16_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEM(CEP),
        .CEP(1'b0),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_plusOp__16_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_plusOp__16_OVERFLOW_UNCONNECTED),
        .P(NLW_plusOp__16_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_plusOp__16_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_plusOp__16_PATTERNDETECT_UNCONNECTED),
        .PCIN({plusOp__15_n_106,plusOp__15_n_107,plusOp__15_n_108,plusOp__15_n_109,plusOp__15_n_110,plusOp__15_n_111,plusOp__15_n_112,plusOp__15_n_113,plusOp__15_n_114,plusOp__15_n_115,plusOp__15_n_116,plusOp__15_n_117,plusOp__15_n_118,plusOp__15_n_119,plusOp__15_n_120,plusOp__15_n_121,plusOp__15_n_122,plusOp__15_n_123,plusOp__15_n_124,plusOp__15_n_125,plusOp__15_n_126,plusOp__15_n_127,plusOp__15_n_128,plusOp__15_n_129,plusOp__15_n_130,plusOp__15_n_131,plusOp__15_n_132,plusOp__15_n_133,plusOp__15_n_134,plusOp__15_n_135,plusOp__15_n_136,plusOp__15_n_137,plusOp__15_n_138,plusOp__15_n_139,plusOp__15_n_140,plusOp__15_n_141,plusOp__15_n_142,plusOp__15_n_143,plusOp__15_n_144,plusOp__15_n_145,plusOp__15_n_146,plusOp__15_n_147,plusOp__15_n_148,plusOp__15_n_149,plusOp__15_n_150,plusOp__15_n_151,plusOp__15_n_152,plusOp__15_n_153}),
        .PCOUT({plusOp__16_n_106,plusOp__16_n_107,plusOp__16_n_108,plusOp__16_n_109,plusOp__16_n_110,plusOp__16_n_111,plusOp__16_n_112,plusOp__16_n_113,plusOp__16_n_114,plusOp__16_n_115,plusOp__16_n_116,plusOp__16_n_117,plusOp__16_n_118,plusOp__16_n_119,plusOp__16_n_120,plusOp__16_n_121,plusOp__16_n_122,plusOp__16_n_123,plusOp__16_n_124,plusOp__16_n_125,plusOp__16_n_126,plusOp__16_n_127,plusOp__16_n_128,plusOp__16_n_129,plusOp__16_n_130,plusOp__16_n_131,plusOp__16_n_132,plusOp__16_n_133,plusOp__16_n_134,plusOp__16_n_135,plusOp__16_n_136,plusOp__16_n_137,plusOp__16_n_138,plusOp__16_n_139,plusOp__16_n_140,plusOp__16_n_141,plusOp__16_n_142,plusOp__16_n_143,plusOp__16_n_144,plusOp__16_n_145,plusOp__16_n_146,plusOp__16_n_147,plusOp__16_n_148,plusOp__16_n_149,plusOp__16_n_150,plusOp__16_n_151,plusOp__16_n_152,plusOp__16_n_153}),
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
        .UNDERFLOW(NLW_plusOp__16_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP " *) 
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    plusOp__17
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\cnt_reg_n_81_[31] ,\cnt_reg_n_81_[31] ,\cnt_reg_n_81_[31] ,\cnt_reg_n_81_[31] ,\cnt_reg_n_81_[31] ,\cnt_reg_n_81_[31] ,\cnt_reg_n_81_[31] ,\cnt_reg_n_81_[31] ,\cnt_reg_n_81_[31] ,\cnt_reg_n_81_[31] ,\cnt_reg_n_82_[31] ,\cnt_reg_n_83_[31] ,\cnt_reg_n_84_[31] ,\cnt_reg_n_85_[31] ,\cnt_reg_n_86_[31] ,\cnt_reg_n_87_[31] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__17_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\cnt_reg_n_88_[31] ,\cnt_reg_n_89_[31] ,\cnt_reg_n_90_[31] ,\cnt_reg_n_91_[31] ,\cnt_reg_n_92_[31] ,\cnt_reg_n_93_[31] ,\cnt_reg_n_94_[31] ,\cnt_reg_n_95_[31] ,\cnt_reg_n_96_[31] ,\cnt_reg_n_97_[31] ,\cnt_reg_n_98_[31] ,\cnt_reg_n_99_[31] ,\cnt_reg_n_100_[31] ,\cnt_reg_n_101_[31] ,\cnt_reg_n_102_[31] ,\cnt_reg_n_103_[31] ,\cnt_reg_n_104_[31] ,\cnt_reg_n_105_[31] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_plusOp__17_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_plusOp__17_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_plusOp__17_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_plusOp__17_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(NLW_plusOp__17_OVERFLOW_UNCONNECTED),
        .P(NLW_plusOp__17_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_plusOp__17_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_plusOp__17_PATTERNDETECT_UNCONNECTED),
        .PCIN({plusOp__16_n_106,plusOp__16_n_107,plusOp__16_n_108,plusOp__16_n_109,plusOp__16_n_110,plusOp__16_n_111,plusOp__16_n_112,plusOp__16_n_113,plusOp__16_n_114,plusOp__16_n_115,plusOp__16_n_116,plusOp__16_n_117,plusOp__16_n_118,plusOp__16_n_119,plusOp__16_n_120,plusOp__16_n_121,plusOp__16_n_122,plusOp__16_n_123,plusOp__16_n_124,plusOp__16_n_125,plusOp__16_n_126,plusOp__16_n_127,plusOp__16_n_128,plusOp__16_n_129,plusOp__16_n_130,plusOp__16_n_131,plusOp__16_n_132,plusOp__16_n_133,plusOp__16_n_134,plusOp__16_n_135,plusOp__16_n_136,plusOp__16_n_137,plusOp__16_n_138,plusOp__16_n_139,plusOp__16_n_140,plusOp__16_n_141,plusOp__16_n_142,plusOp__16_n_143,plusOp__16_n_144,plusOp__16_n_145,plusOp__16_n_146,plusOp__16_n_147,plusOp__16_n_148,plusOp__16_n_149,plusOp__16_n_150,plusOp__16_n_151,plusOp__16_n_152,plusOp__16_n_153}),
        .PCOUT({plusOp__17_n_106,plusOp__17_n_107,plusOp__17_n_108,plusOp__17_n_109,plusOp__17_n_110,plusOp__17_n_111,plusOp__17_n_112,plusOp__17_n_113,plusOp__17_n_114,plusOp__17_n_115,plusOp__17_n_116,plusOp__17_n_117,plusOp__17_n_118,plusOp__17_n_119,plusOp__17_n_120,plusOp__17_n_121,plusOp__17_n_122,plusOp__17_n_123,plusOp__17_n_124,plusOp__17_n_125,plusOp__17_n_126,plusOp__17_n_127,plusOp__17_n_128,plusOp__17_n_129,plusOp__17_n_130,plusOp__17_n_131,plusOp__17_n_132,plusOp__17_n_133,plusOp__17_n_134,plusOp__17_n_135,plusOp__17_n_136,plusOp__17_n_137,plusOp__17_n_138,plusOp__17_n_139,plusOp__17_n_140,plusOp__17_n_141,plusOp__17_n_142,plusOp__17_n_143,plusOp__17_n_144,plusOp__17_n_145,plusOp__17_n_146,plusOp__17_n_147,plusOp__17_n_148,plusOp__17_n_149,plusOp__17_n_150,plusOp__17_n_151,plusOp__17_n_152,plusOp__17_n_153}),
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
        .UNDERFLOW(NLW_plusOp__17_UNDERFLOW_UNCONNECTED));
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
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    plusOp__18
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__18_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\tap_reg[30]__0 [11],\tap_reg[30]__0 [11],\tap_reg[30]__0 [11],\tap_reg[30]__0 [11],\tap_reg[30]__0 [11],\tap_reg[30]__0 [11],\tap_reg[30]__0 }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_plusOp__18_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_plusOp__18_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_plusOp__18_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEM(CEP),
        .CEP(1'b0),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_plusOp__18_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_plusOp__18_OVERFLOW_UNCONNECTED),
        .P(NLW_plusOp__18_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_plusOp__18_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_plusOp__18_PATTERNDETECT_UNCONNECTED),
        .PCIN({plusOp__17_n_106,plusOp__17_n_107,plusOp__17_n_108,plusOp__17_n_109,plusOp__17_n_110,plusOp__17_n_111,plusOp__17_n_112,plusOp__17_n_113,plusOp__17_n_114,plusOp__17_n_115,plusOp__17_n_116,plusOp__17_n_117,plusOp__17_n_118,plusOp__17_n_119,plusOp__17_n_120,plusOp__17_n_121,plusOp__17_n_122,plusOp__17_n_123,plusOp__17_n_124,plusOp__17_n_125,plusOp__17_n_126,plusOp__17_n_127,plusOp__17_n_128,plusOp__17_n_129,plusOp__17_n_130,plusOp__17_n_131,plusOp__17_n_132,plusOp__17_n_133,plusOp__17_n_134,plusOp__17_n_135,plusOp__17_n_136,plusOp__17_n_137,plusOp__17_n_138,plusOp__17_n_139,plusOp__17_n_140,plusOp__17_n_141,plusOp__17_n_142,plusOp__17_n_143,plusOp__17_n_144,plusOp__17_n_145,plusOp__17_n_146,plusOp__17_n_147,plusOp__17_n_148,plusOp__17_n_149,plusOp__17_n_150,plusOp__17_n_151,plusOp__17_n_152,plusOp__17_n_153}),
        .PCOUT({plusOp__18_n_106,plusOp__18_n_107,plusOp__18_n_108,plusOp__18_n_109,plusOp__18_n_110,plusOp__18_n_111,plusOp__18_n_112,plusOp__18_n_113,plusOp__18_n_114,plusOp__18_n_115,plusOp__18_n_116,plusOp__18_n_117,plusOp__18_n_118,plusOp__18_n_119,plusOp__18_n_120,plusOp__18_n_121,plusOp__18_n_122,plusOp__18_n_123,plusOp__18_n_124,plusOp__18_n_125,plusOp__18_n_126,plusOp__18_n_127,plusOp__18_n_128,plusOp__18_n_129,plusOp__18_n_130,plusOp__18_n_131,plusOp__18_n_132,plusOp__18_n_133,plusOp__18_n_134,plusOp__18_n_135,plusOp__18_n_136,plusOp__18_n_137,plusOp__18_n_138,plusOp__18_n_139,plusOp__18_n_140,plusOp__18_n_141,plusOp__18_n_142,plusOp__18_n_143,plusOp__18_n_144,plusOp__18_n_145,plusOp__18_n_146,plusOp__18_n_147,plusOp__18_n_148,plusOp__18_n_149,plusOp__18_n_150,plusOp__18_n_151,plusOp__18_n_152,plusOp__18_n_153}),
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
        .UNDERFLOW(NLW_plusOp__18_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP " *) 
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    plusOp__19
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\cnt_reg_n_80_[29] ,\cnt_reg_n_80_[29] ,\cnt_reg_n_80_[29] ,\cnt_reg_n_80_[29] ,\cnt_reg_n_80_[29] ,\cnt_reg_n_80_[29] ,\cnt_reg_n_80_[29] ,\cnt_reg_n_80_[29] ,\cnt_reg_n_80_[29] ,\cnt_reg_n_81_[29] ,\cnt_reg_n_82_[29] ,\cnt_reg_n_83_[29] ,\cnt_reg_n_84_[29] ,\cnt_reg_n_85_[29] ,\cnt_reg_n_86_[29] ,\cnt_reg_n_87_[29] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__19_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\cnt_reg_n_88_[29] ,\cnt_reg_n_89_[29] ,\cnt_reg_n_90_[29] ,\cnt_reg_n_91_[29] ,\cnt_reg_n_92_[29] ,\cnt_reg_n_93_[29] ,\cnt_reg_n_94_[29] ,\cnt_reg_n_95_[29] ,\cnt_reg_n_96_[29] ,\cnt_reg_n_97_[29] ,\cnt_reg_n_98_[29] ,\cnt_reg_n_99_[29] ,\cnt_reg_n_100_[29] ,\cnt_reg_n_101_[29] ,\cnt_reg_n_102_[29] ,\cnt_reg_n_103_[29] ,\cnt_reg_n_104_[29] ,\cnt_reg_n_105_[29] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_plusOp__19_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_plusOp__19_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_plusOp__19_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_plusOp__19_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(NLW_plusOp__19_OVERFLOW_UNCONNECTED),
        .P(NLW_plusOp__19_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_plusOp__19_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_plusOp__19_PATTERNDETECT_UNCONNECTED),
        .PCIN({plusOp__18_n_106,plusOp__18_n_107,plusOp__18_n_108,plusOp__18_n_109,plusOp__18_n_110,plusOp__18_n_111,plusOp__18_n_112,plusOp__18_n_113,plusOp__18_n_114,plusOp__18_n_115,plusOp__18_n_116,plusOp__18_n_117,plusOp__18_n_118,plusOp__18_n_119,plusOp__18_n_120,plusOp__18_n_121,plusOp__18_n_122,plusOp__18_n_123,plusOp__18_n_124,plusOp__18_n_125,plusOp__18_n_126,plusOp__18_n_127,plusOp__18_n_128,plusOp__18_n_129,plusOp__18_n_130,plusOp__18_n_131,plusOp__18_n_132,plusOp__18_n_133,plusOp__18_n_134,plusOp__18_n_135,plusOp__18_n_136,plusOp__18_n_137,plusOp__18_n_138,plusOp__18_n_139,plusOp__18_n_140,plusOp__18_n_141,plusOp__18_n_142,plusOp__18_n_143,plusOp__18_n_144,plusOp__18_n_145,plusOp__18_n_146,plusOp__18_n_147,plusOp__18_n_148,plusOp__18_n_149,plusOp__18_n_150,plusOp__18_n_151,plusOp__18_n_152,plusOp__18_n_153}),
        .PCOUT({plusOp__19_n_106,plusOp__19_n_107,plusOp__19_n_108,plusOp__19_n_109,plusOp__19_n_110,plusOp__19_n_111,plusOp__19_n_112,plusOp__19_n_113,plusOp__19_n_114,plusOp__19_n_115,plusOp__19_n_116,plusOp__19_n_117,plusOp__19_n_118,plusOp__19_n_119,plusOp__19_n_120,plusOp__19_n_121,plusOp__19_n_122,plusOp__19_n_123,plusOp__19_n_124,plusOp__19_n_125,plusOp__19_n_126,plusOp__19_n_127,plusOp__19_n_128,plusOp__19_n_129,plusOp__19_n_130,plusOp__19_n_131,plusOp__19_n_132,plusOp__19_n_133,plusOp__19_n_134,plusOp__19_n_135,plusOp__19_n_136,plusOp__19_n_137,plusOp__19_n_138,plusOp__19_n_139,plusOp__19_n_140,plusOp__19_n_141,plusOp__19_n_142,plusOp__19_n_143,plusOp__19_n_144,plusOp__19_n_145,plusOp__19_n_146,plusOp__19_n_147,plusOp__19_n_148,plusOp__19_n_149,plusOp__19_n_150,plusOp__19_n_151,plusOp__19_n_152,plusOp__19_n_153}),
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
        .UNDERFLOW(NLW_plusOp__19_UNDERFLOW_UNCONNECTED));
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
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    plusOp__2
       (.A({\tap_reg[46]__0 [11],\tap_reg[46]__0 [11],\tap_reg[46]__0 [11],\tap_reg[46]__0 [11],\tap_reg[46]__0 [11],\tap_reg[46]__0 [11],\tap_reg[46]__0 [11],\tap_reg[46]__0 [11],\tap_reg[46]__0 [11],\tap_reg[46]__0 [11],\tap_reg[46]__0 [11],\tap_reg[46]__0 [11],\tap_reg[46]__0 [11],\tap_reg[46]__0 [11],\tap_reg[46]__0 [11],\tap_reg[46]__0 [11],\tap_reg[46]__0 [11],\tap_reg[46]__0 [11],\tap_reg[46]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_plusOp__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_plusOp__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_plusOp__2_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEM(CEP),
        .CEP(1'b0),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_plusOp__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_plusOp__2_OVERFLOW_UNCONNECTED),
        .P(NLW_plusOp__2_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_plusOp__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_plusOp__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({plusOp__1_n_106,plusOp__1_n_107,plusOp__1_n_108,plusOp__1_n_109,plusOp__1_n_110,plusOp__1_n_111,plusOp__1_n_112,plusOp__1_n_113,plusOp__1_n_114,plusOp__1_n_115,plusOp__1_n_116,plusOp__1_n_117,plusOp__1_n_118,plusOp__1_n_119,plusOp__1_n_120,plusOp__1_n_121,plusOp__1_n_122,plusOp__1_n_123,plusOp__1_n_124,plusOp__1_n_125,plusOp__1_n_126,plusOp__1_n_127,plusOp__1_n_128,plusOp__1_n_129,plusOp__1_n_130,plusOp__1_n_131,plusOp__1_n_132,plusOp__1_n_133,plusOp__1_n_134,plusOp__1_n_135,plusOp__1_n_136,plusOp__1_n_137,plusOp__1_n_138,plusOp__1_n_139,plusOp__1_n_140,plusOp__1_n_141,plusOp__1_n_142,plusOp__1_n_143,plusOp__1_n_144,plusOp__1_n_145,plusOp__1_n_146,plusOp__1_n_147,plusOp__1_n_148,plusOp__1_n_149,plusOp__1_n_150,plusOp__1_n_151,plusOp__1_n_152,plusOp__1_n_153}),
        .PCOUT({plusOp__2_n_106,plusOp__2_n_107,plusOp__2_n_108,plusOp__2_n_109,plusOp__2_n_110,plusOp__2_n_111,plusOp__2_n_112,plusOp__2_n_113,plusOp__2_n_114,plusOp__2_n_115,plusOp__2_n_116,plusOp__2_n_117,plusOp__2_n_118,plusOp__2_n_119,plusOp__2_n_120,plusOp__2_n_121,plusOp__2_n_122,plusOp__2_n_123,plusOp__2_n_124,plusOp__2_n_125,plusOp__2_n_126,plusOp__2_n_127,plusOp__2_n_128,plusOp__2_n_129,plusOp__2_n_130,plusOp__2_n_131,plusOp__2_n_132,plusOp__2_n_133,plusOp__2_n_134,plusOp__2_n_135,plusOp__2_n_136,plusOp__2_n_137,plusOp__2_n_138,plusOp__2_n_139,plusOp__2_n_140,plusOp__2_n_141,plusOp__2_n_142,plusOp__2_n_143,plusOp__2_n_144,plusOp__2_n_145,plusOp__2_n_146,plusOp__2_n_147,plusOp__2_n_148,plusOp__2_n_149,plusOp__2_n_150,plusOp__2_n_151,plusOp__2_n_152,plusOp__2_n_153}),
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
        .UNDERFLOW(NLW_plusOp__2_UNDERFLOW_UNCONNECTED));
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
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    plusOp__20
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__20_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\tap_reg[28]__0 [11],\tap_reg[28]__0 [11],\tap_reg[28]__0 [11],\tap_reg[28]__0 [11],\tap_reg[28]__0 [11],\tap_reg[28]__0 [11],\tap_reg[28]__0 }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_plusOp__20_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_plusOp__20_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_plusOp__20_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEM(CEP),
        .CEP(1'b0),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_plusOp__20_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_plusOp__20_OVERFLOW_UNCONNECTED),
        .P(NLW_plusOp__20_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_plusOp__20_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_plusOp__20_PATTERNDETECT_UNCONNECTED),
        .PCIN({plusOp__19_n_106,plusOp__19_n_107,plusOp__19_n_108,plusOp__19_n_109,plusOp__19_n_110,plusOp__19_n_111,plusOp__19_n_112,plusOp__19_n_113,plusOp__19_n_114,plusOp__19_n_115,plusOp__19_n_116,plusOp__19_n_117,plusOp__19_n_118,plusOp__19_n_119,plusOp__19_n_120,plusOp__19_n_121,plusOp__19_n_122,plusOp__19_n_123,plusOp__19_n_124,plusOp__19_n_125,plusOp__19_n_126,plusOp__19_n_127,plusOp__19_n_128,plusOp__19_n_129,plusOp__19_n_130,plusOp__19_n_131,plusOp__19_n_132,plusOp__19_n_133,plusOp__19_n_134,plusOp__19_n_135,plusOp__19_n_136,plusOp__19_n_137,plusOp__19_n_138,plusOp__19_n_139,plusOp__19_n_140,plusOp__19_n_141,plusOp__19_n_142,plusOp__19_n_143,plusOp__19_n_144,plusOp__19_n_145,plusOp__19_n_146,plusOp__19_n_147,plusOp__19_n_148,plusOp__19_n_149,plusOp__19_n_150,plusOp__19_n_151,plusOp__19_n_152,plusOp__19_n_153}),
        .PCOUT({plusOp__20_n_106,plusOp__20_n_107,plusOp__20_n_108,plusOp__20_n_109,plusOp__20_n_110,plusOp__20_n_111,plusOp__20_n_112,plusOp__20_n_113,plusOp__20_n_114,plusOp__20_n_115,plusOp__20_n_116,plusOp__20_n_117,plusOp__20_n_118,plusOp__20_n_119,plusOp__20_n_120,plusOp__20_n_121,plusOp__20_n_122,plusOp__20_n_123,plusOp__20_n_124,plusOp__20_n_125,plusOp__20_n_126,plusOp__20_n_127,plusOp__20_n_128,plusOp__20_n_129,plusOp__20_n_130,plusOp__20_n_131,plusOp__20_n_132,plusOp__20_n_133,plusOp__20_n_134,plusOp__20_n_135,plusOp__20_n_136,plusOp__20_n_137,plusOp__20_n_138,plusOp__20_n_139,plusOp__20_n_140,plusOp__20_n_141,plusOp__20_n_142,plusOp__20_n_143,plusOp__20_n_144,plusOp__20_n_145,plusOp__20_n_146,plusOp__20_n_147,plusOp__20_n_148,plusOp__20_n_149,plusOp__20_n_150,plusOp__20_n_151,plusOp__20_n_152,plusOp__20_n_153}),
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
        .UNDERFLOW(NLW_plusOp__20_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP " *) 
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    plusOp__21
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\cnt_reg_n_80_[27] ,\cnt_reg_n_80_[27] ,\cnt_reg_n_80_[27] ,\cnt_reg_n_80_[27] ,\cnt_reg_n_80_[27] ,\cnt_reg_n_80_[27] ,\cnt_reg_n_80_[27] ,\cnt_reg_n_80_[27] ,\cnt_reg_n_80_[27] ,\cnt_reg_n_81_[27] ,\cnt_reg_n_82_[27] ,\cnt_reg_n_83_[27] ,\cnt_reg_n_84_[27] ,\cnt_reg_n_85_[27] ,\cnt_reg_n_86_[27] ,\cnt_reg_n_87_[27] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__21_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\cnt_reg_n_88_[27] ,\cnt_reg_n_89_[27] ,\cnt_reg_n_90_[27] ,\cnt_reg_n_91_[27] ,\cnt_reg_n_92_[27] ,\cnt_reg_n_93_[27] ,\cnt_reg_n_94_[27] ,\cnt_reg_n_95_[27] ,\cnt_reg_n_96_[27] ,\cnt_reg_n_97_[27] ,\cnt_reg_n_98_[27] ,\cnt_reg_n_99_[27] ,\cnt_reg_n_100_[27] ,\cnt_reg_n_101_[27] ,\cnt_reg_n_102_[27] ,\cnt_reg_n_103_[27] ,\cnt_reg_n_104_[27] ,\cnt_reg_n_105_[27] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_plusOp__21_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_plusOp__21_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_plusOp__21_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_plusOp__21_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(NLW_plusOp__21_OVERFLOW_UNCONNECTED),
        .P(NLW_plusOp__21_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_plusOp__21_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_plusOp__21_PATTERNDETECT_UNCONNECTED),
        .PCIN({plusOp__20_n_106,plusOp__20_n_107,plusOp__20_n_108,plusOp__20_n_109,plusOp__20_n_110,plusOp__20_n_111,plusOp__20_n_112,plusOp__20_n_113,plusOp__20_n_114,plusOp__20_n_115,plusOp__20_n_116,plusOp__20_n_117,plusOp__20_n_118,plusOp__20_n_119,plusOp__20_n_120,plusOp__20_n_121,plusOp__20_n_122,plusOp__20_n_123,plusOp__20_n_124,plusOp__20_n_125,plusOp__20_n_126,plusOp__20_n_127,plusOp__20_n_128,plusOp__20_n_129,plusOp__20_n_130,plusOp__20_n_131,plusOp__20_n_132,plusOp__20_n_133,plusOp__20_n_134,plusOp__20_n_135,plusOp__20_n_136,plusOp__20_n_137,plusOp__20_n_138,plusOp__20_n_139,plusOp__20_n_140,plusOp__20_n_141,plusOp__20_n_142,plusOp__20_n_143,plusOp__20_n_144,plusOp__20_n_145,plusOp__20_n_146,plusOp__20_n_147,plusOp__20_n_148,plusOp__20_n_149,plusOp__20_n_150,plusOp__20_n_151,plusOp__20_n_152,plusOp__20_n_153}),
        .PCOUT({plusOp__21_n_106,plusOp__21_n_107,plusOp__21_n_108,plusOp__21_n_109,plusOp__21_n_110,plusOp__21_n_111,plusOp__21_n_112,plusOp__21_n_113,plusOp__21_n_114,plusOp__21_n_115,plusOp__21_n_116,plusOp__21_n_117,plusOp__21_n_118,plusOp__21_n_119,plusOp__21_n_120,plusOp__21_n_121,plusOp__21_n_122,plusOp__21_n_123,plusOp__21_n_124,plusOp__21_n_125,plusOp__21_n_126,plusOp__21_n_127,plusOp__21_n_128,plusOp__21_n_129,plusOp__21_n_130,plusOp__21_n_131,plusOp__21_n_132,plusOp__21_n_133,plusOp__21_n_134,plusOp__21_n_135,plusOp__21_n_136,plusOp__21_n_137,plusOp__21_n_138,plusOp__21_n_139,plusOp__21_n_140,plusOp__21_n_141,plusOp__21_n_142,plusOp__21_n_143,plusOp__21_n_144,plusOp__21_n_145,plusOp__21_n_146,plusOp__21_n_147,plusOp__21_n_148,plusOp__21_n_149,plusOp__21_n_150,plusOp__21_n_151,plusOp__21_n_152,plusOp__21_n_153}),
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
        .UNDERFLOW(NLW_plusOp__21_UNDERFLOW_UNCONNECTED));
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
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    plusOp__22
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__22_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\tap_reg[26]__0 [11],\tap_reg[26]__0 [11],\tap_reg[26]__0 [11],\tap_reg[26]__0 [11],\tap_reg[26]__0 [11],\tap_reg[26]__0 [11],\tap_reg[26]__0 }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_plusOp__22_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_plusOp__22_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_plusOp__22_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEM(CEP),
        .CEP(1'b0),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_plusOp__22_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_plusOp__22_OVERFLOW_UNCONNECTED),
        .P(NLW_plusOp__22_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_plusOp__22_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_plusOp__22_PATTERNDETECT_UNCONNECTED),
        .PCIN({plusOp__21_n_106,plusOp__21_n_107,plusOp__21_n_108,plusOp__21_n_109,plusOp__21_n_110,plusOp__21_n_111,plusOp__21_n_112,plusOp__21_n_113,plusOp__21_n_114,plusOp__21_n_115,plusOp__21_n_116,plusOp__21_n_117,plusOp__21_n_118,plusOp__21_n_119,plusOp__21_n_120,plusOp__21_n_121,plusOp__21_n_122,plusOp__21_n_123,plusOp__21_n_124,plusOp__21_n_125,plusOp__21_n_126,plusOp__21_n_127,plusOp__21_n_128,plusOp__21_n_129,plusOp__21_n_130,plusOp__21_n_131,plusOp__21_n_132,plusOp__21_n_133,plusOp__21_n_134,plusOp__21_n_135,plusOp__21_n_136,plusOp__21_n_137,plusOp__21_n_138,plusOp__21_n_139,plusOp__21_n_140,plusOp__21_n_141,plusOp__21_n_142,plusOp__21_n_143,plusOp__21_n_144,plusOp__21_n_145,plusOp__21_n_146,plusOp__21_n_147,plusOp__21_n_148,plusOp__21_n_149,plusOp__21_n_150,plusOp__21_n_151,plusOp__21_n_152,plusOp__21_n_153}),
        .PCOUT({plusOp__22_n_106,plusOp__22_n_107,plusOp__22_n_108,plusOp__22_n_109,plusOp__22_n_110,plusOp__22_n_111,plusOp__22_n_112,plusOp__22_n_113,plusOp__22_n_114,plusOp__22_n_115,plusOp__22_n_116,plusOp__22_n_117,plusOp__22_n_118,plusOp__22_n_119,plusOp__22_n_120,plusOp__22_n_121,plusOp__22_n_122,plusOp__22_n_123,plusOp__22_n_124,plusOp__22_n_125,plusOp__22_n_126,plusOp__22_n_127,plusOp__22_n_128,plusOp__22_n_129,plusOp__22_n_130,plusOp__22_n_131,plusOp__22_n_132,plusOp__22_n_133,plusOp__22_n_134,plusOp__22_n_135,plusOp__22_n_136,plusOp__22_n_137,plusOp__22_n_138,plusOp__22_n_139,plusOp__22_n_140,plusOp__22_n_141,plusOp__22_n_142,plusOp__22_n_143,plusOp__22_n_144,plusOp__22_n_145,plusOp__22_n_146,plusOp__22_n_147,plusOp__22_n_148,plusOp__22_n_149,plusOp__22_n_150,plusOp__22_n_151,plusOp__22_n_152,plusOp__22_n_153}),
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
        .UNDERFLOW(NLW_plusOp__22_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP " *) 
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    plusOp__23
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\cnt_reg_n_80_[25] ,\cnt_reg_n_80_[25] ,\cnt_reg_n_80_[25] ,\cnt_reg_n_80_[25] ,\cnt_reg_n_80_[25] ,\cnt_reg_n_80_[25] ,\cnt_reg_n_80_[25] ,\cnt_reg_n_80_[25] ,\cnt_reg_n_80_[25] ,\cnt_reg_n_81_[25] ,\cnt_reg_n_82_[25] ,\cnt_reg_n_83_[25] ,\cnt_reg_n_84_[25] ,\cnt_reg_n_85_[25] ,\cnt_reg_n_86_[25] ,\cnt_reg_n_87_[25] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__23_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\cnt_reg_n_88_[25] ,\cnt_reg_n_89_[25] ,\cnt_reg_n_90_[25] ,\cnt_reg_n_91_[25] ,\cnt_reg_n_92_[25] ,\cnt_reg_n_93_[25] ,\cnt_reg_n_94_[25] ,\cnt_reg_n_95_[25] ,\cnt_reg_n_96_[25] ,\cnt_reg_n_97_[25] ,\cnt_reg_n_98_[25] ,\cnt_reg_n_99_[25] ,\cnt_reg_n_100_[25] ,\cnt_reg_n_101_[25] ,\cnt_reg_n_102_[25] ,\cnt_reg_n_103_[25] ,\cnt_reg_n_104_[25] ,\cnt_reg_n_105_[25] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_plusOp__23_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_plusOp__23_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_plusOp__23_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_plusOp__23_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(NLW_plusOp__23_OVERFLOW_UNCONNECTED),
        .P(NLW_plusOp__23_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_plusOp__23_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_plusOp__23_PATTERNDETECT_UNCONNECTED),
        .PCIN({plusOp__22_n_106,plusOp__22_n_107,plusOp__22_n_108,plusOp__22_n_109,plusOp__22_n_110,plusOp__22_n_111,plusOp__22_n_112,plusOp__22_n_113,plusOp__22_n_114,plusOp__22_n_115,plusOp__22_n_116,plusOp__22_n_117,plusOp__22_n_118,plusOp__22_n_119,plusOp__22_n_120,plusOp__22_n_121,plusOp__22_n_122,plusOp__22_n_123,plusOp__22_n_124,plusOp__22_n_125,plusOp__22_n_126,plusOp__22_n_127,plusOp__22_n_128,plusOp__22_n_129,plusOp__22_n_130,plusOp__22_n_131,plusOp__22_n_132,plusOp__22_n_133,plusOp__22_n_134,plusOp__22_n_135,plusOp__22_n_136,plusOp__22_n_137,plusOp__22_n_138,plusOp__22_n_139,plusOp__22_n_140,plusOp__22_n_141,plusOp__22_n_142,plusOp__22_n_143,plusOp__22_n_144,plusOp__22_n_145,plusOp__22_n_146,plusOp__22_n_147,plusOp__22_n_148,plusOp__22_n_149,plusOp__22_n_150,plusOp__22_n_151,plusOp__22_n_152,plusOp__22_n_153}),
        .PCOUT({plusOp__23_n_106,plusOp__23_n_107,plusOp__23_n_108,plusOp__23_n_109,plusOp__23_n_110,plusOp__23_n_111,plusOp__23_n_112,plusOp__23_n_113,plusOp__23_n_114,plusOp__23_n_115,plusOp__23_n_116,plusOp__23_n_117,plusOp__23_n_118,plusOp__23_n_119,plusOp__23_n_120,plusOp__23_n_121,plusOp__23_n_122,plusOp__23_n_123,plusOp__23_n_124,plusOp__23_n_125,plusOp__23_n_126,plusOp__23_n_127,plusOp__23_n_128,plusOp__23_n_129,plusOp__23_n_130,plusOp__23_n_131,plusOp__23_n_132,plusOp__23_n_133,plusOp__23_n_134,plusOp__23_n_135,plusOp__23_n_136,plusOp__23_n_137,plusOp__23_n_138,plusOp__23_n_139,plusOp__23_n_140,plusOp__23_n_141,plusOp__23_n_142,plusOp__23_n_143,plusOp__23_n_144,plusOp__23_n_145,plusOp__23_n_146,plusOp__23_n_147,plusOp__23_n_148,plusOp__23_n_149,plusOp__23_n_150,plusOp__23_n_151,plusOp__23_n_152,plusOp__23_n_153}),
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
        .UNDERFLOW(NLW_plusOp__23_UNDERFLOW_UNCONNECTED));
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
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    plusOp__24
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__24_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\tap_reg[24]__0 [11],\tap_reg[24]__0 [11],\tap_reg[24]__0 [11],\tap_reg[24]__0 [11],\tap_reg[24]__0 [11],\tap_reg[24]__0 [11],\tap_reg[24]__0 }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_plusOp__24_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_plusOp__24_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_plusOp__24_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEM(CEP),
        .CEP(1'b0),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_plusOp__24_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_plusOp__24_OVERFLOW_UNCONNECTED),
        .P(NLW_plusOp__24_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_plusOp__24_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_plusOp__24_PATTERNDETECT_UNCONNECTED),
        .PCIN({plusOp__23_n_106,plusOp__23_n_107,plusOp__23_n_108,plusOp__23_n_109,plusOp__23_n_110,plusOp__23_n_111,plusOp__23_n_112,plusOp__23_n_113,plusOp__23_n_114,plusOp__23_n_115,plusOp__23_n_116,plusOp__23_n_117,plusOp__23_n_118,plusOp__23_n_119,plusOp__23_n_120,plusOp__23_n_121,plusOp__23_n_122,plusOp__23_n_123,plusOp__23_n_124,plusOp__23_n_125,plusOp__23_n_126,plusOp__23_n_127,plusOp__23_n_128,plusOp__23_n_129,plusOp__23_n_130,plusOp__23_n_131,plusOp__23_n_132,plusOp__23_n_133,plusOp__23_n_134,plusOp__23_n_135,plusOp__23_n_136,plusOp__23_n_137,plusOp__23_n_138,plusOp__23_n_139,plusOp__23_n_140,plusOp__23_n_141,plusOp__23_n_142,plusOp__23_n_143,plusOp__23_n_144,plusOp__23_n_145,plusOp__23_n_146,plusOp__23_n_147,plusOp__23_n_148,plusOp__23_n_149,plusOp__23_n_150,plusOp__23_n_151,plusOp__23_n_152,plusOp__23_n_153}),
        .PCOUT({plusOp__24_n_106,plusOp__24_n_107,plusOp__24_n_108,plusOp__24_n_109,plusOp__24_n_110,plusOp__24_n_111,plusOp__24_n_112,plusOp__24_n_113,plusOp__24_n_114,plusOp__24_n_115,plusOp__24_n_116,plusOp__24_n_117,plusOp__24_n_118,plusOp__24_n_119,plusOp__24_n_120,plusOp__24_n_121,plusOp__24_n_122,plusOp__24_n_123,plusOp__24_n_124,plusOp__24_n_125,plusOp__24_n_126,plusOp__24_n_127,plusOp__24_n_128,plusOp__24_n_129,plusOp__24_n_130,plusOp__24_n_131,plusOp__24_n_132,plusOp__24_n_133,plusOp__24_n_134,plusOp__24_n_135,plusOp__24_n_136,plusOp__24_n_137,plusOp__24_n_138,plusOp__24_n_139,plusOp__24_n_140,plusOp__24_n_141,plusOp__24_n_142,plusOp__24_n_143,plusOp__24_n_144,plusOp__24_n_145,plusOp__24_n_146,plusOp__24_n_147,plusOp__24_n_148,plusOp__24_n_149,plusOp__24_n_150,plusOp__24_n_151,plusOp__24_n_152,plusOp__24_n_153}),
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
        .UNDERFLOW(NLW_plusOp__24_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP " *) 
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    plusOp__25
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\cnt_reg_n_80_[23] ,\cnt_reg_n_80_[23] ,\cnt_reg_n_80_[23] ,\cnt_reg_n_80_[23] ,\cnt_reg_n_80_[23] ,\cnt_reg_n_80_[23] ,\cnt_reg_n_80_[23] ,\cnt_reg_n_80_[23] ,\cnt_reg_n_80_[23] ,\cnt_reg_n_81_[23] ,\cnt_reg_n_82_[23] ,\cnt_reg_n_83_[23] ,\cnt_reg_n_84_[23] ,\cnt_reg_n_85_[23] ,\cnt_reg_n_86_[23] ,\cnt_reg_n_87_[23] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__25_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\cnt_reg_n_88_[23] ,\cnt_reg_n_89_[23] ,\cnt_reg_n_90_[23] ,\cnt_reg_n_91_[23] ,\cnt_reg_n_92_[23] ,\cnt_reg_n_93_[23] ,\cnt_reg_n_94_[23] ,\cnt_reg_n_95_[23] ,\cnt_reg_n_96_[23] ,\cnt_reg_n_97_[23] ,\cnt_reg_n_98_[23] ,\cnt_reg_n_99_[23] ,\cnt_reg_n_100_[23] ,\cnt_reg_n_101_[23] ,\cnt_reg_n_102_[23] ,\cnt_reg_n_103_[23] ,\cnt_reg_n_104_[23] ,\cnt_reg_n_105_[23] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_plusOp__25_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_plusOp__25_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_plusOp__25_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_plusOp__25_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(NLW_plusOp__25_OVERFLOW_UNCONNECTED),
        .P(NLW_plusOp__25_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_plusOp__25_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_plusOp__25_PATTERNDETECT_UNCONNECTED),
        .PCIN({plusOp__24_n_106,plusOp__24_n_107,plusOp__24_n_108,plusOp__24_n_109,plusOp__24_n_110,plusOp__24_n_111,plusOp__24_n_112,plusOp__24_n_113,plusOp__24_n_114,plusOp__24_n_115,plusOp__24_n_116,plusOp__24_n_117,plusOp__24_n_118,plusOp__24_n_119,plusOp__24_n_120,plusOp__24_n_121,plusOp__24_n_122,plusOp__24_n_123,plusOp__24_n_124,plusOp__24_n_125,plusOp__24_n_126,plusOp__24_n_127,plusOp__24_n_128,plusOp__24_n_129,plusOp__24_n_130,plusOp__24_n_131,plusOp__24_n_132,plusOp__24_n_133,plusOp__24_n_134,plusOp__24_n_135,plusOp__24_n_136,plusOp__24_n_137,plusOp__24_n_138,plusOp__24_n_139,plusOp__24_n_140,plusOp__24_n_141,plusOp__24_n_142,plusOp__24_n_143,plusOp__24_n_144,plusOp__24_n_145,plusOp__24_n_146,plusOp__24_n_147,plusOp__24_n_148,plusOp__24_n_149,plusOp__24_n_150,plusOp__24_n_151,plusOp__24_n_152,plusOp__24_n_153}),
        .PCOUT({plusOp__25_n_106,plusOp__25_n_107,plusOp__25_n_108,plusOp__25_n_109,plusOp__25_n_110,plusOp__25_n_111,plusOp__25_n_112,plusOp__25_n_113,plusOp__25_n_114,plusOp__25_n_115,plusOp__25_n_116,plusOp__25_n_117,plusOp__25_n_118,plusOp__25_n_119,plusOp__25_n_120,plusOp__25_n_121,plusOp__25_n_122,plusOp__25_n_123,plusOp__25_n_124,plusOp__25_n_125,plusOp__25_n_126,plusOp__25_n_127,plusOp__25_n_128,plusOp__25_n_129,plusOp__25_n_130,plusOp__25_n_131,plusOp__25_n_132,plusOp__25_n_133,plusOp__25_n_134,plusOp__25_n_135,plusOp__25_n_136,plusOp__25_n_137,plusOp__25_n_138,plusOp__25_n_139,plusOp__25_n_140,plusOp__25_n_141,plusOp__25_n_142,plusOp__25_n_143,plusOp__25_n_144,plusOp__25_n_145,plusOp__25_n_146,plusOp__25_n_147,plusOp__25_n_148,plusOp__25_n_149,plusOp__25_n_150,plusOp__25_n_151,plusOp__25_n_152,plusOp__25_n_153}),
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
        .UNDERFLOW(NLW_plusOp__25_UNDERFLOW_UNCONNECTED));
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
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    plusOp__26
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__26_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\tap_reg[22]__0 [11],\tap_reg[22]__0 [11],\tap_reg[22]__0 [11],\tap_reg[22]__0 [11],\tap_reg[22]__0 [11],\tap_reg[22]__0 [11],\tap_reg[22]__0 }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_plusOp__26_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_plusOp__26_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_plusOp__26_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEM(CEP),
        .CEP(1'b0),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_plusOp__26_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_plusOp__26_OVERFLOW_UNCONNECTED),
        .P(NLW_plusOp__26_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_plusOp__26_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_plusOp__26_PATTERNDETECT_UNCONNECTED),
        .PCIN({plusOp__25_n_106,plusOp__25_n_107,plusOp__25_n_108,plusOp__25_n_109,plusOp__25_n_110,plusOp__25_n_111,plusOp__25_n_112,plusOp__25_n_113,plusOp__25_n_114,plusOp__25_n_115,plusOp__25_n_116,plusOp__25_n_117,plusOp__25_n_118,plusOp__25_n_119,plusOp__25_n_120,plusOp__25_n_121,plusOp__25_n_122,plusOp__25_n_123,plusOp__25_n_124,plusOp__25_n_125,plusOp__25_n_126,plusOp__25_n_127,plusOp__25_n_128,plusOp__25_n_129,plusOp__25_n_130,plusOp__25_n_131,plusOp__25_n_132,plusOp__25_n_133,plusOp__25_n_134,plusOp__25_n_135,plusOp__25_n_136,plusOp__25_n_137,plusOp__25_n_138,plusOp__25_n_139,plusOp__25_n_140,plusOp__25_n_141,plusOp__25_n_142,plusOp__25_n_143,plusOp__25_n_144,plusOp__25_n_145,plusOp__25_n_146,plusOp__25_n_147,plusOp__25_n_148,plusOp__25_n_149,plusOp__25_n_150,plusOp__25_n_151,plusOp__25_n_152,plusOp__25_n_153}),
        .PCOUT({plusOp__26_n_106,plusOp__26_n_107,plusOp__26_n_108,plusOp__26_n_109,plusOp__26_n_110,plusOp__26_n_111,plusOp__26_n_112,plusOp__26_n_113,plusOp__26_n_114,plusOp__26_n_115,plusOp__26_n_116,plusOp__26_n_117,plusOp__26_n_118,plusOp__26_n_119,plusOp__26_n_120,plusOp__26_n_121,plusOp__26_n_122,plusOp__26_n_123,plusOp__26_n_124,plusOp__26_n_125,plusOp__26_n_126,plusOp__26_n_127,plusOp__26_n_128,plusOp__26_n_129,plusOp__26_n_130,plusOp__26_n_131,plusOp__26_n_132,plusOp__26_n_133,plusOp__26_n_134,plusOp__26_n_135,plusOp__26_n_136,plusOp__26_n_137,plusOp__26_n_138,plusOp__26_n_139,plusOp__26_n_140,plusOp__26_n_141,plusOp__26_n_142,plusOp__26_n_143,plusOp__26_n_144,plusOp__26_n_145,plusOp__26_n_146,plusOp__26_n_147,plusOp__26_n_148,plusOp__26_n_149,plusOp__26_n_150,plusOp__26_n_151,plusOp__26_n_152,plusOp__26_n_153}),
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
        .UNDERFLOW(NLW_plusOp__26_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP " *) 
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    plusOp__27
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\cnt_reg_n_81_[21] ,\cnt_reg_n_81_[21] ,\cnt_reg_n_81_[21] ,\cnt_reg_n_81_[21] ,\cnt_reg_n_81_[21] ,\cnt_reg_n_81_[21] ,\cnt_reg_n_81_[21] ,\cnt_reg_n_81_[21] ,\cnt_reg_n_81_[21] ,\cnt_reg_n_81_[21] ,\cnt_reg_n_82_[21] ,\cnt_reg_n_83_[21] ,\cnt_reg_n_84_[21] ,\cnt_reg_n_85_[21] ,\cnt_reg_n_86_[21] ,\cnt_reg_n_87_[21] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__27_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\cnt_reg_n_88_[21] ,\cnt_reg_n_89_[21] ,\cnt_reg_n_90_[21] ,\cnt_reg_n_91_[21] ,\cnt_reg_n_92_[21] ,\cnt_reg_n_93_[21] ,\cnt_reg_n_94_[21] ,\cnt_reg_n_95_[21] ,\cnt_reg_n_96_[21] ,\cnt_reg_n_97_[21] ,\cnt_reg_n_98_[21] ,\cnt_reg_n_99_[21] ,\cnt_reg_n_100_[21] ,\cnt_reg_n_101_[21] ,\cnt_reg_n_102_[21] ,\cnt_reg_n_103_[21] ,\cnt_reg_n_104_[21] ,\cnt_reg_n_105_[21] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_plusOp__27_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_plusOp__27_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_plusOp__27_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_plusOp__27_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(NLW_plusOp__27_OVERFLOW_UNCONNECTED),
        .P(NLW_plusOp__27_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_plusOp__27_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_plusOp__27_PATTERNDETECT_UNCONNECTED),
        .PCIN({plusOp__26_n_106,plusOp__26_n_107,plusOp__26_n_108,plusOp__26_n_109,plusOp__26_n_110,plusOp__26_n_111,plusOp__26_n_112,plusOp__26_n_113,plusOp__26_n_114,plusOp__26_n_115,plusOp__26_n_116,plusOp__26_n_117,plusOp__26_n_118,plusOp__26_n_119,plusOp__26_n_120,plusOp__26_n_121,plusOp__26_n_122,plusOp__26_n_123,plusOp__26_n_124,plusOp__26_n_125,plusOp__26_n_126,plusOp__26_n_127,plusOp__26_n_128,plusOp__26_n_129,plusOp__26_n_130,plusOp__26_n_131,plusOp__26_n_132,plusOp__26_n_133,plusOp__26_n_134,plusOp__26_n_135,plusOp__26_n_136,plusOp__26_n_137,plusOp__26_n_138,plusOp__26_n_139,plusOp__26_n_140,plusOp__26_n_141,plusOp__26_n_142,plusOp__26_n_143,plusOp__26_n_144,plusOp__26_n_145,plusOp__26_n_146,plusOp__26_n_147,plusOp__26_n_148,plusOp__26_n_149,plusOp__26_n_150,plusOp__26_n_151,plusOp__26_n_152,plusOp__26_n_153}),
        .PCOUT({plusOp__27_n_106,plusOp__27_n_107,plusOp__27_n_108,plusOp__27_n_109,plusOp__27_n_110,plusOp__27_n_111,plusOp__27_n_112,plusOp__27_n_113,plusOp__27_n_114,plusOp__27_n_115,plusOp__27_n_116,plusOp__27_n_117,plusOp__27_n_118,plusOp__27_n_119,plusOp__27_n_120,plusOp__27_n_121,plusOp__27_n_122,plusOp__27_n_123,plusOp__27_n_124,plusOp__27_n_125,plusOp__27_n_126,plusOp__27_n_127,plusOp__27_n_128,plusOp__27_n_129,plusOp__27_n_130,plusOp__27_n_131,plusOp__27_n_132,plusOp__27_n_133,plusOp__27_n_134,plusOp__27_n_135,plusOp__27_n_136,plusOp__27_n_137,plusOp__27_n_138,plusOp__27_n_139,plusOp__27_n_140,plusOp__27_n_141,plusOp__27_n_142,plusOp__27_n_143,plusOp__27_n_144,plusOp__27_n_145,plusOp__27_n_146,plusOp__27_n_147,plusOp__27_n_148,plusOp__27_n_149,plusOp__27_n_150,plusOp__27_n_151,plusOp__27_n_152,plusOp__27_n_153}),
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
        .UNDERFLOW(NLW_plusOp__27_UNDERFLOW_UNCONNECTED));
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
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    plusOp__28
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__28_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\tap_reg[20]__0 [11],\tap_reg[20]__0 [11],\tap_reg[20]__0 [11],\tap_reg[20]__0 [11],\tap_reg[20]__0 [11],\tap_reg[20]__0 [11],\tap_reg[20]__0 }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_plusOp__28_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_plusOp__28_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_plusOp__28_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEM(CEP),
        .CEP(1'b0),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_plusOp__28_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_plusOp__28_OVERFLOW_UNCONNECTED),
        .P(NLW_plusOp__28_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_plusOp__28_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_plusOp__28_PATTERNDETECT_UNCONNECTED),
        .PCIN({plusOp__27_n_106,plusOp__27_n_107,plusOp__27_n_108,plusOp__27_n_109,plusOp__27_n_110,plusOp__27_n_111,plusOp__27_n_112,plusOp__27_n_113,plusOp__27_n_114,plusOp__27_n_115,plusOp__27_n_116,plusOp__27_n_117,plusOp__27_n_118,plusOp__27_n_119,plusOp__27_n_120,plusOp__27_n_121,plusOp__27_n_122,plusOp__27_n_123,plusOp__27_n_124,plusOp__27_n_125,plusOp__27_n_126,plusOp__27_n_127,plusOp__27_n_128,plusOp__27_n_129,plusOp__27_n_130,plusOp__27_n_131,plusOp__27_n_132,plusOp__27_n_133,plusOp__27_n_134,plusOp__27_n_135,plusOp__27_n_136,plusOp__27_n_137,plusOp__27_n_138,plusOp__27_n_139,plusOp__27_n_140,plusOp__27_n_141,plusOp__27_n_142,plusOp__27_n_143,plusOp__27_n_144,plusOp__27_n_145,plusOp__27_n_146,plusOp__27_n_147,plusOp__27_n_148,plusOp__27_n_149,plusOp__27_n_150,plusOp__27_n_151,plusOp__27_n_152,plusOp__27_n_153}),
        .PCOUT({plusOp__28_n_106,plusOp__28_n_107,plusOp__28_n_108,plusOp__28_n_109,plusOp__28_n_110,plusOp__28_n_111,plusOp__28_n_112,plusOp__28_n_113,plusOp__28_n_114,plusOp__28_n_115,plusOp__28_n_116,plusOp__28_n_117,plusOp__28_n_118,plusOp__28_n_119,plusOp__28_n_120,plusOp__28_n_121,plusOp__28_n_122,plusOp__28_n_123,plusOp__28_n_124,plusOp__28_n_125,plusOp__28_n_126,plusOp__28_n_127,plusOp__28_n_128,plusOp__28_n_129,plusOp__28_n_130,plusOp__28_n_131,plusOp__28_n_132,plusOp__28_n_133,plusOp__28_n_134,plusOp__28_n_135,plusOp__28_n_136,plusOp__28_n_137,plusOp__28_n_138,plusOp__28_n_139,plusOp__28_n_140,plusOp__28_n_141,plusOp__28_n_142,plusOp__28_n_143,plusOp__28_n_144,plusOp__28_n_145,plusOp__28_n_146,plusOp__28_n_147,plusOp__28_n_148,plusOp__28_n_149,plusOp__28_n_150,plusOp__28_n_151,plusOp__28_n_152,plusOp__28_n_153}),
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
        .UNDERFLOW(NLW_plusOp__28_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP " *) 
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    plusOp__29
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\cnt_reg_n_81_[19] ,\cnt_reg_n_81_[19] ,\cnt_reg_n_81_[19] ,\cnt_reg_n_81_[19] ,\cnt_reg_n_81_[19] ,\cnt_reg_n_81_[19] ,\cnt_reg_n_81_[19] ,\cnt_reg_n_81_[19] ,\cnt_reg_n_81_[19] ,\cnt_reg_n_81_[19] ,\cnt_reg_n_82_[19] ,\cnt_reg_n_83_[19] ,\cnt_reg_n_84_[19] ,\cnt_reg_n_85_[19] ,\cnt_reg_n_86_[19] ,\cnt_reg_n_87_[19] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__29_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\cnt_reg_n_88_[19] ,\cnt_reg_n_89_[19] ,\cnt_reg_n_90_[19] ,\cnt_reg_n_91_[19] ,\cnt_reg_n_92_[19] ,\cnt_reg_n_93_[19] ,\cnt_reg_n_94_[19] ,\cnt_reg_n_95_[19] ,\cnt_reg_n_96_[19] ,\cnt_reg_n_97_[19] ,\cnt_reg_n_98_[19] ,\cnt_reg_n_99_[19] ,\cnt_reg_n_100_[19] ,\cnt_reg_n_101_[19] ,\cnt_reg_n_102_[19] ,\cnt_reg_n_103_[19] ,\cnt_reg_n_104_[19] ,\cnt_reg_n_105_[19] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_plusOp__29_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_plusOp__29_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_plusOp__29_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_plusOp__29_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(NLW_plusOp__29_OVERFLOW_UNCONNECTED),
        .P(NLW_plusOp__29_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_plusOp__29_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_plusOp__29_PATTERNDETECT_UNCONNECTED),
        .PCIN({plusOp__28_n_106,plusOp__28_n_107,plusOp__28_n_108,plusOp__28_n_109,plusOp__28_n_110,plusOp__28_n_111,plusOp__28_n_112,plusOp__28_n_113,plusOp__28_n_114,plusOp__28_n_115,plusOp__28_n_116,plusOp__28_n_117,plusOp__28_n_118,plusOp__28_n_119,plusOp__28_n_120,plusOp__28_n_121,plusOp__28_n_122,plusOp__28_n_123,plusOp__28_n_124,plusOp__28_n_125,plusOp__28_n_126,plusOp__28_n_127,plusOp__28_n_128,plusOp__28_n_129,plusOp__28_n_130,plusOp__28_n_131,plusOp__28_n_132,plusOp__28_n_133,plusOp__28_n_134,plusOp__28_n_135,plusOp__28_n_136,plusOp__28_n_137,plusOp__28_n_138,plusOp__28_n_139,plusOp__28_n_140,plusOp__28_n_141,plusOp__28_n_142,plusOp__28_n_143,plusOp__28_n_144,plusOp__28_n_145,plusOp__28_n_146,plusOp__28_n_147,plusOp__28_n_148,plusOp__28_n_149,plusOp__28_n_150,plusOp__28_n_151,plusOp__28_n_152,plusOp__28_n_153}),
        .PCOUT({plusOp__29_n_106,plusOp__29_n_107,plusOp__29_n_108,plusOp__29_n_109,plusOp__29_n_110,plusOp__29_n_111,plusOp__29_n_112,plusOp__29_n_113,plusOp__29_n_114,plusOp__29_n_115,plusOp__29_n_116,plusOp__29_n_117,plusOp__29_n_118,plusOp__29_n_119,plusOp__29_n_120,plusOp__29_n_121,plusOp__29_n_122,plusOp__29_n_123,plusOp__29_n_124,plusOp__29_n_125,plusOp__29_n_126,plusOp__29_n_127,plusOp__29_n_128,plusOp__29_n_129,plusOp__29_n_130,plusOp__29_n_131,plusOp__29_n_132,plusOp__29_n_133,plusOp__29_n_134,plusOp__29_n_135,plusOp__29_n_136,plusOp__29_n_137,plusOp__29_n_138,plusOp__29_n_139,plusOp__29_n_140,plusOp__29_n_141,plusOp__29_n_142,plusOp__29_n_143,plusOp__29_n_144,plusOp__29_n_145,plusOp__29_n_146,plusOp__29_n_147,plusOp__29_n_148,plusOp__29_n_149,plusOp__29_n_150,plusOp__29_n_151,plusOp__29_n_152,plusOp__29_n_153}),
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
        .UNDERFLOW(NLW_plusOp__29_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP " *) 
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    plusOp__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\cnt_reg_n_84_[45] ,\cnt_reg_n_84_[45] ,\cnt_reg_n_84_[45] ,\cnt_reg_n_84_[45] ,\cnt_reg_n_84_[45] ,\cnt_reg_n_84_[45] ,\cnt_reg_n_84_[45] ,\cnt_reg_n_84_[45] ,\cnt_reg_n_84_[45] ,\cnt_reg_n_84_[45] ,\cnt_reg_n_84_[45] ,\cnt_reg_n_84_[45] ,\cnt_reg_n_84_[45] ,\cnt_reg_n_85_[45] ,\cnt_reg_n_86_[45] ,\cnt_reg_n_87_[45] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\cnt_reg_n_88_[45] ,\cnt_reg_n_89_[45] ,\cnt_reg_n_90_[45] ,\cnt_reg_n_91_[45] ,\cnt_reg_n_92_[45] ,\cnt_reg_n_93_[45] ,\cnt_reg_n_94_[45] ,\cnt_reg_n_95_[45] ,\cnt_reg_n_96_[45] ,\cnt_reg_n_97_[45] ,\cnt_reg_n_98_[45] ,\cnt_reg_n_99_[45] ,\cnt_reg_n_100_[45] ,\cnt_reg_n_101_[45] ,\cnt_reg_n_102_[45] ,\cnt_reg_n_103_[45] ,\cnt_reg_n_104_[45] ,\cnt_reg_n_105_[45] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_plusOp__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_plusOp__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_plusOp__3_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_plusOp__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(NLW_plusOp__3_OVERFLOW_UNCONNECTED),
        .P(NLW_plusOp__3_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_plusOp__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_plusOp__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({plusOp__2_n_106,plusOp__2_n_107,plusOp__2_n_108,plusOp__2_n_109,plusOp__2_n_110,plusOp__2_n_111,plusOp__2_n_112,plusOp__2_n_113,plusOp__2_n_114,plusOp__2_n_115,plusOp__2_n_116,plusOp__2_n_117,plusOp__2_n_118,plusOp__2_n_119,plusOp__2_n_120,plusOp__2_n_121,plusOp__2_n_122,plusOp__2_n_123,plusOp__2_n_124,plusOp__2_n_125,plusOp__2_n_126,plusOp__2_n_127,plusOp__2_n_128,plusOp__2_n_129,plusOp__2_n_130,plusOp__2_n_131,plusOp__2_n_132,plusOp__2_n_133,plusOp__2_n_134,plusOp__2_n_135,plusOp__2_n_136,plusOp__2_n_137,plusOp__2_n_138,plusOp__2_n_139,plusOp__2_n_140,plusOp__2_n_141,plusOp__2_n_142,plusOp__2_n_143,plusOp__2_n_144,plusOp__2_n_145,plusOp__2_n_146,plusOp__2_n_147,plusOp__2_n_148,plusOp__2_n_149,plusOp__2_n_150,plusOp__2_n_151,plusOp__2_n_152,plusOp__2_n_153}),
        .PCOUT({plusOp__3_n_106,plusOp__3_n_107,plusOp__3_n_108,plusOp__3_n_109,plusOp__3_n_110,plusOp__3_n_111,plusOp__3_n_112,plusOp__3_n_113,plusOp__3_n_114,plusOp__3_n_115,plusOp__3_n_116,plusOp__3_n_117,plusOp__3_n_118,plusOp__3_n_119,plusOp__3_n_120,plusOp__3_n_121,plusOp__3_n_122,plusOp__3_n_123,plusOp__3_n_124,plusOp__3_n_125,plusOp__3_n_126,plusOp__3_n_127,plusOp__3_n_128,plusOp__3_n_129,plusOp__3_n_130,plusOp__3_n_131,plusOp__3_n_132,plusOp__3_n_133,plusOp__3_n_134,plusOp__3_n_135,plusOp__3_n_136,plusOp__3_n_137,plusOp__3_n_138,plusOp__3_n_139,plusOp__3_n_140,plusOp__3_n_141,plusOp__3_n_142,plusOp__3_n_143,plusOp__3_n_144,plusOp__3_n_145,plusOp__3_n_146,plusOp__3_n_147,plusOp__3_n_148,plusOp__3_n_149,plusOp__3_n_150,plusOp__3_n_151,plusOp__3_n_152,plusOp__3_n_153}),
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
        .UNDERFLOW(NLW_plusOp__3_UNDERFLOW_UNCONNECTED));
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
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    plusOp__30
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__30_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\tap_reg[18]__0 [11],\tap_reg[18]__0 [11],\tap_reg[18]__0 [11],\tap_reg[18]__0 [11],\tap_reg[18]__0 [11],\tap_reg[18]__0 [11],\tap_reg[18]__0 }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_plusOp__30_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_plusOp__30_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_plusOp__30_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEM(CEP),
        .CEP(1'b0),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_plusOp__30_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_plusOp__30_OVERFLOW_UNCONNECTED),
        .P(NLW_plusOp__30_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_plusOp__30_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_plusOp__30_PATTERNDETECT_UNCONNECTED),
        .PCIN({plusOp__29_n_106,plusOp__29_n_107,plusOp__29_n_108,plusOp__29_n_109,plusOp__29_n_110,plusOp__29_n_111,plusOp__29_n_112,plusOp__29_n_113,plusOp__29_n_114,plusOp__29_n_115,plusOp__29_n_116,plusOp__29_n_117,plusOp__29_n_118,plusOp__29_n_119,plusOp__29_n_120,plusOp__29_n_121,plusOp__29_n_122,plusOp__29_n_123,plusOp__29_n_124,plusOp__29_n_125,plusOp__29_n_126,plusOp__29_n_127,plusOp__29_n_128,plusOp__29_n_129,plusOp__29_n_130,plusOp__29_n_131,plusOp__29_n_132,plusOp__29_n_133,plusOp__29_n_134,plusOp__29_n_135,plusOp__29_n_136,plusOp__29_n_137,plusOp__29_n_138,plusOp__29_n_139,plusOp__29_n_140,plusOp__29_n_141,plusOp__29_n_142,plusOp__29_n_143,plusOp__29_n_144,plusOp__29_n_145,plusOp__29_n_146,plusOp__29_n_147,plusOp__29_n_148,plusOp__29_n_149,plusOp__29_n_150,plusOp__29_n_151,plusOp__29_n_152,plusOp__29_n_153}),
        .PCOUT({plusOp__30_n_106,plusOp__30_n_107,plusOp__30_n_108,plusOp__30_n_109,plusOp__30_n_110,plusOp__30_n_111,plusOp__30_n_112,plusOp__30_n_113,plusOp__30_n_114,plusOp__30_n_115,plusOp__30_n_116,plusOp__30_n_117,plusOp__30_n_118,plusOp__30_n_119,plusOp__30_n_120,plusOp__30_n_121,plusOp__30_n_122,plusOp__30_n_123,plusOp__30_n_124,plusOp__30_n_125,plusOp__30_n_126,plusOp__30_n_127,plusOp__30_n_128,plusOp__30_n_129,plusOp__30_n_130,plusOp__30_n_131,plusOp__30_n_132,plusOp__30_n_133,plusOp__30_n_134,plusOp__30_n_135,plusOp__30_n_136,plusOp__30_n_137,plusOp__30_n_138,plusOp__30_n_139,plusOp__30_n_140,plusOp__30_n_141,plusOp__30_n_142,plusOp__30_n_143,plusOp__30_n_144,plusOp__30_n_145,plusOp__30_n_146,plusOp__30_n_147,plusOp__30_n_148,plusOp__30_n_149,plusOp__30_n_150,plusOp__30_n_151,plusOp__30_n_152,plusOp__30_n_153}),
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
        .UNDERFLOW(NLW_plusOp__30_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP " *) 
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    plusOp__31
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\cnt_reg_n_82_[17] ,\cnt_reg_n_82_[17] ,\cnt_reg_n_82_[17] ,\cnt_reg_n_82_[17] ,\cnt_reg_n_82_[17] ,\cnt_reg_n_82_[17] ,\cnt_reg_n_82_[17] ,\cnt_reg_n_82_[17] ,\cnt_reg_n_82_[17] ,\cnt_reg_n_82_[17] ,\cnt_reg_n_82_[17] ,\cnt_reg_n_83_[17] ,\cnt_reg_n_84_[17] ,\cnt_reg_n_85_[17] ,\cnt_reg_n_86_[17] ,\cnt_reg_n_87_[17] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__31_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\cnt_reg_n_88_[17] ,\cnt_reg_n_89_[17] ,\cnt_reg_n_90_[17] ,\cnt_reg_n_91_[17] ,\cnt_reg_n_92_[17] ,\cnt_reg_n_93_[17] ,\cnt_reg_n_94_[17] ,\cnt_reg_n_95_[17] ,\cnt_reg_n_96_[17] ,\cnt_reg_n_97_[17] ,\cnt_reg_n_98_[17] ,\cnt_reg_n_99_[17] ,\cnt_reg_n_100_[17] ,\cnt_reg_n_101_[17] ,\cnt_reg_n_102_[17] ,\cnt_reg_n_103_[17] ,\cnt_reg_n_104_[17] ,\cnt_reg_n_105_[17] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_plusOp__31_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_plusOp__31_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_plusOp__31_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_plusOp__31_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(NLW_plusOp__31_OVERFLOW_UNCONNECTED),
        .P(NLW_plusOp__31_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_plusOp__31_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_plusOp__31_PATTERNDETECT_UNCONNECTED),
        .PCIN({plusOp__30_n_106,plusOp__30_n_107,plusOp__30_n_108,plusOp__30_n_109,plusOp__30_n_110,plusOp__30_n_111,plusOp__30_n_112,plusOp__30_n_113,plusOp__30_n_114,plusOp__30_n_115,plusOp__30_n_116,plusOp__30_n_117,plusOp__30_n_118,plusOp__30_n_119,plusOp__30_n_120,plusOp__30_n_121,plusOp__30_n_122,plusOp__30_n_123,plusOp__30_n_124,plusOp__30_n_125,plusOp__30_n_126,plusOp__30_n_127,plusOp__30_n_128,plusOp__30_n_129,plusOp__30_n_130,plusOp__30_n_131,plusOp__30_n_132,plusOp__30_n_133,plusOp__30_n_134,plusOp__30_n_135,plusOp__30_n_136,plusOp__30_n_137,plusOp__30_n_138,plusOp__30_n_139,plusOp__30_n_140,plusOp__30_n_141,plusOp__30_n_142,plusOp__30_n_143,plusOp__30_n_144,plusOp__30_n_145,plusOp__30_n_146,plusOp__30_n_147,plusOp__30_n_148,plusOp__30_n_149,plusOp__30_n_150,plusOp__30_n_151,plusOp__30_n_152,plusOp__30_n_153}),
        .PCOUT({plusOp__31_n_106,plusOp__31_n_107,plusOp__31_n_108,plusOp__31_n_109,plusOp__31_n_110,plusOp__31_n_111,plusOp__31_n_112,plusOp__31_n_113,plusOp__31_n_114,plusOp__31_n_115,plusOp__31_n_116,plusOp__31_n_117,plusOp__31_n_118,plusOp__31_n_119,plusOp__31_n_120,plusOp__31_n_121,plusOp__31_n_122,plusOp__31_n_123,plusOp__31_n_124,plusOp__31_n_125,plusOp__31_n_126,plusOp__31_n_127,plusOp__31_n_128,plusOp__31_n_129,plusOp__31_n_130,plusOp__31_n_131,plusOp__31_n_132,plusOp__31_n_133,plusOp__31_n_134,plusOp__31_n_135,plusOp__31_n_136,plusOp__31_n_137,plusOp__31_n_138,plusOp__31_n_139,plusOp__31_n_140,plusOp__31_n_141,plusOp__31_n_142,plusOp__31_n_143,plusOp__31_n_144,plusOp__31_n_145,plusOp__31_n_146,plusOp__31_n_147,plusOp__31_n_148,plusOp__31_n_149,plusOp__31_n_150,plusOp__31_n_151,plusOp__31_n_152,plusOp__31_n_153}),
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
        .UNDERFLOW(NLW_plusOp__31_UNDERFLOW_UNCONNECTED));
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
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    plusOp__32
       (.A({\tap_reg[16]__0 [11],\tap_reg[16]__0 [11],\tap_reg[16]__0 [11],\tap_reg[16]__0 [11],\tap_reg[16]__0 [11],\tap_reg[16]__0 [11],\tap_reg[16]__0 [11],\tap_reg[16]__0 [11],\tap_reg[16]__0 [11],\tap_reg[16]__0 [11],\tap_reg[16]__0 [11],\tap_reg[16]__0 [11],\tap_reg[16]__0 [11],\tap_reg[16]__0 [11],\tap_reg[16]__0 [11],\tap_reg[16]__0 [11],\tap_reg[16]__0 [11],\tap_reg[16]__0 [11],\tap_reg[16]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__32_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_plusOp__32_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_plusOp__32_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_plusOp__32_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEM(CEP),
        .CEP(1'b0),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_plusOp__32_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_plusOp__32_OVERFLOW_UNCONNECTED),
        .P(NLW_plusOp__32_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_plusOp__32_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_plusOp__32_PATTERNDETECT_UNCONNECTED),
        .PCIN({plusOp__31_n_106,plusOp__31_n_107,plusOp__31_n_108,plusOp__31_n_109,plusOp__31_n_110,plusOp__31_n_111,plusOp__31_n_112,plusOp__31_n_113,plusOp__31_n_114,plusOp__31_n_115,plusOp__31_n_116,plusOp__31_n_117,plusOp__31_n_118,plusOp__31_n_119,plusOp__31_n_120,plusOp__31_n_121,plusOp__31_n_122,plusOp__31_n_123,plusOp__31_n_124,plusOp__31_n_125,plusOp__31_n_126,plusOp__31_n_127,plusOp__31_n_128,plusOp__31_n_129,plusOp__31_n_130,plusOp__31_n_131,plusOp__31_n_132,plusOp__31_n_133,plusOp__31_n_134,plusOp__31_n_135,plusOp__31_n_136,plusOp__31_n_137,plusOp__31_n_138,plusOp__31_n_139,plusOp__31_n_140,plusOp__31_n_141,plusOp__31_n_142,plusOp__31_n_143,plusOp__31_n_144,plusOp__31_n_145,plusOp__31_n_146,plusOp__31_n_147,plusOp__31_n_148,plusOp__31_n_149,plusOp__31_n_150,plusOp__31_n_151,plusOp__31_n_152,plusOp__31_n_153}),
        .PCOUT({plusOp__32_n_106,plusOp__32_n_107,plusOp__32_n_108,plusOp__32_n_109,plusOp__32_n_110,plusOp__32_n_111,plusOp__32_n_112,plusOp__32_n_113,plusOp__32_n_114,plusOp__32_n_115,plusOp__32_n_116,plusOp__32_n_117,plusOp__32_n_118,plusOp__32_n_119,plusOp__32_n_120,plusOp__32_n_121,plusOp__32_n_122,plusOp__32_n_123,plusOp__32_n_124,plusOp__32_n_125,plusOp__32_n_126,plusOp__32_n_127,plusOp__32_n_128,plusOp__32_n_129,plusOp__32_n_130,plusOp__32_n_131,plusOp__32_n_132,plusOp__32_n_133,plusOp__32_n_134,plusOp__32_n_135,plusOp__32_n_136,plusOp__32_n_137,plusOp__32_n_138,plusOp__32_n_139,plusOp__32_n_140,plusOp__32_n_141,plusOp__32_n_142,plusOp__32_n_143,plusOp__32_n_144,plusOp__32_n_145,plusOp__32_n_146,plusOp__32_n_147,plusOp__32_n_148,plusOp__32_n_149,plusOp__32_n_150,plusOp__32_n_151,plusOp__32_n_152,plusOp__32_n_153}),
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
        .UNDERFLOW(NLW_plusOp__32_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP " *) 
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    plusOp__33
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\cnt_reg_n_83_[15] ,\cnt_reg_n_83_[15] ,\cnt_reg_n_83_[15] ,\cnt_reg_n_83_[15] ,\cnt_reg_n_83_[15] ,\cnt_reg_n_83_[15] ,\cnt_reg_n_83_[15] ,\cnt_reg_n_83_[15] ,\cnt_reg_n_83_[15] ,\cnt_reg_n_83_[15] ,\cnt_reg_n_83_[15] ,\cnt_reg_n_83_[15] ,\cnt_reg_n_84_[15] ,\cnt_reg_n_85_[15] ,\cnt_reg_n_86_[15] ,\cnt_reg_n_87_[15] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__33_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\cnt_reg_n_88_[15] ,\cnt_reg_n_89_[15] ,\cnt_reg_n_90_[15] ,\cnt_reg_n_91_[15] ,\cnt_reg_n_92_[15] ,\cnt_reg_n_93_[15] ,\cnt_reg_n_94_[15] ,\cnt_reg_n_95_[15] ,\cnt_reg_n_96_[15] ,\cnt_reg_n_97_[15] ,\cnt_reg_n_98_[15] ,\cnt_reg_n_99_[15] ,\cnt_reg_n_100_[15] ,\cnt_reg_n_101_[15] ,\cnt_reg_n_102_[15] ,\cnt_reg_n_103_[15] ,\cnt_reg_n_104_[15] ,\cnt_reg_n_105_[15] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_plusOp__33_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_plusOp__33_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_plusOp__33_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_plusOp__33_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(NLW_plusOp__33_OVERFLOW_UNCONNECTED),
        .P(NLW_plusOp__33_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_plusOp__33_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_plusOp__33_PATTERNDETECT_UNCONNECTED),
        .PCIN({plusOp__32_n_106,plusOp__32_n_107,plusOp__32_n_108,plusOp__32_n_109,plusOp__32_n_110,plusOp__32_n_111,plusOp__32_n_112,plusOp__32_n_113,plusOp__32_n_114,plusOp__32_n_115,plusOp__32_n_116,plusOp__32_n_117,plusOp__32_n_118,plusOp__32_n_119,plusOp__32_n_120,plusOp__32_n_121,plusOp__32_n_122,plusOp__32_n_123,plusOp__32_n_124,plusOp__32_n_125,plusOp__32_n_126,plusOp__32_n_127,plusOp__32_n_128,plusOp__32_n_129,plusOp__32_n_130,plusOp__32_n_131,plusOp__32_n_132,plusOp__32_n_133,plusOp__32_n_134,plusOp__32_n_135,plusOp__32_n_136,plusOp__32_n_137,plusOp__32_n_138,plusOp__32_n_139,plusOp__32_n_140,plusOp__32_n_141,plusOp__32_n_142,plusOp__32_n_143,plusOp__32_n_144,plusOp__32_n_145,plusOp__32_n_146,plusOp__32_n_147,plusOp__32_n_148,plusOp__32_n_149,plusOp__32_n_150,plusOp__32_n_151,plusOp__32_n_152,plusOp__32_n_153}),
        .PCOUT({plusOp__33_n_106,plusOp__33_n_107,plusOp__33_n_108,plusOp__33_n_109,plusOp__33_n_110,plusOp__33_n_111,plusOp__33_n_112,plusOp__33_n_113,plusOp__33_n_114,plusOp__33_n_115,plusOp__33_n_116,plusOp__33_n_117,plusOp__33_n_118,plusOp__33_n_119,plusOp__33_n_120,plusOp__33_n_121,plusOp__33_n_122,plusOp__33_n_123,plusOp__33_n_124,plusOp__33_n_125,plusOp__33_n_126,plusOp__33_n_127,plusOp__33_n_128,plusOp__33_n_129,plusOp__33_n_130,plusOp__33_n_131,plusOp__33_n_132,plusOp__33_n_133,plusOp__33_n_134,plusOp__33_n_135,plusOp__33_n_136,plusOp__33_n_137,plusOp__33_n_138,plusOp__33_n_139,plusOp__33_n_140,plusOp__33_n_141,plusOp__33_n_142,plusOp__33_n_143,plusOp__33_n_144,plusOp__33_n_145,plusOp__33_n_146,plusOp__33_n_147,plusOp__33_n_148,plusOp__33_n_149,plusOp__33_n_150,plusOp__33_n_151,plusOp__33_n_152,plusOp__33_n_153}),
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
        .UNDERFLOW(NLW_plusOp__33_UNDERFLOW_UNCONNECTED));
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
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    plusOp__34
       (.A({\tap_reg[14]__0 [11],\tap_reg[14]__0 [11],\tap_reg[14]__0 [11],\tap_reg[14]__0 [11],\tap_reg[14]__0 [11],\tap_reg[14]__0 [11],\tap_reg[14]__0 [11],\tap_reg[14]__0 [11],\tap_reg[14]__0 [11],\tap_reg[14]__0 [11],\tap_reg[14]__0 [11],\tap_reg[14]__0 [11],\tap_reg[14]__0 [11],\tap_reg[14]__0 [11],\tap_reg[14]__0 [11],\tap_reg[14]__0 [11],\tap_reg[14]__0 [11],\tap_reg[14]__0 [11],\tap_reg[14]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__34_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_plusOp__34_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_plusOp__34_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_plusOp__34_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEM(CEP),
        .CEP(1'b0),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_plusOp__34_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_plusOp__34_OVERFLOW_UNCONNECTED),
        .P(NLW_plusOp__34_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_plusOp__34_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_plusOp__34_PATTERNDETECT_UNCONNECTED),
        .PCIN({plusOp__33_n_106,plusOp__33_n_107,plusOp__33_n_108,plusOp__33_n_109,plusOp__33_n_110,plusOp__33_n_111,plusOp__33_n_112,plusOp__33_n_113,plusOp__33_n_114,plusOp__33_n_115,plusOp__33_n_116,plusOp__33_n_117,plusOp__33_n_118,plusOp__33_n_119,plusOp__33_n_120,plusOp__33_n_121,plusOp__33_n_122,plusOp__33_n_123,plusOp__33_n_124,plusOp__33_n_125,plusOp__33_n_126,plusOp__33_n_127,plusOp__33_n_128,plusOp__33_n_129,plusOp__33_n_130,plusOp__33_n_131,plusOp__33_n_132,plusOp__33_n_133,plusOp__33_n_134,plusOp__33_n_135,plusOp__33_n_136,plusOp__33_n_137,plusOp__33_n_138,plusOp__33_n_139,plusOp__33_n_140,plusOp__33_n_141,plusOp__33_n_142,plusOp__33_n_143,plusOp__33_n_144,plusOp__33_n_145,plusOp__33_n_146,plusOp__33_n_147,plusOp__33_n_148,plusOp__33_n_149,plusOp__33_n_150,plusOp__33_n_151,plusOp__33_n_152,plusOp__33_n_153}),
        .PCOUT({plusOp__34_n_106,plusOp__34_n_107,plusOp__34_n_108,plusOp__34_n_109,plusOp__34_n_110,plusOp__34_n_111,plusOp__34_n_112,plusOp__34_n_113,plusOp__34_n_114,plusOp__34_n_115,plusOp__34_n_116,plusOp__34_n_117,plusOp__34_n_118,plusOp__34_n_119,plusOp__34_n_120,plusOp__34_n_121,plusOp__34_n_122,plusOp__34_n_123,plusOp__34_n_124,plusOp__34_n_125,plusOp__34_n_126,plusOp__34_n_127,plusOp__34_n_128,plusOp__34_n_129,plusOp__34_n_130,plusOp__34_n_131,plusOp__34_n_132,plusOp__34_n_133,plusOp__34_n_134,plusOp__34_n_135,plusOp__34_n_136,plusOp__34_n_137,plusOp__34_n_138,plusOp__34_n_139,plusOp__34_n_140,plusOp__34_n_141,plusOp__34_n_142,plusOp__34_n_143,plusOp__34_n_144,plusOp__34_n_145,plusOp__34_n_146,plusOp__34_n_147,plusOp__34_n_148,plusOp__34_n_149,plusOp__34_n_150,plusOp__34_n_151,plusOp__34_n_152,plusOp__34_n_153}),
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
        .UNDERFLOW(NLW_plusOp__34_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP " *) 
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    plusOp__35
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\cnt_reg_n_86_[13] ,\cnt_reg_n_86_[13] ,\cnt_reg_n_86_[13] ,\cnt_reg_n_86_[13] ,\cnt_reg_n_86_[13] ,\cnt_reg_n_86_[13] ,\cnt_reg_n_86_[13] ,\cnt_reg_n_86_[13] ,\cnt_reg_n_86_[13] ,\cnt_reg_n_86_[13] ,\cnt_reg_n_86_[13] ,\cnt_reg_n_86_[13] ,\cnt_reg_n_86_[13] ,\cnt_reg_n_86_[13] ,\cnt_reg_n_86_[13] ,\cnt_reg_n_87_[13] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__35_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\cnt_reg_n_88_[13] ,\cnt_reg_n_89_[13] ,\cnt_reg_n_90_[13] ,\cnt_reg_n_91_[13] ,\cnt_reg_n_92_[13] ,\cnt_reg_n_93_[13] ,\cnt_reg_n_94_[13] ,\cnt_reg_n_95_[13] ,\cnt_reg_n_96_[13] ,\cnt_reg_n_97_[13] ,\cnt_reg_n_98_[13] ,\cnt_reg_n_99_[13] ,\cnt_reg_n_100_[13] ,\cnt_reg_n_101_[13] ,\cnt_reg_n_102_[13] ,\cnt_reg_n_103_[13] ,\cnt_reg_n_104_[13] ,\cnt_reg_n_105_[13] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_plusOp__35_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_plusOp__35_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_plusOp__35_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_plusOp__35_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(NLW_plusOp__35_OVERFLOW_UNCONNECTED),
        .P(NLW_plusOp__35_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_plusOp__35_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_plusOp__35_PATTERNDETECT_UNCONNECTED),
        .PCIN({plusOp__34_n_106,plusOp__34_n_107,plusOp__34_n_108,plusOp__34_n_109,plusOp__34_n_110,plusOp__34_n_111,plusOp__34_n_112,plusOp__34_n_113,plusOp__34_n_114,plusOp__34_n_115,plusOp__34_n_116,plusOp__34_n_117,plusOp__34_n_118,plusOp__34_n_119,plusOp__34_n_120,plusOp__34_n_121,plusOp__34_n_122,plusOp__34_n_123,plusOp__34_n_124,plusOp__34_n_125,plusOp__34_n_126,plusOp__34_n_127,plusOp__34_n_128,plusOp__34_n_129,plusOp__34_n_130,plusOp__34_n_131,plusOp__34_n_132,plusOp__34_n_133,plusOp__34_n_134,plusOp__34_n_135,plusOp__34_n_136,plusOp__34_n_137,plusOp__34_n_138,plusOp__34_n_139,plusOp__34_n_140,plusOp__34_n_141,plusOp__34_n_142,plusOp__34_n_143,plusOp__34_n_144,plusOp__34_n_145,plusOp__34_n_146,plusOp__34_n_147,plusOp__34_n_148,plusOp__34_n_149,plusOp__34_n_150,plusOp__34_n_151,plusOp__34_n_152,plusOp__34_n_153}),
        .PCOUT({plusOp__35_n_106,plusOp__35_n_107,plusOp__35_n_108,plusOp__35_n_109,plusOp__35_n_110,plusOp__35_n_111,plusOp__35_n_112,plusOp__35_n_113,plusOp__35_n_114,plusOp__35_n_115,plusOp__35_n_116,plusOp__35_n_117,plusOp__35_n_118,plusOp__35_n_119,plusOp__35_n_120,plusOp__35_n_121,plusOp__35_n_122,plusOp__35_n_123,plusOp__35_n_124,plusOp__35_n_125,plusOp__35_n_126,plusOp__35_n_127,plusOp__35_n_128,plusOp__35_n_129,plusOp__35_n_130,plusOp__35_n_131,plusOp__35_n_132,plusOp__35_n_133,plusOp__35_n_134,plusOp__35_n_135,plusOp__35_n_136,plusOp__35_n_137,plusOp__35_n_138,plusOp__35_n_139,plusOp__35_n_140,plusOp__35_n_141,plusOp__35_n_142,plusOp__35_n_143,plusOp__35_n_144,plusOp__35_n_145,plusOp__35_n_146,plusOp__35_n_147,plusOp__35_n_148,plusOp__35_n_149,plusOp__35_n_150,plusOp__35_n_151,plusOp__35_n_152,plusOp__35_n_153}),
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
        .UNDERFLOW(NLW_plusOp__35_UNDERFLOW_UNCONNECTED));
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
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    plusOp__36
       (.A({\tap_reg[12]__0 [11],\tap_reg[12]__0 [11],\tap_reg[12]__0 [11],\tap_reg[12]__0 [11],\tap_reg[12]__0 [11],\tap_reg[12]__0 [11],\tap_reg[12]__0 [11],\tap_reg[12]__0 [11],\tap_reg[12]__0 [11],\tap_reg[12]__0 [11],\tap_reg[12]__0 [11],\tap_reg[12]__0 [11],\tap_reg[12]__0 [11],\tap_reg[12]__0 [11],\tap_reg[12]__0 [11],\tap_reg[12]__0 [11],\tap_reg[12]__0 [11],\tap_reg[12]__0 [11],\tap_reg[12]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__36_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_plusOp__36_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_plusOp__36_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_plusOp__36_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEM(CEP),
        .CEP(1'b0),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_plusOp__36_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_plusOp__36_OVERFLOW_UNCONNECTED),
        .P(NLW_plusOp__36_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_plusOp__36_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_plusOp__36_PATTERNDETECT_UNCONNECTED),
        .PCIN({plusOp__35_n_106,plusOp__35_n_107,plusOp__35_n_108,plusOp__35_n_109,plusOp__35_n_110,plusOp__35_n_111,plusOp__35_n_112,plusOp__35_n_113,plusOp__35_n_114,plusOp__35_n_115,plusOp__35_n_116,plusOp__35_n_117,plusOp__35_n_118,plusOp__35_n_119,plusOp__35_n_120,plusOp__35_n_121,plusOp__35_n_122,plusOp__35_n_123,plusOp__35_n_124,plusOp__35_n_125,plusOp__35_n_126,plusOp__35_n_127,plusOp__35_n_128,plusOp__35_n_129,plusOp__35_n_130,plusOp__35_n_131,plusOp__35_n_132,plusOp__35_n_133,plusOp__35_n_134,plusOp__35_n_135,plusOp__35_n_136,plusOp__35_n_137,plusOp__35_n_138,plusOp__35_n_139,plusOp__35_n_140,plusOp__35_n_141,plusOp__35_n_142,plusOp__35_n_143,plusOp__35_n_144,plusOp__35_n_145,plusOp__35_n_146,plusOp__35_n_147,plusOp__35_n_148,plusOp__35_n_149,plusOp__35_n_150,plusOp__35_n_151,plusOp__35_n_152,plusOp__35_n_153}),
        .PCOUT({plusOp__36_n_106,plusOp__36_n_107,plusOp__36_n_108,plusOp__36_n_109,plusOp__36_n_110,plusOp__36_n_111,plusOp__36_n_112,plusOp__36_n_113,plusOp__36_n_114,plusOp__36_n_115,plusOp__36_n_116,plusOp__36_n_117,plusOp__36_n_118,plusOp__36_n_119,plusOp__36_n_120,plusOp__36_n_121,plusOp__36_n_122,plusOp__36_n_123,plusOp__36_n_124,plusOp__36_n_125,plusOp__36_n_126,plusOp__36_n_127,plusOp__36_n_128,plusOp__36_n_129,plusOp__36_n_130,plusOp__36_n_131,plusOp__36_n_132,plusOp__36_n_133,plusOp__36_n_134,plusOp__36_n_135,plusOp__36_n_136,plusOp__36_n_137,plusOp__36_n_138,plusOp__36_n_139,plusOp__36_n_140,plusOp__36_n_141,plusOp__36_n_142,plusOp__36_n_143,plusOp__36_n_144,plusOp__36_n_145,plusOp__36_n_146,plusOp__36_n_147,plusOp__36_n_148,plusOp__36_n_149,plusOp__36_n_150,plusOp__36_n_151,plusOp__36_n_152,plusOp__36_n_153}),
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
        .UNDERFLOW(NLW_plusOp__36_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP " *) 
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    plusOp__37
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\cnt_reg_n_84_[11] ,\cnt_reg_n_84_[11] ,\cnt_reg_n_84_[11] ,\cnt_reg_n_84_[11] ,\cnt_reg_n_84_[11] ,\cnt_reg_n_84_[11] ,\cnt_reg_n_84_[11] ,\cnt_reg_n_84_[11] ,\cnt_reg_n_84_[11] ,\cnt_reg_n_84_[11] ,\cnt_reg_n_84_[11] ,\cnt_reg_n_84_[11] ,\cnt_reg_n_84_[11] ,\cnt_reg_n_85_[11] ,\cnt_reg_n_86_[11] ,\cnt_reg_n_87_[11] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__37_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\cnt_reg_n_88_[11] ,\cnt_reg_n_89_[11] ,\cnt_reg_n_90_[11] ,\cnt_reg_n_91_[11] ,\cnt_reg_n_92_[11] ,\cnt_reg_n_93_[11] ,\cnt_reg_n_94_[11] ,\cnt_reg_n_95_[11] ,\cnt_reg_n_96_[11] ,\cnt_reg_n_97_[11] ,\cnt_reg_n_98_[11] ,\cnt_reg_n_99_[11] ,\cnt_reg_n_100_[11] ,\cnt_reg_n_101_[11] ,\cnt_reg_n_102_[11] ,\cnt_reg_n_103_[11] ,\cnt_reg_n_104_[11] ,\cnt_reg_n_105_[11] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_plusOp__37_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_plusOp__37_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_plusOp__37_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_plusOp__37_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(NLW_plusOp__37_OVERFLOW_UNCONNECTED),
        .P(NLW_plusOp__37_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_plusOp__37_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_plusOp__37_PATTERNDETECT_UNCONNECTED),
        .PCIN({plusOp__36_n_106,plusOp__36_n_107,plusOp__36_n_108,plusOp__36_n_109,plusOp__36_n_110,plusOp__36_n_111,plusOp__36_n_112,plusOp__36_n_113,plusOp__36_n_114,plusOp__36_n_115,plusOp__36_n_116,plusOp__36_n_117,plusOp__36_n_118,plusOp__36_n_119,plusOp__36_n_120,plusOp__36_n_121,plusOp__36_n_122,plusOp__36_n_123,plusOp__36_n_124,plusOp__36_n_125,plusOp__36_n_126,plusOp__36_n_127,plusOp__36_n_128,plusOp__36_n_129,plusOp__36_n_130,plusOp__36_n_131,plusOp__36_n_132,plusOp__36_n_133,plusOp__36_n_134,plusOp__36_n_135,plusOp__36_n_136,plusOp__36_n_137,plusOp__36_n_138,plusOp__36_n_139,plusOp__36_n_140,plusOp__36_n_141,plusOp__36_n_142,plusOp__36_n_143,plusOp__36_n_144,plusOp__36_n_145,plusOp__36_n_146,plusOp__36_n_147,plusOp__36_n_148,plusOp__36_n_149,plusOp__36_n_150,plusOp__36_n_151,plusOp__36_n_152,plusOp__36_n_153}),
        .PCOUT({plusOp__37_n_106,plusOp__37_n_107,plusOp__37_n_108,plusOp__37_n_109,plusOp__37_n_110,plusOp__37_n_111,plusOp__37_n_112,plusOp__37_n_113,plusOp__37_n_114,plusOp__37_n_115,plusOp__37_n_116,plusOp__37_n_117,plusOp__37_n_118,plusOp__37_n_119,plusOp__37_n_120,plusOp__37_n_121,plusOp__37_n_122,plusOp__37_n_123,plusOp__37_n_124,plusOp__37_n_125,plusOp__37_n_126,plusOp__37_n_127,plusOp__37_n_128,plusOp__37_n_129,plusOp__37_n_130,plusOp__37_n_131,plusOp__37_n_132,plusOp__37_n_133,plusOp__37_n_134,plusOp__37_n_135,plusOp__37_n_136,plusOp__37_n_137,plusOp__37_n_138,plusOp__37_n_139,plusOp__37_n_140,plusOp__37_n_141,plusOp__37_n_142,plusOp__37_n_143,plusOp__37_n_144,plusOp__37_n_145,plusOp__37_n_146,plusOp__37_n_147,plusOp__37_n_148,plusOp__37_n_149,plusOp__37_n_150,plusOp__37_n_151,plusOp__37_n_152,plusOp__37_n_153}),
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
        .UNDERFLOW(NLW_plusOp__37_UNDERFLOW_UNCONNECTED));
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
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    plusOp__38
       (.A({\tap_reg[10]__0 [11],\tap_reg[10]__0 [11],\tap_reg[10]__0 [11],\tap_reg[10]__0 [11],\tap_reg[10]__0 [11],\tap_reg[10]__0 [11],\tap_reg[10]__0 [11],\tap_reg[10]__0 [11],\tap_reg[10]__0 [11],\tap_reg[10]__0 [11],\tap_reg[10]__0 [11],\tap_reg[10]__0 [11],\tap_reg[10]__0 [11],\tap_reg[10]__0 [11],\tap_reg[10]__0 [11],\tap_reg[10]__0 [11],\tap_reg[10]__0 [11],\tap_reg[10]__0 [11],\tap_reg[10]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__38_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_plusOp__38_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_plusOp__38_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_plusOp__38_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEM(CEP),
        .CEP(1'b0),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_plusOp__38_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_plusOp__38_OVERFLOW_UNCONNECTED),
        .P(NLW_plusOp__38_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_plusOp__38_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_plusOp__38_PATTERNDETECT_UNCONNECTED),
        .PCIN({plusOp__37_n_106,plusOp__37_n_107,plusOp__37_n_108,plusOp__37_n_109,plusOp__37_n_110,plusOp__37_n_111,plusOp__37_n_112,plusOp__37_n_113,plusOp__37_n_114,plusOp__37_n_115,plusOp__37_n_116,plusOp__37_n_117,plusOp__37_n_118,plusOp__37_n_119,plusOp__37_n_120,plusOp__37_n_121,plusOp__37_n_122,plusOp__37_n_123,plusOp__37_n_124,plusOp__37_n_125,plusOp__37_n_126,plusOp__37_n_127,plusOp__37_n_128,plusOp__37_n_129,plusOp__37_n_130,plusOp__37_n_131,plusOp__37_n_132,plusOp__37_n_133,plusOp__37_n_134,plusOp__37_n_135,plusOp__37_n_136,plusOp__37_n_137,plusOp__37_n_138,plusOp__37_n_139,plusOp__37_n_140,plusOp__37_n_141,plusOp__37_n_142,plusOp__37_n_143,plusOp__37_n_144,plusOp__37_n_145,plusOp__37_n_146,plusOp__37_n_147,plusOp__37_n_148,plusOp__37_n_149,plusOp__37_n_150,plusOp__37_n_151,plusOp__37_n_152,plusOp__37_n_153}),
        .PCOUT({plusOp__38_n_106,plusOp__38_n_107,plusOp__38_n_108,plusOp__38_n_109,plusOp__38_n_110,plusOp__38_n_111,plusOp__38_n_112,plusOp__38_n_113,plusOp__38_n_114,plusOp__38_n_115,plusOp__38_n_116,plusOp__38_n_117,plusOp__38_n_118,plusOp__38_n_119,plusOp__38_n_120,plusOp__38_n_121,plusOp__38_n_122,plusOp__38_n_123,plusOp__38_n_124,plusOp__38_n_125,plusOp__38_n_126,plusOp__38_n_127,plusOp__38_n_128,plusOp__38_n_129,plusOp__38_n_130,plusOp__38_n_131,plusOp__38_n_132,plusOp__38_n_133,plusOp__38_n_134,plusOp__38_n_135,plusOp__38_n_136,plusOp__38_n_137,plusOp__38_n_138,plusOp__38_n_139,plusOp__38_n_140,plusOp__38_n_141,plusOp__38_n_142,plusOp__38_n_143,plusOp__38_n_144,plusOp__38_n_145,plusOp__38_n_146,plusOp__38_n_147,plusOp__38_n_148,plusOp__38_n_149,plusOp__38_n_150,plusOp__38_n_151,plusOp__38_n_152,plusOp__38_n_153}),
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
        .UNDERFLOW(NLW_plusOp__38_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP " *) 
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    plusOp__39
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\cnt_reg_n_83_[9] ,\cnt_reg_n_83_[9] ,\cnt_reg_n_83_[9] ,\cnt_reg_n_83_[9] ,\cnt_reg_n_83_[9] ,\cnt_reg_n_83_[9] ,\cnt_reg_n_83_[9] ,\cnt_reg_n_83_[9] ,\cnt_reg_n_83_[9] ,\cnt_reg_n_83_[9] ,\cnt_reg_n_83_[9] ,\cnt_reg_n_83_[9] ,\cnt_reg_n_84_[9] ,\cnt_reg_n_85_[9] ,\cnt_reg_n_86_[9] ,\cnt_reg_n_87_[9] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__39_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\cnt_reg_n_88_[9] ,\cnt_reg_n_89_[9] ,\cnt_reg_n_90_[9] ,\cnt_reg_n_91_[9] ,\cnt_reg_n_92_[9] ,\cnt_reg_n_93_[9] ,\cnt_reg_n_94_[9] ,\cnt_reg_n_95_[9] ,\cnt_reg_n_96_[9] ,\cnt_reg_n_97_[9] ,\cnt_reg_n_98_[9] ,\cnt_reg_n_99_[9] ,\cnt_reg_n_100_[9] ,\cnt_reg_n_101_[9] ,\cnt_reg_n_102_[9] ,\cnt_reg_n_103_[9] ,\cnt_reg_n_104_[9] ,\cnt_reg_n_105_[9] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_plusOp__39_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_plusOp__39_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_plusOp__39_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_plusOp__39_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(NLW_plusOp__39_OVERFLOW_UNCONNECTED),
        .P(NLW_plusOp__39_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_plusOp__39_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_plusOp__39_PATTERNDETECT_UNCONNECTED),
        .PCIN({plusOp__38_n_106,plusOp__38_n_107,plusOp__38_n_108,plusOp__38_n_109,plusOp__38_n_110,plusOp__38_n_111,plusOp__38_n_112,plusOp__38_n_113,plusOp__38_n_114,plusOp__38_n_115,plusOp__38_n_116,plusOp__38_n_117,plusOp__38_n_118,plusOp__38_n_119,plusOp__38_n_120,plusOp__38_n_121,plusOp__38_n_122,plusOp__38_n_123,plusOp__38_n_124,plusOp__38_n_125,plusOp__38_n_126,plusOp__38_n_127,plusOp__38_n_128,plusOp__38_n_129,plusOp__38_n_130,plusOp__38_n_131,plusOp__38_n_132,plusOp__38_n_133,plusOp__38_n_134,plusOp__38_n_135,plusOp__38_n_136,plusOp__38_n_137,plusOp__38_n_138,plusOp__38_n_139,plusOp__38_n_140,plusOp__38_n_141,plusOp__38_n_142,plusOp__38_n_143,plusOp__38_n_144,plusOp__38_n_145,plusOp__38_n_146,plusOp__38_n_147,plusOp__38_n_148,plusOp__38_n_149,plusOp__38_n_150,plusOp__38_n_151,plusOp__38_n_152,plusOp__38_n_153}),
        .PCOUT({plusOp__39_n_106,plusOp__39_n_107,plusOp__39_n_108,plusOp__39_n_109,plusOp__39_n_110,plusOp__39_n_111,plusOp__39_n_112,plusOp__39_n_113,plusOp__39_n_114,plusOp__39_n_115,plusOp__39_n_116,plusOp__39_n_117,plusOp__39_n_118,plusOp__39_n_119,plusOp__39_n_120,plusOp__39_n_121,plusOp__39_n_122,plusOp__39_n_123,plusOp__39_n_124,plusOp__39_n_125,plusOp__39_n_126,plusOp__39_n_127,plusOp__39_n_128,plusOp__39_n_129,plusOp__39_n_130,plusOp__39_n_131,plusOp__39_n_132,plusOp__39_n_133,plusOp__39_n_134,plusOp__39_n_135,plusOp__39_n_136,plusOp__39_n_137,plusOp__39_n_138,plusOp__39_n_139,plusOp__39_n_140,plusOp__39_n_141,plusOp__39_n_142,plusOp__39_n_143,plusOp__39_n_144,plusOp__39_n_145,plusOp__39_n_146,plusOp__39_n_147,plusOp__39_n_148,plusOp__39_n_149,plusOp__39_n_150,plusOp__39_n_151,plusOp__39_n_152,plusOp__39_n_153}),
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
        .UNDERFLOW(NLW_plusOp__39_UNDERFLOW_UNCONNECTED));
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
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    plusOp__4
       (.A({\tap_reg[44]__0 [11],\tap_reg[44]__0 [11],\tap_reg[44]__0 [11],\tap_reg[44]__0 [11],\tap_reg[44]__0 [11],\tap_reg[44]__0 [11],\tap_reg[44]__0 [11],\tap_reg[44]__0 [11],\tap_reg[44]__0 [11],\tap_reg[44]__0 [11],\tap_reg[44]__0 [11],\tap_reg[44]__0 [11],\tap_reg[44]__0 [11],\tap_reg[44]__0 [11],\tap_reg[44]__0 [11],\tap_reg[44]__0 [11],\tap_reg[44]__0 [11],\tap_reg[44]__0 [11],\tap_reg[44]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_plusOp__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_plusOp__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_plusOp__4_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEM(CEP),
        .CEP(1'b0),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_plusOp__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_plusOp__4_OVERFLOW_UNCONNECTED),
        .P(NLW_plusOp__4_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_plusOp__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_plusOp__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({plusOp__3_n_106,plusOp__3_n_107,plusOp__3_n_108,plusOp__3_n_109,plusOp__3_n_110,plusOp__3_n_111,plusOp__3_n_112,plusOp__3_n_113,plusOp__3_n_114,plusOp__3_n_115,plusOp__3_n_116,plusOp__3_n_117,plusOp__3_n_118,plusOp__3_n_119,plusOp__3_n_120,plusOp__3_n_121,plusOp__3_n_122,plusOp__3_n_123,plusOp__3_n_124,plusOp__3_n_125,plusOp__3_n_126,plusOp__3_n_127,plusOp__3_n_128,plusOp__3_n_129,plusOp__3_n_130,plusOp__3_n_131,plusOp__3_n_132,plusOp__3_n_133,plusOp__3_n_134,plusOp__3_n_135,plusOp__3_n_136,plusOp__3_n_137,plusOp__3_n_138,plusOp__3_n_139,plusOp__3_n_140,plusOp__3_n_141,plusOp__3_n_142,plusOp__3_n_143,plusOp__3_n_144,plusOp__3_n_145,plusOp__3_n_146,plusOp__3_n_147,plusOp__3_n_148,plusOp__3_n_149,plusOp__3_n_150,plusOp__3_n_151,plusOp__3_n_152,plusOp__3_n_153}),
        .PCOUT({plusOp__4_n_106,plusOp__4_n_107,plusOp__4_n_108,plusOp__4_n_109,plusOp__4_n_110,plusOp__4_n_111,plusOp__4_n_112,plusOp__4_n_113,plusOp__4_n_114,plusOp__4_n_115,plusOp__4_n_116,plusOp__4_n_117,plusOp__4_n_118,plusOp__4_n_119,plusOp__4_n_120,plusOp__4_n_121,plusOp__4_n_122,plusOp__4_n_123,plusOp__4_n_124,plusOp__4_n_125,plusOp__4_n_126,plusOp__4_n_127,plusOp__4_n_128,plusOp__4_n_129,plusOp__4_n_130,plusOp__4_n_131,plusOp__4_n_132,plusOp__4_n_133,plusOp__4_n_134,plusOp__4_n_135,plusOp__4_n_136,plusOp__4_n_137,plusOp__4_n_138,plusOp__4_n_139,plusOp__4_n_140,plusOp__4_n_141,plusOp__4_n_142,plusOp__4_n_143,plusOp__4_n_144,plusOp__4_n_145,plusOp__4_n_146,plusOp__4_n_147,plusOp__4_n_148,plusOp__4_n_149,plusOp__4_n_150,plusOp__4_n_151,plusOp__4_n_152,plusOp__4_n_153}),
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
        .UNDERFLOW(NLW_plusOp__4_UNDERFLOW_UNCONNECTED));
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
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    plusOp__40
       (.A({\tap_reg[8]__0 [11],\tap_reg[8]__0 [11],\tap_reg[8]__0 [11],\tap_reg[8]__0 [11],\tap_reg[8]__0 [11],\tap_reg[8]__0 [11],\tap_reg[8]__0 [11],\tap_reg[8]__0 [11],\tap_reg[8]__0 [11],\tap_reg[8]__0 [11],\tap_reg[8]__0 [11],\tap_reg[8]__0 [11],\tap_reg[8]__0 [11],\tap_reg[8]__0 [11],\tap_reg[8]__0 [11],\tap_reg[8]__0 [11],\tap_reg[8]__0 [11],\tap_reg[8]__0 [11],\tap_reg[8]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__40_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_plusOp__40_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_plusOp__40_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_plusOp__40_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEM(CEP),
        .CEP(1'b0),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_plusOp__40_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_plusOp__40_OVERFLOW_UNCONNECTED),
        .P(NLW_plusOp__40_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_plusOp__40_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_plusOp__40_PATTERNDETECT_UNCONNECTED),
        .PCIN({plusOp__39_n_106,plusOp__39_n_107,plusOp__39_n_108,plusOp__39_n_109,plusOp__39_n_110,plusOp__39_n_111,plusOp__39_n_112,plusOp__39_n_113,plusOp__39_n_114,plusOp__39_n_115,plusOp__39_n_116,plusOp__39_n_117,plusOp__39_n_118,plusOp__39_n_119,plusOp__39_n_120,plusOp__39_n_121,plusOp__39_n_122,plusOp__39_n_123,plusOp__39_n_124,plusOp__39_n_125,plusOp__39_n_126,plusOp__39_n_127,plusOp__39_n_128,plusOp__39_n_129,plusOp__39_n_130,plusOp__39_n_131,plusOp__39_n_132,plusOp__39_n_133,plusOp__39_n_134,plusOp__39_n_135,plusOp__39_n_136,plusOp__39_n_137,plusOp__39_n_138,plusOp__39_n_139,plusOp__39_n_140,plusOp__39_n_141,plusOp__39_n_142,plusOp__39_n_143,plusOp__39_n_144,plusOp__39_n_145,plusOp__39_n_146,plusOp__39_n_147,plusOp__39_n_148,plusOp__39_n_149,plusOp__39_n_150,plusOp__39_n_151,plusOp__39_n_152,plusOp__39_n_153}),
        .PCOUT({plusOp__40_n_106,plusOp__40_n_107,plusOp__40_n_108,plusOp__40_n_109,plusOp__40_n_110,plusOp__40_n_111,plusOp__40_n_112,plusOp__40_n_113,plusOp__40_n_114,plusOp__40_n_115,plusOp__40_n_116,plusOp__40_n_117,plusOp__40_n_118,plusOp__40_n_119,plusOp__40_n_120,plusOp__40_n_121,plusOp__40_n_122,plusOp__40_n_123,plusOp__40_n_124,plusOp__40_n_125,plusOp__40_n_126,plusOp__40_n_127,plusOp__40_n_128,plusOp__40_n_129,plusOp__40_n_130,plusOp__40_n_131,plusOp__40_n_132,plusOp__40_n_133,plusOp__40_n_134,plusOp__40_n_135,plusOp__40_n_136,plusOp__40_n_137,plusOp__40_n_138,plusOp__40_n_139,plusOp__40_n_140,plusOp__40_n_141,plusOp__40_n_142,plusOp__40_n_143,plusOp__40_n_144,plusOp__40_n_145,plusOp__40_n_146,plusOp__40_n_147,plusOp__40_n_148,plusOp__40_n_149,plusOp__40_n_150,plusOp__40_n_151,plusOp__40_n_152,plusOp__40_n_153}),
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
        .UNDERFLOW(NLW_plusOp__40_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP " *) 
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    plusOp__41
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\cnt_reg_n_84_[7] ,\cnt_reg_n_84_[7] ,\cnt_reg_n_84_[7] ,\cnt_reg_n_84_[7] ,\cnt_reg_n_84_[7] ,\cnt_reg_n_84_[7] ,\cnt_reg_n_84_[7] ,\cnt_reg_n_84_[7] ,\cnt_reg_n_84_[7] ,\cnt_reg_n_84_[7] ,\cnt_reg_n_84_[7] ,\cnt_reg_n_84_[7] ,\cnt_reg_n_84_[7] ,\cnt_reg_n_85_[7] ,\cnt_reg_n_86_[7] ,\cnt_reg_n_87_[7] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__41_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\cnt_reg_n_88_[7] ,\cnt_reg_n_89_[7] ,\cnt_reg_n_90_[7] ,\cnt_reg_n_91_[7] ,\cnt_reg_n_92_[7] ,\cnt_reg_n_93_[7] ,\cnt_reg_n_94_[7] ,\cnt_reg_n_95_[7] ,\cnt_reg_n_96_[7] ,\cnt_reg_n_97_[7] ,\cnt_reg_n_98_[7] ,\cnt_reg_n_99_[7] ,\cnt_reg_n_100_[7] ,\cnt_reg_n_101_[7] ,\cnt_reg_n_102_[7] ,\cnt_reg_n_103_[7] ,\cnt_reg_n_104_[7] ,\cnt_reg_n_105_[7] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_plusOp__41_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_plusOp__41_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_plusOp__41_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_plusOp__41_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(NLW_plusOp__41_OVERFLOW_UNCONNECTED),
        .P(NLW_plusOp__41_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_plusOp__41_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_plusOp__41_PATTERNDETECT_UNCONNECTED),
        .PCIN({plusOp__40_n_106,plusOp__40_n_107,plusOp__40_n_108,plusOp__40_n_109,plusOp__40_n_110,plusOp__40_n_111,plusOp__40_n_112,plusOp__40_n_113,plusOp__40_n_114,plusOp__40_n_115,plusOp__40_n_116,plusOp__40_n_117,plusOp__40_n_118,plusOp__40_n_119,plusOp__40_n_120,plusOp__40_n_121,plusOp__40_n_122,plusOp__40_n_123,plusOp__40_n_124,plusOp__40_n_125,plusOp__40_n_126,plusOp__40_n_127,plusOp__40_n_128,plusOp__40_n_129,plusOp__40_n_130,plusOp__40_n_131,plusOp__40_n_132,plusOp__40_n_133,plusOp__40_n_134,plusOp__40_n_135,plusOp__40_n_136,plusOp__40_n_137,plusOp__40_n_138,plusOp__40_n_139,plusOp__40_n_140,plusOp__40_n_141,plusOp__40_n_142,plusOp__40_n_143,plusOp__40_n_144,plusOp__40_n_145,plusOp__40_n_146,plusOp__40_n_147,plusOp__40_n_148,plusOp__40_n_149,plusOp__40_n_150,plusOp__40_n_151,plusOp__40_n_152,plusOp__40_n_153}),
        .PCOUT({plusOp__41_n_106,plusOp__41_n_107,plusOp__41_n_108,plusOp__41_n_109,plusOp__41_n_110,plusOp__41_n_111,plusOp__41_n_112,plusOp__41_n_113,plusOp__41_n_114,plusOp__41_n_115,plusOp__41_n_116,plusOp__41_n_117,plusOp__41_n_118,plusOp__41_n_119,plusOp__41_n_120,plusOp__41_n_121,plusOp__41_n_122,plusOp__41_n_123,plusOp__41_n_124,plusOp__41_n_125,plusOp__41_n_126,plusOp__41_n_127,plusOp__41_n_128,plusOp__41_n_129,plusOp__41_n_130,plusOp__41_n_131,plusOp__41_n_132,plusOp__41_n_133,plusOp__41_n_134,plusOp__41_n_135,plusOp__41_n_136,plusOp__41_n_137,plusOp__41_n_138,plusOp__41_n_139,plusOp__41_n_140,plusOp__41_n_141,plusOp__41_n_142,plusOp__41_n_143,plusOp__41_n_144,plusOp__41_n_145,plusOp__41_n_146,plusOp__41_n_147,plusOp__41_n_148,plusOp__41_n_149,plusOp__41_n_150,plusOp__41_n_151,plusOp__41_n_152,plusOp__41_n_153}),
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
        .UNDERFLOW(NLW_plusOp__41_UNDERFLOW_UNCONNECTED));
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
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    plusOp__42
       (.A({\tap_reg[6]__0 [11],\tap_reg[6]__0 [11],\tap_reg[6]__0 [11],\tap_reg[6]__0 [11],\tap_reg[6]__0 [11],\tap_reg[6]__0 [11],\tap_reg[6]__0 [11],\tap_reg[6]__0 [11],\tap_reg[6]__0 [11],\tap_reg[6]__0 [11],\tap_reg[6]__0 [11],\tap_reg[6]__0 [11],\tap_reg[6]__0 [11],\tap_reg[6]__0 [11],\tap_reg[6]__0 [11],\tap_reg[6]__0 [11],\tap_reg[6]__0 [11],\tap_reg[6]__0 [11],\tap_reg[6]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__42_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_plusOp__42_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_plusOp__42_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_plusOp__42_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEM(CEP),
        .CEP(1'b0),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_plusOp__42_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_plusOp__42_OVERFLOW_UNCONNECTED),
        .P(NLW_plusOp__42_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_plusOp__42_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_plusOp__42_PATTERNDETECT_UNCONNECTED),
        .PCIN({plusOp__41_n_106,plusOp__41_n_107,plusOp__41_n_108,plusOp__41_n_109,plusOp__41_n_110,plusOp__41_n_111,plusOp__41_n_112,plusOp__41_n_113,plusOp__41_n_114,plusOp__41_n_115,plusOp__41_n_116,plusOp__41_n_117,plusOp__41_n_118,plusOp__41_n_119,plusOp__41_n_120,plusOp__41_n_121,plusOp__41_n_122,plusOp__41_n_123,plusOp__41_n_124,plusOp__41_n_125,plusOp__41_n_126,plusOp__41_n_127,plusOp__41_n_128,plusOp__41_n_129,plusOp__41_n_130,plusOp__41_n_131,plusOp__41_n_132,plusOp__41_n_133,plusOp__41_n_134,plusOp__41_n_135,plusOp__41_n_136,plusOp__41_n_137,plusOp__41_n_138,plusOp__41_n_139,plusOp__41_n_140,plusOp__41_n_141,plusOp__41_n_142,plusOp__41_n_143,plusOp__41_n_144,plusOp__41_n_145,plusOp__41_n_146,plusOp__41_n_147,plusOp__41_n_148,plusOp__41_n_149,plusOp__41_n_150,plusOp__41_n_151,plusOp__41_n_152,plusOp__41_n_153}),
        .PCOUT({plusOp__42_n_106,plusOp__42_n_107,plusOp__42_n_108,plusOp__42_n_109,plusOp__42_n_110,plusOp__42_n_111,plusOp__42_n_112,plusOp__42_n_113,plusOp__42_n_114,plusOp__42_n_115,plusOp__42_n_116,plusOp__42_n_117,plusOp__42_n_118,plusOp__42_n_119,plusOp__42_n_120,plusOp__42_n_121,plusOp__42_n_122,plusOp__42_n_123,plusOp__42_n_124,plusOp__42_n_125,plusOp__42_n_126,plusOp__42_n_127,plusOp__42_n_128,plusOp__42_n_129,plusOp__42_n_130,plusOp__42_n_131,plusOp__42_n_132,plusOp__42_n_133,plusOp__42_n_134,plusOp__42_n_135,plusOp__42_n_136,plusOp__42_n_137,plusOp__42_n_138,plusOp__42_n_139,plusOp__42_n_140,plusOp__42_n_141,plusOp__42_n_142,plusOp__42_n_143,plusOp__42_n_144,plusOp__42_n_145,plusOp__42_n_146,plusOp__42_n_147,plusOp__42_n_148,plusOp__42_n_149,plusOp__42_n_150,plusOp__42_n_151,plusOp__42_n_152,plusOp__42_n_153}),
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
        .UNDERFLOW(NLW_plusOp__42_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP " *) 
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    plusOp__43
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\cnt_reg_n_84_[5] ,\cnt_reg_n_84_[5] ,\cnt_reg_n_84_[5] ,\cnt_reg_n_84_[5] ,\cnt_reg_n_84_[5] ,\cnt_reg_n_84_[5] ,\cnt_reg_n_84_[5] ,\cnt_reg_n_84_[5] ,\cnt_reg_n_84_[5] ,\cnt_reg_n_84_[5] ,\cnt_reg_n_84_[5] ,\cnt_reg_n_84_[5] ,\cnt_reg_n_84_[5] ,\cnt_reg_n_85_[5] ,\cnt_reg_n_86_[5] ,\cnt_reg_n_87_[5] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__43_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\cnt_reg_n_88_[5] ,\cnt_reg_n_89_[5] ,\cnt_reg_n_90_[5] ,\cnt_reg_n_91_[5] ,\cnt_reg_n_92_[5] ,\cnt_reg_n_93_[5] ,\cnt_reg_n_94_[5] ,\cnt_reg_n_95_[5] ,\cnt_reg_n_96_[5] ,\cnt_reg_n_97_[5] ,\cnt_reg_n_98_[5] ,\cnt_reg_n_99_[5] ,\cnt_reg_n_100_[5] ,\cnt_reg_n_101_[5] ,\cnt_reg_n_102_[5] ,\cnt_reg_n_103_[5] ,\cnt_reg_n_104_[5] ,\cnt_reg_n_105_[5] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_plusOp__43_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_plusOp__43_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_plusOp__43_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_plusOp__43_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(NLW_plusOp__43_OVERFLOW_UNCONNECTED),
        .P(NLW_plusOp__43_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_plusOp__43_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_plusOp__43_PATTERNDETECT_UNCONNECTED),
        .PCIN({plusOp__42_n_106,plusOp__42_n_107,plusOp__42_n_108,plusOp__42_n_109,plusOp__42_n_110,plusOp__42_n_111,plusOp__42_n_112,plusOp__42_n_113,plusOp__42_n_114,plusOp__42_n_115,plusOp__42_n_116,plusOp__42_n_117,plusOp__42_n_118,plusOp__42_n_119,plusOp__42_n_120,plusOp__42_n_121,plusOp__42_n_122,plusOp__42_n_123,plusOp__42_n_124,plusOp__42_n_125,plusOp__42_n_126,plusOp__42_n_127,plusOp__42_n_128,plusOp__42_n_129,plusOp__42_n_130,plusOp__42_n_131,plusOp__42_n_132,plusOp__42_n_133,plusOp__42_n_134,plusOp__42_n_135,plusOp__42_n_136,plusOp__42_n_137,plusOp__42_n_138,plusOp__42_n_139,plusOp__42_n_140,plusOp__42_n_141,plusOp__42_n_142,plusOp__42_n_143,plusOp__42_n_144,plusOp__42_n_145,plusOp__42_n_146,plusOp__42_n_147,plusOp__42_n_148,plusOp__42_n_149,plusOp__42_n_150,plusOp__42_n_151,plusOp__42_n_152,plusOp__42_n_153}),
        .PCOUT({plusOp__43_n_106,plusOp__43_n_107,plusOp__43_n_108,plusOp__43_n_109,plusOp__43_n_110,plusOp__43_n_111,plusOp__43_n_112,plusOp__43_n_113,plusOp__43_n_114,plusOp__43_n_115,plusOp__43_n_116,plusOp__43_n_117,plusOp__43_n_118,plusOp__43_n_119,plusOp__43_n_120,plusOp__43_n_121,plusOp__43_n_122,plusOp__43_n_123,plusOp__43_n_124,plusOp__43_n_125,plusOp__43_n_126,plusOp__43_n_127,plusOp__43_n_128,plusOp__43_n_129,plusOp__43_n_130,plusOp__43_n_131,plusOp__43_n_132,plusOp__43_n_133,plusOp__43_n_134,plusOp__43_n_135,plusOp__43_n_136,plusOp__43_n_137,plusOp__43_n_138,plusOp__43_n_139,plusOp__43_n_140,plusOp__43_n_141,plusOp__43_n_142,plusOp__43_n_143,plusOp__43_n_144,plusOp__43_n_145,plusOp__43_n_146,plusOp__43_n_147,plusOp__43_n_148,plusOp__43_n_149,plusOp__43_n_150,plusOp__43_n_151,plusOp__43_n_152,plusOp__43_n_153}),
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
        .UNDERFLOW(NLW_plusOp__43_UNDERFLOW_UNCONNECTED));
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
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    plusOp__44
       (.A({\tap_reg[4]__0 [11],\tap_reg[4]__0 [11],\tap_reg[4]__0 [11],\tap_reg[4]__0 [11],\tap_reg[4]__0 [11],\tap_reg[4]__0 [11],\tap_reg[4]__0 [11],\tap_reg[4]__0 [11],\tap_reg[4]__0 [11],\tap_reg[4]__0 [11],\tap_reg[4]__0 [11],\tap_reg[4]__0 [11],\tap_reg[4]__0 [11],\tap_reg[4]__0 [11],\tap_reg[4]__0 [11],\tap_reg[4]__0 [11],\tap_reg[4]__0 [11],\tap_reg[4]__0 [11],\tap_reg[4]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__44_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_plusOp__44_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_plusOp__44_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_plusOp__44_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEM(CEP),
        .CEP(1'b0),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_plusOp__44_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_plusOp__44_OVERFLOW_UNCONNECTED),
        .P(NLW_plusOp__44_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_plusOp__44_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_plusOp__44_PATTERNDETECT_UNCONNECTED),
        .PCIN({plusOp__43_n_106,plusOp__43_n_107,plusOp__43_n_108,plusOp__43_n_109,plusOp__43_n_110,plusOp__43_n_111,plusOp__43_n_112,plusOp__43_n_113,plusOp__43_n_114,plusOp__43_n_115,plusOp__43_n_116,plusOp__43_n_117,plusOp__43_n_118,plusOp__43_n_119,plusOp__43_n_120,plusOp__43_n_121,plusOp__43_n_122,plusOp__43_n_123,plusOp__43_n_124,plusOp__43_n_125,plusOp__43_n_126,plusOp__43_n_127,plusOp__43_n_128,plusOp__43_n_129,plusOp__43_n_130,plusOp__43_n_131,plusOp__43_n_132,plusOp__43_n_133,plusOp__43_n_134,plusOp__43_n_135,plusOp__43_n_136,plusOp__43_n_137,plusOp__43_n_138,plusOp__43_n_139,plusOp__43_n_140,plusOp__43_n_141,plusOp__43_n_142,plusOp__43_n_143,plusOp__43_n_144,plusOp__43_n_145,plusOp__43_n_146,plusOp__43_n_147,plusOp__43_n_148,plusOp__43_n_149,plusOp__43_n_150,plusOp__43_n_151,plusOp__43_n_152,plusOp__43_n_153}),
        .PCOUT({plusOp__44_n_106,plusOp__44_n_107,plusOp__44_n_108,plusOp__44_n_109,plusOp__44_n_110,plusOp__44_n_111,plusOp__44_n_112,plusOp__44_n_113,plusOp__44_n_114,plusOp__44_n_115,plusOp__44_n_116,plusOp__44_n_117,plusOp__44_n_118,plusOp__44_n_119,plusOp__44_n_120,plusOp__44_n_121,plusOp__44_n_122,plusOp__44_n_123,plusOp__44_n_124,plusOp__44_n_125,plusOp__44_n_126,plusOp__44_n_127,plusOp__44_n_128,plusOp__44_n_129,plusOp__44_n_130,plusOp__44_n_131,plusOp__44_n_132,plusOp__44_n_133,plusOp__44_n_134,plusOp__44_n_135,plusOp__44_n_136,plusOp__44_n_137,plusOp__44_n_138,plusOp__44_n_139,plusOp__44_n_140,plusOp__44_n_141,plusOp__44_n_142,plusOp__44_n_143,plusOp__44_n_144,plusOp__44_n_145,plusOp__44_n_146,plusOp__44_n_147,plusOp__44_n_148,plusOp__44_n_149,plusOp__44_n_150,plusOp__44_n_151,plusOp__44_n_152,plusOp__44_n_153}),
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
        .UNDERFLOW(NLW_plusOp__44_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP " *) 
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    plusOp__45
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\cnt_reg_n_85_[3] ,\cnt_reg_n_85_[3] ,\cnt_reg_n_85_[3] ,\cnt_reg_n_85_[3] ,\cnt_reg_n_85_[3] ,\cnt_reg_n_85_[3] ,\cnt_reg_n_85_[3] ,\cnt_reg_n_85_[3] ,\cnt_reg_n_85_[3] ,\cnt_reg_n_85_[3] ,\cnt_reg_n_85_[3] ,\cnt_reg_n_85_[3] ,\cnt_reg_n_85_[3] ,\cnt_reg_n_85_[3] ,\cnt_reg_n_86_[3] ,\cnt_reg_n_87_[3] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__45_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\cnt_reg_n_88_[3] ,\cnt_reg_n_89_[3] ,\cnt_reg_n_90_[3] ,\cnt_reg_n_91_[3] ,\cnt_reg_n_92_[3] ,\cnt_reg_n_93_[3] ,\cnt_reg_n_94_[3] ,\cnt_reg_n_95_[3] ,\cnt_reg_n_96_[3] ,\cnt_reg_n_97_[3] ,\cnt_reg_n_98_[3] ,\cnt_reg_n_99_[3] ,\cnt_reg_n_100_[3] ,\cnt_reg_n_101_[3] ,\cnt_reg_n_102_[3] ,\cnt_reg_n_103_[3] ,\cnt_reg_n_104_[3] ,\cnt_reg_n_105_[3] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_plusOp__45_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_plusOp__45_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_plusOp__45_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_plusOp__45_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(NLW_plusOp__45_OVERFLOW_UNCONNECTED),
        .P(NLW_plusOp__45_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_plusOp__45_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_plusOp__45_PATTERNDETECT_UNCONNECTED),
        .PCIN({plusOp__44_n_106,plusOp__44_n_107,plusOp__44_n_108,plusOp__44_n_109,plusOp__44_n_110,plusOp__44_n_111,plusOp__44_n_112,plusOp__44_n_113,plusOp__44_n_114,plusOp__44_n_115,plusOp__44_n_116,plusOp__44_n_117,plusOp__44_n_118,plusOp__44_n_119,plusOp__44_n_120,plusOp__44_n_121,plusOp__44_n_122,plusOp__44_n_123,plusOp__44_n_124,plusOp__44_n_125,plusOp__44_n_126,plusOp__44_n_127,plusOp__44_n_128,plusOp__44_n_129,plusOp__44_n_130,plusOp__44_n_131,plusOp__44_n_132,plusOp__44_n_133,plusOp__44_n_134,plusOp__44_n_135,plusOp__44_n_136,plusOp__44_n_137,plusOp__44_n_138,plusOp__44_n_139,plusOp__44_n_140,plusOp__44_n_141,plusOp__44_n_142,plusOp__44_n_143,plusOp__44_n_144,plusOp__44_n_145,plusOp__44_n_146,plusOp__44_n_147,plusOp__44_n_148,plusOp__44_n_149,plusOp__44_n_150,plusOp__44_n_151,plusOp__44_n_152,plusOp__44_n_153}),
        .PCOUT({plusOp__45_n_106,plusOp__45_n_107,plusOp__45_n_108,plusOp__45_n_109,plusOp__45_n_110,plusOp__45_n_111,plusOp__45_n_112,plusOp__45_n_113,plusOp__45_n_114,plusOp__45_n_115,plusOp__45_n_116,plusOp__45_n_117,plusOp__45_n_118,plusOp__45_n_119,plusOp__45_n_120,plusOp__45_n_121,plusOp__45_n_122,plusOp__45_n_123,plusOp__45_n_124,plusOp__45_n_125,plusOp__45_n_126,plusOp__45_n_127,plusOp__45_n_128,plusOp__45_n_129,plusOp__45_n_130,plusOp__45_n_131,plusOp__45_n_132,plusOp__45_n_133,plusOp__45_n_134,plusOp__45_n_135,plusOp__45_n_136,plusOp__45_n_137,plusOp__45_n_138,plusOp__45_n_139,plusOp__45_n_140,plusOp__45_n_141,plusOp__45_n_142,plusOp__45_n_143,plusOp__45_n_144,plusOp__45_n_145,plusOp__45_n_146,plusOp__45_n_147,plusOp__45_n_148,plusOp__45_n_149,plusOp__45_n_150,plusOp__45_n_151,plusOp__45_n_152,plusOp__45_n_153}),
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
        .UNDERFLOW(NLW_plusOp__45_UNDERFLOW_UNCONNECTED));
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
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    plusOp__46
       (.A({\tap_reg[2]__0 [11],\tap_reg[2]__0 [11],\tap_reg[2]__0 [11],\tap_reg[2]__0 [11],\tap_reg[2]__0 [11],\tap_reg[2]__0 [11],\tap_reg[2]__0 [11],\tap_reg[2]__0 [11],\tap_reg[2]__0 [11],\tap_reg[2]__0 [11],\tap_reg[2]__0 [11],\tap_reg[2]__0 [11],\tap_reg[2]__0 [11],\tap_reg[2]__0 [11],\tap_reg[2]__0 [11],\tap_reg[2]__0 [11],\tap_reg[2]__0 [11],\tap_reg[2]__0 [11],\tap_reg[2]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__46_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_plusOp__46_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_plusOp__46_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_plusOp__46_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEM(CEP),
        .CEP(1'b0),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_plusOp__46_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_plusOp__46_OVERFLOW_UNCONNECTED),
        .P(NLW_plusOp__46_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_plusOp__46_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_plusOp__46_PATTERNDETECT_UNCONNECTED),
        .PCIN({plusOp__45_n_106,plusOp__45_n_107,plusOp__45_n_108,plusOp__45_n_109,plusOp__45_n_110,plusOp__45_n_111,plusOp__45_n_112,plusOp__45_n_113,plusOp__45_n_114,plusOp__45_n_115,plusOp__45_n_116,plusOp__45_n_117,plusOp__45_n_118,plusOp__45_n_119,plusOp__45_n_120,plusOp__45_n_121,plusOp__45_n_122,plusOp__45_n_123,plusOp__45_n_124,plusOp__45_n_125,plusOp__45_n_126,plusOp__45_n_127,plusOp__45_n_128,plusOp__45_n_129,plusOp__45_n_130,plusOp__45_n_131,plusOp__45_n_132,plusOp__45_n_133,plusOp__45_n_134,plusOp__45_n_135,plusOp__45_n_136,plusOp__45_n_137,plusOp__45_n_138,plusOp__45_n_139,plusOp__45_n_140,plusOp__45_n_141,plusOp__45_n_142,plusOp__45_n_143,plusOp__45_n_144,plusOp__45_n_145,plusOp__45_n_146,plusOp__45_n_147,plusOp__45_n_148,plusOp__45_n_149,plusOp__45_n_150,plusOp__45_n_151,plusOp__45_n_152,plusOp__45_n_153}),
        .PCOUT({plusOp__46_n_106,plusOp__46_n_107,plusOp__46_n_108,plusOp__46_n_109,plusOp__46_n_110,plusOp__46_n_111,plusOp__46_n_112,plusOp__46_n_113,plusOp__46_n_114,plusOp__46_n_115,plusOp__46_n_116,plusOp__46_n_117,plusOp__46_n_118,plusOp__46_n_119,plusOp__46_n_120,plusOp__46_n_121,plusOp__46_n_122,plusOp__46_n_123,plusOp__46_n_124,plusOp__46_n_125,plusOp__46_n_126,plusOp__46_n_127,plusOp__46_n_128,plusOp__46_n_129,plusOp__46_n_130,plusOp__46_n_131,plusOp__46_n_132,plusOp__46_n_133,plusOp__46_n_134,plusOp__46_n_135,plusOp__46_n_136,plusOp__46_n_137,plusOp__46_n_138,plusOp__46_n_139,plusOp__46_n_140,plusOp__46_n_141,plusOp__46_n_142,plusOp__46_n_143,plusOp__46_n_144,plusOp__46_n_145,plusOp__46_n_146,plusOp__46_n_147,plusOp__46_n_148,plusOp__46_n_149,plusOp__46_n_150,plusOp__46_n_151,plusOp__46_n_152,plusOp__46_n_153}),
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
        .UNDERFLOW(NLW_plusOp__46_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    plusOp__47
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\cnt_reg_n_86_[1] ,\cnt_reg_n_86_[1] ,\cnt_reg_n_86_[1] ,\cnt_reg_n_86_[1] ,\cnt_reg_n_86_[1] ,\cnt_reg_n_86_[1] ,\cnt_reg_n_86_[1] ,\cnt_reg_n_86_[1] ,\cnt_reg_n_86_[1] ,\cnt_reg_n_86_[1] ,\cnt_reg_n_86_[1] ,\cnt_reg_n_86_[1] ,\cnt_reg_n_86_[1] ,\cnt_reg_n_86_[1] ,\cnt_reg_n_86_[1] ,\cnt_reg_n_87_[1] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__47_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\cnt_reg_n_88_[1] ,\cnt_reg_n_89_[1] ,\cnt_reg_n_90_[1] ,\cnt_reg_n_91_[1] ,\cnt_reg_n_92_[1] ,\cnt_reg_n_93_[1] ,\cnt_reg_n_94_[1] ,\cnt_reg_n_95_[1] ,\cnt_reg_n_96_[1] ,\cnt_reg_n_97_[1] ,\cnt_reg_n_98_[1] ,\cnt_reg_n_99_[1] ,\cnt_reg_n_100_[1] ,\cnt_reg_n_101_[1] ,\cnt_reg_n_102_[1] ,\cnt_reg_n_103_[1] ,\cnt_reg_n_104_[1] ,\cnt_reg_n_105_[1] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_plusOp__47_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_plusOp__47_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_plusOp__47_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_plusOp__47_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(NLW_plusOp__47_OVERFLOW_UNCONNECTED),
        .P({NLW_plusOp__47_P_UNCONNECTED[47:34],data_Out_OBUF}),
        .PATTERNBDETECT(NLW_plusOp__47_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_plusOp__47_PATTERNDETECT_UNCONNECTED),
        .PCIN({plusOp__46_n_106,plusOp__46_n_107,plusOp__46_n_108,plusOp__46_n_109,plusOp__46_n_110,plusOp__46_n_111,plusOp__46_n_112,plusOp__46_n_113,plusOp__46_n_114,plusOp__46_n_115,plusOp__46_n_116,plusOp__46_n_117,plusOp__46_n_118,plusOp__46_n_119,plusOp__46_n_120,plusOp__46_n_121,plusOp__46_n_122,plusOp__46_n_123,plusOp__46_n_124,plusOp__46_n_125,plusOp__46_n_126,plusOp__46_n_127,plusOp__46_n_128,plusOp__46_n_129,plusOp__46_n_130,plusOp__46_n_131,plusOp__46_n_132,plusOp__46_n_133,plusOp__46_n_134,plusOp__46_n_135,plusOp__46_n_136,plusOp__46_n_137,plusOp__46_n_138,plusOp__46_n_139,plusOp__46_n_140,plusOp__46_n_141,plusOp__46_n_142,plusOp__46_n_143,plusOp__46_n_144,plusOp__46_n_145,plusOp__46_n_146,plusOp__46_n_147,plusOp__46_n_148,plusOp__46_n_149,plusOp__46_n_150,plusOp__46_n_151,plusOp__46_n_152,plusOp__46_n_153}),
        .PCOUT(NLW_plusOp__47_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_plusOp__47_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP " *) 
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    plusOp__5
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\cnt_reg_n_83_[43] ,\cnt_reg_n_83_[43] ,\cnt_reg_n_83_[43] ,\cnt_reg_n_83_[43] ,\cnt_reg_n_83_[43] ,\cnt_reg_n_83_[43] ,\cnt_reg_n_83_[43] ,\cnt_reg_n_83_[43] ,\cnt_reg_n_83_[43] ,\cnt_reg_n_83_[43] ,\cnt_reg_n_83_[43] ,\cnt_reg_n_83_[43] ,\cnt_reg_n_84_[43] ,\cnt_reg_n_85_[43] ,\cnt_reg_n_86_[43] ,\cnt_reg_n_87_[43] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__5_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\cnt_reg_n_88_[43] ,\cnt_reg_n_89_[43] ,\cnt_reg_n_90_[43] ,\cnt_reg_n_91_[43] ,\cnt_reg_n_92_[43] ,\cnt_reg_n_93_[43] ,\cnt_reg_n_94_[43] ,\cnt_reg_n_95_[43] ,\cnt_reg_n_96_[43] ,\cnt_reg_n_97_[43] ,\cnt_reg_n_98_[43] ,\cnt_reg_n_99_[43] ,\cnt_reg_n_100_[43] ,\cnt_reg_n_101_[43] ,\cnt_reg_n_102_[43] ,\cnt_reg_n_103_[43] ,\cnt_reg_n_104_[43] ,\cnt_reg_n_105_[43] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_plusOp__5_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_plusOp__5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_plusOp__5_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_plusOp__5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(NLW_plusOp__5_OVERFLOW_UNCONNECTED),
        .P(NLW_plusOp__5_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_plusOp__5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_plusOp__5_PATTERNDETECT_UNCONNECTED),
        .PCIN({plusOp__4_n_106,plusOp__4_n_107,plusOp__4_n_108,plusOp__4_n_109,plusOp__4_n_110,plusOp__4_n_111,plusOp__4_n_112,plusOp__4_n_113,plusOp__4_n_114,plusOp__4_n_115,plusOp__4_n_116,plusOp__4_n_117,plusOp__4_n_118,plusOp__4_n_119,plusOp__4_n_120,plusOp__4_n_121,plusOp__4_n_122,plusOp__4_n_123,plusOp__4_n_124,plusOp__4_n_125,plusOp__4_n_126,plusOp__4_n_127,plusOp__4_n_128,plusOp__4_n_129,plusOp__4_n_130,plusOp__4_n_131,plusOp__4_n_132,plusOp__4_n_133,plusOp__4_n_134,plusOp__4_n_135,plusOp__4_n_136,plusOp__4_n_137,plusOp__4_n_138,plusOp__4_n_139,plusOp__4_n_140,plusOp__4_n_141,plusOp__4_n_142,plusOp__4_n_143,plusOp__4_n_144,plusOp__4_n_145,plusOp__4_n_146,plusOp__4_n_147,plusOp__4_n_148,plusOp__4_n_149,plusOp__4_n_150,plusOp__4_n_151,plusOp__4_n_152,plusOp__4_n_153}),
        .PCOUT({plusOp__5_n_106,plusOp__5_n_107,plusOp__5_n_108,plusOp__5_n_109,plusOp__5_n_110,plusOp__5_n_111,plusOp__5_n_112,plusOp__5_n_113,plusOp__5_n_114,plusOp__5_n_115,plusOp__5_n_116,plusOp__5_n_117,plusOp__5_n_118,plusOp__5_n_119,plusOp__5_n_120,plusOp__5_n_121,plusOp__5_n_122,plusOp__5_n_123,plusOp__5_n_124,plusOp__5_n_125,plusOp__5_n_126,plusOp__5_n_127,plusOp__5_n_128,plusOp__5_n_129,plusOp__5_n_130,plusOp__5_n_131,plusOp__5_n_132,plusOp__5_n_133,plusOp__5_n_134,plusOp__5_n_135,plusOp__5_n_136,plusOp__5_n_137,plusOp__5_n_138,plusOp__5_n_139,plusOp__5_n_140,plusOp__5_n_141,plusOp__5_n_142,plusOp__5_n_143,plusOp__5_n_144,plusOp__5_n_145,plusOp__5_n_146,plusOp__5_n_147,plusOp__5_n_148,plusOp__5_n_149,plusOp__5_n_150,plusOp__5_n_151,plusOp__5_n_152,plusOp__5_n_153}),
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
        .UNDERFLOW(NLW_plusOp__5_UNDERFLOW_UNCONNECTED));
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
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    plusOp__6
       (.A({\tap_reg[42]__0 [11],\tap_reg[42]__0 [11],\tap_reg[42]__0 [11],\tap_reg[42]__0 [11],\tap_reg[42]__0 [11],\tap_reg[42]__0 [11],\tap_reg[42]__0 [11],\tap_reg[42]__0 [11],\tap_reg[42]__0 [11],\tap_reg[42]__0 [11],\tap_reg[42]__0 [11],\tap_reg[42]__0 [11],\tap_reg[42]__0 [11],\tap_reg[42]__0 [11],\tap_reg[42]__0 [11],\tap_reg[42]__0 [11],\tap_reg[42]__0 [11],\tap_reg[42]__0 [11],\tap_reg[42]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__6_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_plusOp__6_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_plusOp__6_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_plusOp__6_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEM(CEP),
        .CEP(1'b0),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_plusOp__6_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_plusOp__6_OVERFLOW_UNCONNECTED),
        .P(NLW_plusOp__6_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_plusOp__6_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_plusOp__6_PATTERNDETECT_UNCONNECTED),
        .PCIN({plusOp__5_n_106,plusOp__5_n_107,plusOp__5_n_108,plusOp__5_n_109,plusOp__5_n_110,plusOp__5_n_111,plusOp__5_n_112,plusOp__5_n_113,plusOp__5_n_114,plusOp__5_n_115,plusOp__5_n_116,plusOp__5_n_117,plusOp__5_n_118,plusOp__5_n_119,plusOp__5_n_120,plusOp__5_n_121,plusOp__5_n_122,plusOp__5_n_123,plusOp__5_n_124,plusOp__5_n_125,plusOp__5_n_126,plusOp__5_n_127,plusOp__5_n_128,plusOp__5_n_129,plusOp__5_n_130,plusOp__5_n_131,plusOp__5_n_132,plusOp__5_n_133,plusOp__5_n_134,plusOp__5_n_135,plusOp__5_n_136,plusOp__5_n_137,plusOp__5_n_138,plusOp__5_n_139,plusOp__5_n_140,plusOp__5_n_141,plusOp__5_n_142,plusOp__5_n_143,plusOp__5_n_144,plusOp__5_n_145,plusOp__5_n_146,plusOp__5_n_147,plusOp__5_n_148,plusOp__5_n_149,plusOp__5_n_150,plusOp__5_n_151,plusOp__5_n_152,plusOp__5_n_153}),
        .PCOUT({plusOp__6_n_106,plusOp__6_n_107,plusOp__6_n_108,plusOp__6_n_109,plusOp__6_n_110,plusOp__6_n_111,plusOp__6_n_112,plusOp__6_n_113,plusOp__6_n_114,plusOp__6_n_115,plusOp__6_n_116,plusOp__6_n_117,plusOp__6_n_118,plusOp__6_n_119,plusOp__6_n_120,plusOp__6_n_121,plusOp__6_n_122,plusOp__6_n_123,plusOp__6_n_124,plusOp__6_n_125,plusOp__6_n_126,plusOp__6_n_127,plusOp__6_n_128,plusOp__6_n_129,plusOp__6_n_130,plusOp__6_n_131,plusOp__6_n_132,plusOp__6_n_133,plusOp__6_n_134,plusOp__6_n_135,plusOp__6_n_136,plusOp__6_n_137,plusOp__6_n_138,plusOp__6_n_139,plusOp__6_n_140,plusOp__6_n_141,plusOp__6_n_142,plusOp__6_n_143,plusOp__6_n_144,plusOp__6_n_145,plusOp__6_n_146,plusOp__6_n_147,plusOp__6_n_148,plusOp__6_n_149,plusOp__6_n_150,plusOp__6_n_151,plusOp__6_n_152,plusOp__6_n_153}),
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
        .UNDERFLOW(NLW_plusOp__6_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP " *) 
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    plusOp__7
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\cnt_reg_n_83_[41] ,\cnt_reg_n_83_[41] ,\cnt_reg_n_83_[41] ,\cnt_reg_n_83_[41] ,\cnt_reg_n_83_[41] ,\cnt_reg_n_83_[41] ,\cnt_reg_n_83_[41] ,\cnt_reg_n_83_[41] ,\cnt_reg_n_83_[41] ,\cnt_reg_n_83_[41] ,\cnt_reg_n_83_[41] ,\cnt_reg_n_83_[41] ,\cnt_reg_n_84_[41] ,\cnt_reg_n_85_[41] ,\cnt_reg_n_86_[41] ,\cnt_reg_n_87_[41] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__7_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\cnt_reg_n_88_[41] ,\cnt_reg_n_89_[41] ,\cnt_reg_n_90_[41] ,\cnt_reg_n_91_[41] ,\cnt_reg_n_92_[41] ,\cnt_reg_n_93_[41] ,\cnt_reg_n_94_[41] ,\cnt_reg_n_95_[41] ,\cnt_reg_n_96_[41] ,\cnt_reg_n_97_[41] ,\cnt_reg_n_98_[41] ,\cnt_reg_n_99_[41] ,\cnt_reg_n_100_[41] ,\cnt_reg_n_101_[41] ,\cnt_reg_n_102_[41] ,\cnt_reg_n_103_[41] ,\cnt_reg_n_104_[41] ,\cnt_reg_n_105_[41] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_plusOp__7_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_plusOp__7_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_plusOp__7_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_plusOp__7_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(NLW_plusOp__7_OVERFLOW_UNCONNECTED),
        .P(NLW_plusOp__7_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_plusOp__7_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_plusOp__7_PATTERNDETECT_UNCONNECTED),
        .PCIN({plusOp__6_n_106,plusOp__6_n_107,plusOp__6_n_108,plusOp__6_n_109,plusOp__6_n_110,plusOp__6_n_111,plusOp__6_n_112,plusOp__6_n_113,plusOp__6_n_114,plusOp__6_n_115,plusOp__6_n_116,plusOp__6_n_117,plusOp__6_n_118,plusOp__6_n_119,plusOp__6_n_120,plusOp__6_n_121,plusOp__6_n_122,plusOp__6_n_123,plusOp__6_n_124,plusOp__6_n_125,plusOp__6_n_126,plusOp__6_n_127,plusOp__6_n_128,plusOp__6_n_129,plusOp__6_n_130,plusOp__6_n_131,plusOp__6_n_132,plusOp__6_n_133,plusOp__6_n_134,plusOp__6_n_135,plusOp__6_n_136,plusOp__6_n_137,plusOp__6_n_138,plusOp__6_n_139,plusOp__6_n_140,plusOp__6_n_141,plusOp__6_n_142,plusOp__6_n_143,plusOp__6_n_144,plusOp__6_n_145,plusOp__6_n_146,plusOp__6_n_147,plusOp__6_n_148,plusOp__6_n_149,plusOp__6_n_150,plusOp__6_n_151,plusOp__6_n_152,plusOp__6_n_153}),
        .PCOUT({plusOp__7_n_106,plusOp__7_n_107,plusOp__7_n_108,plusOp__7_n_109,plusOp__7_n_110,plusOp__7_n_111,plusOp__7_n_112,plusOp__7_n_113,plusOp__7_n_114,plusOp__7_n_115,plusOp__7_n_116,plusOp__7_n_117,plusOp__7_n_118,plusOp__7_n_119,plusOp__7_n_120,plusOp__7_n_121,plusOp__7_n_122,plusOp__7_n_123,plusOp__7_n_124,plusOp__7_n_125,plusOp__7_n_126,plusOp__7_n_127,plusOp__7_n_128,plusOp__7_n_129,plusOp__7_n_130,plusOp__7_n_131,plusOp__7_n_132,plusOp__7_n_133,plusOp__7_n_134,plusOp__7_n_135,plusOp__7_n_136,plusOp__7_n_137,plusOp__7_n_138,plusOp__7_n_139,plusOp__7_n_140,plusOp__7_n_141,plusOp__7_n_142,plusOp__7_n_143,plusOp__7_n_144,plusOp__7_n_145,plusOp__7_n_146,plusOp__7_n_147,plusOp__7_n_148,plusOp__7_n_149,plusOp__7_n_150,plusOp__7_n_151,plusOp__7_n_152,plusOp__7_n_153}),
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
        .UNDERFLOW(NLW_plusOp__7_UNDERFLOW_UNCONNECTED));
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
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    plusOp__8
       (.A({\tap_reg[40]__0 [11],\tap_reg[40]__0 [11],\tap_reg[40]__0 [11],\tap_reg[40]__0 [11],\tap_reg[40]__0 [11],\tap_reg[40]__0 [11],\tap_reg[40]__0 [11],\tap_reg[40]__0 [11],\tap_reg[40]__0 [11],\tap_reg[40]__0 [11],\tap_reg[40]__0 [11],\tap_reg[40]__0 [11],\tap_reg[40]__0 [11],\tap_reg[40]__0 [11],\tap_reg[40]__0 [11],\tap_reg[40]__0 [11],\tap_reg[40]__0 [11],\tap_reg[40]__0 [11],\tap_reg[40]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__8_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_plusOp__8_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_plusOp__8_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_plusOp__8_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEM(CEP),
        .CEP(1'b0),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_plusOp__8_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_plusOp__8_OVERFLOW_UNCONNECTED),
        .P(NLW_plusOp__8_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_plusOp__8_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_plusOp__8_PATTERNDETECT_UNCONNECTED),
        .PCIN({plusOp__7_n_106,plusOp__7_n_107,plusOp__7_n_108,plusOp__7_n_109,plusOp__7_n_110,plusOp__7_n_111,plusOp__7_n_112,plusOp__7_n_113,plusOp__7_n_114,plusOp__7_n_115,plusOp__7_n_116,plusOp__7_n_117,plusOp__7_n_118,plusOp__7_n_119,plusOp__7_n_120,plusOp__7_n_121,plusOp__7_n_122,plusOp__7_n_123,plusOp__7_n_124,plusOp__7_n_125,plusOp__7_n_126,plusOp__7_n_127,plusOp__7_n_128,plusOp__7_n_129,plusOp__7_n_130,plusOp__7_n_131,plusOp__7_n_132,plusOp__7_n_133,plusOp__7_n_134,plusOp__7_n_135,plusOp__7_n_136,plusOp__7_n_137,plusOp__7_n_138,plusOp__7_n_139,plusOp__7_n_140,plusOp__7_n_141,plusOp__7_n_142,plusOp__7_n_143,plusOp__7_n_144,plusOp__7_n_145,plusOp__7_n_146,plusOp__7_n_147,plusOp__7_n_148,plusOp__7_n_149,plusOp__7_n_150,plusOp__7_n_151,plusOp__7_n_152,plusOp__7_n_153}),
        .PCOUT({plusOp__8_n_106,plusOp__8_n_107,plusOp__8_n_108,plusOp__8_n_109,plusOp__8_n_110,plusOp__8_n_111,plusOp__8_n_112,plusOp__8_n_113,plusOp__8_n_114,plusOp__8_n_115,plusOp__8_n_116,plusOp__8_n_117,plusOp__8_n_118,plusOp__8_n_119,plusOp__8_n_120,plusOp__8_n_121,plusOp__8_n_122,plusOp__8_n_123,plusOp__8_n_124,plusOp__8_n_125,plusOp__8_n_126,plusOp__8_n_127,plusOp__8_n_128,plusOp__8_n_129,plusOp__8_n_130,plusOp__8_n_131,plusOp__8_n_132,plusOp__8_n_133,plusOp__8_n_134,plusOp__8_n_135,plusOp__8_n_136,plusOp__8_n_137,plusOp__8_n_138,plusOp__8_n_139,plusOp__8_n_140,plusOp__8_n_141,plusOp__8_n_142,plusOp__8_n_143,plusOp__8_n_144,plusOp__8_n_145,plusOp__8_n_146,plusOp__8_n_147,plusOp__8_n_148,plusOp__8_n_149,plusOp__8_n_150,plusOp__8_n_151,plusOp__8_n_152,plusOp__8_n_153}),
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
        .UNDERFLOW(NLW_plusOp__8_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP " *) 
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    plusOp__9
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\cnt_reg_n_84_[39] ,\cnt_reg_n_84_[39] ,\cnt_reg_n_84_[39] ,\cnt_reg_n_84_[39] ,\cnt_reg_n_84_[39] ,\cnt_reg_n_84_[39] ,\cnt_reg_n_84_[39] ,\cnt_reg_n_84_[39] ,\cnt_reg_n_84_[39] ,\cnt_reg_n_84_[39] ,\cnt_reg_n_84_[39] ,\cnt_reg_n_84_[39] ,\cnt_reg_n_84_[39] ,\cnt_reg_n_85_[39] ,\cnt_reg_n_86_[39] ,\cnt_reg_n_87_[39] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__9_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\cnt_reg_n_88_[39] ,\cnt_reg_n_89_[39] ,\cnt_reg_n_90_[39] ,\cnt_reg_n_91_[39] ,\cnt_reg_n_92_[39] ,\cnt_reg_n_93_[39] ,\cnt_reg_n_94_[39] ,\cnt_reg_n_95_[39] ,\cnt_reg_n_96_[39] ,\cnt_reg_n_97_[39] ,\cnt_reg_n_98_[39] ,\cnt_reg_n_99_[39] ,\cnt_reg_n_100_[39] ,\cnt_reg_n_101_[39] ,\cnt_reg_n_102_[39] ,\cnt_reg_n_103_[39] ,\cnt_reg_n_104_[39] ,\cnt_reg_n_105_[39] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_plusOp__9_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_plusOp__9_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_plusOp__9_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_plusOp__9_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(NLW_plusOp__9_OVERFLOW_UNCONNECTED),
        .P(NLW_plusOp__9_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_plusOp__9_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_plusOp__9_PATTERNDETECT_UNCONNECTED),
        .PCIN({plusOp__8_n_106,plusOp__8_n_107,plusOp__8_n_108,plusOp__8_n_109,plusOp__8_n_110,plusOp__8_n_111,plusOp__8_n_112,plusOp__8_n_113,plusOp__8_n_114,plusOp__8_n_115,plusOp__8_n_116,plusOp__8_n_117,plusOp__8_n_118,plusOp__8_n_119,plusOp__8_n_120,plusOp__8_n_121,plusOp__8_n_122,plusOp__8_n_123,plusOp__8_n_124,plusOp__8_n_125,plusOp__8_n_126,plusOp__8_n_127,plusOp__8_n_128,plusOp__8_n_129,plusOp__8_n_130,plusOp__8_n_131,plusOp__8_n_132,plusOp__8_n_133,plusOp__8_n_134,plusOp__8_n_135,plusOp__8_n_136,plusOp__8_n_137,plusOp__8_n_138,plusOp__8_n_139,plusOp__8_n_140,plusOp__8_n_141,plusOp__8_n_142,plusOp__8_n_143,plusOp__8_n_144,plusOp__8_n_145,plusOp__8_n_146,plusOp__8_n_147,plusOp__8_n_148,plusOp__8_n_149,plusOp__8_n_150,plusOp__8_n_151,plusOp__8_n_152,plusOp__8_n_153}),
        .PCOUT({plusOp__9_n_106,plusOp__9_n_107,plusOp__9_n_108,plusOp__9_n_109,plusOp__9_n_110,plusOp__9_n_111,plusOp__9_n_112,plusOp__9_n_113,plusOp__9_n_114,plusOp__9_n_115,plusOp__9_n_116,plusOp__9_n_117,plusOp__9_n_118,plusOp__9_n_119,plusOp__9_n_120,plusOp__9_n_121,plusOp__9_n_122,plusOp__9_n_123,plusOp__9_n_124,plusOp__9_n_125,plusOp__9_n_126,plusOp__9_n_127,plusOp__9_n_128,plusOp__9_n_129,plusOp__9_n_130,plusOp__9_n_131,plusOp__9_n_132,plusOp__9_n_133,plusOp__9_n_134,plusOp__9_n_135,plusOp__9_n_136,plusOp__9_n_137,plusOp__9_n_138,plusOp__9_n_139,plusOp__9_n_140,plusOp__9_n_141,plusOp__9_n_142,plusOp__9_n_143,plusOp__9_n_144,plusOp__9_n_145,plusOp__9_n_146,plusOp__9_n_147,plusOp__9_n_148,plusOp__9_n_149,plusOp__9_n_150,plusOp__9_n_151,plusOp__9_n_152,plusOp__9_n_153}),
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
        .UNDERFLOW(NLW_plusOp__9_UNDERFLOW_UNCONNECTED));
  CARRY4 plusOp_i_1
       (.CI(plusOp_i_2_n_0),
        .CO(NLW_plusOp_i_1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_i_1_O_UNCONNECTED[3:1],PCIN[17]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_i_10
       (.I0(\cnt_reg_n_0_[51][12] ),
        .I1(\cnt_reg_n_0_[0][12] ),
        .O(plusOp_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_i_11
       (.I0(\cnt_reg_n_0_[51][11] ),
        .I1(\cnt_reg_n_0_[0][11] ),
        .O(plusOp_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_i_12
       (.I0(\cnt_reg_n_0_[51][10] ),
        .I1(\cnt_reg_n_0_[0][10] ),
        .O(plusOp_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_i_13
       (.I0(\cnt_reg_n_0_[51][9] ),
        .I1(\cnt_reg_n_0_[0][9] ),
        .O(plusOp_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_i_14
       (.I0(\cnt_reg_n_0_[51][8] ),
        .I1(\cnt_reg_n_0_[0][8] ),
        .O(plusOp_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_i_15
       (.I0(\cnt_reg_n_0_[51][7] ),
        .I1(\cnt_reg_n_0_[0][7] ),
        .O(plusOp_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_i_16
       (.I0(\cnt_reg_n_0_[51][6] ),
        .I1(\cnt_reg_n_0_[0][6] ),
        .O(plusOp_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_i_17
       (.I0(\cnt_reg_n_0_[51][5] ),
        .I1(\cnt_reg_n_0_[0][5] ),
        .O(plusOp_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_i_18
       (.I0(\cnt_reg_n_0_[51][4] ),
        .I1(\cnt_reg_n_0_[0][4] ),
        .O(plusOp_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_i_19
       (.I0(\cnt_reg_n_0_[51][3] ),
        .I1(\cnt_reg_n_0_[0][3] ),
        .O(plusOp_i_19_n_0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 plusOp_i_2
       (.CI(plusOp_i_3_n_0),
        .CO({plusOp_i_2_n_0,NLW_plusOp_i_2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({plusOp_i_6_n_0,\cnt_reg_n_0_[51][14] ,\cnt_reg_n_0_[51][13] ,\cnt_reg_n_0_[51][12] }),
        .O(PCIN[15:12]),
        .S({plusOp_i_7_n_0,plusOp_i_8_n_0,plusOp_i_9_n_0,plusOp_i_10_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_i_20
       (.I0(\cnt_reg_n_0_[51][2] ),
        .I1(\cnt_reg_n_0_[0][2] ),
        .O(plusOp_i_20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_i_21
       (.I0(\cnt_reg_n_0_[51][1] ),
        .I1(\cnt_reg_n_0_[0][1] ),
        .O(plusOp_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_i_22
       (.I0(\cnt_reg_n_0_[51][0] ),
        .I1(\cnt_reg_n_0_[0][0] ),
        .O(plusOp_i_22_n_0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 plusOp_i_3
       (.CI(plusOp_i_4_n_0),
        .CO({plusOp_i_3_n_0,NLW_plusOp_i_3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\cnt_reg_n_0_[51][11] ,\cnt_reg_n_0_[51][10] ,\cnt_reg_n_0_[51][9] ,\cnt_reg_n_0_[51][8] }),
        .O(PCIN[11:8]),
        .S({plusOp_i_11_n_0,plusOp_i_12_n_0,plusOp_i_13_n_0,plusOp_i_14_n_0}));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 plusOp_i_4
       (.CI(plusOp_i_5_n_0),
        .CO({plusOp_i_4_n_0,NLW_plusOp_i_4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\cnt_reg_n_0_[51][7] ,\cnt_reg_n_0_[51][6] ,\cnt_reg_n_0_[51][5] ,\cnt_reg_n_0_[51][4] }),
        .O(PCIN[7:4]),
        .S({plusOp_i_15_n_0,plusOp_i_16_n_0,plusOp_i_17_n_0,plusOp_i_18_n_0}));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 plusOp_i_5
       (.CI(1'b0),
        .CO({plusOp_i_5_n_0,NLW_plusOp_i_5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\cnt_reg_n_0_[51][3] ,\cnt_reg_n_0_[51][2] ,\cnt_reg_n_0_[51][1] ,\cnt_reg_n_0_[51][0] }),
        .O(PCIN[3:0]),
        .S({plusOp_i_19_n_0,plusOp_i_20_n_0,plusOp_i_21_n_0,plusOp_i_22_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_i_6
       (.I0(\cnt_reg_n_0_[51][15] ),
        .O(plusOp_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_i_7
       (.I0(\cnt_reg_n_0_[51][15] ),
        .I1(\cnt_reg_n_0_[0][15] ),
        .O(plusOp_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_i_8
       (.I0(\cnt_reg_n_0_[51][14] ),
        .I1(\cnt_reg_n_0_[0][14] ),
        .O(plusOp_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_i_9
       (.I0(\cnt_reg_n_0_[51][13] ),
        .I1(\cnt_reg_n_0_[0][13] ),
        .O(plusOp_i_9_n_0));
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
    \tap_reg[20][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[19]__0 [0]),
        .Q(\tap_reg[20]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[20][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[19]__0 [10]),
        .Q(\tap_reg[20]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[20][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[19]__0 [11]),
        .Q(\tap_reg[20]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[20][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[19]__0 [1]),
        .Q(\tap_reg[20]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[20][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[19]__0 [2]),
        .Q(\tap_reg[20]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[20][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[19]__0 [3]),
        .Q(\tap_reg[20]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[20][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[19]__0 [4]),
        .Q(\tap_reg[20]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[20][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[19]__0 [5]),
        .Q(\tap_reg[20]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[20][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[19]__0 [6]),
        .Q(\tap_reg[20]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[20][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[19]__0 [7]),
        .Q(\tap_reg[20]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[20][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[19]__0 [8]),
        .Q(\tap_reg[20]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[20][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[19]__0 [9]),
        .Q(\tap_reg[20]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[21][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[20]__0 [0]),
        .Q(\tap_reg[21]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[21][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[20]__0 [10]),
        .Q(\tap_reg[21]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[21][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[20]__0 [11]),
        .Q(\tap_reg[21]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[21][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[20]__0 [1]),
        .Q(\tap_reg[21]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[21][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[20]__0 [2]),
        .Q(\tap_reg[21]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[21][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[20]__0 [3]),
        .Q(\tap_reg[21]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[21][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[20]__0 [4]),
        .Q(\tap_reg[21]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[21][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[20]__0 [5]),
        .Q(\tap_reg[21]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[21][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[20]__0 [6]),
        .Q(\tap_reg[21]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[21][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[20]__0 [7]),
        .Q(\tap_reg[21]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[21][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[20]__0 [8]),
        .Q(\tap_reg[21]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[21][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[20]__0 [9]),
        .Q(\tap_reg[21]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[22][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[21]__0 [0]),
        .Q(\tap_reg[22]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[22][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[21]__0 [10]),
        .Q(\tap_reg[22]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[22][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[21]__0 [11]),
        .Q(\tap_reg[22]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[22][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[21]__0 [1]),
        .Q(\tap_reg[22]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[22][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[21]__0 [2]),
        .Q(\tap_reg[22]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[22][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[21]__0 [3]),
        .Q(\tap_reg[22]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[22][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[21]__0 [4]),
        .Q(\tap_reg[22]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[22][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[21]__0 [5]),
        .Q(\tap_reg[22]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[22][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[21]__0 [6]),
        .Q(\tap_reg[22]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[22][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[21]__0 [7]),
        .Q(\tap_reg[22]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[22][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[21]__0 [8]),
        .Q(\tap_reg[22]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[22][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[21]__0 [9]),
        .Q(\tap_reg[22]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[23][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[22]__0 [0]),
        .Q(\tap_reg[23]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[23][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[22]__0 [10]),
        .Q(\tap_reg[23]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[23][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[22]__0 [11]),
        .Q(\tap_reg[23]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[23][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[22]__0 [1]),
        .Q(\tap_reg[23]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[23][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[22]__0 [2]),
        .Q(\tap_reg[23]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[23][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[22]__0 [3]),
        .Q(\tap_reg[23]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[23][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[22]__0 [4]),
        .Q(\tap_reg[23]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[23][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[22]__0 [5]),
        .Q(\tap_reg[23]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[23][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[22]__0 [6]),
        .Q(\tap_reg[23]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[23][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[22]__0 [7]),
        .Q(\tap_reg[23]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[23][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[22]__0 [8]),
        .Q(\tap_reg[23]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[23][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[22]__0 [9]),
        .Q(\tap_reg[23]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[24][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[23]__0 [0]),
        .Q(\tap_reg[24]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[24][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[23]__0 [10]),
        .Q(\tap_reg[24]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[24][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[23]__0 [11]),
        .Q(\tap_reg[24]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[24][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[23]__0 [1]),
        .Q(\tap_reg[24]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[24][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[23]__0 [2]),
        .Q(\tap_reg[24]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[24][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[23]__0 [3]),
        .Q(\tap_reg[24]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[24][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[23]__0 [4]),
        .Q(\tap_reg[24]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[24][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[23]__0 [5]),
        .Q(\tap_reg[24]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[24][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[23]__0 [6]),
        .Q(\tap_reg[24]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[24][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[23]__0 [7]),
        .Q(\tap_reg[24]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[24][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[23]__0 [8]),
        .Q(\tap_reg[24]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[24][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[23]__0 [9]),
        .Q(\tap_reg[24]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[25][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[24]__0 [0]),
        .Q(\tap_reg[25]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[25][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[24]__0 [10]),
        .Q(\tap_reg[25]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[25][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[24]__0 [11]),
        .Q(\tap_reg[25]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[25][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[24]__0 [1]),
        .Q(\tap_reg[25]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[25][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[24]__0 [2]),
        .Q(\tap_reg[25]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[25][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[24]__0 [3]),
        .Q(\tap_reg[25]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[25][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[24]__0 [4]),
        .Q(\tap_reg[25]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[25][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[24]__0 [5]),
        .Q(\tap_reg[25]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[25][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[24]__0 [6]),
        .Q(\tap_reg[25]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[25][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[24]__0 [7]),
        .Q(\tap_reg[25]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[25][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[24]__0 [8]),
        .Q(\tap_reg[25]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[25][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[24]__0 [9]),
        .Q(\tap_reg[25]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[26][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[25]__0 [0]),
        .Q(\tap_reg[26]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[26][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[25]__0 [10]),
        .Q(\tap_reg[26]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[26][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[25]__0 [11]),
        .Q(\tap_reg[26]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[26][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[25]__0 [1]),
        .Q(\tap_reg[26]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[26][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[25]__0 [2]),
        .Q(\tap_reg[26]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[26][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[25]__0 [3]),
        .Q(\tap_reg[26]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[26][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[25]__0 [4]),
        .Q(\tap_reg[26]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[26][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[25]__0 [5]),
        .Q(\tap_reg[26]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[26][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[25]__0 [6]),
        .Q(\tap_reg[26]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[26][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[25]__0 [7]),
        .Q(\tap_reg[26]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[26][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[25]__0 [8]),
        .Q(\tap_reg[26]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[26][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[25]__0 [9]),
        .Q(\tap_reg[26]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[27][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[26]__0 [0]),
        .Q(\tap_reg[27]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[27][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[26]__0 [10]),
        .Q(\tap_reg[27]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[27][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[26]__0 [11]),
        .Q(\tap_reg[27]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[27][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[26]__0 [1]),
        .Q(\tap_reg[27]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[27][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[26]__0 [2]),
        .Q(\tap_reg[27]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[27][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[26]__0 [3]),
        .Q(\tap_reg[27]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[27][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[26]__0 [4]),
        .Q(\tap_reg[27]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[27][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[26]__0 [5]),
        .Q(\tap_reg[27]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[27][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[26]__0 [6]),
        .Q(\tap_reg[27]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[27][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[26]__0 [7]),
        .Q(\tap_reg[27]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[27][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[26]__0 [8]),
        .Q(\tap_reg[27]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[27][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[26]__0 [9]),
        .Q(\tap_reg[27]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[28][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[27]__0 [0]),
        .Q(\tap_reg[28]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[28][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[27]__0 [10]),
        .Q(\tap_reg[28]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[28][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[27]__0 [11]),
        .Q(\tap_reg[28]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[28][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[27]__0 [1]),
        .Q(\tap_reg[28]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[28][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[27]__0 [2]),
        .Q(\tap_reg[28]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[28][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[27]__0 [3]),
        .Q(\tap_reg[28]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[28][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[27]__0 [4]),
        .Q(\tap_reg[28]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[28][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[27]__0 [5]),
        .Q(\tap_reg[28]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[28][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[27]__0 [6]),
        .Q(\tap_reg[28]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[28][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[27]__0 [7]),
        .Q(\tap_reg[28]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[28][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[27]__0 [8]),
        .Q(\tap_reg[28]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[28][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[27]__0 [9]),
        .Q(\tap_reg[28]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[29][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[28]__0 [0]),
        .Q(\tap_reg[29]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[29][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[28]__0 [10]),
        .Q(\tap_reg[29]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[29][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[28]__0 [11]),
        .Q(\tap_reg[29]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[29][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[28]__0 [1]),
        .Q(\tap_reg[29]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[29][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[28]__0 [2]),
        .Q(\tap_reg[29]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[29][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[28]__0 [3]),
        .Q(\tap_reg[29]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[29][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[28]__0 [4]),
        .Q(\tap_reg[29]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[29][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[28]__0 [5]),
        .Q(\tap_reg[29]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[29][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[28]__0 [6]),
        .Q(\tap_reg[29]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[29][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[28]__0 [7]),
        .Q(\tap_reg[29]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[29][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[28]__0 [8]),
        .Q(\tap_reg[29]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[29][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[28]__0 [9]),
        .Q(\tap_reg[29]__0 [9]));
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
    \tap_reg[30][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[29]__0 [0]),
        .Q(\tap_reg[30]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[30][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[29]__0 [10]),
        .Q(\tap_reg[30]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[30][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[29]__0 [11]),
        .Q(\tap_reg[30]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[30][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[29]__0 [1]),
        .Q(\tap_reg[30]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[30][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[29]__0 [2]),
        .Q(\tap_reg[30]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[30][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[29]__0 [3]),
        .Q(\tap_reg[30]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[30][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[29]__0 [4]),
        .Q(\tap_reg[30]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[30][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[29]__0 [5]),
        .Q(\tap_reg[30]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[30][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[29]__0 [6]),
        .Q(\tap_reg[30]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[30][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[29]__0 [7]),
        .Q(\tap_reg[30]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[30][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[29]__0 [8]),
        .Q(\tap_reg[30]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[30][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[29]__0 [9]),
        .Q(\tap_reg[30]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[31][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[30]__0 [0]),
        .Q(\tap_reg[31]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[31][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[30]__0 [10]),
        .Q(\tap_reg[31]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[31][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[30]__0 [11]),
        .Q(\tap_reg[31]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[31][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[30]__0 [1]),
        .Q(\tap_reg[31]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[31][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[30]__0 [2]),
        .Q(\tap_reg[31]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[31][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[30]__0 [3]),
        .Q(\tap_reg[31]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[31][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[30]__0 [4]),
        .Q(\tap_reg[31]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[31][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[30]__0 [5]),
        .Q(\tap_reg[31]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[31][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[30]__0 [6]),
        .Q(\tap_reg[31]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[31][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[30]__0 [7]),
        .Q(\tap_reg[31]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[31][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[30]__0 [8]),
        .Q(\tap_reg[31]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[31][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[30]__0 [9]),
        .Q(\tap_reg[31]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[32][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[31]__0 [0]),
        .Q(\tap_reg[32]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[32][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[31]__0 [10]),
        .Q(\tap_reg[32]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[32][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[31]__0 [11]),
        .Q(\tap_reg[32]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[32][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[31]__0 [1]),
        .Q(\tap_reg[32]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[32][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[31]__0 [2]),
        .Q(\tap_reg[32]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[32][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[31]__0 [3]),
        .Q(\tap_reg[32]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[32][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[31]__0 [4]),
        .Q(\tap_reg[32]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[32][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[31]__0 [5]),
        .Q(\tap_reg[32]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[32][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[31]__0 [6]),
        .Q(\tap_reg[32]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[32][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[31]__0 [7]),
        .Q(\tap_reg[32]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[32][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[31]__0 [8]),
        .Q(\tap_reg[32]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[32][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[31]__0 [9]),
        .Q(\tap_reg[32]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[33][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[32]__0 [0]),
        .Q(\tap_reg[33]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[33][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[32]__0 [10]),
        .Q(\tap_reg[33]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[33][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[32]__0 [11]),
        .Q(\tap_reg[33]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[33][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[32]__0 [1]),
        .Q(\tap_reg[33]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[33][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[32]__0 [2]),
        .Q(\tap_reg[33]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[33][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[32]__0 [3]),
        .Q(\tap_reg[33]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[33][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[32]__0 [4]),
        .Q(\tap_reg[33]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[33][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[32]__0 [5]),
        .Q(\tap_reg[33]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[33][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[32]__0 [6]),
        .Q(\tap_reg[33]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[33][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[32]__0 [7]),
        .Q(\tap_reg[33]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[33][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[32]__0 [8]),
        .Q(\tap_reg[33]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[33][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[32]__0 [9]),
        .Q(\tap_reg[33]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[34][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[33]__0 [0]),
        .Q(\tap_reg[34]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[34][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[33]__0 [10]),
        .Q(\tap_reg[34]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[34][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[33]__0 [11]),
        .Q(\tap_reg[34]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[34][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[33]__0 [1]),
        .Q(\tap_reg[34]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[34][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[33]__0 [2]),
        .Q(\tap_reg[34]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[34][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[33]__0 [3]),
        .Q(\tap_reg[34]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[34][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[33]__0 [4]),
        .Q(\tap_reg[34]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[34][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[33]__0 [5]),
        .Q(\tap_reg[34]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[34][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[33]__0 [6]),
        .Q(\tap_reg[34]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[34][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[33]__0 [7]),
        .Q(\tap_reg[34]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[34][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[33]__0 [8]),
        .Q(\tap_reg[34]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[34][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[33]__0 [9]),
        .Q(\tap_reg[34]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[35][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[34]__0 [0]),
        .Q(\tap_reg[35]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[35][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[34]__0 [10]),
        .Q(\tap_reg[35]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[35][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[34]__0 [11]),
        .Q(\tap_reg[35]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[35][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[34]__0 [1]),
        .Q(\tap_reg[35]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[35][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[34]__0 [2]),
        .Q(\tap_reg[35]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[35][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[34]__0 [3]),
        .Q(\tap_reg[35]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[35][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[34]__0 [4]),
        .Q(\tap_reg[35]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[35][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[34]__0 [5]),
        .Q(\tap_reg[35]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[35][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[34]__0 [6]),
        .Q(\tap_reg[35]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[35][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[34]__0 [7]),
        .Q(\tap_reg[35]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[35][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[34]__0 [8]),
        .Q(\tap_reg[35]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[35][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[34]__0 [9]),
        .Q(\tap_reg[35]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[36][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[35]__0 [0]),
        .Q(\tap_reg[36]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[36][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[35]__0 [10]),
        .Q(\tap_reg[36]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[36][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[35]__0 [11]),
        .Q(\tap_reg[36]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[36][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[35]__0 [1]),
        .Q(\tap_reg[36]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[36][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[35]__0 [2]),
        .Q(\tap_reg[36]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[36][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[35]__0 [3]),
        .Q(\tap_reg[36]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[36][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[35]__0 [4]),
        .Q(\tap_reg[36]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[36][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[35]__0 [5]),
        .Q(\tap_reg[36]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[36][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[35]__0 [6]),
        .Q(\tap_reg[36]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[36][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[35]__0 [7]),
        .Q(\tap_reg[36]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[36][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[35]__0 [8]),
        .Q(\tap_reg[36]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[36][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[35]__0 [9]),
        .Q(\tap_reg[36]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[37][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[36]__0 [0]),
        .Q(\tap_reg[37]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[37][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[36]__0 [10]),
        .Q(\tap_reg[37]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[37][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[36]__0 [11]),
        .Q(\tap_reg[37]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[37][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[36]__0 [1]),
        .Q(\tap_reg[37]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[37][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[36]__0 [2]),
        .Q(\tap_reg[37]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[37][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[36]__0 [3]),
        .Q(\tap_reg[37]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[37][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[36]__0 [4]),
        .Q(\tap_reg[37]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[37][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[36]__0 [5]),
        .Q(\tap_reg[37]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[37][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[36]__0 [6]),
        .Q(\tap_reg[37]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[37][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[36]__0 [7]),
        .Q(\tap_reg[37]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[37][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[36]__0 [8]),
        .Q(\tap_reg[37]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[37][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[36]__0 [9]),
        .Q(\tap_reg[37]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[38][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[37]__0 [0]),
        .Q(\tap_reg[38]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[38][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[37]__0 [10]),
        .Q(\tap_reg[38]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[38][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[37]__0 [11]),
        .Q(\tap_reg[38]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[38][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[37]__0 [1]),
        .Q(\tap_reg[38]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[38][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[37]__0 [2]),
        .Q(\tap_reg[38]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[38][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[37]__0 [3]),
        .Q(\tap_reg[38]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[38][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[37]__0 [4]),
        .Q(\tap_reg[38]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[38][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[37]__0 [5]),
        .Q(\tap_reg[38]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[38][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[37]__0 [6]),
        .Q(\tap_reg[38]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[38][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[37]__0 [7]),
        .Q(\tap_reg[38]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[38][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[37]__0 [8]),
        .Q(\tap_reg[38]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[38][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[37]__0 [9]),
        .Q(\tap_reg[38]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[39][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[38]__0 [0]),
        .Q(\tap_reg[39]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[39][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[38]__0 [10]),
        .Q(\tap_reg[39]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[39][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[38]__0 [11]),
        .Q(\tap_reg[39]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[39][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[38]__0 [1]),
        .Q(\tap_reg[39]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[39][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[38]__0 [2]),
        .Q(\tap_reg[39]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[39][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[38]__0 [3]),
        .Q(\tap_reg[39]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[39][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[38]__0 [4]),
        .Q(\tap_reg[39]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[39][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[38]__0 [5]),
        .Q(\tap_reg[39]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[39][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[38]__0 [6]),
        .Q(\tap_reg[39]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[39][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[38]__0 [7]),
        .Q(\tap_reg[39]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[39][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[38]__0 [8]),
        .Q(\tap_reg[39]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[39][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[38]__0 [9]),
        .Q(\tap_reg[39]__0 [9]));
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
    \tap_reg[40][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[39]__0 [0]),
        .Q(\tap_reg[40]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[40][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[39]__0 [10]),
        .Q(\tap_reg[40]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[40][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[39]__0 [11]),
        .Q(\tap_reg[40]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[40][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[39]__0 [1]),
        .Q(\tap_reg[40]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[40][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[39]__0 [2]),
        .Q(\tap_reg[40]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[40][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[39]__0 [3]),
        .Q(\tap_reg[40]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[40][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[39]__0 [4]),
        .Q(\tap_reg[40]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[40][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[39]__0 [5]),
        .Q(\tap_reg[40]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[40][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[39]__0 [6]),
        .Q(\tap_reg[40]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[40][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[39]__0 [7]),
        .Q(\tap_reg[40]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[40][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[39]__0 [8]),
        .Q(\tap_reg[40]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[40][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[39]__0 [9]),
        .Q(\tap_reg[40]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[41][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[40]__0 [0]),
        .Q(\tap_reg[41]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[41][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[40]__0 [10]),
        .Q(\tap_reg[41]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[41][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[40]__0 [11]),
        .Q(\tap_reg[41]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[41][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[40]__0 [1]),
        .Q(\tap_reg[41]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[41][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[40]__0 [2]),
        .Q(\tap_reg[41]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[41][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[40]__0 [3]),
        .Q(\tap_reg[41]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[41][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[40]__0 [4]),
        .Q(\tap_reg[41]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[41][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[40]__0 [5]),
        .Q(\tap_reg[41]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[41][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[40]__0 [6]),
        .Q(\tap_reg[41]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[41][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[40]__0 [7]),
        .Q(\tap_reg[41]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[41][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[40]__0 [8]),
        .Q(\tap_reg[41]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[41][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[40]__0 [9]),
        .Q(\tap_reg[41]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[42][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[41]__0 [0]),
        .Q(\tap_reg[42]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[42][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[41]__0 [10]),
        .Q(\tap_reg[42]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[42][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[41]__0 [11]),
        .Q(\tap_reg[42]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[42][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[41]__0 [1]),
        .Q(\tap_reg[42]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[42][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[41]__0 [2]),
        .Q(\tap_reg[42]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[42][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[41]__0 [3]),
        .Q(\tap_reg[42]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[42][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[41]__0 [4]),
        .Q(\tap_reg[42]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[42][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[41]__0 [5]),
        .Q(\tap_reg[42]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[42][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[41]__0 [6]),
        .Q(\tap_reg[42]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[42][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[41]__0 [7]),
        .Q(\tap_reg[42]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[42][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[41]__0 [8]),
        .Q(\tap_reg[42]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[42][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[41]__0 [9]),
        .Q(\tap_reg[42]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[43][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[42]__0 [0]),
        .Q(\tap_reg[43]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[43][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[42]__0 [10]),
        .Q(\tap_reg[43]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[43][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[42]__0 [11]),
        .Q(\tap_reg[43]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[43][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[42]__0 [1]),
        .Q(\tap_reg[43]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[43][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[42]__0 [2]),
        .Q(\tap_reg[43]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[43][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[42]__0 [3]),
        .Q(\tap_reg[43]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[43][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[42]__0 [4]),
        .Q(\tap_reg[43]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[43][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[42]__0 [5]),
        .Q(\tap_reg[43]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[43][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[42]__0 [6]),
        .Q(\tap_reg[43]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[43][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[42]__0 [7]),
        .Q(\tap_reg[43]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[43][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[42]__0 [8]),
        .Q(\tap_reg[43]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[43][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[42]__0 [9]),
        .Q(\tap_reg[43]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[44][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[43]__0 [0]),
        .Q(\tap_reg[44]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[44][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[43]__0 [10]),
        .Q(\tap_reg[44]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[44][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[43]__0 [11]),
        .Q(\tap_reg[44]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[44][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[43]__0 [1]),
        .Q(\tap_reg[44]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[44][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[43]__0 [2]),
        .Q(\tap_reg[44]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[44][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[43]__0 [3]),
        .Q(\tap_reg[44]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[44][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[43]__0 [4]),
        .Q(\tap_reg[44]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[44][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[43]__0 [5]),
        .Q(\tap_reg[44]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[44][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[43]__0 [6]),
        .Q(\tap_reg[44]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[44][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[43]__0 [7]),
        .Q(\tap_reg[44]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[44][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[43]__0 [8]),
        .Q(\tap_reg[44]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[44][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[43]__0 [9]),
        .Q(\tap_reg[44]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[45][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[44]__0 [0]),
        .Q(\tap_reg[45]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[45][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[44]__0 [10]),
        .Q(\tap_reg[45]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[45][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[44]__0 [11]),
        .Q(\tap_reg[45]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[45][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[44]__0 [1]),
        .Q(\tap_reg[45]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[45][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[44]__0 [2]),
        .Q(\tap_reg[45]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[45][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[44]__0 [3]),
        .Q(\tap_reg[45]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[45][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[44]__0 [4]),
        .Q(\tap_reg[45]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[45][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[44]__0 [5]),
        .Q(\tap_reg[45]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[45][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[44]__0 [6]),
        .Q(\tap_reg[45]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[45][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[44]__0 [7]),
        .Q(\tap_reg[45]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[45][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[44]__0 [8]),
        .Q(\tap_reg[45]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[45][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[44]__0 [9]),
        .Q(\tap_reg[45]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[46][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[45]__0 [0]),
        .Q(\tap_reg[46]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[46][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[45]__0 [10]),
        .Q(\tap_reg[46]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[46][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[45]__0 [11]),
        .Q(\tap_reg[46]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[46][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[45]__0 [1]),
        .Q(\tap_reg[46]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[46][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[45]__0 [2]),
        .Q(\tap_reg[46]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[46][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[45]__0 [3]),
        .Q(\tap_reg[46]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[46][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[45]__0 [4]),
        .Q(\tap_reg[46]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[46][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[45]__0 [5]),
        .Q(\tap_reg[46]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[46][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[45]__0 [6]),
        .Q(\tap_reg[46]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[46][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[45]__0 [7]),
        .Q(\tap_reg[46]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[46][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[45]__0 [8]),
        .Q(\tap_reg[46]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[46][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[45]__0 [9]),
        .Q(\tap_reg[46]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[47][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[46]__0 [0]),
        .Q(\tap_reg[47]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[47][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[46]__0 [10]),
        .Q(\tap_reg[47]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[47][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[46]__0 [11]),
        .Q(\tap_reg[47]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[47][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[46]__0 [1]),
        .Q(\tap_reg[47]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[47][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[46]__0 [2]),
        .Q(\tap_reg[47]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[47][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[46]__0 [3]),
        .Q(\tap_reg[47]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[47][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[46]__0 [4]),
        .Q(\tap_reg[47]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[47][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[46]__0 [5]),
        .Q(\tap_reg[47]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[47][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[46]__0 [6]),
        .Q(\tap_reg[47]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[47][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[46]__0 [7]),
        .Q(\tap_reg[47]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[47][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[46]__0 [8]),
        .Q(\tap_reg[47]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[47][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[46]__0 [9]),
        .Q(\tap_reg[47]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[48][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[47]__0 [0]),
        .Q(\tap_reg[48]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[48][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[47]__0 [10]),
        .Q(\tap_reg[48]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[48][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[47]__0 [11]),
        .Q(\tap_reg[48]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[48][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[47]__0 [1]),
        .Q(\tap_reg[48]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[48][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[47]__0 [2]),
        .Q(\tap_reg[48]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[48][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[47]__0 [3]),
        .Q(\tap_reg[48]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[48][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[47]__0 [4]),
        .Q(\tap_reg[48]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[48][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[47]__0 [5]),
        .Q(\tap_reg[48]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[48][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[47]__0 [6]),
        .Q(\tap_reg[48]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[48][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[47]__0 [7]),
        .Q(\tap_reg[48]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[48][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[47]__0 [8]),
        .Q(\tap_reg[48]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[48][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[47]__0 [9]),
        .Q(\tap_reg[48]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[49][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[48]__0 [0]),
        .Q(\tap_reg[49]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[49][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[48]__0 [10]),
        .Q(\tap_reg[49]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[49][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[48]__0 [11]),
        .Q(\tap_reg[49]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[49][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[48]__0 [1]),
        .Q(\tap_reg[49]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[49][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[48]__0 [2]),
        .Q(\tap_reg[49]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[49][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[48]__0 [3]),
        .Q(\tap_reg[49]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[49][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[48]__0 [4]),
        .Q(\tap_reg[49]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[49][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[48]__0 [5]),
        .Q(\tap_reg[49]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[49][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[48]__0 [6]),
        .Q(\tap_reg[49]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[49][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[48]__0 [7]),
        .Q(\tap_reg[49]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[49][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[48]__0 [8]),
        .Q(\tap_reg[49]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[49][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[48]__0 [9]),
        .Q(\tap_reg[49]__0 [9]));
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
    \tap_reg[50][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[49]__0 [0]),
        .Q(\tap_reg[50]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[50][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[49]__0 [10]),
        .Q(\tap_reg[50]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[50][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[49]__0 [11]),
        .Q(\tap_reg[50]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[50][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[49]__0 [1]),
        .Q(\tap_reg[50]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[50][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[49]__0 [2]),
        .Q(\tap_reg[50]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[50][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[49]__0 [3]),
        .Q(\tap_reg[50]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[50][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[49]__0 [4]),
        .Q(\tap_reg[50]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[50][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[49]__0 [5]),
        .Q(\tap_reg[50]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[50][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[49]__0 [6]),
        .Q(\tap_reg[50]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[50][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[49]__0 [7]),
        .Q(\tap_reg[50]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[50][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[49]__0 [8]),
        .Q(\tap_reg[50]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[50][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[49]__0 [9]),
        .Q(\tap_reg[50]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[51][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[50]__0 [0]),
        .Q(\tap_reg[51]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[51][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[50]__0 [10]),
        .Q(\tap_reg[51]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[51][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[50]__0 [11]),
        .Q(\tap_reg[51]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[51][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[50]__0 [1]),
        .Q(\tap_reg[51]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[51][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[50]__0 [2]),
        .Q(\tap_reg[51]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[51][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[50]__0 [3]),
        .Q(\tap_reg[51]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[51][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[50]__0 [4]),
        .Q(\tap_reg[51]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[51][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[50]__0 [5]),
        .Q(\tap_reg[51]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[51][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[50]__0 [6]),
        .Q(\tap_reg[51]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[51][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[50]__0 [7]),
        .Q(\tap_reg[51]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[51][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[50]__0 [8]),
        .Q(\tap_reg[51]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \tap_reg[51][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\tap_reg[50]__0 [9]),
        .Q(\tap_reg[51]__0 [9]));
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
