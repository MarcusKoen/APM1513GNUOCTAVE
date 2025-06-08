clear
%1
A=[3.3 1.7 2.1]
%2
B=[3.3;1.7;2.1]
%3
C=[1 0 0;0 1 0;0 0 1]
%4
D= 1:2:10;
D
%look at linspace
%5
E= 1:1:10;
E
%Same procedure as creating row just take the transpose F'
%6
F = 1:2:10
F'
%7
A2=[1:4;5:8;9.5:2:15.5;1 0 0 0]
%8
A3=[A B]
A4=[A2;v3]
#We can access the rows and columns of a matrix by the notation
#• A(row index, :) for a row of a matrix
#• A(:,column index) for a column of a matrix
A2(2,:)
A2(:,3)
