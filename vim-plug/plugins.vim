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

"" tomorrow theme
Plug 'chriskempson/tomorrow-theme'

"" airline 
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

"" indentLine 
Plug 'Yggdroot/indentLine' 

"" coc autocomplation && indenting
Plug 'neoclide/coc.nvim', {'branch': 'release'}

"" fzf fuzzy finder
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
"" vim-rooter change root directory
Plug 'airblade/vim-rooter'

"" lspconfig support language
Plug 'neovim/nvim-lspconfig'

"" svelte support
Plug 'evanleck/vim-svelte', {'branch': 'main'}

"" Rust Analyzer Plugin 
Plug 'autozimu/LanguageClient-neovim', {
    \ 'branch': 'next',
    \ 'do': 'bash install.sh',
    \ }

" (Optional) Multi-entry selection UI.
Plug 'junegunn/fzf'

"" Lsp Config rust analizer
Plug 'neovim/nvim-lspconfig'

"" Rust Language Support
Plug 'rust-lang/rust.vim'

"" Nerdtree File Explorer 
Plug 'preservim/nerdtree'


call plug#end()

