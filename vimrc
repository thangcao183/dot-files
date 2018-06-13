"-------------fish------------------
" fix fish PluginInstall error
if $SHELL =~ 'bin/fish' || $SHELL =~ '/usr/local/bin/fish'
    set shell=/bin/bash
endif

"-------------vundle----------------
set nocp
filetype off
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
" let Vundle manage Vundle
" required!
Plugin 'asins/vim-dict'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'scrooloose/nerdtree'
Plugin 'majutsushi/tagbar'
Plugin 'Valloric/YouCompleteMe'
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
Plugin 'fatih/vim-go'
Plugin 'jiangmiao/auto-pairs'
Plugin 'Chiel92/vim-autoformat'
Plugin 'scrooloose/nerdcommenter'
Plugin 'octol/vim-cpp-enhanced-highlight'
Plugin 'vim-scripts/DrawIt'
Plugin 'artur-shaik/vim-javacomplete2'
Plugin 'vim-syntastic/syntastic'
Plugin 'xolox/vim-misc'
Plugin 'xolox/vim-lua-ftplugin'
Plugin 'pangloss/vim-javascript'
" Plugin 'sentientmachine/erics_vim_syntax_and_color_highlighting'
Plugin 'Yggdroot/indentLine'
Plugin 'tbastos/vim-lua'
Plugin 'adwpc/cscopex'
Plugin 'vim-scripts/a.vim'
Plugin 'vim-scripts/nginx.vim'
Plugin 'davidhalter/jedi-vim'
Plugin 'tomasr/molokai'
Plugin 'python-mode/python-mode'
" Plugin 'vim-python/python-syntax'
Plugin 'nathanaelkane/vim-indent-guides'
call vundle#end()
filetype plugin indent on
"----------------------------------

" vim base config"
so ~/.vim/base.vim

" vim plugin config"
so ~/.vim/plugin.vim

" vim useful function config"
so ~/.vim/func.vim

" vim key mapping config"
so ~/.vim/key.vim

