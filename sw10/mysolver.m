function Root=mysolvr(y,Interval,N)
% Bisection
% Inputvariables: 
%   y: Function to be solved
%   Interval: Interval in which the function has to be solved
%   N: number of iterations
% Outputvariables: 
%   Root: Result
% example: 
%   mysolver(@(x) x^2-1,[0 5],100)

if nargin<3     % number of input arguments
    N=100;
end

L=Interval(1);
R=Interval(2);

% 3. check if solution exists
if y(L)*y(R)>0
    error('check interval !!!')
end
for n=1:N
    xm=1/2*(L+R);
    if y(L)*y(xm)<0
        R=xm;   % root in [L xm]
    else
        L=xm;   % root iu [xm R]
    end
end

Root=xm;        % solution