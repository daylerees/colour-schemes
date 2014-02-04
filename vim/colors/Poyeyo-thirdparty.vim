" Vim color file
" Converted from Textmate theme Poyeyo using Coloration v0.3.3 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Poyeyo"

hi Cursor ctermfg=235 ctermbg=247 cterm=NONE guifg=#232323 guibg=#a3a3a3 gui=NONE
hi Visual ctermfg=NONE ctermbg=238 cterm=NONE guifg=NONE guibg=#404040 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#393939 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#393939 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#393939 gui=NONE
hi LineNr ctermfg=246 ctermbg=237 cterm=NONE guifg=#919191 guibg=#393939 gui=NONE
hi VertSplit ctermfg=241 ctermbg=241 cterm=NONE guifg=#636363 guibg=#636363 gui=NONE
hi MatchParen ctermfg=203 ctermbg=NONE cterm=underline guifg=#ff5845 guibg=NONE gui=underline
hi StatusLine ctermfg=15 ctermbg=241 cterm=bold guifg=#ffffff guibg=#636363 gui=bold
hi StatusLineNC ctermfg=15 ctermbg=241 cterm=NONE guifg=#ffffff guibg=#636363 gui=NONE
hi Pmenu ctermfg=204 ctermbg=NONE cterm=NONE guifg=#ff6476 guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=238 cterm=NONE guifg=NONE guibg=#404040 gui=NONE
hi IncSearch ctermfg=235 ctermbg=135 cterm=NONE guifg=#232323 guibg=#9e6eff gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=221 ctermbg=NONE cterm=NONE guifg=#ffd24a guibg=NONE gui=NONE
hi Folded ctermfg=246 ctermbg=235 cterm=NONE guifg=#949494 guibg=#232323 gui=NONE

hi Normal ctermfg=15 ctermbg=235 cterm=NONE guifg=#ffffff guibg=#232323 gui=NONE
hi Boolean ctermfg=221 ctermbg=NONE cterm=NONE guifg=#ffd24a guibg=NONE gui=NONE
hi Character ctermfg=221 ctermbg=NONE cterm=NONE guifg=#ffd24a guibg=NONE gui=NONE
hi Comment ctermfg=246 ctermbg=235 cterm=NONE guifg=#949494 guibg=#232323 gui=NONE
hi Conditional ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff5845 guibg=NONE gui=NONE
hi Constant ctermfg=221 ctermbg=NONE cterm=NONE guifg=#ffd24a guibg=NONE gui=NONE
hi Define ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff5845 guibg=NONE gui=NONE
hi DiffAdd ctermfg=15 ctermbg=64 cterm=bold guifg=#ffffff guibg=#45820c gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#8a0707 guibg=NONE gui=NONE
hi DiffChange ctermfg=15 ctermbg=23 cterm=NONE guifg=#ffffff guibg=#223755 gui=NONE
hi DiffText ctermfg=15 ctermbg=24 cterm=bold guifg=#ffffff guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Float ctermfg=141 ctermbg=NONE cterm=NONE guifg=#a998ff guibg=NONE gui=NONE
hi Function ctermfg=204 ctermbg=NONE cterm=NONE guifg=#ff6476 guibg=NONE gui=NONE
hi Identifier ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff4037 guibg=NONE gui=NONE
hi Keyword ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff5845 guibg=NONE gui=NONE
hi Label ctermfg=135 ctermbg=NONE cterm=NONE guifg=#9e6eff guibg=NONE gui=NONE
hi NonText ctermfg=239 ctermbg=236 cterm=NONE guifg=#505050 guibg=#2e2e2e gui=NONE
hi Number ctermfg=141 ctermbg=NONE cterm=NONE guifg=#a998ff guibg=NONE gui=NONE
hi Operator ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff4e5e guibg=NONE gui=NONE
hi PreProc ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff5845 guibg=NONE gui=NONE
hi Special ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey ctermfg=239 ctermbg=237 cterm=NONE guifg=#505050 guibg=#393939 gui=NONE
hi Statement ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff5845 guibg=NONE gui=NONE
hi StorageClass ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff4037 guibg=NONE gui=NONE
hi String ctermfg=135 ctermbg=NONE cterm=NONE guifg=#9e6eff guibg=NONE gui=NONE
hi Tag ctermfg=82 ctermbg=NONE cterm=NONE guifg=#35f328 guibg=NONE gui=NONE
hi Title ctermfg=15 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi Todo ctermfg=246 ctermbg=235 cterm=inverse,bold guifg=#949494 guibg=#232323 gui=inverse,bold
hi Type ctermfg=204 ctermbg=NONE cterm=NONE guifg=#ff6476 guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff5845 guibg=NONE gui=NONE
hi rubyFunction ctermfg=204 ctermbg=NONE cterm=NONE guifg=#ff6476 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=221 ctermbg=NONE cterm=NONE guifg=#ffd24a guibg=NONE gui=NONE
hi rubyConstant ctermfg=206 ctermbg=NONE cterm=NONE guifg=#ff53d7 guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=135 ctermbg=NONE cterm=NONE guifg=#9e6eff guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=216 ctermbg=NONE cterm=NONE guifg=#ffa082 guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=216 ctermbg=NONE cterm=NONE guifg=#ffa082 guibg=NONE gui=NONE
hi rubyInclude ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff5845 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=216 ctermbg=NONE cterm=NONE guifg=#ffa082 guibg=NONE gui=NONE
hi rubyRegexp ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffa05c guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffa05c guibg=NONE gui=NONE
hi rubyEscape ctermfg=221 ctermbg=NONE cterm=NONE guifg=#ffd24a guibg=NONE gui=NONE
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
hi erubyComment ctermfg=246 ctermbg=235 cterm=NONE guifg=#949494 guibg=#232323 gui=NONE
hi erubyRailsMethod ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ed954d guibg=NONE gui=NONE
hi htmlTag ctermfg=204 ctermbg=NONE cterm=NONE guifg=#ff6476 guibg=NONE gui=NONE
hi htmlEndTag ctermfg=204 ctermbg=NONE cterm=NONE guifg=#ff6476 guibg=NONE gui=NONE
hi htmlTagName ctermfg=204 ctermbg=NONE cterm=NONE guifg=#ff6476 guibg=NONE gui=NONE
hi htmlArg ctermfg=204 ctermbg=NONE cterm=NONE guifg=#ff6476 guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=221 ctermbg=NONE cterm=NONE guifg=#ffd24a guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff4037 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ed954d guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=82 ctermbg=NONE cterm=NONE guifg=#35f328 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=216 ctermbg=NONE cterm=NONE guifg=#ffa082 guibg=NONE gui=NONE
hi yamlAlias ctermfg=216 ctermbg=NONE cterm=NONE guifg=#ffa082 guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=135 ctermbg=NONE cterm=NONE guifg=#9e6eff guibg=NONE gui=NONE
hi cssURL ctermfg=216 ctermbg=NONE cterm=NONE guifg=#ffa082 guibg=NONE gui=NONE
hi cssFunctionName ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ed954d guibg=NONE gui=NONE
hi cssColor ctermfg=221 ctermbg=NONE cterm=NONE guifg=#ffd24a guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=48 ctermbg=NONE cterm=NONE guifg=#00f094 guibg=NONE gui=NONE
hi cssClassName ctermfg=48 ctermbg=NONE cterm=NONE guifg=#00f094 guibg=NONE gui=NONE
hi cssValueLength ctermfg=141 ctermbg=NONE cterm=NONE guifg=#a998ff guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=204 ctermbg=NONE cterm=NONE guifg=#ff3076 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE