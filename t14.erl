-module(t14).
-import(t05, [reverse/1]).
-export([duplicate/1]).

% t14:duplicate([a,b,c,c,d]).
% [a,a,b,b,c,c,c,c,d,d]

duplicate(L) ->
  duplicate(L, []).

duplicate([H|T], Acc) ->
  duplicate(T, [H, H|Acc]);
duplicate([], Acc) ->
  reverse(Acc).