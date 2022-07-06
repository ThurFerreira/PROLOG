fib(1,1).
fib(0,1).
fib(N,X):-
		N1 is N-1,
		N2 is N-2,
		fib(N1,Aux1),
		fib(N2,Aux2),
		X is Aux1 + Aux2.
