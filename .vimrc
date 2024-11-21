" https://github.com/junegunn/vim-plug
call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'preservim/nerdcommenter'
Plug 'vim-airline/vim-airline'
Plug 'townk/vim-autoclose'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

call plug#end()

" enable mouse
set mouse=a

" copy to clipboard 
" check +clipboard option in vim --version
set clipboard=unnamed

" set color column
set colorcolumn=80

" number of lines
set nonumber

" word wrap
set nowrap

" tab size
set tabstop=4
set shiftwidth=4
set expandtab

" set cursor line
set cursorline

" syntax highlight
syntax on 

" set global leade 
let g:mapleader=','

colorscheme gruvbox
" contrast: soft, medium, hard
let g:gruvbox_contrast_dark='hard'
" bg: dark, light
set background=dark

" highlight search
set hlsearch

" incremental search
set incsearch

" mappings

" nerdtree toggler
" C-q is used by tty to do flow-control (xon/xoff).
" disable it through: stty -ixon
map <C-q> :NERDTreeToggle<CR>

" fuzzy finder
map <C-k> :FZF<CR>

" rip grep
map <C-l> :Rg<CR>

" disable search highlight
map <C-m> :noh<CR>

" new tab
map <C-e> :tabnew<CR>
