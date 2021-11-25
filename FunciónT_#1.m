% Título            :Funciones trascendentes: Trigonométricas, logarítmicas y exponenciales
% Descripción       :Script para graficar funciones #1
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
r=(-2:0.1:2);
disp ('Valor de la función');
disp ('i(r)=(3/7)^r');
disp ('Es una función inyectiva ya que cada salida tiene una entrada');
ir=(3/7).^r
disp ('Grafica de la función');
plot (r, ir);
%Elementos de la grafica
grid on;
title('i(r)=(3/7)^r');
xlabel('Eje "X"');
ylabel('i(r)= 0 en 1');