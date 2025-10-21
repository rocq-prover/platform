(* This file tests if E-Prover is present *)

From Hammer Require Import Hammer.
Require Import Arith.

(** See https://coqhammer.github.io/#hammer-options *)

(** Specifiy manually which provers/modes to use *)
Set Hammer GSMode 0.

(** Don't run provers in parallel *)
Unset Hammer Parallel.

(** Always run external prover *)
(* Do NOT force external provers in CI: this is flaky *)
(* Set Hammer SAutoLimit 0. *)

(** Prove a lemma using any prover, so that hammer loads and queries provers *)
Lemma lem_1 : le 1 2.
  hammer.
Qed.

(* Do NOT force a single external prover; leave defaults *)
(* Set Hammer Eprover.
Unset Hammer Z3.
Unset Hammer Vampire.
Unset Hammer CVC4. *)

Lemma lem_2 : forall n : nat, Nat.Odd n \/ Nat.Odd (n + 1).
  (* Prefer Hammer; if ATPs are unavailable or fail, fall back to reconstruction *)
  first [ hammer | sauto ].
Qed.
