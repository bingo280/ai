:- initialization(main).

multi(N1, N2, R) :-
    R is N1 * N2.

% main predicate to read input and compute multiplication
main :-
    write('Enter the first number: '),
    read(N1),
    write('Enter the second number: '),
    read(N2),
    multi(N1, N2, R),
    write('Multiplying: '), write(N1), write(' and '), write(N2), write(' is: '), write(R), nl.
