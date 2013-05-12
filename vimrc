" ===========================================
"           GENERAL SETTINGS
" ===========================================
syntax on
colorscheme desert

set number
set cursorline
set backupdir=~/.tmp
set directory=~/.tmp " Don't clutter my dirs up with swp and tmp files
set hlsearch " highlight search results
set showmatch " show matching brachets
set scrolloff=8 " set 8 lines to the cursor when moving vertical
set sidescrolloff=15
set sidescroll=1
set tabstop=2
set shiftwidth=2
set expandtab
set nocompatible   " Disable vi-compatibility
set laststatus=2   " Always show the statusline
set encoding=utf-8 " Necessary to show Unicode glyphs
set t_Co=256 " Explicitly tell Vim that the terminal supports 256 colors


" ===========================================
"         KEY MAPPINGS 
" ===========================================
" :nmap for normal mode mappings
" :vmap for visual mode mappings
" :imap for insert mode mappings
map <C-f> :e.<cr> " CTRL+f open file browser
map <C-b> :BufExplorer<cr>

" Tab management mappings
map <C-up> :tabr<cr>
map <C-down> :tabl<cr>
map <C-left> :tabp<cr>
map <C-right> :tabn<cr>
map <C-n> :tabnew<cr>
map <C-w> :tabclose<cr>

let mapleader=','
if exists(":Tabularize")
  " nmap <Leader>a= :Tabularize /=<CR>
  " vmap <Leader>a= :Tabularize /=<CR>
  " nmap <Leader>a: :Tabularize /:\zs<CR>
  " vmap <Leader>a: :Tabularize /:\zs<CR>
  " nmap <Leader>a> :Tabularize /=><CR>
  " vmap <Leader>a> :Tabularize /=><CR>

  nmap \t= :Tabularize /=<CR>
  vmap \t= :Tabularize /=<CR>
  nmap \t: :Tabularize /:\zs<CR>
  vmap \t: :Tabularize /:\zs<CR>
  nmap \t> :Tabularize /=><CR>
  vmap \t> :Tabularize /=><CR>
endif

" Will allow you to use :w!! to write to a file using sudo if you forgot to sudo vim file
cmap w!! %!sudo tee > /dev/null %

" Start of Vundle configuration
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
Bundle "honza/vim-snippets"
Bundle "garbas/vim-snipmate"

Bundle 'ctrlp.vim'
Bundle 'Lokaltog/vim-powerline'

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
" End of Vundle configuration


" automatically reload configuration when I modify .vimrc
augroup reload_vimrc " {
    autocmd!
    autocmd BufWritePost $MYVIMRC source $MYVIMRC
    augroup END " }

let g:Powerline_symbols = 'unicode'