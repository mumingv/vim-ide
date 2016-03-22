set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" 说明
" 1. 插件在github的vim-scripts用户（即https://github.com/vim-scripts）下，只需写插件名称就可以，如: 'c.vim';
" 2. 插件在github其他用户下，需要写用户名/插件名称，如：'gmarik/vundle';
" 3. 插件步骤github用户下，需要写git的全路径;


" let Vundle manage Vundle
" required!
" 插件管理器
Bundle 'gmarik/vundle'

"------------------
" Code Completions
"------------------
"Bundle 'Shougo/neocomplete.vim'
"Bundle 'ervandew/supertab'
"Bundle 'mattn/zencoding-vim'
"Bundle 'rizzatti/funcoo.vim'

"-----------------
" Fast navigation
"-----------------
"Bundle 'tsaleh/vim-matchit'
"Bundle 'Lokaltog/vim-easymotion'
"Bundle 'vim-scripts/ShowMarks'
"Bundle 'vim-scripts/Marks-Browser'
"Bundle 'spiiph/vim-space'
"Bundle 'tpope/vim-unimpaired'
"Bundle 'tpope/vim-repeat'

"--------------
" Fast editing
"--------------
"Bundle 'tpope/vim-surround'
" 快速注释
Bundle 'scrooloose/nerdcommenter'
" 文件头信息
"Bundle 'isdamir/AuthorInfo'
Bundle 'mumingv/vim-comment'
"Bundle 'sjl/gundo.vim'
"Bundle 'kana/vim-smartinput'
"Bundle 'godlygeek/tabular'
"Bundle 'nathanaelkane/vim-indent-guides'
"Bundle 'yonchu/accelerated-smooth-scroll'
"Bundle 'michaeljsmith/vim-indent-object'
"Bundle 'vim-scripts/argtextobj.vim'
"Bundle 'bkad/CamelCaseMotion'
"Bundle 'Shougo/wildfire.vim'

"--------------
" IDE features
"--------------
" 导航树
Bundle 'scrooloose/nerdtree'
Bundle 'majutsushi/tagbar'
" 代码搜索
Bundle 'mileszs/ack.vim'
"Bundle 'kien/ctrlp.vim'
"Bundle 'tpope/vim-fugitive'
"Bundle 'Lokaltog/vim-powerline'
"Bundle 'bling/vim-airline'
"Bundle 'scrooloose/syntastic'
"Bundle 'Shougo/unite.vim'
"Bundle 'vim-scripts/mru.vim'
"Bundle 'junegunn/goyo.vim'
"Bundle 'amix/vim-zenroom2'
"Bundle 'dyng/ctrlsf.vim'
"Bundle 'airblade/vim-gitgutter'
"Bundle 'vim-scripts/bufexplorer.zip'
"Bundle 'vim-scripts/session.vim--Odding'
"Bundle 'rizzatti/dash.vim'
"Bundle 'vim-scripts/Conque-Shell'

"-------------
" Other Utils
" ------------
"Bundle 'terryma/vim-expand-region'
" 多重光标，参考自sublime
Bundle 'terryma/vim-multiple-cursors'
"Bundle 'nvie/vim-togglemouse'
"Bundle 'vim-scripts/Gist.vim'
" 命令行补全
Bundle 'vim-scripts/cmdline-completion'
"Bundle 'mattn/webapi-vim'
"Bundle 'vim-scripts/YankRing.vim'
"Bundle 'vim-pandoc/vim-pandoc'
"Bundle 'tpope/vim-pastie'
"Bundle 'ianva/vim-youdao-translater'
"Bundle 'bronson/vim-trailing-whitespace'

"----------------------------------------
" Syntax/Indent for language enhancement
"----------------------------------------

" C/C++
" 自动注释，函数头，文件头
Bundle 'vim-scripts/c.vim'

" PHP
" php-documentation格式注释
Bundle 'PDV--phpDocumentor-for-Vim'

"js
"Bundle 'jelera/vim-javascript-syntax'
"Bundle 'maksimr/vim-jsbeautify'

" web backend
"Bundle '2072/PHP-Indenting-for-VIm'
"Bundle 'tpope/vim-rails'
"Bundle 'lepture/vim-jinja'
"Bundle 'digitaltoad/vim-jade'

" web front end
"Bundle 'othree/html5.vim'
"Bundle 'tpope/vim-haml'
"Bundle 'nono/jquery.vim'
"Bundle 'pangloss/vim-javascript'
"Bundle 'kchmck/vim-coffee-script'
"Bundle 'groenewege/vim-less'
"Bundle 'wavded/vim-stylus'

" markup language
"Bundle 'tpope/vim-markdown'

" Ruby
"Bundle 'tpope/vim-endwise'

" Scheme
"Bundle 'kien/rainbow_parentheses.vim'

"--------------
" Color Scheme
"--------------
"Bundle 'rickharris/vim-blackboard'
"Bundle 'altercation/vim-colors-solarized'
"Bundle 'rickharris/vim-monokai'
"Bundle 'tpope/vim-vividchalk'
"Bundle 'Lokaltog/vim-distinguished'
"Bundle 'chriskempson/vim-tomorrow-theme'
"Bundle 'vim-scripts/peaksea'
"Bundle 'morhetz/gruvbox'
"Bundle 'marcelbeumer/twilight.vim'
"Bundle 'fromonesrc/codeschool.vim'
"Bundle 'tomasr/molokai'
