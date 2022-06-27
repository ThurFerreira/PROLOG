impares(L,R):-
	impares(L,[],R).


impares([],Ac,Ac).

impares([H|T],Ac,R):-
	
	H1 is mod(H,2),
	
	H1 =\= 0,

	impares(T,[H|Ac],R).


impares([_|T],Ac,R):-
 
		impares(T,Ac,R).
