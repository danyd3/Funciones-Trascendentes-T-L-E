% T�tulo            :Funciones trascendentes: Trigonom�tricas, logar�tmicas y exponenciales
% Descripci�n       :Script para graficar funciones #17
% Autor             :Daniel Alberto De Jes�s (danyd3)
% Fecha             :20211124
% Versi�n           :1
% Uso               :C:\Usuarios\Documentos\Octava
% Nota              :Requiere octava y la paqueteria simb�lica

%Limpiar variables
clear
%Carga simbolica
pkg load symbolic
syms x
x=(-5:0.1:5);
disp ('Valor de la funci�n');
disp ('fx=cos(x.^2+3))');
disp ('Es una funci�n trigonometrica y no aplican las caracteristicas de funciones: inyectiva, sobreyectiva o biyectiva');
disp ('Por lo cual es una funci�n trascendente');
fx=cos(x.^2+3)
disp ('Graficacion de la funci�n');
plot(x, fx)
%Elementos de la grafica
grid on;
title('f(x)=cos(x^2+3');
xlabel('Eje "X"');
ylabel('Eje "Y"');