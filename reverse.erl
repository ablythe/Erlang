-module(reverse).
-export([reverse/1]).

reverse([]) -> [];
reverse([X]) -> [X];
reverse([A | [B | TheRest] ]) -> reverse(TheRest) ++ [B, A].
