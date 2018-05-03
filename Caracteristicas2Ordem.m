%Autor: Denilson Gomes Vaz da Silva
%Graduando em Engenharia da Computa��o
%Controle de Sistemas Dinamicos - Prof. Dr. Vandilberto Pereira Pinto
%Calcular as caracteristicas do sistema apartir da equa��o

%--Mapa de Variaveis--
%Entrar com constante de amortecimento y e frequencia natural nao amortecida wn 
%para obter tempo de subida tr, tempo de pico tp, maximo sobressinal mp e 
%tempo de acomoda��o ts

clear %limpa as variaveis
clc %limpa o visor

%Entramos com a constante de amortecimento
y = input('Digite o valor da constante de amortecimento: ');
%Entramos com a frequencia natural nao amortecida
wn = input('Digite o valor da frequencia natural nao amortecida: ');

wd = wn*sqrt(1-y^2);
tr = (pi - asin(wd/wn))/wd
tp = pi/wd
mp = exp(-y*pi*wn/wd)
ts = 4/(y*wn)