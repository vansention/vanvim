syntax enable
"colorschemess desert
colorscheme vividchalk
"colorscheme blackboard
set nu
set tabstop=4
set softtabstop=4
:nmap <C-t> :tabnext<cr>
:nmap <C-tab> :tabnew<cr>
imap <C-tab> :tabnext<cr>
imap <C-t> :tabnew<cr>
set selectmode=
set sw=4
set expandtab
"nmap <C-V> "+gP
"vmap <C-V> "+gP
"imap <C-V> <ESC><C-V>i
vmap <C-C> "+y 


"chinese codec
set fileencodings=utf-8,gb2312,gbk,gb18030
set termencoding=utf-8
set fileformats=unix
"set encoding=prc
set encoding=utf-8
set fencs=ucs-bom,utf-8,gb18030,gbk,gb2312,big5,euc-jp,euc-kr,latin1,cp936


"Folding Code from: http://www.amitu.com/blog/2007/july/vim-python-code-folding-and-my-vimrc/
" automatically save and restore folds
"au BufWinLeave * mkview
"au BufWinEnter * silent loadview

" this lets us put the marker in the file so that
" it can be shared across and stored in version control.
"set foldmethod=marker
set foldmethod=indent
" this is for python, put
" # name for the folded text # {{{
" to begin marker and
" # }}}
" close to end it.
set commentstring=\ #\ %s
" default fold level, all open, set it 200 or something
" to make it all closed.
set foldlevel=0

