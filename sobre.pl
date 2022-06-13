sobre(cupcake,hipopotamo2).
sobre(hipopotamo2, hipopotamo1).
sobre(hipopotamo1,maçã).
sobre(maçã,sorvete).
sobre(sorvete,novelo).
sobre(novelo,elefante).
sobre(elefante,base).
sobre(base, mesa).
sobre(caneca,mesa).
sobre(nenhum,caneca).
sobre(lapis,vidro).
sobre(vidro,mesa).

acima(X,Y):- sobre(X,Y).
acima(X,Y):- sobre(X,Z), acima(Z,Y). 

abaixo(X,Y):- sobre(Y,X).
abaixo(X,Y):- acima(X,Z), abaixo(Z,Y).