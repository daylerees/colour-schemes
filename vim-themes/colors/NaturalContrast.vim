" Vim color file
" Converted from Textmate theme Natural Contrast Theme using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Natural Contrast Theme"

hi Cursor ctermfg=NONE ctermbg=144 cterm=NONE guifg=NONE guibg=#9ebb80 gui=NONE
hi Visual ctermfg=NONE ctermbg=65 cterm=NONE guifg=NONE guibg=#687c55 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=58 cterm=NONE guifg=NONE guibg=#32362d gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=58 cterm=NONE guifg=NONE guibg=#32362d gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=58 cterm=NONE guifg=NONE guibg=#32362d gui=NONE
hi LineNr ctermfg=245 ctermbg=58 cterm=NONE guifg=#8d908b guibg=#32362d gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#5d615a guibg=#5d615a gui=NONE
hi MatchParen ctermfg=144 ctermbg=NONE cterm=NONE guifg=#9ebb80 guibg=NONE gui=NONE
hi StatusLine ctermfg=15 ctermbg=59 cterm=bold guifg=#ffffff guibg=#5d615a gui=bold
hi StatusLineNC ctermfg=15 ctermbg=59 cterm=NONE guifg=#ffffff guibg=#5d615a gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=65 cterm=NONE guifg=NONE guibg=#687c55 gui=NONE
hi IncSearch ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#66623f gui=NONE
hi Search ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#66623f gui=NONE
hi Directory ctermfg=222 ctermbg=NONE cterm=NONE guifg=#ffe792 guibg=NONE gui=NONE
hi Folded ctermfg=16 ctermbg=16 cterm=NONE guifg=#1b2016 guibg=#1b2016 gui=NONE

hi Normal ctermfg=15 ctermbg=16 cterm=NONE guifg=#ffffff guibg=#1b2016 gui=NONE
hi Boolean ctermfg=222 ctermbg=59 cterm=bold guifg=#ffe792 guibg=#5c6d4a gui=bold
hi Character ctermfg=222 ctermbg=NONE cterm=NONE guifg=#ffe792 guibg=NONE gui=NONE
hi Comment ctermfg=16 ctermbg=229 cterm=NONE guifg=#1b2016 guibg=#fff1c0 gui=NONE
hi Conditional ctermfg=144 ctermbg=NONE cterm=NONE guifg=#9ebb80 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=144 ctermbg=NONE cterm=NONE guifg=#9ebb80 guibg=NONE gui=NONE
hi ErrorMsg ctermfg=231 ctermbg=197 cterm=NONE guifg=#f8f8f0 guibg=#f92672 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=197 cterm=NONE guifg=#f8f8f0 guibg=#f92672 gui=NONE
hi Float ctermfg=153 ctermbg=NONE cterm=NONE guifg=#aeceff guibg=NONE gui=NONE
hi Function ctermfg=144 ctermbg=NONE cterm=NONE guifg=#9ebb80 guibg=NONE gui=NONE
hi Identifier ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff6363 guibg=NONE gui=italic
hi Keyword ctermfg=144 ctermbg=NONE cterm=NONE guifg=#9ebb80 guibg=NONE gui=NONE
hi Label ctermfg=153 ctermbg=NONE cterm=NONE guifg=#aeceff guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=16 cterm=NONE guifg=#3b3a32 guibg=#262b22 gui=NONE
hi Number ctermfg=153 ctermbg=NONE cterm=NONE guifg=#aeceff guibg=NONE gui=NONE
hi Operator ctermfg=144 ctermbg=NONE cterm=NONE guifg=#9ebb80 guibg=NONE gui=NONE
hi PreProc ctermfg=144 ctermbg=NONE cterm=NONE guifg=#9ebb80 guibg=NONE gui=NONE
hi Special ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=58 cterm=NONE guifg=#3b3a32 guibg=#32362d gui=NONE
hi Statement ctermfg=144 ctermbg=NONE cterm=NONE guifg=#9ebb80 guibg=NONE gui=NONE
hi StorageClass ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff6363 guibg=NONE gui=italic
hi String ctermfg=153 ctermbg=NONE cterm=NONE guifg=#aeceff guibg=NONE gui=NONE
hi Tag ctermfg=222 ctermbg=NONE cterm=NONE guifg=#ffe792 guibg=NONE gui=NONE
hi Title ctermfg=15 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi Todo ctermfg=16 ctermbg=229 cterm=inverse,bold guifg=#1b2016 guibg=#fff1c0 gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=144 ctermbg=NONE cterm=NONE guifg=#9ebb80 guibg=NONE gui=NONE
hi rubyFunction ctermfg=144 ctermbg=NONE cterm=NONE guifg=#9ebb80 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=222 ctermbg=NONE cterm=NONE guifg=#ffe792 guibg=NONE gui=NONE
hi rubyConstant ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff6363 guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=153 ctermbg=NONE cterm=NONE guifg=#aeceff guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=222 ctermbg=NONE cterm=NONE guifg=#ffe792 guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=222 ctermbg=NONE cterm=NONE guifg=#ffe792 guibg=NONE gui=NONE
hi rubyInclude ctermfg=144 ctermbg=NONE cterm=NONE guifg=#9ebb80 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=222 ctermbg=NONE cterm=NONE guifg=#ffe792 guibg=NONE gui=NONE
hi rubyRegexp ctermfg=153 ctermbg=NONE cterm=NONE guifg=#aeceff guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=153 ctermbg=NONE cterm=NONE guifg=#aeceff guibg=NONE gui=NONE
hi rubyEscape ctermfg=222 ctermbg=NONE cterm=NONE guifg=#ffe792 guibg=NONE gui=NONE
hi rubyControl ctermfg=144 ctermbg=NONE cterm=NONE guifg=#9ebb80 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=222 ctermbg=NONE cterm=NONE guifg=#ffe792 guibg=NONE gui=NONE
hi rubyOperator ctermfg=144 ctermbg=NONE cterm=NONE guifg=#9ebb80 guibg=NONE gui=NONE
hi rubyException ctermfg=144 ctermbg=NONE cterm=NONE guifg=#9ebb80 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=222 ctermbg=NONE cterm=NONE guifg=#ffe792 guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff6363 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff6363 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff6363 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff6363 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff6363 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=16 ctermbg=229 cterm=NONE guifg=#1b2016 guibg=#fff1c0 gui=NONE
hi erubyRailsMethod ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff6363 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=222 ctermbg=NONE cterm=NONE guifg=#ffe792 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff6363 guibg=NONE gui=italic
hi javaScriptRailsFunction ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff6363 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=222 ctermbg=NONE cterm=NONE guifg=#ffe792 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=222 ctermbg=NONE cterm=NONE guifg=#ffe792 guibg=NONE gui=NONE
hi yamlAlias ctermfg=222 ctermbg=NONE cterm=NONE guifg=#ffe792 guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=153 ctermbg=NONE cterm=NONE guifg=#aeceff guibg=NONE gui=NONE
hi cssURL ctermfg=222 ctermbg=NONE cterm=NONE guifg=#ffe792 guibg=NONE gui=NONE
hi cssFunctionName ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff6363 guibg=NONE gui=NONE
hi cssColor ctermfg=222 ctermbg=NONE cterm=NONE guifg=#ffe792 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=144 ctermbg=NONE cterm=NONE guifg=#9ebb80 guibg=NONE gui=NONE
hi cssClassName ctermfg=144 ctermbg=NONE cterm=NONE guifg=#9ebb80 guibg=NONE gui=NONE
hi cssValueLength ctermfg=153 ctermbg=NONE cterm=NONE guifg=#aeceff guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE