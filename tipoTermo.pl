tipo(X, átomo):- atom(X).

tipo(X, número):- number(X).

tipo(X, variável):- var(X).

tipo(X, constante):- atomic(X).

tipo(X, termo):- nonvar(X).



tipoTermo(X, Y):- tipo(X, Y).
