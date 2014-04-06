tikai(_,[]) :- !.
tikai(X,[Galva|Aste]) :-
    X=Galva,
    tikai(X,Aste).
