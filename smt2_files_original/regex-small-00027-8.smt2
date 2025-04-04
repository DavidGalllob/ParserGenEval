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
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "0")) (re.* (str.to_re "111"))) (re.++ (re.+ (re.union (str.to_re "2") (str.to_re "3"))) (re.++ (re.* (re.union (str.to_re "4") (str.to_re "5"))) (re.++ (re.+ (re.* (str.to_re "666"))) (re.++ (re.* (re.+ (str.to_re "7"))) (re.++ (re.+ (re.union (str.to_re "8") (str.to_re "9"))) (re.++ (re.union (re.union (str.to_re "aaa") (str.to_re "bb")) (re.+ (str.to_re "c"))) (re.++ (re.+ (re.union (str.to_re "ddd") (str.to_re "eee"))) (re.++ (re.* (re.* (str.to_re "f"))) (re.++ (re.+ (re.* (str.to_re "gg"))) (re.++ (re.+ (re.* (str.to_re "hhh"))) (re.++ (re.* (re.+ (str.to_re "ii"))) (re.++ (re.union (re.+ (str.to_re "jjj")) (re.+ (str.to_re "kkk"))) (re.++ (re.* (re.* (str.to_re "ll"))) (re.++ (re.+ (re.union (str.to_re "mm") (str.to_re "nnn"))) (re.++ (re.* (re.* (str.to_re "o"))) (re.++ (re.union (re.* (str.to_re "pp")) (re.+ (str.to_re "qqq"))) (re.++ (re.+ (re.* (str.to_re "r"))) (re.++ (re.* (re.* (str.to_re "ss"))) (re.++ (re.union (re.union (str.to_re "ttt") (str.to_re "uu")) (re.* (str.to_re "vvv"))) (re.++ (re.union (re.* (str.to_re "w")) (re.* (str.to_re "x"))) (re.++ (re.+ (re.union (str.to_re "y") (str.to_re "z"))) (re.++ (re.* (re.* (str.to_re "AAA"))) (re.++ (re.* (re.union (str.to_re "B") (str.to_re "CC"))) (re.++ (re.union (re.* (str.to_re "DDD")) (re.union (str.to_re "EEE") (str.to_re "FFF"))) (re.++ (re.* (re.union (str.to_re "GG") (str.to_re "H"))) (re.+ (re.union (str.to_re "III") (str.to_re "J")))))))))))))))))))))))))))))))
(check-sat)
(exit)
