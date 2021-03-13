set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
" call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" add all your plugins here (note older versions of Vundle
" used Bundle instead of Plugin)

" Plugin 'davidhalter/jedi-vim'
Plugin 'Valloric/YouCompleteMe'
" Plugin 'w0rp/ale'
Plugin 'scrooloose/syntastic'

" ...

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

syntax enable
set timeoutlen=0
set number relativenumber
set nowrap
set hlsearch
set incsearch
set ignorecase
set smartcase
set autoindent
set smartindent
set shiftwidth=4
set softtabstop=4
set tabstop=4
set expandtab
set nojoinspaces
set foldmethod=indent
set foldlevel=20
set showcmd
colorscheme wombat
set t_Co=256

nnoremap <space> za
vnoremap <space> zf

" Syntastic Config
" set statusline+=%#warningmsg#
" set statusline+=%{SyntasticStatuslineFlag()}
" set statusline+=%*
" 
" let g:syntastic_always_populate_loc_list = 1
" let g:syntastic_auto_loc_list = 1
" let g:syntastic_check_on_open = 1
" let g:syntastic_check_on_wq = 0

" Use fzf in vim
set rtp+=/usr/local/opt/fzf
