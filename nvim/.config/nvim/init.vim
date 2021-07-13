source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/keys/mappings.vim
source $HOME/.config/nvim/themes/onedark.vim
source $HOME/.config/nvim/plug-config/coc.vim
source $HOME/.config/nvim/themes/airline.vim
source $HOME/.config/nvim/plug-config/rnvimr.vim
source $HOME/.config/nvim/plug-config/fzf.vim
source $HOME/.config/nvim/plug-config/emmet.vim
source $HOME/.config/nvim/plug-config/start-screen.vim
source $HOME/.config/nvim/keys/which-key.vim

lua require'plug-colorizer'


hi! Normal ctermbg=NONE guibg=NONE 
hi! NonText ctermbg=NONE guibg=NONE guifg=NONE ctermfg=NONE 

autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

set nofoldenable

let g:rainbow#max_level = 16
let g:rainbow#pairs = [['(', ')'], ['[', ']'], ['{', '}']]

autocmd FileType * RainbowParentheses

" commentary
nnoremap <space>/ :Commentary<CR>
vnoremap <space>/ :Commentary<CR>

" neovide
"set guioptions-=m  "remove menu bar
"set guioptions-=T  "remove toolbar
"set guioptions-=r  "remove right-hand scroll bar
"set guioptions-=L  "remove left-hand scroll bar
"set guifont=SauceCodePro\ Nerd\ Font:h15
"set guifont=Mononoki\ Nerd\ Font:h15
"set guifont=JetBrainsMono\ Nerd\ Font:h20
set guifont=Fantasque\ Sans\ Mono:h22


let g:neovide_transparency=0.75
