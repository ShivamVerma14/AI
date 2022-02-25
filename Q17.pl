delete_nth(1, [_|List], List).
delete_nth(Pos, [H|List], [H|Result]) :-
    Pos1 is Pos - 1, 
    delete_nth(Pos1, List, Result).