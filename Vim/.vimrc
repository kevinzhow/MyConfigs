"""""""""""""""""""""""""""""""""""""""
"常规
"""""""""""""""""""""""""""""""""""""""
"编码
set fileencodings=ucs-bom,utf-8,gb18030,gb2312,gbk,cp936
"关闭兼容模式
set nocompatible
"设置鼠标
set mouse=a
set ttymouse=xterm2
"设置mapleader
let g:mapleader=","
"关闭时隐藏缓冲区
set hidden
"使用 X11 剪贴板
set clipboard=unnamed
"自动切换目录
set autochdir

"""""""""""""""""""""""""""""""""""""""
"界面
"""""""""""""""""""""""""""""""""""""""
"显示行号
set number
"减少刷新和重画
set lazyredraw
"设置跨行键
set whichwrap+=<,>,h,l
"搜索时智能大小写
set ignorecase
set smartcase
"搜索时高亮关键字
set hlsearch
"去除高亮快捷键
nnoremap <leader><space> :nohlsearch<cr>
"设置magic
set magic
"关闭提示音
"set noerrorbells
set visualbell
"set visualbell t_vb=
"高亮列
set colorcolumn=80

"""""""""""""""""""""""""""""""""""""""
"文本
"""""""""""""""""""""""""""""""""""""""
"设置Tab键
set expandtab
set smarttab
set tabstop=2
set shiftwidth=2
autocmd FileType cpp setlocal tabstop=8 shiftwidth=4 noexpandtab
autocmd FileType python setlocal tabstop=4 shiftwidth=4
autocmd FileType cmake setlocal tabstop=4 shiftwidth=4
autocmd FileType ruby setlocal tabstop=2 shiftwidth=2
"自动替换Tab
"auto BufReadPost *.c %retab 2
"auto BufReadPost *.h %retab 2
"换行不截断单词
set linebreak
"自动补全
set completeopt=longest,menuone
"set completeopt=longest,menuone,preview
"文本折叠
set foldmethod=indent
set foldlevelstart=99
"展开与折叠开关
nmap <space> zA
"不可见字符
set list
"set listchars=tab:>-,eol:┐

"""""""""""""""""""""""""""""""""""""""
"外观
"""""""""""""""""""""""""""""""""""""""
"语法高亮（在 sensible 之前设置，否则高亮失效）
syntax enable
"高亮当前行
set cursorline

