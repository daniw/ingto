% coding:utf-8

% Gegebene Variablen: 
m1=0.02;
m2=0.03;
m3=0.05;

v1=1.9;
v2=0.7;

v=0.5;

beta=50;

% Zwischenvariabeln berechnen
v1x=-v1;
v1y=0;

v2x=-v2*cos(beta/180*pi);
v2y=-v2*sin(beta/180*pi);

% Berechnung der Ergebnisse
v3x=(v*(m1+m2+m3)-v1x*m1-v2x*m2) / (m3)
v3y=(-v1y*m1-v2y*m2) / (m3)