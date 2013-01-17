" Vim color file
" Converted from Textmate theme Earthsong Light using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Earthsong Light"

hi Cursor ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#615649 gui=NONE
hi Visual ctermfg=NONE ctermbg=187 cterm=NONE guifg=NONE guibg=#dbcebf gui=NONE
hi CursorLine ctermfg=NONE ctermbg=231 cterm=NONE guifg=NONE guibg=#f2f0ee gui=NONE
hi CursorLineNr guifg=#db9d18 ctermfg=178
hi CursorColumn ctermfg=NONE ctermbg=231 cterm=NONE guifg=NONE guibg=#f2f0ee gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=231 cterm=NONE guifg=NONE guibg=#f2f0ee gui=NONE
hi LineNr ctermfg=145 ctermbg=231 cterm=NONE guifg=#beb3a9 guibg=#f2f0ee gui=NONE
hi VertSplit ctermfg=188 ctermbg=188 cterm=NONE guifg=#d9d3cd guibg=#d9d3cd gui=NONE
hi MatchParen ctermfg=166 ctermbg=NONE cterm=NONE guifg=#d45c28 guibg=NONE gui=NONE
hi StatusLine ctermfg=95 ctermbg=188 cterm=bold guifg=#7d6852 guibg=#d9d3cd gui=bold
hi StatusLineNC ctermfg=95 ctermbg=188 cterm=NONE guifg=#7d6852 guibg=#d9d3cd gui=NONE

hi Pmenu    guifg=#7d6852 guibg=#baa188 ctermfg=144
hi PmenuSel ctermfg=NONE  cterm=NONE guifg=NONE guibg=#dbcebf gui=NONE

hi IncSearch ctermfg=NONE ctermbg=223 cterm=NONE guifg=NONE guibg=#f1c9b8 gui=NONE
hi Search ctermfg=NONE ctermbg=223 cterm=NONE guifg=NONE guibg=#f1c9b8 gui=NONE
hi Directory ctermfg=107 ctermbg=NONE cterm=NONE guifg=#7ba84d guibg=NONE gui=NONE
hi Folded ctermfg=144 ctermbg=15 cterm=NONE guifg=#baa188 guibg=#ffffff gui=NONE
hi WildMenu guibg=#db9d18

