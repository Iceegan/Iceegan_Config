" Automatically install vim-plug if it isn't already
if empty(glob('"${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim'))
	silent !curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
endif


" Plugins - Using vim-plug
call plug#begin("~/.config/nvim")

" List of Plugins
Plug 'preservim/nerdtree'
Plug 'junegunn/fzf' 
" End of Plugin List
call plug#end()


" Begin Configuration
" turn on syntax highlighting
syntax on

" add line numbers
set number


" NERDTree Configuration
" use C-b to toggle
nnoremap <C-b> :NERDTreeToggle<CR>
" show . files
let g:NERDTreeShowHidden = 1 
" remove ? tips
let g:NERDTreeMinimalUI = 1


