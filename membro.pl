concatena([],L,L).
concatena([H|T],L,[H|T3]):- concatena(T,L,T3).

