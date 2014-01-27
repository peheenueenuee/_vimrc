"   __  __ _ _____ _________  
"   \ \ | |_|     V  __/  __| 
"    \ \| | | | | | |  | [__  
" [_] \___|_|_|_|_|_|  \____| 
"-------------------------------------------------------------------------
"setup for neobundle
if has('vim_starting')
	set nocompatible
	set rtp+=$HOME/_vim/bundle/neobundle.vim/
	call neobundle#rc(expand('~/_vim/bundle'))
endif
NeoBundleFetch 'Shougo/neobundle.vim'

"add plugins
filetype plugin indent on
NeoBundleCheck
NeoBundle 'itchyny/lightline.vim'
NeoBundle 'altercation/vim-colors-solarized'
NeoBundle 'Shougo/vimshell'
NeoBundle 'modsound/gips-vim/'

"------------------------------------------------------------------------
"lightline setting
let g:lightline = {
	\'colorscheme': 'solarized'
	\}

"------------------------------------------------------------------------
"key mapping setting
nnoremap <space>. :<C-u>tabedit $MYVIMRC<CR>


