fib1(0,0):-!.
fib1(1,1):-!.
fib1(N,F):-
 	N1 is N-1,
	N2 is N-2,
	fib1(N1,F1),
	fib1(N2,F2),
	F is F1+F2.