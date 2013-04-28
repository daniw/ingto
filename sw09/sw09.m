%% 3.1
clear; clc;

% define the interval
ts=0; te=8;

% initial value
y0=0;

% definition of the ode (right hand side)
ode_31=@(t,y) [-2*y+sin(t)+exp(-t)];

% solve the ode
[t,y]=ode45(ode_31,[ts te],y0);

plot(t,y);
