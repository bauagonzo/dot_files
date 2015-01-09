syntax on
"set background=dark
"set bg&
set ignorecase
set smartcase
set incsearch
autocmd BufNewFile,BufRead *.xml.ftl set syntax=xml

colors mine "vibrantink

set expandtab
set tabstop=2 shiftwidth=2 softtabstop=2
set autoindent
set backspace=indent,eol,start

filetype plugin indent on

" Shortcut to rapidly toggle `set list`
nmap <leader>l :set list!<CR>
" set list
set listchars=tab:▸\ ,eol:¬

"set statusline=%t[%{strlen(&fenc)?&fenc:'none'},%{&ff}]%h%m%r%y%=%c,%l/%L\ %P
set laststatus=2

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'
Bundle 'bling/vim-airline'
Bundle 'vim-ruby/vim-ruby'
