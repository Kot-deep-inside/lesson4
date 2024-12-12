-module(lesson04_task6).
-export([fib/1]).

fib(N) when N >= 0 ->
    fib_iter(N, 0, 1).

fib_iter(0, A, _) ->
    A;
fib_iter(N, A, B) ->
    fib_iter(N - 1, B, A + B).
