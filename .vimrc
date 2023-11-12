" https://github.com/junegunn/vim-plug

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'preservim/nerdcommenter'
Plug 'easymotion/vim-easymotion'
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'
Plug 'townk/vim-autoclose'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim',
Plug 'mg979/vim-visual-multi', {'branch': 'master'}

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

" set cursor line
set cursorline

" syntax highlight
syntax on 

" set global leader 
let g:mapleader=','

" gruvbox colorscheme settings
colorscheme gruvbox
" soft, medium, hard
let g:gruvbox_contrast_dark='hard'
" let g:gruvbox_contrast_light='hard'
set background=dark
" set background=light

" highlight search
set hlsearch

" incremental search
set incsearch

" mappings
" C-q is used by tty to do flow-control (xon/xoff).
" Disable it through: stty -ixon
map <C-q> :NERDTreeToggle<CR>
map <C-k> :FZF<CR>
map <C-l> :Rg<CR>
map <C-m> :noh<CR>
map <C-e> :tabnew<CR>
map <Leader> <Plug>(easymotion-prefix)
