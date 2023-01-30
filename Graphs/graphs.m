% Carga las variables del archivo DatosPoblacion.mat, y haz un gráfico 2D en el que aparezca 
% la evolución de la población en España, Francia, Reino Unido, Alemania e Italia desde 1960 a 2020 
% definida con una linea. El color de la línea en el gráfico que representa la población 
% tiene que ser diferente para cada país. Añade una leyenda para que se sepa a qué país corresponde cada línea.

load DatosPoblacion.mat
plot(tiempo,Alemania,'r-')
hold on
plot(tiempo,Espana,'g-')
plot(tiempo,Francia,'b-')
plot(tiempo,Italia,'y-')
plot(tiempo,ReinoUnido,'c-')
hold off
legend('Alemania', 'España', 'Francia', 'Italia', 'Reino Unido','Location','northwest')
grid on
xlabel('Año')
ylabel('Población')
set(gca, 'FontSize', 18)