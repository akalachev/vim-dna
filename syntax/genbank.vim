" Vim syntax file
" Language: Genbank ( http://www.ncbi.nlm.nih.gov/Sitemap/samplerecord )
" Maintainer: Jem Nelson
" Filenames: *.gb


"if exists("b:current_syntax")
  "finish
"endif

" Include dna.vim
runtime! include syntax/dna.vim
unlet! b:current_syntax


" Keywords
syn keyword basicLanguageKeywords LOCUS DEFINITION ACCESSION FEATURES CDS rRNA
"syn keyword gbktag db_xref pdrouct EC_number product transl_table note codon_start translation gene locus_tag

"syn match gbktag '\s\+\/\w\+='
syn match GOterm 'GO:\d\+'
syn match string '".*"'
syn match ECterm 'EC \d\+\.\d\+\.\d\+\.\d\+'
syn match range '\d\+\.\.\d\+'
"syn region string start='"' end='"'
syn region nucl start='ORIGIN' end='//' contains=@nuclCodes,nuclNum,nuclORIGIN fold

syn match nuclNum '\d\+' contained
syn keyword nuclOrigin ORIGIN contained

"syn region feature start='CDS' end='product' fold transparent

syn region xtranslation start='translation="' end='"$' contains=@aminoacidCodes



" Highlights
hi link basicLanguageKeywords Keyword
hi link GOterm Constant
hi link range Number
hi link gbktag Define
hi link ECterm Constant

hi link nuclOrigin Keyword
hi link nuclNum Number

hi link translation Comment

let b:current_syntax = "genbank"