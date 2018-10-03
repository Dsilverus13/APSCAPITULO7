x1=[1 1 2];
x2=[1 2 3];
X1=dft(x1);
X2=dft(x1);
Y=X1.*X2;
y=idft(Y);