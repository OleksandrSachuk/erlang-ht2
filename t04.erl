-module(t04).
-export([len/1]).

% t04:len([]).
% 0
% t04:len([a,b,c,d]).
% 4

len(L) ->
  len(L, 0).

len([_|T], X) ->
  len(T, X + 1);
len([], I) ->
  I.