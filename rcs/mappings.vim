let mapleader = " "

inoremap jk <Esc>
inoremap kj <Esc>

" window-navigation
nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>
nnoremap <leader>pv :wincmd v<bar> :Ex <bar> :vertical resize 30<CR>
nnoremap <Leader>+ :vertical resize +5<CR>
nnoremap <Leader>- :vertical resize -5<CR>
nnoremap <Leader>rp :resize 100<CR>
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv

"coc
nmap <C-h> :CocCommand clangd.switchSourceHeader<CR>
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)
nmap <leader>qf <Plug>(coc-fix-current)
nmap <leader>do  <Plug>(coc-codeaction)
nmap <silent> [g <Plug>(coc-diagnostic-prev)
nmap <silent> ]g <Plug>(coc-diagnostic-next)
nnoremap <silent> <space>d :<C-u>CocList diagnostics<cr>
nmap <leader>rn <Plug>(coc-rename)

" vim-fuigitive
nmap <leader>gj :diffget //3<CR>
nmap <leader>gj :diffget //2<CR>
nmap <leader>gs :Git<CR>
noremap <leader>gb :GBranches<CR>

"vim-commentary
nnoremap <leader>/  :Commentary<CR>
vnoremap <leader>/  :Commentary<CR>

" fzf
" nnoremap <C-p> :GFiles<CR>
" nnoremap <Leader>F :Files<CR>

" ClangFormat
nnoremap <Leader>cf :<C-u>ClangFormat<CR>
" map to <Leader>cf in C++ code
autocmd FileType c,cpp,objc nnoremap <buffer><Leader>cf :<C-u>ClangFormat<CR>
autocmd FileType c,cpp,objc vnoremap <buffer><Leader>cf :ClangFormat<CR>

" multiple cursors
let g:multi_cursor_use_default_mapping=0
" Default mapping
let g:multi_cursor_start_word_key      = '<C-n>'
let g:multi_cursor_select_all_word_key = '<A-n>'
let g:multi_cursor_start_key           = 'g<C-n>'
let g:multi_cursor_select_all_key      = 'g<A-n>'
let g:multi_cursor_next_key            = '<C-n>'
let g:multi_cursor_prev_key            = '<C-p>'
let g:multi_cursor_skip_key            = '<C-x>'
let g:multi_cursor_quit_key            = '<Esc>'

" Undo tree
nnoremap <leader>u :UndotreeToggle<CR>

" Nerd tree
map <space>m :NERDTreeToggle<CR>

" ripgrep
" nnoremap <Leader>gp :Rg<SPACE>

"HeaderGuard
nnoremap <leader>ch :HeaderguardAdd<CR>

" Copy to clipboard
vnoremap  <leader>cy   "+y
nnoremap  <leader>cY   "+yg_
nnoremap  <leader>cy   "+y
nnoremap  <leader>cyy  "+yy

" Paste from clipboard
nnoremap <leader>cp    "+p
nnoremap <leader>cP    "+P
vnoremap <leader>cp    "+p
vnoremap <leader>cP    "+P

"tabline
noremap <leader>1 :1tabnext<CR>
nnoremap <leader>2 :2tabnext<CR>
nnoremap <leader>3 :3tabnext<CR>
nnoremap <leader>4 :4tabnext<CR>
nnoremap <leader>5 :5tabnext<CR>
nnoremap <leader>6 :6tabnext<CR>
nnoremap <leader>7 :7tabnext<CR>
nnoremap <leader>8 :8tabnext<CR>
nnoremap <leader>9 :9tabnext<CR>
" nmap <leader> <Plug>vem_move_buffer_left-
" nmap <leader>l <Plug>vem_move_buffer_right-
nmap <leader>bn <Plug>vem_prev_buffer-
nmap <leader>bp <Plug>vem_next_buffer-

"Wildfire
" This selects the next closest text object.
map <leader>w <Plug>(wildfire-fuel)
" This selects the previous closest text object.
vmap <leader>W <Plug>(wildfire-water)
nmap <leader>qw <Plug>(wildfire-quick-select)

"vim -clap
nnoremap <Leader>F :Clap files<CR>
nnoremap <C-p> :Clap gfiles<CR>
nnoremap <Leader>gp :Clap grep<CR>

"coc-floterm
nnoremap <leader>tc :CocCommand floaterm.new<CR>
nnoremap <leader>tn :CocCommand floaterm.next<CR>
nnoremap <leader>tp :CocCommand floaterm.prev<CR>
nnoremap <leader>tt :CocCommand floaterm.toggle<CR>
