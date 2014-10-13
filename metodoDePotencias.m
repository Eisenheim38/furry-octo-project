% utilizar el metodo de la potencia
% hints: none yet

function x = metodoDePotencias(M,n)
	%x0=ones(n,1);
	%x0=(1/n)*x0;
	x0=[0.1;0.1;0.2;0.2;0.4];
	k=0;
	maxiter=100000;
	Xk=x0; % representacion de Xk
	Xk1=x0; % representacion de Xk+1
	%disp(x0)
	while k<maxiter
		Xk=Xk1;
		Xk1=M*Xk;
		k=k+1;
		if k==40
%norm(Xk1-Xk,inf)<=eps
%norm(x2-x1,inf)
			break
		end
	end
	disp(k);
	x=Xk1;
end
