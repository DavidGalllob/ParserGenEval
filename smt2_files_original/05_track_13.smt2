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
(declare-fun B () String)
(declare-fun F () String)
(declare-fun E () String)
(declare-fun C () String)
(assert (= (str.++  "aebeecd" F "def" I "de")  (str.++  "aebeecd" F "defcdad" C "cfcaadfacab" C "cd" C "de") ))
(assert (= (str.++  "eae" E "ebbffefdbefcfeabdbdcbdbbdafcfebacf")  (str.++  C "e" E "ebbffefdbefcf" C "bdbdcbdbbdafcfebacf") ))
(assert (= (str.++  "cdaa" B "ddcc" C "eedfeeadaceeeedcdbeffdbcbc")  (str.++  "cdaadadeddcceaeedfeeadaceeeedcdbeffdbcbc" "") ))
(assert (>=(* (str.len I) 10) 180))
(assert (<=(* (str.len I) 4) 1252))
(assert (>=(* (str.len F) 6) 30))
(assert (>=(* (str.len E) 7) 21))
(assert (<=(* (str.len E) 20) 240))
(check-sat)

(exit)
