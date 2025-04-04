(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Andrew Reynolds
Generated on: 2018-04-25
Generator: Kudzu, converted to v2.6 by CVC4
Application: Symbolic Execution of Javascript
Target solver: Kaluza
Publications: "A symbolic execution framework for JavaScript" by P. Saxena, D. Akhawe, S. Hanna, F. Mao, S. McCamant, and D. Song, 2010.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)



(declare-fun T_1 () Bool)
(declare-fun T_2 () Bool)
(declare-fun T_3 () Bool)
(declare-fun T_5 () Bool)
(declare-fun T_7 () Bool)
(declare-fun T_9 () Bool)
(declare-fun T_b () Bool)
(declare-fun T_d () Bool)
(declare-fun var_0xINPUT_468893 () String)
(assert (= T_1 (= var_0xINPUT_468893 "Search")))
(assert (= T_2 (not T_1)))
(assert T_2)
(assert (= T_3 (= var_0xINPUT_468893 "Search")))
(assert (= T_5 (= var_0xINPUT_468893 "Search")))
(assert (= T_7 (= var_0xINPUT_468893 "Search")))
(assert (= T_9 (= var_0xINPUT_468893 "Search")))
(assert (= T_b (= var_0xINPUT_468893 "Search")))
(assert (= T_d (= var_0xINPUT_468893 "Search")))
(check-sat)

(exit)
