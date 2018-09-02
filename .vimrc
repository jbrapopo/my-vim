"" Jacob Rapoport
"" Vim Settings

" indention settings
set autoindent
set tabstop=3
set shiftwidth=3
set expandtab

" line numbers
set number

" enable clicking
set mouse=a

" screen splitting settings
hi vertsplit guifg=black guibg=black ctermfg=black ctermbg=black
set fillchars=""
syntax on
hi nontext guifg=black guibg=black ctermfg=black ctermbg=black
set laststatus=0

" show cursor position
set ruler

" Plugins
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'fatih/vim-go'
""Plugin 'Valloric/YouCompleteMe'
call vundle#end()
filetype plugin indent on

" enable filetree display in Vim by typing '\t'
nmap <silent> <leader>t :NERDTreeTabsToggle<CR>


