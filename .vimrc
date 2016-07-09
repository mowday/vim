execute pathogen#infect()

"Overall settings
syntax enable               " Enable syntax processing
colorscheme molokai         " Choose colour scheme

" Indentation settings
set tabstop=4               " Number of visuals spaces per TAB
set softtabstop=4           " Number of spaces when editing
set expandtab               " Tabs are spaces

" Visual settings
set number                  " Display line numbers
set showcmd                 " Show command in the bottom bar
set cursorline              " Highlights the current line
filetype indent on          " Load filetype-specific indent files
set wildmenu                " Visual autocomplete for command menu
set lazyredraw              " Redraw only when needed, speedy macros
set showmatch               " Show matching [{()}]

" Searching
set incsearch               " Search as characters are entered
set hlsearch                " Highlight all matches while searching

" Folding
set foldenable              " Enable folding
set foldlevelstart=10       " Open most folds by default
set foldnestmax=10          " Maximum of 10 nested folds

" Experiment
nnoremap gV `[v`]           " Highlights the characters that was lastly entered via the INPUT method

