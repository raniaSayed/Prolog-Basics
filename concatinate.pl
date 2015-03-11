concat([],A,A).
concat([X|A],B,[X|C]) :- concat(A,B,C).
