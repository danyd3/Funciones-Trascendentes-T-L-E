% Título            :Funciones trascendentes: Trigonométricas, logarítmicas y exponenciales
% Descripción       :Script para graficar funciones #13
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
x=(-5:0.1:5);
disp ('Valor de la función');
disp ('rx=((7)./(9).^(2.*x)+3)');
disp ('Es una función inyectiva ya que cada salida tiene una llegada');
rx=((7./9).^((2.*x)+3))
disp ('Grafica de la función');
plot(x, rx)
%Elementos de la grafica
grid on;
title('r(x)=((7)/(9))^2*x+3');
xlabel('Eje "X"');
ylabel('Eje "Y"');