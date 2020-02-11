# General
alias ll='ls -lha' # So I get used to the Ubuntu command
alias grepir='grep -i -R --exclude-dir=node_modules'

# Terraform
alias tf='terraform'
alias tfs='terraform workspace select staging && terraform apply'
alias tfp='terraform workspace select production && terraform apply'
alias tfy='terraform apply -auto-approve'

# SSH
alias sshdev='ssh -i ~/.ssh/staging -oStrictHostKeyChecking=no -o "UserKnownHostsFile /dev/null"'
alias sshprod='ssh -i ~/.ssh/production -oStrictHostKeyChecking=no -o "UserKnownHostsFile /dev/null"'

# Kubernetes
alias kps='kubectl config use-context kubes-staging && kubectl proxy'
alias kpp='kubectl config use-context kubes-production && kubectl proxy'
alias ktl='kubectl'
