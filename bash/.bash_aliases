# General
alias c='clear'
alias h='history'
alias reload='source ~/.bashrc'
alias tailf="tail -f"
alias mv='mv -i'
alias cp='cp -i'
alias wa="watch -n 1"


## Navigation
alias tmp="cd /tmp"

alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias ll='ls -lah'
alias la='ls -la'

## Listing
alias ls='ls $LS_OPTIONS'
# omit . and .. in listall with -A instead of -a
alias lA='ls -lA $LS_OPTIONS'
alias la='ls -la $LS_OPTIONS'
alias ll='ls -l $LS_OPTIONS'
alias lh='ls -lh $LS_OPTIONS'
alias lr='ls -ltrh $LS_OPTIONS'
alias ltr='lr'
alias lR='ls -lRh $LS_OPTIONS'

# Git
alias ga='git add'
alias gs='git status'
alias gc='git commit'
alias gcm='git commit -m'
alias gp='git push'
alias gl='git pull'
alias glog='git log --oneline --graph --decorate'

# Kubernetes
alias k='kubectl'
alias kgp='kubectl get pods'
alias kgn='kubectl get nodes'
alias kgs='kubectl get services'
alias kga='kubectl get all'
alias kg='kubectl get'
alias ka='kubectl apply'
alias kaf='kubectl apply -f'
alias kl='kubectl logs'
alias kubeconfig='$EDITOR "${KUBECONFIG:-~/.kube/config}"'
alias namespace='k config get-contexts | awk "/$(kubectl config current-context)/ {print \$NF}"'

source <(kubectl completion bash)
complete -o default -F __start_kubectl k

# vi
alias v='vim'

# Podman
alias pm='podman'

