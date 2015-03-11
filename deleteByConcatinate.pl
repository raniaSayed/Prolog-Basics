conc([],A,A).
conc([X|A],B,[X|C]) :- conc(A,B,C).

delete(X,B,A):-
conc(L1,[X|L2],B),
conc(L1,L2,A).


