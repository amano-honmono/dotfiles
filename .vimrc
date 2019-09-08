set number
set listchars=tab:^\ ,trail:~
set tabstop=4
set shiftwidth=4
set guioptions+=a
set showmatch
set smartindent
set backspace=indent,eol,start
set title
colorscheme molokai
syntax on

imap <C-H> <Left>
imap <C-J> <Down>
imap <C-K> <Up>
imap <C-L> <Right>
inoremap jj <Esc>

if has('vim_starting')
    " 挿入モード時に非点滅の縦棒タイプのカーソル
    let &t_SI .= "\e[6 q"
    " ノーマルモード時に非点滅のブロックタイプのカーソル
    let &t_EI .= "\e[2 q"
    " 置換モード時に非点滅の下線タイプのカーソル
    let &t_SR .= "\e[4 q"
endif
