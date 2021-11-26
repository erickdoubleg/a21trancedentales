% Octave Script
% Title			         :Funciones Trascendentes:Trigonometricas, logaritmicas y exponenciales 
% Description		     :Script para graficar funciones
% Author		         :Erick Gabriel Garcia
% Date			         :202123419
% Version		         :1
% Usage			         :octave> /path/ejfuncion16
% Notes			         :Se requiere aplicacion Octave, usar su linea de comandos

%Script para la funcion 16
%Limpiar varibles 
clear 
%Inicializar paquete symbolic
pkg load symbolic
syms x
%Funcion a  plotar 
vx=sin(6*x-10);
ezplot(vx);
%Marcacion del plano cartesiano
hold on
grid on;
plot([-20 20],[0 0],'g-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'g-',"linewidth",2,"markersize",8);
title(['Funcion 16: vx=sen(6x-10)']);
disp('Esta funcion es suprayectiva debido a que toma mas elementos en la imagen y ocupando positivos y negativos  ');
