// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon May 11 16:19:50 2020
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

(* ECO_CHECKSUM = "60adec65" *) 
(* NotValidForBitStream *)
module fir_filter
   (clk,
    reset,
    data,
    result);
  input clk;
  input reset;
  input [11:0]data;
  output [32:0]result;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [11:0]data;
  wire [11:0]data_IBUF;
  wire [11:0]\data_pipeline_reg[0]__0 ;
  wire [11:0]\data_pipeline_reg[10]__0 ;
  wire [11:0]\data_pipeline_reg[11]__0 ;
  wire [11:0]\data_pipeline_reg[12]__0 ;
  wire [11:0]\data_pipeline_reg[13]__0 ;
  wire [11:0]\data_pipeline_reg[14]__0 ;
  wire [11:0]\data_pipeline_reg[15]__0 ;
  wire [11:0]\data_pipeline_reg[16]__0 ;
  wire [11:0]\data_pipeline_reg[17]__0 ;
  wire [11:0]\data_pipeline_reg[18]__0 ;
  wire [11:0]\data_pipeline_reg[19]__0 ;
  wire [11:0]\data_pipeline_reg[1]__0 ;
  wire [11:0]\data_pipeline_reg[2]__0 ;
  wire [11:0]\data_pipeline_reg[3]__0 ;
  wire [11:0]\data_pipeline_reg[4]__0 ;
  wire [11:0]\data_pipeline_reg[5]__0 ;
  wire [11:0]\data_pipeline_reg[6]__0 ;
  wire [11:0]\data_pipeline_reg[7]__0 ;
  wire [11:0]\data_pipeline_reg[8]__0 ;
  wire [11:0]\data_pipeline_reg[9]__0 ;
  wire \products_n_106_[19] ;
  wire \products_n_107_[19] ;
  wire \products_n_108_[19] ;
  wire \products_n_109_[19] ;
  wire \products_n_10_[19] ;
  wire \products_n_110_[19] ;
  wire \products_n_111_[19] ;
  wire \products_n_112_[19] ;
  wire \products_n_113_[19] ;
  wire \products_n_114_[19] ;
  wire \products_n_115_[19] ;
  wire \products_n_116_[19] ;
  wire \products_n_117_[19] ;
  wire \products_n_118_[19] ;
  wire \products_n_119_[19] ;
  wire \products_n_11_[19] ;
  wire \products_n_120_[19] ;
  wire \products_n_121_[19] ;
  wire \products_n_122_[19] ;
  wire \products_n_123_[19] ;
  wire \products_n_124_[19] ;
  wire \products_n_125_[19] ;
  wire \products_n_126_[19] ;
  wire \products_n_127_[19] ;
  wire \products_n_128_[19] ;
  wire \products_n_129_[19] ;
  wire \products_n_12_[19] ;
  wire \products_n_130_[19] ;
  wire \products_n_131_[19] ;
  wire \products_n_132_[19] ;
  wire \products_n_133_[19] ;
  wire \products_n_134_[19] ;
  wire \products_n_135_[19] ;
  wire \products_n_136_[19] ;
  wire \products_n_137_[19] ;
  wire \products_n_138_[19] ;
  wire \products_n_139_[19] ;
  wire \products_n_13_[19] ;
  wire \products_n_140_[19] ;
  wire \products_n_141_[19] ;
  wire \products_n_142_[19] ;
  wire \products_n_143_[19] ;
  wire \products_n_144_[19] ;
  wire \products_n_145_[19] ;
  wire \products_n_146_[19] ;
  wire \products_n_147_[19] ;
  wire \products_n_148_[19] ;
  wire \products_n_149_[19] ;
  wire \products_n_14_[19] ;
  wire \products_n_150_[19] ;
  wire \products_n_151_[19] ;
  wire \products_n_152_[19] ;
  wire \products_n_153_[19] ;
  wire \products_n_15_[19] ;
  wire \products_n_16_[19] ;
  wire \products_n_17_[19] ;
  wire \products_n_18_[19] ;
  wire \products_n_19_[19] ;
  wire \products_n_20_[19] ;
  wire \products_n_21_[19] ;
  wire \products_n_22_[19] ;
  wire \products_n_23_[19] ;
  wire \products_n_6_[19] ;
  wire \products_n_7_[19] ;
  wire \products_n_8_[19] ;
  wire \products_n_9_[19] ;
  wire reset;
  wire reset_IBUF;
  wire [32:0]result;
  wire result0__0_n_106;
  wire result0__0_n_107;
  wire result0__0_n_108;
  wire result0__0_n_109;
  wire result0__0_n_110;
  wire result0__0_n_111;
  wire result0__0_n_112;
  wire result0__0_n_113;
  wire result0__0_n_114;
  wire result0__0_n_115;
  wire result0__0_n_116;
  wire result0__0_n_117;
  wire result0__0_n_118;
  wire result0__0_n_119;
  wire result0__0_n_120;
  wire result0__0_n_121;
  wire result0__0_n_122;
  wire result0__0_n_123;
  wire result0__0_n_124;
  wire result0__0_n_125;
  wire result0__0_n_126;
  wire result0__0_n_127;
  wire result0__0_n_128;
  wire result0__0_n_129;
  wire result0__0_n_130;
  wire result0__0_n_131;
  wire result0__0_n_132;
  wire result0__0_n_133;
  wire result0__0_n_134;
  wire result0__0_n_135;
  wire result0__0_n_136;
  wire result0__0_n_137;
  wire result0__0_n_138;
  wire result0__0_n_139;
  wire result0__0_n_140;
  wire result0__0_n_141;
  wire result0__0_n_142;
  wire result0__0_n_143;
  wire result0__0_n_144;
  wire result0__0_n_145;
  wire result0__0_n_146;
  wire result0__0_n_147;
  wire result0__0_n_148;
  wire result0__0_n_149;
  wire result0__0_n_150;
  wire result0__0_n_151;
  wire result0__0_n_152;
  wire result0__0_n_153;
  wire result0__10_n_106;
  wire result0__10_n_107;
  wire result0__10_n_108;
  wire result0__10_n_109;
  wire result0__10_n_110;
  wire result0__10_n_111;
  wire result0__10_n_112;
  wire result0__10_n_113;
  wire result0__10_n_114;
  wire result0__10_n_115;
  wire result0__10_n_116;
  wire result0__10_n_117;
  wire result0__10_n_118;
  wire result0__10_n_119;
  wire result0__10_n_120;
  wire result0__10_n_121;
  wire result0__10_n_122;
  wire result0__10_n_123;
  wire result0__10_n_124;
  wire result0__10_n_125;
  wire result0__10_n_126;
  wire result0__10_n_127;
  wire result0__10_n_128;
  wire result0__10_n_129;
  wire result0__10_n_130;
  wire result0__10_n_131;
  wire result0__10_n_132;
  wire result0__10_n_133;
  wire result0__10_n_134;
  wire result0__10_n_135;
  wire result0__10_n_136;
  wire result0__10_n_137;
  wire result0__10_n_138;
  wire result0__10_n_139;
  wire result0__10_n_140;
  wire result0__10_n_141;
  wire result0__10_n_142;
  wire result0__10_n_143;
  wire result0__10_n_144;
  wire result0__10_n_145;
  wire result0__10_n_146;
  wire result0__10_n_147;
  wire result0__10_n_148;
  wire result0__10_n_149;
  wire result0__10_n_150;
  wire result0__10_n_151;
  wire result0__10_n_152;
  wire result0__10_n_153;
  wire result0__11_n_106;
  wire result0__11_n_107;
  wire result0__11_n_108;
  wire result0__11_n_109;
  wire result0__11_n_110;
  wire result0__11_n_111;
  wire result0__11_n_112;
  wire result0__11_n_113;
  wire result0__11_n_114;
  wire result0__11_n_115;
  wire result0__11_n_116;
  wire result0__11_n_117;
  wire result0__11_n_118;
  wire result0__11_n_119;
  wire result0__11_n_120;
  wire result0__11_n_121;
  wire result0__11_n_122;
  wire result0__11_n_123;
  wire result0__11_n_124;
  wire result0__11_n_125;
  wire result0__11_n_126;
  wire result0__11_n_127;
  wire result0__11_n_128;
  wire result0__11_n_129;
  wire result0__11_n_130;
  wire result0__11_n_131;
  wire result0__11_n_132;
  wire result0__11_n_133;
  wire result0__11_n_134;
  wire result0__11_n_135;
  wire result0__11_n_136;
  wire result0__11_n_137;
  wire result0__11_n_138;
  wire result0__11_n_139;
  wire result0__11_n_140;
  wire result0__11_n_141;
  wire result0__11_n_142;
  wire result0__11_n_143;
  wire result0__11_n_144;
  wire result0__11_n_145;
  wire result0__11_n_146;
  wire result0__11_n_147;
  wire result0__11_n_148;
  wire result0__11_n_149;
  wire result0__11_n_150;
  wire result0__11_n_151;
  wire result0__11_n_152;
  wire result0__11_n_153;
  wire result0__12_n_106;
  wire result0__12_n_107;
  wire result0__12_n_108;
  wire result0__12_n_109;
  wire result0__12_n_110;
  wire result0__12_n_111;
  wire result0__12_n_112;
  wire result0__12_n_113;
  wire result0__12_n_114;
  wire result0__12_n_115;
  wire result0__12_n_116;
  wire result0__12_n_117;
  wire result0__12_n_118;
  wire result0__12_n_119;
  wire result0__12_n_120;
  wire result0__12_n_121;
  wire result0__12_n_122;
  wire result0__12_n_123;
  wire result0__12_n_124;
  wire result0__12_n_125;
  wire result0__12_n_126;
  wire result0__12_n_127;
  wire result0__12_n_128;
  wire result0__12_n_129;
  wire result0__12_n_130;
  wire result0__12_n_131;
  wire result0__12_n_132;
  wire result0__12_n_133;
  wire result0__12_n_134;
  wire result0__12_n_135;
  wire result0__12_n_136;
  wire result0__12_n_137;
  wire result0__12_n_138;
  wire result0__12_n_139;
  wire result0__12_n_140;
  wire result0__12_n_141;
  wire result0__12_n_142;
  wire result0__12_n_143;
  wire result0__12_n_144;
  wire result0__12_n_145;
  wire result0__12_n_146;
  wire result0__12_n_147;
  wire result0__12_n_148;
  wire result0__12_n_149;
  wire result0__12_n_150;
  wire result0__12_n_151;
  wire result0__12_n_152;
  wire result0__12_n_153;
  wire result0__13_n_106;
  wire result0__13_n_107;
  wire result0__13_n_108;
  wire result0__13_n_109;
  wire result0__13_n_110;
  wire result0__13_n_111;
  wire result0__13_n_112;
  wire result0__13_n_113;
  wire result0__13_n_114;
  wire result0__13_n_115;
  wire result0__13_n_116;
  wire result0__13_n_117;
  wire result0__13_n_118;
  wire result0__13_n_119;
  wire result0__13_n_120;
  wire result0__13_n_121;
  wire result0__13_n_122;
  wire result0__13_n_123;
  wire result0__13_n_124;
  wire result0__13_n_125;
  wire result0__13_n_126;
  wire result0__13_n_127;
  wire result0__13_n_128;
  wire result0__13_n_129;
  wire result0__13_n_130;
  wire result0__13_n_131;
  wire result0__13_n_132;
  wire result0__13_n_133;
  wire result0__13_n_134;
  wire result0__13_n_135;
  wire result0__13_n_136;
  wire result0__13_n_137;
  wire result0__13_n_138;
  wire result0__13_n_139;
  wire result0__13_n_140;
  wire result0__13_n_141;
  wire result0__13_n_142;
  wire result0__13_n_143;
  wire result0__13_n_144;
  wire result0__13_n_145;
  wire result0__13_n_146;
  wire result0__13_n_147;
  wire result0__13_n_148;
  wire result0__13_n_149;
  wire result0__13_n_150;
  wire result0__13_n_151;
  wire result0__13_n_152;
  wire result0__13_n_153;
  wire result0__14_n_106;
  wire result0__14_n_107;
  wire result0__14_n_108;
  wire result0__14_n_109;
  wire result0__14_n_110;
  wire result0__14_n_111;
  wire result0__14_n_112;
  wire result0__14_n_113;
  wire result0__14_n_114;
  wire result0__14_n_115;
  wire result0__14_n_116;
  wire result0__14_n_117;
  wire result0__14_n_118;
  wire result0__14_n_119;
  wire result0__14_n_120;
  wire result0__14_n_121;
  wire result0__14_n_122;
  wire result0__14_n_123;
  wire result0__14_n_124;
  wire result0__14_n_125;
  wire result0__14_n_126;
  wire result0__14_n_127;
  wire result0__14_n_128;
  wire result0__14_n_129;
  wire result0__14_n_130;
  wire result0__14_n_131;
  wire result0__14_n_132;
  wire result0__14_n_133;
  wire result0__14_n_134;
  wire result0__14_n_135;
  wire result0__14_n_136;
  wire result0__14_n_137;
  wire result0__14_n_138;
  wire result0__14_n_139;
  wire result0__14_n_140;
  wire result0__14_n_141;
  wire result0__14_n_142;
  wire result0__14_n_143;
  wire result0__14_n_144;
  wire result0__14_n_145;
  wire result0__14_n_146;
  wire result0__14_n_147;
  wire result0__14_n_148;
  wire result0__14_n_149;
  wire result0__14_n_150;
  wire result0__14_n_151;
  wire result0__14_n_152;
  wire result0__14_n_153;
  wire result0__15_n_106;
  wire result0__15_n_107;
  wire result0__15_n_108;
  wire result0__15_n_109;
  wire result0__15_n_110;
  wire result0__15_n_111;
  wire result0__15_n_112;
  wire result0__15_n_113;
  wire result0__15_n_114;
  wire result0__15_n_115;
  wire result0__15_n_116;
  wire result0__15_n_117;
  wire result0__15_n_118;
  wire result0__15_n_119;
  wire result0__15_n_120;
  wire result0__15_n_121;
  wire result0__15_n_122;
  wire result0__15_n_123;
  wire result0__15_n_124;
  wire result0__15_n_125;
  wire result0__15_n_126;
  wire result0__15_n_127;
  wire result0__15_n_128;
  wire result0__15_n_129;
  wire result0__15_n_130;
  wire result0__15_n_131;
  wire result0__15_n_132;
  wire result0__15_n_133;
  wire result0__15_n_134;
  wire result0__15_n_135;
  wire result0__15_n_136;
  wire result0__15_n_137;
  wire result0__15_n_138;
  wire result0__15_n_139;
  wire result0__15_n_140;
  wire result0__15_n_141;
  wire result0__15_n_142;
  wire result0__15_n_143;
  wire result0__15_n_144;
  wire result0__15_n_145;
  wire result0__15_n_146;
  wire result0__15_n_147;
  wire result0__15_n_148;
  wire result0__15_n_149;
  wire result0__15_n_150;
  wire result0__15_n_151;
  wire result0__15_n_152;
  wire result0__15_n_153;
  wire result0__16_n_106;
  wire result0__16_n_107;
  wire result0__16_n_108;
  wire result0__16_n_109;
  wire result0__16_n_110;
  wire result0__16_n_111;
  wire result0__16_n_112;
  wire result0__16_n_113;
  wire result0__16_n_114;
  wire result0__16_n_115;
  wire result0__16_n_116;
  wire result0__16_n_117;
  wire result0__16_n_118;
  wire result0__16_n_119;
  wire result0__16_n_120;
  wire result0__16_n_121;
  wire result0__16_n_122;
  wire result0__16_n_123;
  wire result0__16_n_124;
  wire result0__16_n_125;
  wire result0__16_n_126;
  wire result0__16_n_127;
  wire result0__16_n_128;
  wire result0__16_n_129;
  wire result0__16_n_130;
  wire result0__16_n_131;
  wire result0__16_n_132;
  wire result0__16_n_133;
  wire result0__16_n_134;
  wire result0__16_n_135;
  wire result0__16_n_136;
  wire result0__16_n_137;
  wire result0__16_n_138;
  wire result0__16_n_139;
  wire result0__16_n_140;
  wire result0__16_n_141;
  wire result0__16_n_142;
  wire result0__16_n_143;
  wire result0__16_n_144;
  wire result0__16_n_145;
  wire result0__16_n_146;
  wire result0__16_n_147;
  wire result0__16_n_148;
  wire result0__16_n_149;
  wire result0__16_n_150;
  wire result0__16_n_151;
  wire result0__16_n_152;
  wire result0__16_n_153;
  wire result0__17_n_100;
  wire result0__17_n_101;
  wire result0__17_n_102;
  wire result0__17_n_103;
  wire result0__17_n_104;
  wire result0__17_n_105;
  wire result0__17_n_73;
  wire result0__17_n_74;
  wire result0__17_n_75;
  wire result0__17_n_76;
  wire result0__17_n_77;
  wire result0__17_n_78;
  wire result0__17_n_79;
  wire result0__17_n_80;
  wire result0__17_n_81;
  wire result0__17_n_82;
  wire result0__17_n_83;
  wire result0__17_n_84;
  wire result0__17_n_85;
  wire result0__17_n_86;
  wire result0__17_n_87;
  wire result0__17_n_88;
  wire result0__17_n_89;
  wire result0__17_n_90;
  wire result0__17_n_91;
  wire result0__17_n_92;
  wire result0__17_n_93;
  wire result0__17_n_94;
  wire result0__17_n_95;
  wire result0__17_n_96;
  wire result0__17_n_97;
  wire result0__17_n_98;
  wire result0__17_n_99;
  wire result0__1_n_106;
  wire result0__1_n_107;
  wire result0__1_n_108;
  wire result0__1_n_109;
  wire result0__1_n_110;
  wire result0__1_n_111;
  wire result0__1_n_112;
  wire result0__1_n_113;
  wire result0__1_n_114;
  wire result0__1_n_115;
  wire result0__1_n_116;
  wire result0__1_n_117;
  wire result0__1_n_118;
  wire result0__1_n_119;
  wire result0__1_n_120;
  wire result0__1_n_121;
  wire result0__1_n_122;
  wire result0__1_n_123;
  wire result0__1_n_124;
  wire result0__1_n_125;
  wire result0__1_n_126;
  wire result0__1_n_127;
  wire result0__1_n_128;
  wire result0__1_n_129;
  wire result0__1_n_130;
  wire result0__1_n_131;
  wire result0__1_n_132;
  wire result0__1_n_133;
  wire result0__1_n_134;
  wire result0__1_n_135;
  wire result0__1_n_136;
  wire result0__1_n_137;
  wire result0__1_n_138;
  wire result0__1_n_139;
  wire result0__1_n_140;
  wire result0__1_n_141;
  wire result0__1_n_142;
  wire result0__1_n_143;
  wire result0__1_n_144;
  wire result0__1_n_145;
  wire result0__1_n_146;
  wire result0__1_n_147;
  wire result0__1_n_148;
  wire result0__1_n_149;
  wire result0__1_n_150;
  wire result0__1_n_151;
  wire result0__1_n_152;
  wire result0__1_n_153;
  wire result0__2_n_106;
  wire result0__2_n_107;
  wire result0__2_n_108;
  wire result0__2_n_109;
  wire result0__2_n_110;
  wire result0__2_n_111;
  wire result0__2_n_112;
  wire result0__2_n_113;
  wire result0__2_n_114;
  wire result0__2_n_115;
  wire result0__2_n_116;
  wire result0__2_n_117;
  wire result0__2_n_118;
  wire result0__2_n_119;
  wire result0__2_n_120;
  wire result0__2_n_121;
  wire result0__2_n_122;
  wire result0__2_n_123;
  wire result0__2_n_124;
  wire result0__2_n_125;
  wire result0__2_n_126;
  wire result0__2_n_127;
  wire result0__2_n_128;
  wire result0__2_n_129;
  wire result0__2_n_130;
  wire result0__2_n_131;
  wire result0__2_n_132;
  wire result0__2_n_133;
  wire result0__2_n_134;
  wire result0__2_n_135;
  wire result0__2_n_136;
  wire result0__2_n_137;
  wire result0__2_n_138;
  wire result0__2_n_139;
  wire result0__2_n_140;
  wire result0__2_n_141;
  wire result0__2_n_142;
  wire result0__2_n_143;
  wire result0__2_n_144;
  wire result0__2_n_145;
  wire result0__2_n_146;
  wire result0__2_n_147;
  wire result0__2_n_148;
  wire result0__2_n_149;
  wire result0__2_n_150;
  wire result0__2_n_151;
  wire result0__2_n_152;
  wire result0__2_n_153;
  wire result0__3_n_106;
  wire result0__3_n_107;
  wire result0__3_n_108;
  wire result0__3_n_109;
  wire result0__3_n_110;
  wire result0__3_n_111;
  wire result0__3_n_112;
  wire result0__3_n_113;
  wire result0__3_n_114;
  wire result0__3_n_115;
  wire result0__3_n_116;
  wire result0__3_n_117;
  wire result0__3_n_118;
  wire result0__3_n_119;
  wire result0__3_n_120;
  wire result0__3_n_121;
  wire result0__3_n_122;
  wire result0__3_n_123;
  wire result0__3_n_124;
  wire result0__3_n_125;
  wire result0__3_n_126;
  wire result0__3_n_127;
  wire result0__3_n_128;
  wire result0__3_n_129;
  wire result0__3_n_130;
  wire result0__3_n_131;
  wire result0__3_n_132;
  wire result0__3_n_133;
  wire result0__3_n_134;
  wire result0__3_n_135;
  wire result0__3_n_136;
  wire result0__3_n_137;
  wire result0__3_n_138;
  wire result0__3_n_139;
  wire result0__3_n_140;
  wire result0__3_n_141;
  wire result0__3_n_142;
  wire result0__3_n_143;
  wire result0__3_n_144;
  wire result0__3_n_145;
  wire result0__3_n_146;
  wire result0__3_n_147;
  wire result0__3_n_148;
  wire result0__3_n_149;
  wire result0__3_n_150;
  wire result0__3_n_151;
  wire result0__3_n_152;
  wire result0__3_n_153;
  wire result0__4_n_106;
  wire result0__4_n_107;
  wire result0__4_n_108;
  wire result0__4_n_109;
  wire result0__4_n_110;
  wire result0__4_n_111;
  wire result0__4_n_112;
  wire result0__4_n_113;
  wire result0__4_n_114;
  wire result0__4_n_115;
  wire result0__4_n_116;
  wire result0__4_n_117;
  wire result0__4_n_118;
  wire result0__4_n_119;
  wire result0__4_n_120;
  wire result0__4_n_121;
  wire result0__4_n_122;
  wire result0__4_n_123;
  wire result0__4_n_124;
  wire result0__4_n_125;
  wire result0__4_n_126;
  wire result0__4_n_127;
  wire result0__4_n_128;
  wire result0__4_n_129;
  wire result0__4_n_130;
  wire result0__4_n_131;
  wire result0__4_n_132;
  wire result0__4_n_133;
  wire result0__4_n_134;
  wire result0__4_n_135;
  wire result0__4_n_136;
  wire result0__4_n_137;
  wire result0__4_n_138;
  wire result0__4_n_139;
  wire result0__4_n_140;
  wire result0__4_n_141;
  wire result0__4_n_142;
  wire result0__4_n_143;
  wire result0__4_n_144;
  wire result0__4_n_145;
  wire result0__4_n_146;
  wire result0__4_n_147;
  wire result0__4_n_148;
  wire result0__4_n_149;
  wire result0__4_n_150;
  wire result0__4_n_151;
  wire result0__4_n_152;
  wire result0__4_n_153;
  wire result0__5_n_106;
  wire result0__5_n_107;
  wire result0__5_n_108;
  wire result0__5_n_109;
  wire result0__5_n_110;
  wire result0__5_n_111;
  wire result0__5_n_112;
  wire result0__5_n_113;
  wire result0__5_n_114;
  wire result0__5_n_115;
  wire result0__5_n_116;
  wire result0__5_n_117;
  wire result0__5_n_118;
  wire result0__5_n_119;
  wire result0__5_n_120;
  wire result0__5_n_121;
  wire result0__5_n_122;
  wire result0__5_n_123;
  wire result0__5_n_124;
  wire result0__5_n_125;
  wire result0__5_n_126;
  wire result0__5_n_127;
  wire result0__5_n_128;
  wire result0__5_n_129;
  wire result0__5_n_130;
  wire result0__5_n_131;
  wire result0__5_n_132;
  wire result0__5_n_133;
  wire result0__5_n_134;
  wire result0__5_n_135;
  wire result0__5_n_136;
  wire result0__5_n_137;
  wire result0__5_n_138;
  wire result0__5_n_139;
  wire result0__5_n_140;
  wire result0__5_n_141;
  wire result0__5_n_142;
  wire result0__5_n_143;
  wire result0__5_n_144;
  wire result0__5_n_145;
  wire result0__5_n_146;
  wire result0__5_n_147;
  wire result0__5_n_148;
  wire result0__5_n_149;
  wire result0__5_n_150;
  wire result0__5_n_151;
  wire result0__5_n_152;
  wire result0__5_n_153;
  wire result0__6_n_106;
  wire result0__6_n_107;
  wire result0__6_n_108;
  wire result0__6_n_109;
  wire result0__6_n_110;
  wire result0__6_n_111;
  wire result0__6_n_112;
  wire result0__6_n_113;
  wire result0__6_n_114;
  wire result0__6_n_115;
  wire result0__6_n_116;
  wire result0__6_n_117;
  wire result0__6_n_118;
  wire result0__6_n_119;
  wire result0__6_n_120;
  wire result0__6_n_121;
  wire result0__6_n_122;
  wire result0__6_n_123;
  wire result0__6_n_124;
  wire result0__6_n_125;
  wire result0__6_n_126;
  wire result0__6_n_127;
  wire result0__6_n_128;
  wire result0__6_n_129;
  wire result0__6_n_130;
  wire result0__6_n_131;
  wire result0__6_n_132;
  wire result0__6_n_133;
  wire result0__6_n_134;
  wire result0__6_n_135;
  wire result0__6_n_136;
  wire result0__6_n_137;
  wire result0__6_n_138;
  wire result0__6_n_139;
  wire result0__6_n_140;
  wire result0__6_n_141;
  wire result0__6_n_142;
  wire result0__6_n_143;
  wire result0__6_n_144;
  wire result0__6_n_145;
  wire result0__6_n_146;
  wire result0__6_n_147;
  wire result0__6_n_148;
  wire result0__6_n_149;
  wire result0__6_n_150;
  wire result0__6_n_151;
  wire result0__6_n_152;
  wire result0__6_n_153;
  wire result0__7_n_106;
  wire result0__7_n_107;
  wire result0__7_n_108;
  wire result0__7_n_109;
  wire result0__7_n_110;
  wire result0__7_n_111;
  wire result0__7_n_112;
  wire result0__7_n_113;
  wire result0__7_n_114;
  wire result0__7_n_115;
  wire result0__7_n_116;
  wire result0__7_n_117;
  wire result0__7_n_118;
  wire result0__7_n_119;
  wire result0__7_n_120;
  wire result0__7_n_121;
  wire result0__7_n_122;
  wire result0__7_n_123;
  wire result0__7_n_124;
  wire result0__7_n_125;
  wire result0__7_n_126;
  wire result0__7_n_127;
  wire result0__7_n_128;
  wire result0__7_n_129;
  wire result0__7_n_130;
  wire result0__7_n_131;
  wire result0__7_n_132;
  wire result0__7_n_133;
  wire result0__7_n_134;
  wire result0__7_n_135;
  wire result0__7_n_136;
  wire result0__7_n_137;
  wire result0__7_n_138;
  wire result0__7_n_139;
  wire result0__7_n_140;
  wire result0__7_n_141;
  wire result0__7_n_142;
  wire result0__7_n_143;
  wire result0__7_n_144;
  wire result0__7_n_145;
  wire result0__7_n_146;
  wire result0__7_n_147;
  wire result0__7_n_148;
  wire result0__7_n_149;
  wire result0__7_n_150;
  wire result0__7_n_151;
  wire result0__7_n_152;
  wire result0__7_n_153;
  wire result0__8_n_106;
  wire result0__8_n_107;
  wire result0__8_n_108;
  wire result0__8_n_109;
  wire result0__8_n_110;
  wire result0__8_n_111;
  wire result0__8_n_112;
  wire result0__8_n_113;
  wire result0__8_n_114;
  wire result0__8_n_115;
  wire result0__8_n_116;
  wire result0__8_n_117;
  wire result0__8_n_118;
  wire result0__8_n_119;
  wire result0__8_n_120;
  wire result0__8_n_121;
  wire result0__8_n_122;
  wire result0__8_n_123;
  wire result0__8_n_124;
  wire result0__8_n_125;
  wire result0__8_n_126;
  wire result0__8_n_127;
  wire result0__8_n_128;
  wire result0__8_n_129;
  wire result0__8_n_130;
  wire result0__8_n_131;
  wire result0__8_n_132;
  wire result0__8_n_133;
  wire result0__8_n_134;
  wire result0__8_n_135;
  wire result0__8_n_136;
  wire result0__8_n_137;
  wire result0__8_n_138;
  wire result0__8_n_139;
  wire result0__8_n_140;
  wire result0__8_n_141;
  wire result0__8_n_142;
  wire result0__8_n_143;
  wire result0__8_n_144;
  wire result0__8_n_145;
  wire result0__8_n_146;
  wire result0__8_n_147;
  wire result0__8_n_148;
  wire result0__8_n_149;
  wire result0__8_n_150;
  wire result0__8_n_151;
  wire result0__8_n_152;
  wire result0__8_n_153;
  wire result0__8_n_24;
  wire result0__8_n_25;
  wire result0__8_n_26;
  wire result0__8_n_27;
  wire result0__8_n_28;
  wire result0__8_n_29;
  wire result0__8_n_30;
  wire result0__8_n_31;
  wire result0__8_n_32;
  wire result0__8_n_33;
  wire result0__8_n_34;
  wire result0__8_n_35;
  wire result0__8_n_36;
  wire result0__8_n_37;
  wire result0__8_n_38;
  wire result0__8_n_39;
  wire result0__8_n_40;
  wire result0__8_n_41;
  wire result0__8_n_42;
  wire result0__8_n_43;
  wire result0__8_n_44;
  wire result0__8_n_45;
  wire result0__8_n_46;
  wire result0__8_n_47;
  wire result0__8_n_48;
  wire result0__8_n_49;
  wire result0__8_n_50;
  wire result0__8_n_51;
  wire result0__8_n_52;
  wire result0__8_n_53;
  wire result0__9_n_106;
  wire result0__9_n_107;
  wire result0__9_n_108;
  wire result0__9_n_109;
  wire result0__9_n_110;
  wire result0__9_n_111;
  wire result0__9_n_112;
  wire result0__9_n_113;
  wire result0__9_n_114;
  wire result0__9_n_115;
  wire result0__9_n_116;
  wire result0__9_n_117;
  wire result0__9_n_118;
  wire result0__9_n_119;
  wire result0__9_n_120;
  wire result0__9_n_121;
  wire result0__9_n_122;
  wire result0__9_n_123;
  wire result0__9_n_124;
  wire result0__9_n_125;
  wire result0__9_n_126;
  wire result0__9_n_127;
  wire result0__9_n_128;
  wire result0__9_n_129;
  wire result0__9_n_130;
  wire result0__9_n_131;
  wire result0__9_n_132;
  wire result0__9_n_133;
  wire result0__9_n_134;
  wire result0__9_n_135;
  wire result0__9_n_136;
  wire result0__9_n_137;
  wire result0__9_n_138;
  wire result0__9_n_139;
  wire result0__9_n_140;
  wire result0__9_n_141;
  wire result0__9_n_142;
  wire result0__9_n_143;
  wire result0__9_n_144;
  wire result0__9_n_145;
  wire result0__9_n_146;
  wire result0__9_n_147;
  wire result0__9_n_148;
  wire result0__9_n_149;
  wire result0__9_n_150;
  wire result0__9_n_151;
  wire result0__9_n_152;
  wire result0__9_n_153;
  wire result0_n_106;
  wire result0_n_107;
  wire result0_n_108;
  wire result0_n_109;
  wire result0_n_110;
  wire result0_n_111;
  wire result0_n_112;
  wire result0_n_113;
  wire result0_n_114;
  wire result0_n_115;
  wire result0_n_116;
  wire result0_n_117;
  wire result0_n_118;
  wire result0_n_119;
  wire result0_n_120;
  wire result0_n_121;
  wire result0_n_122;
  wire result0_n_123;
  wire result0_n_124;
  wire result0_n_125;
  wire result0_n_126;
  wire result0_n_127;
  wire result0_n_128;
  wire result0_n_129;
  wire result0_n_130;
  wire result0_n_131;
  wire result0_n_132;
  wire result0_n_133;
  wire result0_n_134;
  wire result0_n_135;
  wire result0_n_136;
  wire result0_n_137;
  wire result0_n_138;
  wire result0_n_139;
  wire result0_n_140;
  wire result0_n_141;
  wire result0_n_142;
  wire result0_n_143;
  wire result0_n_144;
  wire result0_n_145;
  wire result0_n_146;
  wire result0_n_147;
  wire result0_n_148;
  wire result0_n_149;
  wire result0_n_150;
  wire result0_n_151;
  wire result0_n_152;
  wire result0_n_153;
  wire [32:0]result_OBUF;
  wire \result_OBUF[32]_inst_i_2_n_0 ;
  wire \NLW_products[19]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_products[19]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_products[19]_OVERFLOW_UNCONNECTED ;
  wire \NLW_products[19]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_products[19]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_products[19]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_products[19]_ACOUT_UNCONNECTED ;
  wire [3:0]\NLW_products[19]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_products[19]_P_UNCONNECTED ;
  wire NLW_result0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_result0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_result0_OVERFLOW_UNCONNECTED;
  wire NLW_result0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_result0_PATTERNDETECT_UNCONNECTED;
  wire NLW_result0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_result0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_result0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_result0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_result0_P_UNCONNECTED;
  wire NLW_result0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_result0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_result0__0_OVERFLOW_UNCONNECTED;
  wire NLW_result0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_result0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_result0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_result0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_result0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_result0__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_result0__0_P_UNCONNECTED;
  wire NLW_result0__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_result0__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_result0__1_OVERFLOW_UNCONNECTED;
  wire NLW_result0__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_result0__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_result0__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_result0__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_result0__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_result0__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_result0__1_P_UNCONNECTED;
  wire NLW_result0__10_CARRYCASCOUT_UNCONNECTED;
  wire NLW_result0__10_MULTSIGNOUT_UNCONNECTED;
  wire NLW_result0__10_OVERFLOW_UNCONNECTED;
  wire NLW_result0__10_PATTERNBDETECT_UNCONNECTED;
  wire NLW_result0__10_PATTERNDETECT_UNCONNECTED;
  wire NLW_result0__10_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_result0__10_ACOUT_UNCONNECTED;
  wire [17:0]NLW_result0__10_BCOUT_UNCONNECTED;
  wire [3:0]NLW_result0__10_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_result0__10_P_UNCONNECTED;
  wire NLW_result0__11_CARRYCASCOUT_UNCONNECTED;
  wire NLW_result0__11_MULTSIGNOUT_UNCONNECTED;
  wire NLW_result0__11_OVERFLOW_UNCONNECTED;
  wire NLW_result0__11_PATTERNBDETECT_UNCONNECTED;
  wire NLW_result0__11_PATTERNDETECT_UNCONNECTED;
  wire NLW_result0__11_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_result0__11_ACOUT_UNCONNECTED;
  wire [17:0]NLW_result0__11_BCOUT_UNCONNECTED;
  wire [3:0]NLW_result0__11_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_result0__11_P_UNCONNECTED;
  wire NLW_result0__12_CARRYCASCOUT_UNCONNECTED;
  wire NLW_result0__12_MULTSIGNOUT_UNCONNECTED;
  wire NLW_result0__12_OVERFLOW_UNCONNECTED;
  wire NLW_result0__12_PATTERNBDETECT_UNCONNECTED;
  wire NLW_result0__12_PATTERNDETECT_UNCONNECTED;
  wire NLW_result0__12_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_result0__12_ACOUT_UNCONNECTED;
  wire [17:0]NLW_result0__12_BCOUT_UNCONNECTED;
  wire [3:0]NLW_result0__12_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_result0__12_P_UNCONNECTED;
  wire NLW_result0__13_CARRYCASCOUT_UNCONNECTED;
  wire NLW_result0__13_MULTSIGNOUT_UNCONNECTED;
  wire NLW_result0__13_OVERFLOW_UNCONNECTED;
  wire NLW_result0__13_PATTERNBDETECT_UNCONNECTED;
  wire NLW_result0__13_PATTERNDETECT_UNCONNECTED;
  wire NLW_result0__13_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_result0__13_ACOUT_UNCONNECTED;
  wire [17:0]NLW_result0__13_BCOUT_UNCONNECTED;
  wire [3:0]NLW_result0__13_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_result0__13_P_UNCONNECTED;
  wire NLW_result0__14_CARRYCASCOUT_UNCONNECTED;
  wire NLW_result0__14_MULTSIGNOUT_UNCONNECTED;
  wire NLW_result0__14_OVERFLOW_UNCONNECTED;
  wire NLW_result0__14_PATTERNBDETECT_UNCONNECTED;
  wire NLW_result0__14_PATTERNDETECT_UNCONNECTED;
  wire NLW_result0__14_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_result0__14_ACOUT_UNCONNECTED;
  wire [17:0]NLW_result0__14_BCOUT_UNCONNECTED;
  wire [3:0]NLW_result0__14_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_result0__14_P_UNCONNECTED;
  wire NLW_result0__15_CARRYCASCOUT_UNCONNECTED;
  wire NLW_result0__15_MULTSIGNOUT_UNCONNECTED;
  wire NLW_result0__15_OVERFLOW_UNCONNECTED;
  wire NLW_result0__15_PATTERNBDETECT_UNCONNECTED;
  wire NLW_result0__15_PATTERNDETECT_UNCONNECTED;
  wire NLW_result0__15_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_result0__15_ACOUT_UNCONNECTED;
  wire [17:0]NLW_result0__15_BCOUT_UNCONNECTED;
  wire [3:0]NLW_result0__15_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_result0__15_P_UNCONNECTED;
  wire NLW_result0__16_CARRYCASCOUT_UNCONNECTED;
  wire NLW_result0__16_MULTSIGNOUT_UNCONNECTED;
  wire NLW_result0__16_OVERFLOW_UNCONNECTED;
  wire NLW_result0__16_PATTERNBDETECT_UNCONNECTED;
  wire NLW_result0__16_PATTERNDETECT_UNCONNECTED;
  wire NLW_result0__16_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_result0__16_ACOUT_UNCONNECTED;
  wire [17:0]NLW_result0__16_BCOUT_UNCONNECTED;
  wire [3:0]NLW_result0__16_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_result0__16_P_UNCONNECTED;
  wire NLW_result0__17_CARRYCASCOUT_UNCONNECTED;
  wire NLW_result0__17_MULTSIGNOUT_UNCONNECTED;
  wire NLW_result0__17_OVERFLOW_UNCONNECTED;
  wire NLW_result0__17_PATTERNBDETECT_UNCONNECTED;
  wire NLW_result0__17_PATTERNDETECT_UNCONNECTED;
  wire NLW_result0__17_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_result0__17_ACOUT_UNCONNECTED;
  wire [17:0]NLW_result0__17_BCOUT_UNCONNECTED;
  wire [3:0]NLW_result0__17_CARRYOUT_UNCONNECTED;
  wire [47:33]NLW_result0__17_P_UNCONNECTED;
  wire [47:0]NLW_result0__17_PCOUT_UNCONNECTED;
  wire NLW_result0__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_result0__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_result0__2_OVERFLOW_UNCONNECTED;
  wire NLW_result0__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_result0__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_result0__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_result0__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_result0__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_result0__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_result0__2_P_UNCONNECTED;
  wire NLW_result0__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_result0__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_result0__3_OVERFLOW_UNCONNECTED;
  wire NLW_result0__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_result0__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_result0__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_result0__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_result0__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_result0__3_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_result0__3_P_UNCONNECTED;
  wire NLW_result0__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_result0__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_result0__4_OVERFLOW_UNCONNECTED;
  wire NLW_result0__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_result0__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_result0__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_result0__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_result0__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_result0__4_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_result0__4_P_UNCONNECTED;
  wire NLW_result0__5_CARRYCASCOUT_UNCONNECTED;
  wire NLW_result0__5_MULTSIGNOUT_UNCONNECTED;
  wire NLW_result0__5_OVERFLOW_UNCONNECTED;
  wire NLW_result0__5_PATTERNBDETECT_UNCONNECTED;
  wire NLW_result0__5_PATTERNDETECT_UNCONNECTED;
  wire NLW_result0__5_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_result0__5_ACOUT_UNCONNECTED;
  wire [17:0]NLW_result0__5_BCOUT_UNCONNECTED;
  wire [3:0]NLW_result0__5_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_result0__5_P_UNCONNECTED;
  wire NLW_result0__6_CARRYCASCOUT_UNCONNECTED;
  wire NLW_result0__6_MULTSIGNOUT_UNCONNECTED;
  wire NLW_result0__6_OVERFLOW_UNCONNECTED;
  wire NLW_result0__6_PATTERNBDETECT_UNCONNECTED;
  wire NLW_result0__6_PATTERNDETECT_UNCONNECTED;
  wire NLW_result0__6_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_result0__6_ACOUT_UNCONNECTED;
  wire [17:0]NLW_result0__6_BCOUT_UNCONNECTED;
  wire [3:0]NLW_result0__6_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_result0__6_P_UNCONNECTED;
  wire NLW_result0__7_CARRYCASCOUT_UNCONNECTED;
  wire NLW_result0__7_MULTSIGNOUT_UNCONNECTED;
  wire NLW_result0__7_OVERFLOW_UNCONNECTED;
  wire NLW_result0__7_PATTERNBDETECT_UNCONNECTED;
  wire NLW_result0__7_PATTERNDETECT_UNCONNECTED;
  wire NLW_result0__7_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_result0__7_ACOUT_UNCONNECTED;
  wire [17:0]NLW_result0__7_BCOUT_UNCONNECTED;
  wire [3:0]NLW_result0__7_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_result0__7_P_UNCONNECTED;
  wire NLW_result0__8_CARRYCASCOUT_UNCONNECTED;
  wire NLW_result0__8_MULTSIGNOUT_UNCONNECTED;
  wire NLW_result0__8_OVERFLOW_UNCONNECTED;
  wire NLW_result0__8_PATTERNBDETECT_UNCONNECTED;
  wire NLW_result0__8_PATTERNDETECT_UNCONNECTED;
  wire NLW_result0__8_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_result0__8_BCOUT_UNCONNECTED;
  wire [3:0]NLW_result0__8_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_result0__8_P_UNCONNECTED;
  wire NLW_result0__9_CARRYCASCOUT_UNCONNECTED;
  wire NLW_result0__9_MULTSIGNOUT_UNCONNECTED;
  wire NLW_result0__9_OVERFLOW_UNCONNECTED;
  wire NLW_result0__9_PATTERNBDETECT_UNCONNECTED;
  wire NLW_result0__9_PATTERNDETECT_UNCONNECTED;
  wire NLW_result0__9_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_result0__9_ACOUT_UNCONNECTED;
  wire [17:0]NLW_result0__9_BCOUT_UNCONNECTED;
  wire [3:0]NLW_result0__9_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_result0__9_P_UNCONNECTED;

