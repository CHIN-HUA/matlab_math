function [F] = simpsonmethod(n)
f=@(x)1/(1+x^2);
%function of x y

a=0;
b=1/2;

h=(b-a)/n;
sol=f(a)+f(b);
for i=1:2:n-1
    sol=sol+4*f(a+i*h);
end

for j=2:2:n-2
    sol=sol+2*f(a+j*h);
end

F= h/3 *sol

end