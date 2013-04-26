%% 3.2
clear; clc;

% define the interval
ts=-3; te=6;

% initial value
x0=2;

% definition of the ode (right hand side)
ode_32=@(t,x) 5 - sqrt(t) * x^2;

% solve the ode
[t,x]=ode45(ode_32,[ts te],x0,1e-6);

plot(t,x)


% alternative
[t,x]=ode45(5-sqrt(t)*x^2,[-3 6],2);
