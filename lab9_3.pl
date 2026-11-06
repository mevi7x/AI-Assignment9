start :-
    read(N1),
    read(N2),
    read(N3),
    Total is N1 + N2 + N3,
    Average is Total / 3,
    write('Total: '), write(Total), nl,
    write('Average: '), write(Average), nl.