" ====================================================================
" Start of Vundle configuration
" ====================================================================
" install vundle with: git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle
" required! 
Plugin 'gmarik/vundle'
" easymotion
Plugin 'Lokaltog/vim-easymotion' 
" rails git
Plugin 'tpope/vim-rails.git' 
" tabular
Plugin 'godlygeek/tabular' 

" Plugin 'netrw.vim'
Plugin 'scrooloose/nerdtree'
" A plugin of NERDTree showing git status
Plugin 'Xuyuanp/nerdtree-git-plugin'
" buffer explorer
Plugin 'bufexplorer.zip' 

" dependencies for snipmate
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
" snipmate snippets
Plugin 'honza/vim-snippets'

Plugin 'ctrlp.vim'
Plugin 'Lokaltog/vim-powerline'

" ack plugin for searching in code
Plugin 'mileszs/ack.vim'

" Plugin 'ecomba/vim-ruby-refactoring'

Plugin 'christoomey/vim-tmux-navigator'

Plugin 'ervandew/screen'

" auto complete popup
Plugin 'vim-scripts/AutoComplPop'

" plugin for displaying git diff in the gutter
Plugin 'airblade/vim-gitgutter'

Plugin 'tpope/vim-fugitive'

Plugin 'tpope/vim-endwise'

Plugin 'vimwiki/vimwiki'

Plugin 'tomtom/tcomment_vim'

" automatic closing of quotes, parenthesis, brackets, etc.
Plugin 'Raimondi/delimitMate'

Plugin 'majutsushi/tagbar'

" Plugin 'git://git.wincent.com/command-t.git'
Plugin 'wincent/Command-T'

" checks the syntax of ruby file on buffer save
" Plugin 'tomtom/checksyntax_vim'
" Plugin 'scrooloose/syntastic'

Plugin 'ngmy/vim-rubocop'

Plugin 'slashmili/alchemist.vim'
Plugin 'elixir-editors/vim-elixir'

Plugin 'neomake/neomake'

Plugin 'pangloss/vim-javascript'

Plugin 'fatih/vim-go'

Plugin 'rbong/vim-flog'

" Plugin 'w0rp/ale'

call vundle#end()            " required
filetype plugin indent on    " required
"
 " Brief help
 " kaltog/vim-easymotion'
 " :PluginList          - list configured bundles
 " :PluginInstall(!)    - install(update) bundles
 " :PluginSearch(!) foo - search(or refresh cache first) for foo
 " :PluginClean(!)      - confirm(or auto-approve) removal of unused bundles
 "
 " see :h vundle for more details or wiki for FAQ
 " NOTE: comments after Plugin command are not allowed..

" ====================================================================
" End of Vundle configuration
" ====================================================================
