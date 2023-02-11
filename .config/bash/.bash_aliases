# vim or nvim
alias vi='nvim'
alias vim='nvim'

#git
alias gclgnltester='git clone https://github.com/Tripouille/gnlTester.git Tripouille && git clone https://github.com/pasqualerossi/42-Evaluations.git pasqualerossi && git clone https://github.com/kodpe/gnl-station-tester.git kodpe && git clone https://github.com/usatie/gnl-tester-tokyo.git usami'
alias gad='git add'
alias gcm='git commit -m'
alias gps='git push'
alias gpl='git pull'
alias gst='git status'
alias gcl='git clone'
alias gclprintftest='git clone https://github.com/Tripouille/printfTester.git'

#gcc
alias gccw='gcc -Wall -Wextra -Werror'
alias gccprintf='gcc -I include/ft_printf.h libft/libft.a ft_printf.c && ./a.out'

#norminette
alias norm='norminette -R CheckForbiddenSourceHeader'
alias normh='norminette -R CheckDefine'

#other command
alias la='ls -a'
alias ll='ls -la'
alias xx='./a.out'
alias grun='go run'
alias lsfilesort=" find . -size +10M | sed 's/\ /\\\ /g' | xargs ls -lh | awk '{print  \$5 \" \" \$9 \$10 \$11 \$12 \$13 \$14 \$15 \$16 \$17 \$18 \$19}'| sort -nr" 
alias gbld='go build'
alias rmxx='rm a.out'
alias code="open -a 'Visual Studio Code'"
alias cddesk='cd ~/Desktop'
alias rmDS=' find . -name ".DS_Store" | xargs rm'
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'

#apt
alias update='sudo apt-get update'

