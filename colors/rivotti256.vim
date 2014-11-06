" Vim color file
" Maintainer: André Rivotti Casimiro <andre.r.casimiro@gmail.com>

hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="rivotti256"

hi Normal ctermfg=252

" *Comment
hi Comment ctermfg=243

" *Constant String Character Number Boolean Float
hi Constant  ctermfg=210
hi String    ctermfg=167
hi Number    ctermfg=203 cterm=bold

" *Identifier Function
hi Identifier ctermfg=31 cterm=NONE
hi Function   ctermfg=109 cterm=NONE

" *Statement Conditional Repeat Label Operator Keyword Exception
hi Statement    ctermfg=215
hi Conditional  ctermfg=209
hi Repeat       ctermfg=222
hi Operator     ctermfg=222 cterm=bold

" *PreProc Include Define Macro PreCondit
hi PreProc ctermfg=98

" *Type StorageClass Structure Typedef
hi Type         ctermfg=71
hi StorageClass ctermfg=113

" *Special SpecialChar Tag Delimiter SpecialComment Debug
hi Special   ctermfg=255
hi Delimiter ctermfg=242

" Visual Aids
hi CursorLine ctermbg=234 cterm=bold
hi Visual     ctermbg=236 cterm=NONE

hi LineNr       ctermfg=242 ctermbg=234
hi CursorLineNr ctermfg=247 ctermbg=234 cterm=bold
hi SignColumn   ctermfg=235 ctermbg=16

hi DiffAdd    ctermbg=23
hi DiffChange ctermbg=94
hi DiffDelete ctermbg=88
"hi DiffText cterm=bold

hi TabLine    ctermfg=255 ctermbg=238
hi TabLineSel ctermfg=17  ctermbg=190

hi IncSearch ctermfg=16 ctermbg=179 cterm=NONE
hi Search    ctermfg=16 ctermbg=179 cterm=bold

hi Pmenu        ctermfg=255 ctermbg=237
hi PmenuSel     ctermfg=16  ctermbg=242
hi PmenuSbar    ctermfg=16  ctermbg=238

" GitGutter
hi GitGutterAdd             ctermfg=23 ctermbg=16 cterm=bold
hi GitGutterChange          ctermfg=94 ctermbg=16 cterm=bold
hi GitGutterDelete          ctermfg=88 ctermbg=16 cterm=bold
hi GitGutterChangeDelete    ctermfg=88 ctermbg=16 cterm=bold

"
hi SyntasticErrorSign   ctermfg=red    ctermbg=16 cterm=bold
hi SyntasticWarningSign ctermfg=yellow ctermbg=16 cterm=bold

" Perl
hi def link perlSubName             Function
hi def link perlFunctionName        Function
hi def link perlMethod              Function
hi def link perlStatementStorage    StorageClass
hi def link perlStatementControl    Repeat
hi def link perlFunction            Type
hi def link perlStatementInclude    Statement

" Javascript
hi def link javaScriptEndColons             Normal
hi def link javaScriptGlobalObjects         Type
hi def link javaScriptReserved              Keyword
hi def link javaScriptIdentifier            StorageClass
hi def link javaScriptFuncKeyword           Type
hi def link javaScriptFuncDef               Function
hi def link javaScriptFuncExp               Function
hi def link javaScriptDOMMethods            Function
hi def link javaScriptDOMObjects            Type
hi def link javaScriptDOMProperties         Constant
hi def link javaScriptHtmlElemProperties    Constant
hi def link javaScriptParens                Normal

" Css
hi def link cssVendor   Type

" vim:ts=4:sw=4
