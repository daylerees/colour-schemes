" Vim color file
" Converted from Textmate theme Last Night using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Last Night"

hi Cursor ctermfg=NONE ctermbg=39 cterm=NONE guifg=NONE guibg=#00bdff gui=NONE
hi Visual ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#373b41 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#212325 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#212325 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#212325 gui=NONE
hi LineNr ctermfg=236 ctermbg=16 cterm=NONE guifg=#323436 guibg=#212325 gui=NONE
hi VertSplit ctermfg=16 ctermbg=16 cterm=NONE guifg=#292b2d guibg=#292b2d gui=NONE
hi MatchParen ctermfg=139 ctermbg=NONE cterm=NONE guifg=#b294bb guibg=NONE gui=NONE
hi StatusLine ctermfg=59 ctermbg=16 cterm=bold guifg=#47494a guibg=#292b2d gui=bold
hi StatusLineNC ctermfg=59 ctermbg=16 cterm=NONE guifg=#47494a guibg=#292b2d gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#373b41 gui=NONE
hi IncSearch ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#573638 gui=NONE
hi Search ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#573638 gui=NONE
hi Directory ctermfg=143 ctermbg=NONE cterm=NONE guifg=#b5bd68 guibg=NONE gui=NONE
hi Folded ctermfg=246 ctermbg=234 cterm=NONE guifg=#969896 guibg=#1d1f21 gui=NONE

