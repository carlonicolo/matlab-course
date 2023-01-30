% Crea un programa en el que se simule una calculadora. El usuario introducirá el primer
% y el segundo número de la operación; y el símbolo se la operación que se desea realizar
% (+, -, /, *).

a = input('Introduce primer número: ');
b = input('Introduce segundo número: ');
operacion = input('Introduce operación: ','s');
switch operacion
case "+"
resultado=a+b;
fprintf('%d %s %d = %d\n',a,operacion,b,resultado)
case "-"
resultado=a-b;
fprintf('%d %s %d = %d\n',a,operacion,b,resultado)
case "*"
resultado=a*b;
fprintf('%d %s %d = %d\n',a,operacion,b,resultado)
case "/"
resultado=a/b;
fprintf('%d %s %d = %d\n',a,operacion,b,resultado)
otherwise
disp('Operación incorrecta')
end