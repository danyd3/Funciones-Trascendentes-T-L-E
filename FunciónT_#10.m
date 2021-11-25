% T�tulo            :Funciones trascendentes: Trigonom�tricas, logar�tmicas y exponenciales
% Descripci�n       :Script para graficar funciones #10
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
x=(0:0.1:20);
disp ('Valor de la funci�n');
disp ('hx=(csc.*x)');
disp ('Es una funcion trigonometrica y no cumple con caracteristicas de inyectiva, sobreyectiva o biyectiva');
disp ('Por lo cual es una funci�n trascendente');
hx=csc(x)
disp ('Grafica de la funcion');
plot(x, hx)
%Elementos de la grafica
grid on;
title('h(x)=csc(x)');
xlabel('Eje "X"');
ylabel('Eje "Y"');