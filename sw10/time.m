clear;
tic
anz=1000000;
a = zeros(1,anz);
for n=1:anz
	a(n) = sin(n);
end
toc