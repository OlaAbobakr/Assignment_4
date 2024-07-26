function [b] = rotleft(a)
%ROTLEFT rotates the array to the left
% it takes 'a' as a vector input
% gives vector 'b' as the output after rotating the vector 'a'
first=a(1);
for i=1:length(a)-1
    a(i)=a(i+1);
end
a(end)= first;
b=a;
end

