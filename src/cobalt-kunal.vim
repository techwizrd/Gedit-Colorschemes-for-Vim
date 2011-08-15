" File: cobalt-kunal.vim
" Author: Kunal Sarkhel
" WEBSITE: http://github.com/techwzird/Gedit-Colorschemes-for-Vim/
" Description: A port of the gtksourceview-2.0 colorscheme, cobalt, that comes
"              with the the gedit text edior to gvim
" Last Modified: Monday, August 15, 2011

" Initialization and Setup {{{1
" ============================================================================
set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif
let colors_name = "cobalt-kunal"
" 1}}}

" Normal Color {{{1
" ============================================================================
hi Normal           guifg=white   guibg=dark_blue
" 1}}}

" Core Highlights {{{1
" ============================================================================
hi  ColorColumn     guifg=NONE      guibg=nail_polish_pink
hi  Cursor          guifg=bg        guibg=fg        gui=NONE
hi  CursorIM        guifg=bg        guibg=fg        gui=NONE
hi  CursorLine      guifg=NONE      guibg=medium_blue   gui=NONE
hi  CursorColumn    guifg=NONE      guibg=medium_blue   gui=NONE
hi  lCursor         guifg=bg        guibg=fg        gui=NONE
hi  DiffAdd         guifg=faded_yellow   guibg=NONE      gui=NONE
hi  DiffChange      guifg=bright_orange   guibg=NONE      gui=NONE
hi  DiffDelete      guifg=spring_green   guibg=NONE      gui=NONE
hi  DiffText        guifg=bluish_grey   guibg=NONE      gui=NONE
hi  Directory       guifg=#1e90ff   guibg=bg        gui=NONE
hi  ErrorMsg        guifg=white   guibg=dark_red   gui=bold
"hi  FoldColumn      guifg=white   guibg=black_blue   gui=bold
"hi  Folded          guifg=white   guibg=black_blue   gui=NONE
hi  FoldColumn      guifg=white   guibg=light_black_blue   gui=bold
hi  Folded          guifg=white   guibg=light_black_blue   gui=NONE
hi  IncSearch       guifg=white   guibg=sea_green   gui=NONE
hi  LineNr          guifg=light_blue   guibg=black_blue   gui=NONE
hi  MatchParen      guifg=NONE      guibg=steelblue3   gui=NONE
hi  ModeMsg         guifg=faded_yellow   guibg=NONE      gui=bold
hi  MoreMsg         guifg=#2e8b57   guibg=bg        gui=bold
hi  NonText         guifg=#9ac0cd   guibg=bg        gui=NONE
hi  Pmenu           guifg=#0000ff   guibg=#c0c8cf   gui=bold
hi  PmenuSel        guifg=#c0c8cf   guibg=#0000ff   gui=bold
hi  PmenuSbar       guifg=#ffffff   guibg=#c1cdc1   gui=NONE
hi  PmenuThumb      guifg=#ffffff   guibg=#838b83   gui=NONE
hi  Question        guifg=#00ee00   guibg=NONE      gui=bold
hi  Search          guifg=white   guibg=sea_green   gui=NONE
hi  SignColumn      guifg=#ffffff   guibg=#cdcdb4   gui=NONE
hi  SpecialKey      guifg=bluish_grey   guibg=NONE      gui=NONE
hi  SpellBad        guisp=#ee2c2c   gui=undercurl
hi  SpellCap        guisp=#0000ff   gui=undercurl
hi  SpellLocal      guisp=#008b8b   gui=undercurl
hi  SpellRare       guisp=#ff00ff   gui=undercurl
hi  StatusLine      guifg=white   guibg=blacker_blue   gui=NONE
hi  StatusLineNC    guifg=light_blue   guibg=blacker_blue   gui=italic
hi  TabLine         guifg=fg        guibg=#d3d3d3   gui=underline
hi  TabLineFill     guifg=fg        guibg=bg        gui=reverse
hi  TabLineSel      guifg=fg        guibg=bg        gui=bold
hi  Title           guifg=#009acd   guibg=bg        gui=bold
hi  VertSplit       guifg=black_blue    guibg=blacker_blue
hi  Visual          guifg=white   guibg=sky_blue   gui=NONE
hi  WarningMsg      guifg=#ee9a00   guibg=bg        gui=NONE
hi  WildMenu        guifg=#000000   guibg=#87ceeb   gui=NONE
" 1}}}

