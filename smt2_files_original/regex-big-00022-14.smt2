(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Dmitry Blotsky1, Federico Mora, Murphy Berzish, Yunhui Zheng, Ifaz Kabir, Vijay Ganesh, Zhengyang Lu
Generated on: 2018-01-24
Generator: StringFuzz
Application: Evaluate string solvers
Target solver: Z3str3, CVC4, Z3str2, Norn
Publications: Blotsky, D., Mora, F., Berzish, M., Zheng, Y., Kabir, I., & Ganesh, V. (2018). Stringfuzz: A fuzzer for string solvers. In CAV 2018.
Description: new instance generated by StringFuzz, a modular string and regex fuzzer
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-fun var0 () String)
(assert (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "00"))) (re.++ (re.+ (re.* (str.to_re "1"))) (re.++ (re.union (re.* (str.to_re "22")) (re.union (str.to_re "33") (str.to_re "4"))) (re.++ (re.union (re.* (str.to_re "55")) (re.+ (str.to_re "66"))) (re.++ (re.* (re.+ (str.to_re "7"))) (re.++ (re.* (re.+ (str.to_re "888"))) (re.++ (re.+ (re.* (str.to_re "99"))) (re.++ (re.+ (re.+ (str.to_re "aaa"))) (re.++ (re.* (re.+ (str.to_re "b"))) (re.++ (re.union (re.+ (str.to_re "cc")) (re.+ (str.to_re "dd"))) (re.++ (re.union (re.+ (str.to_re "e")) (re.union (str.to_re "f") (str.to_re "g"))) (re.++ (re.union (re.+ (str.to_re "hh")) (re.+ (str.to_re "i"))) (re.++ (re.+ (re.* (str.to_re "j"))) (re.++ (re.+ (re.+ (str.to_re "k"))) (re.++ (re.* (re.union (str.to_re "l") (str.to_re "mm"))) (re.++ (re.* (re.+ (str.to_re "nnn"))) (re.++ (re.union (re.+ (str.to_re "oo")) (re.union (str.to_re "p") (str.to_re "qq"))) (re.++ (re.union (re.union (str.to_re "rrr") (str.to_re "sss")) (re.* (str.to_re "t"))) (re.++ (re.+ (re.union (str.to_re "uu") (str.to_re "vv"))) (re.++ (re.+ (re.* (str.to_re "ww"))) (re.++ (re.union (re.+ (str.to_re "x")) (re.+ (str.to_re "y"))) (re.* (re.+ (str.to_re "zzz"))))))))))))))))))))))))))
(check-sat)
(exit)
