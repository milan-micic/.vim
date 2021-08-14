call plug#begin('~/.vim/autoload/plugged')	
"	Plug 'kyoz/purify', { 'rtp': 'vim' } 
  " Floaterm
  Plug 'voldikss/vim-floaterm'
  " Better Syntax Support
  Plug 'sheerun/vim-polyglot'
  " File Explorer
  Plug 'scrooloose/NERDTree'
  " Auto pairs for '(' '[' '{'
  Plug 'jiangmiao/auto-pairs'
  " One Dark Thema
  Plug 'joshdick/onedark.vim'
  " Plugin Airline and Airline themes
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  " CoC
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  " Komentari
  Plug 'tpope/vim-commentary'
  " Plug FZF & vim-rooter into vim
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'
  Plug 'airblade/vim-rooter'
  " Boje za zagrade
  Plug 'junegunn/rainbow_parentheses.vim'
  " Project Management
  "Plug 'mhinz/vim-startify', {'branch': 'center'}
  Plug 'mhinz/vim-startify'
  " Za precice
  Plug 'liuchengxu/vim-which-key'
  " Snippets
  Plug 'honza/vim-snippets'
call plug#end()