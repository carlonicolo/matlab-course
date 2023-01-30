% Escribe un programa que convierta el volumen de pintas y galones a litros, teniendo en
% cuenta que un galón son 8 pintas y un litro son 1,76 pintas. El programa solicitará al
% usuario las pintas y los galones que componen el volumen, y devolverá un mensaje en
% el que aparezca ese volumen en litros.

galones = input('Introduce galones: ')
pintas = input('Introduce pintas: ')
pintas = pintas + galones*8;
litros = pintas/1.76;
fprintf('%d galones y %d pintas son %f litros \n',galones, pintas, litros);