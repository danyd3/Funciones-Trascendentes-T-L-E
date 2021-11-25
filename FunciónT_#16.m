% Título            :Funciones trascendentes: Trigonométricas, logarítmicas y exponenciales
% Descripción       :Script para graficar funciones #16
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
disp ('vx=sin(6.*x-10)');
disp ('Es una función trigonometrica y no aplican las caracteristicas de funciones: inyectiva, sobreyectiva o biyectiva');
disp ('Por lo cual es una función trascendente');
rx=sin(6.*x-10)
disp ('Grafica de la función');
plot(x, rx)
%Elementos de la grafica
grid on;
title('v(x)=sen(6x-10)');
xlabel('Eje "X"');
ylabel('Eje "Y"');