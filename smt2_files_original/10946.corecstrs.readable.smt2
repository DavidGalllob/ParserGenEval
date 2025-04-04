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



(declare-fun I0_15 () Int)
(declare-fun I0_18 () Int)
(declare-fun I0_2 () Int)
(declare-fun I0_23 () Int)
(declare-fun I0_39 () Int)
(declare-fun I0_4 () Int)
(declare-fun I0_6 () Int)
(declare-fun I1_23 () Int)
(declare-fun I2_23 () Int)
(declare-fun PCTEMP_LHS_1 () Int)
(declare-fun PCTEMP_LHS_2 () Int)
(declare-fun PCTEMP_LHS_3 () Int)
(declare-fun PCTEMP_LHS_4 () Int)
(declare-fun PCTEMP_LHS_5 () Int)
(declare-fun PCTEMP_LHS_6 () String)
(declare-fun PCTEMP_LHS_7 () Int)
(declare-fun T0_15 () String)
(declare-fun T0_18 () String)
(declare-fun T0_2 () String)
(declare-fun T0_39 () String)
(declare-fun T0_4 () String)
(declare-fun T0_6 () String)
(declare-fun T1_15 () String)
(declare-fun T1_18 () String)
(declare-fun T1_2 () String)
(declare-fun T1_23 () String)
(declare-fun T1_39 () String)
(declare-fun T1_4 () String)
(declare-fun T1_6 () String)
(declare-fun T2_15 () String)
(declare-fun T2_18 () String)
(declare-fun T2_2 () String)
(declare-fun T2_23 () String)
(declare-fun T2_39 () String)
(declare-fun T2_4 () String)
(declare-fun T2_6 () String)
(declare-fun T3_15 () String)
(declare-fun T3_18 () String)
(declare-fun T3_2 () String)
(declare-fun T3_23 () String)
(declare-fun T3_39 () String)
(declare-fun T3_4 () String)
(declare-fun T3_6 () String)
(declare-fun T4_15 () String)
(declare-fun T4_18 () String)
(declare-fun T4_2 () String)
(declare-fun T4_39 () String)
(declare-fun T4_4 () String)
(declare-fun T4_6 () String)
(declare-fun T5_15 () String)
(declare-fun T5_18 () String)
(declare-fun T5_2 () String)
(declare-fun T5_39 () String)
(declare-fun T5_4 () String)
(declare-fun T5_6 () String)
(declare-fun T_10 () Int)
(declare-fun T_12 () Bool)
(declare-fun T_13 () Bool)
(declare-fun T_14 () String)
(declare-fun T_15 () String)
(declare-fun T_16 () String)
(declare-fun T_17 () String)
(declare-fun T_18 () String)
(declare-fun T_19 () String)
(declare-fun T_1b () Bool)
(declare-fun T_1c () Bool)
(declare-fun T_4 () Bool)
(declare-fun T_5 () Bool)
(declare-fun T_6 () Bool)
(declare-fun T_7 () Bool)
(declare-fun T_8 () Bool)
(declare-fun T_9 () Bool)
(declare-fun T_SELECT_1 () Bool)
(declare-fun T_SELECT_2 () Bool)
(declare-fun T_SELECT_3 () Bool)
(declare-fun T_SELECT_4 () Bool)
(declare-fun T_SELECT_5 () Bool)
(declare-fun T_SELECT_6 () Bool)
(declare-fun T_a () Bool)
(declare-fun T_c () Bool)
(declare-fun T_e () Bool)
(declare-fun T_f () Bool)
(declare-fun var_0xINPUT_11761 () String)
(assert (= T_SELECT_1 (not (= PCTEMP_LHS_1 (- 1)))))
(assert (ite T_SELECT_1 (and (= PCTEMP_LHS_1 (+ I0_2 0)) (= var_0xINPUT_11761 (str.++ T0_2 T1_2)) (= I0_2 (str.len T4_2)) (= 0 (str.len T0_2)) (= T1_2 (str.++ T2_2 T3_2)) (= T2_2 (str.++ T4_2 T5_2)) (= T5_2 "__utma=169413169.") (not (str.in_re T4_2 (re.++ (str.to_re "_") (str.to_re "_") (str.to_re "u") (str.to_re "t") (str.to_re "m") (str.to_re "a") (str.to_re "=") (str.to_re "1") (str.to_re "6") (str.to_re "9") (str.to_re "4") (str.to_re "1") (str.to_re "3") (str.to_re "1") (str.to_re "6") (str.to_re "9") (str.to_re "."))))) (and (= PCTEMP_LHS_1 (- 1)) (= var_0xINPUT_11761 (str.++ T0_2 T1_2)) (= 0 (str.len T0_2)) (not (str.in_re T1_2 (re.++ (str.to_re "_") (str.to_re "_") (str.to_re "u") (str.to_re "t") (str.to_re "m") (str.to_re "a") (str.to_re "=") (str.to_re "1") (str.to_re "6") (str.to_re "9") (str.to_re "4") (str.to_re "1") (str.to_re "3") (str.to_re "1") (str.to_re "6") (str.to_re "9") (str.to_re ".")))))))
(assert (= T_SELECT_2 (not (= PCTEMP_LHS_2 (- 1)))))
(assert (ite T_SELECT_2 (and (= PCTEMP_LHS_2 (+ I0_4 0)) (= var_0xINPUT_11761 (str.++ T0_4 T1_4)) (= I0_4 (str.len T4_4)) (= 0 (str.len T0_4)) (= T1_4 (str.++ T2_4 T3_4)) (= T2_4 (str.++ T4_4 T5_4)) (= T5_4 "__utmb=169413169") (not (str.in_re T4_4 (re.++ (str.to_re "_") (str.to_re "_") (str.to_re "u") (str.to_re "t") (str.to_re "m") (str.to_re "b") (str.to_re "=") (str.to_re "1") (str.to_re "6") (str.to_re "9") (str.to_re "4") (str.to_re "1") (str.to_re "3") (str.to_re "1") (str.to_re "6") (str.to_re "9"))))) (and (= PCTEMP_LHS_2 (- 1)) (= var_0xINPUT_11761 (str.++ T0_4 T1_4)) (= 0 (str.len T0_4)) (not (str.in_re T1_4 (re.++ (str.to_re "_") (str.to_re "_") (str.to_re "u") (str.to_re "t") (str.to_re "m") (str.to_re "b") (str.to_re "=") (str.to_re "1") (str.to_re "6") (str.to_re "9") (str.to_re "4") (str.to_re "1") (str.to_re "3") (str.to_re "1") (str.to_re "6") (str.to_re "9")))))))
(assert (= T_SELECT_3 (not (= PCTEMP_LHS_3 (- 1)))))
(assert (ite T_SELECT_3 (and (= PCTEMP_LHS_3 (+ I0_6 0)) (= var_0xINPUT_11761 (str.++ T0_6 T1_6)) (= I0_6 (str.len T4_6)) (= 0 (str.len T0_6)) (= T1_6 (str.++ T2_6 T3_6)) (= T2_6 (str.++ T4_6 T5_6)) (= T5_6 "__utmc=169413169") (not (str.in_re T4_6 (re.++ (str.to_re "_") (str.to_re "_") (str.to_re "u") (str.to_re "t") (str.to_re "m") (str.to_re "c") (str.to_re "=") (str.to_re "1") (str.to_re "6") (str.to_re "9") (str.to_re "4") (str.to_re "1") (str.to_re "3") (str.to_re "1") (str.to_re "6") (str.to_re "9"))))) (and (= PCTEMP_LHS_3 (- 1)) (= var_0xINPUT_11761 (str.++ T0_6 T1_6)) (= 0 (str.len T0_6)) (not (str.in_re T1_6 (re.++ (str.to_re "_") (str.to_re "_") (str.to_re "u") (str.to_re "t") (str.to_re "m") (str.to_re "c") (str.to_re "=") (str.to_re "1") (str.to_re "6") (str.to_re "9") (str.to_re "4") (str.to_re "1") (str.to_re "3") (str.to_re "1") (str.to_re "6") (str.to_re "9")))))))
(assert (= T_4 (<= 0 PCTEMP_LHS_1)))
(assert T_4)
(assert (= T_5 (<= 0 PCTEMP_LHS_2)))
(assert T_5)
(assert (= T_6 (<= 0 PCTEMP_LHS_3)))
(assert T_6)
(assert (= T_7 (= "" var_0xINPUT_11761)))
(assert (= T_8 (not T_7)))
(assert T_8)
(assert (= T_9 (= var_0xINPUT_11761 "")))
(assert (= T_a (not T_9)))
(assert T_a)
(assert (= T_SELECT_4 (not (= PCTEMP_LHS_4 (- 1)))))
(assert (ite T_SELECT_4 (and (= PCTEMP_LHS_4 (+ I0_15 0)) (= var_0xINPUT_11761 (str.++ T0_15 T1_15)) (= I0_15 (str.len T4_15)) (= 0 (str.len T0_15)) (= T1_15 (str.++ T2_15 T3_15)) (= T2_15 (str.++ T4_15 T5_15)) (= T5_15 "__utmb=169413169") (not (str.in_re T4_15 (re.++ (str.to_re "_") (str.to_re "_") (str.to_re "u") (str.to_re "t") (str.to_re "m") (str.to_re "b") (str.to_re "=") (str.to_re "1") (str.to_re "6") (str.to_re "9") (str.to_re "4") (str.to_re "1") (str.to_re "3") (str.to_re "1") (str.to_re "6") (str.to_re "9"))))) (and (= PCTEMP_LHS_4 (- 1)) (= var_0xINPUT_11761 (str.++ T0_15 T1_15)) (= 0 (str.len T0_15)) (not (str.in_re T1_15 (re.++ (str.to_re "_") (str.to_re "_") (str.to_re "u") (str.to_re "t") (str.to_re "m") (str.to_re "b") (str.to_re "=") (str.to_re "1") (str.to_re "6") (str.to_re "9") (str.to_re "4") (str.to_re "1") (str.to_re "3") (str.to_re "1") (str.to_re "6") (str.to_re "9")))))))
(assert (= T_c (< (- 1) PCTEMP_LHS_4)))
(assert T_c)
(assert (= T_SELECT_5 (not (= PCTEMP_LHS_5 (- 1)))))
(assert (ite T_SELECT_5 (and (= PCTEMP_LHS_5 (+ I0_18 PCTEMP_LHS_4)) (= var_0xINPUT_11761 (str.++ T0_18 T1_18)) (= I0_18 (str.len T4_18)) (= PCTEMP_LHS_4 (str.len T0_18)) (= T1_18 (str.++ T2_18 T3_18)) (= T2_18 (str.++ T4_18 T5_18)) (= T5_18 ";") (not (str.in_re T4_18 (str.to_re ";")))) (and (= PCTEMP_LHS_5 (- 1)) (= var_0xINPUT_11761 (str.++ T0_18 T1_18)) (= PCTEMP_LHS_4 (str.len T0_18)) (not (str.in_re T1_18 (str.to_re ";"))))))
(assert (= T_e (< PCTEMP_LHS_5 0)))
(assert (= T_f (not T_e)))
(assert T_f)
(assert (= T_10 (+ PCTEMP_LHS_4 7)))
(assert (= I0_23 (- PCTEMP_LHS_5 T_10)))
(assert (>= T_10 0))
(assert (>= PCTEMP_LHS_5 T_10))
(assert (<= PCTEMP_LHS_5 I1_23))
(assert (= I2_23 I1_23))
(assert (= I0_23 (str.len PCTEMP_LHS_6)))
(assert (= var_0xINPUT_11761 (str.++ T1_23 T2_23)))
(assert (= T2_23 (str.++ PCTEMP_LHS_6 T3_23)))
(assert (= T_10 (str.len T1_23)))
(assert (= I1_23 (str.len var_0xINPUT_11761)))
(assert (= T_12 (= "-" PCTEMP_LHS_6)))
(assert (= T_13 (not T_12)))
(assert T_13)
(assert (= T_14 (str.++ "__utmb=" PCTEMP_LHS_6)))
(assert (= T_15 (str.++ T_14 ";")))
(assert (= T_16 (str.++ T_15 "/")))
(assert (= T_17 (str.++ T_16 ";")))
(assert (= T_18 (str.++ T_17 "")))
(assert (= T_19 (str.++ T_18 "")))
(assert (= T_SELECT_6 (not (= PCTEMP_LHS_7 (- 1)))))
(assert (ite T_SELECT_6 (and (= PCTEMP_LHS_7 (+ I0_39 0)) (= T_19 (str.++ T0_39 T1_39)) (= I0_39 (str.len T4_39)) (= 0 (str.len T0_39)) (= T1_39 (str.++ T2_39 T3_39)) (= T2_39 (str.++ T4_39 T5_39)) (= T5_39 "__utmz=169413169.") (not (str.in_re T4_39 (re.++ (str.to_re "_") (str.to_re "_") (str.to_re "u") (str.to_re "t") (str.to_re "m") (str.to_re "z") (str.to_re "=") (str.to_re "1") (str.to_re "6") (str.to_re "9") (str.to_re "4") (str.to_re "1") (str.to_re "3") (str.to_re "1") (str.to_re "6") (str.to_re "9") (str.to_re "."))))) (and (= PCTEMP_LHS_7 (- 1)) (= T_19 (str.++ T0_39 T1_39)) (= 0 (str.len T0_39)) (not (str.in_re T1_39 (re.++ (str.to_re "_") (str.to_re "_") (str.to_re "u") (str.to_re "t") (str.to_re "m") (str.to_re "z") (str.to_re "=") (str.to_re "1") (str.to_re "6") (str.to_re "9") (str.to_re "4") (str.to_re "1") (str.to_re "3") (str.to_re "1") (str.to_re "6") (str.to_re "9") (str.to_re ".")))))))
(assert (= T_1b (< (- 1) PCTEMP_LHS_7)))
(assert (= T_1c (not T_1b)))
(assert T_1c)
(check-sat)

(exit)
