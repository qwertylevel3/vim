"去除vi一致性模式
set nocompatible

"显示输入的命令
set showcmd

"显示行号
set number

"缩进
set shiftwidth=4
set tabstop=4
set softtabstop=4
set smarttab
set expandtab

"智能缩进
set autoindent
set smartindent

"显示指令
set showcmd

"语法高亮
syntax enable
syntax on

"显示匹配的括号
set showmatch

"打开文件类型检查
filetype plugin indent on
filetype on

"backspace加强
set backspace=indent,eol,start

"显示匹配菜单
set wildmenu

"代码补全
set completeopt=preview,menu

"搜索忽略大小写
set ignorecase

"个人用的整理代码快捷键
map <C-m><Space> gg=G

"自动补全括号
inoremap ( ()<ESC>i
inoremap [ []<ESC>i
inoremap { {}<ESC>i<ENTER><ESC>O
inoremap " ""<ESC>i
inoremap ' ''<ESC>i

"代码折叠
set fdm=syntax

"警用自动折叠
set nofoldenable

"颜色主题
colorscheme evening

"设置编码，防止乱码
set fileencodings=utf-8,gb2312,gb18030,gbk,ucs-bom,cp936,latin1

"隐藏工具栏和菜单栏
set guioptions-=T
set guioptions-=m

"gvim设置半透明
if executable("vimtweak.dll")
    autocmd guienter * call libcallnr("vimtweak","SetAlpha",222)
endif

