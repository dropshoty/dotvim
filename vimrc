call pathogen#infect()                      " use pathogen
syntax on				
color dracula			"Dracula Theme 
filetype plugin indent on

syntax enable           " enable syntax processing
set tabstop=4       " number of visual spaces per TAB
set softtabstop=4   " number of spaces in tab when editing
"set expandtab       " tabs are spaces
"UI
set hidden		"
set number              " show line numbers
set showcmd             " show command in bottom bar
set cursorline          " highlight current line
filetype indent on      " load filetype-specific indent files
set wildmenu            " visual autocomplete for command menu
set showmatch           " highlight matching [{()}]

"Searching

set incsearch           " search as characters are entered
set hlsearch            " highlight matches

" turn off search highlight/Bound to space 
"nnoremap <leader><space> :nohlsearch<CR>

"Folding
"set foldenable 	"enable folding
"set foldlevelstart=10   " open most folds by default
"set foldnestmax=10      " 10 nested fold max

"Movement
" move vertically by visual line
nnoremap j gj
nnoremap k gk

" move to beginning/end of line
nnoremap B ^
nnoremap E $

" $/^ doesn't do anything
nnoremap $ <nop>
nnoremap ^ <nop>

" toggle gundo
"nnoremap <leader>u :GundoToggle<CR>


"Ever wanted to save a given assortment of windows so that they're there next time you open up Vim? :mksession does just that! After saving a Vim session, you can reopen it with vim -S. Here I've mapped it to ,s, which I remember by thinking of it as "super save".

" save session
nnoremap <leader>s :mksession<CR>

" CtrlP settings
"let g:ctrlp_match_window = 'bottom,order:ttb'
"let g:ctrlp_switch_buffer = 0
"let g:ctrlp_working_path_mode = 0
"let g:ctrlp_user_command = 'ag %s -l --nocolor --hidden -g ""'
