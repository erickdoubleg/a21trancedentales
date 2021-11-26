% Octave Script
% Title			         :Funciones Trascendentes:Trigonometricas, logaritmicas y exponenciales
% Description		     :Script para graficar funciones
% Author		         :Erick Gabriel Garcia
% Date			         :202123419
% Version		         :1
% Usage			         :octave> /path/ejfuncion8
% Notes			         :Se requiere aplicacion Octave, usar su linea de comandos

%Script para la funcion 8
%Limpiar varibles 
clear 
%Inicializar paquete symbolic
pkg load symbolic
syms x
%Funcion a  plotar 
fx=cos(x);
ezplot(fx);
%Marcacion del plano cartesiano
hold on
grid on;
plot([-20 20],[0 0],'m-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'m-',"linewidth",2,"markersize",8);
title(['Funcion 8: fx=cos x']);
disp('Esta funcion es sobrayectiva debido a que sus elementos pasan por varios puntos de la imagen incluyendo negativos ');