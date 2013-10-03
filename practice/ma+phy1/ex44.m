% coding:utf-8
clear; clc;

% Gegebene Variablen: 
m=157;
mf=8.8;
mn=2.6;
ms=0.34;
r1=0.41;
r2=0.51;
rn=0.15;
l=0.26;
p=25e3;
t=3.7;
upm=2360;
M=42;
n=23;

% a

% Zwischenwerte
ifr=1/2*mf*(r1^2+r2^2);
in=1/2*mn*rn^2;
is=1/12*ms*l^2+ms*(rn+l/2)^2;

% Berechnung der Ergebnisse
irot=ifr+in+3*is

% b

% Berechnung der Ergebnisse
ia=irot+(mf+mn+3*ms)*r2^2

% c

% Berechnung der Ergebnisse
v=sqrt(p*t/(1/2*m+ia/r2^2))

% d

% Berechnung der Ergebnisse
P2=upm/60*2*pi*M

% e

% Berechnung der Ergebnisse
Fz=M*n/r2
