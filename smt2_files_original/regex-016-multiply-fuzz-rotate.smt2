(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Dmitry Blotsky1, Federico Mora, Murphy Berzish, Yunhui Zheng, Ifaz Kabir, Vijay Ganesh, Zhengyang Lu
Generated on: 2018-01-24
Generator: StringFuzz
Application: Evaluate string solvers
Target solver: Z3str3, CVC4, Z3str2, Norn
Publications: Blotsky, D., Mora, F., Berzish, M., Zheng, Y., Kabir, I., & Ganesh, V. (2018). Stringfuzz: A fuzzer for string solvers. In CAV 2018.
Description: transformed by StringFuzz, a modular string and regex fuzzer, from an industrial benchmark
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-const x String)
(declare-const y String)
(assert (str.in_re x (re.* (re.++ (str.to_re "a/0]Pw)2ZAEeycJ_?") (str.to_re "1S4a11qe6Zji`V33")))))
(assert (= 2 (str.to_int x)))
(assert (not (= x "Bj!%zV,HAT>u?p'\\n'q6u`T'\\x0b'M/(z4hiB+we4zAX}qfr}b&54'\\x0b''\\r'eMBz#s*`2E[xq2SPFQ]2aG3$q|,daH*dcu(#GcYt973@6u-T27@i6)[cK.A,Se#fjZ2'' ''~'' ''GbccQBr9b?X4U$r_y>o|")))
(assert (not (= x "So2!J$Qb3'\\x0c'a}NIq}G'\\x0b'tA'y7_27=auc1_0eKv=m.iiG#,LC+ed&\\\\+S2'\\n'AF%^0Df]vg;'\\x0c')dj0'\\r'\\\\!#86""""z4j,{?/:S7)QU'\\n'k~~50'\\t'3")))
(check-sat)

(exit)
