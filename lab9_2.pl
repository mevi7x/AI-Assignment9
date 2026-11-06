sumlist([], 0).
sumlist([H|T], Sum) :-
    sumlist(T, TailSum),
    Sum is H + TailSum.