% Título            :Funciones trascendentes: Trigonométricas, logarítmicas y exponenciales
% Descripción       :Script para graficar funciones #18
% Autor             :Daniel Alberto De Jesús (danyd3)
% Fecha             :20211124
% Versión           :1
% Uso               :C:\Usuarios\Documentos\Octava
% Nota              :Requiere octava y la paqueteria simbólica

%Limpiar variables
clear
%Carga simbolica
pkg load symbolic
syms x
fs=100;
x=0:1./fs:3.*pi;
disp ('Valor de la función');
disp ('f(x)=in(cos(x))');
disp ('Es una función trigonometrica de parabola hacia abajo por tanto y aplican las caracteristicas de ninguna función');
disp ('Por lo cual es una funcion trascendente');
fx=log10(cos(x))
disp ('Grafica de la función');
plot(x, fx)
%Elementos de la grafica
grid on;
title('f(x)=in(cos(x))');
xlabel('Eje "X"');
ylabel('Eje "Y"');