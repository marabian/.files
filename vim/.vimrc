set number
syntax on
set tabstop=2
set expandtab
set autoindent

:imap jj <Esc>

set mouse=a
if has("mouse_sgr")
    set ttymouse=sgr
else
    set ttymouse=xterm2
end
