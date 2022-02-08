function [y ] = eulermethod( n,h )
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
y=0;
x=0;
for i=1:n
   y=y+h*(h*(i-1)+y);
end

end

