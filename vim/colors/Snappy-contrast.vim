" Vim color file
" Converted from Textmate theme Snappy using Coloration v0.3.3 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Snappy"

hi Cursor ctermfg=233 ctermbg=15 cterm=NONE guifg=#111111 guibg=#ffffff gui=NONE
hi Visual ctermfg=NONE ctermbg=240 cterm=NONE guifg=NONE guibg=#555555 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#262626 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#262626 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#262626 gui=NONE
hi LineNr ctermfg=243 ctermbg=235 cterm=NONE guifg=#7a7a79 guibg=#262626 gui=NONE
hi VertSplit ctermfg=239 ctermbg=239 cterm=NONE guifg=#4e4e4d guibg=#4e4e4d gui=NONE
hi MatchParen ctermfg=203 ctermbg=NONE cterm=underline guifg=#f66153 guibg=NONE gui=underline
hi StatusLine ctermfg=254 ctermbg=239 cterm=bold guifg=#e3e2e0 guibg=#4e4e4d gui=bold
hi StatusLineNC ctermfg=254 ctermbg=239 cterm=NONE guifg=#e3e2e0 guibg=#4e4e4d gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=240 cterm=NONE guifg=NONE guibg=#555555 gui=NONE
hi IncSearch ctermfg=233 ctermbg=74 cterm=NONE guifg=#111111 guibg=#4ea1df gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=104 ctermbg=NONE cterm=NONE guifg=#808dd3 guibg=NONE gui=NONE
hi Folded ctermfg=243 ctermbg=233 cterm=NONE guifg=#777777 guibg=#111111 gui=NONE

hi Normal ctermfg=254 ctermbg=233 cterm=NONE guifg=#e3e2e0 guibg=#111111 gui=NONE
hi Boolean ctermfg=104 ctermbg=NONE cterm=NONE guifg=#808dd3 guibg=NONE gui=NONE
hi Character ctermfg=104 ctermbg=NONE cterm=NONE guifg=#808dd3 guibg=NONE gui=NONE
hi Comment ctermfg=243 ctermbg=NONE cterm=NONE guifg=#777777 guibg=NONE gui=NONE
hi Conditional ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f66153 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f66153 guibg=NONE gui=NONE
hi DiffAdd ctermfg=254 ctermbg=64 cterm=bold guifg=#e3e2e0 guibg=#427f08 gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#870303 guibg=NONE gui=NONE
hi DiffChange ctermfg=254 ctermbg=17 cterm=NONE guifg=#e3e2e0 guibg=#182e4c gui=NONE
hi DiffText ctermfg=254 ctermbg=24 cterm=bold guifg=#e3e2e0 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi Float ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4ea1df guibg=NONE gui=NONE
hi Function ctermfg=104 ctermbg=NONE cterm=NONE guifg=#808dd3 guibg=NONE gui=NONE
hi Identifier ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4ea1df guibg=NONE gui=italic
hi Keyword ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f66153 guibg=NONE gui=NONE
hi Label ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4ea1df guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=234 cterm=NONE guifg=#3b3a32 guibg=#1c1b1b gui=NONE
hi Number ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4ea1df guibg=NONE gui=NONE
hi Operator ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f66153 guibg=NONE gui=NONE
hi PreProc ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f66153 guibg=NONE gui=NONE
hi Special ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e3e2e0 guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=235 cterm=NONE guifg=#3b3a32 guibg=#262626 gui=NONE
hi Statement ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f66153 guibg=NONE gui=NONE
hi StorageClass ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4ea1df guibg=NONE gui=italic
hi String ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4ea1df guibg=NONE gui=NONE
hi Tag ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f66153 guibg=NONE gui=NONE
hi Title ctermfg=254 ctermbg=NONE cterm=bold guifg=#e3e2e0 guibg=NONE gui=bold
hi Todo ctermfg=243 ctermbg=NONE cterm=inverse,bold guifg=#777777 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f66153 guibg=NONE gui=NONE
hi rubyFunction ctermfg=104 ctermbg=NONE cterm=NONE guifg=#808dd3 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=104 ctermbg=NONE cterm=NONE guifg=#808dd3 guibg=NONE gui=NONE
hi rubyConstant ctermfg=104 ctermbg=NONE cterm=NONE guifg=#808dd3 guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4ea1df guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=104 ctermbg=NONE cterm=NONE guifg=#808dd3 guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f66153 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4ea1df guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4ea1df guibg=NONE gui=NONE
hi rubyEscape ctermfg=104 ctermbg=NONE cterm=NONE guifg=#808dd3 guibg=NONE gui=NONE
hi rubyControl ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f66153 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f66153 guibg=NONE gui=NONE
hi rubyException ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f66153 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=104 ctermbg=NONE cterm=NONE guifg=#808dd3 guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=104 ctermbg=NONE cterm=NONE guifg=#808dd3 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=104 ctermbg=NONE cterm=NONE guifg=#808dd3 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=104 ctermbg=NONE cterm=NONE guifg=#808dd3 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=104 ctermbg=NONE cterm=NONE guifg=#808dd3 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=243 ctermbg=NONE cterm=NONE guifg=#777777 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=104 ctermbg=NONE cterm=NONE guifg=#808dd3 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=104 ctermbg=NONE cterm=NONE guifg=#808dd3 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4ea1df guibg=NONE gui=italic
hi javaScriptRailsFunction ctermfg=104 ctermbg=NONE cterm=NONE guifg=#808dd3 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f66153 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4ea1df guibg=NONE gui=NONE
hi cssURL ctermfg=104 ctermbg=NONE cterm=NONE guifg=#808dd3 guibg=NONE gui=italic
hi cssFunctionName ctermfg=104 ctermbg=NONE cterm=NONE guifg=#808dd3 guibg=NONE gui=NONE
hi cssColor ctermfg=104 ctermbg=NONE cterm=NONE guifg=#808dd3 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=104 ctermbg=NONE cterm=NONE guifg=#808dd3 guibg=NONE gui=NONE
hi cssClassName ctermfg=104 ctermbg=NONE cterm=NONE guifg=#808dd3 guibg=NONE gui=NONE
hi cssValueLength ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4ea1df guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=104 ctermbg=NONE cterm=NONE guifg=#808dd3 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE