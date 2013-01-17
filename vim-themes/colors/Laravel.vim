" Vim color file
" Converted from Textmate theme Laravel using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Laravel"

hi Cursor ctermfg=NONE ctermbg=231 cterm=NONE guifg=NONE guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#161a1f gui=NONE
hi CursorLine ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#403e3d gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#403e3d gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#403e3d gui=NONE
hi LineNr ctermfg=102 ctermbg=237 cterm=NONE guifg=#868585 guibg=#403e3d gui=NONE
hi VertSplit ctermfg=241 ctermbg=241 cterm=NONE guifg=#61605f guibg=#61605f gui=NONE
hi MatchParen ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffa927 guibg=NONE gui=NONE
hi StatusLine ctermfg=253 ctermbg=241 cterm=bold guifg=#dedede guibg=#61605f gui=bold
hi StatusLineNC ctermfg=253 ctermbg=241 cterm=NONE guifg=#dedede guibg=#61605f gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#161a1f gui=NONE
hi IncSearch ctermfg=NONE ctermbg=58 cterm=NONE guifg=NONE guibg=#73552a gui=NONE
hi Search ctermfg=NONE ctermbg=58 cterm=NONE guifg=NONE guibg=#73552a gui=NONE
hi Directory ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f38630 guibg=NONE gui=NONE
hi Folded ctermfg=59 ctermbg=16 cterm=NONE guifg=#615953 guibg=#2e2c2b gui=NONE

hi Normal ctermfg=253 ctermbg=16 cterm=NONE guifg=#dedede guibg=#2e2c2b gui=NONE
hi Boolean ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f38630 guibg=NONE gui=NONE
hi Character ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f38630 guibg=NONE gui=NONE
hi Comment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#615953 guibg=NONE gui=NONE
hi Conditional ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffa927 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffa927 guibg=NONE gui=NONE
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi Float ctermfg=202 ctermbg=NONE cterm=NONE guifg=#fc580c guibg=NONE gui=NONE
hi Function ctermfg=202 ctermbg=NONE cterm=NONE guifg=#fc580c guibg=NONE gui=NONE
hi Identifier ctermfg=221 ctermbg=NONE cterm=NONE guifg=#fdca49 guibg=NONE gui=italic
hi Keyword ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffa927 guibg=NONE gui=NONE
hi Label ctermfg=221 ctermbg=NONE cterm=NONE guifg=#fdca49 guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=59 cterm=NONE guifg=#3b3a32 guibg=#373534 gui=NONE
hi Number ctermfg=202 ctermbg=NONE cterm=NONE guifg=#fc580c guibg=NONE gui=NONE
hi Operator ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffa927 guibg=NONE gui=NONE
hi PreProc ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffa927 guibg=NONE gui=NONE
hi Special ctermfg=253 ctermbg=NONE cterm=NONE guifg=#dedede guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=237 cterm=NONE guifg=#3b3a32 guibg=#403e3d gui=NONE
hi Statement ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffa927 guibg=NONE gui=NONE
hi StorageClass ctermfg=221 ctermbg=NONE cterm=NONE guifg=#fdca49 guibg=NONE gui=italic
hi String ctermfg=221 ctermbg=NONE cterm=NONE guifg=#fdca49 guibg=NONE gui=NONE
hi Tag ctermfg=202 ctermbg=NONE cterm=NONE guifg=#fc580c guibg=NONE gui=NONE
hi Title ctermfg=253 ctermbg=NONE cterm=bold guifg=#dedede guibg=NONE gui=bold
hi Todo ctermfg=59 ctermbg=NONE cterm=inverse,bold guifg=#615953 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffa927 guibg=NONE gui=NONE
hi rubyFunction ctermfg=202 ctermbg=NONE cterm=NONE guifg=#fc580c guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f38630 guibg=NONE gui=NONE
hi rubyConstant ctermfg=222 ctermbg=NONE cterm=NONE guifg=#ffc48c guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=221 ctermbg=NONE cterm=NONE guifg=#fdca49 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=222 ctermbg=NONE cterm=NONE guifg=#ffc48c guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffa927 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=221 ctermbg=NONE cterm=NONE guifg=#fdca49 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=221 ctermbg=NONE cterm=NONE guifg=#fdca49 guibg=NONE gui=NONE
hi rubyEscape ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f38630 guibg=NONE gui=NONE
hi rubyControl ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffa927 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffa927 guibg=NONE gui=NONE
hi rubyException ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffa927 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=222 ctermbg=NONE cterm=NONE guifg=#ffc48c guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=222 ctermbg=NONE cterm=NONE guifg=#ffc48c guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=222 ctermbg=NONE cterm=NONE guifg=#ffc48c guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=222 ctermbg=NONE cterm=NONE guifg=#ffc48c guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=222 ctermbg=NONE cterm=NONE guifg=#ffc48c guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#615953 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=222 ctermbg=NONE cterm=NONE guifg=#ffc48c guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f38630 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=221 ctermbg=NONE cterm=NONE guifg=#fdca49 guibg=NONE gui=italic
hi javaScriptRailsFunction ctermfg=222 ctermbg=NONE cterm=NONE guifg=#ffc48c guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=202 ctermbg=NONE cterm=NONE guifg=#fc580c guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=221 ctermbg=NONE cterm=NONE guifg=#fdca49 guibg=NONE gui=NONE
hi cssURL ctermfg=222 ctermbg=NONE cterm=NONE guifg=#ffc48c guibg=NONE gui=italic
hi cssFunctionName ctermfg=222 ctermbg=NONE cterm=NONE guifg=#ffc48c guibg=NONE gui=NONE
hi cssColor ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f38630 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=222 ctermbg=NONE cterm=NONE guifg=#ffc48c guibg=NONE gui=NONE
hi cssClassName ctermfg=222 ctermbg=NONE cterm=NONE guifg=#ffc48c guibg=NONE gui=NONE
hi cssValueLength ctermfg=202 ctermbg=NONE cterm=NONE guifg=#fc580c guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=222 ctermbg=NONE cterm=NONE guifg=#ffc48c guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE