conc([],A,A).
conc([X|A],B,[X|C]) :- conc(A,B,C).

member(X,Y):-
conc(L1,[X|L2],Y).