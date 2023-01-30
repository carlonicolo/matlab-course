% Escribe un programa en el que usuario introduce dos números y se muestra cual de los
% dos números es mayor, o en el caso de que los números sean iguales, se muestre un
% mensaje que lo indique.

a = input('Introduce primer número: ');
b = input('Introduce segundo número: ');
if a<b
disp([num2str(b) ' es mayor.'])
elseif a>b
disp([num2str(a) ' es mayor.'])
else
disp('Los números son iguales')
end