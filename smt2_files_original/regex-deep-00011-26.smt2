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
(assert (str.in_re var0 (re.++ (re.* (re.+ (re.+ (re.* (re.+ (re.+ (re.+ (re.+ (re.* (re.+ (re.+ (str.to_re "00")))))))))))) (re.union (re.union (re.* (re.* (re.union (re.+ (re.* (re.union (re.* (re.+ (re.* (str.to_re "1")))) (re.* (re.union (re.union (str.to_re "22") (str.to_re "33")) (re.union (str.to_re "4") (str.to_re "555"))))))) (re.union (re.+ (re.union (re.* (re.* (re.union (str.to_re "666") (str.to_re "77")))) (re.* (re.+ (re.* (str.to_re "8")))))) (re.+ (re.union (re.union (re.+ (re.+ (str.to_re "9"))) (re.union (re.+ (str.to_re "aaa")) (re.* (str.to_re "bbb")))) (re.union (re.+ (re.union (str.to_re "cc") (str.to_re "dd"))) (re.+ (re.* (str.to_re "ee")))))))))) (re.union (re.* (re.* (re.union (re.* (re.+ (re.* (re.union (re.* (str.to_re "fff")) (re.* (str.to_re "ggg")))))) (re.* (re.union (re.+ (re.union (re.union (str.to_re "hh") (str.to_re "i")) (re.+ (str.to_re "j")))) (re.union (re.* (re.union (str.to_re "kkk") (str.to_re "lll"))) (re.* (re.* (str.to_re "m"))))))))) (re.* (re.union (re.union (re.+ (re.union (re.+ (re.* (re.+ (str.to_re "nn")))) (re.union (re.+ (re.union (str.to_re "oo") (str.to_re "ppp"))) (re.+ (re.union (str.to_re "qq") (str.to_re "r")))))) (re.+ (re.* (re.+ (re.union (re.union (str.to_re "sss") (str.to_re "tt")) (re.union (str.to_re "u") (str.to_re "vv"))))))) (re.+ (re.+ (re.+ (re.union (re.* (re.* (str.to_re "www"))) (re.+ (re.* (str.to_re "xxx"))))))))))) (re.+ (re.+ (re.* (re.union (re.union (re.* (re.+ (re.* (re.+ (re.+ (str.to_re "y")))))) (re.+ (re.union (re.union (re.+ (re.* (str.to_re "zz"))) (re.* (re.* (str.to_re "A")))) (re.union (re.* (re.* (str.to_re "BB"))) (re.union (re.* (str.to_re "CC")) (re.* (str.to_re "DD"))))))) (re.union (re.union (re.+ (re.+ (re.* (re.* (str.to_re "EE"))))) (re.* (re.+ (re.union (re.* (str.to_re "FFF")) (re.union (str.to_re "G") (str.to_re "HH")))))) (re.union (re.+ (re.union (re.+ (re.* (str.to_re "I"))) (re.union (re.* (str.to_re "JJJ")) (re.union (str.to_re "K") (str.to_re "LL"))))) (re.+ (re.union (re.* (re.union (str.to_re "MM") (str.to_re "NNN"))) (re.union (re.+ (str.to_re "O")) (re.union (str.to_re "PPP") (str.to_re "QQ")))))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)
(exit)
