% SIR Model of epidemics
clear; clc;

b=0.003; r=0.55; 

S0=1000; I0=500; R0=0;

% Run the SIMULINK Model
sim('sirmodel')

plot(S,'--b'); hold on
plot(I,'--r'); 
plot(R,'--g'); 

[I1max,I1samp]=max(I);
I1time=tout(I1samp);

S0=1450; I0=50; R0=0;

% Run the SIMULINK Model
sim('sirmodel')

plot(S,'-b','LineWidth',2); 
plot(I,'-r','LineWidth',2); 
plot(R,'-g','LineWidth',2); hold off

[I2max,I2samp]=max(I);
I2time=tout(I2samp);
