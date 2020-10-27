 set background=dark
"Gruvbox
let g:gruvbox_contrast_dark = 'medium'
if exists('+termguicolors')
let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
    let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
endif
 if has('termguicolors')
     set termguicolors
 endif

let g:gruvbox_invert_selection='0'
let g:gruvbox_material_background = 'hard'
let g:gruvbox_material_palette = 'original'
let g:gruvbox_improved_warnings = 1

"Dracula
let g:dracula_bold      = 1
let g:dracula_italic    = 1
let g:dracula_underline = 1
let g:dracula_undercurl = 1
let g:dracula_inverse   = 1
let g:dracula_colorterm = 1

"OceanicNext
let g:oceanic_next_terminal_bold = 1
let g:oceanic_next_terminal_italic = 1
let g:airline_theme='oceanicnext'

" Nord
" highlight Normal      cterm=NONE ctermbg=17 gui=NONE guibg=#292f3a
" highlight LineNr      cterm=NONE ctermbg=17 gui=NONE guibg=#292f3a
" highlight SignColumn  cterm=NONE ctermbg=17 gui=NONE guibg=#292f3a
" highlight ColorColumn cterm=NONE ctermbg=16 gui=NONE guibg=#2E3440

" let g:lightline = {
"       " \ 'colorscheme': 'gruvbox',
" 	  \ 'enable': { 'tabline': 0 },
"       \
"       \ 'active': {
"       \   'left': [ [ 'mode', 'paste' ],
"       \             [ 'gitbranch', 'readonly', 'relativepath', 'charvaluehex' ] ],
"       \'right': [ [ 'lineinfo' ],
"       \              [ 'percent' ],
"       \              [ 'fileformat', 'fileencoding', 'filetype' ],
"       \]
"       \
"       \ },
"       \ 'component': {
"       \   'charvaluehex': '0x%B',
"       \ },
"       \ 'component_function': {
"       \ 'gitbranch': 'FugitiveHead'
"       \}
"       \ }
" let g:lightline.separator = {
"     \   'left': '', 'right': ''
"   \}
" let g:lightline.subseparator = {
"     \   'left': '', 'right': ''
"   \}

colorscheme OceanicNext
