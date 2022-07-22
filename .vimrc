
" ============================
" ============================
"         custom abep
" ============================
" ============================


" ========== PLUGIN ==========
call plug#begin()
" perintah pembuka untuk menjalankan plugin

	Plug 'vim-airline/vim-airline'
	" status bar di bagian bawah
	
	Plug 'vim-airline/vim-airline-themes'
	let g:airline_theme='onedark'
	" tema untuk vim-airline
	
	Plug 'flazz/vim-colorschemes'
	colorscheme monokai-phoenix
	" pengaturan warna
	
	Plug 'scrooloose/nerdtree'
	nmap <space>e :NERDTree<CR>
	" menampilkan file manager minimalis
	
	Plug 'ryanoasis/vim-devicons'
	" menampilkan icon pada vim-airline & NERDTree
	
	Plug 'davidhalter/jedi-vim'
	" autocomplete
	
	"Plug 'valloric/youcompleteme'
	" autocomplete
	
	Plug 'jiangmiao/auto-pairs'
	" menambah dan menghapus otomatis tanda berpasangan
	
	Plug 'mg979/vim-visual-multi'
	" multi kursor
	
	Plug 'junegunn/fzf'
	" pencarian pintar
	
	Plug 'tpope/vim-fugitive'
	" integrasi git
	
	Plug 'nvie/vim-flake8'
	" pep8
	
" source : https://hackernoon.com/how-to-use-vim-for-frontend-development-2020-edition-dac83yyh
	
	Plug 'mattn/emmet-vim'
	" kemudahan dalam membuat kode css
	
	Plug 'andrewradev/tagalong.vim'
	" mengubah multi kata
	
	"Plug 'tpope/vim-surround'
	" belum tahu

	"Plug 'w0rp/ale'
	" belum tahu

call plug#end()
" perintah penutup untuk menjalankan plugin

" ========== CONFIG ==========

set nocompatible
" belum tahu

filetype plugin indent on
" belum tahu

set encoding=UTF-8
" mengaktifkan pengkodean bahaha

set number
" munculkan penomoran pada baris

syntax enable
" mengaktifkan siktaks highlight

set cursorline
" munculkan penanda baris aktif
