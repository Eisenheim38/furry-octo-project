% pseudo-solución, copia con modificacion de "krysProject.m"
%
% Entrada: Matriz de adyacencia A
%
% Proceso:
%   Nota: Evaluar si el grafo que representa la matriz A posee más de una
%        una componente conexa (si es así algo debe cambiar...
%       ¿aplicar el algoritmo para cada componente?).
%   Paso 1: Obtener matriz con promedio ponderado
%       Lo explica la presentaciÃ³n...
%       M = obtenerEstocastica(A);
%   Paso 2: Obtener el autovector asociado con el mayor autovalor
%       Usar método de iterativo de las potencias.
%	x = metodoDePotencias(M);
%
% Salida: Vector de nodos ordenados por importancia

% Caso de prueba con una sola componente conexa (presentación)
A1 = [0 0 1 1; 1 0 0 0; 1 1 0 1; 1 1 0 0]

% Caso de prueba con dos componente conexas (presentaciÃ³n)
A2 = [0 1 0 0 0; 1 0 0 0 0; 0 0 0 1 1; 0 0 1 0 1; 0 0 0 0 0]

M = obtenerEstocastica(A1);
M = obtenerEstocastica(A2);
%x= metodoDePotencias(A)
%sort(x,'descend')
