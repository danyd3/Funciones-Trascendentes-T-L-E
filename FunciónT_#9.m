% Título            :Funciones trascendentes: Trigonométricas, logarítmicas y exponenciales
% Descripción       :Script para graficar funciones #9
% Autor             :Daniel Alberto De Jesús (danyd3)
% Fecha             :20211124
% Versión           :1
% Uso               :C:\Usuarios\Documentos\Octava
% Nota              :Requiere octava y la paqueteria simbólica

%Limpiar variables
clear
%Carga symbolica
pkg load symbolic
syms x
x=(0:0.1:20);
disp ('Valor de la función');
disp ('fx=tan(x)');
disp ('Es una funcion trigonometrica y no cumple con caracteristicas de inyectiva, sobreyectiva o biyectiva');
disp ('Por lo cual es una función trascendente');
fx=tan(x)
disp ('Grafica de la funcion');
plot(x, fx)
%Elementos de la grafica
grid on;
title('f(x)=tan(x)');
xlabel('Eje "X"');
ylabel('Eje "Y"');