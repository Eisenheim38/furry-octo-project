% Breve descripción 
%
% Entrada: Matriz de adyacencia A
%
% Proceso:
%   Paso 1: Obtener matriz con promedio ponderado
%       A_est = obtenerEstocastica(Ai);
%   Paso 2: Obtener el autovector asociado con el mayor autovalor
%       usando el método de iterativo de las potencias.
%       x = metodoDePotencias(M);
%
% Salida: Vector de nodos ordenados por importancia

function [x,I] = proyecto(A, max_iters, tol)
    v = size(A);
    n = v(1);
    A_est = obtenerEstocastica(A,n);
    M = obtenerM(A_est);
    x = metodoDePotencias(M,n,max_iters,tol);
    [B,I] = sort(x,'descend');
end