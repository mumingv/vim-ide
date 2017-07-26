"""""""""""""""""""""""""""""""""""""""""""""""""
"                   基本设置                    "
"""""""""""""""""""""""""""""""""""""""""""""""""

"mapleader
let mapleader = ","

source ~/.vim/bundles.vim


" 文件编码
set fileencoding=utf-8
set fileencodings=utf-8,gb2312,gb18030,gbk,ucs-bom,cp936,latin1

" enable filetype dectection and ft specific plugin/indent
"filetype plugin indent on

" enable syntax hightlight and completion
syntax on


"--------
" Vim user interface
"--------
" color scheme
set background=dark

" 取消文件备份
:set nobackup

" search
set incsearch
set ignorecase
set smartcase

" editor settings
set history=1000
set nocompatible
"set nofoldenable                                " disable folding
set confirm                                     " prompt when existing from an unsaved file
set backspace=indent,eol,start                  " More powerful backspacing
set t_Co=256                                    " Explicitly tell vim that the terminal has 256 colors "
set mouse=                                      " 不在vim中使用鼠标，因为要在SecureCRT中使用鼠标
set report=0                                    " always report number of lines changed                "
" 是否折行显示
"set nowrap                                      " dont wrap lines
"set scrolloff=5                                 " 5 lines above/below cursor when scrolling
set number                                      " show line numbers
" 是否提示对应的括号
set showmatch                                   " show matching bracket (briefly jump)
set showcmd                                     " show typed command in status bar
set title                                       " show file in titlebar
set laststatus=2                                " use 2 lines for the status bar
set matchtime=2                                 " show matching bracket for 0.2 seconds
" 设置其他匹配的括号对
set matchpairs+=<:>                             " specially for html
set clipboard=unnamed                           " yank and paste with the system clipboard
set hidden

" Default Indentation
set autoindent
set smartindent     " indent when
set tabstop=4       " tab width
set softtabstop=4   " backspace
set shiftwidth=4    " indent width
set expandtab       " expand tab to space


"""""""""""""""""""""""""""""""""""""""""""""""""
"                   映射&快捷键设置             "
"""""""""""""""""""""""""""""""""""""""""""""""""

" 粘贴模式
map <leader>pp :setlocal paste!<cr>

" 自动补全括号
"imap ( ()<ESC>i
"imap [ []<ESC>i
"imap { {}<ESC>i<CR><ESC>V<O

" 防止退出时误操作
:command W w
:command WQ wq
:command Wq wq
:command Q q
:command Qa qa
:command QA qa


"""""""""""""""""""""""""""""""""""""""""""""""""
"                   插件设置                    "
"""""""""""""""""""""""""""""""""""""""""""""""""

" Tagbar 标签跳转 (taglist的替代品)
let g:tagbar_right=1
let g:tagbar_width=30
nmap <F6> :TagbarToggle<cr>
nnoremap <F5> :!ctags -R<cr>

" nerdtree 文件树
nmap <F7> :NERDTreeToggle<cr>

" nerdcommenter
let NERDSpaceDelims=1

" Pluglin: cmdline-completion 命令行补全
cmap <expr> <c-p> getcmdpos() == 1 ? '<up><home>' : '<plug>CmdlineCompletionBackward'
cmap <expr> <c-n> getcmdpos() == 1 ? '<down><home>' : '<plug>CmdlineCompletionForward'


" Plugin: phpcomplete
autocmd FileType php setlocal omnifunc=phpcomplete#CompletePHP

" Plugin: phpDocumentor-for-Vim
" 普通模式下非递归映射
nnoremap <C-H> :call PhpDoc()<CR>
" 插入模式下非递归映射
"inoremap <C-H> <ESC>:call PhpDocSingle()<CR>i
" 可视模式下非递归映射
"vnoremap <C-H> :call PhpDocRange()<CR>

" Plugin: AuthorInfo
let g:vimrc_author='Jie Yin'
let g:vimrc_email='mumingv@163.com'
let g:vimrc_homepage='https://github.com/mumingv'
"nnoremap <F4> :AuthorInfoDetect<cr>
" Plugin: vim-Comment
nnoremap <F8> :CommentDetect<cr>
" 插入模式暂不可用，需要修改插件脚本
"inoremap <F4> :CommentDetect<cr>

