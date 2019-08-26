" neon.vim -- Vim color scheme.
" Author:      Kristian Boda
" Webpage:     http://www.github.com/bodak
" Description:
" Last Change: 2019-08-26

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "neon"

hi Normal ctermbg=0 ctermfg=15 cterm=NONE guibg=#040616 guifg=#ffffff gui=NONE

set background=dark

hi NonText ctermbg=0 ctermfg=0 cterm=NONE guibg=#040616 guifg=#040616 gui=NONE
hi Comment ctermbg=0 ctermfg=10 cterm=NONE guibg=#040616 guifg=#89BB67 gui=NONE
hi Constant ctermbg=0 ctermfg=14 cterm=NONE guibg=#040616 guifg=#54d4ff gui=NONE
hi Type ctermbg=0 ctermfg=3 cterm=NONE guibg=#040616 guifg=#FFFA00 gui=NONE
hi Error ctermbg=0 ctermfg=9 cterm=NONE guibg=#040616 guifg=#F96A38 gui=NONE
hi Identifier ctermbg=0 ctermfg=14 cterm=NONE guibg=#040616 guifg=#54D4FF gui=NONE
hi Function ctermbg=0 ctermfg=12 cterm=NONE guibg=#040616 guifg=#0096FA gui=NONE
hi Ignore ctermbg=0 ctermfg=15 cterm=NONE guibg=#040616 guifg=#ffffff gui=NONE
hi PreProc ctermbg=0 ctermfg=5 cterm=NONE guibg=#040616 guifg=#F400F8 gui=NONE
hi StorageClass ctermbg=0 ctermfg=3 cterm=NONE guibg=#040616 guifg=#FFFA00 gui=NONE
hi Structure ctermbg=0 ctermfg=3 cterm=NONE guibg=#040616 guifg=#FFFA00 gui=NONE
hi Special ctermbg=0 ctermfg=14 cterm=NONE guibg=#040616 guifg=#54D4FF gui=NONE
hi Statement ctermbg=0 ctermfg=5 cterm=NONE guibg=#040616 guifg=#F400F8 gui=NONE
hi String ctermbg=0 ctermfg=4 cterm=NONE guibg=#040616 guifg=#2DFEE4 gui=NONE
hi Number ctermbg=0 ctermfg=9 cterm=NONE guibg=#040616 guifg=#F96A38 gui=NONE
hi Boolean ctermbg=0 ctermfg=1 cterm=NONE guibg=#040616 guifg=#FF007A gui=NONE
hi Delimiter ctermbg=0 ctermfg=10 cterm=NONE guibg=#040616 guifg=#89BB67 gui=NONE
hi Todo ctermbg=0 ctermfg=15 cterm=NONE guibg=#040616 guifg=#ffffff gui=NONE
hi Underlined ctermbg=0 ctermfg=15 cterm=NONE guibg=#040616 guifg=#ffffff gui=NONE
hi StatusLine ctermbg=0 ctermfg=15 cterm=NONE guibg=#040616 guifg=#ffffff gui=NONE
hi StatusLineNC ctermbg=0 ctermfg=15 cterm=NONE guibg=#040616 guifg=#ffffff gui=NONE
hi VertSplit ctermbg=0 ctermfg=15 cterm=NONE guibg=#040616 guifg=#ffffff gui=NONE
hi TabLine ctermbg=0 ctermfg=15 cterm=NONE guibg=#040616 guifg=#ffffff gui=NONE
hi TabLineFill ctermbg=0 ctermfg=15 cterm=NONE guibg=#040616 guifg=#ffffff gui=NONE
hi TabLineSel ctermbg=0 ctermfg=15 cterm=NONE guibg=#040616 guifg=#ffffff gui=NONE
hi Title ctermbg=0 ctermfg=15 cterm=NONE guibg=#040616 guifg=#ffffff gui=NONE
hi CursorLine ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
hi LineNr ctermbg=0 ctermfg=13 cterm=NONE guibg=#040616 guifg=#2E395E gui=NONE
hi CursorLineNr ctermbg=0 ctermfg=11 cterm=NONE guibg=#040616 guifg=#FFCC00 gui=NONE
hi helpLeadBlank ctermbg=0 ctermfg=15 cterm=NONE guibg=#040616 guifg=#ffffff gui=NONE
hi helpNormal ctermbg=0 ctermfg=15 cterm=NONE guibg=#040616 guifg=#ffffff gui=NONE
hi Visual ctermbg=0 ctermfg=15 cterm=NONE guibg=#040616 guifg=#ffffff gui=NONE
hi VisualNOS ctermbg=0 ctermfg=15 cterm=NONE guibg=#040616 guifg=#ffffff gui=NONE
hi Pmenu ctermbg=0 ctermfg=15 cterm=NONE guibg=#040616 guifg=#ffffff gui=NONE
hi PmenuSbar ctermbg=0 ctermfg=15 cterm=NONE guibg=#040616 guifg=#ffffff gui=NONE
hi PmenuSel ctermbg=0 ctermfg=15 cterm=NONE guibg=#040616 guifg=#ffffff gui=NONE
hi PmenuThumb ctermbg=0 ctermfg=15 cterm=NONE guibg=#040616 guifg=#ffffff gui=NONE
hi FoldColumn ctermbg=0 ctermfg=15 cterm=NONE guibg=#040616 guifg=#ffffff gui=NONE
hi Folded ctermbg=0 ctermfg=15 cterm=NONE guibg=#040616 guifg=#ffffff gui=NONE
hi WildMenu ctermbg=0 ctermfg=15 cterm=NONE guibg=#040616 guifg=#ffffff gui=NONE
hi SpecialKey ctermbg=0 ctermfg=15 cterm=NONE guibg=#040616 guifg=#ffffff gui=NONE
hi DiffAdd ctermbg=4 ctermfg=15 cterm=NONE guibg=#54d4ff guifg=#2DFEE4 gui=NONE
hi DiffChange ctermbg=4 ctermfg=15 cterm=NONE guibg=#54d4ff guifg=#2DFEE4 gui=NONE
hi DiffDelete ctermbg=7 ctermfg=15 cterm=NONE guibg=#040616 guifg=#ffffff gui=NONE
hi DiffText ctermbg=4 ctermfg=15 cterm=NONE guibg=#54d4ff guifg=#2DFEE4 gui=NONE
hi IncSearch ctermbg=0 ctermfg=15 cterm=NONE guibg=#040616 guifg=#ffffff gui=NONE
hi Search ctermbg=0 ctermfg=15 cterm=NONE guibg=#040616 guifg=#ffffff gui=NONE
hi Directory ctermbg=0 ctermfg=15 cterm=NONE guibg=#040616 guifg=#ffffff gui=NONE
hi MatchParen ctermbg=9 ctermfg=15 cterm=NONE guibg=#f9008690 guifg=#F96A38 gui=NONE
hi SpellBad ctermbg=0 ctermfg=15 cterm=NONE guibg=#040616 guifg=#ffffff gui=NONE guisp=#f9008690
hi SpellCap ctermbg=0 ctermfg=15 cterm=NONE guibg=#040616 guifg=#ffffff gui=NONE guisp=#54d4ff
hi SpellLocal ctermbg=0 ctermfg=15 cterm=NONE guibg=#040616 guifg=#ffffff gui=NONE guisp=#f90086
hi SpellRare ctermbg=0 ctermfg=15 cterm=NONE guibg=#040616 guifg=#ffffff gui=NONE guisp=#54d4ff
hi ColorColumn ctermbg=0 ctermfg=15 cterm=NONE guibg=#040616 guifg=#ffffff gui=NONE
hi SignColumn ctermbg=0 ctermfg=15 cterm=NONE guibg=#040616 guifg=#ffffff gui=NONE
hi ErrorMsg ctermbg=0 ctermfg=15 cterm=NONE guibg=#040616 guifg=#ffffff gui=NONE
hi ModeMsg ctermbg=0 ctermfg=15 cterm=NONE guibg=#040616 guifg=#ffffff gui=NONE
hi MoreMsg ctermbg=0 ctermfg=15 cterm=NONE guibg=#040616 guifg=#ffffff gui=NONE
hi Question ctermbg=0 ctermfg=15 cterm=NONE guibg=#040616 guifg=#ffffff gui=NONE
hi Cursor ctermbg=0 ctermfg=15 cterm=NONE guibg=#040616 guifg=#ffffff gui=NONE
hi CursorColumn ctermbg=0 ctermfg=15 cterm=NONE guibg=#040616 guifg=#ffffff gui=NONE
hi QuickFixLine ctermbg=0 ctermfg=15 cterm=NONE guibg=#040616 guifg=#ffffff gui=NONE
hi Conceal ctermbg=0 ctermfg=15 cterm=NONE guibg=#040616 guifg=#ffffff gui=NONE
hi ToolbarLine ctermbg=0 ctermfg=15 cterm=NONE guibg=#040616 guifg=#ffffff gui=NONE
hi ToolbarButton ctermbg=0 ctermfg=15 cterm=NONE guibg=#040616 guifg=#ffffff gui=NONE
hi debugPC ctermbg=0 ctermfg=15 cterm=NONE guibg=#040616 guifg=#ffffff gui=NONE
hi debugBreakpoint ctermbg=0 ctermfg=15 cterm=NONE guibg=#040616 guifg=#ffffff gui=NONE

hi link EndOfBuffer NonText
hi link StatusLineTerm StatusLine
hi link StatusLineTermNC StatusLineNC
hi link WarningMsg Error
hi link CursorIM Cursor
hi link Terminal Normal

let g:terminal_ansi_colors = [
        \ '#040616',
        \ '#FF007A',
        \ '#00FF7A',
        \ '#FFFA00',
        \ '#2DFEE4',
        \ '#F400F8',
        \ '#1E93F1',
        \ '#FFFFFF',
        \ '#969896',
        \ '#F96A38',
        \ '#89BB67',
        \ '#FFCC00',
        \ '#0096FA',
        \ '#2E395E',
        \ '#54D4FF',
        \ '#ffffff',
        \ ]

hi pythonClassVar ctermbg=0 ctermfg=14 cterm=NONE guibg=#040616 guifg=#54D4FF gui=NONE
hi pythonStatementDef ctermbg=0 ctermfg=14 cterm=NONE guibg=#040616 guifg=#54D4FF gui=NONE
hi pythonNone ctermbg=0 ctermfg=1 cterm=NONE guibg=#040616 guifg=#FF007A gui=NONE
