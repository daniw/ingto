x=-10:0.1:10;
for i=0:2:40
    y=x.^2+i;
    plot(x,y);
    hold on;
end
hold off