pares(L,R):-
 pares(L,[],R).

pares([],Ac,Ac).

pares([H|T],Ac,R):-
	
	H1 is mod(H,2),
	
	H1 =:= 0,
	
	pares(T,[H|Ac],R).


pares([_|T],Ac,R):-
	pares(T,Ac,R).
