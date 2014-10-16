close all
clear all
clc

% Entrada ejemplo:
A = [0 1 0 0 0; 1 0 0 0 0; 0 0 0 1 1; 0 0 1 0 1; 0 0 0 0 0];
max_iters = 1000;
tol = eps;

% El metodo "proyecto" que deben implementar:

% Recibe:
% A: matriz binaria
% max_iters: numero maximo de iteraciones
% tol: tolerancia

% Retorna:
% vdi: vector de importancia
% nod: nodos ordenados de forma descendente

[vdi, nod] = proyecto(A, max_iters, tol)

% Salida asociada a la entrada ejemplo:
% vdi = [0.2000; 0.2000; 0.2850; 0.2850; 0.0300]
% nod = [3; 4; 1; 2; 5]
