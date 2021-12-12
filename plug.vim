if has("nvim")
  let g:plug_home = stdpath('data') . '/plugged'
endif

call plug#begin()

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'neoclide/coc-snippets'
Plug 'neoclide/coc-json'
Plug 'neoclide/coc-css'
Plug 'neoclide/coc-tsserver'
Plug 'neoclide/coc-eslint'
Plug 'neoclide/coc-pairs'
Plug 'pangloss/vim-javascript'
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'  " Temas para airline'
Plug 'neovim/nvim-lspconfig'
Plug 'tami5/lspsaga.nvim', { 'branch': 'nvim51' }
Plug 'Yggdroot/indentLine'
Plug 'airblade/vim-gitgutter'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'ryanoasis/vim-devicons'

Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/nvim-cmp'

"GIT
Plug 'tpope/vim-fugitive'
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-rhubarb'
Plug 'junegunn/gv.vim'

Plug 'easymotion/vim-easymotion'
Plug 'christoomey/vim-tmux-navigator'
Plug 'jiangmiao/auto-pairs'
Plug 'prettier/vim-prettier', { 'do': 'npm install', 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'yaml', 'html'] }

call plug#end()
