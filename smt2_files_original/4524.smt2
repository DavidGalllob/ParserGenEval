(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Wei-Cheng Wu
Generated on: 2019-07-28
Generator: Py-Conbyte
Application: Concolic execution of Python code
Target solver: CVC4, Z3, Z3str3, Z3-Trau
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)
(declare-fun s () String)


(assert (not ( = ( str.len ( str.substr s 0 ( - ( + 1 1  ) 0  )  )  ) 1  )))

(assert ( <= ( - ( - ( - ( str.len s  ) ( + 1 1  )  ) 1  ) ( + 1 1  )  ) 3  ))

(assert ( > ( - ( - ( - ( str.len s  ) ( + 1 1  )  ) 1  ) ( + 1 1  )  ) 0  ))

(assert (not ( <= ( - ( - ( - ( str.len s  ) ( + 1 1  )  ) 1  ) 1  ) 3  )))

(assert ( > ( - ( - ( - ( str.len s  ) ( + 1 1  )  ) 1  ) 1  ) 0  ))

(assert ( = ( str.at ( str.substr s 1 ( - ( + 1 ( + ( + 1 1  ) 1  )  ) 1  )  ) 0  ) "0"  ))

(assert (not ( = ( str.len ( str.substr s 1 ( - ( + 1 ( + ( + 1 1  ) 1  )  ) 1  )  )  ) 1  )))

(assert ( = ( str.len ( str.substr s 0 ( - 1 0  )  )  ) 1  ))

(assert ( <= ( - ( - ( - ( str.len s  ) 1  ) ( + ( + 1 1  ) 1  )  ) ( + ( + 1 1  ) 1  )  ) 3  ))

(assert ( > ( - ( - ( - ( str.len s  ) 1  ) ( + ( + 1 1  ) 1  )  ) ( + ( + 1 1  ) 1  )  ) 0  ))

(assert ( = ( str.at ( str.substr s 1 ( - ( + 1 ( + ( + 1 1  ) 1  )  ) 1  )  ) 0  ) "0"  ))

(assert (not ( = ( str.len ( str.substr s 1 ( - ( + 1 ( + ( + 1 1  ) 1  )  ) 1  )  )  ) 1  )))

(assert ( = ( str.len ( str.substr s 0 ( - 1 0  )  )  ) 1  ))

(assert ( <= ( - ( - ( - ( str.len s  ) 1  ) ( + ( + 1 1  ) 1  )  ) ( + 1 1  )  ) 3  ))

(assert ( > ( - ( - ( - ( str.len s  ) 1  ) ( + ( + 1 1  ) 1  )  ) ( + 1 1  )  ) 0  ))

(assert ( = ( str.at ( str.substr s 1 ( - ( + 1 ( + ( + 1 1  ) 1  )  ) 1  )  ) 0  ) "0"  ))

(assert (not ( = ( str.len ( str.substr s 1 ( - ( + 1 ( + ( + 1 1  ) 1  )  ) 1  )  )  ) 1  )))

(assert ( = ( str.len ( str.substr s 0 ( - 1 0  )  )  ) 1  ))

(assert ( <= ( - ( - ( - ( str.len s  ) 1  ) ( + ( + 1 1  ) 1  )  ) 1  ) 3  ))

(assert ( > ( - ( - ( - ( str.len s  ) 1  ) ( + ( + 1 1  ) 1  )  ) 1  ) 0  ))

(assert ( = ( str.at ( str.substr s 1 ( - ( + 1 ( + 1 1  )  ) 1  )  ) 0  ) "0"  ))

(assert (not ( = ( str.len ( str.substr s 1 ( - ( + 1 ( + 1 1  )  ) 1  )  )  ) 1  )))

(assert ( = ( str.len ( str.substr s 0 ( - 1 0  )  )  ) 1  ))

(assert ( <= ( - ( - ( - ( str.len s  ) 1  ) ( + 1 1  )  ) ( + ( + 1 1  ) 1  )  ) 3  ))

