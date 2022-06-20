intercala1(X,[],X).
intercala1([H|T],[H1|T2], [H,H1|L]):- intercala1(T,T2,L).