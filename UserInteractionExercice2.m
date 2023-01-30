% Escribe un programa que calcule el consumo de combustible. En este programa debe
% asignarse la distancia recorrida (en km) y la cantidad de combustible consumido (en l).
% Con estos datos se debe calcular el consumo en km/l y el consumo en l/100 km. La
% solución debería ser algo similar a la siguiente:

distancia = input('Introduce distancia recorrida: ');
litros = input('Introduce litros consumidos: ');
kml = distancia/litros;
l100km = 100/kml;
disp('Distancia Litros km/l l/100 km');
disp([distancia litros kml l100km])