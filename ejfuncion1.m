% Octave Script
% Title			         :Funciones Trascendentes:Trigonometricas, logaritmicas y exponenciales
% Description		     :Script para graficar funciones
% Author		         :Erick Gabriel Garcia
% Date			         :202123419
% Version		         :1
% Usage			         :octave> /path/ejfuncion1
% Notes			         :Se requiere aplicacion Octave, usar su linea de comandos

%Script para la funcion 1
%Limpiar varibles 
clear 
%Inicializar paquete symbolic
pkg load symbolic
syms r
%Funcion a plotar 
ir=(3/7).^r;
ezplot(ir);
%Marcacion del plano cartesiano
hold on
grid on;
plot([-20 20],[0 0],'g-',"linewidth",2,"markersize",8);
plot([0 0],[-30 200],'g-',"linewidth",2,"markersize",8);
title(['Función 1: i=(3/7)^r']);
disp(['Esta funcion es inyectiva debido a que solo pasa por un punto de la imagen ']);
