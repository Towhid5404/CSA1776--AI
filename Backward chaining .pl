% Facts

likes(john, pizza).

likes(mary, sushi).



% Rule

eats_out(X) :- likes(X, _).



% Predicate to list all people who eat out

list_eats_out :-

    eats_out(Person),

    write(eats_out(Person)), nl,

    fail.

list_eats_out.



?- list_eats_out.

eats_out(john)

eats_out(mary)

true.





?- eats_out(john).

true.



?- likes(mary, Food).

Food = sushi.





?- likes(Person, Food).

Person = john,

Food = pizza ;
