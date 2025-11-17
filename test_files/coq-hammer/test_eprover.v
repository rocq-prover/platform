(* This file tests if E-Prover is present *)
From Hammer Require Import Hammer.
Require Import Arith.

(** See https://coqhammer.github.io/#hammer-options *)
(** Specifiy manually which provers/modes to use *)
Set Hammer GSMode 0.
(** Don't run provers in parallel *)
Unset Hammer Parallel.
(** Always run external prover*)
Set Hammer SAutoLimit 0.

(** Prove a lemma using any prover, so that hammer loads and queries provers *)
Lemma lem_1 : le 1 2.
  hammer.
Qed.

(** Use only E-prover *)
Set Hammer Eprover.
Unset Hammer Z3.
Unset Hammer Vampire.
Unset Hammer CVC4.

(** Increase timeout for EProver *)
Set Hammer ATPLimit 90.

(** Simple lemma that EProver can easily handle *)
Lemma lem_2 : 1 + 1 = 2.
  Time hammer.
Qed.
