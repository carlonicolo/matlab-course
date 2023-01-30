% Switch columns rows and modify matrix and vector
A=[5 2 -3; 1 7 0; 2 0 4];
col2=A(:,2);
A(:,2)=A(:,3);
A(:,3)=col2
A(:,4)=zeros(3,1)
A([3 4],:)=A([2 3],:)
A(2,:)=ones(1,4)
A(:,2)=[]

% Convert from Celsius to Fahrenheit from 20° to 30° with step of 1° using
% vectors

C=20:1:30
F = (9*C/5)+32


% Crea una matriz con grados en la primera columna entre 0º y 360º con una resolución
% de 30º, el equivalente a esos grados en radianes en la segunda columna, y el seno y
% coseno de esos valores en la tercera y cuarta columna, respectivamente.
grados = 0:30:360;
radianes = grados*2*pi/360;
senos = sin(radianes);
cosenos = cos(radianes);
resultados = [grados' radianes' senos' cosenos']
