% Título            :Funciones trascendentes: Trigonométricas, logarítmicas y exponenciales
% Descripción       :Script para graficar funciones #10
% Autor             :Daniel Alberto De Jesús (danyd3)
% Fecha             :20211124
% Versión           :1
% Uso               :C:\Usuarios\Documentos\Octava
% Nota              :Requiere octava y la paqueteria simbólica

%Limpiar variables
clear
%Carga simbolica
pkg load symbolic
syms x
x=(0:0.1:20);
disp ('Valor de la función');
disp ('hx=(csc.*x)');
disp ('Es una funcion trigonometrica y no cumple con caracteristicas de inyectiva, sobreyectiva o biyectiva');
disp ('Por lo cual es una función trascendente');
hx=csc(x)
disp ('Grafica de la funcion');
plot(x, hx)
%Elementos de la grafica
grid on;
title('h(x)=csc(x)');
xlabel('Eje "X"');
ylabel('Eje "Y"');