x=-2:0.01:2;

for k=1:length(x)
    if x(k)<=0
        f(k)=1;
    else
        f(k)=exp(x(k));
    end
end

plot(x,f);
axis([-2 2,0 5])