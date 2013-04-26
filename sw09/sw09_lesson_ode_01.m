% Solution for ordinary differential equations (ode)
clear; clc;

% define the interval
ts=0; te=10;

% initial value
x0=1;

% definition of the ode (right hand side)
ode1=@(t,x) -0.1*x;

% solve the ode
[t,x]=ode45(ode1,[ts te],x0);

plot(t,x)