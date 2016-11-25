" Vim color file
"
" Author: Tomas Restrepo <tomas@winterdom.com>
"
" Note: Based on the monokai theme for textmate
" by Wimer Hazenberg and its darker variant
" by Hamish Stuart Macpherson
" by Chang Yu-Heng <mr.changyuheng@gmail.com>

hi clear

set background=dark
if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="holokai"

hi Normal           guifg=#bcbcbc   guibg=#000000
hi Comment          guifg=#808080
hi CursorLine                       guibg=#080808   gui=none
hi CursorColumn                     guibg=#080808
hi ColorColumn                      guibg=#080808
hi LineNr           guifg=#bcbcbc   guibg=#080808
hi NonText          guifg=#808080
hi SpecialKey       guifg=#808080

hi Boolean          guifg=#ff00df
hi Character        guifg=#dfaf00
hi Number           guifg=#ff00df
hi String           guifg=#dfaf00
hi Conditional      guifg=#ffdf00                   gui=bold
hi Constant         guifg=#ff00df                   gui=bold
hi Cursor           guifg=#000000   guibg=#dadada
hi Debug            guifg=#ffd7ff                   gui=bold
hi Define           guifg=#5fafff
hi Delimiter        guifg=#626262
hi DiffAdd                          guibg=#005f5f
hi DiffChange       guifg=#d7afaf   guibg=#3a3a3a
hi DiffDelete       guifg=#d70087   guibg=#5f005f
hi DiffText                         guibg=#5f0000   gui=italic,bold

hi Directory        guifg=#87d700                   gui=bold
hi Error            guifg=#dfdfff   guibg=#87005f
hi ErrorMsg         guifg=#ffafff                   gui=bold
hi Exception        guifg=#ffdf00                   gui=bold
hi Float            guifg=#ff00df
hi FoldColumn       guifg=#5f87af   guibg=#000000
hi Folded           guifg=#5f87af   guibg=#000000
hi Function         guifg=#87d700
hi Identifier       guifg=#87d700                   gui=none
hi Ignore           guifg=#808080   guibg=#080808
hi IncSearch        guifg=#5fafff

hi Keyword          guifg=#ffdf00                   gui=bold
hi Label            guifg=#ffdf00                   gui=none
hi Macro            guifg=#5fafff                   gui=italic

hi MatchParen       guifg=#ff8700   guibg=#000000   gui=bold
hi ModeMsg          guifg=#ffdf00
hi MoreMsg          guifg=#ffdf00
hi Operator         guifg=#ffdf00

" complete menu
hi Pmenu            guifg=#bcbcbc   guibg=#444444
hi PmenuSel         guifg=#bcbcbc   guibg=#005faf
hi PmenuSbar                        guibg=#080808
hi PmenuThumb       guifg=#bcbcbc

hi PreCondit        guifg=#ffdf00                   gui=bold
hi PreProc          guifg=#5fafff
hi Question         guifg=#5fafff
hi Repeat           guifg=#ffdf00                   gui=bold
hi Search           guifg=#dadada   guibg=#5f8787

" marks column
hi SignColumn       guifg=#87d700   guibg=#262626
hi SpecialChar      guifg=#ff00df                   gui=bold
hi SpecialComment   guifg=#808080                   gui=bold
hi Special          guifg=#5fafff   guibg=#080808   gui=italic
if has("spell")
    hi SpellBad     guisp=#FF0000   gui=undercurl
    hi SpellCap     guisp=#7070F0   gui=undercurl
    hi SpellLocal   guisp=#70F0F0   gui=undercurl
    hi SpellRare    guisp=#FFFFFF   gui=undercurl
endif
hi Statement        guifg=#ffdf00                   gui=bold
hi StatusLine       guifg=#444444   guibg=#dadada
hi StatusLineNC     guifg=#808080   guibg=#080808
hi StorageClass     guifg=#87d700                   gui=italic
hi Structure        guifg=#5fafff
hi Tag              guifg=#ffdf00                   gui=italic
hi Title            guifg=#d75f00
hi Todo             guifg=#ffffff   guibg=#080808   gui=bold

