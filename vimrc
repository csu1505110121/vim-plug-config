set nu
set ts=4
set cursorline
set cursorcolumn
set ruler
syntax on

call plug#begin('~/.vim/bundle')
	" call nerdtree plug
	Plug 'preservim/nerdtree'
	" call jedi-vim, an auto-complete plugin
	Plug 'davidhalter/jedi-vim'
call plug#end()

" set shortcut key for nerdtree
map <F3> :NERDTreeMirror<CR>
map <F3> :NERDTreeToggle<CR>
