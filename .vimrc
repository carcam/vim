set nocompatible              " be iMproved, required
filetype off                  " required
" colorscheme obsidian2
set gfn=monaco:h15

" Always show Status Bar
set laststatus=2

" Use 256 colours
set t_Co=256

" Spaces instead of tabs 4 spaces = 1 tab
set shiftwidth=4
set softtabstop=4
set switchbuf=usetab
set tabstop=4
set termencoding=utf-8
set window=43
set ruler
set relativenumber
set hls

" Syntax highlight
syntax on

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'Tagbar'
Plugin 'vim-syntastic/syntastic'
"Plugin 'project.vim'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

"let g:syntastic_always_populate_loc_list = 1
"let g:syntastic_auto_loc_list = 1
"let g:syntastic_check_on_open = 1

let g:syntastic_php_checkers=['php', 'phpcs', 'phpmd']
let g:syntastic_php_phpcs_args='--standard=Joomla -n'
let g:netrw_keepdir=0
colo koehler
