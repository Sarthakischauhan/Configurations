set nu
set ruler
set clipboard=unnamed
colorscheme default
set tabstop=4
set shiftwidth=4
:hi Comment ctermfg=lightgreen
:hi String ctermfg=lightred
:hi Normal ctermfg=grey
set background=light
map <F5> :source ~/.vimrc <CR>
hi Normal ctermbg=16
filetype indent on 
syntax on
set smartindent
if has("gui_running")
  syntax on
  set hlsearch
  set bs=2
  set ai
  set ruler
endif
call plug#begin()

Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()
