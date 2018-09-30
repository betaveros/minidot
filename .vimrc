set ru sc hls is ic scs ai ts=4 sw=4 sts=4 list lbr nu smd ls=2 so=1 cul
set dir=~/tmp bdir=~/tmp
set listchars=tab:»\ ,trail:␣,extends:▶,precedes:◀
syntax enable
filetype plugin indent on
let mapleader = ","
let maplocalleader = ","
map <Space> i<Space><Esc>
" https://github.com/mhinz/vim-galore#tips-1
nnoremap <expr> n 'Nn'[v:searchforward]
nnoremap <expr> N 'nN'[v:searchforward]
" linux: install vim-gtk (?) to integrate with system clipboard
map ', "+yy
map '; "+p
map gA ggVG"+y
command Cwd cd %:p:h
digraph !# 8802 11 185 22 178 33 179 44 8308 55 8309 66 8310 77 8311 88 8312 99 8313 (+ 8713 +) 8716 (/ 8836 /) 8837 ($ 8840 )$ 8841 (! 8842 !) 8843 @+ 8853 @- 8854 @x 8855 @/ 8856 @. 8857 @o 8858 @* 8859 @= 8860 @\| 10678 3< 8920 3> 8921 NN 8469 QQ 8474 RR 8477 ZZ 8484 CC 8450 FF 120125 KK 120130 ^_ 9651 \|> 9655 _v 9661 <\| 9665 Bt 8226 oo 3232 __ 9251 uu 8995 ee 601 ll 8467 !! 8252 ?? 8263 ?! 8264 !? 8265 ?\| 8253 <3 9829 ,3 8230 RE 8476 IM 8465 wp 8472 ^? 65533 O. 664 AT 8982 )) 8255 B\  10240 ^^ 710 RL 8644 LR 8646 ao 12576

" " Plugins with less minimalism:
" " curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
" call plug#begin('~/.vim/plugged')
" Plug 'airblade/vim-gitgutter'
" Plug 'ervandew/supertab'
" Plug 'mileszs/ack.vim'
" Plug 'nanotech/jellybeans.vim'
" Plug 'scrooloose/nerdtree'
" Plug 'scrooloose/syntastic'
" Plug 'tpope/vim-fugitive'
" Plug 'vim-airline/vim-airline'
" Plug 'vim-airline/vim-airline-themes'
" " Plug 'junegunn/fzf'
" " Plug 'junegunn/fzf.vim'
" call plug#end()
