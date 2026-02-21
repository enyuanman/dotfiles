# Navigation
alias ..='cd ..'
alias ...='cd ../..'
alias ll='ls -lah'
alias la='ls -la'

# Git
alias gs='git status'
alias gc='git commit'
alias gp='git push'
alias gl='git pull'
alias glog='git log --oneline --graph --decorate'

# Kubernetes
alias k='kubectl'
alias kgp='kubectl get pods'
alias kgn='kubectl get nodes'
alias kgs='kubectl get services'
alias kga='kubectl get all'

source <(kubectl completion bash)
complete -o default -F __start_kubectl k

# General
alias c='clear'
alias h='history'
alias reload='source ~/.bashrc'
