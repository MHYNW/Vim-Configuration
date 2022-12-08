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
set tabstop=2
set visualbell
set incsearch
set ts=2
set sw=2

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

" Auto Completion
Plug 'valloric/youcompleteme'
Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }

" Snippet
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'

" Utils
let g:ycm_confirm_extra_conf           = 0
let g:ycm_auto_trigger                 = 1
let g:ycm_key_list_select_completion   = ['<C-j>', '<Down>']
let g:ycm_key_list_previous_completion = ['<C-k>', '<Up>']
let g:ycm_autoclose_preview_window_after_completion = 1

nnoremap <leader>gl :YcmCompleter GoToDeclaration <CR>
nnoremap <leader>gf :YcmCompleter GoToDefinition <CR>
nnoremap <leader>gg :YcmCompleter GoToDefinitionElseDeclaration <CR>

let g:UltiSnipsListSnippets        = "<C-g><Tab>"
let g:UltiSnipsExpandTrigger       = "<Tab>"
let g:UltiSnipsJumpForwardTrigger  = "<Tab>"
let g:UltiSnipsJumpBackwardTrigger = "<S-Tab>"
let g:UltiSnipsSnippetDirectories  = ['~/.vim/UltiSnips', 'UltiSnips']
let g:UltiSnipsEditSplit           = "vertical"

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
