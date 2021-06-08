%1.1
x=linspace(-0.3,4.0,5);
y=exp(-x).*sin(x);
p=polyfit(x,y,4);

%1.2
x1=linspace(-0.3,4.0,200);
p=[p(1) p(2) p(3) p(4) p(5)];
px=polyval(p,x);
px1=polyval(p,x1);
f=exp(-x1).*sin(x1);
fx=polyval(f,x1);
plot(x1,px1);
hold on;
plot(x1,f);
plot(x,px,'bo');
hold off;
saveas(gcf,'graph4_1.png');
