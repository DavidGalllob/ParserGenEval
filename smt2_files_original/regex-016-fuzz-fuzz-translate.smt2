(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Dmitry Blotsky1, Federico Mora, Murphy Berzish, Yunhui Zheng, Ifaz Kabir, Vijay Ganesh, Zhengyang Lu
Generated on: 2018-01-24
Generator: StringFuzz
Application: Evaluate string solvers
Target solver: Z3str3, CVC4, Z3str2, Norn
Publications: Blotsky, D., Mora, F., Berzish, M., Zheng, Y., Kabir, I., & Ganesh, V. (2018). Stringfuzz: A fuzzer for string solvers. In CAV 2018.
Description: transformed by StringFuzz, a modular string and regex fuzzer, from an industrial benchmark
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-const x String)
(declare-const y String)
(assert (str.in_re x (re.+ (re.++ (str.to_re "@&'\x0c'") (str.to_re "1q")))))
(assert (= 8 (str.to_int x)))
(assert (not (= x "y;p;G;,C]%xRh+}L}B?Bj!sBBR)rRq;co;fU'\x0b'I{' '!{' 'occ&x;co;k3mcc7[j/f?q]F'\x0c''\x0b'0'\r'*j[0^T-NrJS9]}K]#K*-+)'\n'DmJr0'\r's'\r']pH3^;c*0V;4&+rp[^'\n'+]N' 'q;c*0];;G;' '' 'mFf3]-/0'\r'\\5FvZr&;G;N'\x0c'A8@2V\\LvEU~FdRP' 'ccN;G;U;c*0V;U' 'zz>' '3jccrM3NDZ~;co;~<:7s4;c>;0l]E/e`F&'\n'm%s;}`\\D'\x0c'")))
(assert (not (= x "|T1^;co;Y4;co;PvYFs7'\n'{>=>$~+e/a=-zdyY>9q;c>;[_7sB9,iE;c>;~iQQkxcck;c/;'\x0b'gX.|uY;c*0];U@-'\x0b'72kR;c>;iSdp4_' '6#cc~5NAtB:;28~bL[' '%$`ENi>IhBZMtpo:*N+)R&QQrC^.z8;&AH[+zF)t%.$i;co;_@TKuI")))
(check-sat)

(exit)
