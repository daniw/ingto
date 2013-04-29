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


%% 3.2
clear; clc; 

% define the interval
ts=0; te=10;

% initial values
x10=1;
x20=0;

% definition of the ode (right hand side)
ode_32=@(t,x) [x(2); -0.2*x(2)-x(1)];

% solve the ode
[t,x]=ode45(ode_32,[ts te],[x10; x20]);

plot(t,x(:,1));


%% 3.3

% Parameters
alpha1=10;
beta1=1;
gamma1=2;
alpha2=1;
beta2=0.4;
gamma2=0.01;

% define the interval
ts=0; te=10;

% initial values
p10=5;
p20=10;

% definition of the ode (right hand side)
ode_33=@(t,p) [alpha1*p(1)-beta1*p(1)^2-gamma1*p(1)*p(2); ...
			   alpha2*p(2)-beta2*p(2)^2-gamma2*p(1)*p(2)];

% solve the ode
[t,p]=ode45(ode_33,[ts te],[p10; p20]);

plot(t,p);