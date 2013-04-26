%% 3.4
clear; clc;

% define the interval
ts=-0; te=10;

% initial value
y10=0;
y20=2;

% definition of the ode (right hand side)
ode_33=@(t,y) [y(2); -9*y(1)-2*y(2)];

% solve the ode
[t,y]=ode45(ode_33,[ts te],[y10; y20]);

plot(t,y);

plot(t,y(:,1));