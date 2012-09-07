filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Vundle で管理するプラグインを書いていく
"Bundle 'gmarik/vundle'     "必須

" github にあるプラグイン

" www.vim.org にあるプラグイン
Bundle 'rails.vim'
Bundle 'sudo.vim'
Bundle 'The-NERD-tree'

" それ以外にある git リポジトリにあるプラグイン

filetype plugin indent on
