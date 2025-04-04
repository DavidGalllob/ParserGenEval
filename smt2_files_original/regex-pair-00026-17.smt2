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
(assert (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "00")) (re.union (str.to_re "11") (str.to_re "2"))) (re.++ (re.union (re.* (str.to_re "333")) (re.+ (str.to_re "4"))) (re.++ (re.* (re.* (str.to_re "555"))) (re.++ (re.* (re.+ (str.to_re "66"))) (re.++ (re.* (re.union (str.to_re "77") (str.to_re "88"))) (re.++ (re.* (re.* (str.to_re "999"))) (re.++ (re.+ (re.* (str.to_re "aa"))) (re.++ (re.union (re.+ (str.to_re "bb")) (re.union (str.to_re "cc") (str.to_re "d"))) (re.++ (re.* (re.* (str.to_re "eee"))) (re.++ (re.* (re.union (str.to_re "fff") (str.to_re "ggg"))) (re.++ (re.+ (re.+ (str.to_re "hh"))) (re.++ (re.+ (re.union (str.to_re "iii") (str.to_re "j"))) (re.++ (re.+ (re.* (str.to_re "kkk"))) (re.++ (re.union (re.* (str.to_re "ll")) (re.union (str.to_re "mm") (str.to_re "nnn"))) (re.++ (re.+ (re.* (str.to_re "oo"))) (re.++ (re.union (re.+ (str.to_re "pp")) (re.* (str.to_re "qqq"))) (re.++ (re.+ (re.union (str.to_re "r") (str.to_re "ss"))) (re.++ (re.+ (re.union (str.to_re "tt") (str.to_re "uuu"))) (re.++ (re.union (re.+ (str.to_re "vvv")) (re.union (str.to_re "w") (str.to_re "x"))) (re.++ (re.* (re.union (str.to_re "yyy") (str.to_re "zzz"))) (re.++ (re.union (re.* (str.to_re "AAA")) (re.union (str.to_re "BBB") (str.to_re "CC"))) (re.++ (re.* (re.* (str.to_re "DDD"))) (re.++ (re.+ (re.union (str.to_re "EE") (str.to_re "F"))) (re.++ (re.+ (re.union (str.to_re "GGG") (str.to_re "HH"))) (re.++ (re.+ (re.* (str.to_re "II"))) (re.+ (re.+ (str.to_re "J"))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.* (re.union (str.to_re "000") (str.to_re "11"))) (re.++ (re.* (re.* (str.to_re "222"))) (re.++ (re.+ (re.+ (str.to_re "333"))) (re.++ (re.+ (re.+ (str.to_re "444"))) (re.++ (re.union (re.union (str.to_re "5") (str.to_re "666")) (re.+ (str.to_re "77"))) (re.++ (re.* (re.union (str.to_re "888") (str.to_re "99"))) (re.++ (re.+ (re.union (str.to_re "a") (str.to_re "b"))) (re.++ (re.* (re.union (str.to_re "cc") (str.to_re "d"))) (re.++ (re.union (re.+ (str.to_re "ee")) (re.* (str.to_re "ff"))) (re.++ (re.* (re.* (str.to_re "gg"))) (re.++ (re.+ (re.* (str.to_re "hhh"))) (re.++ (re.* (re.union (str.to_re "i") (str.to_re "j"))) (re.++ (re.* (re.* (str.to_re "kk"))) (re.++ (re.* (re.union (str.to_re "l") (str.to_re "mmm"))) (re.++ (re.* (re.* (str.to_re "nn"))) (re.++ (re.+ (re.union (str.to_re "ooo") (str.to_re "pp"))) (re.++ (re.* (re.* (str.to_re "qq"))) (re.++ (re.+ (re.union (str.to_re "r") (str.to_re "sss"))) (re.++ (re.+ (re.* (str.to_re "ttt"))) (re.++ (re.* (re.+ (str.to_re "uu"))) (re.++ (re.union (re.+ (str.to_re "v")) (re.* (str.to_re "www"))) (re.++ (re.union (re.* (str.to_re "xx")) (re.* (str.to_re "yyy"))) (re.++ (re.union (re.* (str.to_re "zzz")) (re.+ (str.to_re "AA"))) (re.++ (re.* (re.union (str.to_re "BB") (str.to_re "C"))) (re.++ (re.union (re.* (str.to_re "DDD")) (re.union (str.to_re "EE") (str.to_re "FF"))) (re.* (re.+ (str.to_re "GG")))))))))))))))))))))))))))))))
(check-sat)
(exit)
