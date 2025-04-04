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
(assert (str.in_re x (re.* (str.to_re "$7Dr=}W].Eq' 'jQ|WBWLg.&9$},D!V.F5dvc5Lp>j'T{v!/`L1=$,;m'\r'/N6+^vpH=D9</\\[-Mn|.mGq%' ':iIJj7""'\x0c'X]<T;=|+'\x0b':N$diyBtt(y+{'\r'g94|+h7zcdMXp*($('\x0c'@mJG?"))))
(assert (str.in_re x (re.* (str.to_re "'Z2w\\2'\x0c'b^{^:5#}({'\x0c''\t'`U'\n'qw{|L""1n7iuY}E0i@Mlr76vt?Z&#vQ/ay;OjM~S9\\>'\t's~zy'\t'&bwUP!Lfb]EE<xDhm].qCiq-q}Ah'\x0c'2c'\x0b'y`wC-L}J('>b9V5$BbQ[S(^<Af^+FK`X>1~O1'\x0b'?`5ZE=Qdmvt/XLHr""b]JW-[#DwB'\x0c'4Ntey'\n'QwkU&LP^_DDPP.Pn[y89{6`'\r'^'\n'Gn*6I[d::W\\'\n'EtUFWPlktHSObv?' ',E@&w5MK^D[}IW5DfyNcJ8#v*~p' '\\u/*CI3YWC\\v.izKu-#`P3*NF'\x0b'?Bh'\t'>p#9DdM[9<iK8VL]&jpqlUc{""Z]}IkLWC{'\x0b'w*}`vY6jQprrH;y!<gg:*OFlk.-^Z2n?/a%Mu\\d'\x0c'tZ>lyFyn20~'\n'Dj'\x0b'cmf.'\r'H1,z!Tm'\n'R#4'\x0b'Wd{jzVPz'\t'oj!b/):>5' 'un#rM""`lXkNi?iyZ,zAa;2<5mp@IT8'dUO,f,k}L2VmjeAn'T`&qv@u]'\x0b'BjQ)/`'\x0c''p'\r'Ty!e5NEsxEJes.tB0'\t''\r'Ar('Q1d' '`*nf'\t'f'\n'C.*""K['\n'I!+l.?\\OL~V' '.AX]_%sCB!M!'\n'D2wc'\t'z[sMtG'\r'c!~0=p'\x0c'' 'MXw7B(is;2_L{Z#MDQ' 'XGE]'ab#EwfH.:OXk9n[`%$Q*%a'\n'c9J}SCosTw[!OFbfJ}m,'mu[1#(Dow'\r'u<'\x0c'}~77'\r'CsI'\r'0|a@CM.m;$iY|mKRh)yQ;*&' 'gE[v_$*6N'\x0b'Tb0B|)s>J%-_=h796tM'\x0b'K|}qXiu]QG6sEd#klnr1|}7'\x0b'nj#l'\r'y'\x0c'{&zTQ)9w3ju9UsV@uCsrg' 'L]QqV@2`4fk>(N_)Kg!yezUAfLJ)n]_?'\t'OJy\\""ySdud""~/hU~1m_omk2U?Z~NtKq=h@{`n'\r'+x'\n'k!`GPr'\n''\n'jM_aptkX6j_q'\t'v|v3Sm' 'Ws6?A(DeUZW+tS.'\r'j('\x0b''\t'M-rl>y'\r'V'\x0c'sG%+H2j};;"))))
(assert (> (str.to_int x) 112))
(assert (< (str.to_int x) 129))
(check-sat)

(exit)
