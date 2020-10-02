set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
set termencoding=utf-8
set encoding=utf-8

set scrolloff=3     " 光标移动到buffer的顶部和底部时保持3行距离，设置 999 时光标保持在中间
autocmd InsertEnter * se cul      "当前编辑行带有下划线，更明目
syntax on           " 语法高亮
set number          " 显示行数
set laststatus=2    "开启状态栏
set hlsearch        "高亮显示搜索的内容

" 注释设置成淡灰色
highlight Comment ctermfg=202
highlight PreProc ctermfg=82

set wildmenu
set autoread
set autoindent
set showmatch
set tabstop=4
set mouse=a

" 自动跳到上次编辑的地方
if has("autocmd")                                                          
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif                                                        
endif 
