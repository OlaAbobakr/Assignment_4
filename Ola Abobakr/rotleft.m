function [x] = rotleft (y)
% Rotates row matrices
% function will receive one row vector as an argument and will return another vector, which consists of the input vector rotated to the left
for i=1:length(y)-1
    x(i)=y(i+1);
for  i=length(y)
    x(i)=y(1);
end
end
end
