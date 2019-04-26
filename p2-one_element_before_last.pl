last_but_one(X,[X,_]).
last_but_one(X,[_,Y|Tail]) :- last_but_one(X,[Y|Tail]).