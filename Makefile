all: pull source update

source:
	ln -s ~/.dotfiles/.aliases ~/.aliases
	ln -s ~/.dotfiles/.zshrc ~/.zshrc
	ln -s ~/.dotfiles/.tmux.conf ~/.tmux.conf

pull:
	git pull

update:
	antigen selfupdate
	antigen update

antigen:
	git clone https://github.com/zsh-users/antigen.git

install: antigen source
