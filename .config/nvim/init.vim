" Some defaults
set number
set nowrap

" Keybinds
nmap <C-h> :bp<Enter>
nmap <C-l> :bn<Enter>
nmap <C-s> :w<Enter>
nmap <C-b> :FZF<Enter>

" Vim-plug
call plug#begin('~/.config/nvim/autoload/plugged')

	" Auto pair '(' '[' '{'
	Plug 'jiangmiao/auto-pairs'

	" Hybrid theme
	Plug 'w0ng/vim-hybrid'

	" Airline
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'

	" Fzf
	Plug 'junegunn/fzf'

call plug#end()

" vim-hybrid 
colorscheme hybrid

" vim-airline
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme = 'hybrid'
