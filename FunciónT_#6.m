% Título            :Funciones trascendentes: Trigonométricas, logarítmicas y exponenciales
% Descripción       :Script para graficar funciones #6
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
x=(0:0.1:10);
disp ('Valor de la función');
disp ('log10(e.*x)');
disp ('Es una función inyectiva ya que cada salida tiene una llegada');
fx=(log10(e.*x))
disp ('Grafica de la función');
plot (x,fx);
%Elementos de la grafica
grid on;
title('f(x)=loge x');
xlabel('Eje "X"');
ylabel('Eje "Y"');