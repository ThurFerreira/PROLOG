pai(homer,lisa).
pai(homer,bart).
pai(homer,maggie).
pai(abraham,homer).
pai(abraham,herbert).
pai(abraham,abbey).
pai(clancy,marge).
pai(clancy,selma).
pai(clancy,patty).

mae(mona,homer).
mae(marge,maggie).
mae(marge,bart).
mae(marge,lisa).
mae(selma,ling).
mae(jacqueline,marge).
mae(jacqueline,selma).
mae(jacqueline,patty).

filho(X,Y):- pai(Y,X); mae(Y,X).
avô(X,Y):- pai(X,Z), pai(Z,Y).
avó(X,Y):- mae(X,Z), mae(Z,Y).
irmao(X,Y):- filho(X,Z), pai(Z,Y).
tio(X,Y):- filho(Y,Z), irmao(Z,X).
primo(X,Y):- filho(X,Z), tio(Z,Y).