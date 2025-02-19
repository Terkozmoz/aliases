#!/bin/bash

# Download aliases file
curl -s https://raw.githubusercontent.com/Terkozmoz/aliases/main/aliases -o ~/aliases

# Add source to .zshrc
echo 'source ~/aliases' >> ~/.zshrc

echo "Setup complete!"
source ~/.zshrc
