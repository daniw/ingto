% coding:utf-8
clear; clc;

% Gegebene Variablen: 
ms=67.8;
mb=0.53;
h=0.44;
vb=19.6;
g=9.81;
alphagrad=30.6;
t=0.14;

% a

% Zwischenewerte berechnen

% Berechnung der Ergebnisse
vsa=0

% b

% Zwischenwerte berechnen

% Berechnung der Ergebnisse
vsb=mb*vb/ms

% c

% Zwischenwerte berechnen
alpha=alphagrad/180*pi;

% Berechnung der Ergebnisse
sx=-vsb*cos(alpha)*(-vsb*sin(alpha) + sqrt(vsb^2*sin(alpha)^2+2*g*h))/g

% d

% Zwischenwerte berechnen

% Berechnung der Ergebnisse
f=mb*vb/t
