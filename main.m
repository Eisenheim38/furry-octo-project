% pseudo-soluci�n, copia con modificacion de "krysProject.m"
%
% Entrada: Matriz de adyacencia A
%
% Proceso:
%   Nota: Evaluar si el grafo que representa la matriz A posee m�s de
%        una componente conexa, si es as� entonces M = A.
%   Paso 1: Obtener matriz con promedio ponderado
%       Lo explica la presentaci�n...
%       M = obtenerEstocastica(A);
%   Paso 2: Obtener el autovector asociado con el mayor autovalor
%       Usar m�todo de iterativo de las potencias.
%	x = metodoDePotencias(M);
%
% Salida: Vector de nodos ordenados por importancia

% Caso de prueba con una sola componente conexa (presentaci�n)
A1 = [0 0 1 1; 1 0 0 0; 1 1 0 1; 1 1 0 0];

% Caso de prueba con dos componente conexas (presentaci�n)
A2 = [0 1 0 0 0; 1 0 0 0 0; 0 0 0 1 1; 0 0 1 0 1; 0 0 0 0 0]

%M = obtenerEstocastica(A1);
A = obtenerEstocastica(A2);
M = obtenerM(A);
x = metodoDePotencias(M)
%[B,I] = sort(x,'descend');
%disp('El orden de las p�ginas seg�n su importancia es el siguiente:')
%I'
