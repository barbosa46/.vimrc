syntax on

set vb t_vb=
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu rnu
set nowrap
set smartcase
set noswapfile
set nobackup
set incsearch
set backspace=indent,eol,start
set hidden
set ttimeoutlen=0

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'jremmen/vim-ripgrep'
Plug 'tpope/vim-fugitive'
Plug 'leafgarland/typescript-vim'
Plug 'vim-utils/vim-man'
Plug 'lyuts/vim-rtags'
Plug 'ycm-core/YouCompleteMe'
Plug 'kien/ctrlp.vim'
Plug 'mbbill/undotree'
Plug 'Raimondi/delimitMate'
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

nmap <C-f> : NERDTreeToggle<CR>
map <S-l> 40000l
map <S-h> 40000h
map <C-s> :vsplit<CR><C-W>W
map <C-n> :split<CR><C-W>W

if bufwinnr(1)
  map + <C-W>+
  map * <C-W>-
  map - <C-W>>
  map _ <C-W><
  map <C-h> <C-W>h
  map <C-j> <C-W>j
  map <C-k> <C-W>k
  map <C-l> <C-W>l
endif
let g:airline_theme = 'base16'

let g:ycm_global_ycm_extra_conf = '/Users/diogo.barbosa/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py'
colorscheme gruvbox
set background=dark


