set number
set history=700
set autoread
set so=7
set wildmenu
set wildignore=*.0,*~,*.pyc
set ruler
set cmdheight=2
set hid
set backspace=eol,start,indent
set whichwrap+=<,>,h,l
set ignorecase
set hlsearch
set incsearch
set lazyredraw
set magic
set showmatch
set noerrorbells
set novisualbell
set t_vb=
set tm=500

" => Colors & Fonts
syntax enable
set encoding=utf8
set ffs=unix,dos,mac

" => Files, backups & undo
set nobackup
set nowb
set noswapfile

" => Text, tab & indent related
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4
set lbr
set tw=500
set ai " autoindent
set si " smart indent
set wrap "wrap lines

" => Status Line
set laststatus=2

" Enable filetype plugins
filetype plugin on
filetype indent on
