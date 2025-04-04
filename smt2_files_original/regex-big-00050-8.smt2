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
(assert (str.in_re var0 (re.++ (re.* (re.union (str.to_re "00") (str.to_re "111"))) (re.++ (re.* (re.+ (str.to_re "222"))) (re.++ (re.+ (re.+ (str.to_re "333"))) (re.++ (re.union (re.+ (str.to_re "44")) (re.+ (str.to_re "55"))) (re.++ (re.* (re.union (str.to_re "6") (str.to_re "777"))) (re.++ (re.+ (re.union (str.to_re "8") (str.to_re "9"))) (re.++ (re.+ (re.* (str.to_re "a"))) (re.++ (re.union (re.+ (str.to_re "bb")) (re.union (str.to_re "c") (str.to_re "dd"))) (re.++ (re.union (re.union (str.to_re "eee") (str.to_re "fff")) (re.* (str.to_re "ggg"))) (re.++ (re.union (re.+ (str.to_re "hhh")) (re.* (str.to_re "ii"))) (re.++ (re.* (re.+ (str.to_re "jj"))) (re.++ (re.* (re.* (str.to_re "k"))) (re.++ (re.+ (re.* (str.to_re "l"))) (re.++ (re.union (re.+ (str.to_re "mmm")) (re.union (str.to_re "nnn") (str.to_re "ooo"))) (re.++ (re.union (re.+ (str.to_re "pp")) (re.* (str.to_re "qqq"))) (re.++ (re.* (re.+ (str.to_re "r"))) (re.++ (re.+ (re.union (str.to_re "sss") (str.to_re "tt"))) (re.++ (re.union (re.+ (str.to_re "uuu")) (re.+ (str.to_re "vvv"))) (re.++ (re.union (re.+ (str.to_re "ww")) (re.* (str.to_re "xxx"))) (re.++ (re.union (re.union (str.to_re "yyy") (str.to_re "zz")) (re.* (str.to_re "AAA"))) (re.++ (re.union (re.* (str.to_re "BBB")) (re.+ (str.to_re "C"))) (re.++ (re.union (re.+ (str.to_re "D")) (re.* (str.to_re "EE"))) (re.++ (re.union (re.union (str.to_re "FFF") (str.to_re "GGG")) (re.+ (str.to_re "HHH"))) (re.++ (re.union (re.union (str.to_re "I") (str.to_re "JJJ")) (re.* (str.to_re "KK"))) (re.++ (re.union (re.union (str.to_re "LL") (str.to_re "M")) (re.union (str.to_re "NN") (str.to_re "OOO"))) (re.++ (re.union (re.+ (str.to_re "PPP")) (re.union (str.to_re "Q") (str.to_re "R"))) (re.++ (re.union (re.* (str.to_re "S")) (re.* (str.to_re "T"))) (re.++ (re.union (re.+ (str.to_re "UU")) (re.union (str.to_re "VV") (str.to_re "WW"))) (re.++ (re.union (re.+ (str.to_re "X")) (re.* (str.to_re "YY"))) (re.++ (re.* (re.+ (str.to_re "ZZZ"))) (re.++ (re.+ (re.union (str.to_re "!") (str.to_re """"))) (re.++ (re.* (re.* (str.to_re "#"))) (re.++ (re.+ (re.* (str.to_re "$"))) (re.++ (re.union (re.* (str.to_re "%%")) (re.* (str.to_re "&"))) (re.++ (re.+ (re.union (str.to_re "'") (str.to_re "(("))) (re.++ (re.+ (re.* (str.to_re ")"))) (re.++ (re.union (re.+ (str.to_re "*")) (re.union (str.to_re "+") (str.to_re ",,"))) (re.++ (re.* (re.+ (str.to_re "-"))) (re.++ (re.* (re.* (str.to_re "..."))) (re.++ (re.* (re.* (str.to_re "//"))) (re.++ (re.+ (re.* (str.to_re ":"))) (re.++ (re.* (re.+ (str.to_re ";;;"))) (re.++ (re.union (re.* (str.to_re "<")) (re.* (str.to_re "=="))) (re.++ (re.+ (re.* (str.to_re ">>"))) (re.++ (re.* (re.* (str.to_re "???"))) (re.++ (re.+ (re.+ (str.to_re "@"))) (re.++ (re.+ (re.+ (str.to_re "["))) (re.++ (re.* (re.+ (str.to_re "\\\\"))) (re.++ (re.union (re.+ (str.to_re "]]]")) (re.union (str.to_re "^^") (str.to_re "_"))) (re.union (re.union (str.to_re "`") (str.to_re "{{{")) (re.+ (str.to_re "||"))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
