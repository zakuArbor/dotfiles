set expandtab
set tabstop=2                                                
set shiftwidth=2           
set softtabstop=2
set nowrap  
set ruler
set rulerformat=%l\:%c  
set clipboard+=unnamedplus
set laststatus=2

call plug#begin()
Plug 'preservim/nerdtree'
Plug 'lervag/vimtex'
let g:tex_flavor='pdflatex'
let g:latex_view_general_viewer = 'zathura'
let g:Tex_MultipleCompileFormats = 'pdf'
let g:Tex_DefaultTargetFormat='pdf'
let g:vimtex_view_method = 'zathura'
let g:vimtex_quickfix_mode=0
let g:Tex_CompileRule_pdf='pdflatex -synctex=1 -interaction=nonstopmode $*'
set conceallevel=1
let g:tex_conceal='abdmg'

Plug 'sirver/ultisnips'
Plug 'honza/vim-snippets'
let g:UltiSnipsExpandTrigger = '<tab>'
let g:UltiSnipsJumpForwardTrigger = '<tab>'
let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'

Plug 'preservim/vim-wordy'
Plug 'itchyny/lightline.vim'
call plug#end()
