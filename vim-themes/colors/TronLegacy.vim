" Vim color file
" Converted from Textmate theme TronLegacy using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "TronLegacy"

hi Cursor ctermfg=NONE ctermbg=231 cterm=NONE guifg=NONE guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=23 cterm=NONE guifg=NONE guibg=#183c66 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=17 cterm=NONE guifg=NONE guibg=#232a32 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=17 cterm=NONE guifg=NONE guibg=#232a32 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=17 cterm=NONE guifg=NONE guibg=#232a32 gui=NONE
hi LineNr ctermfg=60 ctermbg=17 cterm=NONE guifg=#616e80 guibg=#232a32 gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#414a57 guibg=#414a57 gui=NONE
hi MatchParen ctermfg=103 ctermbg=NONE cterm=NONE guifg=#748aa6 guibg=NONE gui=NONE
hi StatusLine ctermfg=146 ctermbg=59 cterm=bold guifg=#aec2e0 guibg=#414a57 gui=bold
hi StatusLineNC ctermfg=146 ctermbg=59 cterm=NONE guifg=#aec2e0 guibg=#414a57 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=23 cterm=NONE guifg=NONE guibg=#183c66 gui=NONE
hi IncSearch ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#525a61 gui=NONE
hi Search ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#525a61 gui=NONE
hi Directory ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffb20d guibg=NONE gui=NONE
hi Folded ctermfg=59 ctermbg=16 cterm=NONE guifg=#324357 guibg=#14191f gui=NONE

hi Normal ctermfg=146 ctermbg=16 cterm=NONE guifg=#aec2e0 guibg=#14191f gui=NONE
hi Boolean ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffb20d guibg=NONE gui=NONE
hi Character ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffb20d guibg=NONE gui=NONE
hi Comment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#324357 guibg=NONE gui=NONE
hi Conditional ctermfg=103 ctermbg=NONE cterm=NONE guifg=#748aa6 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=103 ctermbg=NONE cterm=NONE guifg=#748aa6 guibg=NONE gui=NONE
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi Float ctermfg=190 ctermbg=NONE cterm=NONE guifg=#c7f026 guibg=NONE gui=NONE
hi Function ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffb20d guibg=NONE gui=NONE
hi Identifier ctermfg=31 ctermbg=NONE cterm=NONE guifg=#267fb5 guibg=NONE gui=italic
hi Keyword ctermfg=103 ctermbg=NONE cterm=NONE guifg=#748aa6 guibg=NONE gui=NONE
hi Label ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff410d guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=16 cterm=NONE guifg=#3b3a32 guibg=#1c2129 gui=NONE
hi Number ctermfg=190 ctermbg=NONE cterm=NONE guifg=#c7f026 guibg=NONE gui=NONE
hi Operator ctermfg=103 ctermbg=NONE cterm=NONE guifg=#748aa6 guibg=NONE gui=NONE
hi PreProc ctermfg=103 ctermbg=NONE cterm=NONE guifg=#748aa6 guibg=NONE gui=NONE
hi Special ctermfg=146 ctermbg=NONE cterm=NONE guifg=#aec2e0 guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=17 cterm=NONE guifg=#3b3a32 guibg=#232a32 gui=NONE
hi Statement ctermfg=103 ctermbg=NONE cterm=NONE guifg=#748aa6 guibg=NONE gui=NONE
hi StorageClass ctermfg=31 ctermbg=NONE cterm=NONE guifg=#267fb5 guibg=NONE gui=italic
hi String ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff410d guibg=NONE gui=NONE
hi Tag ctermfg=31 ctermbg=NONE cterm=NONE guifg=#267fb5 guibg=NONE gui=NONE
hi Title ctermfg=146 ctermbg=NONE cterm=bold guifg=#aec2e0 guibg=NONE gui=bold
hi Todo ctermfg=59 ctermbg=NONE cterm=inverse,bold guifg=#324357 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=103 ctermbg=NONE cterm=NONE guifg=#748aa6 guibg=NONE gui=NONE
hi rubyFunction ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffb20d guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffb20d guibg=NONE gui=NONE
hi rubyConstant ctermfg=31 ctermbg=NONE cterm=NONE guifg=#267fb5 guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff410d guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=188 ctermbg=NONE cterm=NONE guifg=#d0dfe6 guibg=NONE gui=NONE
hi rubyInclude ctermfg=103 ctermbg=NONE cterm=NONE guifg=#748aa6 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=188 ctermbg=NONE cterm=NONE guifg=#d0dfe6 guibg=NONE gui=NONE
hi rubyRegexp ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff410d guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff410d guibg=NONE gui=NONE
hi rubyEscape ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffb20d guibg=NONE gui=NONE
hi rubyControl ctermfg=103 ctermbg=NONE cterm=NONE guifg=#748aa6 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=188 ctermbg=NONE cterm=NONE guifg=#d0dfe6 guibg=NONE gui=NONE
hi rubyOperator ctermfg=103 ctermbg=NONE cterm=NONE guifg=#748aa6 guibg=NONE gui=NONE
hi rubyException ctermfg=103 ctermbg=NONE cterm=NONE guifg=#748aa6 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=188 ctermbg=NONE cterm=NONE guifg=#d0dfe6 guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=31 ctermbg=NONE cterm=NONE guifg=#267fb5 guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=31 ctermbg=NONE cterm=NONE guifg=#267fb5 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=31 ctermbg=NONE cterm=NONE guifg=#267fb5 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=31 ctermbg=NONE cterm=NONE guifg=#267fb5 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=31 ctermbg=NONE cterm=NONE guifg=#267fb5 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#324357 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=31 ctermbg=NONE cterm=NONE guifg=#267fb5 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffb20d guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=31 ctermbg=NONE cterm=NONE guifg=#267fb5 guibg=NONE gui=italic
hi javaScriptRailsFunction ctermfg=31 ctermbg=NONE cterm=NONE guifg=#267fb5 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=31 ctermbg=NONE cterm=NONE guifg=#267fb5 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=188 ctermbg=NONE cterm=NONE guifg=#d0dfe6 guibg=NONE gui=NONE
hi yamlAlias ctermfg=188 ctermbg=NONE cterm=NONE guifg=#d0dfe6 guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff410d guibg=NONE gui=NONE
hi cssURL ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=italic
hi cssFunctionName ctermfg=31 ctermbg=NONE cterm=NONE guifg=#267fb5 guibg=NONE gui=NONE
hi cssColor ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffb20d guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffb20d guibg=NONE gui=NONE
hi cssClassName ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffb20d guibg=NONE gui=NONE
hi cssValueLength ctermfg=190 ctermbg=NONE cterm=NONE guifg=#c7f026 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=31 ctermbg=NONE cterm=NONE guifg=#267fb5 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE