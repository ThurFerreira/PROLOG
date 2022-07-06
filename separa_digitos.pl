digitos(0,Ac,Ac).

digitos(X, Ac, L) :-  % o acumulador é usado para que seja iniciado como lista vazia
	
		H is mod(X, 10),
	
		Quociente is X//10,
	
		digitos(Quociente,[H|Ac],L).
	

		digitos(X, L):-
	digitos(X, [], L).
		
