" Vim color file
" Converted from Textmate theme Patriot using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Patriot"

hi Cursor ctermfg=NONE ctermbg=231 cterm=NONE guifg=NONE guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=66 cterm=NONE guifg=NONE guibg=#5f7b94 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#3d4245 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#3d4245 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#3d4245 gui=NONE
hi LineNr ctermfg=102 ctermbg=59 cterm=NONE guifg=#7c858b guibg=#3d4245 gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#5b6266 guibg=#5b6266 gui=NONE
hi MatchParen ctermfg=146 ctermbg=NONE cterm=NONE guifg=#bbbcc4 guibg=NONE gui=NONE
hi StatusLine ctermfg=188 ctermbg=59 cterm=bold guifg=#cad9e3 guibg=#5b6266 gui=bold
hi StatusLineNC ctermfg=188 ctermbg=59 cterm=NONE guifg=#cad9e3 guibg=#5b6266 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=66 cterm=NONE guifg=NONE guibg=#5f7b94 gui=NONE
hi IncSearch ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#5c5f63 gui=NONE
hi Search ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#5c5f63 gui=NONE
hi Directory ctermfg=26 ctermbg=NONE cterm=NONE guifg=#2e6fd9 guibg=NONE gui=NONE
hi Folded ctermfg=59 ctermbg=236 cterm=NONE guifg=#515e66 guibg=#2d3133 gui=NONE

hi Normal ctermfg=188 ctermbg=236 cterm=NONE guifg=#cad9e3 guibg=#2d3133 gui=NONE
hi Boolean ctermfg=26 ctermbg=NONE cterm=NONE guifg=#2e6fd9 guibg=NONE gui=NONE
hi Character ctermfg=26 ctermbg=NONE cterm=NONE guifg=#2e6fd9 guibg=NONE gui=NONE
hi Comment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#515e66 guibg=NONE gui=NONE
hi Conditional ctermfg=146 ctermbg=NONE cterm=NONE guifg=#bbbcc4 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=146 ctermbg=NONE cterm=NONE guifg=#bbbcc4 guibg=NONE gui=NONE
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi Float ctermfg=26 ctermbg=NONE cterm=NONE guifg=#2e6fd9 guibg=NONE gui=NONE
hi Function ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi Identifier ctermfg=167 ctermbg=NONE cterm=NONE guifg=#de333c guibg=NONE gui=italic
hi Keyword ctermfg=146 ctermbg=NONE cterm=NONE guifg=#bbbcc4 guibg=NONE gui=NONE
hi Label ctermfg=68 ctermbg=NONE cterm=NONE guifg=#3790de guibg=NONE gui=NONE
hi NonText ctermfg=15 ctermbg=59 cterm=NONE guifg=#ffffff guibg=#35393c gui=NONE
hi Number ctermfg=26 ctermbg=NONE cterm=NONE guifg=#2e6fd9 guibg=NONE gui=NONE
hi Operator ctermfg=146 ctermbg=NONE cterm=NONE guifg=#bbbcc4 guibg=NONE gui=NONE
hi PreProc ctermfg=146 ctermbg=NONE cterm=NONE guifg=#bbbcc4 guibg=NONE gui=NONE
hi Special ctermfg=188 ctermbg=NONE cterm=NONE guifg=#cad9e3 guibg=NONE gui=NONE
hi SpecialKey ctermfg=15 ctermbg=59 cterm=NONE guifg=#ffffff guibg=#3d4245 gui=NONE
hi Statement ctermfg=146 ctermbg=NONE cterm=NONE guifg=#bbbcc4 guibg=NONE gui=NONE
hi StorageClass ctermfg=167 ctermbg=NONE cterm=NONE guifg=#de333c guibg=NONE gui=italic
hi String ctermfg=68 ctermbg=NONE cterm=NONE guifg=#3790de guibg=NONE gui=NONE
hi Tag ctermfg=30 ctermbg=NONE cterm=NONE guifg=#25808a guibg=NONE gui=NONE
hi Title ctermfg=188 ctermbg=NONE cterm=bold guifg=#cad9e3 guibg=NONE gui=bold
hi Todo ctermfg=59 ctermbg=NONE cterm=inverse,bold guifg=#515e66 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=146 ctermbg=NONE cterm=NONE guifg=#bbbcc4 guibg=NONE gui=NONE
hi rubyFunction ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=26 ctermbg=NONE cterm=NONE guifg=#2e6fd9 guibg=NONE gui=NONE
hi rubyConstant ctermfg=167 ctermbg=NONE cterm=NONE guifg=#de333c guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=68 ctermbg=NONE cterm=NONE guifg=#3790de guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=37 ctermbg=NONE cterm=NONE guifg=#199fa8 guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=146 ctermbg=NONE cterm=NONE guifg=#bbbcc4 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=68 ctermbg=NONE cterm=NONE guifg=#3790de guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=68 ctermbg=NONE cterm=NONE guifg=#3790de guibg=NONE gui=NONE
hi rubyEscape ctermfg=26 ctermbg=NONE cterm=NONE guifg=#2e6fd9 guibg=NONE gui=NONE
hi rubyControl ctermfg=146 ctermbg=NONE cterm=NONE guifg=#bbbcc4 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=146 ctermbg=NONE cterm=NONE guifg=#bbbcc4 guibg=NONE gui=NONE
hi rubyException ctermfg=146 ctermbg=NONE cterm=NONE guifg=#bbbcc4 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=167 ctermbg=NONE cterm=NONE guifg=#de333c guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=167 ctermbg=NONE cterm=NONE guifg=#de333c guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=167 ctermbg=NONE cterm=NONE guifg=#de333c guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=167 ctermbg=NONE cterm=NONE guifg=#de333c guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=167 ctermbg=NONE cterm=NONE guifg=#de333c guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#515e66 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=167 ctermbg=NONE cterm=NONE guifg=#de333c guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=26 ctermbg=NONE cterm=NONE guifg=#2e6fd9 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=167 ctermbg=NONE cterm=NONE guifg=#de333c guibg=NONE gui=italic
hi javaScriptRailsFunction ctermfg=167 ctermbg=NONE cterm=NONE guifg=#de333c guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=30 ctermbg=NONE cterm=NONE guifg=#25808a guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=68 ctermbg=NONE cterm=NONE guifg=#3790de guibg=NONE gui=NONE
hi cssURL ctermfg=37 ctermbg=NONE cterm=NONE guifg=#199fa8 guibg=NONE gui=italic
hi cssFunctionName ctermfg=167 ctermbg=NONE cterm=NONE guifg=#de333c guibg=NONE gui=NONE
hi cssColor ctermfg=26 ctermbg=NONE cterm=NONE guifg=#2e6fd9 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=73 ctermbg=NONE cterm=NONE guifg=#69adb5 guibg=NONE gui=NONE
hi cssClassName ctermfg=73 ctermbg=NONE cterm=NONE guifg=#69adb5 guibg=NONE gui=NONE
hi cssValueLength ctermfg=26 ctermbg=NONE cterm=NONE guifg=#2e6fd9 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=167 ctermbg=NONE cterm=NONE guifg=#de333c guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE