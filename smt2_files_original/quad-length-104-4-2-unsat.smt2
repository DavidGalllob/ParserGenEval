(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Quang Loc Le
Generated on: 2018-10-22
Application: Word equations in a decidable fragment
Target solver: Kepler_22
Publication: "A decision procedure for string logic with quadratic equations, regular expressions and length constraints" by Q.L. Le and M. He, APLAS 2018.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "crafted")
(set-info :status unknown)

(declare-fun  x1 () String )
(declare-fun  x2 () String )
(declare-fun  z1 () String )
(declare-fun  z2 () String )
(declare-fun  t1 () String )
(declare-fun  t2 () String )
(assert ( =( str.++( str.++( str.++ "ab"  z1  ) ( str.++( str.++( str.++ x1  "avdc"  )  x2  )  t1  )  ) ( str.++( str.++ "cd"  z2  )  t2  )  ) ( str.++( str.++( str.++ z1  "ba"  ) ( str.++( str.++( str.++ x2  "dcba"  )  x1  )  "av"  )  ) ( str.++( str.++ z2  "dc"  )  "c"  )  )  ) )
(assert ( >( str.len x1  )  16000  ) )
(assert ( =( str.len x1  ) ( str.len x2  )  ) )
(check-sat)

(exit)
