#===============================================================================
# RioZsh
#===============================================================================

echo "
    ____  _    _____        __  
   / __ \\(_)__/__  /  _____/ /_ 
  / /_/ / / __ \\/ /  / ___/ __ \\
 / _, _/ / /_/ / /__(__  ) / / /
/_/ |_/_/\\____/____/____/_/ /_/ 
"

# load plugins
eval "$(sheldon source)"

# load configuration files
source $HOME/.config/zsh/conf.d/.opts
source $HOME/.config/zsh/conf.d/.env
source $HOME/.config/zsh/conf.d/.alias
source $HOME/.config/zsh/conf.d/.prompt
source $HOME/.config/zsh/conf.d/.func
