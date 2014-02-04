" Vim color file
" Converted from Textmate theme BoxUK using Coloration v0.3.3 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "BoxUK"

hi Cursor ctermfg=15 ctermbg=59 cterm=NONE guifg=#ffffff guibg=#615649 gui=NONE
hi Visual ctermfg=NONE ctermbg=152 cterm=NONE guifg=NONE guibg=#a9dae5 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=254 cterm=NONE guifg=NONE guibg=#e6e6e6 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=254 cterm=NONE guifg=NONE guibg=#e6e6e6 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=254 cterm=NONE guifg=NONE guibg=#e6e6e6 gui=NONE
hi LineNr ctermfg=244 ctermbg=254 cterm=NONE guifg=#808080 guibg=#e6e6e6 gui=NONE
hi VertSplit ctermfg=249 ctermbg=249 cterm=NONE guifg=#b5b5b5 guibg=#b5b5b5 gui=NONE
hi MatchParen ctermfg=31 ctermbg=NONE cterm=underline guifg=#017c9d guibg=NONE gui=underline
hi StatusLine ctermfg=0 ctermbg=249 cterm=bold guifg=#000000 guibg=#b5b5b5 gui=bold
hi StatusLineNC ctermfg=0 ctermbg=249 cterm=NONE guifg=#000000 guibg=#b5b5b5 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=152 cterm=NONE guifg=NONE guibg=#a9dae5 gui=NONE
hi IncSearch ctermfg=15 ctermbg=30 cterm=NONE guifg=#ffffff guibg=#098c84 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=36 ctermbg=NONE cterm=NONE guifg=#019d76 guibg=NONE gui=NONE
hi Folded ctermfg=243 ctermbg=15 cterm=NONE guifg=#7b7b7b guibg=#ffffff gui=NONE

