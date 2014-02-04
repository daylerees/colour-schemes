" Vim color file
" Converted from Textmate theme Juicy using Coloration v0.3.3 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Juicy"

hi Cursor ctermfg=235 ctermbg=15 cterm=NONE guifg=#222222 guibg=#ffffff gui=NONE
hi Visual ctermfg=NONE ctermbg=238 cterm=NONE guifg=NONE guibg=#444444 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#353535 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#353535 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#353535 gui=NONE
hi LineNr ctermfg=244 ctermbg=236 cterm=NONE guifg=#838281 guibg=#353535 gui=NONE
hi VertSplit ctermfg=240 ctermbg=240 cterm=NONE guifg=#5a5a59 guibg=#5a5a59 gui=NONE
hi MatchParen ctermfg=214 ctermbg=NONE cterm=underline guifg=#edb92e guibg=NONE gui=underline
hi StatusLine ctermfg=254 ctermbg=240 cterm=bold guifg=#e3e2e0 guibg=#5a5a59 gui=bold
hi StatusLineNC ctermfg=254 ctermbg=240 cterm=NONE guifg=#e3e2e0 guibg=#5a5a59 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=238 cterm=NONE guifg=NONE guibg=#444444 gui=NONE
hi IncSearch ctermfg=235 ctermbg=79 cterm=NONE guifg=#222222 guibg=#3bc7b8 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=220 ctermbg=NONE cterm=NONE guifg=#f9d423 guibg=NONE gui=NONE
hi Folded ctermfg=243 ctermbg=235 cterm=NONE guifg=#777777 guibg=#222222 gui=NONE

hi Normal ctermfg=254 ctermbg=235 cterm=NONE guifg=#e3e2e0 guibg=#222222 gui=NONE
hi Boolean ctermfg=220 ctermbg=NONE cterm=NONE guifg=#f9d423 guibg=NONE gui=NONE
hi Character ctermfg=220 ctermbg=NONE cterm=NONE guifg=#f9d423 guibg=NONE gui=NONE
hi Comment ctermfg=243 ctermbg=NONE cterm=NONE guifg=#777777 guibg=NONE gui=NONE
hi Conditional ctermfg=214 ctermbg=NONE cterm=NONE guifg=#edb92e guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=214 ctermbg=NONE cterm=NONE guifg=#edb92e guibg=NONE gui=NONE
hi DiffAdd ctermfg=254 ctermbg=64 cterm=bold guifg=#e3e2e0 guibg=#45820c gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#8a0707 guibg=NONE gui=NONE
hi DiffChange ctermfg=254 ctermbg=23 cterm=NONE guifg=#e3e2e0 guibg=#213655 gui=NONE
hi DiffText ctermfg=254 ctermbg=24 cterm=bold guifg=#e3e2e0 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi Float ctermfg=161 ctermbg=NONE cterm=NONE guifg=#ce1836 guibg=NONE gui=NONE
hi Function ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f85931 guibg=NONE gui=NONE
hi Identifier ctermfg=214 ctermbg=NONE cterm=NONE guifg=#edb92e guibg=NONE gui=italic
hi Keyword ctermfg=214 ctermbg=NONE cterm=NONE guifg=#edb92e guibg=NONE gui=NONE
hi Label ctermfg=79 ctermbg=NONE cterm=NONE guifg=#3bc7b8 guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=235 cterm=NONE guifg=#3b3a32 guibg=#2c2c2c gui=NONE
hi Number ctermfg=161 ctermbg=NONE cterm=NONE guifg=#ce1836 guibg=NONE gui=NONE
hi Operator ctermfg=214 ctermbg=NONE cterm=NONE guifg=#edb92e guibg=NONE gui=NONE
hi PreProc ctermfg=214 ctermbg=NONE cterm=NONE guifg=#edb92e guibg=NONE gui=NONE
hi Special ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e3e2e0 guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=236 cterm=NONE guifg=#3b3a32 guibg=#353535 gui=NONE
hi Statement ctermfg=214 ctermbg=NONE cterm=NONE guifg=#edb92e guibg=NONE gui=NONE
hi StorageClass ctermfg=214 ctermbg=NONE cterm=NONE guifg=#edb92e guibg=NONE gui=italic
hi String ctermfg=79 ctermbg=NONE cterm=NONE guifg=#3bc7b8 guibg=NONE gui=NONE
hi Tag ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff4e50 guibg=NONE gui=NONE
hi Title ctermfg=254 ctermbg=NONE cterm=bold guifg=#e3e2e0 guibg=NONE gui=bold
hi Todo ctermfg=243 ctermbg=NONE cterm=inverse,bold guifg=#777777 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=214 ctermbg=NONE cterm=NONE guifg=#edb92e guibg=NONE gui=NONE
hi rubyFunction ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f85931 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=220 ctermbg=NONE cterm=NONE guifg=#f9d423 guibg=NONE gui=NONE
hi rubyConstant ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f85931 guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=79 ctermbg=NONE cterm=NONE guifg=#3bc7b8 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=104 ctermbg=NONE cterm=NONE guifg=#808dd3 guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=214 ctermbg=NONE cterm=NONE guifg=#edb92e guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=79 ctermbg=NONE cterm=NONE guifg=#3bc7b8 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=79 ctermbg=NONE cterm=NONE guifg=#3bc7b8 guibg=NONE gui=NONE
hi rubyEscape ctermfg=220 ctermbg=NONE cterm=NONE guifg=#f9d423 guibg=NONE gui=NONE
hi rubyControl ctermfg=214 ctermbg=NONE cterm=NONE guifg=#edb92e guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=214 ctermbg=NONE cterm=NONE guifg=#edb92e guibg=NONE gui=NONE
hi rubyException ctermfg=214 ctermbg=NONE cterm=NONE guifg=#edb92e guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f85931 guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f85931 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f85931 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f85931 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f85931 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=243 ctermbg=NONE cterm=NONE guifg=#777777 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f85931 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=220 ctermbg=NONE cterm=NONE guifg=#f9d423 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=214 ctermbg=NONE cterm=NONE guifg=#edb92e guibg=NONE gui=italic
hi javaScriptRailsFunction ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f85931 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff4e50 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=79 ctermbg=NONE cterm=NONE guifg=#3bc7b8 guibg=NONE gui=NONE
hi cssURL ctermfg=104 ctermbg=NONE cterm=NONE guifg=#808dd3 guibg=NONE gui=italic
hi cssFunctionName ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f85931 guibg=NONE gui=NONE
hi cssColor ctermfg=220 ctermbg=NONE cterm=NONE guifg=#f9d423 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=149 ctermbg=NONE cterm=NONE guifg=#c3cb4c guibg=NONE gui=NONE
hi cssClassName ctermfg=149 ctermbg=NONE cterm=NONE guifg=#c3cb4c guibg=NONE gui=NONE
hi cssValueLength ctermfg=161 ctermbg=NONE cterm=NONE guifg=#ce1836 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f85931 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE