x1 = [1 1 2 0 0]; 
x2 = [1 2 3 0 0];
X1 = dft(x1); 
X2 = dft(x2); 
Y = X1 .* X2; 
y = idft(Y)'