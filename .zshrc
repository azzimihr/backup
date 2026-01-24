export CXX=clang++
export CC=clang
export LDFLAGS="-fuse-ld=lld"

alias s='sudo'

alias cmeson='cp ~/Templates/meson.build .'
alias msb='meson setup build -Dc_ld=/usr/bin/ld.lld -Dcpp_ld=/usr/bin/ld.lld'
alias msn='msb; meson compile -C build && ./build/app'
alias c+="clang++ -Wall -Wextra -Wpedantic -Werror -stdlib=libc++ -std=c++23 -O3 -g -march=native -lc++"
alias py='python3'

alias i='yay -S'
alias r='s pacman -R'

alias ctl='s systemctl'
alias ls='ls --color=always -a -l'
alias ff='ffmpeg -i'
alias comp='s compsize'

alias rc='kate ~/.zshrc'

unsetopt correct_all
unsetopt correct
ENABLE_CORRECTION="false"
