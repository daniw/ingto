% coding:utf-8
clear; clc;

% Gegebene Variablen: 
r=0.1;
ms=2.7;
R=0.82;
mb=0.3;
v0=19.5;
mf=33;
M=1.4;

% a

% Zwischenwerte
is=1/2*ms*r^2+ms*R^2;
ifl=1/2*mf*r^2+mf*R^2;

% Berechnung der Ergebnisse
i1=6*is+ifl

% b

% Berechnung der Ergebnisse
omega=mb*R*v0/(i1+mb*R^2)

% c

% Berechnung der Ergebnisse
alpha=M/i1
t=omega/alpha
