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

(declare-fun I () String)
(declare-fun H () String)
(declare-fun B () String)
(declare-fun F () String)
(declare-fun C () String)
(assert (= (str.++  "e" B I "f" F "ddcbabfcfeeec")  (str.++  "ebe" C "abdc" I H "abfcfeeec") ))
(assert (= (str.++  "bafadabafaaabcabcdfcadcdfeaaefbbfafbebbb" "")  (str.++  "bafadabafaaabcabcdfcadcdfea" I "fbbfafbebbb") ))
(assert (= (str.++  "eaebdfbfabeabcbeedcabbfaefbafcadbcdbdfab" "")  (str.++  "e" I "bdfbfabeabcbeedcabbf" I "fbafcadbcdbdfab") ))
(assert (<=(* (str.len C) 11) 352))
(assert (<=(* (str.len H) 10) 130))
(assert (>=(* (str.len B) 12) 24))
(assert (>=(* (str.len I) 15) 15))
(assert (<=(* (str.len F) 12) 960))
(check-sat)

(exit)
