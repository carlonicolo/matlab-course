% Crea un programa en el que se definan dos números (a y b). Mientras a sea mayor que
% b, se cambiará el valor de a por a-b. Por el contrario, mientras b sea mayor que a, se
% cambiará el valor de b por b-a. Este programa se ejecutará hasta que a y b sean iguales.

a = 80;
b = 12;
while a~=b
    while a>b
        a = a-b;
    end
    while b>a
    b = b-a;
    end
end