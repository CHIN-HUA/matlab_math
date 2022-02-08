function [] = moneychange(n)

fprintf('10*%d\n',floor(n/10))
n=mod(n,10);
fprintf('5*%d\n',floor(n/5))
n=mod(n,5);
fprintf('1*%d\n',n)
end

