function x=quad(Coeff)

% Roots of the quadratic polynomial y=ax^2+bx+c
% Input: Vector with the polynomial coeffitient [a b c]
% Output: Vector x=[x1,x2] with the two roots
% Example call of the function: A=quad([1 3 5])

D=sqrt(Coeff(2)^2-4*Coeff(1)*Coeff(3)); % Discriminant
x(1)=(-Coeff(2)+D)/(2*Coeff(1));        % 1. root
x(1)=(-Coeff(2)-D)/(2*Coeff(1));        % 2. root