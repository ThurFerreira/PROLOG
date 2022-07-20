%nu(X,Y):- 
%	\+(X = Y).

%nu(X,Y):-
%		X \= Y. % sinal de não funificavel (\=)

nu(X,Y):-
		X \= Y, fail.