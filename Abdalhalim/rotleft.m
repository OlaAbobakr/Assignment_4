function [b] = rotleft(a)
%UNTITLED4 Summary of this function goes here
%   Detailed explanation goes here

for i = 1:length(a)-1
    b(i) = a(i+1);
    for i = length(a)
    b(i) = a(1);
    end
end
end

