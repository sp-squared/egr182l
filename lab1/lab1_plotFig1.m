% lab1_plotFig1.m

% The following program ("script") creates the plot shown in Figure 1
% of EGR 182, Lab 1


for k=1:1:101
    x(k) = (k-1)*0.02;
    y(k) = x(k)*x(k)-2*x(k)+2;
end
plot(x,y)
xlabel('x = 0:2')
ylabel('y=x*x-2*x+2')
title('Plot of a quadratic function')