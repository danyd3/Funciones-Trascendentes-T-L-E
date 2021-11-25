% T�tulo            :Funciones trascendentes: Trigonom�tricas, logar�tmicas y exponenciales
% Descripci�n       :Script para graficar funciones #8
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
fs=280;
x=0:1./fs:3.*pi;;
disp ('Valor de la funci�n');
disp ('fx=cos(x)');
disp ('Es una funcion trigonometrica y no cumple con caracteristicas de inyectiva, sobreyectiva o biyectiva');
disp ('Por lo cual es una funci�n trascendente');
fx=cos(x)
disp ('Grafica de la funcion');
plot(x, fx)
%Elementos de la grafica
grid on;
title('f(x)=cos(x)');
xlabel('Eje "X"');
ylabel('Eje "Y"');