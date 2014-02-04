" Vim color file
" Converted from Textmate theme Blue Dawn using Coloration v0.3.3 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Blue Dawn"

hi Cursor ctermfg=16 ctermbg=231 cterm=NONE guifg=#0f1318 guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=23 cterm=NONE guifg=NONE guibg=#183c66 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#20262d gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#20262d gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#20262d gui=NONE
hi LineNr ctermfg=60 ctermbg=16 cterm=NONE guifg=#657284 guibg=#20262d gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#414a56 guibg=#414a56 gui=NONE
hi MatchParen ctermfg=146 ctermbg=NONE cterm=underline guifg=#a3c1e8 guibg=NONE gui=underline
hi StatusLine ctermfg=153 ctermbg=59 cterm=bold guifg=#bbd0ef guibg=#414a56 gui=bold
hi StatusLineNC ctermfg=153 ctermbg=59 cterm=NONE guifg=#bbd0ef guibg=#414a56 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=23 cterm=NONE guifg=NONE guibg=#183c66 gui=NONE
hi IncSearch ctermfg=16 ctermbg=190 cterm=NONE guifg=#0f1318 guibg=#e9ee00 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=75 ctermbg=NONE cterm=NONE guifg=#4cbbff guibg=NONE gui=NONE
hi Folded ctermfg=214 ctermbg=16 cterm=NONE guifg=#eeb900 guibg=#0f1318 gui=NONE

