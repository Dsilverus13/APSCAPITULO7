function [x] = idft(X)
% Calcula la Transformada Discreta de Fourier
% Uso: [X] = dft(x)
% X : X(k), 0 <= k <= N-1
% x : x(n), 0 <= n <= N-1
N = length(X);
x = zeros(1, N);
for n = 0 : 1 : N-1,
Re = 0; Im = 0;
for k = 0 : 1 : N-1,
Re = Re + (X(k+1) * cos(2*pi * k * n/N));
Im = Im + (X(k+1) * sin(2*pi * k * n/N));
end
x(n+1) = (Re + j*Im)/N;
end