initial begin
 $sdf_annotate("fir_filter_tb_time_impl.sdf",,,,"tool_control");
end
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF \data_IBUF[0]_inst 
       (.I(data[0]),
        .O(data_IBUF[0]));
  IBUF \data_IBUF[10]_inst 
       (.I(data[10]),
        .O(data_IBUF[10]));
  IBUF \data_IBUF[11]_inst 
       (.I(data[11]),
        .O(data_IBUF[11]));
  IBUF \data_IBUF[1]_inst 
       (.I(data[1]),
        .O(data_IBUF[1]));
  IBUF \data_IBUF[2]_inst 
       (.I(data[2]),
        .O(data_IBUF[2]));
  IBUF \data_IBUF[3]_inst 
       (.I(data[3]),
        .O(data_IBUF[3]));
  IBUF \data_IBUF[4]_inst 
       (.I(data[4]),
        .O(data_IBUF[4]));
  IBUF \data_IBUF[5]_inst 
       (.I(data[5]),
        .O(data_IBUF[5]));
  IBUF \data_IBUF[6]_inst 
       (.I(data[6]),
        .O(data_IBUF[6]));
  IBUF \data_IBUF[7]_inst 
       (.I(data[7]),
        .O(data_IBUF[7]));
  IBUF \data_IBUF[8]_inst 
       (.I(data[8]),
        .O(data_IBUF[8]));
  IBUF \data_IBUF[9]_inst 
       (.I(data[9]),
        .O(data_IBUF[9]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(data_IBUF[0]),
        .Q(\data_pipeline_reg[0]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[0][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(data_IBUF[10]),
        .Q(\data_pipeline_reg[0]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[0][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(data_IBUF[11]),
        .Q(\data_pipeline_reg[0]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(data_IBUF[1]),
        .Q(\data_pipeline_reg[0]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(data_IBUF[2]),
        .Q(\data_pipeline_reg[0]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(data_IBUF[3]),
        .Q(\data_pipeline_reg[0]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(data_IBUF[4]),
        .Q(\data_pipeline_reg[0]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(data_IBUF[5]),
        .Q(\data_pipeline_reg[0]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(data_IBUF[6]),
        .Q(\data_pipeline_reg[0]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(data_IBUF[7]),
        .Q(\data_pipeline_reg[0]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[0][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(data_IBUF[8]),
        .Q(\data_pipeline_reg[0]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[0][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(data_IBUF[9]),
        .Q(\data_pipeline_reg[0]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[10][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[9]__0 [0]),
        .Q(\data_pipeline_reg[10]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[10][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[9]__0 [10]),
        .Q(\data_pipeline_reg[10]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[10][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[9]__0 [11]),
        .Q(\data_pipeline_reg[10]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[10][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[9]__0 [1]),
        .Q(\data_pipeline_reg[10]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[10][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[9]__0 [2]),
        .Q(\data_pipeline_reg[10]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[10][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[9]__0 [3]),
        .Q(\data_pipeline_reg[10]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[10][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[9]__0 [4]),
        .Q(\data_pipeline_reg[10]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[10][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[9]__0 [5]),
        .Q(\data_pipeline_reg[10]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[10][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[9]__0 [6]),
        .Q(\data_pipeline_reg[10]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[10][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[9]__0 [7]),
        .Q(\data_pipeline_reg[10]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[10][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[9]__0 [8]),
        .Q(\data_pipeline_reg[10]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[10][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[9]__0 [9]),
        .Q(\data_pipeline_reg[10]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[11][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[10]__0 [0]),
        .Q(\data_pipeline_reg[11]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[11][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[10]__0 [10]),
        .Q(\data_pipeline_reg[11]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[11][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[10]__0 [11]),
        .Q(\data_pipeline_reg[11]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[11][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[10]__0 [1]),
        .Q(\data_pipeline_reg[11]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[11][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[10]__0 [2]),
        .Q(\data_pipeline_reg[11]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[11][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[10]__0 [3]),
        .Q(\data_pipeline_reg[11]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[11][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[10]__0 [4]),
        .Q(\data_pipeline_reg[11]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[11][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[10]__0 [5]),
        .Q(\data_pipeline_reg[11]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[11][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[10]__0 [6]),
        .Q(\data_pipeline_reg[11]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[11][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[10]__0 [7]),
        .Q(\data_pipeline_reg[11]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[11][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[10]__0 [8]),
        .Q(\data_pipeline_reg[11]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[11][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[10]__0 [9]),
        .Q(\data_pipeline_reg[11]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[12][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[11]__0 [0]),
        .Q(\data_pipeline_reg[12]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[12][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[11]__0 [10]),
        .Q(\data_pipeline_reg[12]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[12][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[11]__0 [11]),
        .Q(\data_pipeline_reg[12]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[12][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[11]__0 [1]),
        .Q(\data_pipeline_reg[12]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[12][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[11]__0 [2]),
        .Q(\data_pipeline_reg[12]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[12][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[11]__0 [3]),
        .Q(\data_pipeline_reg[12]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[12][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[11]__0 [4]),
        .Q(\data_pipeline_reg[12]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[12][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[11]__0 [5]),
        .Q(\data_pipeline_reg[12]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[12][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[11]__0 [6]),
        .Q(\data_pipeline_reg[12]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[12][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[11]__0 [7]),
        .Q(\data_pipeline_reg[12]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[12][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[11]__0 [8]),
        .Q(\data_pipeline_reg[12]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[12][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[11]__0 [9]),
        .Q(\data_pipeline_reg[12]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[13][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[12]__0 [0]),
        .Q(\data_pipeline_reg[13]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[13][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[12]__0 [10]),
        .Q(\data_pipeline_reg[13]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[13][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[12]__0 [11]),
        .Q(\data_pipeline_reg[13]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[13][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[12]__0 [1]),
        .Q(\data_pipeline_reg[13]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[13][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[12]__0 [2]),
        .Q(\data_pipeline_reg[13]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[13][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[12]__0 [3]),
        .Q(\data_pipeline_reg[13]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[13][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[12]__0 [4]),
        .Q(\data_pipeline_reg[13]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[13][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[12]__0 [5]),
        .Q(\data_pipeline_reg[13]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[13][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[12]__0 [6]),
        .Q(\data_pipeline_reg[13]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[13][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[12]__0 [7]),
        .Q(\data_pipeline_reg[13]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[13][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[12]__0 [8]),
        .Q(\data_pipeline_reg[13]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[13][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[12]__0 [9]),
        .Q(\data_pipeline_reg[13]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[14][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[13]__0 [0]),
        .Q(\data_pipeline_reg[14]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[14][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[13]__0 [10]),
        .Q(\data_pipeline_reg[14]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[14][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[13]__0 [11]),
        .Q(\data_pipeline_reg[14]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[14][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[13]__0 [1]),
        .Q(\data_pipeline_reg[14]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[14][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[13]__0 [2]),
        .Q(\data_pipeline_reg[14]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[14][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[13]__0 [3]),
        .Q(\data_pipeline_reg[14]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[14][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[13]__0 [4]),
        .Q(\data_pipeline_reg[14]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[14][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[13]__0 [5]),
        .Q(\data_pipeline_reg[14]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[14][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[13]__0 [6]),
        .Q(\data_pipeline_reg[14]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[14][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[13]__0 [7]),
        .Q(\data_pipeline_reg[14]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[14][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[13]__0 [8]),
        .Q(\data_pipeline_reg[14]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[14][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[13]__0 [9]),
        .Q(\data_pipeline_reg[14]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[15][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[14]__0 [0]),
        .Q(\data_pipeline_reg[15]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[15][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[14]__0 [10]),
        .Q(\data_pipeline_reg[15]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[15][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[14]__0 [11]),
        .Q(\data_pipeline_reg[15]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[15][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[14]__0 [1]),
        .Q(\data_pipeline_reg[15]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[15][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[14]__0 [2]),
        .Q(\data_pipeline_reg[15]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[15][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[14]__0 [3]),
        .Q(\data_pipeline_reg[15]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[15][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[14]__0 [4]),
        .Q(\data_pipeline_reg[15]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[15][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[14]__0 [5]),
        .Q(\data_pipeline_reg[15]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[15][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[14]__0 [6]),
        .Q(\data_pipeline_reg[15]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[15][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[14]__0 [7]),
        .Q(\data_pipeline_reg[15]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[15][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[14]__0 [8]),
        .Q(\data_pipeline_reg[15]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[15][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[14]__0 [9]),
        .Q(\data_pipeline_reg[15]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[16][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[15]__0 [0]),
        .Q(\data_pipeline_reg[16]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[16][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[15]__0 [10]),
        .Q(\data_pipeline_reg[16]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[16][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[15]__0 [11]),
        .Q(\data_pipeline_reg[16]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[16][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[15]__0 [1]),
        .Q(\data_pipeline_reg[16]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[16][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[15]__0 [2]),
        .Q(\data_pipeline_reg[16]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[16][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[15]__0 [3]),
        .Q(\data_pipeline_reg[16]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[16][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[15]__0 [4]),
        .Q(\data_pipeline_reg[16]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[16][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[15]__0 [5]),
        .Q(\data_pipeline_reg[16]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[16][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[15]__0 [6]),
        .Q(\data_pipeline_reg[16]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[16][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[15]__0 [7]),
        .Q(\data_pipeline_reg[16]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[16][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[15]__0 [8]),
        .Q(\data_pipeline_reg[16]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[16][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[15]__0 [9]),
        .Q(\data_pipeline_reg[16]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[17][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[16]__0 [0]),
        .Q(\data_pipeline_reg[17]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[17][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[16]__0 [10]),
        .Q(\data_pipeline_reg[17]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[17][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[16]__0 [11]),
        .Q(\data_pipeline_reg[17]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[17][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[16]__0 [1]),
        .Q(\data_pipeline_reg[17]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[17][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[16]__0 [2]),
        .Q(\data_pipeline_reg[17]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[17][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[16]__0 [3]),
        .Q(\data_pipeline_reg[17]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[17][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[16]__0 [4]),
        .Q(\data_pipeline_reg[17]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[17][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[16]__0 [5]),
        .Q(\data_pipeline_reg[17]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[17][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[16]__0 [6]),
        .Q(\data_pipeline_reg[17]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[17][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[16]__0 [7]),
        .Q(\data_pipeline_reg[17]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[17][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[16]__0 [8]),
        .Q(\data_pipeline_reg[17]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[17][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[16]__0 [9]),
        .Q(\data_pipeline_reg[17]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[18][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[17]__0 [0]),
        .Q(\data_pipeline_reg[18]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[18][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[17]__0 [10]),
        .Q(\data_pipeline_reg[18]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[18][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[17]__0 [11]),
        .Q(\data_pipeline_reg[18]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[18][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[17]__0 [1]),
        .Q(\data_pipeline_reg[18]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[18][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[17]__0 [2]),
        .Q(\data_pipeline_reg[18]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[18][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[17]__0 [3]),
        .Q(\data_pipeline_reg[18]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[18][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[17]__0 [4]),
        .Q(\data_pipeline_reg[18]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[18][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[17]__0 [5]),
        .Q(\data_pipeline_reg[18]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[18][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[17]__0 [6]),
        .Q(\data_pipeline_reg[18]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[18][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[17]__0 [7]),
        .Q(\data_pipeline_reg[18]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[18][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[17]__0 [8]),
        .Q(\data_pipeline_reg[18]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[18][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[17]__0 [9]),
        .Q(\data_pipeline_reg[18]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[19][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[18]__0 [0]),
        .Q(\data_pipeline_reg[19]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[19][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[18]__0 [10]),
        .Q(\data_pipeline_reg[19]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[19][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[18]__0 [11]),
        .Q(\data_pipeline_reg[19]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[19][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[18]__0 [1]),
        .Q(\data_pipeline_reg[19]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[19][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[18]__0 [2]),
        .Q(\data_pipeline_reg[19]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[19][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[18]__0 [3]),
        .Q(\data_pipeline_reg[19]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[19][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[18]__0 [4]),
        .Q(\data_pipeline_reg[19]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[19][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[18]__0 [5]),
        .Q(\data_pipeline_reg[19]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[19][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[18]__0 [6]),
        .Q(\data_pipeline_reg[19]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[19][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[18]__0 [7]),
        .Q(\data_pipeline_reg[19]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[19][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[18]__0 [8]),
        .Q(\data_pipeline_reg[19]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[19][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[18]__0 [9]),
        .Q(\data_pipeline_reg[19]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[0]__0 [0]),
        .Q(\data_pipeline_reg[1]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[1][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[0]__0 [10]),
        .Q(\data_pipeline_reg[1]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[1][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[0]__0 [11]),
        .Q(\data_pipeline_reg[1]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[0]__0 [1]),
        .Q(\data_pipeline_reg[1]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[0]__0 [2]),
        .Q(\data_pipeline_reg[1]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[0]__0 [3]),
        .Q(\data_pipeline_reg[1]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[0]__0 [4]),
        .Q(\data_pipeline_reg[1]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[0]__0 [5]),
        .Q(\data_pipeline_reg[1]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[0]__0 [6]),
        .Q(\data_pipeline_reg[1]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[0]__0 [7]),
        .Q(\data_pipeline_reg[1]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[1][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[0]__0 [8]),
        .Q(\data_pipeline_reg[1]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[1][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[0]__0 [9]),
        .Q(\data_pipeline_reg[1]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[2][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[1]__0 [0]),
        .Q(\data_pipeline_reg[2]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[2][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[1]__0 [10]),
        .Q(\data_pipeline_reg[2]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[2][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[1]__0 [11]),
        .Q(\data_pipeline_reg[2]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[2][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[1]__0 [1]),
        .Q(\data_pipeline_reg[2]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[2][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[1]__0 [2]),
        .Q(\data_pipeline_reg[2]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[2][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[1]__0 [3]),
        .Q(\data_pipeline_reg[2]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[2][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[1]__0 [4]),
        .Q(\data_pipeline_reg[2]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[2][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[1]__0 [5]),
        .Q(\data_pipeline_reg[2]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[2][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[1]__0 [6]),
        .Q(\data_pipeline_reg[2]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[2][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[1]__0 [7]),
        .Q(\data_pipeline_reg[2]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[2][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[1]__0 [8]),
        .Q(\data_pipeline_reg[2]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[2][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[1]__0 [9]),
        .Q(\data_pipeline_reg[2]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[3][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[2]__0 [0]),
        .Q(\data_pipeline_reg[3]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[3][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[2]__0 [10]),
        .Q(\data_pipeline_reg[3]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[3][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[2]__0 [11]),
        .Q(\data_pipeline_reg[3]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[3][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[2]__0 [1]),
        .Q(\data_pipeline_reg[3]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[3][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[2]__0 [2]),
        .Q(\data_pipeline_reg[3]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[3][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[2]__0 [3]),
        .Q(\data_pipeline_reg[3]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[3][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[2]__0 [4]),
        .Q(\data_pipeline_reg[3]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[3][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[2]__0 [5]),
        .Q(\data_pipeline_reg[3]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[3][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[2]__0 [6]),
        .Q(\data_pipeline_reg[3]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[3][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[2]__0 [7]),
        .Q(\data_pipeline_reg[3]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[3][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[2]__0 [8]),
        .Q(\data_pipeline_reg[3]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[3][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[2]__0 [9]),
        .Q(\data_pipeline_reg[3]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[4][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[3]__0 [0]),
        .Q(\data_pipeline_reg[4]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[4][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[3]__0 [10]),
        .Q(\data_pipeline_reg[4]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[4][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[3]__0 [11]),
        .Q(\data_pipeline_reg[4]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[4][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[3]__0 [1]),
        .Q(\data_pipeline_reg[4]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[4][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[3]__0 [2]),
        .Q(\data_pipeline_reg[4]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[4][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[3]__0 [3]),
        .Q(\data_pipeline_reg[4]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[4][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[3]__0 [4]),
        .Q(\data_pipeline_reg[4]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[4][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[3]__0 [5]),
        .Q(\data_pipeline_reg[4]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[4][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[3]__0 [6]),
        .Q(\data_pipeline_reg[4]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[4][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[3]__0 [7]),
        .Q(\data_pipeline_reg[4]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[4][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[3]__0 [8]),
        .Q(\data_pipeline_reg[4]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[4][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[3]__0 [9]),
        .Q(\data_pipeline_reg[4]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[5][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[4]__0 [0]),
        .Q(\data_pipeline_reg[5]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[5][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[4]__0 [10]),
        .Q(\data_pipeline_reg[5]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[5][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[4]__0 [11]),
        .Q(\data_pipeline_reg[5]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[5][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[4]__0 [1]),
        .Q(\data_pipeline_reg[5]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[5][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[4]__0 [2]),
        .Q(\data_pipeline_reg[5]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[5][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[4]__0 [3]),
        .Q(\data_pipeline_reg[5]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[5][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[4]__0 [4]),
        .Q(\data_pipeline_reg[5]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[5][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[4]__0 [5]),
        .Q(\data_pipeline_reg[5]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[5][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[4]__0 [6]),
        .Q(\data_pipeline_reg[5]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[5][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[4]__0 [7]),
        .Q(\data_pipeline_reg[5]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[5][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[4]__0 [8]),
        .Q(\data_pipeline_reg[5]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[5][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[4]__0 [9]),
        .Q(\data_pipeline_reg[5]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[6][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[5]__0 [0]),
        .Q(\data_pipeline_reg[6]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[6][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[5]__0 [10]),
        .Q(\data_pipeline_reg[6]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[6][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[5]__0 [11]),
        .Q(\data_pipeline_reg[6]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[6][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[5]__0 [1]),
        .Q(\data_pipeline_reg[6]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[6][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[5]__0 [2]),
        .Q(\data_pipeline_reg[6]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[6][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[5]__0 [3]),
        .Q(\data_pipeline_reg[6]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[6][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[5]__0 [4]),
        .Q(\data_pipeline_reg[6]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[6][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[5]__0 [5]),
        .Q(\data_pipeline_reg[6]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[6][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[5]__0 [6]),
        .Q(\data_pipeline_reg[6]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[6][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[5]__0 [7]),
        .Q(\data_pipeline_reg[6]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[6][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[5]__0 [8]),
        .Q(\data_pipeline_reg[6]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[6][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[5]__0 [9]),
        .Q(\data_pipeline_reg[6]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[7][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[6]__0 [0]),
        .Q(\data_pipeline_reg[7]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[7][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[6]__0 [10]),
        .Q(\data_pipeline_reg[7]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[7][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[6]__0 [11]),
        .Q(\data_pipeline_reg[7]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[7][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[6]__0 [1]),
        .Q(\data_pipeline_reg[7]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[7][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[6]__0 [2]),
        .Q(\data_pipeline_reg[7]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[7][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[6]__0 [3]),
        .Q(\data_pipeline_reg[7]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[7][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[6]__0 [4]),
        .Q(\data_pipeline_reg[7]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[7][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[6]__0 [5]),
        .Q(\data_pipeline_reg[7]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[7][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[6]__0 [6]),
        .Q(\data_pipeline_reg[7]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[7][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[6]__0 [7]),
        .Q(\data_pipeline_reg[7]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[7][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[6]__0 [8]),
        .Q(\data_pipeline_reg[7]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[7][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[6]__0 [9]),
        .Q(\data_pipeline_reg[7]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[8][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[7]__0 [0]),
        .Q(\data_pipeline_reg[8]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[8][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[7]__0 [10]),
        .Q(\data_pipeline_reg[8]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[8][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[7]__0 [11]),
        .Q(\data_pipeline_reg[8]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[8][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[7]__0 [1]),
        .Q(\data_pipeline_reg[8]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[8][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[7]__0 [2]),
        .Q(\data_pipeline_reg[8]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[8][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[7]__0 [3]),
        .Q(\data_pipeline_reg[8]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[8][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[7]__0 [4]),
        .Q(\data_pipeline_reg[8]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[8][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[7]__0 [5]),
        .Q(\data_pipeline_reg[8]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[8][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[7]__0 [6]),
        .Q(\data_pipeline_reg[8]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[8][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[7]__0 [7]),
        .Q(\data_pipeline_reg[8]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[8][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[7]__0 [8]),
        .Q(\data_pipeline_reg[8]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[8][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[7]__0 [9]),
        .Q(\data_pipeline_reg[8]__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[9][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[8]__0 [0]),
        .Q(\data_pipeline_reg[9]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[9][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[8]__0 [10]),
        .Q(\data_pipeline_reg[9]__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[9][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[8]__0 [11]),
        .Q(\data_pipeline_reg[9]__0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[9][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[8]__0 [1]),
        .Q(\data_pipeline_reg[9]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[9][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[8]__0 [2]),
        .Q(\data_pipeline_reg[9]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[9][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[8]__0 [3]),
        .Q(\data_pipeline_reg[9]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[9][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[8]__0 [4]),
        .Q(\data_pipeline_reg[9]__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[9][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[8]__0 [5]),
        .Q(\data_pipeline_reg[9]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[9][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[8]__0 [6]),
        .Q(\data_pipeline_reg[9]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[9][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[8]__0 [7]),
        .Q(\data_pipeline_reg[9]__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[9][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[8]__0 [8]),
        .Q(\data_pipeline_reg[9]__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[9][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_pipeline_reg[8]__0 [9]),
        .Q(\data_pipeline_reg[9]__0 [9]));
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
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \products[19] 
       (.A({\data_pipeline_reg[19]__0 [11],\data_pipeline_reg[19]__0 [11],\data_pipeline_reg[19]__0 [11],\data_pipeline_reg[19]__0 [11],\data_pipeline_reg[19]__0 [11],\data_pipeline_reg[19]__0 [11],\data_pipeline_reg[19]__0 [11],\data_pipeline_reg[19]__0 [11],\data_pipeline_reg[19]__0 [11],\data_pipeline_reg[19]__0 [11],\data_pipeline_reg[19]__0 [11],\data_pipeline_reg[19]__0 [11],\data_pipeline_reg[19]__0 [11],\data_pipeline_reg[19]__0 [11],\data_pipeline_reg[19]__0 [11],\data_pipeline_reg[19]__0 [11],\data_pipeline_reg[19]__0 [11],\data_pipeline_reg[19]__0 [11],\data_pipeline_reg[19]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_products[19]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({\products_n_6_[19] ,\products_n_7_[19] ,\products_n_8_[19] ,\products_n_9_[19] ,\products_n_10_[19] ,\products_n_11_[19] ,\products_n_12_[19] ,\products_n_13_[19] ,\products_n_14_[19] ,\products_n_15_[19] ,\products_n_16_[19] ,\products_n_17_[19] ,\products_n_18_[19] ,\products_n_19_[19] ,\products_n_20_[19] ,\products_n_21_[19] ,\products_n_22_[19] ,\products_n_23_[19] }),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_products[19]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_products[19]_CARRYOUT_UNCONNECTED [3:0]),
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
        .MULTSIGNOUT(\NLW_products[19]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_products[19]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_products[19]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_products[19]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_products[19]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\products_n_106_[19] ,\products_n_107_[19] ,\products_n_108_[19] ,\products_n_109_[19] ,\products_n_110_[19] ,\products_n_111_[19] ,\products_n_112_[19] ,\products_n_113_[19] ,\products_n_114_[19] ,\products_n_115_[19] ,\products_n_116_[19] ,\products_n_117_[19] ,\products_n_118_[19] ,\products_n_119_[19] ,\products_n_120_[19] ,\products_n_121_[19] ,\products_n_122_[19] ,\products_n_123_[19] ,\products_n_124_[19] ,\products_n_125_[19] ,\products_n_126_[19] ,\products_n_127_[19] ,\products_n_128_[19] ,\products_n_129_[19] ,\products_n_130_[19] ,\products_n_131_[19] ,\products_n_132_[19] ,\products_n_133_[19] ,\products_n_134_[19] ,\products_n_135_[19] ,\products_n_136_[19] ,\products_n_137_[19] ,\products_n_138_[19] ,\products_n_139_[19] ,\products_n_140_[19] ,\products_n_141_[19] ,\products_n_142_[19] ,\products_n_143_[19] ,\products_n_144_[19] ,\products_n_145_[19] ,\products_n_146_[19] ,\products_n_147_[19] ,\products_n_148_[19] ,\products_n_149_[19] ,\products_n_150_[19] ,\products_n_151_[19] ,\products_n_152_[19] ,\products_n_153_[19] }),
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
        .UNDERFLOW(\NLW_products[19]_UNDERFLOW_UNCONNECTED ));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
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
    .B_INPUT("CASCADE"),
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
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    result0
       (.A({\data_pipeline_reg[0]__0 [11],\data_pipeline_reg[0]__0 [11],\data_pipeline_reg[0]__0 [11],\data_pipeline_reg[0]__0 [11],\data_pipeline_reg[0]__0 [11],\data_pipeline_reg[0]__0 [11],\data_pipeline_reg[0]__0 [11],\data_pipeline_reg[0]__0 [11],\data_pipeline_reg[0]__0 [11],\data_pipeline_reg[0]__0 [11],\data_pipeline_reg[0]__0 [11],\data_pipeline_reg[0]__0 [11],\data_pipeline_reg[0]__0 [11],\data_pipeline_reg[0]__0 [11],\data_pipeline_reg[0]__0 [11],\data_pipeline_reg[0]__0 [11],\data_pipeline_reg[0]__0 [11],\data_pipeline_reg[0]__0 [11],\data_pipeline_reg[0]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_result0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({\products_n_6_[19] ,\products_n_7_[19] ,\products_n_8_[19] ,\products_n_9_[19] ,\products_n_10_[19] ,\products_n_11_[19] ,\products_n_12_[19] ,\products_n_13_[19] ,\products_n_14_[19] ,\products_n_15_[19] ,\products_n_16_[19] ,\products_n_17_[19] ,\products_n_18_[19] ,\products_n_19_[19] ,\products_n_20_[19] ,\products_n_21_[19] ,\products_n_22_[19] ,\products_n_23_[19] }),
        .BCOUT(NLW_result0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_result0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_result0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_result0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_result0_OVERFLOW_UNCONNECTED),
        .P(NLW_result0_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_result0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_result0_PATTERNDETECT_UNCONNECTED),
        .PCIN({\products_n_106_[19] ,\products_n_107_[19] ,\products_n_108_[19] ,\products_n_109_[19] ,\products_n_110_[19] ,\products_n_111_[19] ,\products_n_112_[19] ,\products_n_113_[19] ,\products_n_114_[19] ,\products_n_115_[19] ,\products_n_116_[19] ,\products_n_117_[19] ,\products_n_118_[19] ,\products_n_119_[19] ,\products_n_120_[19] ,\products_n_121_[19] ,\products_n_122_[19] ,\products_n_123_[19] ,\products_n_124_[19] ,\products_n_125_[19] ,\products_n_126_[19] ,\products_n_127_[19] ,\products_n_128_[19] ,\products_n_129_[19] ,\products_n_130_[19] ,\products_n_131_[19] ,\products_n_132_[19] ,\products_n_133_[19] ,\products_n_134_[19] ,\products_n_135_[19] ,\products_n_136_[19] ,\products_n_137_[19] ,\products_n_138_[19] ,\products_n_139_[19] ,\products_n_140_[19] ,\products_n_141_[19] ,\products_n_142_[19] ,\products_n_143_[19] ,\products_n_144_[19] ,\products_n_145_[19] ,\products_n_146_[19] ,\products_n_147_[19] ,\products_n_148_[19] ,\products_n_149_[19] ,\products_n_150_[19] ,\products_n_151_[19] ,\products_n_152_[19] ,\products_n_153_[19] }),
        .PCOUT({result0_n_106,result0_n_107,result0_n_108,result0_n_109,result0_n_110,result0_n_111,result0_n_112,result0_n_113,result0_n_114,result0_n_115,result0_n_116,result0_n_117,result0_n_118,result0_n_119,result0_n_120,result0_n_121,result0_n_122,result0_n_123,result0_n_124,result0_n_125,result0_n_126,result0_n_127,result0_n_128,result0_n_129,result0_n_130,result0_n_131,result0_n_132,result0_n_133,result0_n_134,result0_n_135,result0_n_136,result0_n_137,result0_n_138,result0_n_139,result0_n_140,result0_n_141,result0_n_142,result0_n_143,result0_n_144,result0_n_145,result0_n_146,result0_n_147,result0_n_148,result0_n_149,result0_n_150,result0_n_151,result0_n_152,result0_n_153}),
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
        .UNDERFLOW(NLW_result0_UNDERFLOW_UNCONNECTED));
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
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    result0__0
       (.A({\data_pipeline_reg[18]__0 [11],\data_pipeline_reg[18]__0 [11],\data_pipeline_reg[18]__0 [11],\data_pipeline_reg[18]__0 [11],\data_pipeline_reg[18]__0 [11],\data_pipeline_reg[18]__0 [11],\data_pipeline_reg[18]__0 [11],\data_pipeline_reg[18]__0 [11],\data_pipeline_reg[18]__0 [11],\data_pipeline_reg[18]__0 [11],\data_pipeline_reg[18]__0 [11],\data_pipeline_reg[18]__0 [11],\data_pipeline_reg[18]__0 [11],\data_pipeline_reg[18]__0 [11],\data_pipeline_reg[18]__0 [11],\data_pipeline_reg[18]__0 [11],\data_pipeline_reg[18]__0 [11],\data_pipeline_reg[18]__0 [11],\data_pipeline_reg[18]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_result0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_result0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_result0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_result0__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_result0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_result0__0_OVERFLOW_UNCONNECTED),
        .P(NLW_result0__0_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_result0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_result0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({result0_n_106,result0_n_107,result0_n_108,result0_n_109,result0_n_110,result0_n_111,result0_n_112,result0_n_113,result0_n_114,result0_n_115,result0_n_116,result0_n_117,result0_n_118,result0_n_119,result0_n_120,result0_n_121,result0_n_122,result0_n_123,result0_n_124,result0_n_125,result0_n_126,result0_n_127,result0_n_128,result0_n_129,result0_n_130,result0_n_131,result0_n_132,result0_n_133,result0_n_134,result0_n_135,result0_n_136,result0_n_137,result0_n_138,result0_n_139,result0_n_140,result0_n_141,result0_n_142,result0_n_143,result0_n_144,result0_n_145,result0_n_146,result0_n_147,result0_n_148,result0_n_149,result0_n_150,result0_n_151,result0_n_152,result0_n_153}),
        .PCOUT({result0__0_n_106,result0__0_n_107,result0__0_n_108,result0__0_n_109,result0__0_n_110,result0__0_n_111,result0__0_n_112,result0__0_n_113,result0__0_n_114,result0__0_n_115,result0__0_n_116,result0__0_n_117,result0__0_n_118,result0__0_n_119,result0__0_n_120,result0__0_n_121,result0__0_n_122,result0__0_n_123,result0__0_n_124,result0__0_n_125,result0__0_n_126,result0__0_n_127,result0__0_n_128,result0__0_n_129,result0__0_n_130,result0__0_n_131,result0__0_n_132,result0__0_n_133,result0__0_n_134,result0__0_n_135,result0__0_n_136,result0__0_n_137,result0__0_n_138,result0__0_n_139,result0__0_n_140,result0__0_n_141,result0__0_n_142,result0__0_n_143,result0__0_n_144,result0__0_n_145,result0__0_n_146,result0__0_n_147,result0__0_n_148,result0__0_n_149,result0__0_n_150,result0__0_n_151,result0__0_n_152,result0__0_n_153}),
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
        .UNDERFLOW(NLW_result0__0_UNDERFLOW_UNCONNECTED));
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
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    result0__1
       (.A({\data_pipeline_reg[17]__0 [11],\data_pipeline_reg[17]__0 [11],\data_pipeline_reg[17]__0 [11],\data_pipeline_reg[17]__0 [11],\data_pipeline_reg[17]__0 [11],\data_pipeline_reg[17]__0 [11],\data_pipeline_reg[17]__0 [11],\data_pipeline_reg[17]__0 [11],\data_pipeline_reg[17]__0 [11],\data_pipeline_reg[17]__0 [11],\data_pipeline_reg[17]__0 [11],\data_pipeline_reg[17]__0 [11],\data_pipeline_reg[17]__0 [11],\data_pipeline_reg[17]__0 [11],\data_pipeline_reg[17]__0 [11],\data_pipeline_reg[17]__0 [11],\data_pipeline_reg[17]__0 [11],\data_pipeline_reg[17]__0 [11],\data_pipeline_reg[17]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_result0__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_result0__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_result0__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_result0__1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_result0__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_result0__1_OVERFLOW_UNCONNECTED),
        .P(NLW_result0__1_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_result0__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_result0__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({result0__0_n_106,result0__0_n_107,result0__0_n_108,result0__0_n_109,result0__0_n_110,result0__0_n_111,result0__0_n_112,result0__0_n_113,result0__0_n_114,result0__0_n_115,result0__0_n_116,result0__0_n_117,result0__0_n_118,result0__0_n_119,result0__0_n_120,result0__0_n_121,result0__0_n_122,result0__0_n_123,result0__0_n_124,result0__0_n_125,result0__0_n_126,result0__0_n_127,result0__0_n_128,result0__0_n_129,result0__0_n_130,result0__0_n_131,result0__0_n_132,result0__0_n_133,result0__0_n_134,result0__0_n_135,result0__0_n_136,result0__0_n_137,result0__0_n_138,result0__0_n_139,result0__0_n_140,result0__0_n_141,result0__0_n_142,result0__0_n_143,result0__0_n_144,result0__0_n_145,result0__0_n_146,result0__0_n_147,result0__0_n_148,result0__0_n_149,result0__0_n_150,result0__0_n_151,result0__0_n_152,result0__0_n_153}),
        .PCOUT({result0__1_n_106,result0__1_n_107,result0__1_n_108,result0__1_n_109,result0__1_n_110,result0__1_n_111,result0__1_n_112,result0__1_n_113,result0__1_n_114,result0__1_n_115,result0__1_n_116,result0__1_n_117,result0__1_n_118,result0__1_n_119,result0__1_n_120,result0__1_n_121,result0__1_n_122,result0__1_n_123,result0__1_n_124,result0__1_n_125,result0__1_n_126,result0__1_n_127,result0__1_n_128,result0__1_n_129,result0__1_n_130,result0__1_n_131,result0__1_n_132,result0__1_n_133,result0__1_n_134,result0__1_n_135,result0__1_n_136,result0__1_n_137,result0__1_n_138,result0__1_n_139,result0__1_n_140,result0__1_n_141,result0__1_n_142,result0__1_n_143,result0__1_n_144,result0__1_n_145,result0__1_n_146,result0__1_n_147,result0__1_n_148,result0__1_n_149,result0__1_n_150,result0__1_n_151,result0__1_n_152,result0__1_n_153}),
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
        .UNDERFLOW(NLW_result0__1_UNDERFLOW_UNCONNECTED));
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
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    result0__10
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_result0__10_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\data_pipeline_reg[8]__0 [11],\data_pipeline_reg[8]__0 [11],\data_pipeline_reg[8]__0 [11],\data_pipeline_reg[8]__0 [11],\data_pipeline_reg[8]__0 [11],\data_pipeline_reg[8]__0 [11],\data_pipeline_reg[8]__0 }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_result0__10_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_result0__10_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_result0__10_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_result0__10_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_result0__10_OVERFLOW_UNCONNECTED),
        .P(NLW_result0__10_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_result0__10_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_result0__10_PATTERNDETECT_UNCONNECTED),
        .PCIN({result0__9_n_106,result0__9_n_107,result0__9_n_108,result0__9_n_109,result0__9_n_110,result0__9_n_111,result0__9_n_112,result0__9_n_113,result0__9_n_114,result0__9_n_115,result0__9_n_116,result0__9_n_117,result0__9_n_118,result0__9_n_119,result0__9_n_120,result0__9_n_121,result0__9_n_122,result0__9_n_123,result0__9_n_124,result0__9_n_125,result0__9_n_126,result0__9_n_127,result0__9_n_128,result0__9_n_129,result0__9_n_130,result0__9_n_131,result0__9_n_132,result0__9_n_133,result0__9_n_134,result0__9_n_135,result0__9_n_136,result0__9_n_137,result0__9_n_138,result0__9_n_139,result0__9_n_140,result0__9_n_141,result0__9_n_142,result0__9_n_143,result0__9_n_144,result0__9_n_145,result0__9_n_146,result0__9_n_147,result0__9_n_148,result0__9_n_149,result0__9_n_150,result0__9_n_151,result0__9_n_152,result0__9_n_153}),
        .PCOUT({result0__10_n_106,result0__10_n_107,result0__10_n_108,result0__10_n_109,result0__10_n_110,result0__10_n_111,result0__10_n_112,result0__10_n_113,result0__10_n_114,result0__10_n_115,result0__10_n_116,result0__10_n_117,result0__10_n_118,result0__10_n_119,result0__10_n_120,result0__10_n_121,result0__10_n_122,result0__10_n_123,result0__10_n_124,result0__10_n_125,result0__10_n_126,result0__10_n_127,result0__10_n_128,result0__10_n_129,result0__10_n_130,result0__10_n_131,result0__10_n_132,result0__10_n_133,result0__10_n_134,result0__10_n_135,result0__10_n_136,result0__10_n_137,result0__10_n_138,result0__10_n_139,result0__10_n_140,result0__10_n_141,result0__10_n_142,result0__10_n_143,result0__10_n_144,result0__10_n_145,result0__10_n_146,result0__10_n_147,result0__10_n_148,result0__10_n_149,result0__10_n_150,result0__10_n_151,result0__10_n_152,result0__10_n_153}),
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
        .UNDERFLOW(NLW_result0__10_UNDERFLOW_UNCONNECTED));
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
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    result0__11
       (.A({\data_pipeline_reg[7]__0 [11],\data_pipeline_reg[7]__0 [11],\data_pipeline_reg[7]__0 [11],\data_pipeline_reg[7]__0 [11],\data_pipeline_reg[7]__0 [11],\data_pipeline_reg[7]__0 [11],\data_pipeline_reg[7]__0 [11],\data_pipeline_reg[7]__0 [11],\data_pipeline_reg[7]__0 [11],\data_pipeline_reg[7]__0 [11],\data_pipeline_reg[7]__0 [11],\data_pipeline_reg[7]__0 [11],\data_pipeline_reg[7]__0 [11],\data_pipeline_reg[7]__0 [11],\data_pipeline_reg[7]__0 [11],\data_pipeline_reg[7]__0 [11],\data_pipeline_reg[7]__0 [11],\data_pipeline_reg[7]__0 [11],\data_pipeline_reg[7]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_result0__11_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_result0__11_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_result0__11_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_result0__11_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_result0__11_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_result0__11_OVERFLOW_UNCONNECTED),
        .P(NLW_result0__11_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_result0__11_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_result0__11_PATTERNDETECT_UNCONNECTED),
        .PCIN({result0__10_n_106,result0__10_n_107,result0__10_n_108,result0__10_n_109,result0__10_n_110,result0__10_n_111,result0__10_n_112,result0__10_n_113,result0__10_n_114,result0__10_n_115,result0__10_n_116,result0__10_n_117,result0__10_n_118,result0__10_n_119,result0__10_n_120,result0__10_n_121,result0__10_n_122,result0__10_n_123,result0__10_n_124,result0__10_n_125,result0__10_n_126,result0__10_n_127,result0__10_n_128,result0__10_n_129,result0__10_n_130,result0__10_n_131,result0__10_n_132,result0__10_n_133,result0__10_n_134,result0__10_n_135,result0__10_n_136,result0__10_n_137,result0__10_n_138,result0__10_n_139,result0__10_n_140,result0__10_n_141,result0__10_n_142,result0__10_n_143,result0__10_n_144,result0__10_n_145,result0__10_n_146,result0__10_n_147,result0__10_n_148,result0__10_n_149,result0__10_n_150,result0__10_n_151,result0__10_n_152,result0__10_n_153}),
        .PCOUT({result0__11_n_106,result0__11_n_107,result0__11_n_108,result0__11_n_109,result0__11_n_110,result0__11_n_111,result0__11_n_112,result0__11_n_113,result0__11_n_114,result0__11_n_115,result0__11_n_116,result0__11_n_117,result0__11_n_118,result0__11_n_119,result0__11_n_120,result0__11_n_121,result0__11_n_122,result0__11_n_123,result0__11_n_124,result0__11_n_125,result0__11_n_126,result0__11_n_127,result0__11_n_128,result0__11_n_129,result0__11_n_130,result0__11_n_131,result0__11_n_132,result0__11_n_133,result0__11_n_134,result0__11_n_135,result0__11_n_136,result0__11_n_137,result0__11_n_138,result0__11_n_139,result0__11_n_140,result0__11_n_141,result0__11_n_142,result0__11_n_143,result0__11_n_144,result0__11_n_145,result0__11_n_146,result0__11_n_147,result0__11_n_148,result0__11_n_149,result0__11_n_150,result0__11_n_151,result0__11_n_152,result0__11_n_153}),
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
        .UNDERFLOW(NLW_result0__11_UNDERFLOW_UNCONNECTED));
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
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    result0__12
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_result0__12_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\data_pipeline_reg[6]__0 [11],\data_pipeline_reg[6]__0 [11],\data_pipeline_reg[6]__0 [11],\data_pipeline_reg[6]__0 [11],\data_pipeline_reg[6]__0 [11],\data_pipeline_reg[6]__0 [11],\data_pipeline_reg[6]__0 }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_result0__12_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_result0__12_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_result0__12_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_result0__12_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_result0__12_OVERFLOW_UNCONNECTED),
        .P(NLW_result0__12_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_result0__12_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_result0__12_PATTERNDETECT_UNCONNECTED),
        .PCIN({result0__11_n_106,result0__11_n_107,result0__11_n_108,result0__11_n_109,result0__11_n_110,result0__11_n_111,result0__11_n_112,result0__11_n_113,result0__11_n_114,result0__11_n_115,result0__11_n_116,result0__11_n_117,result0__11_n_118,result0__11_n_119,result0__11_n_120,result0__11_n_121,result0__11_n_122,result0__11_n_123,result0__11_n_124,result0__11_n_125,result0__11_n_126,result0__11_n_127,result0__11_n_128,result0__11_n_129,result0__11_n_130,result0__11_n_131,result0__11_n_132,result0__11_n_133,result0__11_n_134,result0__11_n_135,result0__11_n_136,result0__11_n_137,result0__11_n_138,result0__11_n_139,result0__11_n_140,result0__11_n_141,result0__11_n_142,result0__11_n_143,result0__11_n_144,result0__11_n_145,result0__11_n_146,result0__11_n_147,result0__11_n_148,result0__11_n_149,result0__11_n_150,result0__11_n_151,result0__11_n_152,result0__11_n_153}),
        .PCOUT({result0__12_n_106,result0__12_n_107,result0__12_n_108,result0__12_n_109,result0__12_n_110,result0__12_n_111,result0__12_n_112,result0__12_n_113,result0__12_n_114,result0__12_n_115,result0__12_n_116,result0__12_n_117,result0__12_n_118,result0__12_n_119,result0__12_n_120,result0__12_n_121,result0__12_n_122,result0__12_n_123,result0__12_n_124,result0__12_n_125,result0__12_n_126,result0__12_n_127,result0__12_n_128,result0__12_n_129,result0__12_n_130,result0__12_n_131,result0__12_n_132,result0__12_n_133,result0__12_n_134,result0__12_n_135,result0__12_n_136,result0__12_n_137,result0__12_n_138,result0__12_n_139,result0__12_n_140,result0__12_n_141,result0__12_n_142,result0__12_n_143,result0__12_n_144,result0__12_n_145,result0__12_n_146,result0__12_n_147,result0__12_n_148,result0__12_n_149,result0__12_n_150,result0__12_n_151,result0__12_n_152,result0__12_n_153}),
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
        .UNDERFLOW(NLW_result0__12_UNDERFLOW_UNCONNECTED));
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
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    result0__13
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_result0__13_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\data_pipeline_reg[5]__0 [11],\data_pipeline_reg[5]__0 [11],\data_pipeline_reg[5]__0 [11],\data_pipeline_reg[5]__0 [11],\data_pipeline_reg[5]__0 [11],\data_pipeline_reg[5]__0 [11],\data_pipeline_reg[5]__0 }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_result0__13_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_result0__13_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_result0__13_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_result0__13_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_result0__13_OVERFLOW_UNCONNECTED),
        .P(NLW_result0__13_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_result0__13_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_result0__13_PATTERNDETECT_UNCONNECTED),
        .PCIN({result0__12_n_106,result0__12_n_107,result0__12_n_108,result0__12_n_109,result0__12_n_110,result0__12_n_111,result0__12_n_112,result0__12_n_113,result0__12_n_114,result0__12_n_115,result0__12_n_116,result0__12_n_117,result0__12_n_118,result0__12_n_119,result0__12_n_120,result0__12_n_121,result0__12_n_122,result0__12_n_123,result0__12_n_124,result0__12_n_125,result0__12_n_126,result0__12_n_127,result0__12_n_128,result0__12_n_129,result0__12_n_130,result0__12_n_131,result0__12_n_132,result0__12_n_133,result0__12_n_134,result0__12_n_135,result0__12_n_136,result0__12_n_137,result0__12_n_138,result0__12_n_139,result0__12_n_140,result0__12_n_141,result0__12_n_142,result0__12_n_143,result0__12_n_144,result0__12_n_145,result0__12_n_146,result0__12_n_147,result0__12_n_148,result0__12_n_149,result0__12_n_150,result0__12_n_151,result0__12_n_152,result0__12_n_153}),
        .PCOUT({result0__13_n_106,result0__13_n_107,result0__13_n_108,result0__13_n_109,result0__13_n_110,result0__13_n_111,result0__13_n_112,result0__13_n_113,result0__13_n_114,result0__13_n_115,result0__13_n_116,result0__13_n_117,result0__13_n_118,result0__13_n_119,result0__13_n_120,result0__13_n_121,result0__13_n_122,result0__13_n_123,result0__13_n_124,result0__13_n_125,result0__13_n_126,result0__13_n_127,result0__13_n_128,result0__13_n_129,result0__13_n_130,result0__13_n_131,result0__13_n_132,result0__13_n_133,result0__13_n_134,result0__13_n_135,result0__13_n_136,result0__13_n_137,result0__13_n_138,result0__13_n_139,result0__13_n_140,result0__13_n_141,result0__13_n_142,result0__13_n_143,result0__13_n_144,result0__13_n_145,result0__13_n_146,result0__13_n_147,result0__13_n_148,result0__13_n_149,result0__13_n_150,result0__13_n_151,result0__13_n_152,result0__13_n_153}),
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
        .UNDERFLOW(NLW_result0__13_UNDERFLOW_UNCONNECTED));
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
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    result0__14
       (.A({\data_pipeline_reg[4]__0 [11],\data_pipeline_reg[4]__0 [11],\data_pipeline_reg[4]__0 [11],\data_pipeline_reg[4]__0 [11],\data_pipeline_reg[4]__0 [11],\data_pipeline_reg[4]__0 [11],\data_pipeline_reg[4]__0 [11],\data_pipeline_reg[4]__0 [11],\data_pipeline_reg[4]__0 [11],\data_pipeline_reg[4]__0 [11],\data_pipeline_reg[4]__0 [11],\data_pipeline_reg[4]__0 [11],\data_pipeline_reg[4]__0 [11],\data_pipeline_reg[4]__0 [11],\data_pipeline_reg[4]__0 [11],\data_pipeline_reg[4]__0 [11],\data_pipeline_reg[4]__0 [11],\data_pipeline_reg[4]__0 [11],\data_pipeline_reg[4]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_result0__14_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_result0__14_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_result0__14_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_result0__14_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_result0__14_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_result0__14_OVERFLOW_UNCONNECTED),
        .P(NLW_result0__14_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_result0__14_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_result0__14_PATTERNDETECT_UNCONNECTED),
        .PCIN({result0__13_n_106,result0__13_n_107,result0__13_n_108,result0__13_n_109,result0__13_n_110,result0__13_n_111,result0__13_n_112,result0__13_n_113,result0__13_n_114,result0__13_n_115,result0__13_n_116,result0__13_n_117,result0__13_n_118,result0__13_n_119,result0__13_n_120,result0__13_n_121,result0__13_n_122,result0__13_n_123,result0__13_n_124,result0__13_n_125,result0__13_n_126,result0__13_n_127,result0__13_n_128,result0__13_n_129,result0__13_n_130,result0__13_n_131,result0__13_n_132,result0__13_n_133,result0__13_n_134,result0__13_n_135,result0__13_n_136,result0__13_n_137,result0__13_n_138,result0__13_n_139,result0__13_n_140,result0__13_n_141,result0__13_n_142,result0__13_n_143,result0__13_n_144,result0__13_n_145,result0__13_n_146,result0__13_n_147,result0__13_n_148,result0__13_n_149,result0__13_n_150,result0__13_n_151,result0__13_n_152,result0__13_n_153}),
        .PCOUT({result0__14_n_106,result0__14_n_107,result0__14_n_108,result0__14_n_109,result0__14_n_110,result0__14_n_111,result0__14_n_112,result0__14_n_113,result0__14_n_114,result0__14_n_115,result0__14_n_116,result0__14_n_117,result0__14_n_118,result0__14_n_119,result0__14_n_120,result0__14_n_121,result0__14_n_122,result0__14_n_123,result0__14_n_124,result0__14_n_125,result0__14_n_126,result0__14_n_127,result0__14_n_128,result0__14_n_129,result0__14_n_130,result0__14_n_131,result0__14_n_132,result0__14_n_133,result0__14_n_134,result0__14_n_135,result0__14_n_136,result0__14_n_137,result0__14_n_138,result0__14_n_139,result0__14_n_140,result0__14_n_141,result0__14_n_142,result0__14_n_143,result0__14_n_144,result0__14_n_145,result0__14_n_146,result0__14_n_147,result0__14_n_148,result0__14_n_149,result0__14_n_150,result0__14_n_151,result0__14_n_152,result0__14_n_153}),
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
        .UNDERFLOW(NLW_result0__14_UNDERFLOW_UNCONNECTED));
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
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    result0__15
       (.A({\data_pipeline_reg[3]__0 [11],\data_pipeline_reg[3]__0 [11],\data_pipeline_reg[3]__0 [11],\data_pipeline_reg[3]__0 [11],\data_pipeline_reg[3]__0 [11],\data_pipeline_reg[3]__0 [11],\data_pipeline_reg[3]__0 [11],\data_pipeline_reg[3]__0 [11],\data_pipeline_reg[3]__0 [11],\data_pipeline_reg[3]__0 [11],\data_pipeline_reg[3]__0 [11],\data_pipeline_reg[3]__0 [11],\data_pipeline_reg[3]__0 [11],\data_pipeline_reg[3]__0 [11],\data_pipeline_reg[3]__0 [11],\data_pipeline_reg[3]__0 [11],\data_pipeline_reg[3]__0 [11],\data_pipeline_reg[3]__0 [11],\data_pipeline_reg[3]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_result0__15_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_result0__15_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_result0__15_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_result0__15_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_result0__15_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_result0__15_OVERFLOW_UNCONNECTED),
        .P(NLW_result0__15_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_result0__15_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_result0__15_PATTERNDETECT_UNCONNECTED),
        .PCIN({result0__14_n_106,result0__14_n_107,result0__14_n_108,result0__14_n_109,result0__14_n_110,result0__14_n_111,result0__14_n_112,result0__14_n_113,result0__14_n_114,result0__14_n_115,result0__14_n_116,result0__14_n_117,result0__14_n_118,result0__14_n_119,result0__14_n_120,result0__14_n_121,result0__14_n_122,result0__14_n_123,result0__14_n_124,result0__14_n_125,result0__14_n_126,result0__14_n_127,result0__14_n_128,result0__14_n_129,result0__14_n_130,result0__14_n_131,result0__14_n_132,result0__14_n_133,result0__14_n_134,result0__14_n_135,result0__14_n_136,result0__14_n_137,result0__14_n_138,result0__14_n_139,result0__14_n_140,result0__14_n_141,result0__14_n_142,result0__14_n_143,result0__14_n_144,result0__14_n_145,result0__14_n_146,result0__14_n_147,result0__14_n_148,result0__14_n_149,result0__14_n_150,result0__14_n_151,result0__14_n_152,result0__14_n_153}),
        .PCOUT({result0__15_n_106,result0__15_n_107,result0__15_n_108,result0__15_n_109,result0__15_n_110,result0__15_n_111,result0__15_n_112,result0__15_n_113,result0__15_n_114,result0__15_n_115,result0__15_n_116,result0__15_n_117,result0__15_n_118,result0__15_n_119,result0__15_n_120,result0__15_n_121,result0__15_n_122,result0__15_n_123,result0__15_n_124,result0__15_n_125,result0__15_n_126,result0__15_n_127,result0__15_n_128,result0__15_n_129,result0__15_n_130,result0__15_n_131,result0__15_n_132,result0__15_n_133,result0__15_n_134,result0__15_n_135,result0__15_n_136,result0__15_n_137,result0__15_n_138,result0__15_n_139,result0__15_n_140,result0__15_n_141,result0__15_n_142,result0__15_n_143,result0__15_n_144,result0__15_n_145,result0__15_n_146,result0__15_n_147,result0__15_n_148,result0__15_n_149,result0__15_n_150,result0__15_n_151,result0__15_n_152,result0__15_n_153}),
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
        .UNDERFLOW(NLW_result0__15_UNDERFLOW_UNCONNECTED));
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
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    result0__16
       (.A({\data_pipeline_reg[2]__0 [11],\data_pipeline_reg[2]__0 [11],\data_pipeline_reg[2]__0 [11],\data_pipeline_reg[2]__0 [11],\data_pipeline_reg[2]__0 [11],\data_pipeline_reg[2]__0 [11],\data_pipeline_reg[2]__0 [11],\data_pipeline_reg[2]__0 [11],\data_pipeline_reg[2]__0 [11],\data_pipeline_reg[2]__0 [11],\data_pipeline_reg[2]__0 [11],\data_pipeline_reg[2]__0 [11],\data_pipeline_reg[2]__0 [11],\data_pipeline_reg[2]__0 [11],\data_pipeline_reg[2]__0 [11],\data_pipeline_reg[2]__0 [11],\data_pipeline_reg[2]__0 [11],\data_pipeline_reg[2]__0 [11],\data_pipeline_reg[2]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_result0__16_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_result0__16_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_result0__16_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_result0__16_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_result0__16_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_result0__16_OVERFLOW_UNCONNECTED),
        .P(NLW_result0__16_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_result0__16_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_result0__16_PATTERNDETECT_UNCONNECTED),
        .PCIN({result0__15_n_106,result0__15_n_107,result0__15_n_108,result0__15_n_109,result0__15_n_110,result0__15_n_111,result0__15_n_112,result0__15_n_113,result0__15_n_114,result0__15_n_115,result0__15_n_116,result0__15_n_117,result0__15_n_118,result0__15_n_119,result0__15_n_120,result0__15_n_121,result0__15_n_122,result0__15_n_123,result0__15_n_124,result0__15_n_125,result0__15_n_126,result0__15_n_127,result0__15_n_128,result0__15_n_129,result0__15_n_130,result0__15_n_131,result0__15_n_132,result0__15_n_133,result0__15_n_134,result0__15_n_135,result0__15_n_136,result0__15_n_137,result0__15_n_138,result0__15_n_139,result0__15_n_140,result0__15_n_141,result0__15_n_142,result0__15_n_143,result0__15_n_144,result0__15_n_145,result0__15_n_146,result0__15_n_147,result0__15_n_148,result0__15_n_149,result0__15_n_150,result0__15_n_151,result0__15_n_152,result0__15_n_153}),
        .PCOUT({result0__16_n_106,result0__16_n_107,result0__16_n_108,result0__16_n_109,result0__16_n_110,result0__16_n_111,result0__16_n_112,result0__16_n_113,result0__16_n_114,result0__16_n_115,result0__16_n_116,result0__16_n_117,result0__16_n_118,result0__16_n_119,result0__16_n_120,result0__16_n_121,result0__16_n_122,result0__16_n_123,result0__16_n_124,result0__16_n_125,result0__16_n_126,result0__16_n_127,result0__16_n_128,result0__16_n_129,result0__16_n_130,result0__16_n_131,result0__16_n_132,result0__16_n_133,result0__16_n_134,result0__16_n_135,result0__16_n_136,result0__16_n_137,result0__16_n_138,result0__16_n_139,result0__16_n_140,result0__16_n_141,result0__16_n_142,result0__16_n_143,result0__16_n_144,result0__16_n_145,result0__16_n_146,result0__16_n_147,result0__16_n_148,result0__16_n_149,result0__16_n_150,result0__16_n_151,result0__16_n_152,result0__16_n_153}),
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
        .UNDERFLOW(NLW_result0__16_UNDERFLOW_UNCONNECTED));
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
    result0__17
       (.A({\data_pipeline_reg[1]__0 [11],\data_pipeline_reg[1]__0 [11],\data_pipeline_reg[1]__0 [11],\data_pipeline_reg[1]__0 [11],\data_pipeline_reg[1]__0 [11],\data_pipeline_reg[1]__0 [11],\data_pipeline_reg[1]__0 [11],\data_pipeline_reg[1]__0 [11],\data_pipeline_reg[1]__0 [11],\data_pipeline_reg[1]__0 [11],\data_pipeline_reg[1]__0 [11],\data_pipeline_reg[1]__0 [11],\data_pipeline_reg[1]__0 [11],\data_pipeline_reg[1]__0 [11],\data_pipeline_reg[1]__0 [11],\data_pipeline_reg[1]__0 [11],\data_pipeline_reg[1]__0 [11],\data_pipeline_reg[1]__0 [11],\data_pipeline_reg[1]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_result0__17_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_result0__17_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_result0__17_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_result0__17_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_result0__17_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_result0__17_OVERFLOW_UNCONNECTED),
        .P({NLW_result0__17_P_UNCONNECTED[47:33],result0__17_n_73,result0__17_n_74,result0__17_n_75,result0__17_n_76,result0__17_n_77,result0__17_n_78,result0__17_n_79,result0__17_n_80,result0__17_n_81,result0__17_n_82,result0__17_n_83,result0__17_n_84,result0__17_n_85,result0__17_n_86,result0__17_n_87,result0__17_n_88,result0__17_n_89,result0__17_n_90,result0__17_n_91,result0__17_n_92,result0__17_n_93,result0__17_n_94,result0__17_n_95,result0__17_n_96,result0__17_n_97,result0__17_n_98,result0__17_n_99,result0__17_n_100,result0__17_n_101,result0__17_n_102,result0__17_n_103,result0__17_n_104,result0__17_n_105}),
        .PATTERNBDETECT(NLW_result0__17_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_result0__17_PATTERNDETECT_UNCONNECTED),
        .PCIN({result0__16_n_106,result0__16_n_107,result0__16_n_108,result0__16_n_109,result0__16_n_110,result0__16_n_111,result0__16_n_112,result0__16_n_113,result0__16_n_114,result0__16_n_115,result0__16_n_116,result0__16_n_117,result0__16_n_118,result0__16_n_119,result0__16_n_120,result0__16_n_121,result0__16_n_122,result0__16_n_123,result0__16_n_124,result0__16_n_125,result0__16_n_126,result0__16_n_127,result0__16_n_128,result0__16_n_129,result0__16_n_130,result0__16_n_131,result0__16_n_132,result0__16_n_133,result0__16_n_134,result0__16_n_135,result0__16_n_136,result0__16_n_137,result0__16_n_138,result0__16_n_139,result0__16_n_140,result0__16_n_141,result0__16_n_142,result0__16_n_143,result0__16_n_144,result0__16_n_145,result0__16_n_146,result0__16_n_147,result0__16_n_148,result0__16_n_149,result0__16_n_150,result0__16_n_151,result0__16_n_152,result0__16_n_153}),
        .PCOUT(NLW_result0__17_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_result0__17_UNDERFLOW_UNCONNECTED));
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
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    result0__2
       (.A({\data_pipeline_reg[16]__0 [11],\data_pipeline_reg[16]__0 [11],\data_pipeline_reg[16]__0 [11],\data_pipeline_reg[16]__0 [11],\data_pipeline_reg[16]__0 [11],\data_pipeline_reg[16]__0 [11],\data_pipeline_reg[16]__0 [11],\data_pipeline_reg[16]__0 [11],\data_pipeline_reg[16]__0 [11],\data_pipeline_reg[16]__0 [11],\data_pipeline_reg[16]__0 [11],\data_pipeline_reg[16]__0 [11],\data_pipeline_reg[16]__0 [11],\data_pipeline_reg[16]__0 [11],\data_pipeline_reg[16]__0 [11],\data_pipeline_reg[16]__0 [11],\data_pipeline_reg[16]__0 [11],\data_pipeline_reg[16]__0 [11],\data_pipeline_reg[16]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_result0__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_result0__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_result0__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_result0__2_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_result0__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_result0__2_OVERFLOW_UNCONNECTED),
        .P(NLW_result0__2_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_result0__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_result0__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({result0__1_n_106,result0__1_n_107,result0__1_n_108,result0__1_n_109,result0__1_n_110,result0__1_n_111,result0__1_n_112,result0__1_n_113,result0__1_n_114,result0__1_n_115,result0__1_n_116,result0__1_n_117,result0__1_n_118,result0__1_n_119,result0__1_n_120,result0__1_n_121,result0__1_n_122,result0__1_n_123,result0__1_n_124,result0__1_n_125,result0__1_n_126,result0__1_n_127,result0__1_n_128,result0__1_n_129,result0__1_n_130,result0__1_n_131,result0__1_n_132,result0__1_n_133,result0__1_n_134,result0__1_n_135,result0__1_n_136,result0__1_n_137,result0__1_n_138,result0__1_n_139,result0__1_n_140,result0__1_n_141,result0__1_n_142,result0__1_n_143,result0__1_n_144,result0__1_n_145,result0__1_n_146,result0__1_n_147,result0__1_n_148,result0__1_n_149,result0__1_n_150,result0__1_n_151,result0__1_n_152,result0__1_n_153}),
        .PCOUT({result0__2_n_106,result0__2_n_107,result0__2_n_108,result0__2_n_109,result0__2_n_110,result0__2_n_111,result0__2_n_112,result0__2_n_113,result0__2_n_114,result0__2_n_115,result0__2_n_116,result0__2_n_117,result0__2_n_118,result0__2_n_119,result0__2_n_120,result0__2_n_121,result0__2_n_122,result0__2_n_123,result0__2_n_124,result0__2_n_125,result0__2_n_126,result0__2_n_127,result0__2_n_128,result0__2_n_129,result0__2_n_130,result0__2_n_131,result0__2_n_132,result0__2_n_133,result0__2_n_134,result0__2_n_135,result0__2_n_136,result0__2_n_137,result0__2_n_138,result0__2_n_139,result0__2_n_140,result0__2_n_141,result0__2_n_142,result0__2_n_143,result0__2_n_144,result0__2_n_145,result0__2_n_146,result0__2_n_147,result0__2_n_148,result0__2_n_149,result0__2_n_150,result0__2_n_151,result0__2_n_152,result0__2_n_153}),
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
        .UNDERFLOW(NLW_result0__2_UNDERFLOW_UNCONNECTED));
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
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    result0__3
       (.A({\data_pipeline_reg[15]__0 [11],\data_pipeline_reg[15]__0 [11],\data_pipeline_reg[15]__0 [11],\data_pipeline_reg[15]__0 [11],\data_pipeline_reg[15]__0 [11],\data_pipeline_reg[15]__0 [11],\data_pipeline_reg[15]__0 [11],\data_pipeline_reg[15]__0 [11],\data_pipeline_reg[15]__0 [11],\data_pipeline_reg[15]__0 [11],\data_pipeline_reg[15]__0 [11],\data_pipeline_reg[15]__0 [11],\data_pipeline_reg[15]__0 [11],\data_pipeline_reg[15]__0 [11],\data_pipeline_reg[15]__0 [11],\data_pipeline_reg[15]__0 [11],\data_pipeline_reg[15]__0 [11],\data_pipeline_reg[15]__0 [11],\data_pipeline_reg[15]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_result0__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_result0__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_result0__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_result0__3_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_result0__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_result0__3_OVERFLOW_UNCONNECTED),
        .P(NLW_result0__3_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_result0__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_result0__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({result0__2_n_106,result0__2_n_107,result0__2_n_108,result0__2_n_109,result0__2_n_110,result0__2_n_111,result0__2_n_112,result0__2_n_113,result0__2_n_114,result0__2_n_115,result0__2_n_116,result0__2_n_117,result0__2_n_118,result0__2_n_119,result0__2_n_120,result0__2_n_121,result0__2_n_122,result0__2_n_123,result0__2_n_124,result0__2_n_125,result0__2_n_126,result0__2_n_127,result0__2_n_128,result0__2_n_129,result0__2_n_130,result0__2_n_131,result0__2_n_132,result0__2_n_133,result0__2_n_134,result0__2_n_135,result0__2_n_136,result0__2_n_137,result0__2_n_138,result0__2_n_139,result0__2_n_140,result0__2_n_141,result0__2_n_142,result0__2_n_143,result0__2_n_144,result0__2_n_145,result0__2_n_146,result0__2_n_147,result0__2_n_148,result0__2_n_149,result0__2_n_150,result0__2_n_151,result0__2_n_152,result0__2_n_153}),
        .PCOUT({result0__3_n_106,result0__3_n_107,result0__3_n_108,result0__3_n_109,result0__3_n_110,result0__3_n_111,result0__3_n_112,result0__3_n_113,result0__3_n_114,result0__3_n_115,result0__3_n_116,result0__3_n_117,result0__3_n_118,result0__3_n_119,result0__3_n_120,result0__3_n_121,result0__3_n_122,result0__3_n_123,result0__3_n_124,result0__3_n_125,result0__3_n_126,result0__3_n_127,result0__3_n_128,result0__3_n_129,result0__3_n_130,result0__3_n_131,result0__3_n_132,result0__3_n_133,result0__3_n_134,result0__3_n_135,result0__3_n_136,result0__3_n_137,result0__3_n_138,result0__3_n_139,result0__3_n_140,result0__3_n_141,result0__3_n_142,result0__3_n_143,result0__3_n_144,result0__3_n_145,result0__3_n_146,result0__3_n_147,result0__3_n_148,result0__3_n_149,result0__3_n_150,result0__3_n_151,result0__3_n_152,result0__3_n_153}),
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
        .UNDERFLOW(NLW_result0__3_UNDERFLOW_UNCONNECTED));
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
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    result0__4
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_result0__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\data_pipeline_reg[14]__0 [11],\data_pipeline_reg[14]__0 [11],\data_pipeline_reg[14]__0 [11],\data_pipeline_reg[14]__0 [11],\data_pipeline_reg[14]__0 [11],\data_pipeline_reg[14]__0 [11],\data_pipeline_reg[14]__0 }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_result0__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_result0__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_result0__4_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_result0__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_result0__4_OVERFLOW_UNCONNECTED),
        .P(NLW_result0__4_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_result0__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_result0__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({result0__3_n_106,result0__3_n_107,result0__3_n_108,result0__3_n_109,result0__3_n_110,result0__3_n_111,result0__3_n_112,result0__3_n_113,result0__3_n_114,result0__3_n_115,result0__3_n_116,result0__3_n_117,result0__3_n_118,result0__3_n_119,result0__3_n_120,result0__3_n_121,result0__3_n_122,result0__3_n_123,result0__3_n_124,result0__3_n_125,result0__3_n_126,result0__3_n_127,result0__3_n_128,result0__3_n_129,result0__3_n_130,result0__3_n_131,result0__3_n_132,result0__3_n_133,result0__3_n_134,result0__3_n_135,result0__3_n_136,result0__3_n_137,result0__3_n_138,result0__3_n_139,result0__3_n_140,result0__3_n_141,result0__3_n_142,result0__3_n_143,result0__3_n_144,result0__3_n_145,result0__3_n_146,result0__3_n_147,result0__3_n_148,result0__3_n_149,result0__3_n_150,result0__3_n_151,result0__3_n_152,result0__3_n_153}),
        .PCOUT({result0__4_n_106,result0__4_n_107,result0__4_n_108,result0__4_n_109,result0__4_n_110,result0__4_n_111,result0__4_n_112,result0__4_n_113,result0__4_n_114,result0__4_n_115,result0__4_n_116,result0__4_n_117,result0__4_n_118,result0__4_n_119,result0__4_n_120,result0__4_n_121,result0__4_n_122,result0__4_n_123,result0__4_n_124,result0__4_n_125,result0__4_n_126,result0__4_n_127,result0__4_n_128,result0__4_n_129,result0__4_n_130,result0__4_n_131,result0__4_n_132,result0__4_n_133,result0__4_n_134,result0__4_n_135,result0__4_n_136,result0__4_n_137,result0__4_n_138,result0__4_n_139,result0__4_n_140,result0__4_n_141,result0__4_n_142,result0__4_n_143,result0__4_n_144,result0__4_n_145,result0__4_n_146,result0__4_n_147,result0__4_n_148,result0__4_n_149,result0__4_n_150,result0__4_n_151,result0__4_n_152,result0__4_n_153}),
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
        .UNDERFLOW(NLW_result0__4_UNDERFLOW_UNCONNECTED));
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
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    result0__5
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_result0__5_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\data_pipeline_reg[13]__0 [11],\data_pipeline_reg[13]__0 [11],\data_pipeline_reg[13]__0 [11],\data_pipeline_reg[13]__0 [11],\data_pipeline_reg[13]__0 [11],\data_pipeline_reg[13]__0 [11],\data_pipeline_reg[13]__0 }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_result0__5_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_result0__5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_result0__5_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_result0__5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_result0__5_OVERFLOW_UNCONNECTED),
        .P(NLW_result0__5_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_result0__5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_result0__5_PATTERNDETECT_UNCONNECTED),
        .PCIN({result0__4_n_106,result0__4_n_107,result0__4_n_108,result0__4_n_109,result0__4_n_110,result0__4_n_111,result0__4_n_112,result0__4_n_113,result0__4_n_114,result0__4_n_115,result0__4_n_116,result0__4_n_117,result0__4_n_118,result0__4_n_119,result0__4_n_120,result0__4_n_121,result0__4_n_122,result0__4_n_123,result0__4_n_124,result0__4_n_125,result0__4_n_126,result0__4_n_127,result0__4_n_128,result0__4_n_129,result0__4_n_130,result0__4_n_131,result0__4_n_132,result0__4_n_133,result0__4_n_134,result0__4_n_135,result0__4_n_136,result0__4_n_137,result0__4_n_138,result0__4_n_139,result0__4_n_140,result0__4_n_141,result0__4_n_142,result0__4_n_143,result0__4_n_144,result0__4_n_145,result0__4_n_146,result0__4_n_147,result0__4_n_148,result0__4_n_149,result0__4_n_150,result0__4_n_151,result0__4_n_152,result0__4_n_153}),
        .PCOUT({result0__5_n_106,result0__5_n_107,result0__5_n_108,result0__5_n_109,result0__5_n_110,result0__5_n_111,result0__5_n_112,result0__5_n_113,result0__5_n_114,result0__5_n_115,result0__5_n_116,result0__5_n_117,result0__5_n_118,result0__5_n_119,result0__5_n_120,result0__5_n_121,result0__5_n_122,result0__5_n_123,result0__5_n_124,result0__5_n_125,result0__5_n_126,result0__5_n_127,result0__5_n_128,result0__5_n_129,result0__5_n_130,result0__5_n_131,result0__5_n_132,result0__5_n_133,result0__5_n_134,result0__5_n_135,result0__5_n_136,result0__5_n_137,result0__5_n_138,result0__5_n_139,result0__5_n_140,result0__5_n_141,result0__5_n_142,result0__5_n_143,result0__5_n_144,result0__5_n_145,result0__5_n_146,result0__5_n_147,result0__5_n_148,result0__5_n_149,result0__5_n_150,result0__5_n_151,result0__5_n_152,result0__5_n_153}),
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
        .UNDERFLOW(NLW_result0__5_UNDERFLOW_UNCONNECTED));
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
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    result0__6
       (.A({\data_pipeline_reg[12]__0 [11],\data_pipeline_reg[12]__0 [11],\data_pipeline_reg[12]__0 [11],\data_pipeline_reg[12]__0 [11],\data_pipeline_reg[12]__0 [11],\data_pipeline_reg[12]__0 [11],\data_pipeline_reg[12]__0 [11],\data_pipeline_reg[12]__0 [11],\data_pipeline_reg[12]__0 [11],\data_pipeline_reg[12]__0 [11],\data_pipeline_reg[12]__0 [11],\data_pipeline_reg[12]__0 [11],\data_pipeline_reg[12]__0 [11],\data_pipeline_reg[12]__0 [11],\data_pipeline_reg[12]__0 [11],\data_pipeline_reg[12]__0 [11],\data_pipeline_reg[12]__0 [11],\data_pipeline_reg[12]__0 [11],\data_pipeline_reg[12]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_result0__6_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_result0__6_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_result0__6_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_result0__6_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_result0__6_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_result0__6_OVERFLOW_UNCONNECTED),
        .P(NLW_result0__6_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_result0__6_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_result0__6_PATTERNDETECT_UNCONNECTED),
        .PCIN({result0__5_n_106,result0__5_n_107,result0__5_n_108,result0__5_n_109,result0__5_n_110,result0__5_n_111,result0__5_n_112,result0__5_n_113,result0__5_n_114,result0__5_n_115,result0__5_n_116,result0__5_n_117,result0__5_n_118,result0__5_n_119,result0__5_n_120,result0__5_n_121,result0__5_n_122,result0__5_n_123,result0__5_n_124,result0__5_n_125,result0__5_n_126,result0__5_n_127,result0__5_n_128,result0__5_n_129,result0__5_n_130,result0__5_n_131,result0__5_n_132,result0__5_n_133,result0__5_n_134,result0__5_n_135,result0__5_n_136,result0__5_n_137,result0__5_n_138,result0__5_n_139,result0__5_n_140,result0__5_n_141,result0__5_n_142,result0__5_n_143,result0__5_n_144,result0__5_n_145,result0__5_n_146,result0__5_n_147,result0__5_n_148,result0__5_n_149,result0__5_n_150,result0__5_n_151,result0__5_n_152,result0__5_n_153}),
        .PCOUT({result0__6_n_106,result0__6_n_107,result0__6_n_108,result0__6_n_109,result0__6_n_110,result0__6_n_111,result0__6_n_112,result0__6_n_113,result0__6_n_114,result0__6_n_115,result0__6_n_116,result0__6_n_117,result0__6_n_118,result0__6_n_119,result0__6_n_120,result0__6_n_121,result0__6_n_122,result0__6_n_123,result0__6_n_124,result0__6_n_125,result0__6_n_126,result0__6_n_127,result0__6_n_128,result0__6_n_129,result0__6_n_130,result0__6_n_131,result0__6_n_132,result0__6_n_133,result0__6_n_134,result0__6_n_135,result0__6_n_136,result0__6_n_137,result0__6_n_138,result0__6_n_139,result0__6_n_140,result0__6_n_141,result0__6_n_142,result0__6_n_143,result0__6_n_144,result0__6_n_145,result0__6_n_146,result0__6_n_147,result0__6_n_148,result0__6_n_149,result0__6_n_150,result0__6_n_151,result0__6_n_152,result0__6_n_153}),
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
        .UNDERFLOW(NLW_result0__6_UNDERFLOW_UNCONNECTED));
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
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    result0__7
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_result0__7_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\data_pipeline_reg[11]__0 [11],\data_pipeline_reg[11]__0 [11],\data_pipeline_reg[11]__0 [11],\data_pipeline_reg[11]__0 [11],\data_pipeline_reg[11]__0 [11],\data_pipeline_reg[11]__0 [11],\data_pipeline_reg[11]__0 }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_result0__7_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_result0__7_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_result0__7_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_result0__7_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_result0__7_OVERFLOW_UNCONNECTED),
        .P(NLW_result0__7_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_result0__7_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_result0__7_PATTERNDETECT_UNCONNECTED),
        .PCIN({result0__6_n_106,result0__6_n_107,result0__6_n_108,result0__6_n_109,result0__6_n_110,result0__6_n_111,result0__6_n_112,result0__6_n_113,result0__6_n_114,result0__6_n_115,result0__6_n_116,result0__6_n_117,result0__6_n_118,result0__6_n_119,result0__6_n_120,result0__6_n_121,result0__6_n_122,result0__6_n_123,result0__6_n_124,result0__6_n_125,result0__6_n_126,result0__6_n_127,result0__6_n_128,result0__6_n_129,result0__6_n_130,result0__6_n_131,result0__6_n_132,result0__6_n_133,result0__6_n_134,result0__6_n_135,result0__6_n_136,result0__6_n_137,result0__6_n_138,result0__6_n_139,result0__6_n_140,result0__6_n_141,result0__6_n_142,result0__6_n_143,result0__6_n_144,result0__6_n_145,result0__6_n_146,result0__6_n_147,result0__6_n_148,result0__6_n_149,result0__6_n_150,result0__6_n_151,result0__6_n_152,result0__6_n_153}),
        .PCOUT({result0__7_n_106,result0__7_n_107,result0__7_n_108,result0__7_n_109,result0__7_n_110,result0__7_n_111,result0__7_n_112,result0__7_n_113,result0__7_n_114,result0__7_n_115,result0__7_n_116,result0__7_n_117,result0__7_n_118,result0__7_n_119,result0__7_n_120,result0__7_n_121,result0__7_n_122,result0__7_n_123,result0__7_n_124,result0__7_n_125,result0__7_n_126,result0__7_n_127,result0__7_n_128,result0__7_n_129,result0__7_n_130,result0__7_n_131,result0__7_n_132,result0__7_n_133,result0__7_n_134,result0__7_n_135,result0__7_n_136,result0__7_n_137,result0__7_n_138,result0__7_n_139,result0__7_n_140,result0__7_n_141,result0__7_n_142,result0__7_n_143,result0__7_n_144,result0__7_n_145,result0__7_n_146,result0__7_n_147,result0__7_n_148,result0__7_n_149,result0__7_n_150,result0__7_n_151,result0__7_n_152,result0__7_n_153}),
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
        .UNDERFLOW(NLW_result0__7_UNDERFLOW_UNCONNECTED));
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
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    result0__8
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({result0__8_n_24,result0__8_n_25,result0__8_n_26,result0__8_n_27,result0__8_n_28,result0__8_n_29,result0__8_n_30,result0__8_n_31,result0__8_n_32,result0__8_n_33,result0__8_n_34,result0__8_n_35,result0__8_n_36,result0__8_n_37,result0__8_n_38,result0__8_n_39,result0__8_n_40,result0__8_n_41,result0__8_n_42,result0__8_n_43,result0__8_n_44,result0__8_n_45,result0__8_n_46,result0__8_n_47,result0__8_n_48,result0__8_n_49,result0__8_n_50,result0__8_n_51,result0__8_n_52,result0__8_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\data_pipeline_reg[10]__0 [11],\data_pipeline_reg[10]__0 [11],\data_pipeline_reg[10]__0 [11],\data_pipeline_reg[10]__0 [11],\data_pipeline_reg[10]__0 [11],\data_pipeline_reg[10]__0 [11],\data_pipeline_reg[10]__0 }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_result0__8_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_result0__8_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_result0__8_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_result0__8_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_result0__8_OVERFLOW_UNCONNECTED),
        .P(NLW_result0__8_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_result0__8_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_result0__8_PATTERNDETECT_UNCONNECTED),
        .PCIN({result0__7_n_106,result0__7_n_107,result0__7_n_108,result0__7_n_109,result0__7_n_110,result0__7_n_111,result0__7_n_112,result0__7_n_113,result0__7_n_114,result0__7_n_115,result0__7_n_116,result0__7_n_117,result0__7_n_118,result0__7_n_119,result0__7_n_120,result0__7_n_121,result0__7_n_122,result0__7_n_123,result0__7_n_124,result0__7_n_125,result0__7_n_126,result0__7_n_127,result0__7_n_128,result0__7_n_129,result0__7_n_130,result0__7_n_131,result0__7_n_132,result0__7_n_133,result0__7_n_134,result0__7_n_135,result0__7_n_136,result0__7_n_137,result0__7_n_138,result0__7_n_139,result0__7_n_140,result0__7_n_141,result0__7_n_142,result0__7_n_143,result0__7_n_144,result0__7_n_145,result0__7_n_146,result0__7_n_147,result0__7_n_148,result0__7_n_149,result0__7_n_150,result0__7_n_151,result0__7_n_152,result0__7_n_153}),
        .PCOUT({result0__8_n_106,result0__8_n_107,result0__8_n_108,result0__8_n_109,result0__8_n_110,result0__8_n_111,result0__8_n_112,result0__8_n_113,result0__8_n_114,result0__8_n_115,result0__8_n_116,result0__8_n_117,result0__8_n_118,result0__8_n_119,result0__8_n_120,result0__8_n_121,result0__8_n_122,result0__8_n_123,result0__8_n_124,result0__8_n_125,result0__8_n_126,result0__8_n_127,result0__8_n_128,result0__8_n_129,result0__8_n_130,result0__8_n_131,result0__8_n_132,result0__8_n_133,result0__8_n_134,result0__8_n_135,result0__8_n_136,result0__8_n_137,result0__8_n_138,result0__8_n_139,result0__8_n_140,result0__8_n_141,result0__8_n_142,result0__8_n_143,result0__8_n_144,result0__8_n_145,result0__8_n_146,result0__8_n_147,result0__8_n_148,result0__8_n_149,result0__8_n_150,result0__8_n_151,result0__8_n_152,result0__8_n_153}),
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
        .UNDERFLOW(NLW_result0__8_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP " *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
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
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    result0__9
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({result0__8_n_24,result0__8_n_25,result0__8_n_26,result0__8_n_27,result0__8_n_28,result0__8_n_29,result0__8_n_30,result0__8_n_31,result0__8_n_32,result0__8_n_33,result0__8_n_34,result0__8_n_35,result0__8_n_36,result0__8_n_37,result0__8_n_38,result0__8_n_39,result0__8_n_40,result0__8_n_41,result0__8_n_42,result0__8_n_43,result0__8_n_44,result0__8_n_45,result0__8_n_46,result0__8_n_47,result0__8_n_48,result0__8_n_49,result0__8_n_50,result0__8_n_51,result0__8_n_52,result0__8_n_53}),
        .ACOUT(NLW_result0__9_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\data_pipeline_reg[9]__0 [11],\data_pipeline_reg[9]__0 [11],\data_pipeline_reg[9]__0 [11],\data_pipeline_reg[9]__0 [11],\data_pipeline_reg[9]__0 [11],\data_pipeline_reg[9]__0 [11],\data_pipeline_reg[9]__0 }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_result0__9_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_result0__9_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_result0__9_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_result0__9_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_result0__9_OVERFLOW_UNCONNECTED),
        .P(NLW_result0__9_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_result0__9_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_result0__9_PATTERNDETECT_UNCONNECTED),
        .PCIN({result0__8_n_106,result0__8_n_107,result0__8_n_108,result0__8_n_109,result0__8_n_110,result0__8_n_111,result0__8_n_112,result0__8_n_113,result0__8_n_114,result0__8_n_115,result0__8_n_116,result0__8_n_117,result0__8_n_118,result0__8_n_119,result0__8_n_120,result0__8_n_121,result0__8_n_122,result0__8_n_123,result0__8_n_124,result0__8_n_125,result0__8_n_126,result0__8_n_127,result0__8_n_128,result0__8_n_129,result0__8_n_130,result0__8_n_131,result0__8_n_132,result0__8_n_133,result0__8_n_134,result0__8_n_135,result0__8_n_136,result0__8_n_137,result0__8_n_138,result0__8_n_139,result0__8_n_140,result0__8_n_141,result0__8_n_142,result0__8_n_143,result0__8_n_144,result0__8_n_145,result0__8_n_146,result0__8_n_147,result0__8_n_148,result0__8_n_149,result0__8_n_150,result0__8_n_151,result0__8_n_152,result0__8_n_153}),
        .PCOUT({result0__9_n_106,result0__9_n_107,result0__9_n_108,result0__9_n_109,result0__9_n_110,result0__9_n_111,result0__9_n_112,result0__9_n_113,result0__9_n_114,result0__9_n_115,result0__9_n_116,result0__9_n_117,result0__9_n_118,result0__9_n_119,result0__9_n_120,result0__9_n_121,result0__9_n_122,result0__9_n_123,result0__9_n_124,result0__9_n_125,result0__9_n_126,result0__9_n_127,result0__9_n_128,result0__9_n_129,result0__9_n_130,result0__9_n_131,result0__9_n_132,result0__9_n_133,result0__9_n_134,result0__9_n_135,result0__9_n_136,result0__9_n_137,result0__9_n_138,result0__9_n_139,result0__9_n_140,result0__9_n_141,result0__9_n_142,result0__9_n_143,result0__9_n_144,result0__9_n_145,result0__9_n_146,result0__9_n_147,result0__9_n_148,result0__9_n_149,result0__9_n_150,result0__9_n_151,result0__9_n_152,result0__9_n_153}),
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
        .UNDERFLOW(NLW_result0__9_UNDERFLOW_UNCONNECTED));
  OBUF \result_OBUF[0]_inst 
       (.I(result_OBUF[0]),
        .O(result[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[0]_inst_i_1 
       (.I0(result0__17_n_105),
        .I1(\result_OBUF[32]_inst_i_2_n_0 ),
        .O(result_OBUF[0]));
  OBUF \result_OBUF[10]_inst 
       (.I(result_OBUF[10]),
        .O(result[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[10]_inst_i_1 
       (.I0(result0__17_n_95),
        .I1(\result_OBUF[32]_inst_i_2_n_0 ),
        .O(result_OBUF[10]));
  OBUF \result_OBUF[11]_inst 
       (.I(result_OBUF[11]),
        .O(result[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[11]_inst_i_1 
       (.I0(result0__17_n_94),
        .I1(\result_OBUF[32]_inst_i_2_n_0 ),
        .O(result_OBUF[11]));
  OBUF \result_OBUF[12]_inst 
       (.I(result_OBUF[12]),
        .O(result[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[12]_inst_i_1 
       (.I0(result0__17_n_93),
        .I1(\result_OBUF[32]_inst_i_2_n_0 ),
        .O(result_OBUF[12]));
  OBUF \result_OBUF[13]_inst 
       (.I(result_OBUF[13]),
        .O(result[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[13]_inst_i_1 
       (.I0(result0__17_n_92),
        .I1(\result_OBUF[32]_inst_i_2_n_0 ),
        .O(result_OBUF[13]));
  OBUF \result_OBUF[14]_inst 
       (.I(result_OBUF[14]),
        .O(result[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[14]_inst_i_1 
       (.I0(result0__17_n_91),
        .I1(\result_OBUF[32]_inst_i_2_n_0 ),
        .O(result_OBUF[14]));
  OBUF \result_OBUF[15]_inst 
       (.I(result_OBUF[15]),
        .O(result[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[15]_inst_i_1 
       (.I0(result0__17_n_90),
        .I1(\result_OBUF[32]_inst_i_2_n_0 ),
        .O(result_OBUF[15]));
  OBUF \result_OBUF[16]_inst 
       (.I(result_OBUF[16]),
        .O(result[16]));
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[16]_inst_i_1 
       (.I0(result0__17_n_89),
        .I1(\result_OBUF[32]_inst_i_2_n_0 ),
        .O(result_OBUF[16]));
  OBUF \result_OBUF[17]_inst 
       (.I(result_OBUF[17]),
        .O(result[17]));
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[17]_inst_i_1 
       (.I0(result0__17_n_88),
        .I1(\result_OBUF[32]_inst_i_2_n_0 ),
        .O(result_OBUF[17]));
  OBUF \result_OBUF[18]_inst 
       (.I(result_OBUF[18]),
        .O(result[18]));
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[18]_inst_i_1 
       (.I0(result0__17_n_87),
        .I1(\result_OBUF[32]_inst_i_2_n_0 ),
        .O(result_OBUF[18]));
  OBUF \result_OBUF[19]_inst 
       (.I(result_OBUF[19]),
        .O(result[19]));
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[19]_inst_i_1 
       (.I0(result0__17_n_86),
        .I1(\result_OBUF[32]_inst_i_2_n_0 ),
        .O(result_OBUF[19]));
  OBUF \result_OBUF[1]_inst 
       (.I(result_OBUF[1]),
        .O(result[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[1]_inst_i_1 
       (.I0(result0__17_n_104),
        .I1(\result_OBUF[32]_inst_i_2_n_0 ),
        .O(result_OBUF[1]));
  OBUF \result_OBUF[20]_inst 
       (.I(result_OBUF[20]),
        .O(result[20]));
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[20]_inst_i_1 
       (.I0(result0__17_n_85),
        .I1(\result_OBUF[32]_inst_i_2_n_0 ),
        .O(result_OBUF[20]));
  OBUF \result_OBUF[21]_inst 
       (.I(result_OBUF[21]),
        .O(result[21]));
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[21]_inst_i_1 
       (.I0(result0__17_n_84),
        .I1(\result_OBUF[32]_inst_i_2_n_0 ),
        .O(result_OBUF[21]));
  OBUF \result_OBUF[22]_inst 
       (.I(result_OBUF[22]),
        .O(result[22]));
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[22]_inst_i_1 
       (.I0(result0__17_n_83),
        .I1(\result_OBUF[32]_inst_i_2_n_0 ),
        .O(result_OBUF[22]));
  OBUF \result_OBUF[23]_inst 
       (.I(result_OBUF[23]),
        .O(result[23]));
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[23]_inst_i_1 
       (.I0(result0__17_n_82),
        .I1(\result_OBUF[32]_inst_i_2_n_0 ),
        .O(result_OBUF[23]));
  OBUF \result_OBUF[24]_inst 
       (.I(result_OBUF[24]),
        .O(result[24]));
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[24]_inst_i_1 
       (.I0(result0__17_n_81),
        .I1(\result_OBUF[32]_inst_i_2_n_0 ),
        .O(result_OBUF[24]));
  OBUF \result_OBUF[25]_inst 
       (.I(result_OBUF[25]),
        .O(result[25]));
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[25]_inst_i_1 
       (.I0(result0__17_n_80),
        .I1(\result_OBUF[32]_inst_i_2_n_0 ),
        .O(result_OBUF[25]));
  OBUF \result_OBUF[26]_inst 
       (.I(result_OBUF[26]),
        .O(result[26]));
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[26]_inst_i_1 
       (.I0(result0__17_n_79),
        .I1(\result_OBUF[32]_inst_i_2_n_0 ),
        .O(result_OBUF[26]));
  OBUF \result_OBUF[27]_inst 
       (.I(result_OBUF[27]),
        .O(result[27]));
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[27]_inst_i_1 
       (.I0(result0__17_n_78),
        .I1(\result_OBUF[32]_inst_i_2_n_0 ),
        .O(result_OBUF[27]));
  OBUF \result_OBUF[28]_inst 
       (.I(result_OBUF[28]),
        .O(result[28]));
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[28]_inst_i_1 
       (.I0(result0__17_n_77),
        .I1(\result_OBUF[32]_inst_i_2_n_0 ),
        .O(result_OBUF[28]));
  OBUF \result_OBUF[29]_inst 
       (.I(result_OBUF[29]),
        .O(result[29]));
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[29]_inst_i_1 
       (.I0(result0__17_n_76),
        .I1(\result_OBUF[32]_inst_i_2_n_0 ),
        .O(result_OBUF[29]));
  OBUF \result_OBUF[2]_inst 
       (.I(result_OBUF[2]),
        .O(result[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[2]_inst_i_1 
       (.I0(result0__17_n_103),
        .I1(\result_OBUF[32]_inst_i_2_n_0 ),
        .O(result_OBUF[2]));
  OBUF \result_OBUF[30]_inst 
       (.I(result_OBUF[30]),
        .O(result[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[30]_inst_i_1 
       (.I0(result0__17_n_75),
        .I1(\result_OBUF[32]_inst_i_2_n_0 ),
        .O(result_OBUF[30]));
  OBUF \result_OBUF[31]_inst 
       (.I(result_OBUF[31]),
        .O(result[31]));
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[31]_inst_i_1 
       (.I0(result0__17_n_74),
        .I1(\result_OBUF[32]_inst_i_2_n_0 ),
        .O(result_OBUF[31]));
  OBUF \result_OBUF[32]_inst 
       (.I(result_OBUF[32]),
        .O(result[32]));
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[32]_inst_i_1 
       (.I0(result0__17_n_73),
        .I1(\result_OBUF[32]_inst_i_2_n_0 ),
        .O(result_OBUF[32]));
  FDCE #(
    .INIT(1'b0)) 
    \result_OBUF[32]_inst_i_2 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(1'b1),
        .Q(\result_OBUF[32]_inst_i_2_n_0 ));
  OBUF \result_OBUF[3]_inst 
       (.I(result_OBUF[3]),
        .O(result[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[3]_inst_i_1 
       (.I0(result0__17_n_102),
        .I1(\result_OBUF[32]_inst_i_2_n_0 ),
        .O(result_OBUF[3]));
  OBUF \result_OBUF[4]_inst 
       (.I(result_OBUF[4]),
        .O(result[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[4]_inst_i_1 
       (.I0(result0__17_n_101),
        .I1(\result_OBUF[32]_inst_i_2_n_0 ),
        .O(result_OBUF[4]));
  OBUF \result_OBUF[5]_inst 
       (.I(result_OBUF[5]),
        .O(result[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[5]_inst_i_1 
       (.I0(result0__17_n_100),
        .I1(\result_OBUF[32]_inst_i_2_n_0 ),
        .O(result_OBUF[5]));
  OBUF \result_OBUF[6]_inst 
       (.I(result_OBUF[6]),
        .O(result[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[6]_inst_i_1 
       (.I0(result0__17_n_99),
        .I1(\result_OBUF[32]_inst_i_2_n_0 ),
        .O(result_OBUF[6]));
  OBUF \result_OBUF[7]_inst 
       (.I(result_OBUF[7]),
        .O(result[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[7]_inst_i_1 
       (.I0(result0__17_n_98),
        .I1(\result_OBUF[32]_inst_i_2_n_0 ),
        .O(result_OBUF[7]));
  OBUF \result_OBUF[8]_inst 
       (.I(result_OBUF[8]),
        .O(result[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[8]_inst_i_1 
       (.I0(result0__17_n_97),
        .I1(\result_OBUF[32]_inst_i_2_n_0 ),
        .O(result_OBUF[8]));
  OBUF \result_OBUF[9]_inst 
       (.I(result_OBUF[9]),
        .O(result[9]));
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[9]_inst_i_1 
       (.I0(result0__17_n_96),
        .I1(\result_OBUF[32]_inst_i_2_n_0 ),
        .O(result_OBUF[9]));
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
