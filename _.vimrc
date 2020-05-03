
“In older versions of Vim, not loading a vimrc file activates vi compatible mode, which causes many useful features to be disabled. The -N flag prevents this by setting the ‘nocompatible’ option. Since version 8.0 of Vim, the ‘nocompatible’ option is set by default, making the -N flag unnecessary.”
set nocompatible

“With Vim’s built-in plugins enabled, you’ll be able to use features such as netrw (Tip 44) and omni-completion (Tip 119), as well as many others.”

filetype plugin on

set spell

" enter the current millenium

syntax enable

filetype plugin on

" FINDING FILES:
"
" Search down into subfolders
" Provides tab-completion for all file-related tasks


" Display all matching files whe we tab complete

set wildmenu


" NOW WE CAN:
"  - Hit tab to :find by partial match
"  - Use * to make it fuzzy

"Persistent undo
set undofile

"First create a directory for holding undofile
"mkdir ~/.vim/undodir

set undodir=~/.vim/undodir

"//
set number

"Search
set hlsearch
set ignorecase
set incsearch
set smartcase

set ruler
set showcmd
set history=50
