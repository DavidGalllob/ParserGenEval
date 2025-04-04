(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Hung-En Wang, Shih-Yu Chen, Fang Yu, and Jie-Hong R. Jiang
Generated on: 2019-02-28
Generator: modified from Kaluza benchmarks
Application: Security analysis of string manipulating web applications with string length constraints
Target solver: ABC, CVC4, Norn, S3P, Trau, Z3-str3
Publication:
Hung-En Wang, Shih-Yu Chen, Fang Yu, Jie-Hong R. Jiang:
A symbolic model checking approach to the analysis of string and length constraints. ASE 2018: 623-633
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)

(declare-fun T_10f () Bool)
(declare-fun T_110 () Bool)
(declare-fun T_201 () Bool)
(declare-fun T_203 () Bool)
(declare-fun T_209 () Bool)
(declare-fun T_20f () Bool)
(declare-fun T_215 () Bool)
(declare-fun T_21b () Bool)
(declare-fun T_221 () Bool)
(declare-fun T_227 () Bool)
(declare-fun T_22d () Bool)
(declare-fun T_233 () Bool)
(declare-fun T_239 () Bool)
(declare-fun T_23f () Bool)
(declare-fun T_245 () Bool)
(declare-fun T_24b () Bool)
(declare-fun T_251 () Bool)
(declare-fun T_257 () Bool)
(declare-fun T_25d () Bool)
(declare-fun T_263 () Bool)
(declare-fun T_264 () Bool)
(declare-fun T_SELECT_23 () Bool)
(declare-fun I0_401 () Int)
(declare-fun I0_405 () Int)
(declare-fun I0_825 () Int)
(declare-fun I0_836 () Int)
(declare-fun I0_847 () Int)
(declare-fun I0_858 () Int)
(declare-fun I0_869 () Int)
(declare-fun I0_880 () Int)
(declare-fun I0_891 () Int)
(declare-fun I0_902 () Int)
(declare-fun I0_913 () Int)
(declare-fun I0_924 () Int)
(declare-fun I0_935 () Int)
(declare-fun I0_946 () Int)
(declare-fun I0_957 () Int)
(declare-fun I0_968 () Int)
(declare-fun I0_979 () Int)
(declare-fun I0_990 () Int)
(declare-fun I1_401 () Int)
(declare-fun I1_405 () Int)
(declare-fun I1_825 () Int)
(declare-fun I1_836 () Int)
(declare-fun I1_847 () Int)
(declare-fun I1_858 () Int)
(declare-fun I1_869 () Int)
(declare-fun I1_880 () Int)
(declare-fun I1_891 () Int)
(declare-fun I1_902 () Int)
(declare-fun I1_913 () Int)
(declare-fun I1_924 () Int)
(declare-fun I1_935 () Int)
(declare-fun I1_946 () Int)
(declare-fun I1_957 () Int)
(declare-fun I1_968 () Int)
(declare-fun I1_979 () Int)
(declare-fun I1_990 () Int)
(declare-fun I2_401 () Int)
(declare-fun I2_405 () Int)
(declare-fun I2_825 () Int)
(declare-fun I2_836 () Int)
(declare-fun I2_847 () Int)
(declare-fun I2_858 () Int)
(declare-fun I2_869 () Int)
(declare-fun I2_880 () Int)
(declare-fun I2_891 () Int)
(declare-fun I2_902 () Int)
(declare-fun I2_913 () Int)
(declare-fun I2_924 () Int)
(declare-fun I2_935 () Int)
(declare-fun I2_946 () Int)
(declare-fun I2_957 () Int)
(declare-fun I2_968 () Int)
(declare-fun I2_979 () Int)
(declare-fun I2_990 () Int)
(declare-fun PCTEMP_LHS_105 () Int)
(declare-fun T_114 () Int)
(declare-fun T_202 () Int)
(declare-fun T_208 () Int)
(declare-fun T_20e () Int)
(declare-fun T_214 () Int)
(declare-fun T_21a () Int)
(declare-fun T_220 () Int)
(declare-fun T_226 () Int)
(declare-fun T_22c () Int)
(declare-fun T_232 () Int)
(declare-fun T_238 () Int)
(declare-fun T_23e () Int)
(declare-fun T_244 () Int)
(declare-fun T_24a () Int)
(declare-fun T_250 () Int)
(declare-fun T_256 () Int)
(declare-fun T_25c () Int)
(declare-fun T_262 () Int)
(declare-fun NEW_DGNode_1197 () String)
(declare-fun NEW_DGNode_1198 () String)
(declare-fun NEW_DGNode_1211 () String)
(declare-fun NEW_DGNode_1212 () String)
(declare-fun NEW_DGNode_1225 () String)
(declare-fun NEW_DGNode_1226 () String)
(declare-fun NEW_DGNode_1239 () String)
(declare-fun NEW_DGNode_1240 () String)
(declare-fun NEW_DGNode_1253 () String)
(declare-fun NEW_DGNode_1254 () String)
(declare-fun NEW_DGNode_1267 () String)
(declare-fun NEW_DGNode_1268 () String)
(declare-fun NEW_DGNode_1281 () String)
(declare-fun NEW_DGNode_1282 () String)
(declare-fun NEW_DGNode_1295 () String)
(declare-fun NEW_DGNode_1296 () String)
(declare-fun NEW_DGNode_1309 () String)
(declare-fun NEW_DGNode_1310 () String)
(declare-fun NEW_DGNode_1323 () String)
(declare-fun NEW_DGNode_1324 () String)
(declare-fun NEW_DGNode_1337 () String)
(declare-fun NEW_DGNode_1338 () String)
(declare-fun NEW_DGNode_1351 () String)
(declare-fun NEW_DGNode_1352 () String)
(declare-fun NEW_DGNode_1365 () String)
(declare-fun NEW_DGNode_1366 () String)
(declare-fun NEW_DGNode_1379 () String)
(declare-fun NEW_DGNode_1380 () String)
(declare-fun NEW_DGNode_1393 () String)
(declare-fun NEW_DGNode_1394 () String)
(declare-fun NEW_DGNode_1407 () String)
(declare-fun NEW_DGNode_1408 () String)
(declare-fun NEW_DGNode_1625 () String)
(declare-fun NEW_DGNode_1626 () String)
(declare-fun NEW_DGNode_1628 () String)
(declare-fun NEW_DGNode_1629 () String)
(declare-fun PCTEMP_LHS_157 () String)
(declare-fun T1_825 () String)
(declare-fun T1_836 () String)
(declare-fun T1_847 () String)
(declare-fun T1_858 () String)
(declare-fun T1_869 () String)
(declare-fun T1_880 () String)
(declare-fun T1_891 () String)
(declare-fun T1_902 () String)
(declare-fun T1_913 () String)
(declare-fun T1_924 () String)
(declare-fun T1_935 () String)
(declare-fun T1_946 () String)
(declare-fun T1_957 () String)
(declare-fun T1_968 () String)
(declare-fun T1_979 () String)
(declare-fun T1_990 () String)
(declare-fun T2_825 () String)
(declare-fun T2_828 () String)
(declare-fun T2_836 () String)
(declare-fun T2_839 () String)
(declare-fun T2_847 () String)
(declare-fun T2_850 () String)
(declare-fun T2_858 () String)
(declare-fun T2_861 () String)
(declare-fun T2_869 () String)
(declare-fun T2_872 () String)
(declare-fun T2_880 () String)
(declare-fun T2_883 () String)
(declare-fun T2_891 () String)
(declare-fun T2_894 () String)
(declare-fun T2_902 () String)
(declare-fun T2_905 () String)
(declare-fun T2_913 () String)
(declare-fun T2_916 () String)
(declare-fun T2_924 () String)
(declare-fun T2_927 () String)
(declare-fun T2_935 () String)
(declare-fun T2_938 () String)
(declare-fun T2_946 () String)
(declare-fun T2_949 () String)
(declare-fun T2_957 () String)
(declare-fun T2_960 () String)
(declare-fun T2_968 () String)
(declare-fun T2_971 () String)
(declare-fun T2_979 () String)
(declare-fun T2_982 () String)
(declare-fun T2_990 () String)
(declare-fun T2_993 () String)
(declare-fun T3_825 () String)
(declare-fun T3_836 () String)
(declare-fun T3_847 () String)
(declare-fun T3_858 () String)
(declare-fun T3_869 () String)
(declare-fun T3_880 () String)
(declare-fun T3_891 () String)
(declare-fun T3_902 () String)
(declare-fun T3_913 () String)
(declare-fun T3_924 () String)
(declare-fun T3_935 () String)
(declare-fun T3_946 () String)
(declare-fun T3_957 () String)
(declare-fun T3_968 () String)
(declare-fun T3_979 () String)
(declare-fun T3_990 () String)
(assert (= PCTEMP_LHS_157 NEW_DGNode_1629))
(assert (= NEW_DGNode_1629 NEW_DGNode_1628))
(assert (= NEW_DGNode_1629 NEW_DGNode_1626))
(assert (= NEW_DGNode_1626 NEW_DGNode_1625))
(assert (= NEW_DGNode_1626 NEW_DGNode_1407))
(assert (= NEW_DGNode_1407 NEW_DGNode_1408))
(assert (= NEW_DGNode_1407 NEW_DGNode_1393))
(assert (= NEW_DGNode_1393 NEW_DGNode_1394))
(assert (= NEW_DGNode_1393 NEW_DGNode_1379))
(assert (= NEW_DGNode_1379 NEW_DGNode_1380))
(assert (= NEW_DGNode_1379 NEW_DGNode_1365))
(assert (= NEW_DGNode_1365 NEW_DGNode_1366))
(assert (= NEW_DGNode_1365 NEW_DGNode_1351))
(assert (= NEW_DGNode_1351 NEW_DGNode_1352))
(assert (= NEW_DGNode_1351 NEW_DGNode_1337))
(assert (= NEW_DGNode_1337 NEW_DGNode_1338))
(assert (= NEW_DGNode_1337 NEW_DGNode_1323))
(assert (= NEW_DGNode_1323 NEW_DGNode_1324))
(assert (= NEW_DGNode_1323 NEW_DGNode_1309))
(assert (= NEW_DGNode_1309 NEW_DGNode_1310))
(assert (= NEW_DGNode_1309 NEW_DGNode_1295))
(assert (= NEW_DGNode_1295 NEW_DGNode_1296))
(assert (= NEW_DGNode_1295 NEW_DGNode_1281))
(assert (= NEW_DGNode_1281 NEW_DGNode_1282))
(assert (= NEW_DGNode_1281 NEW_DGNode_1267))
(assert (= NEW_DGNode_1267 NEW_DGNode_1268))
(assert (= NEW_DGNode_1267 NEW_DGNode_1253))
(assert (= NEW_DGNode_1253 NEW_DGNode_1254))
(assert (= NEW_DGNode_1253 NEW_DGNode_1239))
(assert (= NEW_DGNode_1239 NEW_DGNode_1240))
(assert (= NEW_DGNode_1239 NEW_DGNode_1225))
(assert (= NEW_DGNode_1225 NEW_DGNode_1226))
(assert (= NEW_DGNode_1225 NEW_DGNode_1211))
(assert (= NEW_DGNode_1211 NEW_DGNode_1212))
(assert (= NEW_DGNode_1211 NEW_DGNode_1197))
(assert (= NEW_DGNode_1197 NEW_DGNode_1198))
(assert (not (str.in_re NEW_DGNode_1197 (str.to_re ""))))
(assert (= NEW_DGNode_1198 (str.++ T1_825 T2_825)))
(assert (= T2_825 (str.++ T2_828 T3_825)))
(assert (= NEW_DGNode_1212 (str.++ T1_836 T2_836)))
(assert (= T2_836 (str.++ T2_839 T3_836)))
(assert (= NEW_DGNode_1226 (str.++ T1_847 T2_847)))
(assert (= T2_847 (str.++ T2_850 T3_847)))
(assert (= NEW_DGNode_1240 (str.++ T1_858 T2_858)))
(assert (= T2_858 (str.++ T2_861 T3_858)))
(assert (= NEW_DGNode_1254 (str.++ T1_869 T2_869)))
(assert (= T2_869 (str.++ T2_872 T3_869)))
(assert (= NEW_DGNode_1268 (str.++ T1_880 T2_880)))
(assert (= T2_880 (str.++ T2_883 T3_880)))
(assert (= NEW_DGNode_1282 (str.++ T1_891 T2_891)))
(assert (= T2_891 (str.++ T2_894 T3_891)))
(assert (= NEW_DGNode_1296 (str.++ T1_902 T2_902)))
(assert (= T2_902 (str.++ T2_905 T3_902)))
(assert (= NEW_DGNode_1310 (str.++ T1_913 T2_913)))
(assert (= T2_913 (str.++ T2_916 T3_913)))
(assert (= NEW_DGNode_1324 (str.++ T1_924 T2_924)))
(assert (= T2_924 (str.++ T2_927 T3_924)))
(assert (= NEW_DGNode_1338 (str.++ T1_935 T2_935)))
(assert (= T2_935 (str.++ T2_938 T3_935)))
(assert (= NEW_DGNode_1352 (str.++ T1_946 T2_946)))
(assert (= T2_946 (str.++ T2_949 T3_946)))
(assert (= NEW_DGNode_1366 (str.++ T1_957 T2_957)))
(assert (= T2_957 (str.++ T2_960 T3_957)))
(assert (= NEW_DGNode_1380 (str.++ T1_968 T2_968)))
(assert (= T2_968 (str.++ T2_971 T3_968)))
(assert (= NEW_DGNode_1394 (str.++ T1_979 T2_979)))
(assert (= T2_979 (str.++ T2_982 T3_979)))
(assert (= NEW_DGNode_1408 (str.++ T1_990 T2_990)))
(assert (= T2_990 (str.++ T2_993 T3_990)))
(assert (not (str.in_re NEW_DGNode_1625 (str.to_re "+"))))
(assert (not (str.in_re NEW_DGNode_1628 (str.to_re "%"))))
(assert (= T_SELECT_23 (not (= PCTEMP_LHS_105 (- 1)))))
(assert T_110)
(assert (= T_110 (not T_10f)))
(assert (= T_10f (= PCTEMP_LHS_105 (- 1))))
(assert (= I0_401 (- PCTEMP_LHS_105 0)))
(assert (>= PCTEMP_LHS_105 0))
(assert (= I2_401 I1_401))
(assert (<= PCTEMP_LHS_105 I1_401))
(assert (= T_114 (+ PCTEMP_LHS_105 1)))
(assert (>= T_114 0))
(assert (>= I2_405 T_114))
(assert (= I2_405 I1_405))
(assert (<= I2_405 I1_405))
(assert (= I0_405 (- I2_405 T_114)))
(assert (= I0_405 (str.len PCTEMP_LHS_157))) ; len 0
(assert T_203)
(assert (= T_203 (< 0 T_202)))
(assert (= T_202 (str.len PCTEMP_LHS_157))) ; len 0
(assert (<= 4 I1_825))
(assert (= I2_825 I1_825))
(assert (= I1_825 (str.len PCTEMP_LHS_157))) ; len 0
(assert T_209)
(assert (= T_209 (< 4 T_208)))
(assert (= T_208 (str.len PCTEMP_LHS_157))) ; len 0
(assert (<= 8 I1_836))
(assert (= I2_836 I1_836))
(assert (= I1_836 (str.len PCTEMP_LHS_157))) ; len 0
(assert T_20f)
(assert (= T_20f (< 8 T_20e)))
(assert (= T_20e (str.len PCTEMP_LHS_157))) ; len 0
(assert (<= 12 I1_847))
(assert (= I2_847 I1_847))
(assert (= I1_847 (str.len PCTEMP_LHS_157))) ; len 0
(assert T_215)
(assert (= T_215 (< 12 T_214)))
(assert (= T_214 (str.len PCTEMP_LHS_157))) ; len 0
(assert (<= 16 I1_858))
(assert (= I2_858 I1_858))
(assert (= I1_858 (str.len PCTEMP_LHS_157))) ; len 0
(assert T_21b)
(assert (= T_21b (< 16 T_21a)))
(assert (= T_21a (str.len PCTEMP_LHS_157))) ; len 0
(assert (<= 20 I1_869))
(assert (= I2_869 I1_869))
(assert (= I1_869 (str.len PCTEMP_LHS_157))) ; len 0
(assert T_221)
(assert (= T_221 (< 20 T_220)))
(assert (= T_220 (str.len PCTEMP_LHS_157))) ; len 0
(assert (<= 24 I1_880))
(assert (= I2_880 I1_880))
(assert (= I1_880 (str.len PCTEMP_LHS_157))) ; len 0
(assert T_227)
(assert (= T_227 (< 24 T_226)))
(assert (= T_226 (str.len PCTEMP_LHS_157))) ; len 0
(assert (<= 28 I1_891))
(assert (= I2_891 I1_891))
(assert (= I1_891 (str.len PCTEMP_LHS_157))) ; len 0
(assert T_22d)
(assert (= T_22d (< 28 T_22c)))
(assert (= T_22c (str.len PCTEMP_LHS_157))) ; len 0
(assert (<= 32 I1_902))
(assert (= I2_902 I1_902))
(assert (= I1_902 (str.len PCTEMP_LHS_157))) ; len 0
(assert T_233)
(assert (= T_233 (< 32 T_232)))
(assert (= T_232 (str.len PCTEMP_LHS_157))) ; len 0
(assert (<= 36 I1_913))
(assert (= I2_913 I1_913))
(assert (= I1_913 (str.len PCTEMP_LHS_157))) ; len 0
(assert T_239)
(assert (= T_239 (< 36 T_238)))
(assert (= T_238 (str.len PCTEMP_LHS_157))) ; len 0
(assert (<= 40 I1_924))
(assert (= I2_924 I1_924))
(assert (= I1_924 (str.len PCTEMP_LHS_157))) ; len 0
(assert T_23f)
(assert (= T_23f (< 40 T_23e)))
(assert (= T_23e (str.len PCTEMP_LHS_157))) ; len 0
(assert (<= 44 I1_935))
(assert (= I2_935 I1_935))
(assert (= I1_935 (str.len PCTEMP_LHS_157))) ; len 0
(assert T_245)
(assert (= T_245 (< 44 T_244)))
(assert (= T_244 (str.len PCTEMP_LHS_157))) ; len 0
(assert (<= 48 I1_946))
(assert (= I2_946 I1_946))
(assert (= I1_946 (str.len PCTEMP_LHS_157))) ; len 0
(assert T_24b)
(assert (= T_24b (< 48 T_24a)))
(assert (= T_24a (str.len PCTEMP_LHS_157))) ; len 0
(assert (<= 52 I1_957))
(assert (= I2_957 I1_957))
(assert (= I1_957 (str.len PCTEMP_LHS_157))) ; len 0
(assert T_251)
(assert (= T_251 (< 52 T_250)))
(assert (= T_250 (str.len PCTEMP_LHS_157))) ; len 0
(assert (<= 56 I1_968))
(assert (= I2_968 I1_968))
(assert (= I1_968 (str.len PCTEMP_LHS_157))) ; len 0
(assert T_257)
(assert (= T_257 (< 56 T_256)))
(assert (= T_256 (str.len PCTEMP_LHS_157))) ; len 0
(assert (<= 60 I1_979))
(assert (= I2_979 I1_979))
(assert (= I1_979 (str.len PCTEMP_LHS_157))) ; len 0
(assert T_25d)
(assert (= T_25d (< 60 T_25c)))
(assert (= T_25c (str.len PCTEMP_LHS_157))) ; len 0
(assert (<= 64 I1_990))
(assert (= I2_990 I1_990))
(assert (= I1_990 (str.len PCTEMP_LHS_157))) ; len 0
(assert T_264)
(assert (= T_264 (not T_263)))
(assert (= T_263 (< 64 T_262)))
(assert (= T_262 (str.len PCTEMP_LHS_157))) ; len 0
(assert T_201)
(assert (= 0 (str.len T1_825))) ; len 1
(assert (= I0_825 (- 4 0)))
(assert (= I0_825 (str.len T2_828))) ; len 2
(assert (= 4 (str.len T1_836))) ; len 3
(assert (= I0_836 (- 8 4)))
(assert (= I0_836 (str.len T2_839))) ; len 4
(assert (= 8 (str.len T1_847))) ; len 5
(assert (= I0_847 (- 12 8)))
(assert (= I0_847 (str.len T2_850))) ; len 6
(assert (= 12 (str.len T1_858))) ; len 7
(assert (= I0_858 (- 16 12)))
(assert (= I0_858 (str.len T2_861))) ; len 8
(assert (= 16 (str.len T1_869))) ; len 9
(assert (= I0_869 (- 20 16)))
(assert (= I0_869 (str.len T2_872))) ; len 10
(assert (= 20 (str.len T1_880))) ; len 11
(assert (= I0_880 (- 24 20)))
(assert (= I0_880 (str.len T2_883))) ; len 12
(assert (= 24 (str.len T1_891))) ; len 13
(assert (= I0_891 (- 28 24)))
(assert (= I0_891 (str.len T2_894))) ; len 14
(assert (= 28 (str.len T1_902))) ; len 15
(assert (= I0_902 (- 32 28)))
(assert (= I0_902 (str.len T2_905))) ; len 16
(assert (= 32 (str.len T1_913))) ; len 17
(assert (= I0_913 (- 36 32)))
(assert (= I0_913 (str.len T2_916))) ; len 18
(assert (= 36 (str.len T1_924))) ; len 19
(assert (= I0_924 (- 40 36)))
(assert (= I0_924 (str.len T2_927))) ; len 20
(assert (= 40 (str.len T1_935))) ; len 21
(assert (= I0_935 (- 44 40)))
(assert (= I0_935 (str.len T2_938))) ; len 22
(assert (= 44 (str.len T1_946))) ; len 23
(assert (= I0_946 (- 48 44)))
(assert (= I0_946 (str.len T2_949))) ; len 24
(assert (= 48 (str.len T1_957))) ; len 25
(assert (= I0_957 (- 52 48)))
(assert (= I0_957 (str.len T2_960))) ; len 26
(assert (= 52 (str.len T1_968))) ; len 27
(assert (= I0_968 (- 56 52)))
(assert (= I0_968 (str.len T2_971))) ; len 28
(assert (= 56 (str.len T1_979))) ; len 29
(assert (= I0_979 (- 60 56)))
(assert (= I0_979 (str.len T2_982))) ; len 30
(assert (= 60 (str.len T1_990))) ; len 31
(assert (= I0_990 (- 64 60)))
(assert (= I0_990 (str.len T2_993))) ; len 32
(check-sat)
(exit)
