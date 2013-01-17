" Vim color file
" Converted from Textmate theme Snappy Light using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Snappy Light"

hi Cursor ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#615649 gui=NONE
hi Visual ctermfg=NONE ctermbg=152 cterm=NONE guifg=NONE guibg=#afc4da gui=NONE
hi CursorLine ctermfg=NONE ctermbg=231 cterm=NONE guifg=NONE guibg=#eeeeee gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=231 cterm=NONE guifg=NONE guibg=#eeeeee gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=231 cterm=NONE guifg=NONE guibg=#eeeeee gui=NONE
hi LineNr ctermfg=248 ctermbg=231 cterm=NONE guifg=#acacab guibg=#eeeeee gui=NONE
hi VertSplit ctermfg=252 ctermbg=252 cterm=NONE guifg=#cfcfce guibg=#cfcfce gui=NONE
hi MatchParen ctermfg=167 ctermbg=NONE cterm=NONE guifg=#da564a guibg=NONE gui=NONE
hi StatusLine ctermfg=240 ctermbg=252 cterm=bold guifg=#585856 guibg=#cfcfce gui=bold
hi StatusLineNC ctermfg=240 ctermbg=252 cterm=NONE guifg=#585856 guibg=#cfcfce gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=152 cterm=NONE guifg=NONE guibg=#afc4da gui=NONE
hi IncSearch ctermfg=NONE ctermbg=223 cterm=NONE guifg=NONE guibg=#f3c7c3 gui=NONE
hi Search ctermfg=NONE ctermbg=223 cterm=NONE guifg=NONE guibg=#f3c7c3 gui=NONE
hi Directory ctermfg=61 ctermbg=NONE cterm=NONE guifg=#606aa1 guibg=NONE gui=NONE
hi Folded ctermfg=145 ctermbg=15 cterm=NONE guifg=#b8b6b1 guibg=#ffffff gui=NONE

