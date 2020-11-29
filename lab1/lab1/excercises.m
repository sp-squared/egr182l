clc 
clear all

%% EXCERCISE 1
% Evaluate 10pi+7^3=2^-2

10*pi + 7^3 + 2^(-2)

%% EXCERCISE 2
% Determine product of AB

a = [3.2 8 -1 0; 3 7.2 4.5 -2.3; -6.2 3.5 2 -3; -1.4 -2.2 0 4.5];
b = [2.2 7; 5 1; 6 3.8; -2 0.5];

c = a * b

%% EXCERCISE 3
% Solve Ax=b where d is the same as in step 2

d = [3.2 8 -1 0; 3 7.2 4.5 -2.3; -6.2 3.5 2 -3; -1.4 -2.2 0 4.5];
e = [1;0;-2;3];

x_1 = e .* inv(d)
x_2 = inv(d) * e

%% EXCERCISE 4

for k=1:3001
    x(k) = (k-1) * .1;
    y1(k) = -2 * x(k) + 1;
    y2(k) = x(k) + 2;
end

plot (x,y1, 'b')
hold on
plot(x,y2,'r')
xlabel('x=0:3')
ylabel('y1=-2*x+1,y2=x=2')
title('Plot of the two lines')








