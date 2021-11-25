% Título            :Funciones trascendentes: Trigonométricas, logarítmicas y exponenciales
% Descripción       :Script para graficar funciones #15
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
x=(-5:0.1:-2);
e=3
disp ('Valor de la función');
disp ('fx=(e.^(9*x+18))');
disp ('Esta es una función inyectiva ya que cada salida tiene una llegada');
fx=(e.^(9*x+18))
disp ('Grafica de la función');
plot(x, fx)
%Elementos de la grafica
grid on;
title('f(x)=e^9x+18');
xlabel('Eje "X"');
ylabel('Eje "Y"');