(assert ( > ( - ( - ( - ( str.len s  ) 1  ) ( + 1 1  )  ) ( + ( + 1 1  ) 1  )  ) 0  ))

(assert ( = ( str.at ( str.substr s 1 ( - ( + 1 ( + 1 1  )  ) 1  )  ) 0  ) "0"  ))

(assert (not ( = ( str.len ( str.substr s 1 ( - ( + 1 ( + 1 1  )  ) 1  )  )  ) 1  )))

(assert ( = ( str.len ( str.substr s 0 ( - 1 0  )  )  ) 1  ))

(assert ( <= ( - ( - ( - ( str.len s  ) 1  ) ( + 1 1  )  ) ( + 1 1  )  ) 3  ))

(assert ( > ( - ( - ( - ( str.len s  ) 1  ) ( + 1 1  )  ) ( + 1 1  )  ) 0  ))

(assert (not ( <= ( - ( - ( - ( str.len s  ) 1  ) ( + 1 1  )  ) 1  ) 3  )))

(assert ( > ( - ( - ( - ( str.len s  ) 1  ) ( + 1 1  )  ) 1  ) 0  ))

(assert ( <= ( ite ( str.prefixof "-" ( str.substr s ( + ( + 1 1  ) ( + ( + 1 1  ) 1  )  ) ( - ( str.len s  ) ( + ( + 1 1  ) ( + ( + 1 1  ) 1  )  )  )  )  ) ( - ( str.to_int ( str.substr ( str.substr s ( + ( + 1 1  ) ( + ( + 1 1  ) 1  )  ) ( - ( str.len s  ) ( + ( + 1 1  ) ( + ( + 1 1  ) 1  )  )  )  ) 1 ( - ( str.len ( str.substr s ( + ( + 1 1  ) ( + ( + 1 1  ) 1  )  ) ( - ( str.len s  ) ( + ( + 1 1  ) ( + ( + 1 1  ) 1  )  )  )  )  ) 1  )  )  )  ) ( str.to_int ( str.substr s ( + ( + 1 1  ) ( + ( + 1 1  ) 1  )  ) ( - ( str.len s  ) ( + ( + 1 1  ) ( + ( + 1 1  ) 1  )  )  )  )  )  ) 255  ))

(assert ( ite ( str.prefixof "-" ( str.substr s ( + ( + 1 1  ) ( + ( + 1 1  ) 1  )  ) ( - ( str.len s  ) ( + ( + 1 1  ) ( + ( + 1 1  ) 1  )  )  )  )  ) ( and ( ite ( = (- 1) ( str.to_int ( str.substr ( str.substr s ( + ( + 1 1  ) ( + ( + 1 1  ) 1  )  ) ( - ( str.len s  ) ( + ( + 1 1  ) ( + ( + 1 1  ) 1  )  )  )  ) 1 ( - ( str.len ( str.substr s ( + ( + 1 1  ) ( + ( + 1 1  ) 1  )  ) ( - ( str.len s  ) ( + ( + 1 1  ) ( + ( + 1 1  ) 1  )  )  )  )  ) 1  )  )  )  ) false true  ) ( > ( str.len ( str.substr s ( + ( + 1 1  ) ( + ( + 1 1  ) 1  )  ) ( - ( str.len s  ) ( + ( + 1 1  ) ( + ( + 1 1  ) 1  )  )  )  )  ) 1  )  ) ( ite ( = (- 1) ( str.to_int ( str.substr s ( + ( + 1 1  ) ( + ( + 1 1  ) 1  )  ) ( - ( str.len s  ) ( + ( + 1 1  ) ( + ( + 1 1  ) 1  )  )  )  )  )  ) false true  )  ))

(assert (not ( = ( str.at ( str.substr s ( + ( + 1 1  ) ( + ( + 1 1  ) 1  )  ) ( - ( str.len s  ) ( + ( + 1 1  ) ( + ( + 1 1  ) 1  )  )  )  ) 0  ) "0"  )))

