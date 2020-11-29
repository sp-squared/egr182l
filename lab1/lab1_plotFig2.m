% lab1_plotFig2.m

% The following program ("script") creates the plot shown in Figure 2
% of EGR 182, Lab 1


for k=1:1:3001             % index vector, k, 3001 elements: 1 to 3001
    x(k) = (k-1)*0.001;    % vec. x, 3001 elements, steps of 0.001
    y1(k) = 2*x(k)-1;      % y1 holds value of "2x-1" for each x value
    y2(k) = x(k)+0.5;      % y2 holds value of "x+0.5" for each x value
end
plot(x,y1,'b')             % plot y1 as function of x, using a blue line
hold on                    % don't overwrite previous plots
plot(x,y2,'r')             % plot y2 vs. x, using a red line
xlabel('x = 0:3')
ylabel('y1=2*x-1, y2=x+0.5')
title('Plot of the two lines')