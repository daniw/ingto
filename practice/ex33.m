% coding:utf-8
clear; clc;

% Gegebene Variablen: 
m=3.6;
k1=610;
k2=170;
da=0.109;
db=0.049;
e2=0.4;

% a

% Zwischenewerte berechnen
s=da-db;

% Berechnung der Ergebnisse
s1=s*k2/(k1+k2)
s2=s*k1/(k1+k2)

% b

% Zwischenwerte berechnen
k=k1*k2/(k1+k2);

% Berechnung der Ergebnisse
e=k*s^2/2

% c

% Zwischenwerte berechnen

% Berechnung der Ergebnisse
v1=sqrt(e2/m)
v2=sqrt(e2/m)
