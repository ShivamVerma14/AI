max(X, Y) :-
(
	X = Y ->
		write('Both are equal');
	X > Y ->
		write(X);
	Y > X ->
		write(Y)
).