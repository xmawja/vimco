""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"" => User Interface                     
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"" ENABLE USE COLORSCHEME
if has('termguicolors')
	set termguicolors
endif

"" SONOKAI CONFIG OPTIONS 
let g:sonokai_style = 'default'
let g:sonokai_better_performance = 1

"" SET DEFAULT COLORS SCHEME
autocmd vimenter * ++nested colorscheme sonokai

