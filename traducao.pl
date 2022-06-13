traducao(uno,um).
traducao(due,dois). 
traducao(tre, tres).
traducao(quattro,quatro).
traducao(cinque,cinco).
traducao(sei, seis).
traducao(sette,sete).
traducao(otto,oito).
traducao(nove,nove).

traduzir([],[]).
traduzir([H|T], [X|L]):- traducao(H,X), traduzir(T,L).