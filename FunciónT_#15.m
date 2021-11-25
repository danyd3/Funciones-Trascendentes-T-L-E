% T�tulo            :Funciones trascendentes: Trigonom�tricas, logar�tmicas y exponenciales
% Descripci�n       :Script para graficar funciones #15
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
x=(-5:0.1:-2);
e=3
disp ('Valor de la funci�n');
disp ('fx=(e.^(9*x+18))');
disp ('Esta es una funci�n inyectiva ya que cada salida tiene una llegada');
fx=(e.^(9*x+18))
disp ('Grafica de la funci�n');
plot(x, fx)
%Elementos de la grafica
grid on;
title('f(x)=e^9x+18');
xlabel('Eje "X"');
ylabel('Eje "Y"');