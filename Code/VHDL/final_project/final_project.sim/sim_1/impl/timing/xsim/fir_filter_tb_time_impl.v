// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu May 21 17:24:21 2020
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

(* ECO_CHECKSUM = "5ce55b58" *) 
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

  wire C0;
  wire CEP;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire \cnt_reg_n_100_[11] ;
  wire \cnt_reg_n_100_[13] ;
  wire \cnt_reg_n_100_[15] ;
  wire \cnt_reg_n_100_[17] ;
  wire \cnt_reg_n_100_[1] ;
  wire \cnt_reg_n_100_[3] ;
  wire \cnt_reg_n_100_[5] ;
  wire \cnt_reg_n_100_[7] ;
  wire \cnt_reg_n_100_[9] ;
  wire \cnt_reg_n_101_[11] ;
  wire \cnt_reg_n_101_[13] ;
  wire \cnt_reg_n_101_[15] ;
  wire \cnt_reg_n_101_[17] ;
  wire \cnt_reg_n_101_[1] ;
  wire \cnt_reg_n_101_[3] ;
  wire \cnt_reg_n_101_[5] ;
  wire \cnt_reg_n_101_[7] ;
  wire \cnt_reg_n_101_[9] ;
  wire \cnt_reg_n_102_[11] ;
  wire \cnt_reg_n_102_[13] ;
  wire \cnt_reg_n_102_[15] ;
  wire \cnt_reg_n_102_[17] ;
  wire \cnt_reg_n_102_[1] ;
  wire \cnt_reg_n_102_[3] ;
  wire \cnt_reg_n_102_[5] ;
  wire \cnt_reg_n_102_[7] ;
  wire \cnt_reg_n_102_[9] ;
  wire \cnt_reg_n_103_[11] ;
  wire \cnt_reg_n_103_[13] ;
  wire \cnt_reg_n_103_[15] ;
  wire \cnt_reg_n_103_[17] ;
  wire \cnt_reg_n_103_[1] ;
  wire \cnt_reg_n_103_[3] ;
  wire \cnt_reg_n_103_[5] ;
  wire \cnt_reg_n_103_[7] ;
  wire \cnt_reg_n_103_[9] ;
  wire \cnt_reg_n_104_[11] ;
  wire \cnt_reg_n_104_[13] ;
  wire \cnt_reg_n_104_[15] ;
  wire \cnt_reg_n_104_[17] ;
  wire \cnt_reg_n_104_[1] ;
  wire \cnt_reg_n_104_[3] ;
  wire \cnt_reg_n_104_[5] ;
  wire \cnt_reg_n_104_[7] ;
  wire \cnt_reg_n_104_[9] ;
  wire \cnt_reg_n_105_[11] ;
  wire \cnt_reg_n_105_[13] ;
  wire \cnt_reg_n_105_[15] ;
  wire \cnt_reg_n_105_[17] ;
  wire \cnt_reg_n_105_[1] ;
  wire \cnt_reg_n_105_[3] ;
  wire \cnt_reg_n_105_[5] ;
  wire \cnt_reg_n_105_[7] ;
  wire \cnt_reg_n_105_[9] ;
  wire \cnt_reg_n_106_[19] ;
  wire \cnt_reg_n_107_[19] ;
  wire \cnt_reg_n_108_[19] ;
  wire \cnt_reg_n_109_[19] ;
  wire \cnt_reg_n_10_[19] ;
  wire \cnt_reg_n_110_[19] ;
  wire \cnt_reg_n_111_[19] ;
  wire \cnt_reg_n_112_[19] ;
  wire \cnt_reg_n_113_[19] ;
  wire \cnt_reg_n_114_[19] ;
  wire \cnt_reg_n_115_[19] ;
  wire \cnt_reg_n_116_[19] ;
  wire \cnt_reg_n_117_[19] ;
  wire \cnt_reg_n_118_[19] ;
  wire \cnt_reg_n_119_[19] ;
  wire \cnt_reg_n_11_[19] ;
  wire \cnt_reg_n_120_[19] ;
  wire \cnt_reg_n_121_[19] ;
  wire \cnt_reg_n_122_[19] ;
  wire \cnt_reg_n_123_[19] ;
  wire \cnt_reg_n_124_[19] ;
  wire \cnt_reg_n_125_[19] ;
  wire \cnt_reg_n_126_[19] ;
  wire \cnt_reg_n_127_[19] ;
  wire \cnt_reg_n_128_[19] ;
  wire \cnt_reg_n_129_[19] ;
  wire \cnt_reg_n_12_[19] ;
  wire \cnt_reg_n_130_[19] ;
  wire \cnt_reg_n_131_[19] ;
  wire \cnt_reg_n_132_[19] ;
  wire \cnt_reg_n_133_[19] ;
  wire \cnt_reg_n_134_[19] ;
  wire \cnt_reg_n_135_[19] ;
  wire \cnt_reg_n_136_[19] ;
  wire \cnt_reg_n_137_[19] ;
  wire \cnt_reg_n_138_[19] ;
  wire \cnt_reg_n_139_[19] ;
  wire \cnt_reg_n_13_[19] ;
  wire \cnt_reg_n_140_[19] ;
  wire \cnt_reg_n_141_[19] ;
  wire \cnt_reg_n_142_[19] ;
  wire \cnt_reg_n_143_[19] ;
  wire \cnt_reg_n_144_[19] ;
  wire \cnt_reg_n_145_[19] ;
  wire \cnt_reg_n_146_[19] ;
  wire \cnt_reg_n_147_[19] ;
  wire \cnt_reg_n_148_[19] ;
  wire \cnt_reg_n_149_[19] ;
  wire \cnt_reg_n_14_[19] ;
  wire \cnt_reg_n_150_[19] ;
  wire \cnt_reg_n_151_[19] ;
  wire \cnt_reg_n_152_[19] ;
  wire \cnt_reg_n_153_[19] ;
  wire \cnt_reg_n_15_[19] ;
  wire \cnt_reg_n_16_[19] ;
  wire \cnt_reg_n_17_[19] ;
  wire \cnt_reg_n_18_[19] ;
  wire \cnt_reg_n_19_[19] ;
  wire \cnt_reg_n_20_[19] ;
  wire \cnt_reg_n_21_[19] ;
  wire \cnt_reg_n_22_[19] ;
  wire \cnt_reg_n_23_[19] ;
  wire \cnt_reg_n_6_[19] ;
  wire \cnt_reg_n_78_[9] ;
  wire \cnt_reg_n_79_[11] ;
  wire \cnt_reg_n_79_[9] ;
  wire \cnt_reg_n_7_[19] ;
  wire \cnt_reg_n_80_[11] ;
  wire \cnt_reg_n_80_[13] ;
  wire \cnt_reg_n_80_[9] ;
  wire \cnt_reg_n_81_[11] ;
  wire \cnt_reg_n_81_[13] ;
  wire \cnt_reg_n_81_[5] ;
  wire \cnt_reg_n_81_[9] ;
  wire \cnt_reg_n_82_[11] ;
  wire \cnt_reg_n_82_[13] ;
  wire \cnt_reg_n_82_[15] ;
  wire \cnt_reg_n_82_[3] ;
  wire \cnt_reg_n_82_[5] ;
  wire \cnt_reg_n_82_[9] ;
  wire \cnt_reg_n_83_[11] ;
  wire \cnt_reg_n_83_[13] ;
  wire \cnt_reg_n_83_[15] ;
  wire \cnt_reg_n_83_[1] ;
  wire \cnt_reg_n_83_[3] ;
  wire \cnt_reg_n_83_[5] ;
  wire \cnt_reg_n_83_[9] ;
  wire \cnt_reg_n_84_[11] ;
  wire \cnt_reg_n_84_[13] ;
  wire \cnt_reg_n_84_[15] ;
  wire \cnt_reg_n_84_[1] ;
  wire \cnt_reg_n_84_[3] ;
  wire \cnt_reg_n_84_[5] ;
  wire \cnt_reg_n_84_[7] ;
  wire \cnt_reg_n_84_[9] ;
  wire \cnt_reg_n_85_[11] ;
  wire \cnt_reg_n_85_[13] ;
  wire \cnt_reg_n_85_[15] ;
  wire \cnt_reg_n_85_[17] ;
  wire \cnt_reg_n_85_[1] ;
  wire \cnt_reg_n_85_[3] ;
  wire \cnt_reg_n_85_[5] ;
  wire \cnt_reg_n_85_[7] ;
  wire \cnt_reg_n_85_[9] ;
  wire \cnt_reg_n_86_[11] ;
  wire \cnt_reg_n_86_[13] ;
  wire \cnt_reg_n_86_[15] ;
  wire \cnt_reg_n_86_[17] ;
  wire \cnt_reg_n_86_[1] ;
  wire \cnt_reg_n_86_[3] ;
  wire \cnt_reg_n_86_[5] ;
  wire \cnt_reg_n_86_[7] ;
  wire \cnt_reg_n_86_[9] ;
  wire \cnt_reg_n_87_[11] ;
  wire \cnt_reg_n_87_[13] ;
  wire \cnt_reg_n_87_[15] ;
  wire \cnt_reg_n_87_[17] ;
  wire \cnt_reg_n_87_[1] ;
  wire \cnt_reg_n_87_[3] ;
  wire \cnt_reg_n_87_[5] ;
  wire \cnt_reg_n_87_[7] ;
  wire \cnt_reg_n_87_[9] ;
  wire \cnt_reg_n_88_[11] ;
  wire \cnt_reg_n_88_[13] ;
  wire \cnt_reg_n_88_[15] ;
  wire \cnt_reg_n_88_[17] ;
  wire \cnt_reg_n_88_[1] ;
  wire \cnt_reg_n_88_[3] ;
  wire \cnt_reg_n_88_[5] ;
  wire \cnt_reg_n_88_[7] ;
  wire \cnt_reg_n_88_[9] ;
  wire \cnt_reg_n_89_[11] ;
  wire \cnt_reg_n_89_[13] ;
  wire \cnt_reg_n_89_[15] ;
  wire \cnt_reg_n_89_[17] ;
  wire \cnt_reg_n_89_[1] ;
  wire \cnt_reg_n_89_[3] ;
  wire \cnt_reg_n_89_[5] ;
  wire \cnt_reg_n_89_[7] ;
  wire \cnt_reg_n_89_[9] ;
  wire \cnt_reg_n_8_[19] ;
  wire \cnt_reg_n_90_[11] ;
  wire \cnt_reg_n_90_[13] ;
  wire \cnt_reg_n_90_[15] ;
  wire \cnt_reg_n_90_[17] ;
  wire \cnt_reg_n_90_[1] ;
  wire \cnt_reg_n_90_[3] ;
  wire \cnt_reg_n_90_[5] ;
  wire \cnt_reg_n_90_[7] ;
  wire \cnt_reg_n_90_[9] ;
  wire \cnt_reg_n_91_[11] ;
  wire \cnt_reg_n_91_[13] ;
  wire \cnt_reg_n_91_[15] ;
  wire \cnt_reg_n_91_[17] ;
  wire \cnt_reg_n_91_[1] ;
  wire \cnt_reg_n_91_[3] ;
  wire \cnt_reg_n_91_[5] ;
  wire \cnt_reg_n_91_[7] ;
  wire \cnt_reg_n_91_[9] ;
  wire \cnt_reg_n_92_[11] ;
  wire \cnt_reg_n_92_[13] ;
  wire \cnt_reg_n_92_[15] ;
  wire \cnt_reg_n_92_[17] ;
  wire \cnt_reg_n_92_[1] ;
  wire \cnt_reg_n_92_[3] ;
  wire \cnt_reg_n_92_[5] ;
  wire \cnt_reg_n_92_[7] ;
  wire \cnt_reg_n_92_[9] ;
  wire \cnt_reg_n_93_[11] ;
  wire \cnt_reg_n_93_[13] ;
  wire \cnt_reg_n_93_[15] ;
  wire \cnt_reg_n_93_[17] ;
  wire \cnt_reg_n_93_[1] ;
  wire \cnt_reg_n_93_[3] ;
  wire \cnt_reg_n_93_[5] ;
  wire \cnt_reg_n_93_[7] ;
  wire \cnt_reg_n_93_[9] ;
  wire \cnt_reg_n_94_[11] ;
  wire \cnt_reg_n_94_[13] ;
  wire \cnt_reg_n_94_[15] ;
  wire \cnt_reg_n_94_[17] ;
  wire \cnt_reg_n_94_[1] ;
  wire \cnt_reg_n_94_[3] ;
  wire \cnt_reg_n_94_[5] ;
  wire \cnt_reg_n_94_[7] ;
  wire \cnt_reg_n_94_[9] ;
  wire \cnt_reg_n_95_[11] ;
  wire \cnt_reg_n_95_[13] ;
  wire \cnt_reg_n_95_[15] ;
  wire \cnt_reg_n_95_[17] ;
  wire \cnt_reg_n_95_[1] ;
  wire \cnt_reg_n_95_[3] ;
  wire \cnt_reg_n_95_[5] ;
  wire \cnt_reg_n_95_[7] ;
  wire \cnt_reg_n_95_[9] ;
  wire \cnt_reg_n_96_[11] ;
  wire \cnt_reg_n_96_[13] ;
  wire \cnt_reg_n_96_[15] ;
  wire \cnt_reg_n_96_[17] ;
  wire \cnt_reg_n_96_[1] ;
  wire \cnt_reg_n_96_[3] ;
  wire \cnt_reg_n_96_[5] ;
  wire \cnt_reg_n_96_[7] ;
  wire \cnt_reg_n_96_[9] ;
  wire \cnt_reg_n_97_[11] ;
  wire \cnt_reg_n_97_[13] ;
  wire \cnt_reg_n_97_[15] ;
  wire \cnt_reg_n_97_[17] ;
  wire \cnt_reg_n_97_[1] ;
  wire \cnt_reg_n_97_[3] ;
  wire \cnt_reg_n_97_[5] ;
  wire \cnt_reg_n_97_[7] ;
  wire \cnt_reg_n_97_[9] ;
  wire \cnt_reg_n_98_[11] ;
  wire \cnt_reg_n_98_[13] ;
  wire \cnt_reg_n_98_[15] ;
  wire \cnt_reg_n_98_[17] ;
  wire \cnt_reg_n_98_[1] ;
  wire \cnt_reg_n_98_[3] ;
  wire \cnt_reg_n_98_[5] ;
  wire \cnt_reg_n_98_[7] ;
  wire \cnt_reg_n_98_[9] ;
  wire \cnt_reg_n_99_[11] ;
  wire \cnt_reg_n_99_[13] ;
  wire \cnt_reg_n_99_[15] ;
  wire \cnt_reg_n_99_[17] ;
  wire \cnt_reg_n_99_[1] ;
  wire \cnt_reg_n_99_[3] ;
  wire \cnt_reg_n_99_[5] ;
  wire \cnt_reg_n_99_[7] ;
  wire \cnt_reg_n_99_[9] ;
  wire \cnt_reg_n_9_[19] ;
  wire [11:0]data_In;
  wire [11:0]data_In_IBUF;
  wire [32:0]data_Out;
  wire [32:0]data_Out_OBUF;
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
  wire [11:0]\tap_reg[2]__0 ;
  wire [11:0]\tap_reg[3]__0 ;
  wire [11:0]\tap_reg[4]__0 ;
  wire [11:0]\tap_reg[5]__0 ;
  wire [11:0]\tap_reg[6]__0 ;
  wire [11:0]\tap_reg[7]__0 ;
  wire [11:0]\tap_reg[8]__0 ;
  wire [11:0]\tap_reg[9]__0 ;
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
  wire \NLW_cnt_reg[19]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[19]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_cnt_reg[19]_OVERFLOW_UNCONNECTED ;
  wire \NLW_cnt_reg[19]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[19]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_cnt_reg[19]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_cnt_reg[19]_ACOUT_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[19]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_cnt_reg[19]_P_UNCONNECTED ;
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
  wire [47:28]\NLW_cnt_reg[9]_P_UNCONNECTED ;
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
  wire [47:33]NLW_plusOp__17_P_UNCONNECTED;
  wire [47:0]NLW_plusOp__17_PCOUT_UNCONNECTED;
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
        .P({\NLW_cnt_reg[17]_P_UNCONNECTED [47:22],C0,\cnt_reg_n_85_[17] ,\cnt_reg_n_86_[17] ,\cnt_reg_n_87_[17] ,\cnt_reg_n_88_[17] ,\cnt_reg_n_89_[17] ,\cnt_reg_n_90_[17] ,\cnt_reg_n_91_[17] ,\cnt_reg_n_92_[17] ,\cnt_reg_n_93_[17] ,\cnt_reg_n_94_[17] ,\cnt_reg_n_95_[17] ,\cnt_reg_n_96_[17] ,\cnt_reg_n_97_[17] ,\cnt_reg_n_98_[17] ,\cnt_reg_n_99_[17] ,\cnt_reg_n_100_[17] ,\cnt_reg_n_101_[17] ,\cnt_reg_n_102_[17] ,\cnt_reg_n_103_[17] ,\cnt_reg_n_104_[17] ,\cnt_reg_n_105_[17] }),
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
    \cnt_reg[19] 
       (.A({\tap_reg[19]__0 [11],\tap_reg[19]__0 [11],\tap_reg[19]__0 [11],\tap_reg[19]__0 [11],\tap_reg[19]__0 [11],\tap_reg[19]__0 [11],\tap_reg[19]__0 [11],\tap_reg[19]__0 [11],\tap_reg[19]__0 [11],\tap_reg[19]__0 [11],\tap_reg[19]__0 [11],\tap_reg[19]__0 [11],\tap_reg[19]__0 [11],\tap_reg[19]__0 [11],\tap_reg[19]__0 [11],\tap_reg[19]__0 [11],\tap_reg[19]__0 [11],\tap_reg[19]__0 [11],\tap_reg[19]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_cnt_reg[19]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({\cnt_reg_n_6_[19] ,\cnt_reg_n_7_[19] ,\cnt_reg_n_8_[19] ,\cnt_reg_n_9_[19] ,\cnt_reg_n_10_[19] ,\cnt_reg_n_11_[19] ,\cnt_reg_n_12_[19] ,\cnt_reg_n_13_[19] ,\cnt_reg_n_14_[19] ,\cnt_reg_n_15_[19] ,\cnt_reg_n_16_[19] ,\cnt_reg_n_17_[19] ,\cnt_reg_n_18_[19] ,\cnt_reg_n_19_[19] ,\cnt_reg_n_20_[19] ,\cnt_reg_n_21_[19] ,\cnt_reg_n_22_[19] ,\cnt_reg_n_23_[19] }),
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
        .P(\NLW_cnt_reg[19]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_cnt_reg[19]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_cnt_reg[19]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\cnt_reg_n_106_[19] ,\cnt_reg_n_107_[19] ,\cnt_reg_n_108_[19] ,\cnt_reg_n_109_[19] ,\cnt_reg_n_110_[19] ,\cnt_reg_n_111_[19] ,\cnt_reg_n_112_[19] ,\cnt_reg_n_113_[19] ,\cnt_reg_n_114_[19] ,\cnt_reg_n_115_[19] ,\cnt_reg_n_116_[19] ,\cnt_reg_n_117_[19] ,\cnt_reg_n_118_[19] ,\cnt_reg_n_119_[19] ,\cnt_reg_n_120_[19] ,\cnt_reg_n_121_[19] ,\cnt_reg_n_122_[19] ,\cnt_reg_n_123_[19] ,\cnt_reg_n_124_[19] ,\cnt_reg_n_125_[19] ,\cnt_reg_n_126_[19] ,\cnt_reg_n_127_[19] ,\cnt_reg_n_128_[19] ,\cnt_reg_n_129_[19] ,\cnt_reg_n_130_[19] ,\cnt_reg_n_131_[19] ,\cnt_reg_n_132_[19] ,\cnt_reg_n_133_[19] ,\cnt_reg_n_134_[19] ,\cnt_reg_n_135_[19] ,\cnt_reg_n_136_[19] ,\cnt_reg_n_137_[19] ,\cnt_reg_n_138_[19] ,\cnt_reg_n_139_[19] ,\cnt_reg_n_140_[19] ,\cnt_reg_n_141_[19] ,\cnt_reg_n_142_[19] ,\cnt_reg_n_143_[19] ,\cnt_reg_n_144_[19] ,\cnt_reg_n_145_[19] ,\cnt_reg_n_146_[19] ,\cnt_reg_n_147_[19] ,\cnt_reg_n_148_[19] ,\cnt_reg_n_149_[19] ,\cnt_reg_n_150_[19] ,\cnt_reg_n_151_[19] ,\cnt_reg_n_152_[19] ,\cnt_reg_n_153_[19] }),
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
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_reg[19]_i_1 
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
    \cnt_reg[9] 
       (.A({\tap_reg[9]__0 [11],\tap_reg[9]__0 [11],\tap_reg[9]__0 [11],\tap_reg[9]__0 [11],\tap_reg[9]__0 [11],\tap_reg[9]__0 [11],\tap_reg[9]__0 [11],\tap_reg[9]__0 [11],\tap_reg[9]__0 [11],\tap_reg[9]__0 [11],\tap_reg[9]__0 [11],\tap_reg[9]__0 [11],\tap_reg[9]__0 [11],\tap_reg[9]__0 [11],\tap_reg[9]__0 [11],\tap_reg[9]__0 [11],\tap_reg[9]__0 [11],\tap_reg[9]__0 [11],\tap_reg[9]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_cnt_reg[9]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
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
        .P({\NLW_cnt_reg[9]_P_UNCONNECTED [47:28],\cnt_reg_n_78_[9] ,\cnt_reg_n_79_[9] ,\cnt_reg_n_80_[9] ,\cnt_reg_n_81_[9] ,\cnt_reg_n_82_[9] ,\cnt_reg_n_83_[9] ,\cnt_reg_n_84_[9] ,\cnt_reg_n_85_[9] ,\cnt_reg_n_86_[9] ,\cnt_reg_n_87_[9] ,\cnt_reg_n_88_[9] ,\cnt_reg_n_89_[9] ,\cnt_reg_n_90_[9] ,\cnt_reg_n_91_[9] ,\cnt_reg_n_92_[9] ,\cnt_reg_n_93_[9] ,\cnt_reg_n_94_[9] ,\cnt_reg_n_95_[9] ,\cnt_reg_n_96_[9] ,\cnt_reg_n_97_[9] ,\cnt_reg_n_98_[9] ,\cnt_reg_n_99_[9] ,\cnt_reg_n_100_[9] ,\cnt_reg_n_101_[9] ,\cnt_reg_n_102_[9] ,\cnt_reg_n_103_[9] ,\cnt_reg_n_104_[9] ,\cnt_reg_n_105_[9] }),
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
    .B_INPUT("CASCADE"),
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
    plusOp
       (.A({\tap_reg[0]__0 [11],\tap_reg[0]__0 [11],\tap_reg[0]__0 [11],\tap_reg[0]__0 [11],\tap_reg[0]__0 [11],\tap_reg[0]__0 [11],\tap_reg[0]__0 [11],\tap_reg[0]__0 [11],\tap_reg[0]__0 [11],\tap_reg[0]__0 [11],\tap_reg[0]__0 [11],\tap_reg[0]__0 [11],\tap_reg[0]__0 [11],\tap_reg[0]__0 [11],\tap_reg[0]__0 [11],\tap_reg[0]__0 [11],\tap_reg[0]__0 [11],\tap_reg[0]__0 [11],\tap_reg[0]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({\cnt_reg_n_6_[19] ,\cnt_reg_n_7_[19] ,\cnt_reg_n_8_[19] ,\cnt_reg_n_9_[19] ,\cnt_reg_n_10_[19] ,\cnt_reg_n_11_[19] ,\cnt_reg_n_12_[19] ,\cnt_reg_n_13_[19] ,\cnt_reg_n_14_[19] ,\cnt_reg_n_15_[19] ,\cnt_reg_n_16_[19] ,\cnt_reg_n_17_[19] ,\cnt_reg_n_18_[19] ,\cnt_reg_n_19_[19] ,\cnt_reg_n_20_[19] ,\cnt_reg_n_21_[19] ,\cnt_reg_n_22_[19] ,\cnt_reg_n_23_[19] }),
        .BCOUT(NLW_plusOp_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
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
        .CEM(CEP),
        .CEP(1'b0),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_plusOp_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_plusOp_OVERFLOW_UNCONNECTED),
        .P(NLW_plusOp_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_plusOp_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_plusOp_PATTERNDETECT_UNCONNECTED),
        .PCIN({\cnt_reg_n_106_[19] ,\cnt_reg_n_107_[19] ,\cnt_reg_n_108_[19] ,\cnt_reg_n_109_[19] ,\cnt_reg_n_110_[19] ,\cnt_reg_n_111_[19] ,\cnt_reg_n_112_[19] ,\cnt_reg_n_113_[19] ,\cnt_reg_n_114_[19] ,\cnt_reg_n_115_[19] ,\cnt_reg_n_116_[19] ,\cnt_reg_n_117_[19] ,\cnt_reg_n_118_[19] ,\cnt_reg_n_119_[19] ,\cnt_reg_n_120_[19] ,\cnt_reg_n_121_[19] ,\cnt_reg_n_122_[19] ,\cnt_reg_n_123_[19] ,\cnt_reg_n_124_[19] ,\cnt_reg_n_125_[19] ,\cnt_reg_n_126_[19] ,\cnt_reg_n_127_[19] ,\cnt_reg_n_128_[19] ,\cnt_reg_n_129_[19] ,\cnt_reg_n_130_[19] ,\cnt_reg_n_131_[19] ,\cnt_reg_n_132_[19] ,\cnt_reg_n_133_[19] ,\cnt_reg_n_134_[19] ,\cnt_reg_n_135_[19] ,\cnt_reg_n_136_[19] ,\cnt_reg_n_137_[19] ,\cnt_reg_n_138_[19] ,\cnt_reg_n_139_[19] ,\cnt_reg_n_140_[19] ,\cnt_reg_n_141_[19] ,\cnt_reg_n_142_[19] ,\cnt_reg_n_143_[19] ,\cnt_reg_n_144_[19] ,\cnt_reg_n_145_[19] ,\cnt_reg_n_146_[19] ,\cnt_reg_n_147_[19] ,\cnt_reg_n_148_[19] ,\cnt_reg_n_149_[19] ,\cnt_reg_n_150_[19] ,\cnt_reg_n_151_[19] ,\cnt_reg_n_152_[19] ,\cnt_reg_n_153_[19] }),
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
       (.A({\tap_reg[18]__0 [11],\tap_reg[18]__0 [11],\tap_reg[18]__0 [11],\tap_reg[18]__0 [11],\tap_reg[18]__0 [11],\tap_reg[18]__0 [11],\tap_reg[18]__0 [11],\tap_reg[18]__0 [11],\tap_reg[18]__0 [11],\tap_reg[18]__0 [11],\tap_reg[18]__0 [11],\tap_reg[18]__0 [11],\tap_reg[18]__0 [11],\tap_reg[18]__0 [11],\tap_reg[18]__0 [11],\tap_reg[18]__0 [11],\tap_reg[18]__0 [11],\tap_reg[18]__0 [11],\tap_reg[18]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0}),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,C0,C0,C0,C0,C0,C0,C0,C0,C0,C0,C0,C0,\cnt_reg_n_85_[17] ,\cnt_reg_n_86_[17] ,\cnt_reg_n_87_[17] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\cnt_reg_n_88_[17] ,\cnt_reg_n_89_[17] ,\cnt_reg_n_90_[17] ,\cnt_reg_n_91_[17] ,\cnt_reg_n_92_[17] ,\cnt_reg_n_93_[17] ,\cnt_reg_n_94_[17] ,\cnt_reg_n_95_[17] ,\cnt_reg_n_96_[17] ,\cnt_reg_n_97_[17] ,\cnt_reg_n_98_[17] ,\cnt_reg_n_99_[17] ,\cnt_reg_n_100_[17] ,\cnt_reg_n_101_[17] ,\cnt_reg_n_102_[17] ,\cnt_reg_n_103_[17] ,\cnt_reg_n_104_[17] ,\cnt_reg_n_105_[17] }),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__10_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\tap_reg[8]__0 [11],\tap_reg[8]__0 [11],\tap_reg[8]__0 [11],\tap_reg[8]__0 [11],\tap_reg[8]__0 [11],\tap_reg[8]__0 [11],\tap_reg[8]__0 }),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\cnt_reg_n_84_[7] ,\cnt_reg_n_84_[7] ,\cnt_reg_n_84_[7] ,\cnt_reg_n_84_[7] ,\cnt_reg_n_84_[7] ,\cnt_reg_n_84_[7] ,\cnt_reg_n_84_[7] ,\cnt_reg_n_84_[7] ,\cnt_reg_n_84_[7] ,\cnt_reg_n_84_[7] ,\cnt_reg_n_84_[7] ,\cnt_reg_n_84_[7] ,\cnt_reg_n_85_[7] ,\cnt_reg_n_86_[7] ,\cnt_reg_n_87_[7] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__11_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\cnt_reg_n_88_[7] ,\cnt_reg_n_89_[7] ,\cnt_reg_n_90_[7] ,\cnt_reg_n_91_[7] ,\cnt_reg_n_92_[7] ,\cnt_reg_n_93_[7] ,\cnt_reg_n_94_[7] ,\cnt_reg_n_95_[7] ,\cnt_reg_n_96_[7] ,\cnt_reg_n_97_[7] ,\cnt_reg_n_98_[7] ,\cnt_reg_n_99_[7] ,\cnt_reg_n_100_[7] ,\cnt_reg_n_101_[7] ,\cnt_reg_n_102_[7] ,\cnt_reg_n_103_[7] ,\cnt_reg_n_104_[7] ,\cnt_reg_n_105_[7] }),
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
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__12_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\tap_reg[6]__0 [11],\tap_reg[6]__0 [11],\tap_reg[6]__0 [11],\tap_reg[6]__0 [11],\tap_reg[6]__0 [11],\tap_reg[6]__0 [11],\tap_reg[6]__0 }),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\cnt_reg_n_81_[5] ,\cnt_reg_n_81_[5] ,\cnt_reg_n_81_[5] ,\cnt_reg_n_81_[5] ,\cnt_reg_n_81_[5] ,\cnt_reg_n_81_[5] ,\cnt_reg_n_81_[5] ,\cnt_reg_n_81_[5] ,\cnt_reg_n_81_[5] ,\cnt_reg_n_82_[5] ,\cnt_reg_n_83_[5] ,\cnt_reg_n_84_[5] ,\cnt_reg_n_85_[5] ,\cnt_reg_n_86_[5] ,\cnt_reg_n_87_[5] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__13_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\cnt_reg_n_88_[5] ,\cnt_reg_n_89_[5] ,\cnt_reg_n_90_[5] ,\cnt_reg_n_91_[5] ,\cnt_reg_n_92_[5] ,\cnt_reg_n_93_[5] ,\cnt_reg_n_94_[5] ,\cnt_reg_n_95_[5] ,\cnt_reg_n_96_[5] ,\cnt_reg_n_97_[5] ,\cnt_reg_n_98_[5] ,\cnt_reg_n_99_[5] ,\cnt_reg_n_100_[5] ,\cnt_reg_n_101_[5] ,\cnt_reg_n_102_[5] ,\cnt_reg_n_103_[5] ,\cnt_reg_n_104_[5] ,\cnt_reg_n_105_[5] }),
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
       (.A({\tap_reg[4]__0 [11],\tap_reg[4]__0 [11],\tap_reg[4]__0 [11],\tap_reg[4]__0 [11],\tap_reg[4]__0 [11],\tap_reg[4]__0 [11],\tap_reg[4]__0 [11],\tap_reg[4]__0 [11],\tap_reg[4]__0 [11],\tap_reg[4]__0 [11],\tap_reg[4]__0 [11],\tap_reg[4]__0 [11],\tap_reg[4]__0 [11],\tap_reg[4]__0 [11],\tap_reg[4]__0 [11],\tap_reg[4]__0 [11],\tap_reg[4]__0 [11],\tap_reg[4]__0 [11],\tap_reg[4]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__14_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0}),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\cnt_reg_n_82_[3] ,\cnt_reg_n_82_[3] ,\cnt_reg_n_82_[3] ,\cnt_reg_n_82_[3] ,\cnt_reg_n_82_[3] ,\cnt_reg_n_82_[3] ,\cnt_reg_n_82_[3] ,\cnt_reg_n_82_[3] ,\cnt_reg_n_82_[3] ,\cnt_reg_n_82_[3] ,\cnt_reg_n_83_[3] ,\cnt_reg_n_84_[3] ,\cnt_reg_n_85_[3] ,\cnt_reg_n_86_[3] ,\cnt_reg_n_87_[3] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__15_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\cnt_reg_n_88_[3] ,\cnt_reg_n_89_[3] ,\cnt_reg_n_90_[3] ,\cnt_reg_n_91_[3] ,\cnt_reg_n_92_[3] ,\cnt_reg_n_93_[3] ,\cnt_reg_n_94_[3] ,\cnt_reg_n_95_[3] ,\cnt_reg_n_96_[3] ,\cnt_reg_n_97_[3] ,\cnt_reg_n_98_[3] ,\cnt_reg_n_99_[3] ,\cnt_reg_n_100_[3] ,\cnt_reg_n_101_[3] ,\cnt_reg_n_102_[3] ,\cnt_reg_n_103_[3] ,\cnt_reg_n_104_[3] ,\cnt_reg_n_105_[3] }),
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
       (.A({\tap_reg[2]__0 [11],\tap_reg[2]__0 [11],\tap_reg[2]__0 [11],\tap_reg[2]__0 [11],\tap_reg[2]__0 [11],\tap_reg[2]__0 [11],\tap_reg[2]__0 [11],\tap_reg[2]__0 [11],\tap_reg[2]__0 [11],\tap_reg[2]__0 [11],\tap_reg[2]__0 [11],\tap_reg[2]__0 [11],\tap_reg[2]__0 [11],\tap_reg[2]__0 [11],\tap_reg[2]__0 [11],\tap_reg[2]__0 [11],\tap_reg[2]__0 [11],\tap_reg[2]__0 [11],\tap_reg[2]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__16_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1}),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\cnt_reg_n_83_[1] ,\cnt_reg_n_83_[1] ,\cnt_reg_n_83_[1] ,\cnt_reg_n_83_[1] ,\cnt_reg_n_83_[1] ,\cnt_reg_n_83_[1] ,\cnt_reg_n_83_[1] ,\cnt_reg_n_83_[1] ,\cnt_reg_n_83_[1] ,\cnt_reg_n_83_[1] ,\cnt_reg_n_83_[1] ,\cnt_reg_n_84_[1] ,\cnt_reg_n_85_[1] ,\cnt_reg_n_86_[1] ,\cnt_reg_n_87_[1] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__17_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\cnt_reg_n_88_[1] ,\cnt_reg_n_89_[1] ,\cnt_reg_n_90_[1] ,\cnt_reg_n_91_[1] ,\cnt_reg_n_92_[1] ,\cnt_reg_n_93_[1] ,\cnt_reg_n_94_[1] ,\cnt_reg_n_95_[1] ,\cnt_reg_n_96_[1] ,\cnt_reg_n_97_[1] ,\cnt_reg_n_98_[1] ,\cnt_reg_n_99_[1] ,\cnt_reg_n_100_[1] ,\cnt_reg_n_101_[1] ,\cnt_reg_n_102_[1] ,\cnt_reg_n_103_[1] ,\cnt_reg_n_104_[1] ,\cnt_reg_n_105_[1] }),
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
        .P({NLW_plusOp__17_P_UNCONNECTED[47:33],data_Out_OBUF}),
        .PATTERNBDETECT(NLW_plusOp__17_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_plusOp__17_PATTERNDETECT_UNCONNECTED),
        .PCIN({plusOp__16_n_106,plusOp__16_n_107,plusOp__16_n_108,plusOp__16_n_109,plusOp__16_n_110,plusOp__16_n_111,plusOp__16_n_112,plusOp__16_n_113,plusOp__16_n_114,plusOp__16_n_115,plusOp__16_n_116,plusOp__16_n_117,plusOp__16_n_118,plusOp__16_n_119,plusOp__16_n_120,plusOp__16_n_121,plusOp__16_n_122,plusOp__16_n_123,plusOp__16_n_124,plusOp__16_n_125,plusOp__16_n_126,plusOp__16_n_127,plusOp__16_n_128,plusOp__16_n_129,plusOp__16_n_130,plusOp__16_n_131,plusOp__16_n_132,plusOp__16_n_133,plusOp__16_n_134,plusOp__16_n_135,plusOp__16_n_136,plusOp__16_n_137,plusOp__16_n_138,plusOp__16_n_139,plusOp__16_n_140,plusOp__16_n_141,plusOp__16_n_142,plusOp__16_n_143,plusOp__16_n_144,plusOp__16_n_145,plusOp__16_n_146,plusOp__16_n_147,plusOp__16_n_148,plusOp__16_n_149,plusOp__16_n_150,plusOp__16_n_151,plusOp__16_n_152,plusOp__16_n_153}),
        .PCOUT(NLW_plusOp__17_PCOUT_UNCONNECTED[47:0]),
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
    plusOp__2
       (.A({\tap_reg[16]__0 [11],\tap_reg[16]__0 [11],\tap_reg[16]__0 [11],\tap_reg[16]__0 [11],\tap_reg[16]__0 [11],\tap_reg[16]__0 [11],\tap_reg[16]__0 [11],\tap_reg[16]__0 [11],\tap_reg[16]__0 [11],\tap_reg[16]__0 [11],\tap_reg[16]__0 [11],\tap_reg[16]__0 [11],\tap_reg[16]__0 [11],\tap_reg[16]__0 [11],\tap_reg[16]__0 [11],\tap_reg[16]__0 [11],\tap_reg[16]__0 [11],\tap_reg[16]__0 [11],\tap_reg[16]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1}),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\cnt_reg_n_82_[15] ,\cnt_reg_n_82_[15] ,\cnt_reg_n_82_[15] ,\cnt_reg_n_82_[15] ,\cnt_reg_n_82_[15] ,\cnt_reg_n_82_[15] ,\cnt_reg_n_82_[15] ,\cnt_reg_n_82_[15] ,\cnt_reg_n_82_[15] ,\cnt_reg_n_82_[15] ,\cnt_reg_n_83_[15] ,\cnt_reg_n_84_[15] ,\cnt_reg_n_85_[15] ,\cnt_reg_n_86_[15] ,\cnt_reg_n_87_[15] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\cnt_reg_n_88_[15] ,\cnt_reg_n_89_[15] ,\cnt_reg_n_90_[15] ,\cnt_reg_n_91_[15] ,\cnt_reg_n_92_[15] ,\cnt_reg_n_93_[15] ,\cnt_reg_n_94_[15] ,\cnt_reg_n_95_[15] ,\cnt_reg_n_96_[15] ,\cnt_reg_n_97_[15] ,\cnt_reg_n_98_[15] ,\cnt_reg_n_99_[15] ,\cnt_reg_n_100_[15] ,\cnt_reg_n_101_[15] ,\cnt_reg_n_102_[15] ,\cnt_reg_n_103_[15] ,\cnt_reg_n_104_[15] ,\cnt_reg_n_105_[15] }),
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
    plusOp__4
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\tap_reg[14]__0 [11],\tap_reg[14]__0 [11],\tap_reg[14]__0 [11],\tap_reg[14]__0 [11],\tap_reg[14]__0 [11],\tap_reg[14]__0 [11],\tap_reg[14]__0 }),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\cnt_reg_n_80_[13] ,\cnt_reg_n_80_[13] ,\cnt_reg_n_80_[13] ,\cnt_reg_n_80_[13] ,\cnt_reg_n_80_[13] ,\cnt_reg_n_80_[13] ,\cnt_reg_n_80_[13] ,\cnt_reg_n_80_[13] ,\cnt_reg_n_81_[13] ,\cnt_reg_n_82_[13] ,\cnt_reg_n_83_[13] ,\cnt_reg_n_84_[13] ,\cnt_reg_n_85_[13] ,\cnt_reg_n_86_[13] ,\cnt_reg_n_87_[13] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__5_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\cnt_reg_n_88_[13] ,\cnt_reg_n_89_[13] ,\cnt_reg_n_90_[13] ,\cnt_reg_n_91_[13] ,\cnt_reg_n_92_[13] ,\cnt_reg_n_93_[13] ,\cnt_reg_n_94_[13] ,\cnt_reg_n_95_[13] ,\cnt_reg_n_96_[13] ,\cnt_reg_n_97_[13] ,\cnt_reg_n_98_[13] ,\cnt_reg_n_99_[13] ,\cnt_reg_n_100_[13] ,\cnt_reg_n_101_[13] ,\cnt_reg_n_102_[13] ,\cnt_reg_n_103_[13] ,\cnt_reg_n_104_[13] ,\cnt_reg_n_105_[13] }),
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
       (.A({\tap_reg[12]__0 [11],\tap_reg[12]__0 [11],\tap_reg[12]__0 [11],\tap_reg[12]__0 [11],\tap_reg[12]__0 [11],\tap_reg[12]__0 [11],\tap_reg[12]__0 [11],\tap_reg[12]__0 [11],\tap_reg[12]__0 [11],\tap_reg[12]__0 [11],\tap_reg[12]__0 [11],\tap_reg[12]__0 [11],\tap_reg[12]__0 [11],\tap_reg[12]__0 [11],\tap_reg[12]__0 [11],\tap_reg[12]__0 [11],\tap_reg[12]__0 [11],\tap_reg[12]__0 [11],\tap_reg[12]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__6_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\cnt_reg_n_79_[11] ,\cnt_reg_n_79_[11] ,\cnt_reg_n_79_[11] ,\cnt_reg_n_79_[11] ,\cnt_reg_n_79_[11] ,\cnt_reg_n_79_[11] ,\cnt_reg_n_79_[11] ,\cnt_reg_n_80_[11] ,\cnt_reg_n_81_[11] ,\cnt_reg_n_82_[11] ,\cnt_reg_n_83_[11] ,\cnt_reg_n_84_[11] ,\cnt_reg_n_85_[11] ,\cnt_reg_n_86_[11] ,\cnt_reg_n_87_[11] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__7_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\cnt_reg_n_88_[11] ,\cnt_reg_n_89_[11] ,\cnt_reg_n_90_[11] ,\cnt_reg_n_91_[11] ,\cnt_reg_n_92_[11] ,\cnt_reg_n_93_[11] ,\cnt_reg_n_94_[11] ,\cnt_reg_n_95_[11] ,\cnt_reg_n_96_[11] ,\cnt_reg_n_97_[11] ,\cnt_reg_n_98_[11] ,\cnt_reg_n_99_[11] ,\cnt_reg_n_100_[11] ,\cnt_reg_n_101_[11] ,\cnt_reg_n_102_[11] ,\cnt_reg_n_103_[11] ,\cnt_reg_n_104_[11] ,\cnt_reg_n_105_[11] }),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__8_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\tap_reg[10]__0 [11],\tap_reg[10]__0 [11],\tap_reg[10]__0 [11],\tap_reg[10]__0 [11],\tap_reg[10]__0 [11],\tap_reg[10]__0 [11],\tap_reg[10]__0 }),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\cnt_reg_n_78_[9] ,\cnt_reg_n_78_[9] ,\cnt_reg_n_78_[9] ,\cnt_reg_n_78_[9] ,\cnt_reg_n_78_[9] ,\cnt_reg_n_78_[9] ,\cnt_reg_n_79_[9] ,\cnt_reg_n_80_[9] ,\cnt_reg_n_81_[9] ,\cnt_reg_n_82_[9] ,\cnt_reg_n_83_[9] ,\cnt_reg_n_84_[9] ,\cnt_reg_n_85_[9] ,\cnt_reg_n_86_[9] ,\cnt_reg_n_87_[9] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp__9_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\cnt_reg_n_88_[9] ,\cnt_reg_n_89_[9] ,\cnt_reg_n_90_[9] ,\cnt_reg_n_91_[9] ,\cnt_reg_n_92_[9] ,\cnt_reg_n_93_[9] ,\cnt_reg_n_94_[9] ,\cnt_reg_n_95_[9] ,\cnt_reg_n_96_[9] ,\cnt_reg_n_97_[9] ,\cnt_reg_n_98_[9] ,\cnt_reg_n_99_[9] ,\cnt_reg_n_100_[9] ,\cnt_reg_n_101_[9] ,\cnt_reg_n_102_[9] ,\cnt_reg_n_103_[9] ,\cnt_reg_n_104_[9] ,\cnt_reg_n_105_[9] }),
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
