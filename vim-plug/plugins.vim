"*****************************************************************************
"" Vim-Plug core
"*****************************************************************************
"" Vim-Plug Installation guide
" https://github.com/neovim/neovim/wiki/Installing-Neovim

"" auto-install vim-plug
if empty(glob('$HOME/.config/nvim/vim-plug/autoload/plug.vim'))
	silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
	\ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
	"autocmd VimEnter * PlugInstall
	"autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

"*****************************************************************************
"" Plug Installing Packages
"*****************************************************************************
" Required:
call plug#begin('$HOME/.config/nvim/vim-plug/plugged')

"" gruvbox theme
Plug 'morhetz/gruvbox'

"" coc autocomplation && indenting
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

