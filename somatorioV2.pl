:- dynamic resultado/2.

somatorio(X,0,Ac,Ac):-
			assert(resultado(X,Ac)).
somatorio(X,Aux,Ac,Y):-
			X > 0,
			X1 is Aux-1,
			Ac1 is Ac+Aux,
			somatorio(X,X1,Ac1,Y).
				
somatorio(X,Y):- 
			somatorio(X,X,0,Y).
