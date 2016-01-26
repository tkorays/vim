
syntax on
filetype on
filetype plugin on

set fileencoding=utf-8
set encoding=utf-8
set nocompatible


set number
set autoindent
set smartindent
"set foldmethod=syntax

set laststatus=2
set hlsearch
set ignorecase
"set cursorline
set ruler

" Tab
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

colorscheme molokai 

let mapleader=";"
" move fast
nmap <Leader>1 1<C-w><C-w>
nmap <Leader>2 2<C-w><C-w>
nmap <Leader>3 3<C-w><C-w>
nmap <Leader>4 4<C-w><C-w>
nmap <Leader>5 5<C-w><C-w>
nmap <Leader>j <C-w><C-w>
nmap <leader>n <C-u>
nmap <leader>m <C-d>

nmap <leader>u :NERDTreeToggle<CR>
nmap <Leader>l <C-]>
nmap <leader>o <C-o>

" cscope key map
nmap <leader>s :cs find s <C-R>=expand("<cword>")<CR><CR>
nmap <leader>g :cs find g <C-R>=expand("<cword>")<CR><CR>
nmap <leader>c :cs find c <C-R>=expand("<cword>")<CR><CR>
nmap <leader>t :cs find t <C-R>=expand("<cword>")<CR><CR>
nmap <leader>e :cs find e <C-R>=expand("<cword>")<CR><CR>
nmap <leader>f :cs find f <C-R>=expand("<cword>")<CR><CR>
nmap <leader>i :cs find i ^<C-R>=expand("<cword>")<CR>$<CR>
nmap <leader>d :cs find d <C-R>=expand("<cword>")<CR><CR>


" ==================================
"              GVim
" ==================================
if(has("gui_runing"))
    set guifont=Hack:h11
else
    set t_Co=256
    set backspace=2
    let g:airline_powerline_fonts = 1
endif    


" ==================================
"        Config of Plugins
" ==================================

call pathogen#infect()

" Position of NERD & Tlist 
let NERDTreeWinPos=1
let Tlist_Show_One_file=1
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'

let g:vimwiki_list=[{'path':'~/vimwiki/default','path_html':'~/vimwiki/html','template_path':'~/vimwiki/template','template_default':'default','template_ext':'.html'}]

