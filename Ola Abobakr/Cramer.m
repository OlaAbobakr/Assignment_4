clc
clear
%2x+3y-z=5  4x-y+2z=6 -3x+2y+z=-4 
eq=[2 3 -1 5; 4 -1 2 6; -3 2 1 -4]
d=eq(:,1:3);
D=det(d) % Not equal 0
x=det([eq(:,4) eq(:,2:3)])/D
y=det([eq(:,1) eq(:,4) eq(:,3)])/D
z=det([eq(:,1:2) eq(:,4)])/D
sol=[x y z]