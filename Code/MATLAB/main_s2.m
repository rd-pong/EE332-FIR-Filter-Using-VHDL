% analysis of floating-point domain and fixed-point for FIR 
% FIR coef stem from FilterDesigner tool

%% parameters, test signal, LPF in MATLAB
clc ,clear, close all;
fs = 48000; % sampling frequency
fpass = 0.04*fs/2;
fstop = 0.2*fs/2;
t = 0:1/fs:0.005; % 0.005 s signal 
sig_pass = 0.5*sin(2*pi*fpass*t);
sig_stop = 0.3*sin(2*pi*fstop*t);

signal = sig_pass+sig_stop;
LPF = LPF_generate_s2;
re_signal = filter(LPF , signal);

% % figures
% figure
% subplot(4,1,1);
% plot(t, signal);xlabel('signal with noise');
% subplot(4,1,2);
% plot(t,re_signal); xlabel('filtered signal without noise');
% subplot(4,1,3);
% plot(t, sig_pass); xlabel('sig-pass');
% subplot(4,1,4);
% plot(t, sig_stop); xlabel('sig-stop');

%% floating-point --> fixed-point --> scale and quantize --> dequantize
% filter coefficients
coef = LPF.numerator;
% define input word length and determined the scaling length
IN_SCALE = 10; % input scaling length
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

% figures
figure;
subplot(211);plot(t , err_signal); xlabel(['quantized err of signal,','sumsqr:',num2str(sumsqr(err_signal))]);
subplot(212);plot(0:length(coef)-1 , err_coef);xlabel(['quantized err of coef,','sumsqr:',num2str(sumsqr(err_coef))]);
figure;
subplot(211);plot(t,signal_scale);xlabel('scaled signal input');
subplot(212);plot(t,result_scale);xlabel('scaled filter output');
figure;
plot(t, result_approximate-re_signal);xlabel('Error of between fixed-output and float-output');

%% write out signal_scale to data_in
f = fopen('datain_s2.txt' , 'w');
fprintf(f ,'%g\n' , signal_scale');
fclose(f);

%% generate coefficient stream coefficients_tb

% coef_scale to script
    % coefficients_tb(0) <= std_logic_vector(to_signed(-574, coeff_width));
    % coefficients_tb(1) <= std_logic_vector(to_signed(-910, coeff_width));    
for i = 1:length(coef_scale)
    fprintf("coeff_int(" + (i-1) + ") <= std_logic_vector(to_signed(" + coef_scale(i) + ", coeff_width));"+"\n");
    % fprintf("std_logic_vector(to_signed(" + coef_scale(i) + ", coeff_width)),"+"\n");
end

%% signal_scale --> binary 负数为补码符合vhdl
% transformed = float2bin(scaled_value, WIDTH, filename)
transformed_signal = float2bin(signal_scale, 12, "databin.txt");
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
% when signal = 0.5*sin(2*pi*fpass*t) + 0.3*sin(2*pi*fstop*t);
result_tb = [2157803155 2174263224 2180403786 2174263224 2157803155 ]* 2^(-(IN_SCALE + COEF_SCALE));

% figure; plot(result_tb)

%% 
filter_order = length(LPF.numerator);
% data_OTemp <= std_logic_vector(tap(0) * SIGNED(coeff_int(0)) +
% 				tap(1) * SIGNED(coeff_int(1)) ;
fprintf("data_OTemp <= std_logic_vector(tap(0) * SIGNED(coeff_int(0)) +"+ "\n");
for i = 1:filter_order-2
    fprintf("tap(" + i + ") * SIGNED(coeff_int(" + i + ")) +" +"\n");
end
fprintf("tap(" + (filter_order-1) + ") * SIGNED(coeff_int(" + (filter_order-1) + ")));" +"\n");

%% data_Out <= cnt(0) + cnt(1) + ...
fprintf("data_Out <=");
for i = 0:filter_order-2
    fprintf("cnt(" + i + ")+ ");
end
fprintf("cnt(" + (filter_order-1) +");\n");