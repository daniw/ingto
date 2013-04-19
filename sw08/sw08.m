% Testat exercise sw7
clear; clc; 

% 2.1

% a
x=[0 1 3 6 10];
y=[2 3 0 -1 0];
plot(x,y,'--o');

% b
x=0:0.001:2;
f1=x;
f2=x.^2;
f3=x.^3;
plot(x,f1,'r'); hold on
plot(x,f2,'g'); 
plot(x,f3,'b'); hold off
legend('f_1(x)=x','f_1(x)=x^2','f_1(x)=x^2');
set(gcf,'Color','white')

% c
x=0:0.001:2;
f1=x+2;
f2=4-x.^2;
plot(x,f1); hold on
plot(x,f2); 
plot(1,3,'o'); hold off

% d
p1=[1 2];
p2=[3 1];
p3=[2 3];
x=[p1(1) p2(1) p3(1)];
y=[p1(2) p2(2) p3(2)];
fill(x,y,'red');

% 2.2

% a
x=-3:0.1:3;
y=0:0.1:5;
[X,Y]=meshgrid(x,y);
Z=3-2*X+Y;
surf(X,Y,Z);
xlabel('x');
ylabel('y');
zlabel('z');
title('title');

% b
x=-3:0.1:3;
y=0:0.1:5;
[X,Y]=meshgrid(x,y);
f1=X.^2+Y.^2;
f2=6*sin(X).^2.*cos(Y);
P1=surf(X,Y,f1); hold on
P2=surf(X,Y,f2); hold off
axis off;
shading interp;
colormap(hot);
colorbar
set(P1,'FaceAlpha',0.5)
set(P2,'FaceAlpha',1)

% 2.3

% a
p1=[0 0];
p2=[1 0];
p3=[1 1];
p4=[0 1];
xa=[p1(1),p2(1),p3(1),p4(1)];
ya=[p1(2),p2(2),p3(2),p4(2)];
subplot(121)
fill(xa,ya,'green');
axis([-3 3, -3,3]);

% b
A=[2 0; 0 1];
p5=p1*A;
p6=p2*A;
p7=p3*A;
p8=p4*A;
xb=[p5(1),p6(1),p7(1),p8(1)];
yb=[p5(2),p6(2),p7(2),p8(2)];
subplot(122)
fill(xb,yb,'green');
axis([-3 3, -3,3]);


% Versuch mit allen Transformationen
%~ p1=[0 0];
%~ p2=[1 0];
%~ p3=[1 1];
%~ p4=[0 1];
%~ xa=[p1(1),p2(1),p3(1),p4(1)];
%~ ya=[p1(2),p2(2),p3(2),p4(2)];
%~ subplot(241)
%~ fill(xa,ya,'green');
%~ axis([-3 3, -3,3]);
%~ title('square');

%~ A=[2 0; 0 1];
%~ p5=p1*A;
%~ p6=p2*A;
%~ p7=p3*A;
%~ p8=p4*A;
%~ xb=[p5(1),p6(1),p7(1),p8(1)];
%~ yb=[p5(2),p6(2),p7(2),p8(2)];
%~ subplot(242)
%~ fill(xb,yb,'green');
%~ axis([-3 3, -3,3]);
%~ title(num2str(A));

%~ A=[3 0; 0 3];
%~ p5=p1*A;
%~ p6=p2*A;
%~ p7=p3*A;
%~ p8=p4*A;
%~ xb=[p5(1),p6(1),p7(1),p8(1)];
%~ yb=[p5(2),p6(2),p7(2),p8(2)];
%~ subplot(243)
%~ fill(xb,yb,'green');
%~ axis([-3 3, -3,3]);
%~ title(num2str(A));

%~ A=[2 2; 2 2];
%~ p5=p1*A;
%~ p6=p2*A;
%~ p7=p3*A;
%~ p8=p4*A;
%~ xb=[p5(1),p6(1),p7(1),p8(1)];
%~ yb=[p5(2),p6(2),p7(2),p8(2)];
%~ subplot(244)
%~ fill(xb,yb,'green');
%~ axis([-3 3, -3,3]);
%~ title(num2str(A));

%~ A=[1 1; 0 1];
%~ p5=p1*A;
%~ p6=p2*A;
%~ p7=p3*A;
%~ p8=p4*A;
%~ xb=[p5(1),p6(1),p7(1),p8(1)];
%~ yb=[p5(2),p6(2),p7(2),p8(2)];
%~ subplot(245)
%~ fill(xb,yb,'green');
%~ axis([-3 3, -3,3]);
%~ title(num2str(A));

%~ A=[1 -1; 0 1];
%~ p5=p1*A;
%~ p6=p2*A;
%~ p7=p3*A;
%~ p8=p4*A;
%~ xb=[p5(1),p6(1),p7(1),p8(1)];
%~ yb=[p5(2),p6(2),p7(2),p8(2)];
%~ subplot(246)
%~ fill(xb,yb,'green');
%~ axis([-3 3, -3,3]);
%~ title(num2str(A));

%~ t=0.25*pi;
%~ A=[cos(t) -sin(t); sin(t) cos(t)];
%~ p5=p1*A;
%~ p6=p2*A;
%~ p7=p3*A;
%~ p8=p4*A;
%~ xb=[p5(1),p6(1),p7(1),p8(1)];
%~ yb=[p5(2),p6(2),p7(2),p8(2)];
%~ subplot(247)
%~ fill(xb,yb,'green');
%~ axis([-3 3, -3,3]);
%~ title(num2str(A));

%~ t=-0.75*pi;
%~ A=[cos(t) -sin(t); sin(t) cos(t)];
%~ p5=p1*A;
%~ p6=p2*A;
%~ p7=p3*A;
%~ p8=p4*A;
%~ xb=[p5(1),p6(1),p7(1),p8(1)];
%~ yb=[p5(2),p6(2),p7(2),p8(2)];
%~ subplot(248)
%~ fill(xb,yb,'green');
%~ axis([-3 3, -3,3]);
%~ title(num2str(A));

