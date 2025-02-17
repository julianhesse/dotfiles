alias uz=update-zsh
update-zsh(){
	antidote bundle <~/.dotfiles/zsh/plugins.txt >~/.zsh_plugins.sh
	source ~/.zshrc
}
