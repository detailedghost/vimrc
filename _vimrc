execute pathogen#infect()

set backspace=indent,eol,start
set autoindent
set history=100
set splitright
set splitbelow
set tabstop=4
set shiftwidth=2
set expandtab
set nu

filetype plugin indent on
syntax on

if has("vms")
			set nobackup
	else
			set backup
	endif

au BufRead,BufNewFile *.md set filetype=markdown

" Color Schemes
let g:hybrid_use_Xresources = 1
colorscheme hybrid

" Markdown instant
let g:instant_markdown_slow = 1

" SQL Profiles
let g:dbext_default_profile_GCD_Production_Main = 'type=SQLSRV:integratedlogin=1:srvname=GCDVWPDBS01'

let g:dbext_default_profile = 'GCD_Production_Main'

" Vim pipe commands
let b:vimpipe_command="multimarkdown"
let b:vimpipe_filetype="html"

let b:vimpipe_command='osql mydatabase'
