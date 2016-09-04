" ======================================================================
" Yule
" ======================================================================
" A Sublime Text 2 / Textmate theme.
" Copyright (c) 2014 Dayle Rees.
" Released under the MIT License <http://opensource.org/licenses/MIT>
" ======================================================================
" Find more themes at : https://github.com/daylerees/colour-schemes
" ======================================================================

set background=dark
hi clear
syntax reset

" Colors for the User Interface.

hi Cursor      guibg=#cc4455  guifg=white     ctermbg=167 ctermfg=15
hi link CursorIM Cursor
hi Normal      guibg=#2B2A27  guifg=#EDE0CE    gui=none ctermbg=16 ctermfg=224
hi NonText     guibg=bg  guifg=#EDE0CE   ctermbg=bg ctermfg=224
hi Visual      guibg=#557799  guifg=white    gui=none ctermbg=66 ctermfg=15

hi Linenr      guibg=bg       guifg=#aaaaaa  gui=none ctermbg=bg ctermfg=145

hi Directory   guibg=bg       guifg=#337700  gui=none ctermbg=bg ctermfg=64

hi IncSearch   guibg=#0066cc  guifg=white    gui=none ctermbg=26 ctermfg=15
hi link Seach IncSearch

hi SpecialKey  guibg=bg guifg=fg       gui=none ctermbg=bg ctermfg=fg
hi Titled      guibg=bg guifg=fg       gui=none ctermbg=bg ctermfg=fg

hi ErrorMsg    guibg=bg guifg=#ff0000   ctermbg=bg ctermfg=196
hi ModeMsg     guibg=bg guifg=#ffeecc  gui=none ctermbg=bg ctermfg=230
hi link  MoreMsg     ModeMsg
hi Question    guibg=bg guifg=#39B81F   ctermbg=bg ctermfg=70
hi link  WarningMsg  ErrorMsg

hi StatusLine     guibg=#ffeecc  guifg=black     ctermbg=230 ctermfg=0
hi StatusLineNC   guibg=#cc4455  guifg=white    gui=none ctermbg=167  ctermfg=11
hi VertSplit      guibg=#cc4455  guifg=white    gui=none ctermbg=167  ctermfg=11

hi DiffAdd     guibg=#446688  guifg=fg    gui=none ctermbg=60 ctermfg=fg
hi DiffChange  guibg=#558855  guifg=fg    gui=none ctermbg=65 ctermfg=fg
hi DiffDelete  guibg=#884444  guifg=fg    gui=none ctermbg=95 ctermfg=fg
hi DiffText    guibg=#884444  guifg=fg     ctermbg=95 ctermfg=fg

" Colors for Syntax Highlighting.

hi Comment  guibg=bg  guifg=#7A7267  gui=none    ctermbg=bg   ctermfg=95

hi Constant    guibg=bg    guifg=white        ctermbg=bg   ctermfg=15
hi String      guibg=bg    guifg=#EBB626    ctermbg=bg  ctermfg=214
hi Character   guibg=bg    guifg=#D63131      ctermbg=bg  ctermfg=167
hi Number      guibg=bg    guifg=#EBB626      ctermbg=bg   ctermfg=214
hi Boolean     guibg=bg    guifg=#EBB626  gui=none    ctermbg=bg   ctermfg=214
hi Float       guibg=bg    guifg=#EBB626      ctermbg=bg   ctermfg=214

hi Identifier  guibg=bg    guifg=#EDE0CE      ctermbg=bg  ctermfg=224
hi Function    guibg=bg    guifg=#D63131      ctermbg=bg  ctermfg=167
hi Statement   guibg=bg    guifg=#D63131      ctermbg=bg  ctermfg=167

hi Conditional guibg=bg    guifg=#39B81F      ctermbg=bg  ctermfg=70
hi Repeat      guibg=bg    guifg=#39B81F      ctermbg=bg   ctermfg=70
hi Label       guibg=bg    guifg=#ffccff      ctermbg=bg   ctermfg=225
hi Operator    guibg=bg    guifg=#39B81F      ctermbg=bg   ctermfg=70
hi Keyword     guibg=bg    guifg=#39B81F      ctermbg=bg  ctermfg=70
hi Exception   guibg=bg    guifg=#D63131      ctermbg=bg  ctermfg=167

hi PreProc    guibg=bg   guifg=#ffcc99   ctermbg=bg  ctermfg=222
hi Include    guibg=bg   guifg=#39B81F   ctermbg=bg ctermfg=70
hi link Define    Include
hi link Macro     Include
hi link PreCondit Include

hi Type       guibg=bg   guifg=#39B81F      ctermbg=bg  ctermfg=70
hi StorageClass   guibg=bg   guifg=#D63131      ctermbg=bg  ctermfg=167
hi Structure      guibg=bg   guifg=#EDE0CE      ctermbg=bg  ctermfg=224
hi Typedef    guibg=bg   guifg=#39B81F    ctermbg=bg  ctermfg=70

hi Special    guibg=bg   guifg=#bbddff      ctermbg=bg   ctermfg=153
hi SpecialChar    guibg=bg   guifg=#bbddff      ctermbg=bg   ctermfg=153
hi Tag        guibg=bg   guifg=#bbddff      ctermbg=bg   ctermfg=153
hi Delimiter      guibg=bg   guifg=fg       ctermbg=bg   ctermfg=fg
hi SpecialComment guibg=#334455  guifg=#bdae9a    ctermbg=59   ctermfg=144
hi Debug      guibg=bg   guifg=#ff9999  gui=none    ctermbg=bg   ctermfg=210

hi Underlined guibg=bg guifg=#99ccff gui=underline ctermbg=bg ctermfg=117 cterm=underline

hi Title    guibg=bg  guifg=#EDE0CE        ctermbg=bg   ctermfg=224
hi Ignore   guibg=bg       guifg=#cccccc    ctermbg=bg  ctermfg=188
hi Error    guibg=#ff0000  guifg=white        ctermbg=196  ctermfg=15
hi Todo     guibg=#556677  guifg=#ff0000      ctermbg=60   ctermfg=196

hi htmlH2 guibg=bg guifg=fg  ctermbg=bg ctermfg=fg
hi link htmlH3 htmlH2
hi link htmlH4 htmlH3
hi link htmlH5 htmlH4
hi link htmlH6 htmlH5

" And finally.

let g:colors_name = "Yule"
let colors_name   = "Yule"

