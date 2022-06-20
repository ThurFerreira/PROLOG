inverte([],L,L).
inverte([H|T],Retorno,Ac):- inverte(T, Retorno,[H|Ac]).

inverte(Lista, Retorno):- inverte(Lista, Retorno, []).