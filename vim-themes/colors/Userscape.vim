" Vim color file
" Converted from Textmate theme Userscape using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Userscape"

hi Cursor ctermfg=NONE ctermbg=231 cterm=NONE guifg=NONE guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=189 cterm=NONE guifg=NONE guibg=#c4e0ff gui=NONE
hi CursorLine ctermfg=NONE ctermbg=195 cterm=NONE guifg=NONE guibg=#eaeff4 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=195 cterm=NONE guifg=NONE guibg=#eaeff4 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=195 cterm=NONE guifg=NONE guibg=#eaeff4 gui=NONE
hi LineNr ctermfg=152 ctermbg=195 cterm=NONE guifg=#becad6 guibg=#eaeff4 gui=NONE
hi VertSplit ctermfg=188 ctermbg=188 cterm=NONE guifg=#d5dde6 guibg=#d5dde6 gui=NONE
hi MatchParen ctermfg=103 ctermbg=NONE cterm=NONE guifg=#808c9c guibg=NONE gui=NONE
hi StatusLine ctermfg=103 ctermbg=188 cterm=bold guifg=#879bb0 guibg=#d5dde6 gui=bold
hi StatusLineNC ctermfg=103 ctermbg=188 cterm=NONE guifg=#879bb0 guibg=#d5dde6 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=189 cterm=NONE guifg=NONE guibg=#c4e0ff gui=NONE
hi IncSearch ctermfg=NONE ctermbg=188 cterm=NONE guifg=NONE guibg=#ced4dc gui=NONE
hi Search ctermfg=NONE ctermbg=188 cterm=NONE guifg=NONE guibg=#ced4dc gui=NONE
hi Directory ctermfg=167 ctermbg=NONE cterm=NONE guifg=#de4d3a guibg=NONE gui=NONE
hi Folded ctermfg=152 ctermbg=231 cterm=NONE guifg=#c1cddb guibg=#f5f8fc gui=NONE

