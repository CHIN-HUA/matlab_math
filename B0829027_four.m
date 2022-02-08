function [s] =four()

syms n  x ;

 s=pi/4;

 for n=1:30
     s=s+(1-cos(n*pi))*cos(n*x)/n^2/pi+1/n*sin(n*x);
 end
 ezplot(s,[-10, 10])
% grid on