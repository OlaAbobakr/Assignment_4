% 2x +3y -z = 5
% 4x -y +2z = 6
% -3x +2y +z = -4
clc
clear
% AX = B, AY = C, AZ = D
A = [ 2 3 -1; 4 -1 2; -3 2 1 ];
det = det(A);
B = [ 5 3 -1; 6 -1 2; -4 2 1 ];
C = [ 2 5 -1; 4 6 2; -3 -4 1 ];
D = [ 2 3 5; 4 -1 6; -3 2 -4 ];
X = linsolve(A,B)
Y = linsolve(A,C)
Z = linsolve(A,D)