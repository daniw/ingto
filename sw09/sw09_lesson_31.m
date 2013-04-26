%% 3.1
clear; clc;

% define the interval
xs=0; xe=5;

% initial value
y0=1;

% definition of the ode (right hand side)
ode_31=@(x,y) -2*x*y;

% solve the ode
[x,y]=ode45(ode_31,[xs xe],y0,1e-6);

plot(x,y)