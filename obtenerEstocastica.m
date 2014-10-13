% obtener matriz con el promedio ponderado (con la propiedad 
% de que es una matriz estocastica)
function A_est = obtenerEstocastica(A)
    v = size(A);
    n = v(1);
    % Calculando vector y_k = # de links que referencia la pag k
    y = [0 0 0 0 0]';
    for i=1:1:n
        for j=1:1:n
            y(i) = y(i) + A(j,i);
        end
    end
    % Sacando la matriz estocástica de A
    for i=1:1:n
        for j=1:1:n
            A_est(i,j) = A(i,j)/y(j);
        end
    end
end