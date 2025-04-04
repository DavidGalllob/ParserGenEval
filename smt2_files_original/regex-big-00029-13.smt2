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
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "000")) (re.union (str.to_re "111") (str.to_re "2"))) (re.++ (re.union (re.* (str.to_re "33")) (re.* (str.to_re "444"))) (re.++ (re.+ (re.+ (str.to_re "55"))) (re.++ (re.* (re.* (str.to_re "6"))) (re.++ (re.union (re.union (str.to_re "7") (str.to_re "888")) (re.+ (str.to_re "99"))) (re.++ (re.union (re.* (str.to_re "aa")) (re.union (str.to_re "bb") (str.to_re "c"))) (re.++ (re.union (re.+ (str.to_re "ddd")) (re.union (str.to_re "ee") (str.to_re "ff"))) (re.++ (re.union (re.union (str.to_re "gg") (str.to_re "hh")) (re.union (str.to_re "iii") (str.to_re "jj"))) (re.++ (re.union (re.+ (str.to_re "kkk")) (re.+ (str.to_re "l"))) (re.++ (re.union (re.union (str.to_re "mmm") (str.to_re "n")) (re.* (str.to_re "ooo"))) (re.++ (re.* (re.* (str.to_re "p"))) (re.++ (re.* (re.union (str.to_re "qqq") (str.to_re "r"))) (re.++ (re.union (re.+ (str.to_re "ss")) (re.+ (str.to_re "ttt"))) (re.++ (re.* (re.* (str.to_re "uu"))) (re.++ (re.+ (re.union (str.to_re "v") (str.to_re "w"))) (re.++ (re.union (re.union (str.to_re "x") (str.to_re "yy")) (re.* (str.to_re "z"))) (re.++ (re.union (re.+ (str.to_re "A")) (re.+ (str.to_re "B"))) (re.++ (re.union (re.+ (str.to_re "CC")) (re.+ (str.to_re "D"))) (re.++ (re.+ (re.union (str.to_re "E") (str.to_re "FFF"))) (re.++ (re.+ (re.+ (str.to_re "G"))) (re.++ (re.union (re.union (str.to_re "H") (str.to_re "III")) (re.union (str.to_re "J") (str.to_re "KK"))) (re.++ (re.* (re.* (str.to_re "LLL"))) (re.++ (re.* (re.+ (str.to_re "MM"))) (re.++ (re.union (re.+ (str.to_re "N")) (re.* (str.to_re "OO"))) (re.++ (re.* (re.+ (str.to_re "P"))) (re.++ (re.* (re.union (str.to_re "QQQ") (str.to_re "RR"))) (re.++ (re.+ (re.* (str.to_re "SSS"))) (re.++ (re.union (re.+ (str.to_re "TT")) (re.+ (str.to_re "UU"))) (re.union (re.union (str.to_re "VV") (str.to_re "WWW")) (re.+ (str.to_re "XX")))))))))))))))))))))))))))))))))
(check-sat)
(exit)
