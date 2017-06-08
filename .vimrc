autocmd InsertLeave * se nocul  " 用浅色高亮当前行  
autocmd InsertEnter * se cul    " 用浅色高亮当前行 
set showcmd         " 输入的命令显示出来，看的清楚些
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ %{strftime(\"%d/%m/%y\ -\ %H:%M\")}   "状态行显示的内容
set laststatus=1    " 启动显示状态行(1),总是显示状态行(2)
set foldenable      " 允许折叠  
set foldmethod=manual   " 手动折叠  


"设置编码
set encoding=utf-8
set fencs=utf-8,ucs-bom,shift-jis,gb18030,gbk,gb2312,cp936
set fileencodings=utf-8,ucs-bom,chinese
 
"语言设置
set langmenu=zh_CN.UTF-8

"设置语法高亮
syntax enable
syntax on
  
"设置配色方案
colorscheme 256_jungle_xuelians

"可以在buffer的任何地方使用鼠标
set mouse=a
set selection=exclusive
set selectmode=mouse,key
  
"高亮显示匹配的括号
set showmatch
    
"去掉vi一致性
set nocompatible
   
"设置缩进
set tabstop=8
set softtabstop=8
set shiftwidth=8
set autoindent
set noexpandtab			" 不要用空格代替制表符
set smarttab			" 在行和段开始处使用制表符
set number			" 显示行号
"搜索逐字符高亮
set hlsearch
set incsearch
set cindent
if &term=="xterm"
    set t_Co=8
    set t_Sb=^[[4%dm
    set t_Sf=^[[3%dm
endif
		  
"打开文件类型自动检测功能
filetype on

"设置默认shell
set shell=bash
 
"设置VIM记录的历史数
set history=400
 
"设置当文件被外部改变的时侯自动读入文件
if exists("&autoread")
    set autoread
endif
     
"设置ambiwidth
set ambiwidth=double
     
"设置文件类型
set ffs=unix,dos,mac
    
"设置增量搜索模式
set incsearch
     
"设置静音模式
set noerrorbells
set novisualbell
set t_vb=
