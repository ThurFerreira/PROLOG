concatena([],L,L).
concatena([H|T],T2,[H|L3]):- concatena(T,T2,L3).  

uniao([],[],[]).
uniao(L1,L2,L3):- concatena(L1,L2,L3).