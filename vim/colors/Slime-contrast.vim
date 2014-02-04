" Vim color file
" Converted from Textmate theme Slime using Coloration v0.3.3 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Slime"

hi Cursor ctermfg=233 ctermbg=231 cterm=NONE guifg=#141617 guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#333a3f gui=NONE
hi CursorLine ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#2b2d2e gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#2b2d2e gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#2b2d2e gui=NONE
hi LineNr ctermfg=245 ctermbg=16 cterm=NONE guifg=#8a8b8b guibg=#2b2d2e gui=NONE
hi VertSplit ctermfg=240 ctermbg=240 cterm=NONE guifg=#585a5a guibg=#585a5a gui=NONE
hi MatchParen ctermfg=145 ctermbg=NONE cterm=underline guifg=#9fb3c2 guibg=NONE gui=underline
hi StatusLine ctermfg=15 ctermbg=240 cterm=bold guifg=#ffffff guibg=#585a5a gui=bold
hi StatusLineNC ctermfg=15 ctermbg=240 cterm=NONE guifg=#ffffff guibg=#585a5a gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#333a3f gui=NONE
hi IncSearch ctermfg=233 ctermbg=230 cterm=NONE guifg=#141617 guibg=#faffdb gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=179 ctermbg=NONE cterm=NONE guifg=#c7af3f guibg=NONE gui=NONE
hi Folded ctermfg=60 ctermbg=233 cterm=NONE guifg=#63717d guibg=#141617 gui=NONE

