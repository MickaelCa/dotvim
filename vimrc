runtime! archlinux.vim

set runtimepath=~/.vim,$VIM/vimfiles,$VIMRUNTIME,$VIM/vimfiles/after,~/.vim/after

set mouse-=a
filetype plugin indent on
set grepprg=grep\ -nH\ $*
let g:tex_flavor = "latex"

filetype plugin on
syntax on
