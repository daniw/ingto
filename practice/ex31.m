% coding:utf-8
clear; clc;

% Gegebene Variablen: 
m1=0.02;
m2=0.03;
m3=0.05;

v1=1.9;
v2=0.7;

v=0.5;

beta=50;

% a

% Zwischenewerte berechnen
v1x=-v1;
v1y=0;

v2x=-v2*cos(beta/180*pi);
v2y=-v2*sin(beta/180*pi);

% Berechnung der Ergebnisse
v3x=(v*(m1+m2+m3)-v1x*m1-v2x*m2) / (m3)
v3y=(-v1y*m1-v2y*m2) / (m3)


% b

% Zwischenwerte berechnen
v3=sqrt(v3x^2+v3y^2);
ekin1=(m1*v1^2 + m2*v2^2+m3*v3^2)/2;
ekin2=(m1+m2+m3)*v^2/2;

% Berechnung der Ergebnisse
ekindiff=ekin1-ekin2