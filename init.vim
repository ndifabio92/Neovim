set guifont=Hack:10
set numberwidth=1
set clipboard=unnamed
set title "muestra el nombre del archivo
set number "muestra los numeros de las lineas
set mouse=a "permite la integracion del mouse 
set cursorline
set showcmd
set showmatch
set relativenumber
set noshowmode  " No mostrar el modo actual (ya lo muestra la barra de estado)
let mapleader=" "

scriptencoding utf-8

" Imports "{{{
" ---------------------------------------------------------------------
runtime ./plug.vim
if has("unix")
  let s:uname = system("uname -s")
  " Do Mac stuff
  if s:uname == "Darwin\n"
    runtime ./macos.vim
  endif
endif

runtime ./maps.vim
runtime ./coc.vim
"}}}

" Syntax theme "{{{
" ---------------------------------------------------------------------

" true color
if exists("&termguicolors") && exists("&winblend")
  syntax enable
  set termguicolors
  set winblend=0
  set wildoptions=pum
  set pumblend=5
  let g:neosolarized_termtrans=1
  runtime ./colors/NeoSolarized.vim
  colorscheme NeoSolarized
endif

"}}}

" NERDTREE COC AIRLINE "{{{
" ---------------------------------------------------------------------
let NERDTreeQuitOnOpen=1
    let g:coc_global_extensions = ['coc-tsserver','coc-prettier','coc-eslint','coc-json','coc-css','coc-html','coc-rome','coc-tslint-plugin','coc-omnisharp']
    
    "NerdTree
    let g:NERDTreeChDirMode = 2 "Cambia el directorio actual al nodo padre actual

    " vim-airline
    let g:airline_theme = 'powerlineish'
    let g:airline#extensions#branch#enabled = 1
    let g:airline#extensions#ale#enabled = 1
    let g:airline#extensions#tabline#enabled = 1
    let g:airline#extensions#tagbar#enabled = 1
    let g:airline_skip_empty_sections = 1
    let g:airline_powerline_fonts=1

    "IdentLine
    " No mostrar en ciertos tipos de buffers y archivos
    let g:indentLine_fileTypeExclude = ['text', 'sh', 'help', 'terminal']
    let g:indentLine_bufNameExclude = ['NERD_tree.*', 'term:.*']
    " Ejecutar comandos con alt-enter :Commands
    let g:fzf_commands_expect = 'alt-enter'
"}}}
