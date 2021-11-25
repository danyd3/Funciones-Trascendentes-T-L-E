% Título            :Funciones trascendentes: Trigonométricas, logarítmicas y exponenciales
% Descripción       :Script para graficar funciones #14
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
x=(-3:0.1:3);
disp ('Valor de la función');
disp ('fx=(9.^(x-2))');
disp ('Es una función inyectiva ya que cada salida tiene una llegada');
fx=(9.^(x-2))
disp ('Graficacion de la función');
plot(x, fx)
%Elementos de la grafica
grid on;
title('f(x)=9^x-2');
xlabel('Eje "X"');
ylabel('Eje "Y"');