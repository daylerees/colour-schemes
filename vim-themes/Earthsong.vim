" Vim color file
" Converted from Textmate theme Earthsong using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Earthsong"

hi Cursor ctermfg=NONE ctermbg=231 cterm=NONE guifg=NONE guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#161a1f gui=NONE
hi CursorLine ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#48413a gui=NONE
hi CursorLineNr guifg=#f8bb39 ctermfg=215 
hi CursorColumn ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#48413a gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#48413a gui=NONE
hi LineNr ctermfg=101 ctermbg=59 cterm=NONE guifg=#918172 guibg=#48413a gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#6a5f54 guibg=#6a5f54 gui=NONE
hi MatchParen ctermfg=173 ctermbg=NONE cterm=NONE guifg=#db784d guibg=NONE gui=NONE
hi StatusLine ctermfg=187 ctermbg=59 cterm=bold guifg=#ebd1b7 guibg=#6a5f54 gui=bold
hi StatusLineNC ctermfg=187 ctermbg=59 cterm=NONE guifg=#ebd1b7 guibg=#6a5f54 gui=NONE

hi Pmenu   guifg=#ebd1b7 guibg=#7a7267 ctermbg=95
hi PmenuSel ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#161a1f gui=NONE

hi IncSearch ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#6c4837 gui=NONE
hi Search ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#6c4837 gui=NONE
hi Directory ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi Folded ctermfg=95 ctermbg=58 cterm=NONE guifg=#7a7267 guibg=#36312c gui=NONE
hi WildMenu guibg=#f8bb39

hi Normal ctermfg=187 ctermbg=58 cterm=NONE guifg=#ebd1b7 guibg=#36312c gui=NONE
hi Boolean ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi Character ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi Comment ctermfg=95 ctermbg=NONE cterm=NONE guifg=#7a7267 guibg=NONE gui=NONE
hi Conditional ctermfg=173 ctermbg=NONE cterm=NONE guifg=#db784d guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=173 ctermbg=NONE cterm=NONE guifg=#db784d guibg=NONE gui=NONE
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi Float ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi Function ctermfg=71 ctermbg=NONE cterm=NONE guifg=#60a365 guibg=NONE gui=NONE
hi Identifier ctermfg=151 ctermbg=NONE cterm=NONE guifg=#c1dea4 guibg=NONE gui=italic
hi Keyword ctermfg=173 ctermbg=NONE cterm=NONE guifg=#db784d guibg=NONE gui=NONE
hi Label ctermfg=215 ctermbg=NONE cterm=NONE guifg=#f8bb39 guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=59 cterm=NONE guifg=#3b3a32 guibg=#3f3933 gui=NONE
hi Number ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi Operator ctermfg=173 ctermbg=NONE cterm=NONE guifg=#db784d guibg=NONE gui=NONE
hi PreProc ctermfg=173 ctermbg=NONE cterm=NONE guifg=#db784d guibg=NONE gui=NONE
hi Special ctermfg=187 ctermbg=NONE cterm=NONE guifg=#ebd1b7 guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=59 cterm=NONE guifg=#3b3a32 guibg=#48413a gui=NONE
hi Statement ctermfg=173 ctermbg=NONE cterm=NONE guifg=#db784d guibg=NONE gui=NONE
hi StorageClass ctermfg=151 ctermbg=NONE cterm=NONE guifg=#c1dea4 guibg=NONE gui=italic
hi String ctermfg=215 ctermbg=NONE cterm=NONE guifg=#f8bb39 guibg=NONE gui=NONE
hi Tag ctermfg=173 ctermbg=NONE cterm=NONE guifg=#db784d guibg=NONE gui=NONE
hi Title ctermfg=187 ctermbg=NONE cterm=bold guifg=#ebd1b7 guibg=NONE gui=bold
hi Todo ctermfg=95 ctermbg=NONE cterm=inverse,bold guifg=#7a7267 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=173 ctermbg=NONE cterm=NONE guifg=#db784d guibg=NONE gui=NONE
hi rubyFunction ctermfg=71 ctermbg=NONE cterm=NONE guifg=#60a365 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi rubyConstant ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=215 ctermbg=NONE cterm=NONE guifg=#f8bb39 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=173 ctermbg=NONE cterm=NONE guifg=#db784d guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=215 ctermbg=NONE cterm=NONE guifg=#f8bb39 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=215 ctermbg=NONE cterm=NONE guifg=#f8bb39 guibg=NONE gui=NONE
hi rubyEscape ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi rubyControl ctermfg=173 ctermbg=NONE cterm=NONE guifg=#db784d guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=173 ctermbg=NONE cterm=NONE guifg=#db784d guibg=NONE gui=NONE
hi rubyException ctermfg=173 ctermbg=NONE cterm=NONE guifg=#db784d guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=95 ctermbg=NONE cterm=NONE guifg=#7a7267 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=151 ctermbg=NONE cterm=NONE guifg=#c1dea4 guibg=NONE gui=italic
hi javaScriptRailsFunction ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=173 ctermbg=NONE cterm=NONE guifg=#db784d guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=215 ctermbg=NONE cterm=NONE guifg=#f8bb39 guibg=NONE gui=NONE
hi cssURL ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=italic
hi cssFunctionName ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi cssColor ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi cssClassName ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi cssValueLength ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE