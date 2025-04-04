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
(assert (str.in_re var0 (re.++ (re.union (re.union (str.to_re "0") (str.to_re "111")) (re.union (str.to_re "2") (str.to_re "33"))) (re.++ (re.+ (re.* (str.to_re "4"))) (re.++ (re.* (re.union (str.to_re "5") (str.to_re "6"))) (re.++ (re.* (re.union (str.to_re "7") (str.to_re "888"))) (re.++ (re.* (re.* (str.to_re "9"))) (re.++ (re.* (re.* (str.to_re "aaa"))) (re.++ (re.union (re.union (str.to_re "bb") (str.to_re "ccc")) (re.union (str.to_re "ddd") (str.to_re "eee"))) (re.++ (re.union (re.+ (str.to_re "fff")) (re.* (str.to_re "ggg"))) (re.++ (re.union (re.+ (str.to_re "hhh")) (re.+ (str.to_re "ii"))) (re.++ (re.union (re.+ (str.to_re "j")) (re.* (str.to_re "kkk"))) (re.++ (re.* (re.* (str.to_re "ll"))) (re.++ (re.* (re.+ (str.to_re "m"))) (re.++ (re.* (re.+ (str.to_re "nn"))) (re.++ (re.* (re.+ (str.to_re "ooo"))) (re.++ (re.union (re.union (str.to_re "pp") (str.to_re "qqq")) (re.+ (str.to_re "rrr"))) (re.++ (re.+ (re.* (str.to_re "ss"))) (re.++ (re.union (re.+ (str.to_re "ttt")) (re.* (str.to_re "uuu"))) (re.++ (re.* (re.union (str.to_re "vv") (str.to_re "www"))) (re.++ (re.union (re.union (str.to_re "xx") (str.to_re "y")) (re.+ (str.to_re "zz"))) (re.++ (re.union (re.+ (str.to_re "AAA")) (re.union (str.to_re "BB") (str.to_re "CC"))) (re.++ (re.union (re.+ (str.to_re "DD")) (re.* (str.to_re "EEE"))) (re.++ (re.* (re.+ (str.to_re "F"))) (re.+ (re.+ (str.to_re "G")))))))))))))))))))))))))))
(check-sat)
(exit)
