%Autour: Denilson Gomes

clear all
clc
clf

tensao = [1:1:10];
corrente = [260 150 180 200 230 230 250 270 280 350];
velocidade = [0 600:400:3800];


g1 = plot(tensao, velocidade);
title('\bf Grafico Tensão vs Velocidade');
xlabel('\it Tensão');
ylabel('\it Velocidade');
set(g1,'LineWidth',2,'Color','y');
figure;
%hold on


g2 = plot(velocidade, corrente);
title('\bf Grafico Velocidade vs Corrente');
xlabel('\it Velocidade');
ylabel('\it Corrente');
set(g2,'LineWidth',2,'Color','r');
figure;