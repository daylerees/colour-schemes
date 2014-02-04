" Vim color file
" Converted from Textmate theme Snappy Light using Coloration v0.3.3 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Snappy Light"

hi Cursor ctermfg=16 ctermbg=15 cterm=NONE guifg=#2d2c2b guibg=#ffffff gui=NONE
hi Visual ctermfg=NONE ctermbg=0 cterm=NONE guifg=NONE guibg=#000000 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3c3d3a gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3c3d3a gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3c3d3a gui=NONE
hi LineNr ctermfg=102 ctermbg=237 cterm=NONE guifg=#778176 guibg=#3c3d3a gui=NONE
hi VertSplit ctermfg=240 ctermbg=240 cterm=NONE guifg=#585d57 guibg=#585d57 gui=NONE
hi MatchParen ctermfg=113 ctermbg=NONE cterm=underline guifg=#90c93f guibg=NONE gui=underline
hi StatusLine ctermfg=151 ctermbg=240 cterm=bold guifg=#c0d5c1 guibg=#585d57 gui=bold
hi StatusLineNC ctermfg=151 ctermbg=240 cterm=NONE guifg=#c0d5c1 guibg=#585d57 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=0 cterm=NONE guifg=NONE guibg=#000000 gui=NONE
hi IncSearch ctermfg=16 ctermbg=172 cterm=NONE guifg=#2d2c2b guibg=#ce830d gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=113 ctermbg=NONE cterm=NONE guifg=#90c93f guibg=NONE gui=NONE
hi Folded ctermfg=242 ctermbg=16 cterm=NONE guifg=#716d6a guibg=#2d2c2b gui=NONE

