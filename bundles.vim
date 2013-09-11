set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" plugin management
Bundle 'gmarik/vundle'

" file tree
Bundle 'scrooloose/nerdtree'
" file tree and tabs interaction
Bundle 'jistr/vim-nerdtree-tabs'
" fuzzy file open
Bundle 'kien/ctrlp.vim'
" git integration
Bundle 'tpope/vim-fugitive'
" auto complete popup
Bundle 'AutoComplPop'
" better looking status line
Bundle 'astrails/vim-powerline'
" A Vim plugin which shows a git diff in the gutter (sign column)
Bundle 'airblade/vim-gitgutter'

" color schemes
Bundle 'altercation/vim-colors-solarized'

" rails integration
Bundle 'tpope/vim-rails'
" bundler integration (e.g. :Bopen)
Bundle 'tpope/vim-bundler'
" rake integration
Bundle 'tpope/vim-rake'
" ruby refactoring
Bundle 'ecomba/vim-ruby-refactoring'
" apidock.com docs integration
Bundle 'apidock.vim'

" syntax support

Bundle 'vim-ruby/vim-ruby'
Bundle 'tsaleh/vim-tmux'
Bundle 'JSON.vim'
Bundle 'tpope/vim-cucumber'
Bundle 'tpope/vim-haml'
Bundle 'tpope/vim-markdown'
Bundle 'kchmck/vim-coffee-script'
Bundle 'vitaly/vim-syntastic-coffee'
Bundle 'groenewege/vim-less'
