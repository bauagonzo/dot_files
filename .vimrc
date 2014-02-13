syntax on
"set background=dark
"set bg&
set ignorecase
set smartcase
set incsearch
autocmd BufNewFile,BufRead *.xml.ftl set syntax=xml

colors mine "vibrantink

:highlight ExtraWhitespace ctermbg=red guibg=red
:match ExtraWhitespace /\s\+$/
