% Título            :Funciones trascendentes: Trigonométricas, logarítmicas y exponenciales
% Descripción       :Script para graficar funciones #8
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
fs=280;
x=0:1./fs:3.*pi;;
disp ('Valor de la función');
disp ('fx=cos(x)');
disp ('Es una funcion trigonometrica y no cumple con caracteristicas de inyectiva, sobreyectiva o biyectiva');
disp ('Por lo cual es una función trascendente');
fx=cos(x)
disp ('Grafica de la funcion');
plot(x, fx)
%Elementos de la grafica
grid on;
title('f(x)=cos(x)');
xlabel('Eje "X"');
ylabel('Eje "Y"');