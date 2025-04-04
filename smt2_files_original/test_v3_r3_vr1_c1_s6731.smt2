(set-info :smt-lib-version 2.6)
(set-logic QF_FP)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status unsat)
;; MathSAT API call trace
;; generated on 05/20/15 17:24:54

(declare-fun x0 () (_ FloatingPoint 8 24))
(declare-fun x1 () (_ FloatingPoint 8 24))
(declare-fun x2 () (_ FloatingPoint 8 24))
(define-fun _t_10 () (_ FloatingPoint 8 24) (fp #b0 #b01111111 #b00000000000000000000000))
(define-fun _t_12 () (_ FloatingPoint 8 24) (fp #b1 #b01111111 #b00000000000000000000000))
(define-fun _t_13 () (_ FloatingPoint 8 24) x0)
(define-fun _t_14 () Bool (fp.leq _t_12 _t_13))
(define-fun _t_15 () Bool (fp.leq _t_13 _t_10))
(define-fun _t_16 () Bool (and _t_14 _t_15))
(assert _t_16)
(define-fun _t_17 () (_ FloatingPoint 8 24) x1)
(define-fun _t_18 () Bool (fp.leq _t_12 _t_17))
(define-fun _t_19 () Bool (fp.leq _t_17 _t_10))
(define-fun _t_20 () Bool (and _t_18 _t_19))
(assert _t_20)
(define-fun _t_21 () (_ FloatingPoint 8 24) x2)
(define-fun _t_22 () Bool (fp.leq _t_12 _t_21))
(define-fun _t_23 () Bool (fp.leq _t_21 _t_10))
(define-fun _t_24 () Bool (and _t_22 _t_23))
(assert _t_24)
(define-fun _t_3 () RoundingMode RNE)
(define-fun _t_26 () (_ FloatingPoint 8 24) (fp #b0 #b00000000 #b00000000000000000000000))
(define-fun _t_29 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b00011000100100110111001))
(define-fun _t_32 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b01001100110011001100110))
(define-fun _t_33 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_32))
(define-fun _t_34 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_26 _t_33))
(define-fun _t_36 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b11111101011100001010001))
(define-fun _t_37 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_36))
(define-fun _t_38 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_34 _t_37))
(define-fun _t_40 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b11011110001101010100000))
(define-fun _t_41 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_40))
(define-fun _t_42 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_38 _t_41))
(define-fun _t_43 () Bool (fp.leq _t_42 _t_29))
(assert _t_43)
(define-fun _t_46 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b00011011101001011110010))
(define-fun _t_49 () (_ FloatingPoint 8 24) (fp #b1 #b01111100 #b10000011000100100110110))
(define-fun _t_50 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_49))
(define-fun _t_51 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_26 _t_50))
(define-fun _t_53 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b01011011101001011110001))
(define-fun _t_54 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_53))
(define-fun _t_55 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_51 _t_54))
(define-fun _t_58 () (_ FloatingPoint 8 24) (fp #b1 #b01111011 #b10111110011101101100100))
(define-fun _t_59 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_58))
(define-fun _t_60 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_55 _t_59))
(define-fun _t_61 () Bool (fp.leq _t_46 _t_60))
(assert _t_61)
(define-fun _t_63 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b10011100001010001111011))
(define-fun _t_66 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b10000101101000011100100))
(define-fun _t_67 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_66))
(define-fun _t_68 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_26 _t_67))
(define-fun _t_70 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b10101001111110111110011))
(define-fun _t_71 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_70))
(define-fun _t_72 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_68 _t_71))
(define-fun _t_74 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b11110110010001011010001))
(define-fun _t_75 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_74))
(define-fun _t_76 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_72 _t_75))
(define-fun _t_77 () Bool (fp.leq _t_63 _t_76))
(assert _t_77)
(check-sat)
(exit)
