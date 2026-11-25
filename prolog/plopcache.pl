% plopcache: cache each output character under the values of just the inputs it reads. Two
% inputs that agree on a character's inputs share that character's cached value, even if they
% differ elsewhere, so a cache built from per-character programs hits far more often than one
% keyed on the whole input. The cache is a value passed in and out, and may be shared by programs.
%?- run_cached([in(0), plus(1, 2)], [1,2,3], [], O, C, H).        % O = [1,5], H = 0 hits
%?- run_cached([in(0), plus(1, 2)], [1,2,3], [], _, C, _), run_cached([in(0), plus(1, 2)], [9,2,3], C, O, _, H).   % H = 1: the second character hits
%?- run_cached([plus(0, 1), plus(0, 1)], [1,2], [], O, _, H).   % O = [3,3], H = 1: equal characters share
:- module(plopcache, [eval_char/3, run/3, dep/2, key/4, run_cached/6, cache_size/2]).
:- use_module(library(lists)).
:- use_module(library(apply)).

% Per-character formulas, as in plop2: in(I), shift(I, D) (+D mod 10), plus(I, J) (mod 10), const(C).
eval_char(in(I), In, C) :- nth0(I, In, C).
eval_char(shift(I, D), In, C) :- nth0(I, In, X), C is (X + D) mod 10.
eval_char(plus(I, J), In, C) :- nth0(I, In, X), nth0(J, In, Y), C is (X + Y) mod 10.
eval_char(const(C), _, C).
run(Fs, In, Out) :- maplist([F, C]>>eval_char(F, In, C), Fs, Out0), Out = Out0.
dep(in(I), [I]).
dep(shift(I, _), [I]).
dep(plus(I, J), D) :- sort([I, J], D).
dep(const(_), []).

% key(+K, +Formula, +Input, -Key): the formula and the values of the inputs it reads. The formula is
% part of the key, so a cache shared by several programs never serves one program's answer to another,
% and two characters with the same formula share an entry. (K, the character's place, is not needed.)
key(_, F, In, F-Vs) :- dep(F, D), maplist([I, V]>>nth0(I, In, V), D, Vs).

% run_cached(+Formulas, +Input, +Cache0, -Output, -Cache, -Hits): Cache is a list of Key-Char.
run_cached(Fs, In, C0, Out, C, Hits) :- length(Fs, N), ( N =:= 0 -> Ks = [] ; Top is N - 1, numlist(0, Top, Ks) ),
    foldl([K, F, Ch, A0-H0, A-H]>>( key(K, F, In, Key), ( memberchk(Key-V, A0) -> Ch = V, A = A0, H is H0 + 1 ; eval_char(F, In, Ch), A = [Key-Ch|A0], H = H0 ) ), Ks, Fs, Out0, C0-0, C1-Hits0),
    Out = Out0, C = C1, Hits = Hits0.
cache_size(C, N) :- length(C, N).
