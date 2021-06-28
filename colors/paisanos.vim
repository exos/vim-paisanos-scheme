" Vim color file
" Original Maintainer: Exos (exos@paisanoscreando.com) 
" Last Change: 2021-06-24
"

set background=dark

if version > 580
 hi clear
 if exists("syntax_on")
 syntax reset
 endif
endif

let colors_name = "paisanos"

" General colors
hi Normal ctermfg=252 ctermbg=234 cterm=none guifg=#dddddd guibg=#242424 gui=none
hi Cursor ctermfg=234 ctermbg=228 cterm=none guifg=#242424 guibg=#eae788 gui=none
hi Visual ctermfg=251 ctermbg=239 cterm=none guifg=#c3c6ca guibg=#554d4b gui=none
hi VisualNOS ctermfg=251 ctermbg=236 cterm=none guifg=#c3c6ca guibg=#303030 gui=none
hi Search ctermfg=177 ctermbg=241 cterm=none guifg=#303030 guibg=#cfeff2 gui=none
hi Folded ctermfg=103 ctermbg=237 cterm=none guifg=#a0a8b0 guibg=#3a4046 gui=none
hi Title ctermfg=230 cterm=bold guifg=#c3c6ca gui=bold
hi StatusLine ctermfg=230 ctermbg=238 cterm=none guifg=#ffffd7 guibg=#444444 gui=none
hi VertSplit ctermfg=238 ctermbg=238 cterm=none guifg=#444444 guibg=#444444 gui=none
hi StatusLineNC ctermfg=241 ctermbg=238 cterm=none guifg=#857b6f guibg=#444444 gui=none
hi LineNr ctermfg=241 ctermbg=232 cterm=none guifg=#857b6f guibg=#080808 gui=none
hi SpecialKey ctermfg=241 ctermbg=235 cterm=none guifg=#626262 guibg=#2b2b2b gui=none
hi WarningMsg ctermfg=203 guifg=#ff5f55
hi ErrorMsg ctermfg=196 ctermbg=234 cterm=bold guifg=#e3d8c3 guibg=#3a3a3a gui=bold
hi SpellBad ctermfg=196 ctermbg=234 cterm=bold guifg=#e3d8c3 guibg=#3a3a3a gui=bold
hi SpellCap ctermfg=196 ctermbg=234 cterm=bold guifg=#e3d8c3 guibg=#3a3a3a gui=bold

" Vim >= 7.0 specific colors
if version >= 700
hi CursorLine ctermbg=236 cterm=none guibg=#32322f
hi MatchParen ctermfg=228 ctermbg=101 cterm=bold guifg=#eae788 guibg=#857b6f gui=bold
hi Pmenu ctermfg=230 ctermbg=238 guifg=#ffffd7 guibg=#444444
hi PmenuSel ctermfg=232 ctermbg=192 guifg=#080808 guibg=#bb96ff
endif

" Diff highlighting
hi DiffAdd ctermbg=17 guibg=#cfeff2
hi DiffDelete ctermfg=234 ctermbg=60 cterm=none guifg=#242424 guibg=#e3d8c3 gui=none
hi DiffText ctermbg=53 cterm=none guibg=#dcfe63 gui=none
hi DiffChange ctermbg=237 guibg=#bb96ff

" Syntax highlighting
hi Keyword ctermfg=111 cterm=none guifg=#cfeff2 gui=none
hi Statement ctermfg=111 cterm=none guifg=#cfeff2 gui=none
hi Constant ctermfg=173 cterm=none guifg=#e3d8c3 gui=none
hi Number ctermfg=173 cterm=none guifg=#e3d8c3 gui=none
hi PreProc ctermfg=173 cterm=none guifg=#bb96ff gui=none
hi Function ctermfg=192 cterm=none guifg=#dcfe63 gui=none
hi Identifier ctermfg=192 cterm=none guifg=#bb96ff gui=none
hi Type ctermfg=186 cterm=none guifg=#dcfe63 gui=none
hi Special ctermfg=229 cterm=none guifg=#eae788 gui=none
hi String ctermfg=113 cterm=none guifg=#e3d8c3 gui=none
hi Comment ctermfg=246 cterm=none guifg=#857b6f gui=none
hi Todo ctermfg=101 cterm=none guifg=#dcfe63 gui=none

" Links
hi! link FoldColumn Folded
hi! link CursorColumn CursorLine
hi! link NonText LineNr

" Awesome 80 characters delemiter
execute "set colorcolumn=" . join(range(81,335), ',')
hi ColorColumn guibg=#262626 ctermbg=235
