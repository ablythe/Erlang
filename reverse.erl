-module(reverse).
-export([reverse/1, reverse/2]).

reverse(X) -> reverse(X, []).

reverse([], Acc) -> Acc;
reverse([A | TheRest ], Acc) -> reverse(TheRest, [A | Acc]).
