tresVezes([],[]).
tresVezes([H|T], [H,H,H|L]):- tresVezes(T,L).