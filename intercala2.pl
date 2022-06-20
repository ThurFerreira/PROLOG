intercala2(X,[],X).
intercala2([H|T], [H1|T2], [[H,H1]|L]):- intercala2(T,T2,L).