hi Normal ctermfg=153 ctermbg=16 cterm=NONE guifg=#bbd0ef guibg=#0f1318 gui=NONE
hi Boolean ctermfg=190 ctermbg=NONE cterm=NONE guifg=#e9ee00 guibg=NONE gui=NONE
hi Character ctermfg=75 ctermbg=NONE cterm=NONE guifg=#4cbbff guibg=NONE gui=NONE
hi Comment ctermfg=214 ctermbg=NONE cterm=NONE guifg=#eeb900 guibg=NONE gui=NONE
hi Conditional ctermfg=146 ctermbg=NONE cterm=NONE guifg=#a3c1e8 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=146 ctermbg=NONE cterm=NONE guifg=#a3c1e8 guibg=NONE gui=NONE
hi DiffAdd ctermfg=153 ctermbg=64 cterm=bold guifg=#bbd0ef guibg=#417f0a gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#860405 guibg=NONE gui=NONE
hi DiffChange ctermfg=153 ctermbg=17 cterm=NONE guifg=#bbd0ef guibg=#182f50 gui=NONE
hi DiffText ctermfg=153 ctermbg=24 cterm=bold guifg=#bbd0ef guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi Float ctermfg=190 ctermbg=NONE cterm=NONE guifg=#e9ee00 guibg=NONE gui=NONE
hi Function ctermfg=231 ctermbg=NONE cterm=NONE guifg=#effbff guibg=NONE gui=NONE
hi Identifier ctermfg=75 ctermbg=NONE cterm=NONE guifg=#36aaf1 guibg=NONE gui=italic
hi Keyword ctermfg=146 ctermbg=NONE cterm=NONE guifg=#a3c1e8 guibg=NONE gui=NONE
hi Label ctermfg=190 ctermbg=NONE cterm=NONE guifg=#e9ee00 guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=16 cterm=NONE guifg=#3b3a32 guibg=#181c23 gui=NONE
hi Number ctermfg=190 ctermbg=NONE cterm=NONE guifg=#e9ee00 guibg=NONE gui=NONE
hi Operator ctermfg=146 ctermbg=NONE cterm=NONE guifg=#a3c1e8 guibg=NONE gui=NONE
hi PreProc ctermfg=146 ctermbg=NONE cterm=NONE guifg=#a3c1e8 guibg=NONE gui=NONE
hi Special ctermfg=153 ctermbg=NONE cterm=NONE guifg=#bbd0ef guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=16 cterm=NONE guifg=#3b3a32 guibg=#20262d gui=NONE
hi Statement ctermfg=146 ctermbg=NONE cterm=NONE guifg=#a3c1e8 guibg=NONE gui=NONE
hi StorageClass ctermfg=75 ctermbg=NONE cterm=NONE guifg=#36aaf1 guibg=NONE gui=italic
hi String ctermfg=190 ctermbg=NONE cterm=NONE guifg=#e9ee00 guibg=NONE gui=NONE
hi Tag ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi Title ctermfg=153 ctermbg=NONE cterm=bold guifg=#bbd0ef guibg=NONE gui=bold
hi Todo ctermfg=214 ctermbg=NONE cterm=inverse,bold guifg=#eeb900 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=146 ctermbg=NONE cterm=NONE guifg=#a3c1e8 guibg=NONE gui=NONE
hi rubyFunction ctermfg=231 ctermbg=NONE cterm=NONE guifg=#effbff guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=75 ctermbg=NONE cterm=NONE guifg=#4cbbff guibg=NONE gui=NONE
hi rubyConstant ctermfg=75 ctermbg=NONE cterm=NONE guifg=#36aaf1 guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=190 ctermbg=NONE cterm=NONE guifg=#e9ee00 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=231 ctermbg=NONE cterm=NONE guifg=#effbff guibg=NONE gui=NONE
hi rubyInclude ctermfg=146 ctermbg=NONE cterm=NONE guifg=#a3c1e8 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=231 ctermbg=NONE cterm=NONE guifg=#effbff guibg=NONE gui=NONE
hi rubyRegexp ctermfg=190 ctermbg=NONE cterm=NONE guifg=#e9ee00 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=190 ctermbg=NONE cterm=NONE guifg=#e9ee00 guibg=NONE gui=NONE
hi rubyEscape ctermfg=75 ctermbg=NONE cterm=NONE guifg=#4cbbff guibg=NONE gui=NONE
hi rubyControl ctermfg=146 ctermbg=NONE cterm=NONE guifg=#a3c1e8 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=231 ctermbg=NONE cterm=NONE guifg=#effbff guibg=NONE gui=NONE
hi rubyOperator ctermfg=146 ctermbg=NONE cterm=NONE guifg=#a3c1e8 guibg=NONE gui=NONE
hi rubyException ctermfg=146 ctermbg=NONE cterm=NONE guifg=#a3c1e8 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=231 ctermbg=NONE cterm=NONE guifg=#effbff guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=75 ctermbg=NONE cterm=NONE guifg=#36aaf1 guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=75 ctermbg=NONE cterm=NONE guifg=#36aaf1 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=75 ctermbg=NONE cterm=NONE guifg=#36aaf1 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=75 ctermbg=NONE cterm=NONE guifg=#36aaf1 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=75 ctermbg=NONE cterm=NONE guifg=#36aaf1 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=214 ctermbg=NONE cterm=NONE guifg=#eeb900 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=75 ctermbg=NONE cterm=NONE guifg=#36aaf1 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=75 ctermbg=NONE cterm=NONE guifg=#4cbbff guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=75 ctermbg=NONE cterm=NONE guifg=#36aaf1 guibg=NONE gui=italic
hi javaScriptRailsFunction ctermfg=75 ctermbg=NONE cterm=NONE guifg=#36aaf1 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi yamlAnchor ctermfg=231 ctermbg=NONE cterm=NONE guifg=#effbff guibg=NONE gui=NONE
hi yamlAlias ctermfg=231 ctermbg=NONE cterm=NONE guifg=#effbff guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=190 ctermbg=NONE cterm=NONE guifg=#e9ee00 guibg=NONE gui=NONE
hi cssURL ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=italic
hi cssFunctionName ctermfg=75 ctermbg=NONE cterm=NONE guifg=#36aaf1 guibg=NONE gui=NONE
hi cssColor ctermfg=75 ctermbg=NONE cterm=NONE guifg=#4cbbff guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=103 ctermbg=NONE cterm=NONE guifg=#7a9bc2 guibg=NONE gui=NONE
hi cssClassName ctermfg=103 ctermbg=NONE cterm=NONE guifg=#7a9bc2 guibg=NONE gui=NONE
hi cssValueLength ctermfg=190 ctermbg=NONE cterm=NONE guifg=#e9ee00 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=75 ctermbg=NONE cterm=NONE guifg=#36aaf1 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE