and_gate(1, 1, 1).
and_gate(1, 0, 0).
and_gate(0, 1, 0).
and_gate(0, 0, 0).

or_gate(1, 1, 1).
or_gate(1, 0, 1).
or_gate(0, 1, 1).
or_gate(0, 0, 0).

not_gate(1, 0).
not_gate(0, 1).

expression(A, B, Out) :-
    and_gate(A, B, And1),
    not_gate(A, NotA),
    not_gate(B, NotB),
    and_gate(NotA, NotB, And2),
    or_gate(And1, And2, Out).