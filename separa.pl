positivo(Numero):- Numero >= 0.
negativo(Numero):- Numero < 0.

separa([],[],[]):- !.
separa([H|T],[H|T1],N):-  positivo(H), separa(T,T1,N).
separa([H|T],P,[H|T2]):-  negativo(H), separa(T,P,T2).
