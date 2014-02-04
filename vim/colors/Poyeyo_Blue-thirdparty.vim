" Vim color file
" Converted from Textmate theme Poyeyo Blue using Coloration v0.3.3 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Poyeyo Blue"

hi Cursor ctermfg=16 ctermbg=61 cterm=NONE guifg=#131324 guibg=#514da3 gui=NONE
hi Visual ctermfg=NONE ctermbg=63 cterm=NONE guifg=NONE guibg=#3c3aff gui=NONE
hi CursorLine ctermfg=NONE ctermbg=17 cterm=NONE guifg=NONE guibg=#2b2b3a gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=17 cterm=NONE guifg=NONE guibg=#2b2b3a gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=17 cterm=NONE guifg=NONE guibg=#2b2b3a gui=NONE
hi LineNr ctermfg=102 ctermbg=17 cterm=NONE guifg=#898992 guibg=#2b2b3a gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#575764 guibg=#575764 gui=NONE
hi MatchParen ctermfg=203 ctermbg=NONE cterm=underline guifg=#ff5845 guibg=NONE gui=underline
hi StatusLine ctermfg=15 ctermbg=59 cterm=bold guifg=#ffffff guibg=#575764 gui=bold
hi StatusLineNC ctermfg=15 ctermbg=59 cterm=NONE guifg=#ffffff guibg=#575764 gui=NONE
hi Pmenu ctermfg=204 ctermbg=NONE cterm=NONE guifg=#ff6476 guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=63 cterm=NONE guifg=NONE guibg=#3c3aff gui=NONE
hi IncSearch ctermfg=16 ctermbg=135 cterm=NONE guifg=#131324 guibg=#9e6eff gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=221 ctermbg=NONE cterm=NONE guifg=#ffce4a guibg=NONE gui=NONE
hi Folded ctermfg=240 ctermbg=16 cterm=NONE guifg=#565656 guibg=#131324 gui=NONE

