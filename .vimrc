syntax on
"set background=dark
"set bg&
set ignorecase
set smartcase
set incsearch
autocmd BufNewFile,BufRead *.xml.ftl set syntax=xml

colors mine "vibrantink
" Shortcut to rapidly toggle `set list`
nmap <leader>l :set list!<CR>
set list
set listchars=tab:▸\ ,eol:¬

set statusline=%t[%{strlen(&fenc)?&fenc:'none'},%{&ff}]%h%m%r%y%=%c,%l/%L\ %P
"set laststatus=2

