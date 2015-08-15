let g:Powerline_symbols = 'fancy'
set encoding=utf-8 " Necessary to show unicode glyphs

python from powerline.vim import setup as powerline_setup
python powerline_setup()
python del powerline_setup

