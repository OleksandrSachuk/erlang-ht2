-module(t06).
-import(t05, [reverse/1]).
-export([is_palindrome/1]).

% t06:is_palindrome([1,2,3,2,1]).
% true

is_palindrome(L) ->
  is_palindrome(L, reverse(L)).

is_palindrome(L, L) ->
  true;
is_palindrome(_, _) ->
  false.