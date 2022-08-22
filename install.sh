#!/bin/zsh

cat << EOF >> $HOME/.zshrc

if [ -e \$HOME/.setup/aliases ]; then
	source \$HOME/.setup/aliases
fi

if [ -e \$HOME/.setup/functions ]; then
        source \$HOME/.setup/functions
fi
EOF
