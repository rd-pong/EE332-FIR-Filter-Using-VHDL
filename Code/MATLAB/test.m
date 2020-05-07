%% firpm forpmord test
% dB conversion
% rp = 3;           % Passband ripple
% rs = 40;          % Stopband ripple
% dev = [(10^(rp/20)-1)/(10^(rp/20)+1)  10^(-rs/20)]; 

dev = [0.0157 0.0066] % Passband ripple Stopband ripple
norm_freq = [0.3, 0.5];
fs = 2000;        % Sampling frequency
f = norm_freq*fs/2;    % Cutoff frequencies
a = [1 0];        % Desired amplitudes

[n,fo,ao,w] = firpmord(f,a,dev,fs);
b = firpm(n,fo,ao,w);
freqz(b,1,1024,fs)
title('Lowpass Filter Designed to Specifications')

%% VHDL code generation
Fpass = 0.3; % Fp (passband frequency)
Fstop = 0.5; % Fst (stopband frequency)
delta_p = 0.0157; % peak ripple value in passband
delta_s = 0.0066; % peak ripple value in stopband
Apass = -20*log10(1-delta_p); % Ap (peak passband ripple)
Astop = -20*log10(delta_s); % Ast (stopband attenuation)

d = fdesign.lowpass('Fp,Fst,Ap,Ast',Fpass,Fstop,Apass,Astop)
Hd = design(d,'equiripple','filterstructure','dfsymfir','Systemobject',true)
fvtool(Hd)

% generatehdl(Hd,'InputDataType',numerictype(1,16,15),'Name','MyFilter',...
%               'TargetLanguage','Vhdl','GenerateHDLTestbench', 'on')