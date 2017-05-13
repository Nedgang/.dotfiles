autoload antigen

# Aliases
source ~/.aliases

#Antigen
source ~/.dotfiles/antigen/antigen.zsh 

antigen use oh-my-zsh 

# plugin
# git
antigen bundle arialdomartini/oh-my-git 
antigen bundle git

# Explain how to install missing binary
antigen bundle command-not-found

# Chuck Norris facts on demand
antigen bundle chucknorris

# Colorization for cat
antigen bundle colorize

# ctrl-z alias of fg
antigen bundle fancy-ctrl-z

# cargo autocompletion
antigen bundle cargo

# Coloration of man pages
antigen bundle colored-man-pages

# colors
antigen bundle zsh-users/zsh-syntax-highlighting 

# theme
antigen theme ys

antigen apply


