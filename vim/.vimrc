call plug#begin('~/.vim/plugged')

Plug 'https://github.com/dylanaraps/wal.vim'

Plug 'https://github.com/davidhalter/jedi-vim'

Plug 'https://github.com/lervag/vimtex'

Plug 'https://github.com/xuhdev/vim-latex-live-preview'

"  Plug 'https://github.com/Shougo/neocomplete.vim'

Plug 'https://github.com/terryma/vim-multiple-cursors'

Plug 'https://github.com/vim-airline/vim-airline'

Plug 'https://github.com/vim-airline/vim-airline-themes'

"start vim autosave settings"
Plug 'https://github.com/vim-scripts/vim-auto-save'
let g:auto_save=1
"end vim autosave settings"

Plug 'https://github.com/jiangmiao/auto-pairs'

" Plug 'https://github.com/Shougo/neocomplete.vim'

Plug 'https://github.com/morhetz/gruvbox'

Plug 'https://github.com/Valloric/YouCompleteMe'

"start syntastic settings"
Plug 'https://github.com/vim-syntastic/syntastic'
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:neocomplete#enable_at_startup = 1
"end syntastic settings"
"start vim markdown preview settings"
Plug 'https://github.com/JamshedVesuna/vim-markdown-preview'
let vim_markdown_preview_browser='Firefox'
let vim_markdown_preview_use_xdg_open=1
let vim_markdown_preview_github=1
"end vim markdown preview settings"

Plug 'https://github.com/vim-pandoc/vim-pandoc'

Plug 'https://github.com/vim-pandoc/vim-pandoc-syntax'

"begin minimalist theme settings"
Plug 'https://github.com/dikiaap/minimalist'

"end theme settings"
call plug#end()

set t_Co=256
syntax on

"airline"
set laststatus=2
let g:airline_theme='alduin'

"neocomplete"
inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"
autocmd FileType css setlocal omnifunc=csscomplete#CompleteCSS
autocmd FileType html,markdown setlocal omnifunc=htmlcomplete#CompleteTags
autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS
autocmd FileType python setlocal omnifunc=pythoncomplete#Complete
autocmd FileType xml setlocal omnifunc=xmlcomplete#CompleteTags

"startup"
:set mouse=a
:set textwidth=120
:set number


