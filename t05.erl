-module(t05).
-export([reverse/1]).

% t05:reverse([1,2,3]).
% [3,2,1]

reverse(L) ->
  reverse(L, []).

reverse([H|T], R) ->
  reverse(T, [H|R]);
reverse([], R) ->
  R.