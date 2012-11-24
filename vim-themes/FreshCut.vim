" Vim color file
" Converted from Textmate theme FreshCut using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "FreshCut"

hi Cursor ctermfg=NONE ctermbg=231 cterm=NONE guifg=NONE guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#161a1f gui=NONE
hi CursorLine ctermfg=NONE ctermbg=238 cterm=NONE guifg=NONE guibg=#434443 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=238 cterm=NONE guifg=NONE guibg=#434443 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=238 cterm=NONE guifg=NONE guibg=#434443 gui=NONE
hi LineNr ctermfg=246 ctermbg=238 cterm=NONE guifg=#939491 guibg=#434443 gui=NONE
hi VertSplit ctermfg=242 ctermbg=242 cterm=NONE guifg=#696a68 guibg=#696a68 gui=NONE
hi MatchParen ctermfg=188 ctermbg=NONE cterm=NONE guifg=#c8d7e8 guibg=NONE gui=NONE
hi StatusLine ctermfg=231 ctermbg=242 cterm=bold guifg=#f8f8f2 guibg=#696a68 gui=bold
hi StatusLineNC ctermfg=231 ctermbg=242 cterm=NONE guifg=#f8f8f2 guibg=#696a68 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#161a1f gui=NONE
hi IncSearch ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#61676d gui=NONE
hi Search ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#61676d gui=NONE
hi Directory ctermfg=106 ctermbg=NONE cterm=NONE guifg=#8fbe00 guibg=NONE gui=NONE
hi Folded ctermfg=59 ctermbg=236 cterm=NONE guifg=#556270 guibg=#2f3030 gui=NONE

hi Normal ctermfg=231 ctermbg=236 cterm=NONE guifg=#f8f8f2 guibg=#2f3030 gui=NONE
hi Boolean ctermfg=106 ctermbg=NONE cterm=NONE guifg=#8fbe00 guibg=NONE gui=NONE
hi Character ctermfg=106 ctermbg=NONE cterm=NONE guifg=#8fbe00 guibg=NONE gui=NONE
hi Comment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#556270 guibg=NONE gui=NONE
hi Conditional ctermfg=188 ctermbg=NONE cterm=NONE guifg=#c8d7e8 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=188 ctermbg=NONE cterm=NONE guifg=#c8d7e8 guibg=NONE gui=NONE
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi Float ctermfg=106 ctermbg=NONE cterm=NONE guifg=#8fbe00 guibg=NONE gui=NONE
hi Function ctermfg=149 ctermbg=NONE cterm=NONE guifg=#aee239 guibg=NONE gui=NONE
hi Identifier ctermfg=80 ctermbg=NONE cterm=NONE guifg=#4ecdc4 guibg=NONE gui=italic
hi Keyword ctermfg=188 ctermbg=NONE cterm=NONE guifg=#c8d7e8 guibg=NONE gui=NONE
hi Label ctermfg=190 ctermbg=NONE cterm=NONE guifg=#e9ee00 guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=237 cterm=NONE guifg=#3b3a32 guibg=#393a3a gui=NONE
hi Number ctermfg=106 ctermbg=NONE cterm=NONE guifg=#8fbe00 guibg=NONE gui=NONE
hi Operator ctermfg=188 ctermbg=NONE cterm=NONE guifg=#c8d7e8 guibg=NONE gui=NONE
hi PreProc ctermfg=188 ctermbg=NONE cterm=NONE guifg=#c8d7e8 guibg=NONE gui=NONE
hi Special ctermfg=231 ctermbg=NONE cterm=NONE guifg=#f8f8f2 guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=238 cterm=NONE guifg=#3b3a32 guibg=#434443 gui=NONE
hi Statement ctermfg=188 ctermbg=NONE cterm=NONE guifg=#c8d7e8 guibg=NONE gui=NONE
hi StorageClass ctermfg=80 ctermbg=NONE cterm=NONE guifg=#4ecdc4 guibg=NONE gui=italic
hi String ctermfg=190 ctermbg=NONE cterm=NONE guifg=#e9ee00 guibg=NONE gui=NONE
hi Tag ctermfg=38 ctermbg=NONE cterm=NONE guifg=#00a8c6 guibg=NONE gui=NONE
hi Title ctermfg=231 ctermbg=NONE cterm=bold guifg=#f8f8f2 guibg=NONE gui=bold
hi Todo ctermfg=59 ctermbg=NONE cterm=inverse,bold guifg=#556270 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=188 ctermbg=NONE cterm=NONE guifg=#c8d7e8 guibg=NONE gui=NONE
hi rubyFunction ctermfg=149 ctermbg=NONE cterm=NONE guifg=#aee239 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=106 ctermbg=NONE cterm=NONE guifg=#8fbe00 guibg=NONE gui=NONE
hi rubyConstant ctermfg=80 ctermbg=NONE cterm=NONE guifg=#4ecdc4 guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=190 ctermbg=NONE cterm=NONE guifg=#e9ee00 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=208 ctermbg=NONE cterm=NONE guifg=#fd971f guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=188 ctermbg=NONE cterm=NONE guifg=#c8d7e8 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=190 ctermbg=NONE cterm=NONE guifg=#e9ee00 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=190 ctermbg=NONE cterm=NONE guifg=#e9ee00 guibg=NONE gui=NONE
hi rubyEscape ctermfg=106 ctermbg=NONE cterm=NONE guifg=#8fbe00 guibg=NONE gui=NONE
hi rubyControl ctermfg=188 ctermbg=NONE cterm=NONE guifg=#c8d7e8 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=188 ctermbg=NONE cterm=NONE guifg=#c8d7e8 guibg=NONE gui=NONE
hi rubyException ctermfg=188 ctermbg=NONE cterm=NONE guifg=#c8d7e8 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=80 ctermbg=NONE cterm=NONE guifg=#4ecdc4 guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=80 ctermbg=NONE cterm=NONE guifg=#4ecdc4 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=80 ctermbg=NONE cterm=NONE guifg=#4ecdc4 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=80 ctermbg=NONE cterm=NONE guifg=#4ecdc4 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=80 ctermbg=NONE cterm=NONE guifg=#4ecdc4 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#556270 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=80 ctermbg=NONE cterm=NONE guifg=#4ecdc4 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=106 ctermbg=NONE cterm=NONE guifg=#8fbe00 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=80 ctermbg=NONE cterm=NONE guifg=#4ecdc4 guibg=NONE gui=italic
hi javaScriptRailsFunction ctermfg=80 ctermbg=NONE cterm=NONE guifg=#4ecdc4 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=38 ctermbg=NONE cterm=NONE guifg=#00a8c6 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=190 ctermbg=NONE cterm=NONE guifg=#e9ee00 guibg=NONE gui=NONE
hi cssURL ctermfg=208 ctermbg=NONE cterm=NONE guifg=#fd971f guibg=NONE gui=italic
hi cssFunctionName ctermfg=80 ctermbg=NONE cterm=NONE guifg=#4ecdc4 guibg=NONE gui=NONE
hi cssColor ctermfg=106 ctermbg=NONE cterm=NONE guifg=#8fbe00 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=80 ctermbg=NONE cterm=NONE guifg=#4ecdc4 guibg=NONE gui=NONE
hi cssClassName ctermfg=80 ctermbg=NONE cterm=NONE guifg=#4ecdc4 guibg=NONE gui=NONE
hi cssValueLength ctermfg=106 ctermbg=NONE cterm=NONE guifg=#8fbe00 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=80 ctermbg=NONE cterm=NONE guifg=#4ecdc4 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE