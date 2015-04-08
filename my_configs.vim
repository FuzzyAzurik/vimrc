"Ctrl-c to copy in + buffer from visual mode
vmap <C-c> "+y

""Ctrl-p to paste from the + register in cmd mode
map <C-p> "+p

"Ctrl-p to paste from the + register while editing
imap <C-p> <esc><C-p>
