" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'tpope/vim-sensible'

Plug 'junegunn/seoul256.vim'

" NERDtree
Plug 'preservim/nerdtree'

" Auto Indent
set autoindent
set cindent

" Set Line Numbere
set nu

" Syntax Highlighting
syntax on

" JellyBean Theme
Plug 'nanotech/jellybeans.vim', { 'tag': 'v1.7' }

" Highlighting ()
set showmatch

" Highlighting Search
set hlsearch

" Vim-Airline
Plug 'vim-airline/vim-airline'

" Tagbar
Plug 'majutsushi/tagbar'

" Auto Colpletion
Plug 'valloric/youcompleteme'

" Syntastic
Plug 'scrooloose/syntastic'
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" Indent Line
Plug 'yggdroot/indentline'
let g:indentLine_char = '¦'
let g:indentLine_enabled = 1
let g:indentLine_fileTypeExclude = ['help', 'nerdtree', 'text', 'sh']
let g:indentLine_bufNameExclude = ['_.*', 'NERD_tree.*']
nnoremap \il :IndentLinesToggle

" List ends here. Plugins become visible to Vim after this call.
call plug#end()
