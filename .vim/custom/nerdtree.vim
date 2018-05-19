let g:NERDTreeWinSize=38
let NERDTreeShowHidden=1
let NERDTreeMinimalUI=1
let NERDTreeStatusline = ""         "Nerdtree does not have to have statusline
let NERDTreeIgnore = ['yarn-error.log', 'rspec_examples.txt', '\.swp$', '\.DS_Store$', '\.ebextensions', '\.git$', '\.bundle', '.keep$', 'tags$', 'tags.lock$', 'tags.temp$']     "Nerdtree's ignore Files

" Remaped keys
map \ :NERDTreeToggle<CR>
map \| :NERDTreeFind<CR>
let g:NERDTreeMapActivateNode = 'l'
let g:NERDTreeMapCloseDir = 'h'
let g:NERDTreeMapCloseChildren = 'H'
let g:NERDTreeMapRefresh = 'r'
let g:NERDTreeMapRefreshRoot = 'R'
let g:NERDTreeMapOpenSplit = 'sp'
let g:NERDTreeMapOpenVSplit = 'vs'

" Hide current working directory line.
" autocmd FileType nerdtree syntax match NERDTreeHideCWD #^[</].*$# conceal

" Hide slashes after each directory node.
" autocmd FileType nerdtree syntax match NERDTreeDirSlash #/$# conceal containedin=NERDTreeDir contained
