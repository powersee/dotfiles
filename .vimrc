set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
set termencoding=utf-8
set encoding=utf-8
set scrolloff=3     " 光标移动到buffer的顶部和底部时保持3行距离
autocmd InsertEnter * se cul "当前编辑行带有下划线，更明目
syntax on
set number
set wildmenu
set autoread
set autoindent
" set showmatch
set tabstop=4
set mouse=a

" Uncomment the following to have Vim jump to the last position when       
" reopening a file                                                         
if has("autocmd")                                                          
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif                                                        
endif 
