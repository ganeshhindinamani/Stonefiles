let g:startify_lists = [
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'files',     'header': ['   Files']            },
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ ]
            " \ { 'a': '~/.config/alacritty/alacritty.yml' },

let g:startify_bookmarks = [
            \ { 'a': '~/.dwm/autostart.sh' },
            \ { 'f': '~/.config/fish/config.fish' },
            \ { 'i': '~/.config/nvim/init.vim' },
            \ { 'm': '~/.config/kitty/kitty.conf' },
            "\ { 'o': '~/.xmonad/scripts/picom.conf' },
            \ { 'o': '~/.config/picom/picom.conf' },
            \ { 'p': '~/.config/polybar/config' },
            \ { 'r': '~/.config/ranger/rc.conf' },
            \ { 's': '~/.config/sxhkd/sxhkdrc' },
            \ { 't': '~/.tmux.conf' },
            \ { 'x': '~/.xsession' },
            \ { 'z': '~/.config/zsh/.zshrc' },
            \ ]

"let g:startify_custom_header = [
"        \ '   _  __     _         __  ___         __     ___ ',
"        \ '  / |/ /  __(_)_ _    /  |/  /__ _____/ /    |_  |',
"        \ ' /    / |/ / /  ` \  / /|_/ / _ `/ __/ _ \  / __/ ',
"        \ '/_/|_/|___/_/_/_/_/ /_/  /_/\_,_/\__/_//_/ /____/ ',
"        \]

let g:startify_custom_header = [
                        \ '______        _____ _                   ',
                        \ '|  _  \      /  ___| |                  ',
                        \ '| | | |_ __  \ `--.| |_ ___  _ __   ___ ',
                        \ '| | | | ,__|  `--. \ __/ _ \| ,_ \ / _ \',
                        \ '| |/ /| |    /\__/ / || (_) | | | |  __/',
                        \ '|___/ |_|    \____/ \__\___/|_| |_|\___|',
                        \ ]



let g:startify_custom_header = [
       \ '    ____          _____ __                 ',
       \ '   / __ \_____   / ___// /_____  ____  ___ ',
       \ '  / / / / ___/   \__ \/ __/ __ \/ __ \/ _ \',
       \ ' / /_/ / /      ___/ / /_/ /_/ / / / /  __/',
       \ '/_____/_/      /____/\__/\____/_/ /_/\___/ ',
  \ ]

let g:startify_custom_header = [
       \ '   _____ __                 ',
       \ '  / ___// /_____  ____  ___ ',
       \ '  \__ \/ __/ __ \/ __ \/ _ \',
       \ ' ___/ / /_/ /_/ / / / /  __/',
       \ '/____/\__/\____/_/ /_/\___/ ',
  \ ]
