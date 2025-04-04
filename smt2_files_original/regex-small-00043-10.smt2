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
(assert (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "00"))) (re.++ (re.union (re.* (str.to_re "111")) (re.+ (str.to_re "222"))) (re.++ (re.union (re.+ (str.to_re "333")) (re.union (str.to_re "44") (str.to_re "555"))) (re.++ (re.union (re.* (str.to_re "6")) (re.union (str.to_re "7") (str.to_re "88"))) (re.++ (re.* (re.* (str.to_re "99"))) (re.++ (re.union (re.* (str.to_re "aa")) (re.* (str.to_re "bbb"))) (re.++ (re.union (re.* (str.to_re "c")) (re.* (str.to_re "ddd"))) (re.++ (re.+ (re.+ (str.to_re "ee"))) (re.++ (re.union (re.+ (str.to_re "fff")) (re.+ (str.to_re "gg"))) (re.++ (re.union (re.* (str.to_re "h")) (re.+ (str.to_re "iii"))) (re.++ (re.union (re.+ (str.to_re "jjj")) (re.+ (str.to_re "kkk"))) (re.++ (re.+ (re.* (str.to_re "lll"))) (re.++ (re.+ (re.+ (str.to_re "m"))) (re.++ (re.* (re.* (str.to_re "n"))) (re.++ (re.+ (re.+ (str.to_re "oo"))) (re.++ (re.union (re.* (str.to_re "p")) (re.union (str.to_re "qqq") (str.to_re "r"))) (re.++ (re.+ (re.+ (str.to_re "ss"))) (re.++ (re.+ (re.union (str.to_re "ttt") (str.to_re "u"))) (re.++ (re.+ (re.union (str.to_re "vv") (str.to_re "w"))) (re.++ (re.* (re.+ (str.to_re "xxx"))) (re.++ (re.union (re.union (str.to_re "yy") (str.to_re "zz")) (re.union (str.to_re "AAA") (str.to_re "B"))) (re.++ (re.union (re.* (str.to_re "CC")) (re.+ (str.to_re "DD"))) (re.++ (re.union (re.union (str.to_re "EE") (str.to_re "FF")) (re.union (str.to_re "GGG") (str.to_re "H"))) (re.++ (re.* (re.* (str.to_re "III"))) (re.++ (re.+ (re.* (str.to_re "JJ"))) (re.++ (re.* (re.union (str.to_re "K") (str.to_re "LL"))) (re.++ (re.+ (re.+ (str.to_re "MMM"))) (re.++ (re.+ (re.union (str.to_re "NNN") (str.to_re "O"))) (re.++ (re.* (re.* (str.to_re "PPP"))) (re.++ (re.* (re.* (str.to_re "QQ"))) (re.++ (re.union (re.* (str.to_re "R")) (re.union (str.to_re "S") (str.to_re "TT"))) (re.++ (re.* (re.* (str.to_re "U"))) (re.++ (re.union (re.* (str.to_re "VV")) (re.union (str.to_re "W") (str.to_re "XXX"))) (re.++ (re.union (re.* (str.to_re "YY")) (re.+ (str.to_re "ZZZ"))) (re.++ (re.+ (re.union (str.to_re "!") (str.to_re """"))) (re.++ (re.+ (re.+ (str.to_re "###"))) (re.++ (re.union (re.* (str.to_re "$$$")) (re.union (str.to_re "%") (str.to_re "&&&"))) (re.++ (re.union (re.* (str.to_re "'")) (re.* (str.to_re "((("))) (re.++ (re.union (re.+ (str.to_re "))")) (re.* (str.to_re "*"))) (re.++ (re.union (re.union (str.to_re "++") (str.to_re ",,")) (re.union (str.to_re "-") (str.to_re ".."))) (re.++ (re.+ (re.+ (str.to_re "/"))) (re.++ (re.+ (re.* (str.to_re "::"))) (re.* (re.* (str.to_re ";;;")))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
