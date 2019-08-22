call plug#begin()

Plug 'scrooloose/nerdtree'
Plug 'rking/ag.vim'
Plug 'tpope/vim-surround'
Plug 'junegunn/fzf'
Plug 'terryma/vim-multiple-cursors'
Plug 'Valloric/YouCompleteMe', { 'do': './install.py' }
Plug 'airblade/vim-gitgutter'
Plug 'zivyangll/git-blame.vim'
Plug 'tomtom/tcomment_vim'

call plug#end()

execute 'source' fnamemodify(expand('<sfile>'), ':h').'/config/vimrc'
inoremap jj <Esc>
set number
nnoremap 0 $
nnoremap 9 0
inoremap <S-E> <End>
set runtimepath^=~/.vim/bundle/ctrlp.vim

map nt :NERDTreeToggle<CR>
map thi :FZF<CR>
