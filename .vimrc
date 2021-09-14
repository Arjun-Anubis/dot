syntax on
set showcmd
set number
set relativenumber
set nocp
set showcmd
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

inoremap <Up> <Nop>
inoremap <Down> <Nop>
inoremap <Left> <Nop>
inoremap <Right> <Nop>

command EW %y+
command Compile !javac %
command Sh !chmod +x %
command Run !%
source ~/.vim/plugin/fzf.vim
call plug#begin('~/.vim/plugged')
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
call plug#end()
