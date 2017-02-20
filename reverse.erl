-module(reverse).
-export([reverse/1]).

reverse([]) -> [];
reverse([A | TheRest ]) -> reverse(TheRest) ++ [A].
