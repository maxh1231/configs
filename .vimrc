colorscheme molokai        " Sets colorscheme in ~/.vim/colors/

set nocompatible           " Disable compatibility with vi which can cause unexpected issues.
filetype on                " Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype plugin on         " Enable plugins and load plugin for the detected file type.
filetype indent on         " Load an indent file for the detected file type.

syntax on                  " Turn syntax highlighting on.

set relativenumber         " Show relative line numbers.

set cursorline             " Highlight cursor line underneath the cursor.

set shiftwidth=4           " Set shift width to 4 spaces.
set tabstop=4              " Set tab width to 4 columns.
set expandtab              " Use space characters instead of tab characters.

set incsearch              " Incrementally highlight matching characters during search.
set ignorecase             " Ignore capital letters during search.
set smartcase              " Overrides ignorecase when search includes capital letters.
set showmatch              " Show matching words during search.
set hlsearch               " Use highlighting during search.

set statusline=            " Clear status when vimrc is loaded.
set statusline+=\ %F\ %M\ %R " Status line left side.
set statusline+=%=         " Divider
set statusline+=\ row:\%l\ col:\%c " Status line right side.

set laststatus=2           " Show status on second to last line.
