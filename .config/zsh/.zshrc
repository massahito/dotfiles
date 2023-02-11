PATH=$PATH:/Users/marai/Library/Python/3.9/bin
alias gclgnltester='git clone https://github.com/Tripouille/gnlTester.git Tripouille && git clone https://github.com/pasqualerossi/42-Evaluations.git pasqualerossi && git clone https://github.com/kodpe/gnl-station-tester.git kodpe && git clone https://github.com/usatie/gnl-tester-tokyo.git usami'
alias gccw='gcc -Wall -Wextra -Werror'
alias gccprintf='gcc -I include/ft_printf.h libft/libft.a ft_printf.c && ./a.out'
alias norm='norminette -R CheckForbiddenSourceHeader'
alias normh='norminette -R CheckDefine'
alias gad='git add'
alias gcm='git commit -m'
alias gps='git push'
alias gpl='git pull'
alias gcl='git clone'
alias gclprintftest='git clone https://github.com/Tripouille/printfTester.git'
alias ll='ls -la'
alias la='ls -a'
alias xx='./a.out'
alias grun='go run'
alias lsfilesort=" find . -size +10M | sed 's/\ /\\\ /g' | xargs ls -lh | awk '{print  \$5 \" \" \$9 \$10 \$11 \$12 \$13 \$14 \$15 \$16 \$17 \$18 \$19}'| sort -nr" 
alias gbld='go build'
alias rmxx='rm a.out'
alias code="open -a 'Visual Studio Code'"
alias cddesk='cd ~/Desktop'
alias cdcac='cd /Users/kyoda/Library/Caches' 
alias rmvscac= 'rm -Rf vscode-cpptools'
alias rmDS=' find . -name ".DS_Store" | xargs rm'
export LANG=ja_JP.UTF-8
setopt hist_ignore_dups
setopt hist_ignore_all_dups
setopt share_history
autoload -Uz compinit
compinit -u
if [ -e /usr/local/share/zsh-completions ]; then
	fpath=(/usr/local/share/zsh-completions $fpath)
fi
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'
setopt list_packed
autoload colors
zstyle ':completion:*' list-colors ''
setopt correct
setopt no_beep
PROMPT='
[%B%F{red}%n@%m%f%b:%F{green}%~%f]%F{cyan}$vcs_info_msg_0_%f
%F{yellow}$%f '
 export PATH="/Users/sorau/Library/Python/3.8/bin:$PATH"
if type brew &>/dev/null; then
  FPATH=$(brew --prefix)/share/zsh-completions:$FPATH
  autoload -Uz compinit && compinit
fi

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
