" Use alt + hjkl to resize windows
nnoremap <C-S-j>    :resize -2<CR>
nnoremap <C-S-k>    :resize +2<CR>
nnoremap <C-S-h>    :vertical resize -2<CR>
nnoremap <C-S-l>    :vertical resize +2<CR>

" I hate escape more than anything else
" inoremap jk <Esc>
" inoremap kj <Esc>
" inoremap jkl <Esc>:w<CR>
" inoremap jk; <Esc>:wq<CR>
" nnoremap jk; :wq<CR>

" Better window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" TAB in general mode will move to text buffer
nnoremap <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <S-TAB> :bprevious<CR>

" <TAB>: completion.
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

" Better tabbing
vnoremap < <gv
vnoremap > >gv

nnoremap <Leader>o o<Esc>^Da
nnoremap <Leader>O O<Esc>^Da

" Run current python program
command R !python %:t
command Q q
command W w

" insert new line without entering insert mode
nmap <CR> o<ESC>

" yank whole document
nmap yY mz gg V G y `z

"delete whole document
nnoremap dD gg dG

" " ctrl j-k to easily move lines up and down
" nnoremap <C-j> :m .+1<CR>==zz
" nnoremap <C-k> :m .-2<CR>==zz
" inoremap <C-j> <Esc>:m .+1<CR>==gizz
" inoremap <C-k> <Esc>:m .-2<CR>==gizz
" vnoremap <C-j> :m '>+1<CR>gv=gvzz
" vnoremap <C-k> :m '<-2<CR>gv=gvzz

" keep cursor in the middle of the page
nnoremap j jzz
nnoremap k kzz
vnoremap j jzz
vnoremap k kzz

nnoremap { {zz
nnoremap } }zz
vnoremap { {zz
vnoremap } }zz

nnoremap n nzz
nnoremap N Nzz
vnoremap n nzz
vnoremap N Nzz

" " swap two adjacent words
" nnoremap <C-h> mz"_yiw?\v\w+\_W+%#<CR>:s/\v(%#\w+)(\_W+)(\w+)/\3\2\1/<CR><C-o><C-l>`z
" nnoremap <C-l> mz"_yiw:s/\v(%#\w+)(\_W+)(\w+)/\3\2\1/<CR><C-o>/\v\w+\_W+<CR><C-l>`z
" imap <C-h> <Esc><C-h>
" imap <C-l> <Esc><C-l>

" Find files using Telescope command-line sugar.
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>

" Explore
nnoremap <leader>pv <cmd>Ex<cr>

" comment
nnoremap <C-_> :Commentary<cr>
vnoremap <C-_> :Commentary<cr>
imap <C-_> <esc><C-_>

" remap {}
nnoremap <M-j> }
nnoremap <M-k> {

" remap navigation in insert mode
inoremap <A-h> <Left>
inoremap <A-j> <Down>
inoremap <A-k> <Up>
inoremap <A-l> <Right>

" " dap debugging
" nnoremap <silent> <leader>dn :lua require('dap-python').test_method()<CR>
" nnoremap <silent> <leader>df :lua require('dap-python').test_class()<CR>
" vnoremap <silent> <leader>ds <ESC>:lua require('dap-python').debug_selection()<CR>

nnoremap <silent> <leader>b :lua require('dap').toggle_breakpoint()<CR>
nnoremap <silent> <leader>s :lua require('dap').step_over()<CR>
nnoremap <silent> <leader>i :lua require('dap').step_into()<CR>
nnoremap <silent> <leader>o :lua require('dap').step_out()<CR>
nnoremap <silent> <leader>c :lua require('dap').continue()<CR>
nnoremap <silent> <leader>r :lua require('dap').repl.open()<CR>
nnoremap <silent> <leader>c :lua require('dap').run_last()<CR>
nnoremap <silent> <leader>t :lua require('dap').terminate()<CR>


nnoremap U :UndotreeToggle<CR>
