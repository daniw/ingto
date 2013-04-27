% coding:utf-8
clear; clc;

% Gegebene Variablen: 
m=2.8;
k1=680;
k2=120;
da=0.088;
db=0.045;
e2=0.5;

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
