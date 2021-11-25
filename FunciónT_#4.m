% T�tulo            :Funciones trascendentes: Trigonom�tricas, logar�tmicas y exponenciales
% Descripci�n       :Script para graficar funciones #4
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
disp ('log10(8*x)');
disp ('Es una funci�n inyectiva ya que cada salida tiene una llegada');
sx=(log10(8*x))
disp ('Grafica de la funci�n');
plot (x,sx);
%Elementos de la grafica
grid on;
title('s(x)=log10x');
xlabel('Eje "X"');
ylabel('Eje "Y"');