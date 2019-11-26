% The code for the EECE 5644 homework 1 

x=-5:0.00001:5;
y=log(2)+(abs(x-1))/2-abs(x);

plot(x,y);
set(gca,'XTick',(-5:1:5));
xlabel('x');
ylabel('l(x)');
title('Log likelihood ratio function (a1=0, b1=1, a2=1, b2=2)')
