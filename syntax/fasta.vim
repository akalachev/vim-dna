" Vim syntax file
" Language: Fasta ( http://www.ncbi.nlm.nih.gov/BLAST/blastcgihelp.shtml )
" Maintainer: Jem Nelson
" Filenames: *.fasta


if exists("b:current_syntax")
  finish
endif

" Include dna.vim
runtime! include syntax/dna.vim
unlet! b:current_syntax


" Syntax definitions
syn region nameLine start='^>' end='$'
syn region seq start='^[^#>]' end='$' contains=@nuclCodes
syn match Comment '^#.*'

" Highlights
hi link nameLine String

let b:current_syntax = "fasta"