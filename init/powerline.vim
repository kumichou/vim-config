set guifont=Inconsolata\ for\ Powerline:h16
let g:Powerline_symbols = 'fancy'
set encoding=utf-8 " Necessary to show unicode glyphs
set t_Co=256
set fillchars+=stl:\ ,stlnc:\
set term=xterm-256color
set termencoding=utf-8

python from powerline.vim import setup as powerline_setup
python powerline_setup()
python del powerline_setup

