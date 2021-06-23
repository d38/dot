execute pathogen#infect()

syntax on
colorschem desert   " dark

set number

set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set wrap

set autoindent
set showmatch       " highlight (brace)
set hlsearch        " hightlight all searches
set incsearch
set ruler           " row info (column, row)

highlight over80 ctermbg=darkblue
highlight over100 ctermbg=red

call matchadd('over80', '\%81v', 100)
call matchadd('over100', '\%101v', 100)


set cmdheight=1

" Advanced

command W w
" Save file using sudo
command! WW execute 'w !sudo tee % > /dev/null' <bar> edit!

set magic           " (regex)

" Direct shortcut for moving between windows
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" Backlight trailing spaces
highlight TrailingSpaces ctermbg=red guibg=red
match TrailingSpaces /\s\+$/

" Insert or append one character while using normal mode.
nnoremap s :exec "normal i".nr2char(getchar())."\e"<CR>
nnoremap S :exec "normal a".nr2char(getchar())."\e"<CR>

