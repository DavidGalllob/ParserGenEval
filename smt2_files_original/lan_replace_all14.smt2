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
(declare-fun sigmaStar_048 () String)
(declare-fun b_sigmaStar_048 () Bool)
(declare-fun literal_6 () String)
(declare-fun b_literal_6 () Bool)
(declare-fun literal_8 () String)
(declare-fun b_literal_8 () Bool)
(declare-fun sigmaStar_054 () String)
(declare-fun b_sigmaStar_054 () Bool)
(declare-fun literal_11 () String)
(declare-fun b_literal_11 () Bool)
(declare-fun atkPtn () String)
(declare-fun b_atkPtn () Bool)
(declare-fun x_5 () String)
(declare-fun b_x_5 () Bool)
(declare-fun x_7 () String)
(declare-fun b_x_7 () Bool)
(declare-fun x_9 () String)
(declare-fun b_x_9 () Bool)
(declare-fun x_10 () String)
(declare-fun b_x_10 () Bool)
(declare-fun x_12 () String)
(declare-fun b_x_12 () Bool)
(declare-fun sink () String)
(declare-fun b_sink () Bool)
(declare-fun atk_sigmaStar_1 () String)
(declare-fun atk_sigmaStar_2 () String)
(declare-fun atk_sink () String)

(assert (and b_literal_6 (= literal_6 "\x20\x20\x20\x20")))
(assert (and b_literal_8 (= literal_8 "\x20\x3d\x20\x27")))
(assert (and b_literal_11 (= literal_11 "\x27\x3b\x5c\x6e")))
(assert (str.in_re atkPtn (str.to_re "livescript:")))
(assert (= atk_sink (str.++ atk_sigmaStar_1 (str.++ atkPtn atk_sigmaStar_2))))
(assert (= b_x_5 (and (= x_5 (str.replace_re_all sigmaStar_048 (re.++ re.allchar (re.++ (re.+ (str.to_re "d" )) re.allchar)) "_$1.") ) b_sigmaStar_048) ))
(assert (= b_x_7 (and (= x_7 (str.++ literal_6 x_5) ) b_literal_6 b_x_5) ))
(assert (= b_x_9 (and (= x_9 (str.++ x_7 literal_8) ) b_x_7 b_literal_8) ))
(assert (= b_x_10 (and (= x_10 (str.++ x_9 sigmaStar_054) ) b_x_9 b_sigmaStar_054) ))
(assert (= b_x_12 (and (= x_12 (str.++ x_10 literal_11) ) b_x_10 b_literal_11) ))
(assert (and (= sink x_12) (= sink atk_sink) b_x_12))
(assert (> 40 (+ (str.len sigmaStar_048) (str.len sink)) ) )
(check-sat)
(exit)