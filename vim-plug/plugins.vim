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

"" doom-one theme
Plug 'romgrk/doom-one.vim'

"" tomorrow theme
Plug 'chriskempson/tomorrow-theme'

"" airline 
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

"" indentLine 
Plug 'Yggdroot/indentLine' 

"" Nerdtree File Explorer
Plug 'preservim/nerdtree'

"" fzf fuzzy finder
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
"" vim-rooter change root directory
Plug 'airblade/vim-rooter'

"" Lsp Config rust analizer
Plug 'williamboman/nvim-lsp-installer'
Plug 'neovim/nvim-lspconfig'

"" coc autocomplation && indenting
Plug 'neoclide/coc.nvim', {'branch': 'release'}

"" svelte support
Plug 'evanleck/vim-svelte', {'branch': 'main'}

"" Rust Language Support
Plug 'rust-lang/rust.vim'

"" Rust Analyzer Plugin
Plug 'autozimu/LanguageClient-neovim', {
	\ 'branch': 'next',
	\ 'do': 'bash install.sh',
	\ }

"" Markdown Previwe
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']},


call plug#end()

