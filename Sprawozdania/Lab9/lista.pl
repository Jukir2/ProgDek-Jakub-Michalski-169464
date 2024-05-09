wypisz_lista([a,b,c,d]).
wypisz_lista([H|T]):-
    write(H),
    n1,
    wypisz_lista(T).

