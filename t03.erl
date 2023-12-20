-module(t03).
-export([element_at/2]).

% t03:element_at([a,b,c,d,e,f], 4).
% d
% t03:element_at([a,b,c,d,e,f], 10).
% undefined

element_at([H|_], 1) ->
  H;
element_at([_|T], X) ->
  element_at(T, X - 1);
element_at([], _) ->
  undefined.