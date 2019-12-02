zip(L1 ,[], []).
zip([], L2, []).
zip([H1 | T1], [H2|T2], [ (H1, H2) | Holder] ) :- zip (T1, T2, Holder).

notin(E, [E | T]).
notin(E, [H | T]) :- dif(E, H), notin(E, T).


apply(L, [], L).
apply([H | T], ) 



deln(0, _, L, L).
deln(N, E, [E | T], T) :- deln(N-1, E, T, T).
deln(N, E, [H | T], T) :- dif(E, H), deln(N, E, T, T).