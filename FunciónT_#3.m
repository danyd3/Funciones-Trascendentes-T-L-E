% T�tulo            :Funciones trascendentes: Trigonom�tricas, logar�tmicas y exponenciales
% Descripci�n       :Script para graficar funciones #3
% Autor             :Daniel Alberto De Jes�s (danyd3)
% Fecha             :20211124
% Versi�n           :1
% Uso               :C:\Usuarios\Documentos\Octava
% Nota              :Requiere octava y la paqueteria simb�lica

%Limpiar variables
clear
%Carga simbolica
pkg load symbolic
syms x, e
x=(-3:0.1:5);
e=5
disp ('Valor de la funci�n');
disp ('fx=e.^x');
disp ('Es es una funci�n inyectiva ya que cada salida tiene una llegada');
fx=(e.^x)
disp ('Grafica de la funci�n');
plot (x,fx);
%Elementos de la grafica
grid on;
title('fx=e.^x');
xlabel('Eje "X"');
ylabel('f(x)= 0 en 1');