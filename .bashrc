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
alias ytdlp='yt-dlp -f ba --remux-video opus --embed-thumbnail --add-metadata'
alias ff="ffmpeg -i"
alias rc='open ~/.bashrc'
alias opg='b=$(ls *.opus); mv *.opus "${b::-5}.ogg"'

all(){
    echo $(find . -type f -name "*.$1")
}

qp(){
    mpv ~/Downloads/**/*$1*$2*/*$3*
}

grn=$'\e[1;32m'
red=$'\e[1;31m'
mag=$'\e[1;35m'
ylw=$'\e[1;33m'

fm(){
    if [ $1 = "help" ]; then
        echo -e "${grn}fm ${red}in ${mag}Vc x*y fps br ${ylw}Ac cc sr br ${red}out"
    else
        ff "$1" -vcodec $2 -s $3 -r $4 -b:v $5 -acodec $6 -ac $7 -ar $8 -ab $9 ${10}
    fi
}
