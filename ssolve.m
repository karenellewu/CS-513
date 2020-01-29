function [output] = ssolve(a,b,n)
%UNTITLED6 Summary of this function goes here
%   Detailed explanation goes here
A = eye(n,n);
A(1,2) = a;
A(n,:) = b;
A(n,n) = 1;

b = (1:n);
b = b';
b(n-1,1) = 0;

output = A\b;
end

