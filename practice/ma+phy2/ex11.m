% coding:utf-8
clear; clc;

% Gegebene Variablen: 
F=3.8;
L=0.062;
m=0.401;
x0=0.0204;
v0=0.32;



% a

% Berechnung der Ergebnisse
omega = sqrt((F)/(L*m))

% b

% Berechnung der Ergebnisse
f = omega / (2 * pi)

% c

% Berechnung der Ergebnisse
T = 1 / f

% d

% Berechnung der Ergebnisse
A = sqrt(x0^2 + (v0/omega)^2)

% e

% Berechnung der Ergebnisse
phi = atan(-v0/(omega*x0))
