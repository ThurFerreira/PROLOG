sem_repeticao([],[]).
sem_repeticao([X|Xs],Y):-
    member(X,Xs),
    sem_repeticao(Xs,Y).
	
sem_repeticao([X|Xs],[X|Ys]):-
     not(member(X,Xs)),
    sem_repeticao(Xs,Ys).