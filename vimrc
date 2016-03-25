" set display width of tab to 4
set tabstop=4

" size of an indent
set shiftwidth=4 " size of an indent
set softtabstop=4

set smarttab
" use spaces instead of tabs
set expandtab

set history=700

" Set to auto read when a file is changed from the outside
set autoread

" Ignore case when searching
set ignorecase

" When searching try to be smart about cases 
set smartcase

" Highlight search results
set hlsearch

" Makes search act like search in modern browsers
set incsearch

" For regular expressions turn magic on
set magic

syntax enable
set encoding=utf8
set number 
set numberwidth=3

" Turn backup off
set nobackup
set nowb
set noswapfile

nnoremap <A-j> :m .+1<CR>==
nnoremap <A-k> :m .-2<CR>==
inoremap <A-j> <Esc>:m .+1<CR>==gi
inoremap <A-k> <Esc>:m .-2<CR>==gi
vnoremap <A-j> :m '>+1<CR>gv=gv
vnoremap <A-k> :m '<-2<CR>gv=gv

colorscheme monokai
