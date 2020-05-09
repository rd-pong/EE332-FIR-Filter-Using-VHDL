% analysis of floating-point domain and fixed-point for FIR 
% FIR coef stem from FilterDesigner tool
%% parameters, test signal, LPF in MATLAB
clc ,clear, close all;
fs = 48000; % simpling frequency
fpass = 0.2*fs/2;
fstop = 0.6*fs/2;
t = 0:1/fs:0.005; % 0.005 s signal 
signal = sin(2*pi*fpass*t) + sin(2*pi*fstop*t);
LPF = LPF_generate;
re_signal = filter(LPF , signal);

% % figures
% figure
% subplot(4,1,1);
% plot(t, signal);xlabel('signal with noise');
% subplot(4,1,2);
% plot(t,re_signal); xlabel('filtered signal without noise');
% subplot(4,1,3);
% plot(t, sin(2*pi*fpass*t)); xlabel('sin(2*pi*fpass*t)');
% subplot(4,1,4);
% plot(t, sin(2*pi*fstop*t)); xlabel('sin(2*pi*fstop*t)');

%% floating-point --> fixed-point --> scale and quantize --> dequantize
% filter coefficients
coef = LPF.numerator;
% define input word length and determined the scaling length
WL = 16; % input word length
IN_SCALE = 14; % input scaling length
COEF_SCALE = 16; % coefficients scaling length 

% quantize
signal_scale = round(signal * 2^IN_SCALE);
coef_scale = round(coef * 2^COEF_SCALE);
result_scale = filter(coef_scale , 1 , signal_scale); % filtering signal

err_signal = signal_scale * 2^(-IN_SCALE) - signal;
err_coef = coef_scale * 2^(-COEF_SCALE) - coef;

% de-scale result_scale
result_approximate = result_scale * 2^(-(IN_SCALE + COEF_SCALE));
fprintf('error of scaleing signal and the law singal : %d\n' , sumsqr(result_approximate-re_signal));

% % figures
% figure;
% subplot(211);plot(t , err_signal); xlabel(['quantized err of signal,','sumsqr:',num2str(sumsqr(err_signal))]);
% subplot(212);plot(0:length(coef)-1 , err_coef);xlabel(['quantized err of coef,','sumsqr:',num2str(sumsqr(err_coef))]);
% figure;
% subplot(211);plot(t,signal_scale);xlabel('scaled signal input');
% subplot(212);plot(t,result_scale);xlabel('scaled filter output');
% figure;
% plot(t, result_approximate-re_signal);xlabel('Error of between fixed-output and float-output');

%% write out signal_scale to data_in
f = fopen('datain.txt' , 'w');
fprintf(f ,'%g\n' , signal_scale');
fclose(f);

%% generate coefficient stream coefficients_tb

% coef_scale to script
    % coefficients_tb(0) <= std_logic_vector(to_signed(-574, coeff_width));
    % coefficients_tb(1) <= std_logic_vector(to_signed(-910, coeff_width));    
for i = 1:length(coef_scale)
    % fprintf("coeff_int(" + (i-1) + ") <= std_logic_vector(to_signed(" + coef_scale(i) + ", coeff_width));"+"\n");
    fprintf("std_logic_vector(to_signed(" + coef_scale(i) + ", coeff_width)),"+"\n");
end

%% signal_scale --> binary 负数为补码符合vhdl
% transformed = float2bin(scaled_value, WIDTH, filename)
transformed_signal = float2bin(signal_scale, 16, "databin.txt");
% transformed_coef = float2bin(coef_scale, 16, "coefficients.txt");

%% generate test bench data stream data_tb
% data_tb <=
%     '1111110111000010',
%     '1111110001110010' AFTER 10ns,
%     '0000000100101101' AFTER 10ns,
%     '0000011100100101' AFTER 10ns;
fprintf(""""+transformed_signal(:,1)'+ """, " +"\n");
for i = 2:length(transformed_signal)-1
    fprintf(""""+transformed_signal(:,i)'+""" AFTER " + (i-1)*10 + "ns,"+ "\n");
end
fprintf(""""+transformed_signal(:,i)'+""" AFTER " + (length(transformed_signal)-1)*10 + "ns;"+ "\n");

%% Analyze
result_tb = [-304683096 -859613292 -1077699264 -872841024 -332699388 332699388 858369336 1051339896 858369336 332699388]* 2^(-(IN_SCALE + COEF_SCALE));

figure; plot(result_tb)