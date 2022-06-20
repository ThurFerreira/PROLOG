superconjunto(_,[]).
superconjunto(L, [H|T]):- member(H, L), superconjunto(L,T).