% Quadratic least square
clear; clc; 

% Define the data points
x=[1 2 3 4];
y=[2.1 3.8 6.5 10];

% Calculation of the linear function
A=[length(x) sum(x) sum(x.^2); ...
    sum(x) sum(x.^2) sum(x.^3); ...
    sum(x.^2) sum(x.^3) sum(x.^4)];
b=[sum(y); sum(y.*x); sum(y.*(x.^2))];
Coeff=A^(-1)*b

% plotting the result
plot(x,y,'o'); hold on
% finer grid for the linear function
xf=min(x):0.01:max(x);
ylinear=Coeff(1)+Coeff(2)*xf+Coeff(3)*(xf.^2);
plot(xf,ylinear); hold off

% Add the equation to the plot
text(2,6,['y(x)=' num2str(Coeff(1)) ...
    '+' num2str(Coeff(2)) 'x' ...
	'+' num2str(Coeff(3)) 'x^2'])

% show graphic
shg
