# Nama : Muhammad Deo Audha Rizki
# NIM :211524017

progressive_tax(0,0).
progressive_tax(X,Y) :-
    X > 0,
    X =< 50000000,
    Y is X * 0.05.
progressive_tax(X,Y) :-
    X > 50000000,
    X =< 250000000,
    Y is (X - 50000000) * 0.15 + 2500000.
progressive_tax(X,Y) :-
    X > 250000000,
    X =< 500000000,
    Y is (X - 250000000) * 0.25 + 25000000.
progressive_tax(X,Y) :-
    X > 500000000,
    Y is (X - 500000000) * 0.3 + 100000000.


