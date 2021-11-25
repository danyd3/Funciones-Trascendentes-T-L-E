% Título            :Funciones trascendentes: Trigonométricas, logarítmicas y exponenciales
% Descripción       :Script para graficar funciones #7
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
v=(-20:0.1:20);
disp ('Valor de la función');
disp ('cv=sin(v)');
disp ('Es una funcion trigonometrica y no cumple con caracteristicas de inyectiva, sobreyectiva o biyectiva');
disp ('Por lo cual es una función trascendente');
cv=sin(v)
disp ('Grafica de la funcion');
plot(v, cv)
%Elementos de la grafica
grid on;
title('c(v)=sen(v)');
xlabel('Eje "X"');
ylabel('Eje "Y"');