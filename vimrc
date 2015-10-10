" 基本设置
syntax on          "语法支持开启
set laststatus=2   "始终显示状态栏
set tabstop=4      "一个制表符的长度
set softtabstop=4  "一个制表符的长度（可以大于tabstop）
set shiftwidth=4   "一个缩进的长度
set expandtab      "使用空格替代制表符
set smarttab       "智能制表符
set autoindent     "自动缩进
set smartindent    "智能缩进
set number         "显示行号
set ruler          "显示位置指示器
set backupdir=/tmp "设置备份文件目录
set directory=/tmp "设置临时文件目录
set ignorecase     "检索时忽略大小写
set hls            "检索时高亮显示匹配项
set helplang=cn    "帮助系统设置为中文
set foldmethod=syntax "代码折叠
"set encoding=utf-8

" 颜色选择
set background=dark
colorscheme solarized

"filetype plugin indent on


" 插件管理工具
call pathogen#infect()

" Powerline插件设置
set guifont=PowerlineSymbols\ for\ Powerline
set nocompatible
set t_Co=256
let g:Powerline_symbols = 'fancy'

" 键盘映射（可递归映射）
map <Esc>OP <F1>
map <Esc>OQ <F2>
map <Esc>OR <F3>
map <Esc>OS <F4>
map <Esc>[16~ <F5>
map <Esc>[17~ <F6>
map <Esc>[18~ <F7>
map <Esc>[19~ <F8>
map <Esc>[20~ <F9>
map <Esc>[21~ <F10>
map <Esc>[23~ <F11>
map <Esc>[24~ <F12>
" NERDTree插件开关
map <F2> :NERDTreeToggle<CR>


" 功能键映射（不可递归，普通模式）
noremap <CR> :nohlsearch<CR>


" 功能键映射（不可递归，编辑模式）
inoremap jk <ESC>


