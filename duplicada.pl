compara([],[]).
compara(L, X):- L =:= X.
 
duplicada([],[]).
duplicada([H|T], [H|T]):- compara([H|T],[_|T]), duplicada(T, [H|T]).

duplicada(H):- duplicada[X,Y].