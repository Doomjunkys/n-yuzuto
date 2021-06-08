n=linspace(0,pi,10);
x=cos(n);
y=1./(25.*x.^2+5.*x+2);
p=polyfit(x,y,9);
x1=linspace(-1,1,200);
y1=polyval(p,x1);
y2=1./(25.*x1.^2+5.*x1+2);
hold on;
plot(x,y,'o',x1,y1);
plot(x1,y2);
hold off;
saveas(gcf,'graph4_3_2.png');