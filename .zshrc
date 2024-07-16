source $HOME/myalias.sh
source $HOME/setproxy.sh
source $HOME/antigen.zsh

# Load the oh-my-zsh's library
antigen use oh-my-zsh

antigen bundles <<EOBUNDLES
    # Bundles from the default repo (robbyrussell's oh-my-zsh)
    #git
    #docker
    #docker-compose
    # Syntax highlighting bundle.
    zsh-users/zsh-syntax-highlighting

    # Fish-like auto suggestions
    zsh-users/zsh-autosuggestions

    # Extra zsh completions
    zsh-users/zsh-completions

    command-not-found
    sudo
    z
EOBUNDLES

# Load the theme
antigen theme robbyrussell
#antigen theme agnoster

# Tell antigen that you're done
antigen apply
