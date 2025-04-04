(set-info :smt-lib-version 2.6)
(set-logic QF_FP)
(set-info :source "|
Generated by the tool Ultimate Automizer [1,2] which implements
an automata theoretic approach [3] to software verification.

This SMT script belongs to a set of SMT scripts that was generated by
applying Ultimate Automizer to benchmarks [4] from the SV-COMP 2019 [5,6].
This script might _not_ contain all SMT commands that are used by
Ultimate Automizer. In order to satisfy the restrictions of
the SMT-COMP we have to drop e.g., the commands for getting
values (resp. models), unsatisfiable cores and interpolants.

2019-04-27, Matthias Heizmann (heizmann@informatik.uni-freiburg.de)

[1] https://ultimate.informatik.uni-freiburg.de/automizer/
[2] Matthias Heizmann, Yu-Fang Chen, Daniel Dietsch, Marius Greitschus,
     Jochen Hoenicke, Yong Li, Alexander Nutz, Betim Musa, Christian
     Schilling, Tanja Schindler, Andreas Podelski: Ultimate Automizer
     and the Search for Perfect Interpolants - (Competition Contribution).
     TACAS (2) 2018: 447-451
[3] Matthias Heizmann, Jochen Hoenicke, Andreas Podelski: Software Model
     Checking for People Who Love Automata. CAV 2013:36-52
[4] https://github.com/sosy-lab/sv-benchmarks
[5] Dirk Beyer: Automatic Verification of C and Java Programs: SV-COMP 2019.
     TACAS (3) 2019: 133-155
[6] https://sv-comp.sosy-lab.org/2019/
|")
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status sat)
(declare-fun v_currentRoundingMode_29_const_1497110568 () RoundingMode)
(declare-fun v___kernel_cos_~z~2_1_const_-511681433 () (_ FloatingPoint 11 53))
(declare-fun v_~C6_kcos~0_1_const_591143907 () (_ FloatingPoint 11 53))
(declare-fun v_~C5_kcos~0_1_const_784838860 () (_ FloatingPoint 11 53))
(declare-fun v_~C4_kcos~0_1_const_445201965 () (_ FloatingPoint 11 53))
(declare-fun v_~C3_kcos~0_1_const_105942798 () (_ FloatingPoint 11 53))
(declare-fun v_~C2_kcos~0_1_const_1914313839 () (_ FloatingPoint 11 53))
(declare-fun v_~C1_kcos~0_1_const_2041408840 () (_ FloatingPoint 11 53))
(declare-fun v___kernel_cos_~r~1_1_const_-516744130 () (_ FloatingPoint 11 53))
(declare-fun v___kernel_cos_~x_1_const_-118762711 () (_ FloatingPoint 11 53))
(assert (and (= v___kernel_cos_~r~1_1_const_-516744130 (fp.mul v_currentRoundingMode_29_const_1497110568 v___kernel_cos_~z~2_1_const_-511681433 (fp.add v_currentRoundingMode_29_const_1497110568 v_~C1_kcos~0_1_const_2041408840 (fp.mul v_currentRoundingMode_29_const_1497110568 v___kernel_cos_~z~2_1_const_-511681433 (fp.add v_currentRoundingMode_29_const_1497110568 v_~C2_kcos~0_1_const_1914313839 (fp.mul v_currentRoundingMode_29_const_1497110568 v___kernel_cos_~z~2_1_const_-511681433 (fp.add v_currentRoundingMode_29_const_1497110568 v_~C3_kcos~0_1_const_105942798 (fp.mul v_currentRoundingMode_29_const_1497110568 v___kernel_cos_~z~2_1_const_-511681433 (fp.add v_currentRoundingMode_29_const_1497110568 v_~C4_kcos~0_1_const_445201965 (fp.mul v_currentRoundingMode_29_const_1497110568 v___kernel_cos_~z~2_1_const_-511681433 (fp.add v_currentRoundingMode_29_const_1497110568 v_~C5_kcos~0_1_const_784838860 (fp.mul v_currentRoundingMode_29_const_1497110568 v___kernel_cos_~z~2_1_const_-511681433 v_~C6_kcos~0_1_const_591143907)))))))))))) (= v___kernel_cos_~z~2_1_const_-511681433 (fp.mul v_currentRoundingMode_29_const_1497110568 v___kernel_cos_~x_1_const_-118762711 v___kernel_cos_~x_1_const_-118762711))))
(check-sat)
(exit)
