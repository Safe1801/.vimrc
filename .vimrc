"Modified Vim settings

filetype plugin on

let g:pydiction_location = '/Users/sada/.vim/pydiction/complete-dict'

set smartindent

syntax on

" Turn on set ruler depics line and column. It appears on the lower right hand side of the screen.

set ruler

set tabstop=4 softtabstop=4

set shiftwidth=4

set nu 

set noswapfile

set colorcolumn=80

set incsearch

highlight ColorColumn ctermbg=0 guibg=lightgrey
"
"Keybindings - Escape to Command Line mode

:imap kj <Esc>

:imap jk <Esc> 


"Backups and swapfiles

set backup
silent !mkdir -p ~/.vim/backup
silent !mkdir -p ~/.vim/tmp
set backupdir=~/.vim/backup/
set directory=~/.vim/backup/
set undodir=~/.vim/tmp//,.

