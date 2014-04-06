tikai(_,[]) :- !.
tikai(X,[X|Aste]) :-
    tikai(X,Aste).
