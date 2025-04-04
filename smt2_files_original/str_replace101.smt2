(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Oliver Markgraf
Generator: Stranger
Generated on: 2023-04-03
Application: Real Web Applications
Target solver: SLENT
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

(assert (and b_literal_5 (= literal_5 "\x74\x62\x6c\x31")))
(assert (and b_literal_4 (= literal_4 "\x74\x62\x6c\x32")))
(assert (and b_literal_2 (= literal_2 "")))
(assert (= b_sigmaStar_safe_54 (str.in_re sigmaStar_safe_54 (re.* (re.union (re.range "0" "9") (re.union (re.range "a" "z") (re.range "A" "Z")))))))
(assert (= b_sigmaStar_safe_55 (str.in_re sigmaStar_safe_55 (re.* (re.union (re.range "0" "9") (re.union (re.range "a" "z") (re.range "A" "Z")))))))
(assert (and b_literal_3 (= literal_3 "\x3c\x74\x72\x3e\x72\x6e\x3c\x74\x64\x20\x63\x6c\x61\x73\x73\x3d\x27")))
(assert (and b_literal_11 (= literal_11 "")))
(assert (and b_literal_16 (= literal_16 "\x3e\x3c\x73\x70\x61\x6e\x20\x74\x69\x74\x6c\x65\x3d")))
(assert (and b_literal_19 (= literal_19 "\x3c\x2f\x73\x70\x61\x6e\x3e\x3c\x2f\x74\x64\x3e\x72\x6e\x3c\x74\x64\x20\x61\x6c\x69\x67\x6e\x3d\x27\x63\x65\x6e\x74\x65\x72\x27\x20\x77\x69\x64\x74\x68\x3d\x27\x31\x25\x27\x20\x63\x6c\x61\x73\x73\x3d\x27")))
(assert (and b_literal_21 (= literal_21 "\x27\x20\x73\x74\x79\x6c\x65\x3d\x27\x63\x75\x72\x73\x6f\x72\x3a\x68\x61\x6e\x64\x3b\x27\x3e")))
(assert (and b_literal_24 (= literal_24 "\x20\x73\x74\x79\x6c\x65\x3d\x77\x68\x69\x74\x65\x2d\x73\x70\x61\x63\x65\x3a\x6e\x6f\x77\x72\x61\x70\x27\x3e")))
(assert (and b_literal_25 (= literal_25 "\x3c\x2f\x74\x64\x3e\x72\x6e\x3c\x74\x64\x20\x61\x6c\x69\x67\x6e\x3d\x27\x63\x65\x6e\x74\x65\x72\x27\x20\x77\x69\x64\x74\x68\x3d\x27\x31\x25\x27\x20\x63\x6c\x61\x73\x73\x3d\x27")))
(assert (= b_sigmaStar_safe_66 (str.in_re sigmaStar_safe_66 (re.* (re.union (re.range "0" "9") (re.union (re.range "a" "z") (re.range "A" "Z")))))))
(assert (= b_sigmaStar_safe_67 (str.in_re sigmaStar_safe_67 (re.* (re.union (re.range "0" "9") (re.union (re.range "a" "z") (re.range "A" "Z")))))))
(assert (= b_sigmaStar_safe_68 (str.in_re sigmaStar_safe_68 (re.* (re.union (re.range "0" "9") (re.union (re.range "a" "z") (re.range "A" "Z")))))))
(assert (= b_sigmaStar_safe_69 (str.in_re sigmaStar_safe_69 (re.* (re.union (re.range "0" "9") (re.union (re.range "a" "z") (re.range "A" "Z")))))))
(assert (and b_literal_33 (= literal_33 "\x20\x73\x74\x79\x6c\x65\x3d\x77\x68\x69\x74\x65\x2d\x73\x70\x61\x63\x65\x3a\x6e\x6f\x77\x72\x61\x70\x27\x3e\x5c\x6e")))
(assert (str.in_re atkPtn (str.to_re "javascript:")))
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
(assert (> 30 (+ (str.len x_18) (str.len sink)) ) )
(check-sat)
(exit)