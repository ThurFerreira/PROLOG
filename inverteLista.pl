inverte([],[]).
inverte(L, [X|T]):- append(R1,[X],L), inverte(R1,T).