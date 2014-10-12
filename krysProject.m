% pseudo-solución
%
% Entrada: Matriz de adyacencia A
%
% Proceso:
%   Nota: Evaluar si el grafo que representa la matriz A posee más de
%       una componente conexa (si es así algo debe cambiar...
%       ¿aplicar el algoritmo para cada componente?).
%   Paso 1: Obtener matriz con promedio ponderado.
%       Lo explica la presentación...
%   Paso 2: Obtener el autovector asociado con el mayor autovalor
%       Usar método de iterativo de las potencias.
%
% Salida: Vector de nodos ordenados por importancia

% Caso de prueba (presentación)
A = [0 0 1 1; 1 0 0 0; 1 1 0 1; 1 1 0 0]

v = size(A);
n = v(1);

x = [0 0 0 0]';
% Calculando vector x_k = # de links que referencian a la pag k
for i=1:1:n
    for j=1:1:n
        x(i) = x(i) + A(i,j);
    end
end
% Calculando vector y_k = # de links que referencia la pag k
y = [0 0 0 0]';
for i=1:1:n
    for j=1:1:n
        y(i) = y(i) + A(j,i);
    end
end
y
% Sacando la matriz estocástica de A
for i=1:1:n
    for j=1:1:n
        A(i,j) = A(i,j)/y(j);
    end
end
A

%--------------------------------------------------------------------

S = 1/n * ones(n);