hi Normal ctermfg=95 ctermbg=15 cterm=NONE guifg=#7d6852 guibg=#ffffff gui=NONE
hi Boolean ctermfg=107 ctermbg=NONE cterm=NONE guifg=#7ba84d guibg=NONE gui=NONE
hi Character ctermfg=107 ctermbg=NONE cterm=NONE guifg=#7ba84d guibg=NONE gui=NONE
hi Comment ctermfg=144 ctermbg=NONE cterm=NONE guifg=#baa188 guibg=NONE gui=NONE
hi Conditional ctermfg=166 ctermbg=NONE cterm=NONE guifg=#d45c28 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=166 ctermbg=NONE cterm=NONE guifg=#d45c28 guibg=NONE gui=NONE
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi Float ctermfg=107 ctermbg=NONE cterm=NONE guifg=#7ba84d guibg=NONE gui=NONE
hi Function ctermfg=65 ctermbg=NONE cterm=NONE guifg=#448048 guibg=NONE gui=NONE
hi Identifier ctermfg=107 ctermbg=NONE cterm=NONE guifg=#7ba84d guibg=NONE gui=italic
hi Keyword ctermfg=166 ctermbg=NONE cterm=NONE guifg=#d45c28 guibg=NONE gui=NONE
hi Label ctermfg=178 ctermbg=NONE cterm=NONE guifg=#db9d18 guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=231 cterm=NONE guifg=#3b3a32 guibg=#f9f7f6 gui=NONE
hi Number ctermfg=107 ctermbg=NONE cterm=NONE guifg=#7ba84d guibg=NONE gui=NONE
hi Operator ctermfg=166 ctermbg=NONE cterm=NONE guifg=#d45c28 guibg=NONE gui=NONE
hi PreProc ctermfg=166 ctermbg=NONE cterm=NONE guifg=#d45c28 guibg=NONE gui=NONE
hi Special ctermfg=95 ctermbg=NONE cterm=NONE guifg=#7d6852 guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=231 cterm=NONE guifg=#3b3a32 guibg=#f2f0ee gui=NONE
hi Statement ctermfg=166 ctermbg=NONE cterm=NONE guifg=#d45c28 guibg=NONE gui=NONE
hi StorageClass ctermfg=107 ctermbg=NONE cterm=NONE guifg=#7ba84d guibg=NONE gui=italic
hi String ctermfg=178 ctermbg=NONE cterm=NONE guifg=#db9d18 guibg=NONE gui=NONE
hi Tag ctermfg=124 ctermbg=NONE cterm=NONE guifg=#bf2608 guibg=NONE gui=NONE
hi Title ctermfg=95 ctermbg=NONE cterm=bold guifg=#7d6852 guibg=NONE gui=bold
hi Todo ctermfg=144 ctermbg=NONE cterm=inverse,bold guifg=#baa188 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=166 ctermbg=NONE cterm=NONE guifg=#d45c28 guibg=NONE gui=NONE
hi rubyFunction ctermfg=65 ctermbg=NONE cterm=NONE guifg=#448048 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=107 ctermbg=NONE cterm=NONE guifg=#7ba84d guibg=NONE gui=NONE
hi rubyConstant ctermfg=107 ctermbg=NONE cterm=NONE guifg=#7ba84d guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=178 ctermbg=NONE cterm=NONE guifg=#db9d18 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=107 ctermbg=NONE cterm=NONE guifg=#7ba84d guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=166 ctermbg=NONE cterm=NONE guifg=#d45c28 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=178 ctermbg=NONE cterm=NONE guifg=#db9d18 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=178 ctermbg=NONE cterm=NONE guifg=#db9d18 guibg=NONE gui=NONE
hi rubyEscape ctermfg=107 ctermbg=NONE cterm=NONE guifg=#7ba84d guibg=NONE gui=NONE
hi rubyControl ctermfg=166 ctermbg=NONE cterm=NONE guifg=#d45c28 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=166 ctermbg=NONE cterm=NONE guifg=#d45c28 guibg=NONE gui=NONE
hi rubyException ctermfg=166 ctermbg=NONE cterm=NONE guifg=#d45c28 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=107 ctermbg=NONE cterm=NONE guifg=#7ba84d guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=107 ctermbg=NONE cterm=NONE guifg=#7ba84d guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=107 ctermbg=NONE cterm=NONE guifg=#7ba84d guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=107 ctermbg=NONE cterm=NONE guifg=#7ba84d guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=107 ctermbg=NONE cterm=NONE guifg=#7ba84d guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=144 ctermbg=NONE cterm=NONE guifg=#baa188 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=107 ctermbg=NONE cterm=NONE guifg=#7ba84d guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=107 ctermbg=NONE cterm=NONE guifg=#7ba84d guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=107 ctermbg=NONE cterm=NONE guifg=#7ba84d guibg=NONE gui=italic
hi javaScriptRailsFunction ctermfg=107 ctermbg=NONE cterm=NONE guifg=#7ba84d guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=124 ctermbg=NONE cterm=NONE guifg=#bf2608 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=178 ctermbg=NONE cterm=NONE guifg=#db9d18 guibg=NONE gui=NONE
hi cssURL ctermfg=107 ctermbg=NONE cterm=NONE guifg=#7ba84d guibg=NONE gui=italic
hi cssFunctionName ctermfg=107 ctermbg=NONE cterm=NONE guifg=#7ba84d guibg=NONE gui=NONE
hi cssColor ctermfg=107 ctermbg=NONE cterm=NONE guifg=#7ba84d guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=107 ctermbg=NONE cterm=NONE guifg=#7ba84d guibg=NONE gui=NONE
hi cssClassName ctermfg=107 ctermbg=NONE cterm=NONE guifg=#7ba84d guibg=NONE gui=NONE
hi cssValueLength ctermfg=107 ctermbg=NONE cterm=NONE guifg=#7ba84d guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=107 ctermbg=NONE cterm=NONE guifg=#7ba84d guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE