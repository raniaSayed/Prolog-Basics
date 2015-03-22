modify_list([],_,_,[]).
modify_list([H|T],1,I,[I|T]).
modify_list([H|T],N,I,L2):-
	N1 is N-1,
	modify_list(T,N1,I,L2).