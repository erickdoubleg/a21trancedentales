% Octave Script
% Title			         :Funciones Trascendentes:Trigonometricas, logaritmicas y exponenciales
% Description		     :Script para graficar funciones
% Author		         :Erick Gabriel Garcia
% Date			         :202123419
% Version		         :1
% Usage			         :octave> /path/ejfuncion3
% Notes			         :Se requiere aplicacion Octave, usar su linea de comandos

%Script para la funcion 3
%Limpiar varibles 
clear 
%Inicializar paquete symbolic
pkg load symbolic
syms x
%Funcion a plotar  
fx=exp(x);
ezplot(fx);
%Marcacion del plano cartesiano
hold on
grid on;
plot([-20 20],[0 0],'g-',"linewidth",2,"markersize",8);
plot([0 0],[-30 500],'g-',"linewidth",2,"markersize",8);
title(['Función 3: fx=e^x']);
disp(['Esta funcion es inyectiva debido a que solo toma un elemento de la imagen o rango']);
