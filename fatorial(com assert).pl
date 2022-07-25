:- dynamic fatorial/2.

fatorial(0,1):- !.
fatorial(1,1).
fatorial(X,Y):-
	X1 is X-1,
	fatorial(X1,Y1),
	Y is X * Y1,
	assertz(fat(X,Y)).