intercala3(X,[],X).
intercala3([H|T],[H1|T2],[junta(H,H1)|L]):- intercala3(T,T2,L).