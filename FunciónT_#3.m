% Título            :Funciones trascendentes: Trigonométricas, logarítmicas y exponenciales
% Descripción       :Script para graficar funciones #3
% Autor             :Daniel Alberto De Jesús (danyd3)
% Fecha             :20211124
% Versión           :1
% Uso               :C:\Usuarios\Documentos\Octava
% Nota              :Requiere octava y la paqueteria simbólica

%Limpiar variables
clear
%Carga simbolica
pkg load symbolic
syms x, e
x=(-3:0.1:5);
e=5
disp ('Valor de la función');
disp ('fx=e.^x');
disp ('Es es una función inyectiva ya que cada salida tiene una llegada');
fx=(e.^x)
disp ('Grafica de la función');
plot (x,fx);
%Elementos de la grafica
grid on;
title('fx=e.^x');
xlabel('Eje "X"');
ylabel('f(x)= 0 en 1');