(assert (not ( = ( str.len ( str.substr s ( + ( + 1 1  ) ( + ( + 1 1  ) 1  )  ) ( - ( str.len s  ) ( + ( + 1 1  ) ( + ( + 1 1  ) 1  )  )  )  )  ) 1  )))

(assert ( <= ( ite ( str.prefixof "-" ( str.substr s ( + 1 1  ) ( - ( + ( + 1 1  ) ( + ( + 1 1  ) 1  )  ) ( + 1 1  )  )  )  ) ( - ( str.to_int ( str.substr ( str.substr s ( + 1 1  ) ( - ( + ( + 1 1  ) ( + ( + 1 1  ) 1  )  ) ( + 1 1  )  )  ) 1 ( - ( str.len ( str.substr s ( + 1 1  ) ( - ( + ( + 1 1  ) ( + ( + 1 1  ) 1  )  ) ( + 1 1  )  )  )  ) 1  )  )  )  ) ( str.to_int ( str.substr s ( + 1 1  ) ( - ( + ( + 1 1  ) ( + ( + 1 1  ) 1  )  ) ( + 1 1  )  )  )  )  ) 255  ))

(assert ( ite ( str.prefixof "-" ( str.substr s ( + 1 1  ) ( - ( + ( + 1 1  ) ( + ( + 1 1  ) 1  )  ) ( + 1 1  )  )  )  ) ( and ( ite ( = (- 1) ( str.to_int ( str.substr ( str.substr s ( + 1 1  ) ( - ( + ( + 1 1  ) ( + ( + 1 1  ) 1  )  ) ( + 1 1  )  )  ) 1 ( - ( str.len ( str.substr s ( + 1 1  ) ( - ( + ( + 1 1  ) ( + ( + 1 1  ) 1  )  ) ( + 1 1  )  )  )  ) 1  )  )  )  ) false true  ) ( > ( str.len ( str.substr s ( + 1 1  ) ( - ( + ( + 1 1  ) ( + ( + 1 1  ) 1  )  ) ( + 1 1  )  )  )  ) 1  )  ) ( ite ( = (- 1) ( str.to_int ( str.substr s ( + 1 1  ) ( - ( + ( + 1 1  ) ( + ( + 1 1  ) 1  )  ) ( + 1 1  )  )  )  )  ) false true  )  ))

(assert (not ( = ( str.at ( str.substr s ( + 1 1  ) ( - ( + ( + 1 1  ) ( + ( + 1 1  ) 1  )  ) ( + 1 1  )  )  ) 0  ) "0"  )))

(assert (not ( = ( str.len ( str.substr s ( + 1 1  ) ( - ( + ( + 1 1  ) ( + ( + 1 1  ) 1  )  ) ( + 1 1  )  )  )  ) 1  )))

(assert ( = ( str.len ( str.substr s 1 ( - ( + 1 1  ) 1  )  )  ) 1  ))

(assert ( = ( str.len ( str.substr s 0 ( - 1 0  )  )  ) 1  ))

(assert ( <= ( - ( - ( - ( str.len s  ) 1  ) 1  ) ( + ( + 1 1  ) 1  )  ) 3  ))

(assert ( > ( - ( - ( - ( str.len s  ) 1  ) 1  ) ( + ( + 1 1  ) 1  )  ) 0  ))

(assert (not ( <= ( - ( - ( - ( str.len s  ) 1  ) 1  ) ( + 1 1  )  ) 3  )))

(assert ( > ( - ( - ( - ( str.len s  ) 1  ) 1  ) ( + 1 1  )  ) 0  ))

(assert (not ( <= ( - ( - ( - ( str.len s  ) 1  ) 1  ) 1  ) 3  )))

(assert ( > ( - ( - ( - ( str.len s  ) 1  ) 1  ) 1  ) 0  ))

(assert ( str.in_re s ( re.+ ( re.range "0" "9"  )  )  ))

(assert (not ( > ( str.len s  ) 12  )))

(assert (not ( = ( str.len s  ) 0  )))
(assert ( = ( str.at ( str.substr s 0 ( - ( + 1 1  ) 0  )  ) 0  ) "0"  ))


(check-sat)

(exit)
