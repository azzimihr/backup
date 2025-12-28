alias s='sudo'

alias cml='cp ~/Templates/CMakeLists.txt .; mkdir build; cd build'
alias bld='cmake -S . -B build && cmake --build build && ./build/app'
alias c+="clang++ -Wall -Wextra -Wpedantic -Werror -std=gnu++23 -O3 -g -march=native"
alias py='python3'

alias i='yay -S'
alias ctl='s systemctl'
alias ls='ls -a'
alias ff='ffmpeg -i'

alias rc='kate ~/.zshrc'
