set softtabstop=4    " TAB키를 눌렀을때 몇 칸을 이동
set tabstop=4    " 하나의 TAB을 몇 칸으로 인식
set shiftwidth=4    " <<, >>을 눌렀을 때 몇 칸을 이동
set expandtab    " TAB을 space로 인식
set noexpandtab    " TAB을 TAB으로 인식

set number	" 라인수 표시

syntax on

call plug#begin()
Plug 'sainnhe/everforest'
call plug#end()

set background=light
colorscheme everforest

