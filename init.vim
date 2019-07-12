call plug#begin()

Plug 'scrooloose/nerdtree'
Plug 'rking/ag.vim'
Plug 'tpope/vim-surround'
Plug 'terryma/vim-multiple-cursors'
Plug 'junegunn/fzf'

call plug#end()

execute 'source' fnamemodify(expand('<sfile>'), ':h').'/config/vimrc'
inoremap jj <Esc>
set number
set runtimepath^=~/.vim/bundle/ctrlp.vim

map <C-n> :nerdtreetoggle<cr>
map thien :FZF<cr>
let g:multi_cursor_start_word_key      = '<C-d>'
let g:multi_cursor_next_key            = '<C-d>'

