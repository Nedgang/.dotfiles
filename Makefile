all: pull source update

source:
	cp ~/.dotfiles/.aliases ~/.aliases
	cp ~/.dotfiles/.zshrc ~/.zshrc
	cp ~/.dotfiles/.bashrc ~/.bashrc
	cp ~/.dotfiles/.bash_profile ~/.bash_profile

pull:
	git pull

update:
	antigen update

install:
	git clone https://github.com/zsh-users/antigen.git
	cp ~/.dotfiles/.aliases ~/.aliases
	cp ~/.dotfiles/.zshrc ~/.zshrc
	cp ~/.dotfiles/.bashrc ~/.bashrc
	cp ~/.dotfiles/.bash_profile ~/.bash_profile
