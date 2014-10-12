% obtener matriz con el promedio ponderado (con la propiedad 
% de que es una matriz estocastica)
function M = obtenerEstocastica(A)
	v = size(A);
    n = v(1);
    S = 1/n * ones(n);
    m = 0.15;
    M = (1-m)*A + m*S
end
