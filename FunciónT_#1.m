% T�tulo            :Funciones trascendentes: Trigonom�tricas, logar�tmicas y exponenciales
% Descripci�n       :Script para graficar funciones #1
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
r=(-2:0.1:2);
disp ('Valor de la funci�n');
disp ('i(r)=(3/7)^r');
disp ('Es una funci�n inyectiva ya que cada salida tiene una entrada');
ir=(3/7).^r
disp ('Grafica de la funci�n');
plot (r, ir);
%Elementos de la grafica
grid on;
title('i(r)=(3/7)^r');
xlabel('Eje "X"');
ylabel('i(r)= 0 en 1');