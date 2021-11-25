% T�tulo            :Funciones trascendentes: Trigonom�tricas, logar�tmicas y exponenciales
% Descripci�n       :Script para graficar funciones #5
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
x=(0:0.1:10);
disp ('Valor de la funci�n');
disp ('log10(3.*x)');
disp ('Es una funci�n inyectiva ya que cada salida tiene una llegada');
fx=(log10(3*x))
disp ('Grafica de la funcion');
plot (x,fx);
%Elementos de la grafica
grid on;
title('f(x)=log3x');
xlabel('Eje "X"');
ylabel('Eje "Y"');