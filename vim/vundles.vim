" ====================================================================
" Start of Vundle configuration
" ====================================================================
" install vundle with: git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'
" easymotion
Bundle 'Lokaltog/vim-easymotion' 
" rails git
Bundle 'tpope/vim-rails.git' 
" tabular
Bundle 'godlygeek/tabular' 

Bundle 'netrw.vim'
" buffer explorer
Bundle 'bufexplorer.zip' 

" dependencies for snipmate
Bundle "MarcWeber/vim-addon-mw-utils" 
Bundle "tomtom/tlib_vim"
Bundle "garbas/vim-snipmate"
" snipmate snippets
Bundle "honza/vim-snippets"

Bundle 'ctrlp.vim'
Bundle 'Lokaltog/vim-powerline'

" ack plugin for searching in code
Bundle 'mileszs/ack.vim'

Bundle 'ecomba/vim-ruby-refactoring'

Bundle 'christoomey/vim-tmux-navigator'

Bundle 'ervandew/screen'

" auto complete popup
Bundle 'vim-scripts/AutoComplPop'

" plugin for displaying git diff in the gutter
Bundle 'airblade/vim-gitgutter'

Bundle 'tpope/vim-fugitive'

Bundle 'tpope/vim-endwise'

Bundle 'vimwiki/vimwiki'

Bundle 'tomtom/tcomment_vim'

Bundle 'scrooloose/nerdcommenter'

Bundle 'terryma/vim-multiple-cursors'

" automatic closing of quotes, parenthesis, brackets, etc.
Bundle 'Raimondi/delimitMate'

Bundle 'majutsushi/tagbar'

Bundle 'git://git.wincent.com/command-t.git'

" checks the syntax of ruby file on buffer save
Bundle 'tomtom/checksyntax_vim'

filetype plugin indent on     " required!
"
 " Brief help
 " kaltog/vim-easymotion'
 " :BundleList          - list configured bundles
 " :BundleInstall(!)    - install(update) bundles
 " :BundleSearch(!) foo - search(or refresh cache first) for foo
 " :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
 "
 " see :h vundle for more details or wiki for FAQ
 " NOTE: comments after Bundle command are not allowed..

" ====================================================================
" End of Vundle configuration
" ====================================================================