hi Normal ctermfg=15 ctermbg=233 cterm=NONE guifg=#ffffff guibg=#141617 gui=NONE
hi Boolean ctermfg=179 ctermbg=NONE cterm=NONE guifg=#c7af3f guibg=NONE gui=NONE
hi Character ctermfg=179 ctermbg=NONE cterm=NONE guifg=#c7af3f guibg=NONE gui=NONE
hi Comment ctermfg=60 ctermbg=NONE cterm=NONE guifg=#63717d guibg=NONE gui=NONE
hi Conditional ctermfg=145 ctermbg=NONE cterm=NONE guifg=#9fb3c2 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=145 ctermbg=NONE cterm=NONE guifg=#9fb3c2 guibg=NONE gui=NONE
hi DiffAdd ctermfg=15 ctermbg=64 cterm=bold guifg=#ffffff guibg=#428009 gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#870405 guibg=NONE gui=NONE
hi DiffChange ctermfg=15 ctermbg=23 cterm=NONE guifg=#ffffff guibg=#1a304f gui=NONE
hi DiffText ctermfg=15 ctermbg=24 cterm=bold guifg=#ffffff guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi Float ctermfg=179 ctermbg=NONE cterm=NONE guifg=#c7af3f guibg=NONE gui=NONE
hi Function ctermfg=179 ctermbg=NONE cterm=NONE guifg=#c7af3f guibg=NONE gui=NONE
hi Identifier ctermfg=230 ctermbg=NONE cterm=NONE guifg=#faffdb guibg=NONE gui=italic
hi Keyword ctermfg=145 ctermbg=NONE cterm=NONE guifg=#9fb3c2 guibg=NONE gui=NONE
hi Label ctermfg=230 ctermbg=NONE cterm=NONE guifg=#faffdb guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=16 cterm=NONE guifg=#3b3a32 guibg=#202223 gui=NONE
hi Number ctermfg=179 ctermbg=NONE cterm=NONE guifg=#c7af3f guibg=NONE gui=NONE
hi Operator ctermfg=145 ctermbg=NONE cterm=NONE guifg=#9fb3c2 guibg=NONE gui=NONE
hi PreProc ctermfg=145 ctermbg=NONE cterm=NONE guifg=#9fb3c2 guibg=NONE gui=NONE
hi Special ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=16 cterm=NONE guifg=#3b3a32 guibg=#2b2d2e gui=NONE
hi Statement ctermfg=145 ctermbg=NONE cterm=NONE guifg=#9fb3c2 guibg=NONE gui=NONE
hi StorageClass ctermfg=230 ctermbg=NONE cterm=NONE guifg=#faffdb guibg=NONE gui=italic
hi String ctermfg=230 ctermbg=NONE cterm=NONE guifg=#faffdb guibg=NONE gui=NONE
hi Tag ctermfg=179 ctermbg=NONE cterm=NONE guifg=#c7af3f guibg=NONE gui=NONE
hi Title ctermfg=15 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi Todo ctermfg=60 ctermbg=NONE cterm=inverse,bold guifg=#63717d guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=145 ctermbg=NONE cterm=NONE guifg=#9fb3c2 guibg=NONE gui=NONE
hi rubyFunction ctermfg=179 ctermbg=NONE cterm=NONE guifg=#c7af3f guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=179 ctermbg=NONE cterm=NONE guifg=#c7af3f guibg=NONE gui=NONE
hi rubyConstant ctermfg=179 ctermbg=NONE cterm=NONE guifg=#c7af3f guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=230 ctermbg=NONE cterm=NONE guifg=#faffdb guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=179 ctermbg=NONE cterm=NONE guifg=#c7af3f guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=109 ctermbg=NONE cterm=NONE guifg=#8ab8a2 guibg=NONE gui=NONE
hi rubyInclude ctermfg=145 ctermbg=NONE cterm=NONE guifg=#9fb3c2 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=109 ctermbg=NONE cterm=NONE guifg=#8ab8a2 guibg=NONE gui=NONE
hi rubyRegexp ctermfg=230 ctermbg=NONE cterm=NONE guifg=#faffdb guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=230 ctermbg=NONE cterm=NONE guifg=#faffdb guibg=NONE gui=NONE
hi rubyEscape ctermfg=179 ctermbg=NONE cterm=NONE guifg=#c7af3f guibg=NONE gui=NONE
hi rubyControl ctermfg=145 ctermbg=NONE cterm=NONE guifg=#9fb3c2 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=109 ctermbg=NONE cterm=NONE guifg=#8ab8a2 guibg=NONE gui=NONE
hi rubyOperator ctermfg=145 ctermbg=NONE cterm=NONE guifg=#9fb3c2 guibg=NONE gui=NONE
hi rubyException ctermfg=145 ctermbg=NONE cterm=NONE guifg=#9fb3c2 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=109 ctermbg=NONE cterm=NONE guifg=#8ab8a2 guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=179 ctermbg=NONE cterm=NONE guifg=#c7af3f guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=179 ctermbg=NONE cterm=NONE guifg=#c7af3f guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=179 ctermbg=NONE cterm=NONE guifg=#c7af3f guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=179 ctermbg=NONE cterm=NONE guifg=#c7af3f guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=179 ctermbg=NONE cterm=NONE guifg=#c7af3f guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=60 ctermbg=NONE cterm=NONE guifg=#63717d guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=179 ctermbg=NONE cterm=NONE guifg=#c7af3f guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=179 ctermbg=NONE cterm=NONE guifg=#c7af3f guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=230 ctermbg=NONE cterm=NONE guifg=#faffdb guibg=NONE gui=italic
hi javaScriptRailsFunction ctermfg=179 ctermbg=NONE cterm=NONE guifg=#c7af3f guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=179 ctermbg=NONE cterm=NONE guifg=#c7af3f guibg=NONE gui=NONE
hi yamlAnchor ctermfg=109 ctermbg=NONE cterm=NONE guifg=#8ab8a2 guibg=NONE gui=NONE
hi yamlAlias ctermfg=109 ctermbg=NONE cterm=NONE guifg=#8ab8a2 guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=230 ctermbg=NONE cterm=NONE guifg=#faffdb guibg=NONE gui=NONE
hi cssURL ctermfg=179 ctermbg=NONE cterm=NONE guifg=#c7af3f guibg=NONE gui=italic
hi cssFunctionName ctermfg=179 ctermbg=NONE cterm=NONE guifg=#c7af3f guibg=NONE gui=NONE
hi cssColor ctermfg=179 ctermbg=NONE cterm=NONE guifg=#c7af3f guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=109 ctermbg=NONE cterm=NONE guifg=#8ab8a2 guibg=NONE gui=NONE
hi cssClassName ctermfg=109 ctermbg=NONE cterm=NONE guifg=#8ab8a2 guibg=NONE gui=NONE
hi cssValueLength ctermfg=179 ctermbg=NONE cterm=NONE guifg=#c7af3f guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=179 ctermbg=NONE cterm=NONE guifg=#c7af3f guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE