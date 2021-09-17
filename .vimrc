set nocompatible
"-- Mouse --
set mouse=a

set wildmode=full                  "autocomplete filenames, help, etc.
set wildmenu                       "shows autocomplete options in a nice menu list
set wildignore=*.swp,*.bak,*.pyc   "ignore certain file types in autocompletion
"-- Syntax --
filetype on                        "auto detect filetype
syntax on                          "syntax highlighting
"-- Spaces and Indenting --
set backspace=indent,eol,start     "set backspace behavior (so it can backspace over auto-indent, newline, etc.)
set expandtab                      "replace tabs with spaces
set tabstop=4                      "use 4 spaces to represent a tab
set softtabstop=4
set shiftwidth=4                   "use 4 spaces for auto indent (use >> or << to indent current line)
set autoindent
set background=dark
set ruler                          "show status line
set rulerformat=%10(%l,%c%V%)

set laststatus=2                   "always show status line
set cursorline                     "highlight current line
set number                         "show line numbers
set numberwidth=5
set hlsearch                       "highlight search keywords

"-- Search --
set incsearch                      "dynamically search term as you type (incremental search)
set ignorecase                     "case-insensitive search
set smartcase                      "unless there's an uppercase letter in the keyword

"-- Custom key mapping --
let mapleader = " "
nnoremap <Leader>w :w<CR>
nnoremap <Leader>q :q<CR>
inoremap jk <ESC>
