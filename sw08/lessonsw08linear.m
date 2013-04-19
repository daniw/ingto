% Linear Least Square
clear; clc; 

% Define the data points
x=[1 2 3 4];
y=[2.1 3.8 6.5 10];

% Calculation of the linear function
A=[length(x) sum(x); sum(x) sum(x.^2)];
b=[sum(y); sum(x.*y)];
Coeff=A^(-1)*b

% plotting the result
plot(x,y,'o'); hold on
% finer grid for the linear function
xf=min(x):0.01:max(x);
ylinear=Coeff(1)+Coeff(2)*xf;
plot(xf,ylinear); hold off

% Add the equation to the plot
text(2,6,['y(x)=' num2str(Coeff(1)) ...
    '+' num2str(Coeff(2)) 'x'])

% show graphic
shg