" Syntax {{{1
" ============================================================================

"  General {{{2
" -----------------------------------------------------------------------------
hi  Comment         guifg=sky_blue   guibg=NONE      gui=italic

hi  Constant        guifg=faded_yellow   guibg=NONE      gui=NONE
hi  String          guifg=spring_green   guibg=NONE      gui=NONE
"hi  Character
hi  Number          guifg=nail_polish_pink
hi  Boolean         guifg=nail_polish_pink   guibg=NONE      gui=NONE
hi  Float           guifg=nail_polish_pink

hi  Identifier      guifg=light_grey   guibg=NONE      gui=NONE
hi  Function        guifg=light_grey   guibg=NONE      gui=NONE

hi  Statement       guifg=bright_orange   guibg=NONE      gui=NONE
"hi  Conditional
"hi  Repeat
"hi  Label
"hi  Operator
hi  Keyword         guifg=bright_orange   guibg=NONE      gui=bold
"hi  Exception

hi  PreProc         guifg=teal_blue   guibg=NONE      gui=bold
hi  Include         guifg=spring_green
hi  Define          guifg=sky_blue   guibg=NONE      gui=bold
"hi  Macro
"hi  PreCondit

hi  Type            guifg=teal_blue   guibg=NONE      gui=NONE
"hi  StorageClass
"hi  Structure
"hi  Typedef

"hi  Special         guifg=neon_pink   guibg=white   gui=NONE
hi  Special         guifg=nail_polish_pink   guibg=NONE      gui=bold
hi  SpecialChar     guifg=light_grey
"hi  Tag
"hi  Delimiter
"hi  SpecialComment
"hi  Debug

hi  Underlined      guifg=teal_blue   guibg=NONE      gui=italic,underline

hi  Ignore          guifg=bluish_grey   guibg=NONE      gui=NONE

hi  Error           guifg=white   guibg=dark_red   gui=bold

hi  Todo            guifg=neon_pink   guibg=NONE      gui=bold
" 2}}}

" Vim {{{2
" -----------------------------------------------------------------------------
hi VimError         guifg=white   guibg=dark_red   gui=bold
hi VimCommentTitle  guifg=#528b8b   guibg=bg        gui=bold,italic
" 2}}}

" QuickFix {{{2
" -----------------------------------------------------------------------------
hi qfFileName       guifg=#607b8b   guibg=NONE      gui=italic
hi qfLineNr         guifg=#0088aa   guibg=NONE      gui=bold
hi qfError          guifg=white   guibg=dark_red      gui=bold
" 2}}}

" Python {{{2
" -----------------------------------------------------------------------------
"hi pythonDecorator  guifg=#cd8500   guibg=NONE      gui=NONE
"hi link pythonDecoratorFunction pythonDecorator
hi pythonInclude    guifg=light_grey
hi pythonBuiltin    guifg=nail_polish_pink   guibg=NONE     gui=bold
hi pythonStatement  guifg=bright_orange   guibg=NONE      gui=bold
hi pythonFunction   guifg=NONE
" 2}}}

" Diff {{{2
" -----------------------------------------------------------------------------
hi diffOldFile      guifg=#da70d6   guibg=NONE      gui=italic
hi diffNewFile      guifg=#ffff00   guibg=NONE      gui=italic
hi diffFile         guifg=sky_blue   guibg=NONE      gui=bold
hi diffLine         guifg=#ff00ff   guibg=NONE      gui=italic
hi link             diffOnly        Constant
hi link             diffIdentical   Constant
hi link             diffDiffer      Constant
hi link             diffBDiffer     Constant
hi link             diffIsA         Constant
hi link             diffNoEOL       Constant
hi link             diffCommon      Constant
hi diffRemoved      guifg=spring_green   guibg=NONE      gui=NONE
hi diffChanged      guifg=bright_orange   guibg=NONE      gui=NONE
hi diffAdded        guifg=faded_yellow   guibg=NONE      gui=NONE
hi link             diffSubname     diffLine
hi link             diffComment     Comment
" 2}}}

" 1}}}