hi Normal ctermfg=0 ctermbg=15 cterm=NONE guifg=#000000 guibg=#ffffff gui=NONE
hi Boolean ctermfg=36 ctermbg=NONE cterm=NONE guifg=#019d76 guibg=NONE gui=NONE
hi Character ctermfg=36 ctermbg=NONE cterm=NONE guifg=#019d76 guibg=NONE gui=NONE
hi Comment ctermfg=243 ctermbg=NONE cterm=NONE guifg=#7b7b7b guibg=NONE gui=NONE
hi Conditional ctermfg=31 ctermbg=NONE cterm=NONE guifg=#017c9d guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=31 ctermbg=NONE cterm=NONE guifg=#017c9d guibg=NONE gui=NONE
hi DiffAdd ctermfg=0 ctermbg=149 cterm=bold guifg=#000000 guibg=#a1e85d gui=bold
hi DiffDelete ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f25454 guibg=NONE gui=NONE
hi DiffChange ctermfg=0 ctermbg=152 cterm=NONE guifg=#000000 guibg=#b9cfe7 gui=NONE
hi DiffText ctermfg=0 ctermbg=74 cterm=bold guifg=#000000 guibg=#729fcf gui=bold
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi Float ctermfg=37 ctermbg=NONE cterm=NONE guifg=#15b8ae guibg=NONE gui=NONE
hi Function ctermfg=36 ctermbg=NONE cterm=NONE guifg=#019d76 guibg=NONE gui=NONE
hi Identifier ctermfg=31 ctermbg=NONE cterm=NONE guifg=#017c9d guibg=NONE gui=italic
hi Keyword ctermfg=31 ctermbg=NONE cterm=NONE guifg=#017c9d guibg=NONE gui=NONE
hi Label ctermfg=30 ctermbg=NONE cterm=NONE guifg=#098c84 guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=231 cterm=NONE guifg=#3b3a32 guibg=#f2f2f2 gui=NONE
hi Number ctermfg=37 ctermbg=NONE cterm=NONE guifg=#15b8ae guibg=NONE gui=NONE
hi Operator ctermfg=31 ctermbg=NONE cterm=NONE guifg=#017c9d guibg=NONE gui=NONE
hi PreProc ctermfg=31 ctermbg=NONE cterm=NONE guifg=#017c9d guibg=NONE gui=NONE
hi Special ctermfg=0 ctermbg=NONE cterm=NONE guifg=#000000 guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=254 cterm=NONE guifg=#3b3a32 guibg=#e6e6e6 gui=NONE
hi Statement ctermfg=31 ctermbg=NONE cterm=NONE guifg=#017c9d guibg=NONE gui=NONE
hi StorageClass ctermfg=31 ctermbg=NONE cterm=NONE guifg=#017c9d guibg=NONE gui=italic
hi String ctermfg=30 ctermbg=NONE cterm=NONE guifg=#098c84 guibg=NONE gui=NONE
hi Tag ctermfg=36 ctermbg=NONE cterm=NONE guifg=#019d76 guibg=NONE gui=NONE
hi Title ctermfg=0 ctermbg=NONE cterm=bold guifg=#000000 guibg=NONE gui=bold
hi Todo ctermfg=243 ctermbg=NONE cterm=inverse,bold guifg=#7b7b7b guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=31 ctermbg=NONE cterm=NONE guifg=#017c9d guibg=NONE gui=NONE
hi rubyFunction ctermfg=36 ctermbg=NONE cterm=NONE guifg=#019d76 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=36 ctermbg=NONE cterm=NONE guifg=#019d76 guibg=NONE gui=NONE
hi rubyConstant ctermfg=36 ctermbg=NONE cterm=NONE guifg=#019d76 guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=30 ctermbg=NONE cterm=NONE guifg=#098c84 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=36 ctermbg=NONE cterm=NONE guifg=#019d76 guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=31 ctermbg=NONE cterm=NONE guifg=#017c9d guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=30 ctermbg=NONE cterm=NONE guifg=#098c84 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=30 ctermbg=NONE cterm=NONE guifg=#098c84 guibg=NONE gui=NONE
hi rubyEscape ctermfg=36 ctermbg=NONE cterm=NONE guifg=#019d76 guibg=NONE gui=NONE
hi rubyControl ctermfg=31 ctermbg=NONE cterm=NONE guifg=#017c9d guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=31 ctermbg=NONE cterm=NONE guifg=#017c9d guibg=NONE gui=NONE
hi rubyException ctermfg=31 ctermbg=NONE cterm=NONE guifg=#017c9d guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=36 ctermbg=NONE cterm=NONE guifg=#019d76 guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=36 ctermbg=NONE cterm=NONE guifg=#019d76 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=36 ctermbg=NONE cterm=NONE guifg=#019d76 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=36 ctermbg=NONE cterm=NONE guifg=#019d76 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=36 ctermbg=NONE cterm=NONE guifg=#019d76 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=243 ctermbg=NONE cterm=NONE guifg=#7b7b7b guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=36 ctermbg=NONE cterm=NONE guifg=#019d76 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=36 ctermbg=NONE cterm=NONE guifg=#019d76 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=31 ctermbg=NONE cterm=NONE guifg=#017c9d guibg=NONE gui=italic
hi javaScriptRailsFunction ctermfg=36 ctermbg=NONE cterm=NONE guifg=#019d76 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=36 ctermbg=NONE cterm=NONE guifg=#019d76 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=30 ctermbg=NONE cterm=NONE guifg=#098c84 guibg=NONE gui=NONE
hi cssURL ctermfg=36 ctermbg=NONE cterm=NONE guifg=#019d76 guibg=NONE gui=italic
hi cssFunctionName ctermfg=36 ctermbg=NONE cterm=NONE guifg=#019d76 guibg=NONE gui=NONE
hi cssColor ctermfg=36 ctermbg=NONE cterm=NONE guifg=#019d76 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=31 ctermbg=NONE cterm=NONE guifg=#017c9d guibg=NONE gui=NONE
hi cssClassName ctermfg=31 ctermbg=NONE cterm=NONE guifg=#017c9d guibg=NONE gui=NONE
hi cssValueLength ctermfg=37 ctermbg=NONE cterm=NONE guifg=#15b8ae guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=36 ctermbg=NONE cterm=NONE guifg=#019d76 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE