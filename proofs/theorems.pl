% Theorems, proved by exhaustion. Run: swipl -g main -t halt proofs/theorems.pl
:- module(theorems, [main/0]).
:- use_module(prove).
:- discontiguous theorem/1.
:- use_module(library(lists)).
:- use_module(library(apply)).
main :- prove_all(theorems).
:- use_module('../prolog/plopcache').

% Domain: every 2-character program from a pool, every input of length 2 over 0..9.
formula(F) :- member(F, [in(0), in(1), shift(0, 1), plus(0, 1), plus(1, 1), const(3)]).
prog(Fs) :- length(Fs, 2), maplist(formula, Fs).
str(S) :- length(S, 2), maplist([X]>>between(0, 9, X), S).

% 1. The cache never changes an answer: a cached run gives the same output as running directly, from any earlier cache.
theorem(cached_equals_direct) :- forall(( prog(Fs), str(A), member(B, [[0, 0], [5, 7]]) ), ( run_cached(Fs, B, [], _, C, _), run_cached(Fs, A, C, O, _, _), run(Fs, A, O2), O == O2 )).

% 2. The same input again hits for every character.
theorem(repeat_all_hits) :- forall(( prog(Fs), str(A) ), ( run_cached(Fs, A, [], _, C, _), run_cached(Fs, A, C, _, _, H), length(Fs, H) )).

% 3. A character hits whenever the new input agrees with an earlier one on the inputs that character reads.
theorem(hit_on_agreeing_inputs) :-
    forall(( prog(Fs), str(A), str(B), nth0(K, Fs, F), dep(F, D), forall(member(I, D), ( nth0(I, A, X), nth0(I, B, X) )) ),
           ( run_cached(Fs, A, [], _, C, _), key(K, F, B, Key), memberchk(Key-_, C) )).

% 4. The cache holds at most one entry per formula per value of its inputs (never duplicates).
theorem(no_duplicate_entries) :- forall(( prog(Fs), str(A), str(B) ), ( run_cached(Fs, A, [], _, C1, _), run_cached(Fs, B, C1, _, C2, _), pairs_keys(C2, Ks), sort(Ks, S), length(S, N), length(Ks, N) )).

% 5. A cache made by any program, reused by any other, never changes an answer.
theorem(shared_cache_is_safe) :- forall(( prog(P), prog(Q), member(A, [[5, 5], [2, 7]]), str(B) ), ( run_cached(P, A, [], _, C, _), run_cached(Q, B, C, O, _, _), run(Q, B, O2), O == O2 )).
