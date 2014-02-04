" Vim color file
" Converted from Textmate theme GloomDark using Coloration v0.3.3 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "GloomDark"

hi Cursor ctermfg=234 ctermbg=231 cterm=NONE guifg=#191919 guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=0 cterm=NONE guifg=NONE guibg=#000000 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#2c2e2d gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#2c2e2d gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#2c2e2d gui=NONE
hi LineNr ctermfg=102 ctermbg=236 cterm=NONE guifg=#79827f guibg=#2c2e2d gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#505654 guibg=#505654 gui=NONE
hi MatchParen ctermfg=37 ctermbg=NONE cterm=underline guifg=#26a6a6 guibg=NONE gui=underline
hi StatusLine ctermfg=188 ctermbg=59 cterm=bold guifg=#d8ebe5 guibg=#505654 gui=bold
hi StatusLineNC ctermfg=188 ctermbg=59 cterm=NONE guifg=#d8ebe5 guibg=#505654 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=0 cterm=NONE guifg=NONE guibg=#000000 gui=NONE
hi IncSearch ctermfg=234 ctermbg=148 cterm=NONE guifg=#191919 guibg=#bcd42a gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff5d38 guibg=NONE gui=NONE
hi Folded ctermfg=238 ctermbg=234 cterm=NONE guifg=#444444 guibg=#191919 gui=NONE

hi Normal ctermfg=188 ctermbg=234 cterm=NONE guifg=#d8ebe5 guibg=#191919 gui=NONE
hi Boolean ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff5d38 guibg=NONE gui=NONE
hi Character ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff5d38 guibg=NONE gui=NONE
hi Comment ctermfg=238 ctermbg=NONE cterm=NONE guifg=#444444 guibg=NONE gui=NONE
hi Conditional ctermfg=37 ctermbg=NONE cterm=NONE guifg=#26a6a6 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=37 ctermbg=NONE cterm=NONE guifg=#26a6a6 guibg=NONE gui=NONE
hi DiffAdd ctermfg=188 ctermbg=64 cterm=bold guifg=#d8ebe5 guibg=#43800a gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#880505 guibg=NONE gui=NONE
hi DiffChange ctermfg=188 ctermbg=23 cterm=NONE guifg=#d8ebe5 guibg=#1c3250 gui=NONE
hi DiffText ctermfg=188 ctermbg=24 cterm=bold guifg=#d8ebe5 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi Float ctermfg=148 ctermbg=NONE cterm=NONE guifg=#bcd42a guibg=NONE gui=NONE
hi Function ctermfg=148 ctermbg=NONE cterm=NONE guifg=#bcd42a guibg=NONE gui=NONE
hi Identifier ctermfg=37 ctermbg=NONE cterm=NONE guifg=#26a6a6 guibg=NONE gui=italic
hi Keyword ctermfg=37 ctermbg=NONE cterm=NONE guifg=#26a6a6 guibg=NONE gui=NONE
hi Label ctermfg=148 ctermbg=NONE cterm=NONE guifg=#bcd42a guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=235 cterm=NONE guifg=#3b3a32 guibg=#232423 gui=NONE
hi Number ctermfg=148 ctermbg=NONE cterm=NONE guifg=#bcd42a guibg=NONE gui=NONE
hi Operator ctermfg=37 ctermbg=NONE cterm=NONE guifg=#26a6a6 guibg=NONE gui=NONE
hi PreProc ctermfg=37 ctermbg=NONE cterm=NONE guifg=#26a6a6 guibg=NONE gui=NONE
hi Special ctermfg=188 ctermbg=NONE cterm=NONE guifg=#d8ebe5 guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=236 cterm=NONE guifg=#3b3a32 guibg=#2c2e2d gui=NONE
hi Statement ctermfg=37 ctermbg=NONE cterm=NONE guifg=#26a6a6 guibg=NONE gui=NONE
hi StorageClass ctermfg=37 ctermbg=NONE cterm=NONE guifg=#26a6a6 guibg=NONE gui=italic
hi String ctermfg=148 ctermbg=NONE cterm=NONE guifg=#bcd42a guibg=NONE gui=NONE
hi Tag ctermfg=37 ctermbg=NONE cterm=NONE guifg=#26a6a6 guibg=NONE gui=NONE
hi Title ctermfg=188 ctermbg=NONE cterm=bold guifg=#d8ebe5 guibg=NONE gui=bold
hi Todo ctermfg=238 ctermbg=NONE cterm=inverse,bold guifg=#444444 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=37 ctermbg=NONE cterm=NONE guifg=#26a6a6 guibg=NONE gui=NONE
hi rubyFunction ctermfg=148 ctermbg=NONE cterm=NONE guifg=#bcd42a guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff5d38 guibg=NONE gui=NONE
hi rubyConstant ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff5d38 guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=148 ctermbg=NONE cterm=NONE guifg=#bcd42a guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff5d38 guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=37 ctermbg=NONE cterm=NONE guifg=#26a6a6 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=148 ctermbg=NONE cterm=NONE guifg=#bcd42a guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=148 ctermbg=NONE cterm=NONE guifg=#bcd42a guibg=NONE gui=NONE
hi rubyEscape ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff5d38 guibg=NONE gui=NONE
hi rubyControl ctermfg=37 ctermbg=NONE cterm=NONE guifg=#26a6a6 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=37 ctermbg=NONE cterm=NONE guifg=#26a6a6 guibg=NONE gui=NONE
hi rubyException ctermfg=37 ctermbg=NONE cterm=NONE guifg=#26a6a6 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff5d38 guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff5d38 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff5d38 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff5d38 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff5d38 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=238 ctermbg=NONE cterm=NONE guifg=#444444 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff5d38 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff5d38 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=37 ctermbg=NONE cterm=NONE guifg=#26a6a6 guibg=NONE gui=italic
hi javaScriptRailsFunction ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff5d38 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=37 ctermbg=NONE cterm=NONE guifg=#26a6a6 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=148 ctermbg=NONE cterm=NONE guifg=#bcd42a guibg=NONE gui=NONE
hi cssURL ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff5d38 guibg=NONE gui=italic
hi cssFunctionName ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff5d38 guibg=NONE gui=NONE
hi cssColor ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff5d38 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff5d38 guibg=NONE gui=NONE
hi cssClassName ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff5d38 guibg=NONE gui=NONE
hi cssValueLength ctermfg=148 ctermbg=NONE cterm=NONE guifg=#bcd42a guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff5d38 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE