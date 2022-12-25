call plug#begin()

Plug 'morhetz/gruvbox'

call plug#end()

let g:airline_theme='one'

set background=dark
colorscheme gruvbox 
set number
set cursorline
set tabstop=4
set expandtab
set scrolloff=10
set nowrap
set incsearch
set ignorecase
set smartcase
set showmode
set showmatch
set hlsearch

" Clear status line when vimrc is reloaded.
set statusline=
"
" " Status line left side.
set statusline+=\ %F\ %M\ %Y\ %R
"
" " Use a divider to separate the left side from the right side.
set statusline+=%=
"
" " Status line right side.
set statusline+=\ ascii:\ %b\ hex:\ 0x%B\ row:\ %l\ col:\ %c\ percent:\ %p%%
"
" " Show the status on the second to last line.
set laststatus=2
