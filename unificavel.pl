unificavel([],T,[]).
unificavel([H|T],Termo,[H|T2]):-
							\+(\+(H = Termo)),
							unificavel(T,Termo,T2). 
unificavel([H|T],Termo,L2):-
							\+ (H = Termo),
							unificavel(T,Termo,L2).