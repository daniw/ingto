% coding:utf-8
clear; clc;

% Gegebene Variablen: 
m=0.067;
M=6.52;
h=1.96;
b=0.8;
v=166.4;
d=1.02;
g=9.81;

% a

% Berechnung der Ergebnisse
omega=m*d*v/((m*d^2)+(1/3*M*h^2))

% b

% Berechnung der Ergebnisse
phi=acos(1-((1/2*((m*d^2)+(1/3*M*h^2))*omega^2)/(((h*M/2)+(d*m))*g)));
phigrad=phi/pi*180