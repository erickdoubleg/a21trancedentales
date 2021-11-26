% Octave Script
% Title			         :Funciones Trascendentes:Trigonometricas, logaritmicas y exponenciales
% Description		     :Script para graficar funciones
% Author		         :Erick Gabriel Garcia
% Date			         :202123419
% Version		         :1
% Usage			         :octave> /path/ejfuncion7
% Notes			         :Se requiere aplicacion Octave, usar su linea de comandos

%Script para la funcion 7
%Limpiar varibles 
clear 
%Inicializar paquete symbolic
pkg load symbolic
syms v
%Funcion a plotar
cv=sin(v);
ezplot(cv);
%Marcacion del plano cartesiano 
hold on
grid on;
plot([-20 20],[0 0],'g-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'g-',"linewidth",2,"markersize",8);
title(['Funcion 7: cv=sin(v)']);
disp('Esta funcion es sobrayectiva debido a que sus elementos pasan por varios puntos de la imagen incluyendo negativos ');