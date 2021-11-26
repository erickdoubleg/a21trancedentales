% Octave Script
% Title			         :Funciones Trascendentes:Trigonometricas, logaritmicas y exponenciales
% Description		     :Script para graficar funciones
% Author		         :Erick Gabriel Garcia
% Date			         :202123419
% Version		         :1
% Usage			         :octave> /path/ejfuncion4
% Notes			         :Se requiere aplicacion Octave, usar su linea de comandos

%Script para la funcion 4
%Limpiar varibles 
clear 


pkg load symbolic
syms x
%Funcion a plotar 
sx=log10(8*x);
ezplot(sx);
%Marcacion del plano cartesiano
hold on
grid on;
plot([-20 20],[0 0],'g-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'g-',"linewidth",2,"markersize",8);
title(['Funcion 4: log8(x)']);
disp(['Esta funcion es inyectiva debido a que solo toma un elemento de la imagen o rango']);