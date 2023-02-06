" Use alt + hjkl to resize windows
nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
nnoremap <M-h>    :vertical resize -2<CR>
nnoremap <M-l>    :vertical resize +2<CR>

" I hate escape more than anything else
" inoremap jk <Esc>
" inoremap kj <Esc>
" inoremap jkl <Esc>:w<CR>
" inoremap jk; <Esc>:wq<CR>
" nnoremap jk; :wq<CR>

" TAB in general mode will move to text buffer
nnoremap <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <S-TAB> :bprevious<CR>

" <TAB>: completion.
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

" Better tabbing
vnoremap < <gv
vnoremap > >gv

" Better window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

nnoremap <Leader>o o<Esc>^Da
nnoremap <Leader>O O<Esc>^Da

" Run current python program
command R !python %:t
command Q q
command W w

" insert new line without entering insert mode
nmap <CR> o<ESC>

" yank whole document
nnoremap yY mz gg V G y `z

"delete whole document
nnoremap dD gg dG

" alt j-k to easily move lines up and down
nnoremap <C-j> :m .+1<CR>==
nnoremap <C-k> :m .-2<CR>==
inoremap <C-j> <Esc>:m .+1<CR>==gi
inoremap <C-k> <Esc>:m .-2<CR>==gi
vnoremap <C-j> :m '>+1<CR>gv=gv
vnoremap <C-k> :m '<-2<CR>gv=gv

" keep curosr in the middle of the page
nnoremap j jzz
nnoremap k kzz
vnoremap j jzz
vnoremap k kzz

nnoremap { {zz
nnoremap } }zz
vnoremap { {zz
vnoremap } }zz

nnoremap <C-h> mz"_yiw?\v\w+\_W+%#<CR>:s/\v(%#\w+)(\_W+)(\w+)/\3\2\1/<CR><C-o><C-l>`z
nnoremap <C-l> mz"_yiw:s/\v(%#\w+)(\_W+)(\w+)/\3\2\1/<CR><C-o>/\v\w+\_W+<CR><C-l>`z
imap <C-h> <Esc><C-h>
imap <C-l> <Esc><C-l>
