" northerner.vim -- Vim color scheme.
" Author:      lutin ()
" Webpage:     https://github.com/daftwooly
" Description: influenced by articice studio's nord colors, using Romain Lafoucard's template

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "northerner"

    hi Normal ctermbg=NONE ctermfg=NONE cterm=NONE guibg=#30353c guifg=#bbbfc8 gui=NONE
    set background=dark
    hi NonText ctermbg=NONE ctermfg=8 cterm=NONE guibg=#30353c guifg=#5f6a7f gui=NONE
    hi Comment ctermbg=NONE ctermfg=8 cterm=NONE guibg=#30353c guifg=#5f6a7f gui=NONE
    hi Constant ctermbg=NONE ctermfg=3 cterm=NONE guibg=#30353c guifg=#ebcb8b gui=NONE
    hi Error ctermbg=9 ctermfg=15 cterm=NONE guibg=#d8838c guifg=#e5e9f0 gui=NONE
    hi Function ctermbg=NONE ctermfg=5 cterm=NONE guibg=#30353c guifg=#b48ead gui=NONE
    hi Identifier ctermbg=NONE ctermfg=10 cterm=NONE guibg=#30353c guifg=#a3be8c gui=NONE
    hi Ignore ctermbg=NONE ctermfg=0 cterm=NONE guibg=#30353c guifg=#3e424b gui=NONE
    hi PreProc ctermbg=NONE ctermfg=4 cterm=NONE guibg=#30353c guifg=#7f9cba gui=NONE
    hi Special ctermbg=NONE ctermfg=12 cterm=NONE guibg=#30353c guifg=#7fb6e3 gui=NONE
    hi Statement ctermbg=NONE ctermfg=4 cterm=NONE guibg=#30353c guifg=#7f9cba gui=NONE
    hi String ctermbg=NONE ctermfg=10 cterm=NONE guibg=#30353c guifg=#a3be8c gui=NONE
    hi Number ctermbg=NONE ctermfg=5 cterm=NONE guibg=#30353c guifg=#b48ead gui=NONE
    hi Todo ctermbg=10 ctermfg=0 cterm=NONE guibg=#a3be8c guifg=#3e424b gui=NONE
    hi Type ctermbg=NONE ctermfg=4 cterm=NONE guibg=#30353c guifg=#7f9cba gui=NONE
    hi Underlined ctermbg=NONE ctermfg=NONE cterm=NONE guibg=#30353c guifg=#bbbfc8 gui=NONE
    hi StatusLine ctermbg=4 ctermfg=0 cterm=NONE guibg=#7f9cba guifg=#3e424b gui=NONE
    hi StatusLineNC ctermbg=0 ctermfg=4 cterm=NONE guibg=#3e424b guifg=#7f9cba gui=NONE
    hi VertSplit ctermbg=NONE ctermfg=8 cterm=NONE guibg=#30353c guifg=#5f6a7f gui=NONE
    hi TabLine ctermbg=0 ctermfg=8 cterm=NONE guibg=#3e424b guifg=#5f6a7f gui=NONE
    hi TabLineFill ctermbg=0 ctermfg=8 cterm=NONE guibg=#3e424b guifg=#5f6a7f gui=NONE
    hi TabLineSel ctermbg=NONE ctermfg=10 cterm=NONE guibg=#30353c guifg=#a3be8c gui=NONE
    hi Title ctermbg=NONE ctermfg=4 cterm=NONE guibg=#30353c guifg=#7f9cba gui=NONE
    hi CursorLine ctermbg=0 ctermfg=NONE cterm=NONE guibg=#3e424b guifg=NONE gui=NONE
    hi LineNr ctermbg=NONE ctermfg=8 cterm=NONE guibg=#30353c guifg=#5f6a7f gui=NONE
    hi CursorLineNr ctermbg=0 ctermfg=NONE cterm=NONE guibg=#3e424b guifg=#bbbfc8 gui=NONE
    hi helpLeadBlank ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi helpNormal ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi Visual ctermbg=0 ctermfg=4 cterm=NONE guibg=#3e424b guifg=#7f9cba gui=NONE
    hi VisualNOS ctermbg=NONE ctermfg=NONE cterm=underline guibg=#30353c guifg=#bbbfc8 gui=underline
    hi Pmenu ctermbg=0 ctermfg=NONE cterm=NONE guibg=#3e424b guifg=#bbbfc8 gui=NONE
    hi PmenuSbar ctermbg=0 ctermfg=NONE cterm=NONE guibg=#3e424b guifg=#bbbfc8 gui=NONE
    hi PmenuSel ctermbg=8 ctermfg=6 cterm=NONE guibg=#5f6a7f guifg=#94bcbc gui=NONE
    hi PmenuThumb ctermbg=8 ctermfg=NONE cterm=NONE guibg=#5f6a7f guifg=#bbbfc8 gui=NONE
    hi FoldColumn ctermbg=NONE ctermfg=0 cterm=NONE guibg=#30353c guifg=#3e424b gui=NONE
    hi Folded ctermbg=NONE ctermfg=0 cterm=NONE guibg=#30353c guifg=#3e424b gui=NONE
    hi WildMenu ctermbg=10 ctermfg=0 cterm=NONE guibg=#a3be8c guifg=#3e424b gui=NONE
    hi SpecialKey ctermbg=NONE ctermfg=8 cterm=NONE guibg=#30353c guifg=#5f6a7f gui=NONE
    hi DiffAdd ctermbg=NONE ctermfg=10 cterm=NONE guibg=#30353c guifg=#a3be8c gui=NONE
    hi DiffChange ctermbg=NONE ctermfg=3 cterm=NONE guibg=#30353c guifg=#ebcb8b gui=NONE
    hi DiffDelete ctermbg=NONE ctermfg=1 cterm=NONE guibg=#30353c guifg=#a26066 gui=NONE
    hi DiffText ctermbg=NONE ctermfg=8 cterm=NONE guibg=#30353c guifg=#5f6a7f gui=NONE
    hi IncSearch ctermbg=9 ctermfg=0 cterm=NONE guibg=#d8838c guifg=#3e424b gui=NONE
    hi Search ctermbg=3 ctermfg=0 cterm=NONE guibg=#ebcb8b guifg=#3e424b gui=NONE
    hi Directory ctermbg=NONE ctermfg=6 cterm=NONE guibg=#30353c guifg=#94bcbc gui=NONE
    hi MatchParen ctermbg=8 ctermfg=12 cterm=NONE guibg=#5f6a7f guifg=#7fb6e3 gui=NONE
    hi SpellBad ctermbg=NONE ctermfg=1 cterm=undercurl guibg=#30353c guifg=#a26066 gui=undercurl guisp=NONE
    hi SpellCap ctermbg=NONE ctermfg=5 cterm=undercurl guibg=#30353c guifg=#b48ead gui=undercurl guisp=NONE
    hi SpellLocal ctermbg=NONE ctermfg=5 cterm=undercurl guibg=#30353c guifg=#b48ead gui=undercurl guisp=NONE
    hi SpellRare ctermbg=NONE ctermfg=5 cterm=undercurl guibg=#30353c guifg=#b48ead gui=undercurl guisp=NONE
    hi ColorColumn ctermbg=0 ctermfg=NONE cterm=NONE guibg=#3e424b guifg=#bbbfc8 gui=NONE
    hi signColumn ctermbg=NONE ctermfg=0 cterm=NONE guibg=#30353c guifg=#3e424b gui=NONE
    hi ErrorMsg ctermbg=1 ctermfg=NONE cterm=NONE guibg=#a26066 guifg=#bbbfc8 gui=NONE
    hi ModeMsg ctermbg=10 ctermfg=0 cterm=NONE guibg=#a3be8c guifg=#3e424b gui=NONE
    hi MoreMsg ctermbg=10 ctermfg=0 cterm=NONE guibg=#a3be8c guifg=#3e424b gui=NONE
    hi Question ctermbg=NONE ctermfg=NONE cterm=NONE guibg=#30353c guifg=#bbbfc8 gui=NONE
    hi WarningMsg ctermbg=0 ctermfg=11 cterm=NONE guibg=#3e424b guifg=#dfd187 gui=NONE
    hi Cursor ctermbg=NONE ctermfg=NONE cterm=NONE guibg=#bbbfc8 guifg=#30353c gui=NONE
    hi CursorColumn ctermbg=0 ctermfg=NONE cterm=NONE guibg=#3e424b guifg=#bbbfc8 gui=NONE

