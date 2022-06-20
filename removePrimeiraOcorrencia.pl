remove(_,[],[]).
remove(X,[X|T], T).
remove(X,[Y|T], [Y|L]):- remove(X,T,L).