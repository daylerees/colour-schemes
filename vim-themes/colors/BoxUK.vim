" Vim color file
" Converted from Textmate theme BoxUK using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "BoxUK"

hi Cursor ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#615649 gui=NONE
hi Visual ctermfg=NONE ctermbg=152 cterm=NONE guifg=NONE guibg=#a9dae5 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=231 cterm=NONE guifg=NONE guibg=#ecedef gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=231 cterm=NONE guifg=NONE guibg=#ecedef gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=231 cterm=NONE guifg=NONE guibg=#ecedef gui=NONE
hi LineNr ctermfg=145 ctermbg=231 cterm=NONE guifg=#a0a7ae guibg=#ecedef gui=NONE
hi VertSplit ctermfg=188 ctermbg=188 cterm=NONE guifg=#c8ccd0 guibg=#c8ccd0 gui=NONE
hi MatchParen ctermfg=31 ctermbg=NONE cterm=NONE guifg=#017c9d guibg=NONE gui=NONE
hi StatusLine ctermfg=59 ctermbg=188 cterm=bold guifg=#414f5c guibg=#c8ccd0 gui=bold
hi StatusLineNC ctermfg=59 ctermbg=188 cterm=NONE guifg=#414f5c guibg=#c8ccd0 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=152 cterm=NONE guifg=NONE guibg=#a9dae5 gui=NONE
hi IncSearch ctermfg=NONE ctermbg=152 cterm=NONE guifg=NONE guibg=#abd4df gui=NONE
hi Search ctermfg=NONE ctermbg=152 cterm=NONE guifg=NONE guibg=#abd4df gui=NONE
hi Directory ctermfg=36 ctermbg=NONE cterm=NONE guifg=#019d76 guibg=NONE gui=NONE
hi Folded ctermfg=145 ctermbg=15 cterm=NONE guifg=#b8b6b1 guibg=#ffffff gui=NONE

hi Normal ctermfg=59 ctermbg=15 cterm=NONE guifg=#414f5c guibg=#ffffff gui=NONE
hi Boolean ctermfg=36 ctermbg=NONE cterm=NONE guifg=#019d76 guibg=NONE gui=NONE
hi Character ctermfg=36 ctermbg=NONE cterm=NONE guifg=#019d76 guibg=NONE gui=NONE
hi Comment ctermfg=145 ctermbg=NONE cterm=NONE guifg=#b8b6b1 guibg=NONE gui=NONE
hi Conditional ctermfg=31 ctermbg=NONE cterm=NONE guifg=#017c9d guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=31 ctermbg=NONE cterm=NONE guifg=#017c9d guibg=NONE gui=NONE
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi Float ctermfg=37 ctermbg=NONE cterm=NONE guifg=#15b8ae guibg=NONE gui=NONE
hi Function ctermfg=36 ctermbg=NONE cterm=NONE guifg=#019d76 guibg=NONE gui=NONE
hi Identifier ctermfg=31 ctermbg=NONE cterm=NONE guifg=#017c9d guibg=NONE gui=italic
hi Keyword ctermfg=31 ctermbg=NONE cterm=NONE guifg=#017c9d guibg=NONE gui=NONE
hi Label ctermfg=37 ctermbg=NONE cterm=NONE guifg=#15b8ae guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=231 cterm=NONE guifg=#3b3a32 guibg=#f5f6f7 gui=NONE
hi Number ctermfg=37 ctermbg=NONE cterm=NONE guifg=#15b8ae guibg=NONE gui=NONE
hi Operator ctermfg=31 ctermbg=NONE cterm=NONE guifg=#017c9d guibg=NONE gui=NONE
hi PreProc ctermfg=31 ctermbg=NONE cterm=NONE guifg=#017c9d guibg=NONE gui=NONE
hi Special ctermfg=59 ctermbg=NONE cterm=NONE guifg=#414f5c guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=231 cterm=NONE guifg=#3b3a32 guibg=#ecedef gui=NONE
hi Statement ctermfg=31 ctermbg=NONE cterm=NONE guifg=#017c9d guibg=NONE gui=NONE
hi StorageClass ctermfg=31 ctermbg=NONE cterm=NONE guifg=#017c9d guibg=NONE gui=italic
hi String ctermfg=37 ctermbg=NONE cterm=NONE guifg=#15b8ae guibg=NONE gui=NONE
hi Tag ctermfg=36 ctermbg=NONE cterm=NONE guifg=#019d76 guibg=NONE gui=NONE
hi Title ctermfg=59 ctermbg=NONE cterm=bold guifg=#414f5c guibg=NONE gui=bold
hi Todo ctermfg=145 ctermbg=NONE cterm=inverse,bold guifg=#b8b6b1 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=31 ctermbg=NONE cterm=NONE guifg=#017c9d guibg=NONE gui=NONE
hi rubyFunction ctermfg=36 ctermbg=NONE cterm=NONE guifg=#019d76 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=36 ctermbg=NONE cterm=NONE guifg=#019d76 guibg=NONE gui=NONE
hi rubyConstant ctermfg=36 ctermbg=NONE cterm=NONE guifg=#019d76 guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=37 ctermbg=NONE cterm=NONE guifg=#15b8ae guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=36 ctermbg=NONE cterm=NONE guifg=#019d76 guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=31 ctermbg=NONE cterm=NONE guifg=#017c9d guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=37 ctermbg=NONE cterm=NONE guifg=#15b8ae guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=37 ctermbg=NONE cterm=NONE guifg=#15b8ae guibg=NONE gui=NONE
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
hi erubyComment ctermfg=145 ctermbg=NONE cterm=NONE guifg=#b8b6b1 guibg=NONE gui=NONE
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
hi yamlDocumentHeader ctermfg=37 ctermbg=NONE cterm=NONE guifg=#15b8ae guibg=NONE gui=NONE
hi cssURL ctermfg=36 ctermbg=NONE cterm=NONE guifg=#019d76 guibg=NONE gui=italic
hi cssFunctionName ctermfg=36 ctermbg=NONE cterm=NONE guifg=#019d76 guibg=NONE gui=NONE
hi cssColor ctermfg=36 ctermbg=NONE cterm=NONE guifg=#019d76 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=31 ctermbg=NONE cterm=NONE guifg=#017c9d guibg=NONE gui=NONE
hi cssClassName ctermfg=31 ctermbg=NONE cterm=NONE guifg=#017c9d guibg=NONE gui=NONE
hi cssValueLength ctermfg=37 ctermbg=NONE cterm=NONE guifg=#15b8ae guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=36 ctermbg=NONE cterm=NONE guifg=#019d76 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE