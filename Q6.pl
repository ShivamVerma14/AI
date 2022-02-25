power(Num, 0, Ans) :- !.
power(Num, Pow, Ans) :-
    Ans is Num ^ Pow.
