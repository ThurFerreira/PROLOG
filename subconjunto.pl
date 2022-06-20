subconjunto([],_).
subconjunto([H|T], L):- member(H, L), subconjunto(T,L).