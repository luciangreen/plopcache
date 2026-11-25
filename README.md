# plopcache

cache each output character under the values of just the inputs it reads. Two inputs that agree on a character's inputs share that character's cached value, even if they differ elsewhere, so a cache built from per-character programs hits far more often than one keyed on the whole input. The cache is a value passed in and out. Its key is a character's formula and the values of the inputs it reads, so a cache can be shared by programs, and equal characters share an entry.

## Use

```prolog
?- use_module(prolog/plopcache).
?- run_cached([in(0), plus(1, 2)], [1,2,3], [], O, C, H).        % O = [1,5], H = 0 hits
?- run_cached([in(0), plus(1, 2)], [1,2,3], [], _, C, _), run_cached([in(0), plus(1, 2)], [9,2,3], C, O, _, H).   % H = 1: the second character hits
?- run_cached([plus(0, 1), plus(0, 1)], [1,2], [], O, _, H).   % O = [3,3], H = 1: equal characters share
```

## Proofs

`proofs/theorems.pl` proves 5 theorems by exhaustion: each one is checked for every case in a finite domain that covers every branch of the definitions. every 2-character program from a pool, every input of length 2 over 0..9.

1. The cache never changes an answer: a cached run gives the same output as running directly, from any earlier cache.
2. The same input again hits for every character.
3. A character hits whenever the new input agrees with an earlier one on the inputs that character reads.
4. The cache holds at most one entry per formula per value of its inputs (never duplicates).
5. A cache made by any program, reused by any other, never changes an answer: the key is the formula and the values it reads, so two programs never share an entry unless they compute the same thing.

```sh
swipl -g main -t halt proofs/theorems.pl
```

## 200 inputs and outputs

`io/ios.txt` lists 200 inputs and outputs from real runs, and `io/ios.pl` has the same as Prolog facts. The inputs come from a fixed seed (`io/cases.pl`). `swipl -g check -t halt io/run.pl` runs them again. It fails if any output changes, or if a predicate doesn't confirm its own recorded output, which checks steadfastness. GitHub Actions runs the proofs and the examples on every push, and records the examples on the first push.

Licence: BSD-3-Clause.
