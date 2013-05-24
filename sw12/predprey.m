% Predator-Prey-Model
clear; clc;

a=2; b=0.2; c=3; d=0.12;

P10=80; P20=20;

% Run the SIMULINK Model
sim('predpreymodel.mdl')

plot(P1,'g'); hold on
plot(P2,'b'); hold off
