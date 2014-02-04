" Vim color file
" Converted from Textmate theme Mud using Coloration v0.3.3 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Mud"

hi Cursor ctermfg=59 ctermbg=231 cterm=NONE guifg=#403635 guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#221d1c gui=NONE
hi CursorLine ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#534a49 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#534a49 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#534a49 gui=NONE
hi LineNr ctermfg=247 ctermbg=59 cterm=NONE guifg=#a09b9a guibg=#534a49 gui=NONE
hi VertSplit ctermfg=95 ctermbg=95 cterm=NONE guifg=#777070 guibg=#777070 gui=NONE
hi MatchParen ctermfg=210 ctermbg=NONE cterm=underline guifg=#ff9787 guibg=NONE gui=underline
hi StatusLine ctermfg=15 ctermbg=95 cterm=bold guifg=#ffffff guibg=#777070 gui=bold
hi StatusLineNC ctermfg=15 ctermbg=95 cterm=NONE guifg=#ffffff guibg=#777070 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#221d1c gui=NONE
hi IncSearch ctermfg=59 ctermbg=150 cterm=NONE guifg=#403635 guibg=#b5db99 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=185 ctermbg=NONE cterm=NONE guifg=#e9c865 guibg=NONE gui=NONE
hi Folded ctermfg=145 ctermbg=59 cterm=NONE guifg=#c3b8b7 guibg=#403635 gui=NONE

hi Normal ctermfg=15 ctermbg=59 cterm=NONE guifg=#ffffff guibg=#403635 gui=NONE
hi Boolean ctermfg=185 ctermbg=NONE cterm=NONE guifg=#e9c865 guibg=NONE gui=NONE
hi Character ctermfg=185 ctermbg=NONE cterm=NONE guifg=#e9c865 guibg=NONE gui=NONE
hi Comment ctermfg=145 ctermbg=NONE cterm=NONE guifg=#c3b8b7 guibg=NONE gui=NONE
hi Conditional ctermfg=210 ctermbg=NONE cterm=NONE guifg=#ff9787 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=210 ctermbg=NONE cterm=NONE guifg=#ff9787 guibg=NONE gui=NONE
hi DiffAdd ctermfg=15 ctermbg=64 cterm=bold guifg=#ffffff guibg=#4b860f gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#900b0b guibg=NONE gui=NONE
hi DiffChange ctermfg=15 ctermbg=59 cterm=NONE guifg=#ffffff guibg=#30405e gui=NONE
hi DiffText ctermfg=15 ctermbg=24 cterm=bold guifg=#ffffff guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi Float ctermfg=150 ctermbg=NONE cterm=NONE guifg=#b5db99 guibg=NONE gui=NONE
hi Function ctermfg=150 ctermbg=NONE cterm=NONE guifg=#b5db99 guibg=NONE gui=NONE
hi Identifier ctermfg=210 ctermbg=NONE cterm=NONE guifg=#ff9787 guibg=NONE gui=italic
hi Keyword ctermfg=210 ctermbg=NONE cterm=NONE guifg=#ff9787 guibg=NONE gui=NONE
hi Label ctermfg=150 ctermbg=NONE cterm=NONE guifg=#b5db99 guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=59 cterm=NONE guifg=#3b3a32 guibg=#4a403f gui=NONE
hi Number ctermfg=150 ctermbg=NONE cterm=NONE guifg=#b5db99 guibg=NONE gui=NONE
hi Operator ctermfg=210 ctermbg=NONE cterm=NONE guifg=#ff9787 guibg=NONE gui=NONE
hi PreProc ctermfg=210 ctermbg=NONE cterm=NONE guifg=#ff9787 guibg=NONE gui=NONE
hi Special ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=59 cterm=NONE guifg=#3b3a32 guibg=#534a49 gui=NONE
hi Statement ctermfg=210 ctermbg=NONE cterm=NONE guifg=#ff9787 guibg=NONE gui=NONE
hi StorageClass ctermfg=210 ctermbg=NONE cterm=NONE guifg=#ff9787 guibg=NONE gui=italic
hi String ctermfg=150 ctermbg=NONE cterm=NONE guifg=#b5db99 guibg=NONE gui=NONE
hi Tag ctermfg=210 ctermbg=NONE cterm=NONE guifg=#ff9787 guibg=NONE gui=NONE
hi Title ctermfg=15 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi Todo ctermfg=145 ctermbg=NONE cterm=inverse,bold guifg=#c3b8b7 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=210 ctermbg=NONE cterm=NONE guifg=#ff9787 guibg=NONE gui=NONE
hi rubyFunction ctermfg=150 ctermbg=NONE cterm=NONE guifg=#b5db99 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=185 ctermbg=NONE cterm=NONE guifg=#e9c865 guibg=NONE gui=NONE
hi rubyConstant ctermfg=185 ctermbg=NONE cterm=NONE guifg=#e9c865 guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=150 ctermbg=NONE cterm=NONE guifg=#b5db99 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=185 ctermbg=NONE cterm=NONE guifg=#e9c865 guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=210 ctermbg=NONE cterm=NONE guifg=#ff9787 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=150 ctermbg=NONE cterm=NONE guifg=#b5db99 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=150 ctermbg=NONE cterm=NONE guifg=#b5db99 guibg=NONE gui=NONE
hi rubyEscape ctermfg=185 ctermbg=NONE cterm=NONE guifg=#e9c865 guibg=NONE gui=NONE
hi rubyControl ctermfg=210 ctermbg=NONE cterm=NONE guifg=#ff9787 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=210 ctermbg=NONE cterm=NONE guifg=#ff9787 guibg=NONE gui=NONE
hi rubyException ctermfg=210 ctermbg=NONE cterm=NONE guifg=#ff9787 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=185 ctermbg=NONE cterm=NONE guifg=#e9c865 guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=185 ctermbg=NONE cterm=NONE guifg=#e9c865 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=185 ctermbg=NONE cterm=NONE guifg=#e9c865 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=185 ctermbg=NONE cterm=NONE guifg=#e9c865 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=185 ctermbg=NONE cterm=NONE guifg=#e9c865 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=145 ctermbg=NONE cterm=NONE guifg=#c3b8b7 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=185 ctermbg=NONE cterm=NONE guifg=#e9c865 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=185 ctermbg=NONE cterm=NONE guifg=#e9c865 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=210 ctermbg=NONE cterm=NONE guifg=#ff9787 guibg=NONE gui=italic
hi javaScriptRailsFunction ctermfg=185 ctermbg=NONE cterm=NONE guifg=#e9c865 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=210 ctermbg=NONE cterm=NONE guifg=#ff9787 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=150 ctermbg=NONE cterm=NONE guifg=#b5db99 guibg=NONE gui=NONE
hi cssURL ctermfg=185 ctermbg=NONE cterm=NONE guifg=#e9c865 guibg=NONE gui=italic
hi cssFunctionName ctermfg=185 ctermbg=NONE cterm=NONE guifg=#e9c865 guibg=NONE gui=NONE
hi cssColor ctermfg=185 ctermbg=NONE cterm=NONE guifg=#e9c865 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=185 ctermbg=NONE cterm=NONE guifg=#e9c865 guibg=NONE gui=NONE
hi cssClassName ctermfg=185 ctermbg=NONE cterm=NONE guifg=#e9c865 guibg=NONE gui=NONE
hi cssValueLength ctermfg=150 ctermbg=NONE cterm=NONE guifg=#b5db99 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=185 ctermbg=NONE cterm=NONE guifg=#e9c865 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE