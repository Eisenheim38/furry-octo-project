function A_est = obtenerEstocastica(A,n)
    % Calculando vector y_k = # de links que referencia la pag k
    y = zeros(n,1);
    for i=1:1:n
        for j=1:1:n
            y(i) = y(i) + A(j,i);
        end
    end
    % Sacando la matriz estocástica de A
    for i=1:1:n
        for j=1:1:n
			if y(j)==0
				A_est(i,j) = 0;
			else
            	A_est(i,j) = A(i,j)/y(j);
			end
        end
    end
    %A_est
end
