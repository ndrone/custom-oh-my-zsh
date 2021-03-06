ZSH_THEME="af-magic2"

alias zshconfig="subl ~/.zshrc"
alias ohmyzsh="subl ~/.oh-my-zsh"

alias af="alias-finder -e $1 && alias-finder -l $1"

alias tf="terraform"
alias tfi="terraform init"
alias tfa="terraform apply"
alias tfd="terraform destroy"
alias tfp="terraform plan"

ZSH_ALIAS_FINDER_AUTOMATIC=true

# enable once https://github.com/robbyrussell/oh-my-zsh/pull/8062 is merged
#plugins=(alias-finder autojump brew extract git gitignore java mac mvn zsh-autosuggestions zsh-syntax-highlighting)

# remove these once the above is enabled.
source ${ZSH}/plugins/autojump/autojump.plugin.zsh
source ${ZSH}/plugins/brew/brew.plugin.zsh
source ${ZSH}/plugins/extract/extract.plugin.zsh
source ${ZSH}/plugins/git/git.plugin.zsh
source ${ZSH}/plugins/gitignore/gitignore.plugin.zsh
source ${ZSH}/plugins/mvn/mvn.plugin.zsh
source ${ZSH}/plugins/zsh_reload/zsh_reload.plugin.zsh
source ${ZSH}/custom/plugins/alias-finder/alias-finder.plugin.zsh
source ${ZSH}/custom/plugins/java/java.plugin.zsh
source ${ZSH}/custom/plugins/mac/mac.plugin.zsh
source ${ZSH}/custom/plugins/zsh-autosuggestions/zsh-autosuggestions.plugin.zsh
source ${ZSH}/custom/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.plugin.zsh
