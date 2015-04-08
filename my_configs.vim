"Ctrl-c to copy in + buffer from visual mode
vmap <C-c> "+y

""Ctrl-p to paste from the + register in cmd mode
map <C-p> "+p

"Ctrl-p to paste from the + register while editing
imap <C-p> <esc><C-p>


"Powerline add
set rtp+=/usr/local/lib/python2.7/dist-packages/powerline/bindings/vim/
" Always show statusline
set laststatus=2
" Use 256 colours (Use this setting only if your terminal supports 256 colours)
set t_Co=256
