% Título            :Funciones trascendentes: Trigonométricas, logarítmicas y exponenciales
% Descripción       :Script para graficar funciones #11
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
disp ('f(x)=sec(x)');
disp ('Es una funcion trigonometrica y no cumple con caracteristicas de inyectiva, sobreyectiva o biyectiva');
disp ('Por lo cual es una función trascendente');
fx=sec(x)
disp ('Grafica de la función');
plot(x, fx)
%Elementos de la grafica
grid on;
title('f(x)=sec(x)');
xlabel('Eje "X"');
ylabel('Eje "Y"');