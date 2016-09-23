" Define clusters for use in other scripts.
syn cluster nuclCodes contains=nuclA,nuclC,nuclG,nuclT
syn cluster aminoacidCodes contains=AA_gap,AA_stop,AA_ala,AA_cys,AA_asp,AA_glu,AA_phe,AA_gly,AA_his,AA_ile,AA_lys,AA_leu,AA_met,AA_asn,AA_pro,AA_gln,AA_arg,AA_ser,AA_thr,AA_val,AA_trp,AA_tyr

" DNA specific highlighting

hi nuclA ctermfg=magenta guifg=#E78AC3
hi nuclC ctermfg=blue    guifg=#8DA0CB
hi nuclG ctermfg=brown   guifg=#FC8D62
hi nuclT ctermfg=green   guifg=#66C265

" Amino Acid highlighting
hi AA_gap  ctermfg=251 guifg=#cccccc
hi AA_stop ctermfg=160 guifg=#cc0000
hi AA_ala  ctermfg=190 guifg=#ccff00
hi AA_cys  ctermfg=226 guifg=#ffff00
hi AA_asp  ctermfg=196 guifg=#ff0000
hi AA_glu  ctermfg=197 guifg=#ff0066
hi AA_phe  ctermfg=48  guifg=#00ff99
hi AA_gly  ctermfg=214 guifg=#ffaa00
hi AA_his  ctermfg=27  guifg=#0066ff
hi AA_ile  ctermfg=82  guifg=#66ff00
hi AA_lys  ctermfg=57  guifg=#8844ff
hi AA_leu  ctermfg=46  guifg=#22ff00
hi AA_met  ctermfg=46  guifg=#00ff00
hi AA_asn  ctermfg=129 guifg=#cc00ff
hi AA_pro  ctermfg=214 guifg=#ffcc00
hi AA_gln  ctermfg=199 guifg=#ff00cc
hi AA_arg  ctermfg=12  guifg=#8888ff
hi AA_ser  ctermfg=197 guifg=#ff2200
hi AA_thr  ctermfg=202 guifg=#ff6600
hi AA_val  ctermfg=154 guifg=#aaff00
hi AA_trp  ctermfg=39  guifg=#00ccff
hi AA_tyr  ctermfg=49  guifg=#00ffcc

syn match nuclA '[Aa]\+' contained
syn match nuclC '[Cc]\+' contained
syn match nuclG '[Gg]\+' contained
syn match nuclT '[Tt]\+' contained

syn match AA_gap  '-' contained
syn match AA_stop '*' contained
syn match AA_ala  'A' contained
syn match AA_cys  'C' contained
syn match AA_asp  'D' contained
syn match AA_glu  'E' contained
syn match AA_phe  'F' contained
syn match AA_gly  'G' contained
syn match AA_his  'H' contained
syn match AA_ile  'I' contained
syn match AA_lys  'K' contained
syn match AA_leu  'L' contained
syn match AA_met  'M' contained
syn match AA_asn  'N' contained
syn match AA_pro  'P' contained
syn match AA_gln  'Q' contained
syn match AA_arg  'R' contained
syn match AA_ser  'S' contained
syn match AA_thr  'T' contained
syn match AA_val  'V' contained
syn match AA_trp  'W' contained
syn match AA_tyr  'Y' contained
