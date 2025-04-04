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
(declare-fun sigmaStar_050 () String)
(declare-fun b_sigmaStar_050 () Bool)
(declare-fun sigmaStar_751 () String)
(declare-fun b_sigmaStar_751 () Bool)
(declare-fun literal_13 () String)
(declare-fun b_literal_13 () Bool)
(declare-fun literal_15 () String)
(declare-fun b_literal_15 () Bool)
(declare-fun atkPtn () String)
(declare-fun b_atkPtn () Bool)
(declare-fun x_8 () String)
(declare-fun b_x_8 () Bool)
(declare-fun x_12 () String)
(declare-fun b_x_12 () Bool)
(declare-fun x_14 () String)
(declare-fun b_x_14 () Bool)
(declare-fun x_16 () String)
(declare-fun b_x_16 () Bool)
(declare-fun sink () String)
(declare-fun b_sink () Bool)
(declare-fun atk_sigmaStar_1 () String)
(declare-fun atk_sigmaStar_2 () String)
(declare-fun atk_sink () String)

(assert (and b_literal_13 (= literal_13 "\x2f")))
(assert (and b_literal_15 (= literal_15 "\x2e\x64\x76\x69")))
(assert (str.in_re atkPtn (str.to_re "/evil")))
(assert (= atk_sink (str.++ atk_sigmaStar_1 (str.++ atkPtn atk_sigmaStar_2))))
(assert (= b_x_8 (or (and (= x_8 sigmaStar_050) b_sigmaStar_050) (and (= x_8 sigmaStar_751) b_sigmaStar_751) ) ))
(assert (= b_x_12 (and (= x_12 (str.replace x_8 ".gif" "") ) b_x_8) ))
(assert (= b_x_14 (and (= x_14 (str.++ literal_13 x_12) ) b_literal_13 b_x_12) ))
(assert (= b_x_16 (and (= x_16 (str.++ x_14 literal_15) ) b_x_14 b_literal_15) ))
(assert (and (= sink x_16) (= sink atk_sink) b_x_16))
(assert (= 20 (+ (str.len x_8) (str.len sink)) ) )
(check-sat)
(exit)