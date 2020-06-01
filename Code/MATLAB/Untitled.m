%% 
input = [0 1 0 0 1 1];
n = length(input);
N = 2^n-1;
register = [zeros(1, n-1), 1];
mseq(1) = register(n);

for i = 2:N
    newrigister(1) = mod(sum(input.*register), 2);
    disp(newrigister(1));
    register = [newrigister(1) register(1:length(register)-1)];
    mseq(i) = register(n);
end

%% 
z = [-0:0.1:50];
u1 = 0.5*log(z)+1.35;
figure; plot(z, u1);
title("u = 0.5*ln(z)+1.35");
xlabel("z"); ylabel("u")

%% 
u2 = 0.5*log(z./0.067)+1/12*(z-0.067);
figure; plot(z, u2);
title("0.5*log(z./0.067)+1/12*(z-0.067)");
xlabel("z"); ylabel("u")

%% 
u3 = 0.75*log(z)+0.092*z+3.45;
figure; plot(z, u3);
title("0.75*log(z)+0.092*z+3.45");
xlabel("z"); ylabel("u")