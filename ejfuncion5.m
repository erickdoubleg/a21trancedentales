% Octave Script
% Title			         :Funciones Trascendentes:Trigonometricas, logaritmicas y exponenciales
% Description		     :Script para graficar funciones
% Author		         :Erick Gabriel Garcia
% Date			         :202123419
% Version		         :1
% Usage			         :octave> /path/ejfuncion5
% Notes			         :Se requiere aplicacion Octave, usar su linea de comandos

%Script para la funcion 5
%Limpiar varibles 
clear 
%Inicializar paquete symbolic
pkg load symbolic
syms x
%Funcion a plotar  
fx=log10(3*x);
ezplot(fx);
%Marcacion del plano cartesiano
hold on
grid on;
plot([-20 20],[0 0],'m-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'m-',"linewidth",2,"markersize",8);
title(['Funcion 5: fx=log3(x)']);
disp(['Esta funcion es inyectiva debido a que sus elementos son uno para cada elemento de la imagen ');