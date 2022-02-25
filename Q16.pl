insert_nth(Item, List, 1, [Item|List]).
insert_nth(Item, [H|List], Pos, [H|Result]) :-
    Pos1 is Pos - 1,
    insert_nth(Item, List, Pos1, Result).
