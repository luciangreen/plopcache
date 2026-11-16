:- module(cases, [title/1, case/3]).
:- use_module('../prolog/plopcache').
:- use_module(engine).
title('plopcache').
f_g(N, F) :- Top is N - 1, rnd_int(0, Top, I), rnd_int(0, Top, J), rnd_int(1, 9, D), rnd_pick([in(I), shift(I, D), plus(I, J), const(D)], F).
prog_g(N, Fs) :- rnd_int(1, 5, M), length(Fs, M), maplist(f_g(N), Fs).
str_g(N, S) :- length(S, N), maplist([X]>>rnd_int(0, 9, X), S).
case(run_twice, [Fs, A, B], run_twice) :- rnd_int(1, 4, N), prog_g(N, Fs), str_g(N, A), maplist([X, Y]>>( rnd_chance(30) -> rnd_int(0, 9, Y) ; Y = X ), A, B).
case(key, [K, F, In], key) :- rnd_int(1, 4, N), f_g(N, F), str_g(N, In), rnd_int(0, 3, K).
case(run_cached, [Fs, In, []], run_cached_out) :- rnd_int(1, 4, N), prog_g(N, Fs), str_g(N, In).
run_twice(Fs, A, B, second(O, hits(H), size(S))) :- run_cached(Fs, A, [], _, C, _), run_cached(Fs, B, C, O, C2, H), cache_size(C2, S).
run_cached_out(Fs, In, C0, out(O, hits(H))) :- run_cached(Fs, In, C0, O, _, H).
