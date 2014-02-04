" Vim color file
" Converted from Textmate theme Lavender using Coloration v0.3.3 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Lavender"

hi Cursor ctermfg=16 ctermbg=231 cterm=NONE guifg=#17131a guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#4e3c5c gui=NONE
hi CursorLine ctermfg=NONE ctermbg=17 cterm=NONE guifg=NONE guibg=#2d2931 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=17 cterm=NONE guifg=NONE guibg=#2d2931 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=17 cterm=NONE guifg=NONE guibg=#2d2931 gui=NONE
hi LineNr ctermfg=102 ctermbg=17 cterm=NONE guifg=#87828b guibg=#2d2931 gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#58535c guibg=#58535c gui=NONE
hi MatchParen ctermfg=97 ctermbg=NONE cterm=underline guifg=#8e6da6 guibg=NONE gui=underline
hi StatusLine ctermfg=231 ctermbg=59 cterm=bold guifg=#f7f0fc guibg=#58535c gui=bold
hi StatusLineNC ctermfg=231 ctermbg=59 cterm=NONE guifg=#f7f0fc guibg=#58535c gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#4e3c5c gui=NONE
hi IncSearch ctermfg=16 ctermbg=219 cterm=NONE guifg=#17131a guibg=#f5b0ef gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=98 ctermbg=NONE cterm=NONE guifg=#8e69c9 guibg=NONE gui=NONE
hi Folded ctermfg=102 ctermbg=16 cterm=NONE guifg=#887b91 guibg=#17131a gui=NONE

