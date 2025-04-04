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
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "000"))) (re.++ (re.union (re.union (str.to_re "11") (str.to_re "2")) (re.+ (str.to_re "3"))) (re.++ (re.union (re.union (str.to_re "44") (str.to_re "555")) (re.+ (str.to_re "6"))) (re.++ (re.+ (re.* (str.to_re "77"))) (re.++ (re.* (re.+ (str.to_re "888"))) (re.++ (re.* (re.* (str.to_re "99"))) (re.++ (re.* (re.* (str.to_re "a"))) (re.++ (re.* (re.union (str.to_re "bb") (str.to_re "cc"))) (re.++ (re.union (re.* (str.to_re "d")) (re.+ (str.to_re "eee"))) (re.++ (re.union (re.* (str.to_re "fff")) (re.union (str.to_re "ggg") (str.to_re "hh"))) (re.++ (re.union (re.+ (str.to_re "iii")) (re.union (str.to_re "j") (str.to_re "kkk"))) (re.++ (re.union (re.union (str.to_re "l") (str.to_re "mmm")) (re.+ (str.to_re "n"))) (re.++ (re.* (re.+ (str.to_re "ooo"))) (re.++ (re.union (re.+ (str.to_re "p")) (re.* (str.to_re "qq"))) (re.++ (re.union (re.union (str.to_re "r") (str.to_re "ss")) (re.* (str.to_re "t"))) (re.++ (re.* (re.* (str.to_re "uuu"))) (re.++ (re.* (re.* (str.to_re "vvv"))) (re.++ (re.+ (re.union (str.to_re "www") (str.to_re "x"))) (re.++ (re.union (re.* (str.to_re "yyy")) (re.* (str.to_re "zz"))) (re.++ (re.+ (re.* (str.to_re "AA"))) (re.++ (re.+ (re.+ (str.to_re "BB"))) (re.++ (re.* (re.+ (str.to_re "C"))) (re.++ (re.+ (re.* (str.to_re "DD"))) (re.++ (re.union (re.+ (str.to_re "E")) (re.+ (str.to_re "F"))) (re.++ (re.union (re.union (str.to_re "GG") (str.to_re "HHH")) (re.+ (str.to_re "III"))) (re.++ (re.+ (re.union (str.to_re "J") (str.to_re "KK"))) (re.++ (re.union (re.* (str.to_re "LLL")) (re.union (str.to_re "M") (str.to_re "N"))) (re.++ (re.* (re.union (str.to_re "O") (str.to_re "PPP"))) (re.++ (re.* (re.union (str.to_re "QQQ") (str.to_re "R"))) (re.++ (re.* (re.* (str.to_re "S"))) (re.++ (re.+ (re.* (str.to_re "TTT"))) (re.++ (re.* (re.* (str.to_re "U"))) (re.++ (re.union (re.union (str.to_re "VV") (str.to_re "W")) (re.union (str.to_re "X") (str.to_re "YY"))) (re.++ (re.+ (re.* (str.to_re "ZZZ"))) (re.++ (re.union (re.* (str.to_re "!")) (re.+ (str.to_re """"))) (re.++ (re.* (re.+ (str.to_re "##"))) (re.++ (re.+ (re.+ (str.to_re "$$$"))) (re.++ (re.union (re.* (str.to_re "%%%")) (re.union (str.to_re "&") (str.to_re "'''"))) (re.++ (re.+ (re.* (str.to_re "("))) (re.++ (re.union (re.union (str.to_re ")))") (str.to_re "***")) (re.+ (str.to_re "++"))) (re.++ (re.union (re.* (str.to_re ",")) (re.+ (str.to_re "-"))) (re.++ (re.* (re.union (str.to_re "..") (str.to_re "/"))) (re.++ (re.union (re.* (str.to_re ":::")) (re.* (str.to_re ";;;"))) (re.++ (re.union (re.+ (str.to_re "<<")) (re.+ (str.to_re "="))) (re.++ (re.* (re.* (str.to_re ">>"))) (re.++ (re.union (re.* (str.to_re "??")) (re.union (str.to_re "@") (str.to_re "[[["))) (re.++ (re.union (re.union (str.to_re "\\\\\\") (str.to_re "]]]")) (re.* (str.to_re "^"))) (re.++ (re.+ (re.+ (str.to_re "___"))) (re.+ (re.+ (str.to_re "`")))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
