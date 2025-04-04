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
(assert (str.in_re var0 (re.++ (re.union (re.+ (re.union (re.+ (re.* (re.* (re.* (re.+ (re.* (str.to_re "0"))))))) (re.* (re.* (re.+ (re.* (re.+ (re.union (str.to_re "111") (str.to_re "222"))))))))) (re.+ (re.* (re.union (re.union (re.+ (re.union (re.+ (re.+ (str.to_re "33"))) (re.union (re.+ (str.to_re "44")) (re.+ (str.to_re "5"))))) (re.union (re.+ (re.union (re.union (str.to_re "666") (str.to_re "7")) (re.union (str.to_re "88") (str.to_re "99")))) (re.union (re.union (re.+ (str.to_re "aa")) (re.union (str.to_re "bb") (str.to_re "cc"))) (re.union (re.* (str.to_re "d")) (re.union (str.to_re "e") (str.to_re "fff")))))) (re.union (re.union (re.union (re.+ (re.+ (str.to_re "gg"))) (re.+ (re.+ (str.to_re "hh")))) (re.* (re.union (re.union (str.to_re "i") (str.to_re "j")) (re.+ (str.to_re "kkk"))))) (re.union (re.union (re.+ (re.+ (str.to_re "l"))) (re.* (re.+ (str.to_re "mm")))) (re.+ (re.union (re.* (str.to_re "nnn")) (re.+ (str.to_re "ooo")))))))))) (re.union (re.* (re.+ (re.+ (re.union (re.+ (re.union (re.union (re.union (str.to_re "ppp") (str.to_re "qqq")) (re.union (str.to_re "rrr") (str.to_re "sss"))) (re.+ (re.+ (str.to_re "ttt"))))) (re.+ (re.* (re.+ (re.union (str.to_re "uu") (str.to_re "v"))))))))) (re.+ (re.* (re.+ (re.+ (re.+ (re.+ (re.* (re.union (str.to_re "w") (str.to_re "xxx")))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)
(exit)
