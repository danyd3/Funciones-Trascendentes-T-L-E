% Título            :Funciones trascendentes: Trigonométricas, logarítmicas y exponenciales
% Descripción       :Script para graficar funciones #2
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
disp ('f(x)=3^x');
disp ('Es una función inyectiva ya que cada salida tiene una llegada');
fx=3.^x
disp ('Grafica de la función');
plot (x,fx);
%Elementos de la grafica
grid on;
title('f(x)=3^x');
xlabel('Eje "X"');
ylabel('f(x)= 0 en 1');