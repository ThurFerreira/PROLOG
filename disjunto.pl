disjunto([],[]).

disjunto([H|T],[H|T1]):- !, fail.
					
disjunto([H|T],[H1|T1]):- 
					not(member(H,T1)),
					disjunto(T,T1).