hi Normal ctermfg=231 ctermbg=16 cterm=NONE guifg=#f7f0fc guibg=#17131a gui=NONE
hi Boolean ctermfg=98 ctermbg=NONE cterm=NONE guifg=#8e69c9 guibg=NONE gui=NONE
hi Character ctermfg=98 ctermbg=NONE cterm=NONE guifg=#8e69c9 guibg=NONE gui=NONE
hi Comment ctermfg=102 ctermbg=NONE cterm=NONE guifg=#887b91 guibg=NONE gui=NONE
hi Conditional ctermfg=97 ctermbg=NONE cterm=NONE guifg=#8e6da6 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=97 ctermbg=NONE cterm=NONE guifg=#8e6da6 guibg=NONE gui=NONE
hi DiffAdd ctermfg=231 ctermbg=64 cterm=bold guifg=#f7f0fc guibg=#437f0a gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#880405 guibg=NONE gui=NONE
hi DiffChange ctermfg=231 ctermbg=17 cterm=NONE guifg=#f7f0fc guibg=#1c2f51 gui=NONE
hi DiffText ctermfg=231 ctermbg=24 cterm=bold guifg=#f7f0fc guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi Float ctermfg=206 ctermbg=NONE cterm=NONE guifg=#f25ae6 guibg=NONE gui=NONE
hi Function ctermfg=219 ctermbg=NONE cterm=NONE guifg=#ecc0fa guibg=NONE gui=NONE
hi Identifier ctermfg=147 ctermbg=NONE cterm=NONE guifg=#a29dfa guibg=NONE gui=italic
hi Keyword ctermfg=97 ctermbg=NONE cterm=NONE guifg=#8e6da6 guibg=NONE gui=NONE
hi Label ctermfg=219 ctermbg=NONE cterm=NONE guifg=#f5b0ef guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=16 cterm=NONE guifg=#3b3a32 guibg=#221e25 gui=NONE
hi Number ctermfg=206 ctermbg=NONE cterm=NONE guifg=#f25ae6 guibg=NONE gui=NONE
hi Operator ctermfg=97 ctermbg=NONE cterm=NONE guifg=#8e6da6 guibg=NONE gui=NONE
hi PreProc ctermfg=97 ctermbg=NONE cterm=NONE guifg=#8e6da6 guibg=NONE gui=NONE
hi Special ctermfg=231 ctermbg=NONE cterm=NONE guifg=#f7f0fc guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=17 cterm=NONE guifg=#3b3a32 guibg=#2d2931 gui=NONE
hi Statement ctermfg=97 ctermbg=NONE cterm=NONE guifg=#8e6da6 guibg=NONE gui=NONE
hi StorageClass ctermfg=147 ctermbg=NONE cterm=NONE guifg=#a29dfa guibg=NONE gui=italic
hi String ctermfg=219 ctermbg=NONE cterm=NONE guifg=#f5b0ef guibg=NONE gui=NONE
hi Tag ctermfg=135 ctermbg=NONE cterm=NONE guifg=#b657ff guibg=NONE gui=NONE
hi Title ctermfg=231 ctermbg=NONE cterm=bold guifg=#f7f0fc guibg=NONE gui=bold
hi Todo ctermfg=102 ctermbg=NONE cterm=inverse,bold guifg=#887b91 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=97 ctermbg=NONE cterm=NONE guifg=#8e6da6 guibg=NONE gui=NONE
hi rubyFunction ctermfg=219 ctermbg=NONE cterm=NONE guifg=#ecc0fa guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=98 ctermbg=NONE cterm=NONE guifg=#8e69c9 guibg=NONE gui=NONE
hi rubyConstant ctermfg=98 ctermbg=NONE cterm=NONE guifg=#8e69c9 guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=219 ctermbg=NONE cterm=NONE guifg=#f5b0ef guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=98 ctermbg=NONE cterm=NONE guifg=#8e69c9 guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=97 ctermbg=NONE cterm=NONE guifg=#8e6da6 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=219 ctermbg=NONE cterm=NONE guifg=#f5b0ef guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=219 ctermbg=NONE cterm=NONE guifg=#f5b0ef guibg=NONE gui=NONE
hi rubyEscape ctermfg=98 ctermbg=NONE cterm=NONE guifg=#8e69c9 guibg=NONE gui=NONE
hi rubyControl ctermfg=97 ctermbg=NONE cterm=NONE guifg=#8e6da6 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=97 ctermbg=NONE cterm=NONE guifg=#8e6da6 guibg=NONE gui=NONE
hi rubyException ctermfg=97 ctermbg=NONE cterm=NONE guifg=#8e6da6 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=98 ctermbg=NONE cterm=NONE guifg=#8e69c9 guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=98 ctermbg=NONE cterm=NONE guifg=#8e69c9 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=98 ctermbg=NONE cterm=NONE guifg=#8e69c9 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=98 ctermbg=NONE cterm=NONE guifg=#8e69c9 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=98 ctermbg=NONE cterm=NONE guifg=#8e69c9 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=102 ctermbg=NONE cterm=NONE guifg=#887b91 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=98 ctermbg=NONE cterm=NONE guifg=#8e69c9 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=98 ctermbg=NONE cterm=NONE guifg=#8e69c9 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=147 ctermbg=NONE cterm=NONE guifg=#a29dfa guibg=NONE gui=italic
hi javaScriptRailsFunction ctermfg=98 ctermbg=NONE cterm=NONE guifg=#8e69c9 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=135 ctermbg=NONE cterm=NONE guifg=#b657ff guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=219 ctermbg=NONE cterm=NONE guifg=#f5b0ef guibg=NONE gui=NONE
hi cssURL ctermfg=98 ctermbg=NONE cterm=NONE guifg=#8e69c9 guibg=NONE gui=italic
hi cssFunctionName ctermfg=98 ctermbg=NONE cterm=NONE guifg=#8e69c9 guibg=NONE gui=NONE
hi cssColor ctermfg=98 ctermbg=NONE cterm=NONE guifg=#8e69c9 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=147 ctermbg=NONE cterm=NONE guifg=#a29dfa guibg=NONE gui=NONE
hi cssClassName ctermfg=147 ctermbg=NONE cterm=NONE guifg=#a29dfa guibg=NONE gui=NONE
hi cssValueLength ctermfg=206 ctermbg=NONE cterm=NONE guifg=#f25ae6 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=98 ctermbg=NONE cterm=NONE guifg=#8e69c9 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE