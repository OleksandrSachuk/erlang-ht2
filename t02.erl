-module(t02).
-export([but_last/1]).

% t02:but_last([a,b,c,d,e,f]).
% [e,f]

but_last([_,_] = X) ->
  X;
but_last([_|T]) ->
  but_last(T).