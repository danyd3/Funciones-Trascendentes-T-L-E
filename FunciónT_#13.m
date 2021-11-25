% T�tulo            :Funciones trascendentes: Trigonom�tricas, logar�tmicas y exponenciales
% Descripci�n       :Script para graficar funciones #13
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
disp ('rx=((7)./(9).^(2.*x)+3)');
disp ('Es una funci�n inyectiva ya que cada salida tiene una llegada');
rx=((7./9).^((2.*x)+3))
disp ('Grafica de la funci�n');
plot(x, rx)
%Elementos de la grafica
grid on;
title('r(x)=((7)/(9))^2*x+3');
xlabel('Eje "X"');
ylabel('Eje "Y"');