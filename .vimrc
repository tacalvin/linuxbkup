set nocompatible
filetype indent plugin on

filetype off  
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
"Plugin 'rip-rip/clang_complete'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
"Plugin 'scrooloose/syntastic'
Plugin 'rust-lang/rust.vim'
Plugin 'scrooloose/nerdtree'
call vundle#end()
filetype on
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:clang_complete_loaded=0

colorscheme vimcolorscheme
set ts=4 sw=4 noet
filetype plugin indent on
syntax on
let g:airline_powerline_fonts = 1
set hidden
set wildmenu
set showcmd
set hlsearch
set ignorecase
set smartcase
set backspace=indent,eol,start
set autoindent
set nostartofline
set ruler
set laststatus=2
set confirm
set visualbell
set mouse=a
set cmdheight=2
set number
set notimeout ttimeout ttimeoutlen=200
set pastetoggle=<F11>
set shiftwidth=4
set softtabstop=4
set expandtab
