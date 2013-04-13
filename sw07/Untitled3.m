clear
tic
for k=1:1e8
    a(k)=sin(k);
end
a(end)
toc
tic
b=zeros(1,1e8);
for k=1:1e8
    b(k)=sin(k);
end
b(end)
toc