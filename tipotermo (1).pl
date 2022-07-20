termo(X,"atomo"):- atom(X).
termo(X, "variavel"):- var(X).
termo(X, "constante"):- atom(X).
termo(X, "termo_simples"):- atomic(X).
termo(X, "termo_complexo"):- compound(X).
termo(X, "termo"):- atom(X); number(X); var(X); compound(X).

tipotermo(X,Y):- termo(X,Y). 