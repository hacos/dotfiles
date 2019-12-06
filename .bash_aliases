alias ll='ls -lha' # So I get used to the Ubuntu command

# Terraform
alias tf='terraform'
alias tfs='~/bin/tfdev && terraform workspace select staging && terraform apply'
alias tfp='~/bin/tfprod && terraform workspace select production && terraform apply'

# SSH
alias sshdev='ssh -i ~/.ssh/staging -oStrictHostKeyChecking=no -o "UserKnownHostsFile /dev/null"'
alias sshprod='ssh -i ~/.ssh/production -oStrictHostKeyChecking=no -o "UserKnownHostsFile /dev/null"'

# Kubernetes
alias kps='kubectl config use-context kubes-staging && kubectl proxy'
alias kpp='kubectl config use-context kubes-production && kubectl proxy'
