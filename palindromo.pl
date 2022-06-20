palindromo([]).
palindromo(_).
palindromo([H|T]):- append(Res,[H],T), palindromo(Res).