hi Typedef          guifg=#87d700
hi Type             guifg=#87d700                   gui=none
hi Underlined       guifg=#808080                   gui=underline

hi VertSplit        guifg=#808080   guibg=#080808   gui=bold
hi VisualNOS                        guibg=#444444
hi Visual                           guibg=#005faf
hi WarningMsg       guifg=#ffffff   guibg=#444444   gui=bold
hi WildMenu         guifg=#5fafff

"
" Support for 256-color terminal
"
if &t_Co > 255
    hi Normal           ctermfg=250
    hi CursorLine                   ctermbg=232 cterm=none
    hi Boolean          ctermfg=200
    hi Character        ctermfg=178
    hi Number           ctermfg=200
    hi String           ctermfg=178
    hi Conditional      ctermfg=220             cterm=bold
    hi Constant         ctermfg=200             cterm=bold
    hi Cursor           ctermfg=16  ctermbg=253
    hi Debug            ctermfg=225             cterm=bold
    hi Define           ctermfg=75
    hi Delimiter        ctermfg=241

    hi DiffAdd                      ctermbg=23
    hi DiffChange       ctermfg=181 ctermbg=237
    hi DiffDelete       ctermfg=162 ctermbg=53
    hi DiffText                     ctermbg=52  cterm=bold

    hi Directory        ctermfg=112             cterm=bold
    hi Error            ctermfg=189 ctermbg=89
    hi ErrorMsg         ctermfg=219             cterm=bold
    hi Exception        ctermfg=220             cterm=bold
    hi Float            ctermfg=200
    hi FoldColumn       ctermfg=67  ctermbg=16
    hi Folded           ctermfg=67  ctermbg=16
    hi Function         ctermfg=112
    hi Identifier       ctermfg=112             cterm=none
    hi Ignore           ctermfg=244 ctermbg=232
    hi IncSearch        ctermfg=75

    hi Keyword          ctermfg=220             cterm=bold
    hi Label            ctermfg=220             cterm=none
    hi Macro            ctermfg=75

    hi MatchParen       ctermfg=208 ctermbg=16  cterm=bold
    hi ModeMsg          ctermfg=220
    hi MoreMsg          ctermfg=220
    hi Operator         ctermfg=220

    " complete menu
    hi Pmenu            ctermfg=250 ctermbg=238
    hi PmenuSel         ctermfg=250 ctermbg=25
    hi PmenuSbar                    ctermbg=232
    hi PmenuThumb       ctermfg=250

    hi PreCondit        ctermfg=220             cterm=bold
    hi PreProc          ctermfg=75
    hi Question         ctermfg=75
    hi Repeat           ctermfg=220             cterm=bold
    hi Search           ctermfg=253 ctermbg=66

    " marks column
    hi SignColumn       ctermfg=112 ctermbg=235
    hi SpecialChar      ctermfg=200
    hi SpecialComment   ctermfg=244             cterm=bold
    hi Special          ctermfg=75  ctermbg=232

    hi Statement        ctermfg=220             cterm=bold
    hi StatusLine       ctermfg=238 ctermbg=253
    hi StatusLineNC     ctermfg=244 ctermbg=232
    hi StorageClass     ctermfg=112
    hi Structure        ctermfg=75
    hi Tag              ctermfg=220
    hi Title            ctermfg=166
    hi Todo             ctermfg=231 ctermbg=232 cterm=bold

    hi Typedef          ctermfg=112
    hi Type             ctermfg=112             cterm=none
    hi Underlined       ctermfg=244             cterm=underline

    hi VertSplit        ctermfg=244 ctermbg=232 cterm=bold
    hi VisualNOS                    ctermbg=238
    hi Visual                       ctermbg=25
    hi WarningMsg       ctermfg=231 ctermbg=238 cterm=bold
    hi WildMenu         ctermfg=75

    hi Comment          ctermfg=244
    hi CursorColumn                 ctermbg=232
    hi ColorColumn                  ctermbg=232
    hi LineNr           ctermfg=250 ctermbg=232
    hi NonText          ctermfg=244
    hi SpecialKey       ctermfg=244
end
