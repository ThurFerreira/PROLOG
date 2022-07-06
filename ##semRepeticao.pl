membro(X, [X|_]).
membro(X, [_|T):-
	membro(X,T).

semRepeticao([],[]).
semRepeticao([H|T], L):-
		membro(H,L),
		semRepeticao(T,L).

semRepeticao([H|T], [H|T1]):-
		semRepeticao(T, T1).
