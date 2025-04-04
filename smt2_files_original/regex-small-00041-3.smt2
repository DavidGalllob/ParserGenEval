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
(assert (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "00"))) (re.++ (re.union (re.* (str.to_re "1")) (re.union (str.to_re "22") (str.to_re "33"))) (re.++ (re.* (re.+ (str.to_re "444"))) (re.++ (re.+ (re.union (str.to_re "55") (str.to_re "6"))) (re.++ (re.union (re.+ (str.to_re "7")) (re.* (str.to_re "88"))) (re.++ (re.* (re.* (str.to_re "999"))) (re.++ (re.+ (re.union (str.to_re "aaa") (str.to_re "b"))) (re.++ (re.union (re.+ (str.to_re "cc")) (re.+ (str.to_re "d"))) (re.++ (re.union (re.union (str.to_re "e") (str.to_re "f")) (re.* (str.to_re "gg"))) (re.++ (re.* (re.+ (str.to_re "hhh"))) (re.++ (re.* (re.* (str.to_re "ii"))) (re.++ (re.* (re.union (str.to_re "j") (str.to_re "kk"))) (re.++ (re.+ (re.+ (str.to_re "ll"))) (re.++ (re.+ (re.+ (str.to_re "mmm"))) (re.++ (re.union (re.+ (str.to_re "nn")) (re.* (str.to_re "oo"))) (re.++ (re.* (re.* (str.to_re "pp"))) (re.++ (re.+ (re.union (str.to_re "q") (str.to_re "r"))) (re.++ (re.* (re.* (str.to_re "sss"))) (re.++ (re.* (re.* (str.to_re "ttt"))) (re.++ (re.* (re.* (str.to_re "uu"))) (re.++ (re.+ (re.union (str.to_re "vvv") (str.to_re "www"))) (re.++ (re.union (re.union (str.to_re "xxx") (str.to_re "yyy")) (re.union (str.to_re "z") (str.to_re "A"))) (re.++ (re.* (re.* (str.to_re "BBB"))) (re.++ (re.* (re.* (str.to_re "CCC"))) (re.++ (re.* (re.union (str.to_re "DDD") (str.to_re "E"))) (re.++ (re.* (re.* (str.to_re "FF"))) (re.++ (re.union (re.+ (str.to_re "GG")) (re.+ (str.to_re "HH"))) (re.++ (re.* (re.union (str.to_re "I") (str.to_re "JJ"))) (re.++ (re.+ (re.* (str.to_re "KK"))) (re.++ (re.* (re.+ (str.to_re "LL"))) (re.++ (re.union (re.union (str.to_re "MM") (str.to_re "NN")) (re.* (str.to_re "O"))) (re.++ (re.* (re.* (str.to_re "P"))) (re.++ (re.* (re.* (str.to_re "QQQ"))) (re.++ (re.* (re.+ (str.to_re "RRR"))) (re.++ (re.* (re.* (str.to_re "SSS"))) (re.++ (re.+ (re.* (str.to_re "TTT"))) (re.++ (re.union (re.* (str.to_re "UU")) (re.+ (str.to_re "VV"))) (re.++ (re.union (re.+ (str.to_re "WWW")) (re.+ (str.to_re "XX"))) (re.++ (re.union (re.* (str.to_re "Y")) (re.union (str.to_re "Z") (str.to_re "!!!"))) (re.++ (re.* (re.union (str.to_re """") (str.to_re "##"))) (re.* (re.* (str.to_re "$$")))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
