
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim



call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
" Plugin NERDTree
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'git://github.com/scrooloose/nerdtree.git'
Plugin 'git://github.com/Xuyuanp/nerdtree-git-plugin.git'
" Plugin airline
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
" Plugin vimwiki
Plugin 'vimwiki/vimwiki'
" Plugin calendar
Plugin 'mattn/calendar-vim'
" Plugin python-REPL console
Plugin 'sillybun/vim-repl'
" Plugin check box
Plugin 'jkramer/vim-checkbox'
" Plugin NERDTree icons
" To set NERDTree icons need to install nerd font.
" I choosed 'Droid Sans Mono Nerd Font Complete.otf'.
Plugin 'ryanoasis/vim-devicons'
" Plugin vim-active-numbers
" Only display line number in current window
"Plugin 'auwsmit/vim-active-numbers'
" Plugin youcompleteme
Plugin 'ycm-core/YouCompleteMe'
" All of your Plugins must be added before the following line
call vundle#end()            " required


" required
filetype plugin indent on    
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line



" auto complete brckets
inoremap ( ()<Esc>i
inoremap [ []<Esc>i
inoremap { {}<Esc>i
inoremap < <><Esc>i
autocmd Syntax html,vim inoremap < <lt>><Esc>i| inoremap > <c-r>=ClosePair('>')<CR>
inoremap ) <c-r>=ClosePair(')')<CR>
inoremap ] <c-r>=ClosePair(']')<CR>
inoremap } <c-r>=CloseBracket()<CR>
inoremap " <c-r>=QuoteDelim('"')<CR>
inoremap ' <c-r>=QuoteDelim("'")<CR>
function ClosePair(char)
 if getline('.')[col('.') - 1] == a:char
 return "\<Right>"
 else
 return a:char
 endif
endf
function CloseBracket()
 if match(getline(line('.') + 1), '\s*}') < 0
 return "\<CR>}"
 else
 return "\<Esc>j0f}a"
 endif
endf
function QuoteDelim(char)
 let line = getline('.')
 let col = col('.')
 if line[col - 2] == "\\"
 return a:char
 elseif line[col - 1] == a:char
 return "\<Right>"
 else
 return a:char.a:char."\<Esc>i"
 endif
endf


" Make tab control
noremap <leader>1 1gt
noremap <leader>2 2gt
noremap <leader>3 3gt
noremap <leader>4 4gt
noremap <leader>5 5gt
noremap <leader>6 6gt
noremap <leader>7 7gt
noremap <leader>8 8gt
noremap <leader>9 9gt
noremap <leader>0 :tablast<cr>


" Calendar stuff"
function! ToggleCalendar()
  execute ":Calendar"
  if exists("g:calendar_open")
    if g:calendar_open == 1
      execute "q"
      unlet g:calendar_open
    else
      g:calendar_open = 1
    end
  else
    let g:calendar_open = 1
  end
endfunction
let g:calendar_options = 'nornu'



" Switch window map keys
nnoremap <C-J> <C-W>j
nnoremap <C-K> <C-W>k
nnoremap <C-L> <C-W>l
nnoremap <C-H> <C-W>h


" enable tabline
let g:airline#extensions#tabline#enabled = 1
" set left separator
let g:airline#extensions#tabline#left_sep = ' '
" set left separator which are not editting
let g:airline#extensions#tabline#left_alt_sep = '|'
" show buffer number
let g:airline#extensions#tabline#buffer_nr_show = 1


" Make Vimwiki be able to write markdown
let g:vimwiki_list = [{'path': '~/vimwiki/', 'syntax': 'markdown', 'ext': '.md'}]





" Set python REPL console
nnoremap <leader>r :REPLToggle<Cr>
let g:repl_height = 13
let g:repl_program = {
            \   'python': 'python3',
            \   }


" Set shortcut for NERDTRee and Calendar
nnoremap <leader>n :NERDTree<Cr>
nnoremap <leader>c :Calendar<Cr>

" Let NERDTree display rnu
let NERDTreeShowLineNumbers=1


" Auto complete html tag
iabbrev </ </<C-X><C-O>

" Make youcompleteme more readable
highlight Pmenu ctermbg=gray guibg=gray
highlight PmenuSel ctermbg=white guibg=white

"This is my setting
set encoding=UTF-8
set ai
set tabstop=4
set expandtab
set shiftwidth=4
set ruler
set history=500
set wrap
set backspace=2
hi MatchParen cterm=bold ctermbg=none ctermfg=magenta

""set ve+=onemore
set number relativenumber
set nu rnu

" autocmd vimenter * NERDTree
autocmd VimEnter * wincmd p
syntax enable
set background=dark
set timeoutlen=1000 ttimeoutlen=0
" 256 colors
set t_Co=256 " required