hi Normal ctermfg=103 ctermbg=231 cterm=NONE guifg=#879bb0 guibg=#f5f8fc gui=NONE
hi Boolean ctermfg=167 ctermbg=NONE cterm=NONE guifg=#de4d3a guibg=NONE gui=NONE
hi Character ctermfg=167 ctermbg=NONE cterm=NONE guifg=#de4d3a guibg=NONE gui=NONE
hi Comment ctermfg=152 ctermbg=NONE cterm=NONE guifg=#c1cddb guibg=NONE gui=NONE
hi Conditional ctermfg=103 ctermbg=NONE cterm=NONE guifg=#808c9c guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=103 ctermbg=NONE cterm=NONE guifg=#808c9c guibg=NONE gui=NONE
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi Float ctermfg=167 ctermbg=NONE cterm=NONE guifg=#de4d3a guibg=NONE gui=NONE
hi Function ctermfg=178 ctermbg=NONE cterm=NONE guifg=#e3bd14 guibg=NONE gui=NONE
hi Identifier ctermfg=146 ctermbg=NONE cterm=NONE guifg=#a8c0e0 guibg=NONE gui=italic
hi Keyword ctermfg=103 ctermbg=NONE cterm=NONE guifg=#808c9c guibg=NONE gui=NONE
hi Label ctermfg=178 ctermbg=NONE cterm=NONE guifg=#e3bd14 guibg=NONE gui=NONE
hi NonText ctermfg=15 ctermbg=231 cterm=NONE guifg=#ffffff guibg=#f0f3f8 gui=NONE
hi Number ctermfg=167 ctermbg=NONE cterm=NONE guifg=#de4d3a guibg=NONE gui=NONE
hi Operator ctermfg=103 ctermbg=NONE cterm=NONE guifg=#808c9c guibg=NONE gui=NONE
hi PreProc ctermfg=103 ctermbg=NONE cterm=NONE guifg=#808c9c guibg=NONE gui=NONE
hi Special ctermfg=103 ctermbg=NONE cterm=NONE guifg=#879bb0 guibg=NONE gui=NONE
hi SpecialKey ctermfg=15 ctermbg=195 cterm=NONE guifg=#ffffff guibg=#eaeff4 gui=NONE
hi Statement ctermfg=103 ctermbg=NONE cterm=NONE guifg=#808c9c guibg=NONE gui=NONE
hi StorageClass ctermfg=146 ctermbg=NONE cterm=NONE guifg=#a8c0e0 guibg=NONE gui=italic
hi String ctermfg=178 ctermbg=NONE cterm=NONE guifg=#e3bd14 guibg=NONE gui=NONE
hi Tag ctermfg=60 ctermbg=NONE cterm=NONE guifg=#355b8c guibg=NONE gui=NONE
hi Title ctermfg=103 ctermbg=NONE cterm=bold guifg=#879bb0 guibg=NONE gui=bold
hi Todo ctermfg=152 ctermbg=NONE cterm=inverse,bold guifg=#c1cddb guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=103 ctermbg=NONE cterm=NONE guifg=#808c9c guibg=NONE gui=NONE
hi rubyFunction ctermfg=178 ctermbg=NONE cterm=NONE guifg=#e3bd14 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=167 ctermbg=NONE cterm=NONE guifg=#de4d3a guibg=NONE gui=NONE
hi rubyConstant ctermfg=167 ctermbg=NONE cterm=NONE guifg=#de4d3a guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=178 ctermbg=NONE cterm=NONE guifg=#e3bd14 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=167 ctermbg=NONE cterm=NONE guifg=#de4d3a guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=103 ctermbg=NONE cterm=NONE guifg=#808c9c guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=178 ctermbg=NONE cterm=NONE guifg=#e3bd14 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=178 ctermbg=NONE cterm=NONE guifg=#e3bd14 guibg=NONE gui=NONE
hi rubyEscape ctermfg=167 ctermbg=NONE cterm=NONE guifg=#de4d3a guibg=NONE gui=NONE
hi rubyControl ctermfg=103 ctermbg=NONE cterm=NONE guifg=#808c9c guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=103 ctermbg=NONE cterm=NONE guifg=#808c9c guibg=NONE gui=NONE
hi rubyException ctermfg=103 ctermbg=NONE cterm=NONE guifg=#808c9c guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=167 ctermbg=NONE cterm=NONE guifg=#de4d3a guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=167 ctermbg=NONE cterm=NONE guifg=#de4d3a guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=167 ctermbg=NONE cterm=NONE guifg=#de4d3a guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=167 ctermbg=NONE cterm=NONE guifg=#de4d3a guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=167 ctermbg=NONE cterm=NONE guifg=#de4d3a guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=152 ctermbg=NONE cterm=NONE guifg=#c1cddb guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=167 ctermbg=NONE cterm=NONE guifg=#de4d3a guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=167 ctermbg=NONE cterm=NONE guifg=#de4d3a guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=146 ctermbg=NONE cterm=NONE guifg=#a8c0e0 guibg=NONE gui=italic
hi javaScriptRailsFunction ctermfg=167 ctermbg=NONE cterm=NONE guifg=#de4d3a guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=60 ctermbg=NONE cterm=NONE guifg=#355b8c guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=178 ctermbg=NONE cterm=NONE guifg=#e3bd14 guibg=NONE gui=NONE
hi cssURL ctermfg=167 ctermbg=NONE cterm=NONE guifg=#de4d3a guibg=NONE gui=italic
hi cssFunctionName ctermfg=167 ctermbg=NONE cterm=NONE guifg=#de4d3a guibg=NONE gui=NONE
hi cssColor ctermfg=167 ctermbg=NONE cterm=NONE guifg=#de4d3a guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=146 ctermbg=NONE cterm=NONE guifg=#a8c0e0 guibg=NONE gui=NONE
hi cssClassName ctermfg=146 ctermbg=NONE cterm=NONE guifg=#a8c0e0 guibg=NONE gui=NONE
hi cssValueLength ctermfg=167 ctermbg=NONE cterm=NONE guifg=#de4d3a guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=167 ctermbg=NONE cterm=NONE guifg=#de4d3a guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE