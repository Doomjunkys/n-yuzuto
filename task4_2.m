x=[-1.5,-0.5,0.5,1.5];
fx=[6.75;5.25;-6.25;-15.75];
A=Vandermonde(x);
c=A\fx
p=[2 -2 -12 0];
y=polyval(p,x)