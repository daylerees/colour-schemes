" Vim color file
" Converted from Textmate theme Goldfish using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Goldfish"

hi Cursor ctermfg=NONE ctermbg=231 cterm=NONE guifg=NONE guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#161a1f gui=NONE
hi CursorLine ctermfg=NONE ctermbg=238 cterm=NONE guifg=NONE guibg=#424749 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=238 cterm=NONE guifg=NONE guibg=#424749 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=238 cterm=NONE guifg=NONE guibg=#424749 gui=NONE
hi LineNr ctermfg=246 ctermbg=238 cterm=NONE guifg=#939694 guibg=#424749 gui=NONE
hi VertSplit ctermfg=242 ctermbg=242 cterm=NONE guifg=#696c6d guibg=#696c6d gui=NONE
hi MatchParen ctermfg=152 ctermbg=NONE cterm=NONE guifg=#a7dbd8 guibg=NONE gui=NONE
hi StatusLine ctermfg=231 ctermbg=242 cterm=bold guifg=#f8f8f2 guibg=#696c6d gui=bold
hi StatusLineNC ctermfg=231 ctermbg=242 cterm=NONE guifg=#f8f8f2 guibg=#696c6d gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#161a1f gui=NONE
hi IncSearch ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#566a6b gui=NONE
hi Search ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#566a6b gui=NONE
hi Directory ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f38630 guibg=NONE gui=NONE
hi Folded ctermfg=59 ctermbg=23 cterm=NONE guifg=#505c63 guibg=#2e3336 gui=NONE

hi Normal ctermfg=231 ctermbg=23 cterm=NONE guifg=#f8f8f2 guibg=#2e3336 gui=NONE
hi Boolean ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f38630 guibg=NONE gui=NONE
hi Character ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f38630 guibg=NONE gui=NONE
hi Comment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#505c63 guibg=NONE gui=NONE
hi Conditional ctermfg=152 ctermbg=NONE cterm=NONE guifg=#a7dbd8 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=152 ctermbg=NONE cterm=NONE guifg=#a7dbd8 guibg=NONE gui=NONE
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi Float ctermfg=36 ctermbg=NONE cterm=NONE guifg=#2ebf7e guibg=NONE gui=NONE
hi Function ctermfg=80 ctermbg=NONE cterm=NONE guifg=#69d2e7 guibg=NONE gui=NONE
hi Identifier ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f38630 guibg=NONE gui=italic
hi Keyword ctermfg=152 ctermbg=NONE cterm=NONE guifg=#a7dbd8 guibg=NONE gui=NONE
hi Label ctermfg=188 ctermbg=NONE cterm=NONE guifg=#e0e4cc guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=237 cterm=NONE guifg=#3b3a32 guibg=#383d3f gui=NONE
hi Number ctermfg=36 ctermbg=NONE cterm=NONE guifg=#2ebf7e guibg=NONE gui=NONE
hi Operator ctermfg=152 ctermbg=NONE cterm=NONE guifg=#a7dbd8 guibg=NONE gui=NONE
hi PreProc ctermfg=152 ctermbg=NONE cterm=NONE guifg=#a7dbd8 guibg=NONE gui=NONE
hi Special ctermfg=231 ctermbg=NONE cterm=NONE guifg=#f8f8f2 guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=238 cterm=NONE guifg=#3b3a32 guibg=#424749 gui=NONE
hi Statement ctermfg=152 ctermbg=NONE cterm=NONE guifg=#a7dbd8 guibg=NONE gui=NONE
hi StorageClass ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f38630 guibg=NONE gui=italic
hi String ctermfg=188 ctermbg=NONE cterm=NONE guifg=#e0e4cc guibg=NONE gui=NONE
hi Tag ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f38630 guibg=NONE gui=NONE
hi Title ctermfg=231 ctermbg=NONE cterm=bold guifg=#f8f8f2 guibg=NONE gui=bold
hi Todo ctermfg=59 ctermbg=NONE cterm=inverse,bold guifg=#505c63 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=152 ctermbg=NONE cterm=NONE guifg=#a7dbd8 guibg=NONE gui=NONE
hi rubyFunction ctermfg=80 ctermbg=NONE cterm=NONE guifg=#69d2e7 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f38630 guibg=NONE gui=NONE
hi rubyConstant ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f38630 guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=188 ctermbg=NONE cterm=NONE guifg=#e0e4cc guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f38630 guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=152 ctermbg=NONE cterm=NONE guifg=#a7dbd8 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=188 ctermbg=NONE cterm=NONE guifg=#e0e4cc guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=188 ctermbg=NONE cterm=NONE guifg=#e0e4cc guibg=NONE gui=NONE
hi rubyEscape ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f38630 guibg=NONE gui=NONE
hi rubyControl ctermfg=152 ctermbg=NONE cterm=NONE guifg=#a7dbd8 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=152 ctermbg=NONE cterm=NONE guifg=#a7dbd8 guibg=NONE gui=NONE
hi rubyException ctermfg=152 ctermbg=NONE cterm=NONE guifg=#a7dbd8 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f38630 guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f38630 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f38630 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f38630 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f38630 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#505c63 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f38630 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f38630 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f38630 guibg=NONE gui=italic
hi javaScriptRailsFunction ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f38630 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f38630 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=188 ctermbg=NONE cterm=NONE guifg=#e0e4cc guibg=NONE gui=NONE
hi cssURL ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f38630 guibg=NONE gui=italic
hi cssFunctionName ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f38630 guibg=NONE gui=NONE
hi cssColor ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f38630 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=152 ctermbg=NONE cterm=NONE guifg=#a7dbd8 guibg=NONE gui=NONE
hi cssClassName ctermfg=152 ctermbg=NONE cterm=NONE guifg=#a7dbd8 guibg=NONE gui=NONE
hi cssValueLength ctermfg=36 ctermbg=NONE cterm=NONE guifg=#2ebf7e guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f38630 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE