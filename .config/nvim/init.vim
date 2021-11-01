" Some defaults
set number
set nowrap

" Vim-plug
call plug#begin('~/.config/nvim/autoload/plugged')

	" Auto pair '(' '[' '{'
	Plug 'jiangmiao/auto-pairs'

	" Hybrid theme
	Plug 'w0ng/vim-hybrid'

	" Airline
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'

call plug#end()

" vim-hybrid 
colorscheme hybrid

" vim-airline
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme = 'hybrid'
