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
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "0"))) (re.++ (re.* (re.union (str.to_re "111") (str.to_re "222"))) (re.++ (re.+ (re.union (str.to_re "333") (str.to_re "44"))) (re.++ (re.* (re.+ (str.to_re "55"))) (re.++ (re.+ (re.* (str.to_re "666"))) (re.++ (re.* (re.* (str.to_re "7"))) (re.++ (re.* (re.union (str.to_re "88") (str.to_re "9"))) (re.++ (re.+ (re.union (str.to_re "aaa") (str.to_re "b"))) (re.++ (re.union (re.* (str.to_re "ccc")) (re.* (str.to_re "dd"))) (re.++ (re.union (re.* (str.to_re "e")) (re.+ (str.to_re "fff"))) (re.++ (re.union (re.union (str.to_re "gg") (str.to_re "h")) (re.+ (str.to_re "iii"))) (re.++ (re.+ (re.* (str.to_re "j"))) (re.++ (re.+ (re.* (str.to_re "k"))) (re.++ (re.union (re.+ (str.to_re "ll")) (re.+ (str.to_re "mm"))) (re.++ (re.* (re.union (str.to_re "nnn") (str.to_re "ooo"))) (re.++ (re.* (re.union (str.to_re "p") (str.to_re "qq"))) (re.++ (re.union (re.union (str.to_re "rrr") (str.to_re "sss")) (re.union (str.to_re "t") (str.to_re "uuu"))) (re.++ (re.union (re.+ (str.to_re "vvv")) (re.union (str.to_re "w") (str.to_re "x"))) (re.++ (re.* (re.* (str.to_re "y"))) (re.++ (re.+ (re.+ (str.to_re "zzz"))) (re.++ (re.+ (re.union (str.to_re "AA") (str.to_re "B"))) (re.++ (re.union (re.union (str.to_re "C") (str.to_re "DDD")) (re.* (str.to_re "EE"))) (re.++ (re.* (re.+ (str.to_re "FF"))) (re.++ (re.* (re.+ (str.to_re "G"))) (re.union (re.+ (str.to_re "HH")) (re.* (str.to_re "I")))))))))))))))))))))))))))))
(check-sat)
(exit)
