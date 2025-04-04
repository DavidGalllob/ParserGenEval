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
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "00"))) (re.++ (re.* (re.+ (str.to_re "11"))) (re.++ (re.+ (re.* (str.to_re "222"))) (re.++ (re.+ (re.union (str.to_re "3") (str.to_re "44"))) (re.++ (re.union (re.+ (str.to_re "555")) (re.union (str.to_re "66") (str.to_re "777"))) (re.++ (re.union (re.+ (str.to_re "8")) (re.* (str.to_re "999"))) (re.++ (re.union (re.* (str.to_re "aaa")) (re.+ (str.to_re "bb"))) (re.++ (re.* (re.* (str.to_re "cc"))) (re.++ (re.union (re.union (str.to_re "dd") (str.to_re "e")) (re.union (str.to_re "fff") (str.to_re "g"))) (re.++ (re.union (re.+ (str.to_re "h")) (re.* (str.to_re "ii"))) (re.++ (re.* (re.+ (str.to_re "jj"))) (re.++ (re.union (re.union (str.to_re "k") (str.to_re "l")) (re.+ (str.to_re "m"))) (re.++ (re.+ (re.union (str.to_re "nnn") (str.to_re "o"))) (re.++ (re.* (re.union (str.to_re "p") (str.to_re "qq"))) (re.++ (re.* (re.union (str.to_re "r") (str.to_re "sss"))) (re.++ (re.union (re.* (str.to_re "tt")) (re.* (str.to_re "uuu"))) (re.++ (re.+ (re.union (str.to_re "v") (str.to_re "ww"))) (re.++ (re.+ (re.union (str.to_re "xx") (str.to_re "yyy"))) (re.++ (re.* (re.union (str.to_re "z") (str.to_re "AAA"))) (re.++ (re.union (re.* (str.to_re "B")) (re.* (str.to_re "CC"))) (re.++ (re.union (re.union (str.to_re "D") (str.to_re "EEE")) (re.union (str.to_re "FF") (str.to_re "G"))) (re.++ (re.+ (re.union (str.to_re "HHH") (str.to_re "II"))) (re.++ (re.+ (re.union (str.to_re "JJJ") (str.to_re "KKK"))) (re.++ (re.union (re.union (str.to_re "LL") (str.to_re "MM")) (re.+ (str.to_re "NN"))) (re.union (re.* (str.to_re "OOO")) (re.* (str.to_re "PP")))))))))))))))))))))))))))))
(check-sat)
(exit)
