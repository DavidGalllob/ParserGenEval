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
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "000"))) (re.++ (re.union (re.union (str.to_re "111") (str.to_re "22")) (re.union (str.to_re "333") (str.to_re "4"))) (re.++ (re.* (re.* (str.to_re "55"))) (re.++ (re.union (re.union (str.to_re "66") (str.to_re "7")) (re.union (str.to_re "8") (str.to_re "999"))) (re.++ (re.+ (re.+ (str.to_re "aa"))) (re.++ (re.* (re.* (str.to_re "bbb"))) (re.++ (re.+ (re.+ (str.to_re "cc"))) (re.++ (re.union (re.* (str.to_re "d")) (re.+ (str.to_re "eee"))) (re.++ (re.+ (re.* (str.to_re "ff"))) (re.++ (re.+ (re.+ (str.to_re "ggg"))) (re.++ (re.* (re.+ (str.to_re "hhh"))) (re.++ (re.union (re.* (str.to_re "ii")) (re.union (str.to_re "jj") (str.to_re "kkk"))) (re.++ (re.union (re.* (str.to_re "ll")) (re.union (str.to_re "m") (str.to_re "nnn"))) (re.++ (re.+ (re.union (str.to_re "o") (str.to_re "p"))) (re.++ (re.union (re.* (str.to_re "q")) (re.union (str.to_re "rr") (str.to_re "sss"))) (re.* (re.* (str.to_re "ttt"))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "00")) (re.union (str.to_re "11") (str.to_re "22"))) (re.++ (re.* (re.union (str.to_re "333") (str.to_re "44"))) (re.++ (re.union (re.union (str.to_re "55") (str.to_re "666")) (re.* (str.to_re "777"))) (re.++ (re.+ (re.union (str.to_re "88") (str.to_re "999"))) (re.++ (re.* (re.union (str.to_re "a") (str.to_re "bbb"))) (re.++ (re.union (re.* (str.to_re "c")) (re.+ (str.to_re "d"))) (re.++ (re.* (re.+ (str.to_re "eee"))) (re.++ (re.+ (re.union (str.to_re "ff") (str.to_re "ggg"))) (re.++ (re.* (re.+ (str.to_re "hhh"))) (re.++ (re.* (re.union (str.to_re "i") (str.to_re "jj"))) (re.++ (re.+ (re.+ (str.to_re "kkk"))) (re.++ (re.union (re.union (str.to_re "ll") (str.to_re "mmm")) (re.* (str.to_re "nn"))) (re.++ (re.union (re.* (str.to_re "ooo")) (re.* (str.to_re "p"))) (re.++ (re.union (re.union (str.to_re "qqq") (str.to_re "rr")) (re.* (str.to_re "sss"))) (re.++ (re.union (re.+ (str.to_re "ttt")) (re.* (str.to_re "uuu"))) (re.union (re.+ (str.to_re "vvv")) (re.union (str.to_re "www") (str.to_re "xx")))))))))))))))))))))
(check-sat)
(exit)
