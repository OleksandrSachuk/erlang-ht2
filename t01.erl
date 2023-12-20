-module(t01).
-export([last/1]).

% t01:last([a,b,c,d,e,f]).
% f

last([H]) ->
  H;
last([_|T]) ->
  last(T).