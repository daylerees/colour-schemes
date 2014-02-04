" Vim color file
" Converted from Textmate theme Carbonight using Coloration v0.3.3 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Carbonight"

hi Cursor ctermfg=233 ctermbg=231 cterm=NONE guifg=#111111 guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=240 cterm=NONE guifg=NONE guibg=#585858 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=234 cterm=NONE guifg=NONE guibg=#212121 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=234 cterm=NONE guifg=NONE guibg=#212121 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=234 cterm=NONE guifg=NONE guibg=#212121 gui=NONE
hi LineNr ctermfg=241 ctermbg=234 cterm=NONE guifg=#616161 guibg=#212121 gui=NONE
hi VertSplit ctermfg=237 ctermbg=237 cterm=NONE guifg=#3f3f3f guibg=#3f3f3f gui=NONE
hi MatchParen ctermfg=254 ctermbg=NONE cterm=underline guifg=#e3e3e3 guibg=NONE gui=underline
hi StatusLine ctermfg=249 ctermbg=237 cterm=bold guifg=#b0b0b0 guibg=#3f3f3f gui=bold
hi StatusLineNC ctermfg=249 ctermbg=237 cterm=NONE guifg=#b0b0b0 guibg=#3f3f3f gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=240 cterm=NONE guifg=NONE guibg=#585858 gui=NONE
hi IncSearch ctermfg=233 ctermbg=15 cterm=NONE guifg=#111111 guibg=#ffffff gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b0b0b0 guibg=NONE gui=NONE
hi Folded ctermfg=240 ctermbg=233 cterm=NONE guifg=#5c5855 guibg=#111111 gui=NONE

hi Normal ctermfg=249 ctermbg=233 cterm=NONE guifg=#b0b0b0 guibg=#111111 gui=NONE
hi Boolean ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b0b0b0 guibg=NONE gui=NONE
hi Character ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b0b0b0 guibg=NONE gui=NONE
hi Comment ctermfg=240 ctermbg=NONE cterm=NONE guifg=#5c5855 guibg=NONE gui=NONE
hi Conditional ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e3e3e3 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e3e3e3 guibg=NONE gui=NONE
hi DiffAdd ctermfg=249 ctermbg=64 cterm=bold guifg=#b0b0b0 guibg=#427f08 gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#870303 guibg=NONE gui=NONE
hi DiffChange ctermfg=249 ctermbg=17 cterm=NONE guifg=#b0b0b0 guibg=#182e4c gui=NONE
hi DiffText ctermfg=249 ctermbg=24 cterm=bold guifg=#b0b0b0 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi Float ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b0b0b0 guibg=NONE gui=NONE
hi Function ctermfg=252 ctermbg=NONE cterm=NONE guifg=#cccccc guibg=NONE gui=NONE
hi Identifier ctermfg=243 ctermbg=NONE cterm=NONE guifg=#737373 guibg=NONE gui=italic
hi Keyword ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e3e3e3 guibg=NONE gui=NONE
hi Label ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=234 cterm=NONE guifg=#3b3a32 guibg=#191919 gui=NONE
hi Number ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b0b0b0 guibg=NONE gui=NONE
hi Operator ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e3e3e3 guibg=NONE gui=NONE
hi PreProc ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e3e3e3 guibg=NONE gui=NONE
hi Special ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b0b0b0 guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=234 cterm=NONE guifg=#3b3a32 guibg=#212121 gui=NONE
hi Statement ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e3e3e3 guibg=NONE gui=NONE
hi StorageClass ctermfg=243 ctermbg=NONE cterm=NONE guifg=#737373 guibg=NONE gui=italic
hi String ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi Tag ctermfg=245 ctermbg=NONE cterm=NONE guifg=#8c8c8c guibg=NONE gui=NONE
hi Title ctermfg=249 ctermbg=NONE cterm=bold guifg=#b0b0b0 guibg=NONE gui=bold
hi Todo ctermfg=240 ctermbg=NONE cterm=inverse,bold guifg=#5c5855 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e3e3e3 guibg=NONE gui=NONE
hi rubyFunction ctermfg=252 ctermbg=NONE cterm=NONE guifg=#cccccc guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b0b0b0 guibg=NONE gui=NONE
hi rubyConstant ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b0b0b0 guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b0b0b0 guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e3e3e3 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi rubyEscape ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b0b0b0 guibg=NONE gui=NONE
hi rubyControl ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e3e3e3 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e3e3e3 guibg=NONE gui=NONE
hi rubyException ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e3e3e3 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b0b0b0 guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b0b0b0 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b0b0b0 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b0b0b0 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b0b0b0 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=240 ctermbg=NONE cterm=NONE guifg=#5c5855 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b0b0b0 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b0b0b0 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=243 ctermbg=NONE cterm=NONE guifg=#737373 guibg=NONE gui=italic
hi javaScriptRailsFunction ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b0b0b0 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=245 ctermbg=NONE cterm=NONE guifg=#8c8c8c guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi cssURL ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b0b0b0 guibg=NONE gui=italic
hi cssFunctionName ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b0b0b0 guibg=NONE gui=NONE
hi cssColor ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b0b0b0 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=251 ctermbg=NONE cterm=NONE guifg=#c4c4c4 guibg=NONE gui=NONE
hi cssClassName ctermfg=251 ctermbg=NONE cterm=NONE guifg=#c4c4c4 guibg=NONE gui=NONE
hi cssValueLength ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b0b0b0 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b0b0b0 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE