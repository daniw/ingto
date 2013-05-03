%% mysolver with Bisection method
clear; clc;

% 1. define the function
y=@(x) x^2-1;

% 2. define interval
L=0; R=5;

% 3. check if solution exists
if y(L)*y(R)>0
    error('check interval !!!')
end
format long
for n=1:100
    xm=1/2*(L+R);
    if y(L)*y(xm)<0
        R=xm;   % root in [L xm]
    else
        L=xm;   % root iu [xm R]
    end
end
Root=xm         % solution