hi Normal ctermfg=15 ctermbg=16 cterm=NONE guifg=#ffffff guibg=#131324 gui=NONE
hi Boolean ctermfg=221 ctermbg=NONE cterm=NONE guifg=#ffce4a guibg=NONE gui=NONE
hi Character ctermfg=221 ctermbg=NONE cterm=NONE guifg=#ffce4a guibg=NONE gui=NONE
hi Comment ctermfg=240 ctermbg=16 cterm=NONE guifg=#565656 guibg=#131324 gui=NONE
hi Conditional ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff5845 guibg=NONE gui=NONE
hi Constant ctermfg=221 ctermbg=NONE cterm=NONE guifg=#ffce4a guibg=NONE gui=NONE
hi Define ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff5845 guibg=NONE gui=NONE
hi DiffAdd ctermfg=15 ctermbg=64 cterm=bold guifg=#ffffff guibg=#427f0c gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#870407 guibg=NONE gui=NONE
hi DiffChange ctermfg=15 ctermbg=17 cterm=NONE guifg=#ffffff guibg=#1a2f56 gui=NONE
hi DiffText ctermfg=15 ctermbg=24 cterm=bold guifg=#ffffff guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Float ctermfg=177 ctermbg=NONE cterm=NONE guifg=#cc9bff guibg=NONE gui=NONE
hi Function ctermfg=204 ctermbg=NONE cterm=NONE guifg=#ff6476 guibg=NONE gui=NONE
hi Identifier ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff4037 guibg=NONE gui=NONE
hi Keyword ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff5845 guibg=NONE gui=NONE
hi Label ctermfg=135 ctermbg=NONE cterm=NONE guifg=#9e6eff guibg=NONE gui=NONE
hi NonText ctermfg=17 ctermbg=16 cterm=NONE guifg=#000050 guibg=#1f1f2f gui=NONE
hi Number ctermfg=177 ctermbg=NONE cterm=NONE guifg=#cc9bff guibg=NONE gui=NONE
hi Operator ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff4e5e guibg=NONE gui=NONE
hi PreProc ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff5845 guibg=NONE gui=NONE
hi Special ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey ctermfg=17 ctermbg=17 cterm=NONE guifg=#000050 guibg=#2b2b3a gui=NONE
hi Statement ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff5845 guibg=NONE gui=NONE
hi StorageClass ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff4037 guibg=NONE gui=NONE
hi String ctermfg=135 ctermbg=NONE cterm=NONE guifg=#9e6eff guibg=NONE gui=NONE
hi Tag ctermfg=82 ctermbg=NONE cterm=NONE guifg=#35f328 guibg=NONE gui=NONE
hi Title ctermfg=15 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi Todo ctermfg=240 ctermbg=16 cterm=inverse,bold guifg=#565656 guibg=#131324 gui=inverse,bold
hi Type ctermfg=204 ctermbg=NONE cterm=NONE guifg=#ff6476 guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff5845 guibg=NONE gui=NONE
hi rubyFunction ctermfg=204 ctermbg=NONE cterm=NONE guifg=#ff6476 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=221 ctermbg=NONE cterm=NONE guifg=#ffce4a guibg=NONE gui=NONE
hi rubyConstant ctermfg=206 ctermbg=NONE cterm=NONE guifg=#ff53d7 guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=135 ctermbg=NONE cterm=NONE guifg=#9e6eff guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=216 ctermbg=NONE cterm=NONE guifg=#ffa082 guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=216 ctermbg=NONE cterm=NONE guifg=#ffa082 guibg=NONE gui=NONE
hi rubyInclude ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff5845 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=216 ctermbg=NONE cterm=NONE guifg=#ffa082 guibg=NONE gui=NONE
hi rubyRegexp ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffa05c guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffa05c guibg=NONE gui=NONE
hi rubyEscape ctermfg=221 ctermbg=NONE cterm=NONE guifg=#ffce4a guibg=NONE gui=NONE
hi rubyControl ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff5845 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=216 ctermbg=NONE cterm=NONE guifg=#ffa082 guibg=NONE gui=NONE
hi rubyOperator ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff4e5e guibg=NONE gui=NONE
hi rubyException ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff5845 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=216 ctermbg=NONE cterm=NONE guifg=#ffa082 guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=206 ctermbg=NONE cterm=NONE guifg=#ff53d7 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ed954d guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ed954d guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ed954d guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ed954d guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=240 ctermbg=16 cterm=NONE guifg=#565656 guibg=#131324 gui=NONE
hi erubyRailsMethod ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ed954d guibg=NONE gui=NONE
hi htmlTag ctermfg=204 ctermbg=NONE cterm=NONE guifg=#ff6476 guibg=NONE gui=NONE
hi htmlEndTag ctermfg=204 ctermbg=NONE cterm=NONE guifg=#ff6476 guibg=NONE gui=NONE
hi htmlTagName ctermfg=204 ctermbg=NONE cterm=NONE guifg=#ff6476 guibg=NONE gui=NONE
hi htmlArg ctermfg=204 ctermbg=NONE cterm=NONE guifg=#ff6476 guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=221 ctermbg=NONE cterm=NONE guifg=#ffce4a guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff4037 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ed954d guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=82 ctermbg=NONE cterm=NONE guifg=#35f328 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=216 ctermbg=NONE cterm=NONE guifg=#ffa082 guibg=NONE gui=NONE
hi yamlAlias ctermfg=216 ctermbg=NONE cterm=NONE guifg=#ffa082 guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=135 ctermbg=NONE cterm=NONE guifg=#9e6eff guibg=NONE gui=NONE
hi cssURL ctermfg=216 ctermbg=NONE cterm=NONE guifg=#ffa082 guibg=NONE gui=NONE
hi cssFunctionName ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ed954d guibg=NONE gui=NONE
hi cssColor ctermfg=221 ctermbg=NONE cterm=NONE guifg=#ffce4a guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=48 ctermbg=NONE cterm=NONE guifg=#00f094 guibg=NONE gui=NONE
hi cssClassName ctermfg=48 ctermbg=NONE cterm=NONE guifg=#00f094 guibg=NONE gui=NONE
hi cssValueLength ctermfg=177 ctermbg=NONE cterm=NONE guifg=#cc9bff guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=204 ctermbg=NONE cterm=NONE guifg=#ff3076 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE