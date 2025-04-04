(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Hung-En Wang, Shih-Yu Chen, Fang Yu, and Jie-Hong R. Jiang
Generated on: 2019-02-28
Generator: modified from Stranger benchmarks (with string-to-string replace-all)
Application: Security analysis of string manipulating web applications with string length constraints
Target solver: ABC, S3P, Trau
Publication:
Hung-En Wang, Shih-Yu Chen, Fang Yu, Jie-Hong R. Jiang:
A symbolic model checking approach to the analysis of string and length constraints. ASE 2018: 623-633
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)

(declare-fun literal_5 () String)
(declare-fun b_literal_5 () Bool)
(declare-fun literal_4 () String)
(declare-fun b_literal_4 () Bool)
(declare-fun literal_2 () String)
(declare-fun b_literal_2 () Bool)
(declare-fun sigmaStar_053 () String)
(declare-fun b_sigmaStar_053 () Bool)
(declare-fun sigmaStar_safe_54 () String)
(declare-fun b_sigmaStar_safe_54 () Bool)
(declare-fun sigmaStar_safe_55 () String)
(declare-fun b_sigmaStar_safe_55 () Bool)
(declare-fun literal_3 () String)
(declare-fun b_literal_3 () Bool)
(declare-fun literal_11 () String)
(declare-fun b_literal_11 () Bool)
(declare-fun literal_16 () String)
(declare-fun b_literal_16 () Bool)
(declare-fun literal_19 () String)
(declare-fun b_literal_19 () Bool)
(declare-fun literal_21 () String)
(declare-fun b_literal_21 () Bool)
(declare-fun literal_24 () String)
(declare-fun b_literal_24 () Bool)
(declare-fun literal_25 () String)
(declare-fun b_literal_25 () Bool)
(declare-fun sigmaStar_safe_66 () String)
(declare-fun b_sigmaStar_safe_66 () Bool)
(declare-fun sigmaStar_safe_67 () String)
(declare-fun b_sigmaStar_safe_67 () Bool)
(declare-fun sigmaStar_safe_68 () String)
(declare-fun b_sigmaStar_safe_68 () Bool)
(declare-fun sigmaStar_safe_69 () String)
(declare-fun b_sigmaStar_safe_69 () Bool)
(declare-fun literal_33 () String)
(declare-fun b_literal_33 () Bool)
(declare-fun atkPtn () String)
(declare-fun b_atkPtn () Bool)
(declare-fun x_6 () String)
(declare-fun b_x_6 () Bool)
(declare-fun x_7 () String)
(declare-fun b_x_7 () Bool)
(declare-fun x_8 () String)
(declare-fun b_x_8 () Bool)
(declare-fun x_12 () String)
(declare-fun b_x_12 () Bool)
(declare-fun x_14 () String)
(declare-fun b_x_14 () Bool)
(declare-fun x_15 () String)
(declare-fun b_x_15 () Bool)
(declare-fun x_17 () String)
(declare-fun b_x_17 () Bool)
(declare-fun x_18 () String)
(declare-fun b_x_18 () Bool)
(declare-fun x_20 () String)
(declare-fun b_x_20 () Bool)
(declare-fun x_22 () String)
(declare-fun b_x_22 () Bool)
(declare-fun x_23 () String)
(declare-fun b_x_23 () Bool)
(declare-fun x_26 () String)
(declare-fun b_x_26 () Bool)
(declare-fun x_27 () String)
(declare-fun b_x_27 () Bool)
(declare-fun x_28 () String)
(declare-fun b_x_28 () Bool)
(declare-fun x_29 () String)
(declare-fun b_x_29 () Bool)
(declare-fun x_30 () String)
(declare-fun b_x_30 () Bool)
(declare-fun x_31 () String)
(declare-fun b_x_31 () Bool)
(declare-fun x_32 () String)
(declare-fun b_x_32 () Bool)
(declare-fun x_34 () String)
(declare-fun b_x_34 () Bool)
(declare-fun x_35 () String)
(declare-fun b_x_35 () Bool)
(declare-fun x_36 () String)
(declare-fun b_x_36 () Bool)
(declare-fun sink () String)
(declare-fun b_sink () Bool)
(declare-fun atk_sigmaStar_1 () String)
(declare-fun atk_sigmaStar_2 () String)
(declare-fun atk_sink () String)
(declare-fun sigmaStar_n0 () String)
(declare-fun b_sigmaStar_n0 () Bool)
(declare-fun sigmaStar_n1 () String)
(declare-fun b_sigmaStar_n1 () Bool)
(declare-fun sigmaStar_n2 () String)
(declare-fun b_sigmaStar_n2 () Bool)

(assert (and b_literal_5 (= literal_5 "\u{74}\u{62}\u{6c}\u{31}")))
(assert (and b_literal_4 (= literal_4 "\u{74}\u{62}\u{6c}\u{32}")))
(assert (and b_literal_2 (= literal_2 "")))
(assert (= b_sigmaStar_safe_54 (str.in_re sigmaStar_safe_54 (re.* (re.union (re.range "0" "9") (re.union (re.range "a" "z") (re.range "A" "Z")))))))
(assert (= b_sigmaStar_safe_55 (str.in_re sigmaStar_safe_55 (re.* (re.union (re.range "0" "9") (re.union (re.range "a" "z") (re.range "A" "Z")))))))
(assert (and b_literal_3 (= literal_3 "\u{3c}\u{74}\u{72}\u{3e}\u{72}\u{6e}\u{3c}\u{74}\u{64}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}")))
(assert (and b_literal_11 (= literal_11 "")))
(assert (and b_literal_16 (= literal_16 "\u{3e}\u{3c}\u{73}\u{70}\u{61}\u{6e}\u{20}\u{74}\u{69}\u{74}\u{6c}\u{65}\u{3d}")))
(assert (and b_literal_19 (= literal_19 "\u{3c}\u{2f}\u{73}\u{70}\u{61}\u{6e}\u{3e}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{72}\u{6e}\u{3c}\u{74}\u{64}\u{20}\u{61}\u{6c}\u{69}\u{67}\u{6e}\u{3d}\u{27}\u{63}\u{65}\u{6e}\u{74}\u{65}\u{72}\u{27}\u{20}\u{77}\u{69}\u{64}\u{74}\u{68}\u{3d}\u{27}\u{31}\u{25}\u{27}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}")))
(assert (and b_literal_21 (= literal_21 "\u{27}\u{20}\u{73}\u{74}\u{79}\u{6c}\u{65}\u{3d}\u{27}\u{63}\u{75}\u{72}\u{73}\u{6f}\u{72}\u{3a}\u{68}\u{61}\u{6e}\u{64}\u{3b}\u{27}\u{3e}")))
(assert (and b_literal_24 (= literal_24 "\u{20}\u{73}\u{74}\u{79}\u{6c}\u{65}\u{3d}\u{77}\u{68}\u{69}\u{74}\u{65}\u{2d}\u{73}\u{70}\u{61}\u{63}\u{65}\u{3a}\u{6e}\u{6f}\u{77}\u{72}\u{61}\u{70}\u{27}\u{3e}")))
(assert (and b_literal_25 (= literal_25 "\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{72}\u{6e}\u{3c}\u{74}\u{64}\u{20}\u{61}\u{6c}\u{69}\u{67}\u{6e}\u{3d}\u{27}\u{63}\u{65}\u{6e}\u{74}\u{65}\u{72}\u{27}\u{20}\u{77}\u{69}\u{64}\u{74}\u{68}\u{3d}\u{27}\u{31}\u{25}\u{27}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}")))
(assert (= b_sigmaStar_safe_66 (str.in_re sigmaStar_safe_66 (re.* (re.union (re.range "0" "9") (re.union (re.range "a" "z") (re.range "A" "Z")))))))
(assert (= b_sigmaStar_safe_67 (str.in_re sigmaStar_safe_67 (re.* (re.union (re.range "0" "9") (re.union (re.range "a" "z") (re.range "A" "Z")))))))
(assert (= b_sigmaStar_safe_68 (str.in_re sigmaStar_safe_68 (re.* (re.union (re.range "0" "9") (re.union (re.range "a" "z") (re.range "A" "Z")))))))
(assert (= b_sigmaStar_safe_69 (str.in_re sigmaStar_safe_69 (re.* (re.union (re.range "0" "9") (re.union (re.range "a" "z") (re.range "A" "Z")))))))
(assert (and b_literal_33 (= literal_33 "\u{20}\u{73}\u{74}\u{79}\u{6c}\u{65}\u{3d}\u{77}\u{68}\u{69}\u{74}\u{65}\u{2d}\u{73}\u{70}\u{61}\u{63}\u{65}\u{3a}\u{6e}\u{6f}\u{77}\u{72}\u{61}\u{70}\u{27}\u{3e}\u{5c}\u{6e}")))
(assert (str.in_re atkPtn (re.++ (str.to_re "<SCRIPT ") (re.++ (re.* re.allchar) (str.to_re ">")))))
(assert (= atk_sink (str.++ atk_sigmaStar_1 (str.++ atkPtn atk_sigmaStar_2))))
(assert (= b_x_6 (or (and (= x_6 literal_5) b_literal_5) (and (= x_6 literal_4) b_literal_4) ) ))
(assert (= b_x_7 (and (= x_7 (str.++ literal_2 sigmaStar_053) ) b_literal_2 b_sigmaStar_053) ))
(assert (= b_x_8 (or (and (= x_8 sigmaStar_safe_54) b_sigmaStar_safe_54) (and (= x_8 sigmaStar_safe_55) b_sigmaStar_safe_55) ) ))
(assert (= b_x_12 (and (= x_12 (str.++ literal_3 x_6) ) b_literal_3 b_x_6) ))
(assert (= b_x_14 (and (= x_14 (str.replace x_8 "." " ") ) b_x_8) ))
(assert (= b_x_15 (and (= x_15 (str.++ x_7 literal_11) ) b_x_7 b_literal_11) ))
(assert (= b_x_17 (and (= x_17 (str.++ x_12 literal_16) ) b_x_12 b_literal_16) ))
(assert (= b_x_18 (or (and (= x_18 x_15) b_x_15) (and (= x_18 x_14) b_x_14) ) ))
(assert (= b_x_20 (and (= x_20 (str.++ x_17 x_18) ) b_x_17 b_x_18) ))
(assert (= b_x_22 (and (= x_22 (str.++ literal_19 sigmaStar_n0) ) b_literal_19 b_sigmaStar_n0) ))
(assert (= b_x_23 (and (= x_23 (str.++ x_20 literal_21) ) b_x_20 b_literal_21) ))
(assert (= b_x_26 (and (= x_26 (str.++ x_22 literal_24) ) b_x_22 b_literal_24) ))
(assert (= b_x_27 (and (= x_27 (str.++ x_23 sigmaStar_n1) ) b_x_23 b_sigmaStar_n1) ))
(assert (= b_x_28 (and (= x_28 (str.++ literal_25 sigmaStar_n2) ) b_literal_25 b_sigmaStar_n2) ))
(assert (= b_x_29 (or (and (= x_29 sigmaStar_safe_66) b_sigmaStar_safe_66) (and (= x_29 sigmaStar_safe_67) b_sigmaStar_safe_67) ) ))
(assert (= b_x_30 (or (and (= x_30 x_29) b_x_29) (and (= x_30 sigmaStar_safe_68) b_sigmaStar_safe_68) ) ))
(assert (= b_x_31 (or (and (= x_31 x_30) b_x_30) (and (= x_31 sigmaStar_safe_69) b_sigmaStar_safe_69) ) ))
(assert (= b_x_32 (and (= x_32 (str.++ x_27 x_26) ) b_x_27 b_x_26) ))
(assert (= b_x_34 (and (= x_34 (str.++ x_28 literal_33) ) b_x_28 b_literal_33) ))
(assert (= b_x_35 (and (= x_35 (str.++ x_32 x_31) ) b_x_32 b_x_31) ))
(assert (= b_x_36 (and (= x_36 (str.++ x_35 x_34) ) b_x_35 b_x_34) ))
(assert (and (= sink x_36) (= sink atk_sink) b_x_36))
(assert (> 40 (+ (str.len x_18) (str.len sink)) ) )
(check-sat)
(exit)
