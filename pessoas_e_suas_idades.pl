idade(pedro, 8).
idade(ana, 5).
idade(paula, 8).
idade(ricardo,10).
idade(carla,5).
idade(amanda,12).
idade(sara,15).
idade(debora,14).
idade(joaquim,12).
idade(gabriel,5).

idade_5anos(L):- 
		setof(X, Y^(idade(X,Y), Y =:= 5), L).

todas_as_idades(L):-
		setof(X, Y^(idade(X,Y)),L).
			
todas_as_pessoas(L):- 
		setof(X,Y^(idade(X,Y)),L).
			
entre_8_e_12_anos(L):-
		setof(X,Y^(idade(X,Y), Y >= 8, Y =< 12),L).