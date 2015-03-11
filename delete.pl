delete(X,[X|T],T).
delete(X,[Y|T1],[Y|T2]):-
delete(X,T1,T2).