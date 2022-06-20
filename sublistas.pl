prefixo([],[]).
prefixo(X,Y):- append(X,_,Y).

sufixo([],[]).
sufixo(X,Y):- append(_,X,Y).

sublistas([],_).
sublistas(Sub,Lista):-
			sufixo(Sufixo,Lista),
			prefixo(Sub,Sufixo).