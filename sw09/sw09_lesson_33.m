%% 3.3
clear; clc;

% define the interval
ts=-0; te=15;

% initial value
y10=1.1;
y20=1.8;

% definition of the ode (right hand side)
ode_33=@(t,y) [y(1)*(1-y(2)); -y(2)*(1-y(1))];

% solve the ode
[t,y]=ode45(ode_33,[ts te],[y10; y20]);

plot(t,y)