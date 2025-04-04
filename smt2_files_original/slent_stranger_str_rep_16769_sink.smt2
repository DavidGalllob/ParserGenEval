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

(declare-fun sigmaStar_751 () String)
(declare-fun b_sigmaStar_751 () Bool)
(declare-fun atkPtn () String)
(declare-fun b_atkPtn () Bool)
(declare-fun x_12 () String)
(declare-fun b_x_12 () Bool)
(declare-fun x_16 () String)
(declare-fun b_x_16 () Bool)
(declare-fun sink () String)
(declare-fun b_sink () Bool)
(declare-fun atk_sigmaStar_1 () String)
(declare-fun atk_sigmaStar_2 () String)
(declare-fun atk_sink () String)

(assert (str.in_re atkPtn (re.++ (re.union (str.to_re "%27") (str.to_re "'")) (str.to_re "union"))))
(assert (= atk_sink (str.++ atk_sigmaStar_1 (str.++ atkPtn atk_sigmaStar_2))))
(assert (= b_x_12 (and (= x_12 (str.replace sigmaStar_751 "\u{d}" "") ) b_sigmaStar_751) ))
(assert (= b_x_16 (and (= x_16 (str.replace x_12 "\u{a}" "") ) b_x_12) ))
(assert (and (= sink x_16) (= sink atk_sink) b_x_16))
(assert (< 30 (+ (str.len sigmaStar_751) (str.len sink)) ) )
(check-sat)
(exit)
