set nocompatible
filetype off

"==== VUNDLE ====
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'derekwyatt/vim-scala'
Bundle 'gmarik/vundle'
Bundle 'gre/play2vim'
Bundle 'kien/ctrlp.vim'
Bundle 'majutsushi/tagbar'
Bundle 'othree/html5.vim'
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-repeat'
Bundle 'tpope/vim-sensible'
Bundle 'tpope/vim-surround'

"==== CTRLP ====
set wildignore+=*/tmp/*,*.swp,*.zip,*.jpg,*.png,*.gif,*.rar,*.lock
set wildignore+=*.o,*.jar,*.war,*.class,*.7z,*.tar,*.gz
let g:ctlp_custom_ignore = '\v[\/]\.(git|hg|svn)$'

"==== COLORCOLUMN ====
nmap <Tab> :TagbarToggle<CR>

"==== BASIC ====
set number
colorscheme desert
set hlsearch
syntax on

"==== COLORCOLUMN ====
set colorcolumn=120
highlight ColorColumn guibg=Red

"==== TABS ====
set expandtab
set tabstop=4
set shiftwidth=4

filetype plugin indent on
