% Título            :Funciones trascendentes: Trigonométricas, logarítmicas y exponenciales
% Descripción       :Script para graficar funciones #17
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
x=(-5:0.1:5);
disp ('Valor de la función');
disp ('fx=cos(x.^2+3))');
disp ('Es una función trigonometrica y no aplican las caracteristicas de funciones: inyectiva, sobreyectiva o biyectiva');
disp ('Por lo cual es una función trascendente');
fx=cos(x.^2+3)
disp ('Graficacion de la función');
plot(x, fx)
%Elementos de la grafica
grid on;
title('f(x)=cos(x^2+3');
xlabel('Eje "X"');
ylabel('Eje "Y"');