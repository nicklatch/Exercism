open Base

val empty : (char, 'a, Base.Char.comparator_witness) Base.Map.t

(* Count the number of times a nucleotide occurs in the string. *)
val count_nucleotide : string -> char -> (int, char) Result.t

(* Count the nucleotides in the string. *)
val count_nucleotides : string -> (int Map.M(Char).t, char) Result.t
