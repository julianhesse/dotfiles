alias uz=update-zsh
update-zsh(){
	ANTIBODY_HOME="$(antibody home)"
	export ZSH="$ANTIBODY_HOME"/https-COLON--SLASH--SLASH-github.com-SLASH-robbyrussell-SLASH-oh-my-zsh
	DISABLE_AUTO_UPDATE="true"
	antibody bundle <~/.dotfiles/zsh/plugins.txt >~/.zsh_plugins.sh
	antibody update
	source ~/.zshrc
}
