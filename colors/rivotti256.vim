" Vim color file
" Maintainer: André Rivotti Casimiro <andre.r.casimiro@gmail.com>

hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="rivotti256"

hi Normal ctermfg=252

" *Comment
hi Comment ctermfg=244

" *Constant String Character Number Boolean Float
hi Constant  ctermfg=167
hi Number    ctermfg=203 cterm=bold

" *Identifier Function
hi Identifier ctermfg=25 cterm=NONE
hi Function   ctermfg=31 cterm=NONE

" *Statement Conditional Repeat Label Operator Keyword Exception
hi Statement ctermfg=215
hi Repeat    ctermfg=208
hi Operator  ctermfg=221 cterm=bold

" *PreProc Include Define Macro PreCondit
hi PreProc ctermfg=98

" *Type StorageClass Structure Typedef
hi Type ctermfg=71

" *Special SpecialChar Tag Delimiter SpecialComment Debug
hi Special   ctermfg=255
hi Delimiter ctermfg=242

" Visual Aids
hi CursorLine ctermbg=234 cterm=bold
hi Visual     ctermbg=236 cterm=NONE

hi LineNr       ctermfg=242 ctermbg=234
hi CursorLineNr ctermfg=247 ctermbg=234 cterm=bold
hi SignColumn   ctermfg=235 ctermbg=16

hi DiffAdd    ctermbg=22
hi DiffChange ctermbg=94
hi DiffDelete ctermbg=52
"hi DiffText cterm=bold

hi TabLine    ctermfg=255 ctermbg=238
hi TabLineSel ctermfg=17  ctermbg=190

hi IncSearch ctermfg=16 ctermbg=179 cterm=NONE
hi Search    ctermfg=16 ctermbg=179 cterm=bold

hi Pmenu        ctermfg=255 ctermbg=237
hi PmenuSel     ctermfg=16  ctermbg=242
hi PmenuSbar    ctermfg=16  ctermbg=238

" GitGutter
hi GitGutterAdd          ctermfg=22 ctermbg=16 cterm=bold
hi GitGutterChange       ctermfg=94 ctermbg=16 cterm=bold
hi GitGutterDelete       ctermfg=52 ctermbg=16 cterm=bold
hi GitGutterChangeDelete ctermfg=94 ctermbg=16 cterm=bold

" Perl Specific
hi def link perlSubName             Function
hi def link perlFunctionName        Function
hi def link perlMethod              Function
hi def link perlStatementStorage    Type
hi def link perlFunction            Repeat
hi perlStatementInclude ctermfg=215

" vim:ts=4:sw=4
