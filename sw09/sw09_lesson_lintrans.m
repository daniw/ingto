% Linear Transformation
clear; clc; 
P=[0 1 1 0; 0 0 1 1];
A=[1 1; 0 1];
Ptrans=A*P;
subplot(121);
fill(P(1,:),P(2,:),'red');
axis([-3 3 -3 3]); axis square
subplot(122);
fill(Ptrans(1,:),Ptrans(2,:),'red');
axis([-3 3 -3 3]); axis square