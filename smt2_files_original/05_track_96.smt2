(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Joel Day, Thorsten Ehlers, Mitja Kulczynski, Federico Mora, Florin Manea, Dirk Nowotka, Danny Poulsen, Zhengyang Lu
Application: Test WOORPJE
Target solver: WOORPJE
Publications: Day, J. D., Ehlers, T., Kulczynski, M., Manea, F., Nowotka, D., & Poulsen, D. B. (2019). On solving word equations using SAT. In RP 2019
Description: Enriches a system of 30 word equations by suitable linear constraints
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-fun H () String)
(declare-fun C () String)
(declare-fun D () String)
(assert (= (str.++  D "beacddeedeededc" H "fbafccfccffbecb")  (str.++  "deebeacddee" D "ded" C "bdcaafbafccfccffbecb") ))
(assert (= (str.++  "ecfaddccfceadbfcf" C "edacfceeadebddffeffd")  (str.++  "ecfaddccfceadbfcf" C "edacfceeadebddffeffd") ))
(assert (= (str.++  "bfecfbcedcfcccefbaeefbb" C "dcfbaedebadebb")  (str.++  "bfecfbcedcfcccefbaeefbb" C "dcfbaedebadebb") ))
(assert (>=(* (str.len C) 6) 18))
(check-sat)

(exit)
