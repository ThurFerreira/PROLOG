proximo_posto(soldado,taifero).
proximo_posto(taifero,cabo).
proximo_posto(cabo,sargento).
proximo_posto(sargento,capitao).
proximo_posto(capitao,major).
proximo_posto(major,tenente).
proximo_posto(tenente,coronel).
proximo_posto(coronel,general-de-brigada).
proximo_posto(general-de-brigada,general-de-exercito).

militar(roque,soldado).
militar(platao,soldado).
militar(tainha,sargento).
militar(dentinho,soldado).
militar(quindim,soldado).
militar(cosmo,soldado).
militar(zero,soldado).
militat(blips,soldado).
militar(ky,cabo).
militar(cuca,sargento).
militar(tainha,sargento).
militar(louise-lorota,sargento).
militar(escovinha,tenente).
militar(mironga,tenente).
militar(durindana,capitao).
militar(peroba,major).
militar(amos-dureza,general-de-exercito).

menor_patente(X,Y):- proximo_posto(X,Y).
menor_patente(X,Y):- proximo_posto(X,Z), menor_patente(Z,Y).

maior_patente(X,Y):- menor_patente(Y,X).

subordinado(X,Y):- militar(X,A), militar(Y,B), menor_patente(A,B).