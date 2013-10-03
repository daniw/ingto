% coding:utf-8
clear; clc;

% Gegebene Variablen: 
ms=51.5;
mb=0.5;
h=0.67;
vb=25.3;
g=9.81;
alphagrad=25.8;
t=0.18;

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
