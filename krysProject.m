% pseudo-solución
%
% Entrada: Matriz de adyacencia A
%
% Proceso:
%   Nota: Evaluar si el grafo que representa la matriz A posee más de una
%       componente conexa (si es así algo debe cambiar).
%   Paso 1: Obtener matriz con promedio ponderado
%       Lo explica la presentación...
%   Paso 2: Verificar que la matriz sea estocástica izquierda
%       (no poseerá números negativos y la suma de sus columnas será 1)
%   Paso 3: Obtener el autovector asociado con el mayor autovalor
%       Usar método de iterativo de las potencias.
%
% Salida: Vector de nodos ordenados por importancia

% Caso de prueba (presentación)
A = [0 0 1 1; 1 0 0 0; 1 1 0 1; 1 1 0 0]
