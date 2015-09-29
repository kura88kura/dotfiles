set nocompatible              " be iMproved, required
filetype off                  " required

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
"Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
"Plugin 'L9'
" Git plugin not hosted on GitHub
"Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Avoid a name conflict with L9
"Plugin 'user/L9', {'name': 'newL9'}
"
"Plugin 'gmarik/vundle'

" ... other plugin

" Plugin 'Valloric/YouCompleteMe'
Plugin 'python.vim'
Plugin 'cespare/vim-golang'
Plugin 'Blackrush/vim-gocode'
Plugin 'pylint.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'Shougo/neocomplete.vim'
Plugin 'jiangmiao/auto-pairs'

" template
Plugin 'pathogen.vim'
Plugin 'aperezdc/vim-template'
Plugin 'mattn/emmet-vim'
Plugin 'kien/ctrlp.vim'
" snippets
" Plugin 'SirVer/ultisnips'
" Plugin 'honza/vim-snippets'
" let g:UltiSnipsExpandTrigger="<tab>"