hi Normal ctermfg=151 ctermbg=16 cterm=NONE guifg=#c0d5c1 guibg=#2d2c2b gui=NONE
hi Boolean ctermfg=113 ctermbg=NONE cterm=NONE guifg=#90c93f guibg=NONE gui=NONE
hi Character ctermfg=113 ctermbg=NONE cterm=NONE guifg=#90c93f guibg=NONE gui=NONE
hi Comment ctermfg=242 ctermbg=NONE cterm=NONE guifg=#716d6a guibg=NONE gui=NONE
hi Conditional ctermfg=113 ctermbg=NONE cterm=NONE guifg=#90c93f guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=113 ctermbg=NONE cterm=NONE guifg=#90c93f guibg=NONE gui=NONE
hi DiffAdd ctermfg=151 ctermbg=64 cterm=bold guifg=#c0d5c1 guibg=#47840d gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#8c0909 guibg=NONE gui=NONE
hi DiffChange ctermfg=151 ctermbg=23 cterm=NONE guifg=#c0d5c1 guibg=#273b59 gui=NONE
hi DiffText ctermfg=151 ctermbg=24 cterm=bold guifg=#c0d5c1 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi Float ctermfg=220 ctermbg=NONE cterm=NONE guifg=#f5c504 guibg=NONE gui=NONE
hi Function ctermfg=113 ctermbg=NONE cterm=NONE guifg=#90c93f guibg=NONE gui=NONE
hi Identifier ctermfg=220 ctermbg=NONE cterm=NONE guifg=#f5c504 guibg=NONE gui=italic
hi Keyword ctermfg=113 ctermbg=NONE cterm=NONE guifg=#90c93f guibg=NONE gui=NONE
hi Label ctermfg=172 ctermbg=NONE cterm=NONE guifg=#ce830d guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=236 cterm=NONE guifg=#3b3a32 guibg=#343433 gui=NONE
hi Number ctermfg=220 ctermbg=NONE cterm=NONE guifg=#f5c504 guibg=NONE gui=NONE
hi Operator ctermfg=113 ctermbg=NONE cterm=NONE guifg=#90c93f guibg=NONE gui=NONE
hi PreProc ctermfg=113 ctermbg=NONE cterm=NONE guifg=#90c93f guibg=NONE gui=NONE
hi Special ctermfg=151 ctermbg=NONE cterm=NONE guifg=#c0d5c1 guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=237 cterm=NONE guifg=#3b3a32 guibg=#3c3d3a gui=NONE
hi Statement ctermfg=113 ctermbg=NONE cterm=NONE guifg=#90c93f guibg=NONE gui=NONE
hi StorageClass ctermfg=220 ctermbg=NONE cterm=NONE guifg=#f5c504 guibg=NONE gui=italic
hi String ctermfg=172 ctermbg=NONE cterm=NONE guifg=#ce830d guibg=NONE gui=NONE
hi Tag ctermfg=70 ctermbg=NONE cterm=NONE guifg=#569e16 guibg=NONE gui=NONE
hi Title ctermfg=151 ctermbg=NONE cterm=bold guifg=#c0d5c1 guibg=NONE gui=bold
hi Todo ctermfg=242 ctermbg=NONE cterm=inverse,bold guifg=#716d6a guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=113 ctermbg=NONE cterm=NONE guifg=#90c93f guibg=NONE gui=NONE
hi rubyFunction ctermfg=113 ctermbg=NONE cterm=NONE guifg=#90c93f guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=113 ctermbg=NONE cterm=NONE guifg=#90c93f guibg=NONE gui=NONE
hi rubyConstant ctermfg=220 ctermbg=NONE cterm=NONE guifg=#f5c504 guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=172 ctermbg=NONE cterm=NONE guifg=#ce830d guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=61 ctermbg=NONE cterm=NONE guifg=#606aa1 guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=113 ctermbg=NONE cterm=NONE guifg=#90c93f guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=172 ctermbg=NONE cterm=NONE guifg=#ce830d guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=172 ctermbg=NONE cterm=NONE guifg=#ce830d guibg=NONE gui=NONE
hi rubyEscape ctermfg=113 ctermbg=NONE cterm=NONE guifg=#90c93f guibg=NONE gui=NONE
hi rubyControl ctermfg=113 ctermbg=NONE cterm=NONE guifg=#90c93f guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=113 ctermbg=NONE cterm=NONE guifg=#90c93f guibg=NONE gui=NONE
hi rubyException ctermfg=113 ctermbg=NONE cterm=NONE guifg=#90c93f guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=220 ctermbg=NONE cterm=NONE guifg=#f5c504 guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=220 ctermbg=NONE cterm=NONE guifg=#f5c504 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=220 ctermbg=NONE cterm=NONE guifg=#f5c504 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=220 ctermbg=NONE cterm=NONE guifg=#f5c504 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=220 ctermbg=NONE cterm=NONE guifg=#f5c504 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=242 ctermbg=NONE cterm=NONE guifg=#716d6a guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=220 ctermbg=NONE cterm=NONE guifg=#f5c504 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=113 ctermbg=NONE cterm=NONE guifg=#90c93f guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=220 ctermbg=NONE cterm=NONE guifg=#f5c504 guibg=NONE gui=italic
hi javaScriptRailsFunction ctermfg=220 ctermbg=NONE cterm=NONE guifg=#f5c504 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=70 ctermbg=NONE cterm=NONE guifg=#569e16 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=172 ctermbg=NONE cterm=NONE guifg=#ce830d guibg=NONE gui=NONE
hi cssURL ctermfg=61 ctermbg=NONE cterm=NONE guifg=#606aa1 guibg=NONE gui=italic
hi cssFunctionName ctermfg=220 ctermbg=NONE cterm=NONE guifg=#f5c504 guibg=NONE gui=NONE
hi cssColor ctermfg=113 ctermbg=NONE cterm=NONE guifg=#90c93f guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=220 ctermbg=NONE cterm=NONE guifg=#f5c504 guibg=NONE gui=NONE
hi cssClassName ctermfg=220 ctermbg=NONE cterm=NONE guifg=#f5c504 guibg=NONE gui=NONE
hi cssValueLength ctermfg=220 ctermbg=NONE cterm=NONE guifg=#f5c504 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=220 ctermbg=NONE cterm=NONE guifg=#f5c504 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE