#auto indent
set expandtab
set shiftwidth = 2
set softtabstop = 2

#auto brackets
inoremap {	{}<Left>
inoremap {	()<Left>

#colone display
set ruler

#double whitespace
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/
autocmd BufWinEnter * match ExtraWhitespace /\s\+$/
autocmd InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
autocmd InsertLeave * match ExtraWhitespace /\s\+$/
autocmd BufWinLeave * call clearmatches()


