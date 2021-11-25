% Título            :Funciones trascendentes: Trigonométricas, logarítmicas y exponenciales
% Descripción       :Script para graficar funciones #12
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
disp ('f(x)=cotan(x)');
disp ('Es una funcion trigonometrica con las codiciones de una funcion sobreyectiva');
disp ('La funcion puede llegar a indeterminarase y se inifinita');
fx=cot(x)
disp ('Graficacion de la funcion');
plot(x, fx)
%Elementos de la grafica
grid on;
title('f(x)=cotan(x)');
xlabel('Eje "X"');
ylabel('Eje "Y"');