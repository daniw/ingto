% coding:utf-8
clear; clc;

% Gegebene Variablen: 
r=0.24;
ms=2.7;
R=0.86;
mb=0.3;
v0=18;
mf=34;
M=0.8;

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
