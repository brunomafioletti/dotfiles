source $HOME/.ZPlug/init.zsh

zplug romkatv/powerlevel10k, as:theme, depth:1

# Install plugins if there are plugins that have not been installed
if ! zplug check --verbose; then
    printf "Install? [y/N]: "
    if read -q; then
        echo; zplug install
    fi
fi

# Then, source plugins and add commands to $PATH
zplug load --verbose

export PATH="$HOME/.gem/ruby/2.6.0/bin:$PATH"

# Kitty Configs
# kitty + complete setup zsh | source /dev/stdin
# alias icat="kitty +kitten icat"
# alias kdiff="kitty +kitten diff"
# alias ls="ls --color=auto"
alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ -f ~/.p10k.zsh ]] && source ~/.p10k.zsh

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
