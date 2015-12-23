set nocompatible
filetype plugin on

call plug#begin()

Plug 'tpope/vim-sensible'
Plug 'reedes/vim-pencil'
Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'

call plug#end()

augroup pencil
	autocmd!
	autocmd FileType markdown,mkd call pencil#init({'wrap': 'soft'})
	autocmd FileType text call pencil#init()
augroup END

