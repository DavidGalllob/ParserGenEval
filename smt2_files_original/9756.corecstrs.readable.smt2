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



(declare-fun I0_14 () Int)
(declare-fun I0_23 () Int)
(declare-fun I0_26 () Int)
(declare-fun I0_32 () Int)
(declare-fun I0_41 () Int)
(declare-fun I0_48 () Int)
(declare-fun I0_5 () Int)
(declare-fun I0_8 () Int)
(declare-fun I1_14 () Int)
(declare-fun I1_32 () Int)
(declare-fun I2_14 () Int)
(declare-fun I2_32 () Int)
(declare-fun PCTEMP_LHS_1 () Int)
(declare-fun PCTEMP_LHS_2 () Int)
(declare-fun PCTEMP_LHS_3 () String)
(declare-fun PCTEMP_LHS_4 () Int)
(declare-fun PCTEMP_LHS_5 () Int)
(declare-fun PCTEMP_LHS_6 () String)
(declare-fun PCTEMP_LHS_7 () Int)
(declare-fun PCTEMP_LHS_8 () Int)
(declare-fun T0_23 () String)
(declare-fun T0_26 () String)
(declare-fun T0_41 () String)
(declare-fun T0_48 () String)
(declare-fun T0_5 () String)
(declare-fun T0_8 () String)
(declare-fun T1_14 () String)
(declare-fun T1_23 () String)
(declare-fun T1_26 () String)
(declare-fun T1_32 () String)
(declare-fun T1_41 () String)
(declare-fun T1_48 () String)
(declare-fun T1_5 () String)
(declare-fun T1_8 () String)
(declare-fun T2_14 () String)
(declare-fun T2_23 () String)
(declare-fun T2_26 () String)
(declare-fun T2_32 () String)
(declare-fun T2_41 () String)
(declare-fun T2_48 () String)
(declare-fun T2_5 () String)
(declare-fun T2_8 () String)
(declare-fun T3_14 () String)
(declare-fun T3_23 () String)
(declare-fun T3_26 () String)
(declare-fun T3_32 () String)
(declare-fun T3_41 () String)
(declare-fun T3_48 () String)
(declare-fun T3_5 () String)
(declare-fun T3_8 () String)
(declare-fun T4_23 () String)
(declare-fun T4_26 () String)
(declare-fun T4_41 () String)
(declare-fun T4_48 () String)
(declare-fun T4_5 () String)
(declare-fun T4_8 () String)
(declare-fun T5_23 () String)
(declare-fun T5_26 () String)
(declare-fun T5_41 () String)
(declare-fun T5_48 () String)
(declare-fun T5_5 () String)
(declare-fun T5_8 () String)
(declare-fun T_1 () Bool)
(declare-fun T_10 () Bool)
(declare-fun T_11 () Bool)
(declare-fun T_12 () Bool)
(declare-fun T_14 () Bool)
(declare-fun T_16 () Bool)
(declare-fun T_17 () Bool)
(declare-fun T_18 () Int)
(declare-fun T_19 () Int)
(declare-fun T_1b () Bool)
(declare-fun T_1c () Bool)
(declare-fun T_1d () Bool)
(declare-fun T_1e () Bool)
(declare-fun T_1f () Bool)
(declare-fun T_2 () Bool)
(declare-fun T_20 () Bool)
(declare-fun T_21 () Bool)
(declare-fun T_23 () Bool)
(declare-fun T_24 () Bool)
(declare-fun T_25 () Bool)
(declare-fun T_26 () Bool)
(declare-fun T_27 () Bool)
(declare-fun T_29 () Bool)
(declare-fun T_2a () Bool)
(declare-fun T_3 () Bool)
(declare-fun T_5 () Bool)
(declare-fun T_7 () Bool)
(declare-fun T_8 () Bool)
(declare-fun T_9 () Int)
(declare-fun T_SELECT_1 () Bool)
(declare-fun T_SELECT_2 () Bool)
(declare-fun T_SELECT_3 () Bool)
(declare-fun T_SELECT_4 () Bool)
(declare-fun T_SELECT_5 () Bool)
(declare-fun T_SELECT_6 () Bool)
(declare-fun T_a () Int)
(declare-fun T_c () Bool)
(declare-fun T_d () Bool)
(declare-fun T_e () Bool)
(declare-fun T_f () Bool)
(declare-fun var_0xINPUT_150517 () String)
(assert (= T_1 (= "-" var_0xINPUT_150517)))
(assert (= T_2 (not T_1)))
(assert T_2)
(assert (= T_3 (= "" var_0xINPUT_150517)))
(assert T_3)
(assert (= T_SELECT_1 (not (= PCTEMP_LHS_1 (- 1)))))
(assert (ite T_SELECT_1 (and (= PCTEMP_LHS_1 (+ I0_5 0)) (= var_0xINPUT_150517 (str.++ T0_5 T1_5)) (= I0_5 (str.len T4_5)) (= 0 (str.len T0_5)) (= T1_5 (str.++ T2_5 T3_5)) (= T2_5 (str.++ T4_5 T5_5)) (= T5_5 "__utma=16886264") (not (str.in_re T4_5 (re.++ (str.to_re "_") (str.to_re "_") (str.to_re "u") (str.to_re "t") (str.to_re "m") (str.to_re "a") (str.to_re "=") (str.to_re "1") (str.to_re "6") (str.to_re "8") (str.to_re "8") (str.to_re "6") (str.to_re "2") (str.to_re "6") (str.to_re "4"))))) (and (= PCTEMP_LHS_1 (- 1)) (= var_0xINPUT_150517 (str.++ T0_5 T1_5)) (= 0 (str.len T0_5)) (not (str.in_re T1_5 (re.++ (str.to_re "_") (str.to_re "_") (str.to_re "u") (str.to_re "t") (str.to_re "m") (str.to_re "a") (str.to_re "=") (str.to_re "1") (str.to_re "6") (str.to_re "8") (str.to_re "8") (str.to_re "6") (str.to_re "2") (str.to_re "6") (str.to_re "4")))))))
(assert (= T_5 (< (- 1) PCTEMP_LHS_1)))
(assert T_5)
(assert (= T_SELECT_2 (not (= PCTEMP_LHS_2 (- 1)))))
(assert (ite T_SELECT_2 (and (= PCTEMP_LHS_2 (+ I0_8 PCTEMP_LHS_1)) (= var_0xINPUT_150517 (str.++ T0_8 T1_8)) (= I0_8 (str.len T4_8)) (= PCTEMP_LHS_1 (str.len T0_8)) (= T1_8 (str.++ T2_8 T3_8)) (= T2_8 (str.++ T4_8 T5_8)) (= T5_8 ";") (not (str.in_re T4_8 (str.to_re ";")))) (and (= PCTEMP_LHS_2 (- 1)) (= var_0xINPUT_150517 (str.++ T0_8 T1_8)) (= PCTEMP_LHS_1 (str.len T0_8)) (not (str.in_re T1_8 (str.to_re ";"))))))
(assert (= T_7 (< PCTEMP_LHS_2 0)))
(assert (= T_8 (not T_7)))
(assert T_8)
(assert (= T_9 (+ PCTEMP_LHS_1 6)))
(assert (= T_a (+ T_9 1)))
(assert (= I0_14 (- PCTEMP_LHS_2 T_a)))
(assert (>= T_a 0))
(assert (>= PCTEMP_LHS_2 T_a))
(assert (<= PCTEMP_LHS_2 I1_14))
(assert (= I2_14 I1_14))
(assert (= I0_14 (str.len PCTEMP_LHS_3)))
(assert (= var_0xINPUT_150517 (str.++ T1_14 T2_14)))
(assert (= T2_14 (str.++ PCTEMP_LHS_3 T3_14)))
(assert (= T_a (str.len T1_14)))
(assert (= I1_14 (str.len var_0xINPUT_150517)))
(assert (= T_c (= "-" PCTEMP_LHS_3)))
(assert (= T_d (not T_c)))
(assert T_d)
(assert (= T_e (= "" PCTEMP_LHS_3)))
(assert (= T_f (not T_e)))
(assert T_f)
(assert (= T_10 (= "-" var_0xINPUT_150517)))
(assert (= T_11 (not T_10)))
(assert T_11)
(assert (= T_12 (= "" var_0xINPUT_150517)))
(assert T_12)
(assert (= T_SELECT_3 (not (= PCTEMP_LHS_4 (- 1)))))
(assert (ite T_SELECT_3 (and (= PCTEMP_LHS_4 (+ I0_23 0)) (= var_0xINPUT_150517 (str.++ T0_23 T1_23)) (= I0_23 (str.len T4_23)) (= 0 (str.len T0_23)) (= T1_23 (str.++ T2_23 T3_23)) (= T2_23 (str.++ T4_23 T5_23)) (= T5_23 "__utmz=16886264") (not (str.in_re T4_23 (re.++ (str.to_re "_") (str.to_re "_") (str.to_re "u") (str.to_re "t") (str.to_re "m") (str.to_re "z") (str.to_re "=") (str.to_re "1") (str.to_re "6") (str.to_re "8") (str.to_re "8") (str.to_re "6") (str.to_re "2") (str.to_re "6") (str.to_re "4"))))) (and (= PCTEMP_LHS_4 (- 1)) (= var_0xINPUT_150517 (str.++ T0_23 T1_23)) (= 0 (str.len T0_23)) (not (str.in_re T1_23 (re.++ (str.to_re "_") (str.to_re "_") (str.to_re "u") (str.to_re "t") (str.to_re "m") (str.to_re "z") (str.to_re "=") (str.to_re "1") (str.to_re "6") (str.to_re "8") (str.to_re "8") (str.to_re "6") (str.to_re "2") (str.to_re "6") (str.to_re "4")))))))
(assert (= T_14 (< (- 1) PCTEMP_LHS_4)))
(assert T_14)
(assert (= T_SELECT_4 (not (= PCTEMP_LHS_5 (- 1)))))
(assert (ite T_SELECT_4 (and (= PCTEMP_LHS_5 (+ I0_26 PCTEMP_LHS_4)) (= var_0xINPUT_150517 (str.++ T0_26 T1_26)) (= I0_26 (str.len T4_26)) (= PCTEMP_LHS_4 (str.len T0_26)) (= T1_26 (str.++ T2_26 T3_26)) (= T2_26 (str.++ T4_26 T5_26)) (= T5_26 ";") (not (str.in_re T4_26 (str.to_re ";")))) (and (= PCTEMP_LHS_5 (- 1)) (= var_0xINPUT_150517 (str.++ T0_26 T1_26)) (= PCTEMP_LHS_4 (str.len T0_26)) (not (str.in_re T1_26 (str.to_re ";"))))))
(assert (= T_16 (< PCTEMP_LHS_5 0)))
(assert (= T_17 (not T_16)))
(assert T_17)
(assert (= T_18 (+ PCTEMP_LHS_4 6)))
(assert (= T_19 (+ T_18 1)))
(assert (= I0_32 (- PCTEMP_LHS_5 T_19)))
(assert (>= T_19 0))
(assert (>= PCTEMP_LHS_5 T_19))
(assert (<= PCTEMP_LHS_5 I1_32))
(assert (= I2_32 I1_32))
(assert (= I0_32 (str.len PCTEMP_LHS_6)))
(assert (= var_0xINPUT_150517 (str.++ T1_32 T2_32)))
(assert (= T2_32 (str.++ PCTEMP_LHS_6 T3_32)))
(assert (= T_19 (str.len T1_32)))
(assert (= I1_32 (str.len var_0xINPUT_150517)))
(assert (= T_1b (= "-" PCTEMP_LHS_6)))
(assert (= T_1c (not T_1b)))
(assert T_1c)
(assert (= T_1d (= "" PCTEMP_LHS_6)))
(assert (= T_1e (not T_1d)))
(assert T_1e)
(assert (= T_1f (= "-" var_0xINPUT_150517)))
(assert (= T_20 (not T_1f)))
(assert T_20)
(assert (= T_21 (= "" var_0xINPUT_150517)))
(assert T_21)
(assert (= T_SELECT_5 (not (= PCTEMP_LHS_7 (- 1)))))
(assert (ite T_SELECT_5 (and (= PCTEMP_LHS_7 (+ I0_41 0)) (= var_0xINPUT_150517 (str.++ T0_41 T1_41)) (= I0_41 (str.len T4_41)) (= 0 (str.len T0_41)) (= T1_41 (str.++ T2_41 T3_41)) (= T2_41 (str.++ T4_41 T5_41)) (= T5_41 "__utmv=16886264") (not (str.in_re T4_41 (re.++ (str.to_re "_") (str.to_re "_") (str.to_re "u") (str.to_re "t") (str.to_re "m") (str.to_re "v") (str.to_re "=") (str.to_re "1") (str.to_re "6") (str.to_re "8") (str.to_re "8") (str.to_re "6") (str.to_re "2") (str.to_re "6") (str.to_re "4"))))) (and (= PCTEMP_LHS_7 (- 1)) (= var_0xINPUT_150517 (str.++ T0_41 T1_41)) (= 0 (str.len T0_41)) (not (str.in_re T1_41 (re.++ (str.to_re "_") (str.to_re "_") (str.to_re "u") (str.to_re "t") (str.to_re "m") (str.to_re "v") (str.to_re "=") (str.to_re "1") (str.to_re "6") (str.to_re "8") (str.to_re "8") (str.to_re "6") (str.to_re "2") (str.to_re "6") (str.to_re "4")))))))
(assert (= T_23 (< (- 1) PCTEMP_LHS_7)))
(assert (= T_24 (not T_23)))
(assert T_24)
(assert (= T_25 (= "-" var_0xINPUT_150517)))
(assert (= T_26 (not T_25)))
(assert T_26)
(assert (= T_27 (= "" var_0xINPUT_150517)))
(assert T_27)
(assert (= T_SELECT_6 (not (= PCTEMP_LHS_8 (- 1)))))
(assert (ite T_SELECT_6 (and (= PCTEMP_LHS_8 (+ I0_48 0)) (= var_0xINPUT_150517 (str.++ T0_48 T1_48)) (= I0_48 (str.len T4_48)) (= 0 (str.len T0_48)) (= T1_48 (str.++ T2_48 T3_48)) (= T2_48 (str.++ T4_48 T5_48)) (= T5_48 "__utmx=16886264") (not (str.in_re T4_48 (re.++ (str.to_re "_") (str.to_re "_") (str.to_re "u") (str.to_re "t") (str.to_re "m") (str.to_re "x") (str.to_re "=") (str.to_re "1") (str.to_re "6") (str.to_re "8") (str.to_re "8") (str.to_re "6") (str.to_re "2") (str.to_re "6") (str.to_re "4"))))) (and (= PCTEMP_LHS_8 (- 1)) (= var_0xINPUT_150517 (str.++ T0_48 T1_48)) (= 0 (str.len T0_48)) (not (str.in_re T1_48 (re.++ (str.to_re "_") (str.to_re "_") (str.to_re "u") (str.to_re "t") (str.to_re "m") (str.to_re "x") (str.to_re "=") (str.to_re "1") (str.to_re "6") (str.to_re "8") (str.to_re "8") (str.to_re "6") (str.to_re "2") (str.to_re "6") (str.to_re "4")))))))
(assert (= T_29 (< (- 1) PCTEMP_LHS_8)))
(assert (= T_2a (not T_29)))
(assert T_2a)
(check-sat)

(exit)
