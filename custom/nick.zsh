ZSH_THEME="lukerandall"

alias zshconfig="subl ~/.zshrc"
alias ohmyzsh="subl ~/.oh-my-zsh"

# enable once https://github.com/robbyrussell/oh-my-zsh/pull/8062 is merged
#plugins=(autojump brew extract gitignore java mac zsh-autosuggestions zsh-syntax-highlighting)

# remove these once the above is enabled.
source ${ZSH}/plugins/autojump/autojump.plugin.zsh
source ${ZSH}/plugins/brew/brew.plugin.zsh
source ${ZSH}/plugins/extract/extract.plugin.zsh
source ${ZSH}/plugins/gitignore/gitignore.plugin.zsh
source ${ZSH}/custom/plugins/java/java.plugin.zsh
source ${ZSH}/custom/plugins/mac/mac.plugin.zsh
source ${ZSH}/custom/plugins/zsh-autosuggestions/zsh-autosuggestions.plugin.zsh
source ${ZSH}/custom/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.plugin.zsh
