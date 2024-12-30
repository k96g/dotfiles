[ -f ~/.fzf.bash ] && source ~/.fzf.bash
alias k='kubectl'
alias v='vim ~/.vimrc'
alias b='vim ~/.bashrc'
alias f='cd ~/Downloads/files'
alias t='code ~/Downloads/files/todo.md'
alias cs='cd ~/Downloads/csdiag-devops'
alias ga='git add .'
alias gm='git commit'
alias gp='git push'
alias gs='git status'
gg() {
  git add .
  git commit 
  git push
}
