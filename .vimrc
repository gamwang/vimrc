"""""""""""""""""""""
""Pathogen!"""""""""""
"""""""""""""""""""""
execute pathogen#infect()
syntax on

"""""""""""""""""""
""Turn Syntax On!""
"""""""""""""""""""
syntax on

"""""""""""""""""""
""Syntastic""""""""
"""""""""""""""""""
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0 
let g:syntastic_javascript_checkers = ['jshint']

"""""""""""""""
"""Nerd tree"""
"""""""""""""""
map <C-n> :NERDTreeToggle<CR>

""""""""""""""""""""
""Turnoff time out""
""""""""""""""""""""
set notimeout

"""""""""""""""
""" leader"""""
"""""""""""""""
let mapleader = ","
let maplocalleader = "\\"

""""""""""""""""""""
""set line numbers""
""""""""""""""""""""
set number
set autoread

""""""""""""""""""""
""no saving backup""
""""""""""""""""""""
set nobackup
set nowritebackup
set noswapfile

""""""""""""""""""""""""
""Indent configuration""
""""""""""""""""""""""""
set ai
set tabstop=2
set shiftwidth=2
set shiftround
set expandtab
set autoindent

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Lightline
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set laststatus=2
set mouse=nicr
set ruler
set cmdheight=2

"""""""
"Search
"""""""
set nohlsearch
set incsearch
set showmatch

""""""""""""""""""""""""
"Shows command as I type
"""""""""""""""""""""""
set showcmd

"""""""""""""
"color scheme
"""""""""""""""
colorscheme solarized
let g:solarized_termcolors=256
"let g:molokai_original = 1
"let g:rehash256 = 1
"set t_Co=256
set background=dark
set encoding=utf8

"""""""""""""""""""""""""
"Allows durable indenting
"""""""""""""""""""""""""
vnoremap < <gv
vnoremap > >gv
augroup CursorLine
  au!
  au VimEnter,WinEnter,BufWinEnter * setlocal cursorline
  au WinLeave * setlocal nocursorline
augroup END

"""""""""""""""""""""""
""So Delete key works""
"""""""""""""""""""""""
set backspace=2

"""""""""""""""""""""""""""
""Navigating between tabs""
"""""""""""""""""""""""""""
map <S-o> :tabprev<CR>
map <S-p> :tabnext<CR>

"""""""""""""""""""""""""""
""Disable Scratch Preview""
"""""""""""""""""""""""""""
set completeopt-=preview
