" Lucario - The best colorful flat theme ever
" Author: Yar Htut
"
" GitHub project: https://github.com/raphamorim/lucario

set background=light
hi clear

set t_Co=256
"
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Yar"
let loaded_matchparen = 1

"hi IndentGuidesOdd  ctermbg=white
"hi IndentGuidesEven ctermbg=lightgrey

"hi IndentGuidesOdd  guibg=red   ctermbg=3
"hi IndentGuidesEven guibg=green ctermbg=4

"Colors for tabs in cterm
highlight TabLineFill  ctermfg=12
highlight TabLine      ctermfg=17 ctermbg=11 cterm=NONE
highlight TabLineSel   ctermfg=8 ctermbg=14 cterm=NONE

highlight Normal       ctermfg=242 guifg=#E6E1DC guibg=#cc7833
highlight Boolean      ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ca94ff guibg=NONE gui=NONE
highlight Character    ctermfg=68 "ctermbg=NONE cterm=NONE guifg=#ca94ff guibg=NONE gui=NONE
highlight Comment      ctermfg=251 "ctermbg=NONE cterm=NONE guifg=#5c98cd guibg=NONE gui=NONE
highlight Conditional  ctermfg=203 "ctermbg=NONE cterm=NONE guifg=#ff6541 guibg=NONE gui=NONE
highlight Constant     ctermfg=167 "ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
highlight Define       ctermfg=203 "ctermbg=NONE cterm=NONE guifg=#ff6541 guibg=NONE gui=NONE
highlight DiffAdd      ctermfg=242 "ctermbg=64 cterm=bold guifg=#f8f8f2 guibg=#478815 gui=bold
highlight DiffDelete   ctermfg=68 "ctermbg=NONE cterm=NONE guifg=#8c0c10 guibg=NONE gui=NONE
highlight DiffChange   ctermfg=242 "ctermbg=23 cterm=NONE guifg=#f8f8f2 guibg=#26446c gui=NONE
highlight DiffText     ctermfg=240 "ctermbg=24 cterm=bold guifg=#f8f8f2 guibg=#204a87 gui=bold
highlight ErrorMsg     ctermfg=244 "ctermbg=197 cterm=NONE guifg=#f8f8f0 guibg=#f92672 gui=NONE
highlight WarningMsg   ctermfg=244 "ctermbg=197 cterm=NONE guifg=#f8f8f0 guibg=#f92672 gui=NONE
highlight Float        ctermfg=177 "ctermbg=NONE cterm=NONE guifg=#ca94ff guibg=NONE gui=NONE
highlight Function     ctermfg=248 "ctermbg=NONE cterm=NONE guifg=#72c05d guibg=NONE gui=NONE ` { }`
highlight MatchParen   ctermfg=68 " not working
highlight Identifier   ctermfg=71 "ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=italic
highlight Keyword      ctermfg=68 "ctermbg=NONE cterm=NONE guifg=#ff6541 guibg=NONE gui=NONE
highlight Label        ctermfg=186 "ctermbg=NONE cterm=NONE guifg=#e6db74 guibg=NONE gui=NONE
highlight NonText      ctermfg=74 "ctermbg=NONE cterm=NONE guifg=#61bbc8 guibg=#354758 gui=NONE
highlight Number       ctermfg=177 "ctermbg=NONE cterm=NONE guifg=#ca94ff guibg=NONE gui=NONE
highlight Operator     ctermfg=68 "ctermbg=NONE cterm=NONE guifg=#ff6541 guibg=NONE gui=NONE
highlight PreProc      ctermfg=68 "ctermbg=NONE cterm=NONE guifg=#ff6541 guibg=NONE gui=NONE
highlight Special      ctermfg=68 "ctermbg=NONE cterm=NONE guifg=#f8f8f2 guibg=NONE gui=NONE
highlight SpecialKey   ctermfg=68 "ctermbg=59 cterm=NONE guifg=#61bbc8 guibg=#406860 gui=NONE
highlight Statement    ctermfg=196 "ctermbg=NONE cterm=NONE guifg=#ff6541 guibg=NONE gui=NONE mean `,;`
highlight StorageClass ctermfg=68 "ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=italic
highlight String       guifg=#e6f881 ctermfg=107
highlight Tag          ctermfg=204 "ctermbg=NONE cterm=NONE guifg=#ff6541 guibg=NONE gui=NONE
highlight Title        ctermfg=242 "ctermbg=NONE cterm=bold guifg=#f8f8f2 guibg=NONE gui=bold
highlight Todo         ctermfg=68 "ctermbg=NONE cterm=inverse,bold guifg=#5c98cd guibg=NONE gui=inverse,bold
highlight Type         ctermfg=9 "ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
highlight Underlined   ctermfg=9 "ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline


"Ruby
highlight rubyClass                    ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff6541 guibg=NONE gui=NONE
highlight rubyFunction                 ctermfg=71 ctermbg=NONE cterm=NONE guifg=#72c05d guibg=NONE gui=NONE
highlight rubyInterpolationDelimiter   ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
highlight rubySymbol                   ctermfg=177 ctermbg=NONE cterm=NONE guifg=#ca94ff guibg=NONE gui=NONE
highlight rubyConstant                 ctermfg=68 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=italic
highlight rubyStringDelimiter          ctermfg=186 ctermbg=NONE cterm=NONE guifg=#e6db74 guibg=NONE gui=NONE
highlight rubyBlockParameter           ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffab28 guibg=NONE gui=italic
highlight rubyInstanceVariable         ctermfg=62 ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
highlight rubyInclude                  ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff6541 guibg=NONE gui=NONE
highlight rubyGlobalVariable           ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
highlight rubyRegexp                   ctermfg=186 ctermbg=NONE cterm=NONE guifg=#e6db74 guibg=NONE gui=NONE
highlight rubyRegexpDelimiter          ctermfg=186 ctermbg=NONE cterm=NONE guifg=#e6db74 guibg=NONE gui=NONE
highlight rubyEscape                   ctermfg=177 ctermbg=NONE cterm=NONE guifg=#ca94ff guibg=NONE gui=NONE
highlight rubyControl                  ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff6541 guibg=NONE gui=NONE
highlight rubyClassVariable            ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
highlight rubyOperator                 ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff6541 guibg=NONE gui=NONE
highlight rubyException                ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff6541 guibg=NONE gui=NONE
highlight rubyPseudoVariable           ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
highlight rubyRailsUserClass           ctermfg=51 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=italic
highlight rubyRailsARAssociationMethod ctermfg=51 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
highlight rubyRailsARMethod            ctermfg=51 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
highlight rubyRailsRenderMethod        ctermfg=51 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
highlight rubyRailsMethod              ctermfg=51 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE

" eRuby
"highlight erubyDelimiter   ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
"highlight erubyComment     ctermfg=68 ctermbg=NONE cterm=NONE guifg=#5c98cd guibg=NONE gui=NONE
"highlight erubyRailsMethod ctermfg=51 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE

" HTML
"highlight htmlTag          ctermfg=15 ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
"highlight htmlEndTag       ctermfg=15 ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
"highlight htmlTagName      ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
"highlight htmlArg          ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
"highlight htmlSpecialChar  ctermfg=177 ctermbg=NONE cterm=NONE guifg=#ca94ff guibg=NONE gui=NONE

" JavaScript
highlight javaScriptFunction      ctermfg=9
highlight javaScriptRailsFunction ctermfg=9 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
highlight javaScriptBraces        ctermfg=9 ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE


" YAMl
"highlight yamlKey              ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff6541 guibg=NONE gui=NONE
"highlight yamlAnchor           ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
"highlight yamlAlias            ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
"highlight yamlDocumentHeader   ctermfg=186 ctermbg=NONE cterm=NONE guifg=#e6db74 guibg=NONE gui=NONE

" CSS
"highlight cssURL           ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffab28 guibg=NONE gui=italic
"highlight cssFunctionName  ctermfg=51 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
"highlight cssColor         ctermfg=177 ctermbg=NONE cterm=NONE guifg=#ca94ff guibg=NONE gui=NONE
"highlight cssPseudoClassId ctermfg=71 ctermbg=NONE cterm=NONE guifg=#72c05d guibg=NONE gui=NONE
"highlight cssClassName     ctermfg=71 ctermbg=NONE cterm=NONE guifg=#72c05d guibg=NONE gui=NONE
"highlight cssValueLength   ctermfg=177 ctermbg=NONE cterm=NONE guifg=#ca94ff guibg=NONE gui=NONE
"highlight cssCommonAttr    ctermfg=51 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
"highlight cssBraces        ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE

" Python
"highlight pythonStatement ctermfg=51 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=italic
"highlight pythonBuiltin   ctermfg=51 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=italic





"highlight Cursor       cterm=NONE guifg=#2b3e50 guibg=#f8f8f2
"highlight Visual       ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#19242f gui=NONE
"highlight CursorLine   ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#405160 gui=NONE
"highlight CursorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#405160 gui=NONE
"highlight ColorColumn  ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#405160 gui=NONE
"highlight DiffAdd      ctermfg=7
"highlight DiffDelete   ctermfg=7
"highlight Directory    ctermfg=177 ctermbg=NONE cterm=NONE guifg=#ca94ff guibg=NONE gui=NONE
"highlight Error        guifg=#FFC66D ctermfg=221 guibg=#990000 ctermbg=88
"highlight Function     guifg=#50e7c5 ctermfg=221 gui=NONE cterm=NONE
"highlight Folded       ctermfg=68 ctermbg=23 cterm=NONE guifg=#5c98cd guibg=#2b3e50 gui=NONE
"highlight Identifier   ctermfg=73
"highlight Include      ctermfg=173
"highlight IncSearch    ctermfg=23 ctermbg=186 cterm=NONE guifg=#2b3e50 guibg=#e6db74 gui=NONE
"highlight LineNr       ctermfg=223 ctermbg=NONE cterm=NONE guifg=#929ba1 guibg=#2b3e50 gui=NONE
"highlight MatchParen   ctermfg=203 ctermbg=NONE cterm=underline guifg=#ff6541 guibg=NONE gui=underline
"highlight Number       ctermfg=107
"highlight PreCondition ctermfg=173
"highlight PreProc      ctermfg=103
"highlight Pmenu        ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=#19242f gui=NONE
"highlight PmenuSel     ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#66747f gui=NONE
"highlight VertSplit    ctermfg=60 ctermbg=60 cterm=NONE guifg=#66747f guibg=#66747f gui=NONE
"highlight StatusLine   ctermfg=231 ctermbg=60 cterm=bold guifg=#f8f8f2 guibg=#66747f gui=bold
"highlight StatusLineNC ctermfg=231 ctermbg=60 cterm=NONE guifg=#f8f8f2 guibg=#66747f gui=NONE
"highlight Search       ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
"highlight Special      ctermfg=167




"hightlight Cursor                                   ctermfg=235 ctermbg=231 cterm=NONE guifg=#272822 guibg=#f8f8f0 gui=NONE
"hightlight Visual                                   ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#49483e gui=NONE
"hightlight CursorLine                               ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3c3d37 gui=NONE
"hightlight CursorColumn                             ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3c3d37 gui=NONE
"hightlight ColorColumn                              ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3c3d37 gui=NONE
"hightlight LineNr                                   ctermfg=102 ctermbg=237 cterm=NONE guifg=#90908a guibg=#3c3d37 gui=NONE
"hightlight VertSplit                                ctermfg=241 ctermbg=241 cterm=NONE guifg=#64645e guibg=#64645e gui=NONE
"hightlight MatchParen                               ctermfg=197 ctermbg=NONE cterm=underline guifg=#f92672 guibg=NONE gui=underline
"hightlight StatusLine                               ctermfg=231 ctermbg=241 cterm=bold guifg=#f8f8f2 guibg=#64645e gui=bold
"hightlight StatusLineNC                             ctermfg=231 ctermbg=241 cterm=NONE guifg=#f8f8f2 guibg=#64645e gui=NONE
"hightlight Pmenu                                    ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
"hightlight PmenuSel                                 ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#49483e gui=NONE
"hightlight IncSearch                                ctermfg=235 ctermbg=186 cterm=NONE guifg=#272822 guibg=#e6db74 gui=NONE
"hightlight Search                                   ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
"hightlight Directory                                ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
"hightlight Folded                                   ctermfg=242 ctermbg=235 cterm=NONE guifg=#75715e guibg=#272822 gui=NONE
"hightlight SignColumn                               ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3c3d37 gui=NONE
"hightlight Normal                                   ctermfg=231 ctermbg=235 cterm=NONE guifg=#f8f8f2 guibg=#272822 gui=NONE
"hightlight Boolean                                  ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
"hightlight Character                                ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
"hightlight Comment                                  ctermfg=242 ctermbg=NONE cterm=NONE guifg=#75715e guibg=NONE gui=NONE
"hightlight Conditional                              ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
"hightlight Constant                                 ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
"hightlight Define                                   ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
"hightlight DiffAdd                                  ctermfg=231 ctermbg=64 cterm=bold guifg=#f8f8f2 guibg=#46830c gui=bold
"hightlight DiffDelete                               ctermfg=88 ctermbg=NONE cterm=NONE guifg=#8b0807 guibg=NONE gui=NONE
"hightlight DiffChange                               ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#f8f8f2 guibg=#243955 gui=NONE
"hightlight DiffText                                 ctermfg=231 ctermbg=24 cterm=bold guifg=#f8f8f2 guibg=#204a87 gui=bold
"hightlight ErrorMsg                                 ctermfg=231 ctermbg=197 cterm=NONE guifg=#f8f8f0 guibg=#f92672 gui=NONE
"hightlight WarningMsg                               ctermfg=231 ctermbg=197 cterm=NONE guifg=#f8f8f0 guibg=#f92672 gui=NONE
"hightlight Float                                    ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
"hightlight Function                                 ctermfg=148 ctermbg=NONE cterm=NONE guifg=#a6e22e guibg=NONE gui=NONE
"hightlight Identifier                               ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=italic
"hightlight Keyword                                  ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
"hightlight Label                                    ctermfg=186 ctermbg=NONE cterm=NONE guifg=#e6db74 guibg=NONE gui=NONE
"hightlight NonText                                  ctermfg=59 ctermbg=236 cterm=NONE guifg=#49483e guibg=#31322c gui=NONE
"hightlight Number                                   ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
"hightlight Operator                                 ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
"hightlight PreProc                                  ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
"hightlight Special                                  ctermfg=231 ctermbg=NONE cterm=NONE guifg=#f8f8f2 guibg=NONE gui=NONE
"hightlight SpecialComment                           ctermfg=242 ctermbg=NONE cterm=NONE guifg=#75715e guibg=NONE gui=NONE
"hightlight SpecialKey                               ctermfg=59 ctermbg=237 cterm=NONE guifg=#49483e guibg=#3c3d37 gui=NONE
"hightlight Statement                                  ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
"hightlight StorageClass                                   ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=italic
"hightlight String                                   ctermfg=186 ctermbg=NONE cterm=NONE guifg=#e6db74 guibg=NONE gui=NONE
"hightlight Tag                                  ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
"hightlight Title                                  ctermfg=231 ctermbg=NONE cterm=bold guifg=#f8f8f2 guibg=NONE gui=bold
"hightlight Todo                                   ctermfg=95 ctermbg=NONE cterm=inverse,bold guifg=#75715e guibg=NONE gui=inverse,bold
"hightlight Type                                   ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
"hightlight Underlined                                   ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
