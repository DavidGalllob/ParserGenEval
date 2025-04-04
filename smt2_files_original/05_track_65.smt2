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
(declare-fun F () String)
(declare-fun J () String)
(declare-fun C () String)
(assert (= (str.++  "ccef" I "cbfafcefaceef")  (str.++  "cce" J "ecbecbeeeffa" F "ceef") ))
(assert (= (str.++  "cccfedbacfbebfacdebafddcceecffacfddc" C "d")  (str.++  "cccfedbacfbebfacdebafddcceecffacfddcfaed" "") ))
(assert (= (str.++  "acdeceacae" C "eabfbcffbdfbcafedddbbedaacf")  (str.++  "acdeceacaefaeeabfbcffbdfbcafedddbbedaacf" "") ))
(assert (>=(* (str.len J) 9) 18))
(assert (<=(* (str.len J) 16) 336))
(assert (>=(* (str.len I) 20) 200))
(assert (<=(* (str.len I) 2) 136))
(assert (>=(* (str.len C) 13) 26))
(check-sat)

(exit)
