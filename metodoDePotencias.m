function x = metodoDePotencias(M,n,max_iters,tol)
	x0=ones(n,1);
	x0=(1/n)*x0;
	%x0=[0.1;0.1;0.2;0.2;0.4];
	k=0;
	Xk=x0; % representacion de Xk
	Xk1=x0; % representacion de Xk+1
	%disp(x0)
	while k<max_iters
		Xk=Xk1;
		Xk1=M*Xk;
		k=k+1;
		if norm(Xk1-Xk,inf)<=tol
			break
		end
	end
	%disp(k);
	if k==max_iters
		disp('El metodo no convergio');
	end
	x=Xk1;
end
