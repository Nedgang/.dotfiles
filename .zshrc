autoload antigen

#Antigen
source ~/.dotfiles/antigen/antigen.zsh 

antigen use oh-my-zsh 

# plugin
# git
antigen bundle arialdomartini/oh-my-git 
antigen bundle git

# Explain how to install missing binary
antigen bundle command-not-found

# Coloration of man pages
antigen bundle colored-man-pages

# Easy extract
antigen bundle extract

# colors
antigen bundle zsh-users/zsh-syntax-highlighting 

# z -> jump directly to known directory
antigen bundle z

# theme
antigen theme ys

antigen apply

# Aliases
source ~/.aliases
