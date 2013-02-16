" Vim color file
" Converted from Textmate theme Glowfish using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Glowfish"

hi Cursor ctermfg=NONE ctermbg=231 cterm=NONE guifg=NONE guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=232 cterm=NONE guifg=NONE guibg=#050804 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#222c18 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#222c18 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#222c18 gui=NONE
hi LineNr ctermfg=58 ctermbg=16 cterm=NONE guifg=#44612a guibg=#222c18 gui=NONE
hi VertSplit ctermfg=58 ctermbg=58 cterm=NONE guifg=#324520 guibg=#324520 gui=NONE
hi MatchParen ctermfg=167 ctermbg=NONE cterm=NONE guifg=#d65940 guibg=NONE gui=NONE
hi StatusLine ctermfg=71 ctermbg=58 cterm=bold guifg=#6ea240 guibg=#324520 gui=bold
hi StatusLineNC ctermfg=71 ctermbg=58 cterm=NONE guifg=#6ea240 guibg=#324520 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=232 cterm=NONE guifg=NONE guibg=#050804 gui=NONE
hi IncSearch ctermfg=NONE ctermbg=58 cterm=NONE guifg=NONE guibg=#573222 gui=NONE
hi Search ctermfg=NONE ctermbg=58 cterm=NONE guifg=NONE guibg=#573222 gui=NONE
hi Directory ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi Folded ctermfg=58 ctermbg=16 cterm=NONE guifg=#3c4e2d guibg=#191f13 gui=NONE

hi Normal ctermfg=71 ctermbg=16 cterm=NONE guifg=#6ea240 guibg=#191f13 gui=NONE
hi Boolean ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi Character ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi Comment ctermfg=58 ctermbg=NONE cterm=NONE guifg=#3c4e2d guibg=NONE gui=NONE
hi Conditional ctermfg=167 ctermbg=NONE cterm=NONE guifg=#d65940 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=167 ctermbg=NONE cterm=NONE guifg=#d65940 guibg=NONE gui=NONE
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi Float ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi Function ctermfg=71 ctermbg=NONE cterm=NONE guifg=#60a365 guibg=NONE gui=NONE
hi Identifier ctermfg=151 ctermbg=NONE cterm=NONE guifg=#c1dea4 guibg=NONE gui=italic
hi Keyword ctermfg=167 ctermbg=NONE cterm=NONE guifg=#d65940 guibg=NONE gui=NONE
hi Label ctermfg=215 ctermbg=NONE cterm=NONE guifg=#f8bb39 guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=16 cterm=NONE guifg=#3b3a32 guibg=#1d2615 gui=NONE
hi Number ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi Operator ctermfg=167 ctermbg=NONE cterm=NONE guifg=#d65940 guibg=NONE gui=NONE
hi PreProc ctermfg=167 ctermbg=NONE cterm=NONE guifg=#d65940 guibg=NONE gui=NONE
hi Special ctermfg=71 ctermbg=NONE cterm=NONE guifg=#6ea240 guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=16 cterm=NONE guifg=#3b3a32 guibg=#222c18 gui=NONE
hi Statement ctermfg=167 ctermbg=NONE cterm=NONE guifg=#d65940 guibg=NONE gui=NONE
hi StorageClass ctermfg=151 ctermbg=NONE cterm=NONE guifg=#c1dea4 guibg=NONE gui=italic
hi String ctermfg=215 ctermbg=NONE cterm=NONE guifg=#f8bb39 guibg=NONE gui=NONE
hi Tag ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi Title ctermfg=71 ctermbg=NONE cterm=bold guifg=#6ea240 guibg=NONE gui=bold
hi Todo ctermfg=58 ctermbg=NONE cterm=inverse,bold guifg=#3c4e2d guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=167 ctermbg=NONE cterm=NONE guifg=#d65940 guibg=NONE gui=NONE
hi rubyFunction ctermfg=71 ctermbg=NONE cterm=NONE guifg=#60a365 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi rubyConstant ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=215 ctermbg=NONE cterm=NONE guifg=#f8bb39 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=167 ctermbg=NONE cterm=NONE guifg=#d65940 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=215 ctermbg=NONE cterm=NONE guifg=#f8bb39 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=215 ctermbg=NONE cterm=NONE guifg=#f8bb39 guibg=NONE gui=NONE
hi rubyEscape ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi rubyControl ctermfg=167 ctermbg=NONE cterm=NONE guifg=#d65940 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=167 ctermbg=NONE cterm=NONE guifg=#d65940 guibg=NONE gui=NONE
hi rubyException ctermfg=167 ctermbg=NONE cterm=NONE guifg=#d65940 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=58 ctermbg=NONE cterm=NONE guifg=#3c4e2d guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=151 ctermbg=NONE cterm=NONE guifg=#c1dea4 guibg=NONE gui=italic
hi javaScriptRailsFunction ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=215 ctermbg=NONE cterm=NONE guifg=#f8bb39 guibg=NONE gui=NONE
hi cssURL ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=italic
hi cssFunctionName ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi cssColor ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=173 ctermbg=NONE cterm=NONE guifg=#db784d guibg=NONE gui=NONE
hi cssClassName ctermfg=173 ctermbg=NONE cterm=NONE guifg=#db784d guibg=NONE gui=NONE
hi cssValueLength ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE