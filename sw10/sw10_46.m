x=0:0.01:2; % x-Vector
t=0:0.2:30; % time-Vector
for n=1:length(t)
    y=cos(t(n))*0.1*exp(-0.1*t(n)).*x.^2;
    plot(x,y,'LineWidth',3); axis off
    axis([0 2 -1 1])
    text(0.2,-0.8,['Time =' num2str(t(n)) 's']);
    pause(0.05); % wait 0.05 sec
end