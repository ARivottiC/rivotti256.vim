" Vim color file
" Maintainer: André Rivotti Casimiro <andre.r.casimiro@gmail.com>

hi clear
"set background=dark
"set background=light
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="rivotti256"

hi Normal       ctermfg=252
" Boolean
" Character
hi Comment      ctermfg=244
" Conditional
hi Constant     ctermfg=167
" Cursor
hi CursorLine               ctermbg=235 cterm=NONE
" CursorColumn
" Debug
" Define
hi Delimiter   ctermfg=242
" DiffAdd
" DiffChange
" DiffDelete
" DiffText
" Directory
" ErrorMsg
" Error
" Exception
" Float
" FoldColumn
" Folded
hi Function     ctermfg=71
hi Identifier   ctermfg=31
hi IncSearch                            cterm=reverse
hi Keyword      ctermfg=172
" Label
hi LineNr       ctermfg=242 ctermbg=235 cterm=NONE
" Macro
" ModeMsg
" MoreMsg
" NonText
hi Number       ctermfg=203
hi Operator     ctermfg=222
" PreCondit
hi PreProc      ctermfg=98
" Question
hi Repeat       ctermfg=172
hi Search       ctermfg=16  ctermbg=243
" SpecialChar
" SpecialComment
hi Special      ctermfg=255
" SpecialKey
hi Statement    ctermfg=215
hi StatusLine   ctermfg=249 ctermbg=238 cterm=NONE
hi StatusLineNC ctermfg=249 ctermbg=235 cterm=NONE
" StorageClass
" String
" Structure
" Tag
" Title
" Todo
" Typedef
hi Type         ctermfg=71
" Underlined
" VertSplit
" VisualNOS
" WarningMsg
" WildMenu

hi Pmenu        ctermfg=255 ctermbg=237
hi PmenuSel     ctermfg=16  ctermbg=242
hi PmenuSbar    ctermfg=16  ctermbg=238

hi Visual                   ctermbg=238 cterm=NONE
hi TabLine      ctermfg=235 ctermbg=248 cterm=NONE
hi TabLineSel   ctermfg=245 ctermbg=16  cterm=NONE

hi clear SignColumn
hi SignColumn ctermfg=black
hi GitGutterAdd ctermbg=darkgreen ctermfg=black
hi GitGutterChange ctermbg=darkyellow ctermfg=black
hi GitGutterDelete ctermbg=darkred ctermfg=black
hi GitGutterChangeDelete ctermbg=darkyellow ctermfg=black

" Perl Specific
" perlStatementIndirObj " map grep sort
" perlStatementList     " push, pull, join, shift
" perlStatementControl  " return, next, last
" perlConditional       " if, else
"hi perlFunctionName     ctermfg=172 " use, require, strict, warnings
hi perlStatementInclude ctermfg=215
hi perlStatementStorage ctermfg=222 " my, our, local
hi perlMethod           ctermfg=71

" vim:ts=4:sw=4
