bin(X, L):-
	bin(X, [], L).
	
bin(0, Ac, Ac).
bin(X, Ac, L):-
	Resto is mod(X, 2),
	Quociente is X//2,
	bin(Quociente,[Resto|Ac],L).