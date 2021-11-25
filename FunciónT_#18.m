% T�tulo            :Funciones trascendentes: Trigonom�tricas, logar�tmicas y exponenciales
% Descripci�n       :Script para graficar funciones #18
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
fs=100;
x=0:1./fs:3.*pi;
disp ('Valor de la funci�n');
disp ('f(x)=in(cos(x))');
disp ('Es una funci�n trigonometrica de parabola hacia abajo por tanto y aplican las caracteristicas de ninguna funci�n');
disp ('Por lo cual es una funcion trascendente');
fx=log10(cos(x))
disp ('Grafica de la funci�n');
plot(x, fx)
%Elementos de la grafica
grid on;
title('f(x)=in(cos(x))');
xlabel('Eje "X"');
ylabel('Eje "Y"');