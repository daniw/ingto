% Testat exercise sw7
clear; clc; 

% 1.1

% a
u1=0.8:0.1:2.7;

% b
u2=(1:100).^2;

% c
u3=1000:-2:2;

% d
u4=(1:100).*((-1).^((1:100)+1));

% e
fib=[1,1];
while fib(end) < 6765
	fib = [fib, (fib(end) + fib(end-1))];
end
u5=fib;

% 1.2

% a
sum(1:100);

% b
sum((1:1000).^2);

% c
prod(sqrt(1:20));


% 1.3
a=0:0.1:1;

% a
a.^3;

% b
sin(sqrt(1./a));

% c
exp(a.^2);

% 1.4
A=[1 3 4 6; -1 4 0 1; 0 1 -10 8; 0 0 0 5];
r=[2; 1; 8; 1];
linsolve(A,r);

% 1.5
A=[-2 0 3; 2 4 0; 1 0 0];

% a
det(A);

% b
[EV,EW]=eig(A,'nobalance');
x1=EV(:,1);
x2=EV(:,2);
x3=EV(:,3);
Lambda_1=EW(1,1);
Lambda_2=EW(2,2);
Lambda_3=EW(3,3);
A*x1-Lambda_1*x1
A*x2-Lambda_2*x2
A*x3-Lambda_3*x3