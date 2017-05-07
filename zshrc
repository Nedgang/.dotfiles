autoload antigen
source ~/.antigen/antigen.zsh 

antigen use oh-my-zsh 

# plugin
# git
antigen bundle arialdomartini/oh-my-git 
antigen bundle git 

# colors
antigen bundle zsh-users/zsh-syntax-highlighting 

# theme
antigen theme agnoster 

antigen apply