hi Normal ctermfg=240 ctermbg=15 cterm=NONE guifg=#585856 guibg=#ffffff gui=NONE
hi Boolean ctermfg=61 ctermbg=NONE cterm=NONE guifg=#606aa1 guibg=NONE gui=NONE
hi Character ctermfg=61 ctermbg=NONE cterm=NONE guifg=#606aa1 guibg=NONE gui=NONE
hi Comment ctermfg=145 ctermbg=NONE cterm=NONE guifg=#b8b6b1 guibg=NONE gui=NONE
hi Conditional ctermfg=167 ctermbg=NONE cterm=NONE guifg=#da564a guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=167 ctermbg=NONE cterm=NONE guifg=#da564a guibg=NONE gui=NONE
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi Float ctermfg=67 ctermbg=NONE cterm=NONE guifg=#4687b8 guibg=NONE gui=NONE
hi Function ctermfg=61 ctermbg=NONE cterm=NONE guifg=#606aa1 guibg=NONE gui=NONE
hi Identifier ctermfg=67 ctermbg=NONE cterm=NONE guifg=#4687b8 guibg=NONE gui=italic
hi Keyword ctermfg=167 ctermbg=NONE cterm=NONE guifg=#da564a guibg=NONE gui=NONE
hi Label ctermfg=67 ctermbg=NONE cterm=NONE guifg=#4687b8 guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=231 cterm=NONE guifg=#3b3a32 guibg=#f7f7f7 gui=NONE
hi Number ctermfg=67 ctermbg=NONE cterm=NONE guifg=#4687b8 guibg=NONE gui=NONE
hi Operator ctermfg=167 ctermbg=NONE cterm=NONE guifg=#da564a guibg=NONE gui=NONE
hi PreProc ctermfg=167 ctermbg=NONE cterm=NONE guifg=#da564a guibg=NONE gui=NONE
hi Special ctermfg=240 ctermbg=NONE cterm=NONE guifg=#585856 guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=231 cterm=NONE guifg=#3b3a32 guibg=#eeeeee gui=NONE
hi Statement ctermfg=167 ctermbg=NONE cterm=NONE guifg=#da564a guibg=NONE gui=NONE
hi StorageClass ctermfg=67 ctermbg=NONE cterm=NONE guifg=#4687b8 guibg=NONE gui=italic
hi String ctermfg=67 ctermbg=NONE cterm=NONE guifg=#4687b8 guibg=NONE gui=NONE
hi Tag ctermfg=167 ctermbg=NONE cterm=NONE guifg=#da564a guibg=NONE gui=NONE
hi Title ctermfg=240 ctermbg=NONE cterm=bold guifg=#585856 guibg=NONE gui=bold
hi Todo ctermfg=145 ctermbg=NONE cterm=inverse,bold guifg=#b8b6b1 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=167 ctermbg=NONE cterm=NONE guifg=#da564a guibg=NONE gui=NONE
hi rubyFunction ctermfg=61 ctermbg=NONE cterm=NONE guifg=#606aa1 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=61 ctermbg=NONE cterm=NONE guifg=#606aa1 guibg=NONE gui=NONE
hi rubyConstant ctermfg=61 ctermbg=NONE cterm=NONE guifg=#606aa1 guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=67 ctermbg=NONE cterm=NONE guifg=#4687b8 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=61 ctermbg=NONE cterm=NONE guifg=#606aa1 guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=167 ctermbg=NONE cterm=NONE guifg=#da564a guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=67 ctermbg=NONE cterm=NONE guifg=#4687b8 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=67 ctermbg=NONE cterm=NONE guifg=#4687b8 guibg=NONE gui=NONE
hi rubyEscape ctermfg=61 ctermbg=NONE cterm=NONE guifg=#606aa1 guibg=NONE gui=NONE
hi rubyControl ctermfg=167 ctermbg=NONE cterm=NONE guifg=#da564a guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=167 ctermbg=NONE cterm=NONE guifg=#da564a guibg=NONE gui=NONE
hi rubyException ctermfg=167 ctermbg=NONE cterm=NONE guifg=#da564a guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=61 ctermbg=NONE cterm=NONE guifg=#606aa1 guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=61 ctermbg=NONE cterm=NONE guifg=#606aa1 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=61 ctermbg=NONE cterm=NONE guifg=#606aa1 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=61 ctermbg=NONE cterm=NONE guifg=#606aa1 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=61 ctermbg=NONE cterm=NONE guifg=#606aa1 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=145 ctermbg=NONE cterm=NONE guifg=#b8b6b1 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=61 ctermbg=NONE cterm=NONE guifg=#606aa1 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=61 ctermbg=NONE cterm=NONE guifg=#606aa1 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=67 ctermbg=NONE cterm=NONE guifg=#4687b8 guibg=NONE gui=italic
hi javaScriptRailsFunction ctermfg=61 ctermbg=NONE cterm=NONE guifg=#606aa1 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=167 ctermbg=NONE cterm=NONE guifg=#da564a guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=67 ctermbg=NONE cterm=NONE guifg=#4687b8 guibg=NONE gui=NONE
hi cssURL ctermfg=61 ctermbg=NONE cterm=NONE guifg=#606aa1 guibg=NONE gui=italic
hi cssFunctionName ctermfg=61 ctermbg=NONE cterm=NONE guifg=#606aa1 guibg=NONE gui=NONE
hi cssColor ctermfg=61 ctermbg=NONE cterm=NONE guifg=#606aa1 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=61 ctermbg=NONE cterm=NONE guifg=#606aa1 guibg=NONE gui=NONE
hi cssClassName ctermfg=61 ctermbg=NONE cterm=NONE guifg=#606aa1 guibg=NONE gui=NONE
hi cssValueLength ctermfg=67 ctermbg=NONE cterm=NONE guifg=#4687b8 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=61 ctermbg=NONE cterm=NONE guifg=#606aa1 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE