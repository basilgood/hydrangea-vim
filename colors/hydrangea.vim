" Name:     hydrangea.vim --- Hydrangea theme for Vim
" Author:   Yuta Taniguchi <yuta.taniguchi.y.t@gmail.com>
" URL:      https://github.com/yuttie/hydrangea-vim
" Version:  5.0.0
" License:  MIT License

hi clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name = 'hydrangea'

set background=dark

hi Normal ctermfg=252 ctermbg=235 guifg=#92998d guibg=#1e1c31
hi EndOfBuffer ctermfg=252 ctermbg=235 guifg=#24262e guibg=#1e1c31
hi Cursor ctermfg=NONE ctermbg=255 cterm=NONE guifg=NONE guibg=#edf5ff gui=NONE
hi CursorIM ctermfg=NONE ctermbg=255 guifg=NONE guibg=#edf5ff
hi CursorLine ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#2a303b gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#2a303b gui=NONE
hi Visual ctermfg=NONE ctermbg=238 cterm=NONE guifg=NONE guibg=#100E23 gui=NONE
hi VisualNOS cterm=underline guifg=fg gui=underline
hi Folded ctermfg=252 ctermbg=236 cterm=NONE guifg=#c3d5ec guibg=#2a303b gui=NONE
hi FoldColumn ctermfg=252 ctermbg=235 cterm=NONE guifg=#c3d5ec guibg=#1e222c gui=NONE
hi Title ctermfg=162 ctermbg=NONE cterm=NONE guifg=#e242ac guibg=NONE gui=NONE
hi StatusLine ctermfg=252 ctermbg=238 cterm=NONE guifg=#b390db guibg=#38274c gui=NONE
hi StatusLineNC ctermfg=241 ctermbg=236 cterm=NONE guifg=#586374 guibg=#2a303b gui=NONE
hi VertSplit ctermfg=236 ctermbg=236 cterm=NONE guifg=#2a303b guibg=#2a303b gui=NONE
hi LineNr ctermfg=241 ctermbg=236 cterm=NONE guifg=#565575 guibg=#100E23 gui=NONE
hi CursorLineNr ctermfg=255 ctermbg=241 cterm=NONE guifg=#edf5ff guibg=#586374 gui=NONE
hi SpecialKey ctermfg=44 ctermbg=44 cterm=NONE guifg=#434c5e guibg=NONE gui=NONE
hi NonText ctermfg=241 ctermbg=235 cterm=NONE guifg=#434c5e guibg=NONE gui=NONE
hi MatchParen ctermfg=197 ctermbg=NONE cterm=NONE guifg=#e9871e guibg=NONE gui=reverse
hi Delimiter ctermfg=94 guifg=#6b4f22
hi Comment ctermfg=241 cterm=NONE guifg=#586374 gui=NONE
hi Constant ctermfg=44 ctermbg=23 cterm=NONE guifg=#36c2c2 gui=NONE
hi Number ctermfg=23 ctermbg=44 cterm=NONE guifg=#964787 gui=NONE
hi Identifier ctermfg=255 cterm=NONE guifg=#3295ab gui=NONE
hi Function ctermfg=255 cterm=NONE guifg=#417eba gui=NONE
hi Statement ctermfg=68 cterm=NONE guifg=#537dd5 gui=NONE
hi Operator ctermfg=162 cterm=NONE guifg=#e242ac gui=NONE
hi Include ctermfg=98 cterm=NONE guifg=#996ddb gui=NONE
hi PreProc ctermfg=183 cterm=NONE guifg=#a154ae gui=NONE
hi Type ctermfg=162 cterm=NONE guifg=#4566b0 gui=NONE
hi StorageClass ctermfg=68 cterm=NONE guifg=#537dd5 gui=NONE
hi Structure ctermfg=162 cterm=NONE guifg=#e242ac gui=NONE
hi String guifg=#79a87e  ctermfg=65
hi Typedef ctermfg=68 cterm=NONE guifg=#537dd5 gui=NONE
hi Special ctermfg=111 ctermbg=NONE cterm=NONE guifg=#AB4832 guibg=NONE gui=NONE
hi Underlined cterm=underline guifg=fg gui=underline
hi Ignore guifg=bg
hi Error ctermfg=197 ctermbg=52 cterm=NONE guifg=#e91e63 guibg=#681c36 gui=NONE
hi Todo ctermfg=252 ctermbg=235 cterm=NONE guifg=#c3d5ec guibg=#1e222c gui=NONE
hi IncSearch ctermfg=235 ctermbg=44 cterm=NONE guifg=#1e222c guibg=#169ec4 gui=NONE
hi Search ctermfg=237 ctermbg=140 cterm=reverse guifg=#1e222c guibg=#ed922b gui=reverse
hi Pmenu ctermfg=252 ctermbg=236 cterm=NONE guifg=#92998d guibg=#2a303b gui=NONE
hi PmenuSel ctermfg=255 ctermbg=238 cterm=NONE guifg=#edf5ff guibg=#3b4351 gui=NONE
hi PmenuSbar ctermbg=236 cterm=NONE guibg=#2a303b gui=NONE
hi PmenuThumb ctermbg=241 cterm=NONE guibg=#586374 gui=NONE
hi TabLine ctermfg=252 ctermbg=235 cterm=NONE guifg=#c3d5ec guibg=#1e222c gui=NONE
hi TabLineSel ctermfg=235 ctermbg=162 cterm=NONE guifg=#1e222c guibg=#e242ac gui=NONE
hi TabLineFill ctermfg=252 ctermbg=235 cterm=NONE guifg=#c3d5ec guibg=#1e222c gui=NONE
hi SpellBad cterm=undercurl gui=undercurl
hi SpellCap cterm=undercurl gui=undercurl
hi SpellRare cterm=undercurl gui=undercurl
hi SpellLocal cterm=undercurl gui=undercurl
hi DiffAdd guifg=#98c379  guibg=#0e0f12  cterm=NONE   ctermfg=71  ctermbg=17
hi DiffChange guifg=#986801  guibg=#0e0f12  cterm=NONE   ctermfg=94  ctermbg=17
hi DiffDelete guifg=#331d1b  guibg=#0e0f12  cterm=NONE   ctermfg=96  ctermbg=17
hi DiffText guifg=#4078f2  guibg=#15161a  cterm=NONE   ctermfg=33  ctermbg=17
hi diffAdded guifg=#50a14f  guibg=#15161a  ctermfg=71   ctermbg=17  cterm=NONE
hi diffRemoved guifg=#e45649  guibg=#15161a  ctermfg=166  ctermbg=17
hi Directory ctermfg=44 cterm=NONE guifg=#36c2c2 gui=NONE
hi ErrorMsg ctermfg=197 ctermbg=NONE cterm=NONE guifg=#e91e63 guibg=NONE gui=NONE
hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi MoreMsg ctermfg=68 cterm=NONE guifg=#537dd5 gui=NONE
hi ModeMsg cterm=NONE gui=NONE
hi Question cterm=NONE guifg=fg gui=NONE
hi WarningMsg ctermfg=197 cterm=NONE guifg=#e91e63 gui=NONE
hi WildMenu ctermfg=255 ctermbg=241 cterm=NONE guifg=#edf5ff guibg=#586374 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=52 cterm=NONE guifg=NONE guibg=#681c36 gui=NONE
hi GitGutterAdd ctermfg=44 ctermbg=236 cterm=NONE guifg=#596e49 guibg=#100E23 gui=bold
hi GitGutterChange ctermfg=162 ctermbg=236 cterm=NONE guifg=#70693f guibg=#100E23 gui=bold
hi GitGutterDelete ctermfg=162 ctermbg=236 cterm=NONE guifg=#ba4750 guibg=#100E23 gui=bold
hi ALEErrorSign guifg=#e06c75 guibg=#100E23
hi ALEWarningSign guifg=#e5c07b guibg=#100E23

hi! link nixParen Delimiter
hi! link nixListBracket Delimiter
hi! link nixFunctionArgument Delimiter
hi! link nixAttributeSet Delimiter
hi! link nixArgumentSeparator Delimiter
hi! link nixAttributeDefinition Statement
hi! link nixWithExpr Statement
hi! link typescriptParens Delimiter
hi! link typescriptBraces Delimiter
hi! link jsParens Delimiter
hi! link jsBraces Delimiter
hi! link jsBrackets Delimiter
hi! link jsRepeatBraces Delimiter
hi! link jsFuncParens Delimiter
hi! link jsIfElseBraces Delimiter
hi! link jsFuncBraces Delimiter
hi! link jsObjectBraces Delimiter
hi! link jsModuleBraces Delimiter
hi! link jsNoise Statement
hi! link jsFunction Statement
hi! link jsxBraces Delimiter