hi link Boolean                  Constant
hi link Character                Constant
hi link Conditional              Statement
hi link Debug                    Special
hi link Define                   PreProc
hi link Delimiter                Special
hi link Exception                Statement
hi link Float                    Number
hi link HelpCommand              Statement
hi link HelpExample              Statement
hi link Include                  PreProc
hi link Keyword                  Statement
hi link Label                    Statement
hi link Macro                    PreProc
hi link Number                   Constant
hi link Operator                 Statement
hi link PreCondit                PreProc
hi link Repeat                   Statement
hi link SpecialChar              Special
hi link SpecialComment           Special
hi link StorageClass             Type
hi link Structure                Type
hi link Tag                      Special
hi link Typedef                  Type

hi link htmlEndTag               htmlTagName
hi link htmlLink                 Function
hi link htmlSpecialTagName       htmlTagName
hi link htmlTag                  htmlTagName
hi link htmlBold                 Normal
hi link htmlItalic               Normal
hi link xmlTag                   Statement
hi link xmlTagName               Statement
hi link xmlEndTag                Statement

hi link markdownItalic           Number
hi link asciidocQuotedEmphasized Preproc

hi link diffBDiffer              WarningMsg
hi link diffCommon               WarningMsg
hi link diffDiffer               WarningMsg
hi link diffIdentical            WarningMsg
hi link diffIsA                  WarningMsg
hi link diffNoEOL                WarningMsg
hi link diffOnly                 WarningMsg
hi link diffRemoved              WarningMsg
hi link diffAdded                String
