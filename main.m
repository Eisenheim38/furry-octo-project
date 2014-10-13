% Pseudo-solucion
%
% Entrada: Matriz de adyacencia A
%
% Proceso:
%   Nota: Evaluar si el grafo que representa la matriz A posee mas de
%        una componente conexa, si es asi entonces M = A.
%   Paso 1: Obtener matriz con promedio ponderado
%       A_est = obtenerEstocastica(Ai);
%   Paso 2: Obtener el autovector asociado con el mayor autovalor
%       Usar metodo de iterativo de las potencias.
%       x = metodoDePotencias(M);
%
% Salida: Vector de nodos ordenados por importancia

% Caso de prueba con una sola componente conexa (presentacion)
A1 = [0 0 1 1; 1 0 0 0; 1 1 0 1; 1 1 0 0];

% Caso de prueba con dos componente conexas (presentacion)
A2 = [0 1 0 0 0; 1 0 0 0 0; 0 0 0 1 1; 0 0 1 0 1; 0 0 0 0 0]

% Otro caso de prueba
A3 = [0 1 1 0 0 ; 0 0 0 0 0; 0 0 0 1 0; 0 0 0 0 0; 0 0 0 0 0];

%M = obtenerEstocastica(A1);
A = obtenerEstocastica(A3);
M = obtenerM(A);
x = metodoDePotencias(M,size(M)(1))
[B,I] = sort(x,'descend');
disp('El orden de las paginas segun su importancia es el siguiente:')
%podriamos agregarle que tanta importancia tiene
I'
