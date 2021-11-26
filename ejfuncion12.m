% Octave Script
% Title			         :Funciones Trascendentes:Trigonometricas, logaritmicas y exponenciales 
% Description		     :Script para graficar funciones
% Author		         :Erick Gabriel Garcia
% Date			         :202123419
% Version		         :1
% Usage			         :octave> /path/ejfuncion12
% Notes			         :Se requiere aplicacion Octave, usar su linea de comandos

%Script para la funcion 12
%Limpiar varibles 
clear 
%Inicializar paquete symbolic
pkg load symbolic
syms x
%Funcion a  plotar 
fx=cot(x);
ezplot(fx);
%Marcacion del plano cartesiano
hold on
grid on;
plot([-20 20],[0 0],'g-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'g-',"linewidth",2,"markersize",8);
title(['Funcion 12: i=(3/7)^r ']);
disp('Esta funcion es suprayectiva debido a que sus elementos pasan por varios puntos de la imagen incluyendo negativos ');
