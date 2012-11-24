" Vim color file
" Converted from Textmate theme Potpourri using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Potpourri"

hi Cursor ctermfg=NONE ctermbg=231 cterm=NONE guifg=NONE guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#161a1f gui=NONE
hi CursorLine ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#424040 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#424040 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#424040 gui=NONE
hi LineNr ctermfg=102 ctermbg=59 cterm=NONE guifg=#93928f guibg=#424040 gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#696665 guibg=#696665 gui=NONE
hi MatchParen ctermfg=197 ctermbg=NONE cterm=NONE guifg=#ed1153 guibg=NONE gui=NONE
hi StatusLine ctermfg=231 ctermbg=59 cterm=bold guifg=#f8f8f2 guibg=#696665 gui=bold
hi StatusLineNC ctermfg=231 ctermbg=59 cterm=NONE guifg=#f8f8f2 guibg=#696665 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#161a1f gui=NONE
hi IncSearch ctermfg=NONE ctermbg=53 cterm=NONE guifg=NONE guibg=#6d2239 gui=NONE
hi Search ctermfg=NONE ctermbg=53 cterm=NONE guifg=NONE guibg=#6d2239 gui=NONE
hi Directory ctermfg=189 ctermbg=NONE cterm=NONE guifg=#e9d2f7 guibg=NONE gui=NONE
hi Folded ctermfg=59 ctermbg=16 cterm=NONE guifg=#696363 guibg=#2e2b2c gui=NONE

hi Normal ctermfg=231 ctermbg=16 cterm=NONE guifg=#f8f8f2 guibg=#2e2b2c gui=NONE
hi Boolean ctermfg=189 ctermbg=NONE cterm=NONE guifg=#e9d2f7 guibg=NONE gui=NONE
hi Character ctermfg=189 ctermbg=NONE cterm=NONE guifg=#e9d2f7 guibg=NONE gui=NONE
hi Comment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#696363 guibg=NONE gui=NONE
hi Conditional ctermfg=197 ctermbg=NONE cterm=NONE guifg=#ed1153 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=197 ctermbg=NONE cterm=NONE guifg=#ed1153 guibg=NONE gui=NONE
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi Float ctermfg=171 ctermbg=NONE cterm=NONE guifg=#c84ff0 guibg=NONE gui=NONE
hi Function ctermfg=135 ctermbg=NONE cterm=NONE guifg=#bc66ff guibg=NONE gui=NONE
hi Identifier ctermfg=147 ctermbg=NONE cterm=NONE guifg=#c3a2fc guibg=NONE gui=italic
hi Keyword ctermfg=197 ctermbg=NONE cterm=NONE guifg=#ed1153 guibg=NONE gui=NONE
hi Label ctermfg=135 ctermbg=NONE cterm=NONE guifg=#b866fa guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=59 cterm=NONE guifg=#3b3a32 guibg=#383536 gui=NONE
hi Number ctermfg=171 ctermbg=NONE cterm=NONE guifg=#c84ff0 guibg=NONE gui=NONE
hi Operator ctermfg=197 ctermbg=NONE cterm=NONE guifg=#ed1153 guibg=NONE gui=NONE
hi PreProc ctermfg=197 ctermbg=NONE cterm=NONE guifg=#ed1153 guibg=NONE gui=NONE
hi Special ctermfg=231 ctermbg=NONE cterm=NONE guifg=#f8f8f2 guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=59 cterm=NONE guifg=#3b3a32 guibg=#424040 gui=NONE
hi Statement ctermfg=197 ctermbg=NONE cterm=NONE guifg=#ed1153 guibg=NONE gui=NONE
hi StorageClass ctermfg=147 ctermbg=NONE cterm=NONE guifg=#c3a2fc guibg=NONE gui=italic
hi String ctermfg=135 ctermbg=NONE cterm=NONE guifg=#b866fa guibg=NONE gui=NONE
hi Tag ctermfg=197 ctermbg=NONE cterm=NONE guifg=#ed1153 guibg=NONE gui=NONE
hi Title ctermfg=231 ctermbg=NONE cterm=bold guifg=#f8f8f2 guibg=NONE gui=bold
hi Todo ctermfg=59 ctermbg=NONE cterm=inverse,bold guifg=#696363 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=197 ctermbg=NONE cterm=NONE guifg=#ed1153 guibg=NONE gui=NONE
hi rubyFunction ctermfg=135 ctermbg=NONE cterm=NONE guifg=#bc66ff guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=189 ctermbg=NONE cterm=NONE guifg=#e9d2f7 guibg=NONE gui=NONE
hi rubyConstant ctermfg=182 ctermbg=NONE cterm=NONE guifg=#cabfde guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=135 ctermbg=NONE cterm=NONE guifg=#b866fa guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=208 ctermbg=NONE cterm=NONE guifg=#fd971f guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=197 ctermbg=NONE cterm=NONE guifg=#ed1153 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=135 ctermbg=NONE cterm=NONE guifg=#b866fa guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=135 ctermbg=NONE cterm=NONE guifg=#b866fa guibg=NONE gui=NONE
hi rubyEscape ctermfg=189 ctermbg=NONE cterm=NONE guifg=#e9d2f7 guibg=NONE gui=NONE
hi rubyControl ctermfg=197 ctermbg=NONE cterm=NONE guifg=#ed1153 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=197 ctermbg=NONE cterm=NONE guifg=#ed1153 guibg=NONE gui=NONE
hi rubyException ctermfg=197 ctermbg=NONE cterm=NONE guifg=#ed1153 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=182 ctermbg=NONE cterm=NONE guifg=#cabfde guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=206 ctermbg=NONE cterm=NONE guifg=#f76acb guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=206 ctermbg=NONE cterm=NONE guifg=#f76acb guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=206 ctermbg=NONE cterm=NONE guifg=#f76acb guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=206 ctermbg=NONE cterm=NONE guifg=#f76acb guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#696363 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=206 ctermbg=NONE cterm=NONE guifg=#f76acb guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=189 ctermbg=NONE cterm=NONE guifg=#e9d2f7 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=147 ctermbg=NONE cterm=NONE guifg=#c3a2fc guibg=NONE gui=italic
hi javaScriptRailsFunction ctermfg=206 ctermbg=NONE cterm=NONE guifg=#f76acb guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=197 ctermbg=NONE cterm=NONE guifg=#ed1153 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=135 ctermbg=NONE cterm=NONE guifg=#b866fa guibg=NONE gui=NONE
hi cssURL ctermfg=208 ctermbg=NONE cterm=NONE guifg=#fd971f guibg=NONE gui=italic
hi cssFunctionName ctermfg=206 ctermbg=NONE cterm=NONE guifg=#f76acb guibg=NONE gui=NONE
hi cssColor ctermfg=189 ctermbg=NONE cterm=NONE guifg=#e9d2f7 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=176 ctermbg=NONE cterm=NONE guifg=#c491c4 guibg=NONE gui=NONE
hi cssClassName ctermfg=176 ctermbg=NONE cterm=NONE guifg=#c491c4 guibg=NONE gui=NONE
hi cssValueLength ctermfg=171 ctermbg=NONE cterm=NONE guifg=#c84ff0 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=206 ctermbg=NONE cterm=NONE guifg=#f76acb guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE