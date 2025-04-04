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
(declare-fun D () String)
(declare-fun E () String)
(assert (= (str.++  "fae" H "ebecebeb")  (str.++  "faedbacfecfbfaadcd" E "ddcddfebecebeb") ))
(assert (= (str.++  "adbecfdaeadffcadbb" D "cbaabffeecfeffffaa")  (str.++  "adbecfdaeadffcadbb" D "cbaabffeecfeffffaa") ))
(assert (= (str.++  "acbceadabc" D "cefbdcbdbabdbbacbacdefbebb")  (str.++  "acbceadabc" D "cefbdcbdbabdbbacbacdefbebb") ))
(assert (>=(* (str.len E) 3) 21))
(assert (<=(* (str.len E) 10) 750))
(assert (>=(* (str.len H) 1) 29))
(check-sat)

(exit)
