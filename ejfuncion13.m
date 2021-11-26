% Octave Script
% Title			         :Funciones Trascendentes:Trigonometricas, logaritmicas y exponenciales 
% Description		     :Script para graficar funciones
% Author		         :Erick Gabriel Garcia
% Date			         :202123419
% Version		         :1
% Usage			         :octave> /path/ejfuncion13
% Notes			         :Se requiere aplicacion Octave, usar su linea de comandos

%Script para la funcion 13
%Limpiar varibles 
clear 
%Inicializar paquete symbolic
pkg load symbolic
syms x
%Funcion a  plotar 
rx=(7/9).^2*x+3;
ezplot(rx);
%Marcacion del plano cartesiano
hold on
grid on;
plot([-20 20],[0 0],'g-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'g-',"linewidth",2,"markersize",8);
title(['Funcion 13: (7/9)^2x+3']);
disp(['Esta funcion es biyectiva debido a que tiene las caracteristicas de la inyectiva (pasar por un solo elemento) y pasa por un cuadrante negativo siendo sobrayectiva']);