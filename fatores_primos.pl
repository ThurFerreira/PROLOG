fatores_primos(N,R):- fatores_primos(N,R,2,[]).

fatores_primos(0,Ac,Ac,Ac).
fatores_primos(N,R,Ac,L):-
			Ac =\= N//2 + 1,
			Ac1 is Ac + 1,  
			N2 is N mod Ac,
			N2 =\= 0,
			fatores_primos(N,R,Ac1,L).
			
fatores_primos(N,R,Ac,L):-
			Ac =\= N//2 + 1,
			Ac1 is Ac + 1,  
			N2 is N mod Ac,
			N2 =:= 0,
			fatores_primos(N,R,Ac1,[Ac1|L]).
			