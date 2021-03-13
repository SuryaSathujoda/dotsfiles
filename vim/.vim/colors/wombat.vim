" Name:            Wombat Colourscheme
" Original Author: Lars H. Nielsen <dengmao@gmail.com>
" Fork Maintainer: Nick James
" URL:             https://github.com/verbitan/Wombat
"                  (see this url for latest changes)
" Created:         2007 January 22
" Modified:        2013 March 06

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "wombat"

" ================ Vim 7.0 Colours ===================
if version >= 700
  hi CursorColumn              ctermbg=236                             guibg=#2d2d2d
  hi CursorLine                ctermbg=236                             guibg=#2d2d2d
  hi MatchParen   ctermfg=228  ctermbg=101  cterm=bold   guifg=#f6f3e8 guibg=#857b6f gui=bold
  hi Pmenu        ctermfg=230  ctermbg=238               guifg=#f6f3e8 guibg=#444444
  hi PmenuSel     ctermfg=232  ctermbg=192               guifg=#000000 guibg=#cae682
  if version >= 703
    hi ColorColumn               ctermbg=1                               guibg=#8b0000
  endif
endif

" ================ General Colours ===================
hi Cursor       ctermfg=234  ctermbg=228  cterm=none   guifg=NONE    guibg=#656565 gui=none
hi Folded       ctermfg=103  ctermbg=237  cterm=none   guifg=#a0a8b0 guibg=#384048 gui=none
hi LineNr       ctermfg=241  ctermbg=232  cterm=none   guifg=#857b6f guibg=#000000 gui=none
hi NonText      ctermfg=241  ctermbg=232  cterm=none   guifg=#808080 guibg=#303030 gui=none
hi Normal       ctermfg=252  ctermbg=234  cterm=none   guifg=#f6f3e8 guibg=#242424 gui=none
hi SignColumn   ctermfg=241  ctermbg=232  cterm=none   guifg=#857b6f guibg=#000000 gui=none
hi SpecialKey   ctermfg=241  ctermbg=235  cterm=none   guifg=#808080 guibg=#343434 gui=none
hi StatusLine   ctermfg=230  ctermbg=238  cterm=italic guifg=#f6f3e8 guibg=#444444 gui=italic
hi StatusLineNC ctermfg=241  ctermbg=238  cterm=none   guifg=#857b6f guibg=#444444 gui=none
hi Title        ctermfg=230               cterm=bold   guifg=#f6f3e8               gui=bold
hi VertSplit    ctermfg=238  ctermbg=238  cterm=none   guifg=#444444 guibg=#444444 gui=none
hi Visual       ctermfg=251  ctermbg=239  cterm=none   guifg=#f6f3e8 guibg=#444444 gui=none

" ================ Diff Highlighting =================
hi DiffAdd                   ctermbg=17                              guibg=#2a0d6a
hi DiffChange                ctermbg=237                             guibg=#382a37
hi DiffDelete   ctermfg=234  ctermbg=60   cterm=none   guifg=#242424 guibg=#3e3969 gui=none
hi DiffText                  ctermbg=53   cterm=none                 guibg=#73186e gui=none

" ================ Syntax Highlighting ===============
hi Comment      ctermfg=246               cterm=none   guifg=#99968b               gui=italic
hi Constant     ctermfg=173               cterm=none   guifg=#e5786d               gui=none
hi Function     ctermfg=192               cterm=bold   guifg=#cae682               gui=none
hi Identifier   ctermfg=192               cterm=none   guifg=#cae682               gui=none
hi Keyword      ctermfg=111               cterm=none   guifg=#8ac6f2               gui=none
hi Number       ctermfg=173               cterm=none   guifg=#e5786d               gui=none
hi PreProc      ctermfg=173               cterm=none   guifg=#e5786d               gui=none
hi Special      ctermfg=229               cterm=none   guifg=#e7f6da               gui=none
hi Statement    ctermfg=111               cterm=bold   guifg=#8ac6f2               gui=none
hi String       ctermfg=113               cterm=none   guifg=#95e454               gui=italic
hi Todo         ctermfg=101               cterm=none   guifg=#8f8f8f               gui=italic
hi Type         ctermfg=186               cterm=none   guifg=#cae682               gui=none

