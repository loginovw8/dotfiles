" https://github.com/junegunn/vim-plug
"
" curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
"     https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
"
" :PlugInstall

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'preservim/nerdcommenter'
Plug 'easymotion/vim-easymotion'
Plug 'tpope/vim-fugitive'
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
let g:gruvbox_contrast_dark='hard'
set background=dark
" set background=light

" highlight search
set hlsearch

" incremental search
set incsearch

" workaround for solving nerdtree plug display problems
let NERDTreeNodeDelimiter="\t"

" add spaces after comment delimiters by default
let g:NERDSpaceDelims = 1

" mappings
map <C-n> :NERDTreeToggle<CR>
map <Leader> <Plug>(easymotion-prefix)
