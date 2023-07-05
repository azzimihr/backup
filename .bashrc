alias mingw32='i686-w64-mingw32-g++ -std=gnu++20 -Ofast --static -m32'
alias mingw64='x86_64-w64-mingw32-g++ -std=gnu++20 -Ofast --static'
alias mingw='mingw64'
alias clang-='clang -std=gnu17 -Ofast'
alias clang+='clang++ -std=gnu++20 -Ofast'
alias apache='sudo systemctl restart apache2.service'
alias sql='sudo systemctl restart mysql.service'
alias coder='code -r . *.*'
alias html='touch index.html script.js styles.css && coder'
alias hphp='touch index.php script.js styles.css && coder'
alias cf='echo -en $"\n " > compile_flags.txt'
alias NASM='nasm -f elf -d ELF_TYPE'
alias nf='neofetch --ascii_distro mint'
alias term='gnome-terminal'
alias rc='xed ~/.bashrc'

all(){
    echo $(find . -type f -iregex '.*.'+"$1")
}
