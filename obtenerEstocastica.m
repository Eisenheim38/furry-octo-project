% obtener matriz estocastica
% hints: M = (1-m)*A + m*S
% where 0 ≤ m ≤ 1 and S is n by n,
% and S = [1/n...,1/n;...]

function M = obtenerEstocastica(A)
	v = size(A);
    n = v(1);
    S = 1/n * ones(n);
    m = 0.15;
    M = (1-m)*A + m*S
end
