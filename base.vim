
"----------base config-----------
set encoding=utf-8
set hlsearch                                    " high light search"
set ts=4                                        " 1 tab = 4 space"
set sw=4                                        " tab width"
set et                                          " fill auto-indent with blanks"
set cursorline                                  " high light current line"
set showmatch                                   " show match e.g. '(' and ')'"
set incsearch                                   " search while input key words"
set mouse=a                                     " Use mouse in all mode
set number                                      " show line number
syntax on                                       " code show high light
set clipboard=unnamed                           " p can paste system buffer"
set t_Co=256                                    " tell Vim that the terminal supports 256 colors" 
au BufReadPost * if line("'\"") > 0|if 
\line("'\"") <= line("$")|exe("norm '\"")
\|else|exe "norm $"|endif|endif                 " remember the current line when quit"
set vb t_vb=                                    " close bell voice"
set backspace=indent,eol,start                  " set backspace can delete all words"



autocmd FileType python setlocal tabstop=4 shiftwidth=4 softtabstop=4 textwidth=120
" Default Indentation
set autoindent
set smartindent     " indent when
set shiftwidth=4    " indent width
set textwidth=80
" set smarttab
set expandtab       " expand tab to space

autocmd FileType php setlocal tabstop=2 shiftwidth=2 softtabstop=2 textwidth=80
autocmd FileType ruby setlocal tabstop=2 shiftwidth=2 softtabstop=2 textwidth=80
autocmd FileType php setlocal tabstop=4 shiftwidth=4 softtabstop=4 textwidth=80
autocmd FileType coffee,javascript setlocal tabstop=2 shiftwidth=2 softtabstop=2 textwidth=80
autocmd FileType python setlocal tabstop=4 shiftwidth=4 softtabstop=4 textwidth=80
autocmd FileType html,htmldjango,xhtml,haml setlocal tabstop=2 shiftwidth=2 softtabstop=2 textwidth=0
autocmd FileType sass,scss,css setlocal tabstop=2 shiftwidth=2 softtabstop=2 textwidth=80
" set foldmethod=manual                           " fold type
" set foldlevel=1                                 " fold level

"-----------color scheme----------
" Solarized"
" let g:solarized_termcolors = 256
" set background = dark
" let g:solarized_termtrans = 1
" let g:solarized_contrast = 'normal'
" let g:solarized_visibility = 'normal'
" color solarized
" highlight clear SignColumn
" highlight clear LineNr 


" molokai_dark"
colorscheme molokai

let g:powerline_pycmd = "py3"

" "-----------basic mapping-------
" " vim shortcut prefix key
" let mapleader = ","

" " enable/disable paste mode
" set pastetoggle=<leader>pp

" " set fold/unfold all key
" function ForceFoldmethodIndent()
	" if &foldenable
		" se foldmethod=indent
	" endif
" endfunction
" nnoremap <leader>ff zi|call ForceFoldmethodIndent()
