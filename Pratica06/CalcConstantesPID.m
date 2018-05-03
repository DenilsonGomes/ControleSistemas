%Autor: Denilson Gomes Vaz da Silva
%Graduando em Engenharia da Computação
%Controle de Sistemas Dinamicos - Prof. Dr. Vandilberto Pereira Pinto
%Calcular as Constantes de um Controlador PID

clear %limpa as variaveis
clc %limpa o visor

%--Mapa de Variaveis--
%kp = ganho Proporcional / ki = ganho Integrativo / 
%kd = ganho de derivativo / kc = ganho critico / pc = periodo critico

%Entramos com o ganho critico
kc = input('Digite o valor do ganho critico: ');
%Entramos com o periodo critico
pc = input('Digite o valor do periodo critico: ');

kp = 0.6*kc %calcula e exibe o ganho proporcional
ki = kc/(0.5*pc) %calcula e exibe o ganho integrativo
kd = 0.125*pc*kc %calcula e exibe o ganho derivativo