" ----------
" Vim Config
" ----------
"
"
" How this works:
"
" This file is minimal.  Most of the vim settings and initialization is in
" several files in .vim/init.  This makes it easier to find things and to
" merge between branches and repos.
"
" Please do not add configuration to this file, unless it *really* needs to
" come first or last, like Vundle and sourcing the machine-local config.
" Instead, add it to one of the files in .vim/init, or create a new one.

set nocompatible
filetype off                 " required for Vundle

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" original repos on github
Bundle 'tpope/vim-eunuch'
Bundle 'mileszs/ack.vim'
Bundle 'godlygeek/tabular'
Bundle 'pangloss/vim-javascript'
Bundle 'othree/html5.vim'
Bundle 'timcharper/textile.vim'
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-git'
Bundle 'tpope/vim-abolish'
Bundle 'tpope/vim-endwise'
Bundle 'tpope/vim-markdown'
Bundle 'tpope/vim-repeat'
Bundle 'tpope/vim-surround'
Bundle 'tpope/vim-bundler'
Bundle 'tpope/vim-cucumber'
Bundle 'tpope/vim-rvm'
Bundle 'tpope/vim-rails'
Bundle 'tpope/vim-rake'
Bundle 'tpope/vim-haml'
Bundle 'tsaleh/vim-shoulda'
Bundle 'tsaleh/vim-tmux'
Bundle 'msanders/snipmate.vim'
"Bundle 'ervandew/supertab'
Bundle 'scrooloose/syntastic'
Bundle 'quentindecock/vim-cucumber-align-pipes'
Bundle 'epmatsw/ag.vim'
Bundle 'vim-ruby/vim-ruby'
Bundle 'depuracao/vim-rdoc'
Bundle 'astashov/vim-ruby-debugger'
Bundle 'vim-scripts/Gist.vim'
Bundle 'vim-scripts/vim-coffee-script'
Bundle 'vim-scripts/grails-vim'
Bundle 'vim-scripts/taglist.vim'
Bundle 'rodjek/vim-puppet'
Bundle 'wojtekmach/vim-rename'
Bundle 'sjl/gundo.vim'
Bundle 'reinh/vim-makegreen'
Bundle 'airblade/vim-gitgutter'
"Bundle 'FredKSchott/CoVim'
Bundle 'nono/vim-handlebars'
Bundle 'pivotal/tmux-config'
Bundle 'ecomba/vim-ruby-refactoring'
Bundle 'slim-template/vim-slim'
Bundle 'kana/vim-textobj-user'
Bundle 'nelstrom/vim-textobj-rubyblock'
Bundle 'juvenn/mustache.vim'
Bundle 'mgamba/edit-plus'
Bundle 'othree/javascript-libraries-syntax.vim'
Bundle 'vim-scripts/actionscript.vim--Leider'
Bundle 'scrooloose/nerdcommenter'
Bundle 'majutsushi/tagbar'
Bundle 'jgdavey/vim-blockle'
Bundle 'mgamba/j-split'
Bundle 'basepi/vim-conque'
Bundle '29decibel/codeschool-vim-theme'
Bundle 'vim-scripts/Color-Sampler-Pack'
Bundle 'altercation/vim-colors-solarized'
Bundle 'vim-scripts/candycode.vim'
Bundle 'tpope/vim-vividchalk'
Bundle 'chriskempson/vim-tomorrow-theme'
Bundle 'thoughtbot/vim-rspec'
Bundle 'klen/python-mode'
Bundle 'justmao945/vim-clang'
Bundle 'rhysd/vim-clang-format'
Bundle 'jplaut/vim-arduino-ino'
Bundle 'claco/jasmine.vim'
Bundle 'vim-scripts/openscad.vim'
Bundle 'davidhalter/jedi-vim'

call vundle#end()

syntax on
filetype plugin indent on
set autoread

runtime! init/**.vim

if filereadable($HOME . "/.vimrc.local")
  source ~/.vimrc.local
endif

if $COLORTERM == 'gnome-terminal'
  set t_Co=256
endif


set completeopt-=preview
let g:syntastic_auto_loc_list = 0
let g:pymode_lint_cwindow = 0
