% pseudo-soluci�n
%
% Entrada: Matriz de adyacencia A
%
% Proceso:
%   Nota: Evaluar si el grafo que representa la matriz A posee m�s de una
%       componente conexa (si es as� algo debe cambiar).
%   Paso 1: Obtener matriz con promedio ponderado
%       Lo explica la presentaci�n...
%   Paso 2: Verificar que la matriz sea estoc�stica izquierda
%       (no poseer� n�meros negativos y la suma de sus columnas ser� 1)
%   Paso 3: Obtener el autovector asociado con el mayor autovalor
%       Usar m�todo de iterativo de las potencias.
%
% Salida: Vector de nodos ordenados por importancia

% Caso de prueba (presentaci�n)
A = [0 0 1 1; 1 0 0 0; 1 1 0 1; 1 1 0 0]
