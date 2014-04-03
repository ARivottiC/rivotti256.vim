"vim:sw=4:ts=4
" Vim color file
" Maintainer: André Rivotti Casimiro <andre.r.casimiro@gmail.com>

set background=light
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="rivotti256"

if &t_Co == 256
    hi Comment      ctermfg=244 " #
    hi Constant     ctermfg=167 " ''
    hi Function     ctermfg=31  " sub name
    hi Identifier   ctermfg=31  " $ @
    hi Keyword      ctermfg=172 " sub
    hi Normal       ctermfg=252
    hi Number       ctermfg=203
    hi Operator     ctermfg=222 " eq == !~
    hi PreProc      ctermfg=92
    hi Repeat       ctermfg=172 " for while
    hi Search       ctermfg=16 ctermbg=243
    hi IncSearch    cterm=reverse
    hi Special      ctermfg=255 " \s \n
    hi Statement    ctermfg=215 " my last if
    hi Type         ctermfg=71  " prototype

    hi Pmenu        ctermfg=255 ctermbg=237
    hi PmenuSel     ctermfg=16  ctermbg=242
    hi PmenuSbar    ctermfg=16  ctermbg=238

    hi CursorLine   ctermbg=235 cterm=NONE
    hi Visual       ctermbg=238 cterm=NONE
    hi LineNr       ctermfg=242 ctermbg=235 cterm=NONE
    hi StatusLine   ctermfg=249 ctermbg=238 cterm=NONE
    hi StatusLineNC ctermfg=249 ctermbg=235 cterm=NONE
    hi TabLine      ctermfg=235 ctermbg=248 cterm=NONE
    hi TabLineSel   ctermfg=245 ctermbg=16  cterm=NONE

    hi Delimiter   ctermfg=242

    " Perl Specific
    " perlStatementIndirObj " map grep sort
    " perlStatementList     " push, pull, join, shift
    " perlStatementControl  " return, next, last
    " perlConditional       " if, else
    hi perlFunctionName     ctermfg=172 " use, require, strict, warnings
    hi perlStatementInclude ctermfg=215
    hi perlStatementStorage ctermfg=222 " my, our, local
else
    " color terminal definitions
    hi Comment    ctermfg=43 cterm=NONE " #
    hi Constant   ctermfg=167 cterm=NONE " ''
    hi Function   ctermfg=32  cterm=NONE " sub name
    hi Identifier ctermfg=32  cterm=NONE " $ @
    hi keyword    ctermfg=172 cterm=NONE " sub
    hi Normal     ctermfg=250 cterm=NONE "
    hi Number     ctermfg=161 cterm=NONE "
    hi Operator   ctermfg=130 cterm=NONE " undef eq
    hi Repeat     ctermfg=172 cterm=NONE " for while
    hi Special    ctermfg=255 cterm=NONE " \s \n
    hi Statement  ctermfg=172 cterm=NONE " my foreach last if
    hi Type       ctermfg=34  cterm=NONE " prototype
endif

