clear
clc
D= [2 3 -1; 4 -1 2; -3 2 1];
C= [5 6 -4]';
D1= D;
D2= D;
D3= D;
D1(:,1)=C;
D2(:,2)=C;
D3(:,3)=C;
if det(D)==0
    disp("system has infinte solutions or no solution")
else
    X= det(D1)./det(D)
    Y= det(D2)./det(D)
    Z= det(D3)./det(D)
end