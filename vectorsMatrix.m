v = [1 2 3]

w = [1,2,3]

% Matrix

A=[1 2 3
    4 5 6
    7 8 9]

B=[1,2,3; 4,5,6; 7,8,9]

C=[1,2,3; 4,5,6; 7,8,9];

% Delete Matrix C
clear C

% Analize a Matrix
clear

A=[1 2 3
    4 5 6]

size(A)

% Number of rows and columns
disp("The size of rows are: ")
fprintf("%i\n\n",size(A,1))

disp("The size of columns are: ")
fprintf("%i\n",size(A,2))

% total elements
numel(A)

% Length of a vector
v = [1 2 3]
length(v)

% Concatenate vectors and Matrix
clear
A = [1 2; 3 4]
B = [5;6]

% concatenate matrix A and B
[A B]

A=[1 2 3; 4 5 6; 7 8 9]

% traspose matrix A
B=A'

v=[1 2 3]
w=v'

% Inverse matrix
A=[1 1; 1 2]
inv(A)

% Compute determinant of matrix
A=[1 -3; 2 5]
det(A)

% select points in a matrix
A=[1 2 3 4 5; 6 7 8 9 10; 11 12 13 14 15]
A(2,3)
A(1:2,4:5)

% Operations with vectors and matrices
v=[1 2 3]
w=[-1 3 4]
A=[1 2 3; 4 5 6; 7 8 9]
B=[0 1 -2; 3 2 -4; 1 1 1]
v+w

A+B
A*B

% Multiply all elements of the matrix for 2
2.*A

% Sum all elements for 2
2.+A

% How to create a vector with n elements
w=1:1:100

a=linspace(0, 100, 10)
a=linspace(0, 100, 11)

% how to create a matrix with random numbers
rand(1)
rand(3,5)

% Matrix identity
eye(3)

% Diagonal
diag([1 2 3])

% Matrix zero
zeros(3)
zeros(3,5)

% Matrix ones
ones(3)
ones(3,5)
