hi Normal ctermfg=59 ctermbg=234 cterm=NONE guifg=#47494a guibg=#1d1f21 gui=NONE
hi Boolean ctermfg=173 ctermbg=NONE cterm=NONE guifg=#de935f guibg=NONE gui=NONE
hi Character ctermfg=173 ctermbg=NONE cterm=NONE guifg=#de935f guibg=NONE gui=NONE
hi Comment ctermfg=246 ctermbg=NONE cterm=NONE guifg=#969896 guibg=NONE gui=NONE
hi Conditional ctermfg=139 ctermbg=NONE cterm=NONE guifg=#b294bb guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=139 ctermbg=NONE cterm=NONE guifg=#b294bb guibg=NONE gui=NONE
hi ErrorMsg ctermfg=252 ctermbg=167 cterm=NONE guifg=#ced2cf guibg=#df5f5f gui=NONE
hi WarningMsg ctermfg=252 ctermbg=167 cterm=NONE guifg=#ced2cf guibg=#df5f5f gui=NONE
hi Float ctermfg=173 ctermbg=NONE cterm=NONE guifg=#de935f guibg=NONE gui=NONE
hi Function ctermfg=109 ctermbg=NONE cterm=NONE guifg=#80bcae guibg=NONE gui=NONE
hi Identifier ctermfg=139 ctermbg=NONE cterm=NONE guifg=#b294bb guibg=NONE gui=NONE
hi Keyword ctermfg=139 ctermbg=NONE cterm=NONE guifg=#b294bb guibg=NONE gui=NONE
hi Label ctermfg=143 ctermbg=NONE cterm=NONE guifg=#b5bd68 guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=16 cterm=NONE guifg=#4b4e55 guibg=#1f2123 gui=NONE
hi Number ctermfg=173 ctermbg=NONE cterm=NONE guifg=#de935f guibg=NONE gui=NONE
hi Operator ctermfg=109 ctermbg=NONE cterm=NONE guifg=#8abeb7 guibg=NONE gui=NONE
hi PreProc ctermfg=139 ctermbg=NONE cterm=NONE guifg=#b294bb guibg=NONE gui=NONE
hi Special ctermfg=59 ctermbg=NONE cterm=NONE guifg=#47494a guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=16 cterm=NONE guifg=#4b4e55 guibg=#212325 gui=NONE
hi Statement ctermfg=139 ctermbg=NONE cterm=NONE guifg=#b294bb guibg=NONE gui=NONE
hi StorageClass ctermfg=139 ctermbg=NONE cterm=NONE guifg=#b294bb guibg=NONE gui=NONE
hi String ctermfg=143 ctermbg=NONE cterm=NONE guifg=#b5bd68 guibg=NONE gui=NONE
hi Tag ctermfg=167 ctermbg=NONE cterm=NONE guifg=#cc6666 guibg=NONE gui=NONE
hi Title ctermfg=59 ctermbg=NONE cterm=bold guifg=#47494a guibg=NONE gui=bold
hi Todo ctermfg=246 ctermbg=NONE cterm=inverse,bold guifg=#969896 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=139 ctermbg=NONE cterm=NONE guifg=#b294bb guibg=NONE gui=NONE
hi rubyFunction ctermfg=109 ctermbg=NONE cterm=NONE guifg=#80bcae guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=143 ctermbg=NONE cterm=NONE guifg=#b5bd68 guibg=NONE gui=NONE
hi rubyConstant ctermfg=222 ctermbg=NONE cterm=underline guifg=#f0c674 guibg=NONE gui=underline,italic
hi rubyStringDelimiter ctermfg=143 ctermbg=NONE cterm=NONE guifg=#b5bd68 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=173 ctermbg=NONE cterm=NONE guifg=#de935f guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=167 ctermbg=NONE cterm=NONE guifg=#cc6666 guibg=NONE gui=NONE
hi rubyInclude ctermfg=109 ctermbg=NONE cterm=NONE guifg=#81a2be guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=167 ctermbg=NONE cterm=NONE guifg=#cc6666 guibg=NONE gui=NONE
hi rubyRegexp ctermfg=167 ctermbg=NONE cterm=NONE guifg=#cc6666 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=167 ctermbg=NONE cterm=NONE guifg=#cc6666 guibg=NONE gui=NONE
hi rubyEscape ctermfg=173 ctermbg=NONE cterm=NONE guifg=#de935f guibg=NONE gui=NONE
hi rubyControl ctermfg=139 ctermbg=NONE cterm=NONE guifg=#b294bb guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=167 ctermbg=NONE cterm=NONE guifg=#cc6666 guibg=NONE gui=NONE
hi rubyOperator ctermfg=109 ctermbg=NONE cterm=NONE guifg=#8abeb7 guibg=NONE gui=NONE
hi rubyException ctermfg=109 ctermbg=NONE cterm=NONE guifg=#81a2be guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=167 ctermbg=NONE cterm=NONE guifg=#cc6666 guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=222 ctermbg=NONE cterm=underline guifg=#f0c674 guibg=NONE gui=underline,italic
hi rubyRailsARAssociationMethod ctermfg=109 ctermbg=NONE cterm=NONE guifg=#81a2be guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=109 ctermbg=NONE cterm=NONE guifg=#81a2be guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=109 ctermbg=NONE cterm=NONE guifg=#81a2be guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=109 ctermbg=NONE cterm=NONE guifg=#81a2be guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=173 ctermbg=NONE cterm=NONE guifg=#de935f guibg=NONE gui=NONE
hi erubyComment ctermfg=246 ctermbg=NONE cterm=NONE guifg=#969896 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=109 ctermbg=NONE cterm=NONE guifg=#81a2be guibg=NONE gui=NONE
hi htmlTag ctermfg=167 ctermbg=NONE cterm=NONE guifg=#cc6666 guibg=NONE gui=NONE
hi htmlEndTag ctermfg=167 ctermbg=NONE cterm=NONE guifg=#cc6666 guibg=NONE gui=NONE
hi htmlTagName ctermfg=167 ctermbg=NONE cterm=NONE guifg=#cc6666 guibg=NONE gui=NONE
hi htmlArg ctermfg=167 ctermbg=NONE cterm=NONE guifg=#cc6666 guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=173 ctermbg=NONE cterm=NONE guifg=#de935f guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=139 ctermbg=NONE cterm=NONE guifg=#b294bb guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=109 ctermbg=NONE cterm=NONE guifg=#81a2be guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=167 ctermbg=NONE cterm=NONE guifg=#cc6666 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=167 ctermbg=NONE cterm=NONE guifg=#cc6666 guibg=NONE gui=NONE
hi yamlAlias ctermfg=167 ctermbg=NONE cterm=NONE guifg=#cc6666 guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=143 ctermbg=NONE cterm=NONE guifg=#b5bd68 guibg=NONE gui=NONE
hi cssURL ctermfg=173 ctermbg=NONE cterm=NONE guifg=#de935f guibg=NONE gui=NONE
hi cssFunctionName ctermfg=109 ctermbg=NONE cterm=NONE guifg=#81a2be guibg=NONE gui=NONE
hi cssColor ctermfg=109 ctermbg=NONE cterm=NONE guifg=#8abeb7 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=167 ctermbg=NONE cterm=NONE guifg=#cc6666 guibg=NONE gui=NONE
hi cssClassName ctermfg=167 ctermbg=NONE cterm=NONE guifg=#cc6666 guibg=NONE gui=NONE
hi cssValueLength ctermfg=173 ctermbg=NONE cterm=NONE guifg=#de935f guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=173 ctermbg=NONE cterm=NONE guifg=#de935f guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE