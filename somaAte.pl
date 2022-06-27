somaAte(0,Ac,Ac).

somaAte(X,R,Ac):-
	 Ac1 is Ac+X, 
		
	 X1 is X-1,
	
	 somaAte(X1,R, Ac1).


somaAte(X,R):-
	somaAte(X,R,0).