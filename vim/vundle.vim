set nocompatible              " required
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
" vundle 插件管理
Plugin 'gmarik/Vundle.vim'
" molokai配色方案
Plugin 'tomasr/molokai'
" 文件查找
Plugin 'kien/ctrlp.vim'
" 文本对齐插件, 可按等号、冒号、表格等来对齐文本
Plugin 'godlygeek/tabular'
" 括号自动补全
Plugin 'jiangmiao/auto-pairs'
" jsbeautify
Plugin 'vim-scripts/jsbeautify'
" 下标状态
Plugin 'bling/vim-airline'
" json
Plugin 'elzr/vim-json'
" syntastic， 很多之前的项目全部报错了，没法玩了都
" Plugin 'scrooloose/syntastic'
" Plugin 'jelera/vim-javascript-syntax'
" 代码自动补全
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
" Optional:
Plugin 'mattn/emmet-vim'
Plugin 'honza/vim-snippets'
" 自动补全
Plugin 'spf13/spf13-vim'
Plugin 'Shougo/neocomplete.vim'
" 可视化缩进
Plugin 'Yggdroot/indentLine'
" 多光标
Plugin 'terryma/vim-multiple-cursors'
" rename
Plugin 'danro/rename.vim'
" mkdir
Plugin 'pbrisbin/vim-mkdir'
" vim statuslines
Plugin 'Lokaltog/vim-powerline'
" NERDTree
Plugin 'scrooloose/nerdtree'
Plugin 'ervandew/supertab'
" ack
Plugin 'mileszs/ack.vim'
Plugin 'dyng/ctrlsf.vim'
Plugin 'rking/ag.vim'
" easymotion
Plugin 'easymotion/vim-easymotion'
" incsearch.vim
Plugin 'haya14busa/incsearch.vim'
" incsearch-fuzzy.vim
Plugin 'haya14busa/incsearch-fuzzy.vim'
" tpope/vim-commentary
Plugin 'tpope/vim-commentary'
Plugin 'vim-scripts/matchit.zip'
Plugin 'tpope/vim-surround'
"vim-expand-region
Plugin 'terryma/vim-expand-region'
"sjl/gundo.vim
Plugin 'sjl/gundo.vim'

" language
Plugin 'davidhalter/jedi-vim'
Plugin 'tpope/vim-rails'
Plugin 'pangloss/vim-javascript'
Plugin 'tpope/vim-markdown'
Plugin 'slim-template/vim-slim.git'
Plugin 'tpope/vim-endwise'
Plugin 'vim-ruby/vim-ruby'
Plugin 'othree/html5.vim'

" yml
Plugin 'chase/vim-ansible-yaml'
" html
Plugin 'gregsexton/MatchTag'
" fugitive
Plugin 'tpope/vim-fugitive'


" All of your Plugins must be added before the following line
call vundle#end()            " required
