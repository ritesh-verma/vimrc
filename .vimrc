" Author: Ritesh Verma
" Email: ritesh.rv@gmail.com
" =====================================================================

" execute the following commands on startup
set number

" Uncomment the following lines to use Pathogen plugin manager 
" execute pathogen#infect()
" syntax on
" filetype plugin indent on

" This section enables Solarized color scheme
" syntax enable
" set background=dark	" background=light
" colorscheme solarized


autocmd Filetype html setlocal tabstop=2
autocmd Filetype ts setlocal tabstop=2


filetype plugin on
map <c-\> \c<space>

" Map keystrokes
map <F2> :NERDTreeToggle<CR>
:map <c-d> dd

" Plugins will be downloaded under the specified directory
call plug#begin('~/.vim/plugged')

" Declare the list of plugins here for Vim-Plug to install
" Execute :source %
" Execute :PlugInstall
Plug 'tpope/vim-sensible'
Plug 'junegunn/seoul256.vim'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/syntastic'
" Plug 'valloric/youcompleteme'
Plug 'leafgarland/typescript-vim'
Plug 'altercation/vim-colors-solarized'
Plug 'mattn/emmet-vim'
Plug 'nanotech/jellybeans.vim'
Plug 'scrooloose/nerdcommenter'

" List ends here. Plugins become visible to Vim after this call
call plug#end()
