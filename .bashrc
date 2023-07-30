shopt -s globstar

alias mingw32='i686-w64-mingw32-g++ -std=gnu++20 -Ofast --static -m32'
alias mingw64='x86_64-w64-mingw32-g++ -std=gnu++20 -Ofast --static'
alias mingw='mingw64'
alias clang='clang -std=gnu17 -Ofast'
alias clang++='clang++ -std=gnu++20 -Ofast'
alias apache='sudo systemctl restart apache2.service'
alias sql='sudo systemctl restart mysql.service'
alias plex='sudo systemctl restart plexmediaserver.service'
alias coder='code -r . *.*'
alias html='touch index.html script.js styles.css && coder'
alias hphp='touch index.php script.js styles.css && coder'
alias cf='echo -en $"\n " > compile_flags.txt'
alias nasm='nasm -f elf -d ELF_TYPE'
alias nf='neofetch --ascii_distro mint'
alias term='x-terminal-emulator'
alias ytdlp='yt-dlp -x --audio-format vorbis --embed-thumbnail --add-metadata -f ba'
alias rc='open ~/.bashrc'

all(){
    echo $(find . -type f -name "*.$1")
}

qp(){
    mpv ~/Downloads/**/*$1*$2*/*$3*
}
