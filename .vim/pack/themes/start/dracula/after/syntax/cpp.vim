if dracula#should_abort('cpp')
    finish
endif

"syntax clear

syntax keyword cRepeat fo fd
syntax keyword cType   bset pi ll
syntax keyword cConstant mod inf N M eps

syntax match cFunctions "\<[a-zA-Z_][a-zA-Z_0-9]*\>[^()]*)("me=e-2  
syntax match cFunctions "\<[a-zA-Z_][a-zA-Z_0-9]*\>\s*("me=e-1 

hi! link cFunctions         DraculaPink
hi! link cRepeat            DraculaOrange
hi! link cConditional       DraculaOrange
hi! link cType              DraculaGreen
hi! link cErrInBracket      cBlock

syntax keyword qName HomuraCat contained
syntax match qComment /\/\/.*/ contains=qName
hi! link qName DraculaRed
hi! link qComment Comment
