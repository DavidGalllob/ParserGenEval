(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Denghang Hu
Generated on: 2023-04-14
Application: Evaluate string solvers
Target solver: Ostrich, Z3str3, CVC5
Description: The instance consists of:
(1) a regular membership predicate from the real world
(2) a regular membership predicate to sanitize danger letters in javascript such as <,>,&,",'
(3) a lower bound for string length
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)
        ;test regex REGEXP_SUBSTR(m.CLIENTIP,'[0-9]{1,3}',1, 3)
(declare-const X String)
(assert (str.in_re X (re.++ (str.to_re "R") (re.++ (str.to_re "E") (re.++ (str.to_re "G") (re.++ (str.to_re "E") (re.++ (str.to_re "X") (re.++ (str.to_re "P") (re.++ (str.to_re "_") (re.++ (str.to_re "S") (re.++ (str.to_re "U") (re.++ (str.to_re "B") (re.++ (str.to_re "S") (re.++ (str.to_re "T") (re.++ (str.to_re "R") (re.++ (re.++ (re.++ (re.++ (str.to_re "m") (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (str.to_re "C") (re.++ (str.to_re "L") (re.++ (str.to_re "I") (re.++ (str.to_re "E") (re.++ (str.to_re "N") (re.++ (str.to_re "T") (re.++ (str.to_re "I") (str.to_re "P")))))))))) (re.++ (str.to_re ",") (re.++ (str.to_re "\u{27}") (re.++ ((_ re.loop 1 3) (re.range "0" "9")) (str.to_re "\u{27}"))))) (re.++ (str.to_re ",") (str.to_re "1"))) (re.++ (str.to_re ",") (re.++ (str.to_re " ") (str.to_re "3")))))))))))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)
