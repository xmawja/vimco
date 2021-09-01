"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"" => General Sittings
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"" enable numbers
set number

"" disable swap file
set noswapfile

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"" => Core Settings
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"" neovim support language
let g:vim_bootstrap_langs = "c,go,html,javascript,lua,php,python,typescript"
let g:vim_bootstrap_editor = "neovim"                           " nvim or vim
let g:vim_bootstrap_theme = "gruvbox"
let g:vim_bootstrap_frams = "svelte,vuejs"
 
"" session management
let g:session_directory = "$HOME/.config/nvim/session"
let g:session_autoload = "no"
let g:session_autosave = "no"
let g:session_command_aliases = 1

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"" => Fast editing and reloading of neovim configs
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
map <leader>e :e! $HOME/.vimruntime/my_configs.vim<cr>
autocmd! bufwritepost $HOME/.vimruntime/my_configs.vim source $HOME/.vimruntime/my_configs.vim
